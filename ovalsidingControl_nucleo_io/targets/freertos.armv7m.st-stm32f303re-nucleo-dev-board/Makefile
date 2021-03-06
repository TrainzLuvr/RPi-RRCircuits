OPENMRNPATH ?= $(shell \
sh -c "if [ \"X`printenv OPENMRNPATH`\" != \"X\" ]; then printenv OPENMRNPATH; \
     elif [ -d /opt/openmrn/src ]; then echo /opt/openmrn; \
     elif [ -d ~/openmrn/src ]; then echo ~/openmrn; \
     elif [ -d ../../../src ]; then echo ../../..; \
     else echo OPENMRNPATH not found; fi" \
)

APP_PATH ?= $(realpath ../..)
-include $(APP_PATH)/config.mk

# Find STM32CubeF3 libraries
include $(OPENMRNPATH)/etc/stm32cubef3.mk

LDFLAGSEXTRA += 
SYSLIBRARIESEXTRA += -lfreertos_drivers_stm32cubef303xe
OBJEXTRA += 

CFLAGS += -DSTM32F303xE
CXXFLAGS += -DSTM32F303xE
OPENOCDARGS = -f board/st_nucleo_f3.cfg

TARGET := freertos.armv7m
include $(OPENMRNPATH)/etc/prog.mk

NODEID.hxx : NODEID.txt
	./GenerateNODEID.tcl

main.o: NODEID.hxx

NodeIDBin: $(EXECUTABLE).bin NODEID.txt
	mv $(EXECUTABLE).bin $(EXECUTABLE)_`cat NODEID.txt|tr ' ' '_'`.bin
	rm -f NODEID.hxx $(EXECUTABLE)$(EXTENTION) $(EXECUTABLE).lst $(EXECUTABLE).map

ifeq ($(call find_missing_deps,OPENOCDPATH OPENOCDSCRIPTSPATH),)

flash: $(EXECUTABLE)$(EXTENTION) $(EXECUTABLE).lst
	@if ps ax -o comm | grep -q openocd ; then echo openocd already running. quit existing first. ; exit 1 ; fi
	$(GDB) $< -ex "target remote | $(OPENOCDPATH)/openocd -c \"gdb_port pipe\" --search $(OPENOCDSCRIPTSPATH) $(OPENOCDARGS)" -ex "monitor reset halt" -ex "load" -ex "monitor reset init" -ex "monitor reset run"  -ex "detach" -ex "quit"

gdb:
	@if ps ax -o comm | grep -q openocd ; then echo openocd already running. quit existing first. ; exit 1 ; fi
	$(GDB) $(EXECUTABLE)$(EXTENTION) -ex "target remote | $(OPENOCDPATH)/openocd -c \"gdb_port pipe\" --search $(OPENOCDSCRIPTSPATH) $(OPENOCDARGS)" -ex "continue" # -ex "monitor reset halt"

else

flash gdb:
	echo OPENOCD not found ; exit 1

endif

xflash:
	$(OPENOCDPATH)/openocd --search $(OPENOCDSCRIPTSPATH) $(OPENOCDARGS) -c "program $(EXECUTABLE)$(EXTENTION) verify reset exit"
	
