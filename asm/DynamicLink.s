.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802621CC 00B8 .text      __dt__24DynamicModuleControlBaseFv __dt__24DynamicModuleControlBaseFv */

/* 80262284 004C .text      __ct__24DynamicModuleControlBaseFv __ct__24DynamicModuleControlBaseFv */

/* 802622D0 0094 .text      link__24DynamicModuleControlBaseFv link__24DynamicModuleControlBaseFv */

/* 80262364 0088 .text      unlink__24DynamicModuleControlBaseFv unlink__24DynamicModuleControlBaseFv */

/* 802623EC 0040 .text      load_async__24DynamicModuleControlBaseFv load_async__24DynamicModuleControlBaseFv */

/* 8026242C 0044 .text      force_unlink__24DynamicModuleControlBaseFv force_unlink__24DynamicModuleControlBaseFv */

/* 80262470 01F0 .text      dump__24DynamicModuleControlBaseFv dump__24DynamicModuleControlBaseFv */

/* 80262660 0070 .text      __ct__20DynamicModuleControlFPCc __ct__20DynamicModuleControlFPCc */

/* 802626D0 008C .text      mountCallback__20DynamicModuleControlFPv mountCallback__20DynamicModuleControlFPv */

/* 8026275C 0038 .text      initialize__20DynamicModuleControlFv initialize__20DynamicModuleControlFv */

/* 80262794 002C .text      callback__20DynamicModuleControlFPv callback__20DynamicModuleControlFPv */

/* 802627C0 0028 .text      calcSum2__FPCUsUl              calcSum2__FPCUsUl              */

/* 802627E8 0314 .text      do_load__20DynamicModuleControlFv do_load__20DynamicModuleControlFv */

/* 80262AFC 00C8 .text      do_load_async__20DynamicModuleControlFv do_load_async__20DynamicModuleControlFv */

/* 80262BC4 0048 .text      do_unload__20DynamicModuleControlFv do_unload__20DynamicModuleControlFv */

/* 80262C0C 0050 .text      dump2__20DynamicModuleControlFv dump2__20DynamicModuleControlFv */

/* 80262C5C 02CC .text      do_link__20DynamicModuleControlFv do_link__20DynamicModuleControlFv */

/* 80262F28 00D8 .text      do_unlink__20DynamicModuleControlFv do_unlink__20DynamicModuleControlFv */

/* 80263000 0070 .text      getModuleSize__20DynamicModuleControlCFv getModuleSize__20DynamicModuleControlCFv */

/* 80263070 0018 .text      getModuleTypeString__20DynamicModuleControlCFv getModuleTypeString__20DynamicModuleControlCFv */

/* 80263088 0004 .text      ModuleProlog                   ModuleProlog                   */

/* 8026308C 0004 .text      ModuleEpilog                   ModuleEpilog                   */

/* 80263090 00BC .text      ModuleUnresolved               ModuleUnresolved               */

/* 8026314C 0044 .text      ModuleConstructorsX            ModuleConstructorsX            */

/* 80263190 0044 .text      ModuleDestructorsX             ModuleDestructorsX             */

/* 802631D4 0008 .text      do_link__24DynamicModuleControlBaseFv do_link__24DynamicModuleControlBaseFv */

/* 802631DC 0008 .text      do_load__24DynamicModuleControlBaseFv do_load__24DynamicModuleControlBaseFv */

/* 802631E4 0008 .text      do_unload__24DynamicModuleControlBaseFv do_unload__24DynamicModuleControlBaseFv */

/* 802631EC 0008 .text      do_unlink__24DynamicModuleControlBaseFv do_unlink__24DynamicModuleControlBaseFv */

/* 802631F4 0008 .text      do_load_async__24DynamicModuleControlBaseFv do_load_async__24DynamicModuleControlBaseFv */

/* 802631FC 0004 .text      dump2__24DynamicModuleControlBaseFv dump2__24DynamicModuleControlBaseFv */

/* 80263200 0010 .text      getModuleTypeString__24DynamicModuleControlBaseCFv getModuleTypeString__24DynamicModuleControlBaseCFv */

/* 80263210 0008 .text      getModuleSize__24DynamicModuleControlBaseCFv getModuleSize__24DynamicModuleControlBaseCFv */

/* 80263218 0008 .text      getModuleName__20DynamicModuleControlCFv getModuleName__20DynamicModuleControlCFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A4A0 0344 .rodata    @stringBase0                   DynamicLink__stringBase0       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C34B0 0010 .data      strings$4165                   data_803C34B0                  */

/* 803C34C0 0034 .data      __vt__20DynamicModuleControl   __vt__20DynamicModuleControl   */

/* 803C34F4 0034 .data      __vt__24DynamicModuleControlBase __vt__24DynamicModuleControlBase */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451138 0004 .sbss      mFirst__24DynamicModuleControlBase mFirst__24DynamicModuleControlBase */
.global mFirst__24DynamicModuleControlBase
mFirst__24DynamicModuleControlBase:
.skip 0x4

/* 8045113C 0004 .sbss      mLast__24DynamicModuleControlBase mLast__24DynamicModuleControlBase */
.global mLast__24DynamicModuleControlBase
mLast__24DynamicModuleControlBase:
.skip 0x4

/* 80451140 0004 .sbss      sAllocBytes__20DynamicModuleControl sAllocBytes__20DynamicModuleControl */
.global sAllocBytes__20DynamicModuleControl
sAllocBytes__20DynamicModuleControl:
.skip 0x4

/* 80451144 0004 .sbss      sArchive__20DynamicModuleControl sArchive__20DynamicModuleControl */
.global sArchive__20DynamicModuleControl
sArchive__20DynamicModuleControl:
.skip 0x4

/* 80451148 0004 .sbss      sFileCache__20DynamicModuleControl sFileCache__20DynamicModuleControl */
.global sFileCache__20DynamicModuleControl
sFileCache__20DynamicModuleControl:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455008 0004 .sdata2    @3772                          DynamicLink__LIT_3772          */

/* 80455010 0008 .sdata2    @3774                          DynamicLink__LIT_3774          */

