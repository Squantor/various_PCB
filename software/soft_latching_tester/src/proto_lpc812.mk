# update per change V0004
# board specific settings
PLATFORM = LPC812
C_SOURCES +=
CXX_SOURCES += src/$(BOARD).cpp
S_SOURCES +=
DEFINES += -D$(BOARD) -DCORE_M0PLUS -DCHIP_LPC81X
INCLUDES += -Iinc -I../lpc_chip_82x/inc -I../squantorLibC/inc -I../squantorLibEmbeddedC/inc
ALIBS += -llpc_chip_81x -lsqlibembeddedc -lsqlibc
RLIBS +=
DLIBS +=
ALIBDIR +=
RLIBDIR += -L"../lpc_chip_82x/bin/release" \
-L"../squantorLibC/bin/CortexM0/release" \
-L"../squantorLibEmbeddedC/bin/CortexM0/release"
DLIBDIR += -L"../lpc_chip_82x/bin/debug" \
-L"../squantorLibC/bin/CortexM0/debug" \
-L"../squantorLibEmbeddedC/bin/CortexM0/debug"

#custom build rules
pre-clean:
	$(MAKE) -C ../lpc_chip_82x clean MCU=LPC81X
	$(MAKE) -C ../squantorLibC clean
	$(MAKE) -C ../squantorLibEmbeddedC clean

pre-release:
	$(MAKE) -C ../lpc_chip_82x release MCU=LPC81X
	$(MAKE) -C ../squantorLibC release PLATFORM=CortexM0
	$(MAKE) -C ../squantorLibEmbeddedC release PLATFORM=CortexM0

pre-debug:
	$(MAKE) -C ../lpc_chip_82x debug MCU=LPC81X
	$(MAKE) -C ../squantorLibC debug PLATFORM=CortexM0
	$(MAKE) -C ../squantorLibEmbeddedC debug PLATFORM=CortexM0

#project hardware specific commands
gdbusbdebug: debug
	$(TOOLCHAIN_PREFIX)$(GDB) -x ./gdb_scripts/bmpUSBdebug.txt

gdbusbrelease: release
	$(TOOLCHAIN_PREFIX)$(GDB) -x ./gdb_scripts/bmpUSBrelease.txt

tpwrdisable:
	$(TOOLCHAIN_PREFIX)$(GDB) -x ./gdb_scripts/bmpusb_tpwr_disable.txt

tpwrenable:
	$(TOOLCHAIN_PREFIX)$(GDB) -x ./gdb_scripts/bmpusb_tpwr_enable.txt

.PHONY: pre-clean pre-release pre-debug gdbusbdebug gdbusbrelease tpwrdisable tpwrenable
