# Generated by the VisualDSP++ IDDE

# Note:  Any changes made to this Makefile will be lost the next time the
# matching project file is loaded into the IDDE.  If you wish to preserve
# changes, rename this file and run it externally to the IDDE.

# The syntax of this Makefile is such that GNU Make v3.77 or higher is
# required.

# The current working directory should be the directory in which this
# Makefile resides.

# Supported targets:
#     proj3_ms_Debug
#     proj3_ms_Debug_clean

# Define this variable if you wish to run this Makefile on a host
# other than the host that created it and VisualDSP++ may be installed
# in a different directory.

ADI_DSP=d:\Program Files\Analog Devices\VisualDSP 4.5


# $VDSP is a gmake-friendly version of ADI_DIR

empty:=
space:= $(empty) $(empty)
VDSP_INTERMEDIATE=$(subst \,/,$(ADI_DSP))
VDSP=$(subst $(space),\$(space),$(VDSP_INTERMEDIATE))

RM=cmd /C del /F /Q

#
# Begin "proj3_ms_Debug" configuration
#

ifeq ($(MAKECMDGOALS),proj3_ms_Debug)

proj3_ms_Debug : ./Debug/proj3_ms.dxe 

Debug/Initialize.doj :../../talkthrough_ms/Initialize.c ../../talkthrough_ms/Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo "..\..\talkthrough_ms\Initialize.c"
	$(VDSP)/ccblkfn.exe -c ..\..\talkthrough_ms\Initialize.c -file-attr ProjectName=proj3_ms -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -si-revision 0.2 -proc ADSP-BF533 -o .\Debug\Initialize.doj -MM

Debug/ISR.doj :../../talkthrough_ms/ISR.c ../../talkthrough_ms/Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo "..\..\talkthrough_ms\ISR.c"
	$(VDSP)/ccblkfn.exe -c ..\..\talkthrough_ms\ISR.c -file-attr ProjectName=proj3_ms -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -si-revision 0.2 -proc ADSP-BF533 -o .\Debug\ISR.doj -MM

Debug/main.doj :../../talkthrough_ms/main.c ../../talkthrough_ms/Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo "..\..\talkthrough_ms\main.c"
	$(VDSP)/ccblkfn.exe -c ..\..\talkthrough_ms\main.c -file-attr ProjectName=proj3_ms -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -si-revision 0.2 -proc ADSP-BF533 -o .\Debug\main.doj -MM

Debug/Process_data.doj :../../talkthrough_ms/Process_data.c ../../talkthrough_ms/Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo "..\..\talkthrough_ms\Process_data.c"
	$(VDSP)/ccblkfn.exe -c ..\..\talkthrough_ms\Process_data.c -file-attr ProjectName=proj3_ms -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -si-revision 0.2 -proc ADSP-BF533 -o .\Debug\Process_data.doj -MM

./Debug/proj3_ms_basiccrt.doj :./proj3_ms_basiccrt.s $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/defBF533.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/sys/_adi_platform.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/platform.h 
	@echo ".\proj3_ms_basiccrt.s"
	$(VDSP)/easmblkfn.exe .\proj3_ms_basiccrt.s -proc ADSP-BF533 -g -si-revision 0.2 -o .\Debug\proj3_ms_basiccrt.doj -MM

Debug/proj3_ms_heaptab.doj :proj3_ms_heaptab.c 
	@echo ".\proj3_ms_heaptab.c"
	$(VDSP)/ccblkfn.exe -c .\proj3_ms_heaptab.c -file-attr ProjectName=proj3_ms -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -si-revision 0.2 -proc ADSP-BF533 -o .\Debug\proj3_ms_heaptab.doj -MM

./Debug/proj3_ms.dxe :./Debug/proj3_ms_heaptab.doj ./Debug/Process_data.doj ./Debug/main.doj ./Debug/ISR.doj ./Debug/Initialize.doj proj3_ms.ldf ./Debug/proj3_ms_basiccrt.doj $(VDSP)/Blackfin/lib/bf532_rev_0.2/libprofile532y.dlb Debug/Initialize.doj Debug/ISR.doj Debug/main.doj Debug/Process_data.doj Debug/proj3_ms_heaptab.doj $(VDSP)/Blackfin/lib/cplbtab533.doj $(VDSP)/Blackfin/lib/bf532_rev_0.2/crtn532y.doj $(VDSP)/Blackfin/lib/bf532_rev_0.2/libsmall532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libio532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libc532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libevent532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libx532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libcpp532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libcpprt532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libf64ieee532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libdsp532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libsftflt532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libetsi532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libssl532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/libdrv532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.2/idle532mty.doj $(VDSP)/Blackfin/lib/bf532_rev_0.2/librt_fileio532y.dlb 
	@echo "Linking..."
	$(VDSP)/ccblkfn.exe .\Debug\Initialize.doj .\Debug\ISR.doj .\Debug\main.doj .\Debug\Process_data.doj .\Debug\proj3_ms_basiccrt.doj .\Debug\proj3_ms_heaptab.doj -T .\proj3_ms.ldf -L .\Debug -flags-link -MDUSER_CRT=ADI_QUOTEproj3_ms_basiccrt.dojADI_QUOTE,-MDUSE_FILEIO -flags-link -od,.\Debug -o .\Debug\proj3_ms.dxe -proc ADSP-BF533 -si-revision 0.2 -flags-link -MM

endif

ifeq ($(MAKECMDGOALS),proj3_ms_Debug_clean)

proj3_ms_Debug_clean:
	-$(RM) "Debug\Initialize.doj"
	-$(RM) "Debug\ISR.doj"
	-$(RM) "Debug\main.doj"
	-$(RM) "Debug\Process_data.doj"
	-$(RM) ".\Debug\proj3_ms_basiccrt.doj"
	-$(RM) "Debug\proj3_ms_heaptab.doj"
	-$(RM) ".\Debug\proj3_ms.dxe"
	-$(RM) ".\Debug\*.ipa"
	-$(RM) ".\Debug\*.opa"
	-$(RM) ".\Debug\*.ti"
	-$(RM) ".\*.rbld"

endif


