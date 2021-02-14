.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8004372C 0098 .text      getTelopNo__FPCc               getTelopNo__FPCc               */

/* 800437C4 002C .text      getTelopNo__Fv                 getTelopNo__Fv                 */

/* 800437F0 0224 .text      getStartTelopNo__Fv            getStartTelopNo__Fv            */

/* 80043A14 034C .text      dEvDt_Next_Stage__Fii          dEvDt_Next_Stage__Fii          */

/* 80043D60 0068 .text      flagCheck__11dEvDtFlag_cFi     flagCheck__11dEvDtFlag_cFi     */

/* 80043DC8 0068 .text      flagSet__11dEvDtFlag_cFi       flagSet__11dEvDtFlag_cFi       */

/* 80043E30 0028 .text      flagMaxCheck__11dEvDtFlag_cFi  flagMaxCheck__11dEvDtFlag_cFi  */

/* 80043E58 0020 .text      init__11dEvDtFlag_cFv          init__11dEvDtFlag_cFv          */

/* 80043E78 0084 .text      finishCheck__12dEvDtEvent_cFv  finishCheck__12dEvDtEvent_cFv  */

/* 80043EFC 0074 .text      forceFinish__12dEvDtEvent_cFv  forceFinish__12dEvDtEvent_cFv  */

/* 80043F70 0068 .text      specialStaffProc__12dEvDtEvent_cFP12dEvDtStaff_c specialStaffProc__12dEvDtEvent_cFP12dEvDtStaff_c */

/* 80043FD8 0064 .text      specialProc_WaitStart__12dEvDtStaff_cFi specialProc_WaitStart__12dEvDtStaff_cFi */

/* 8004403C 0044 .text      specialProc_WaitProc__12dEvDtStaff_cFi specialProc_WaitProc__12dEvDtStaff_cFi */

/* 80044080 00B4 .text      specialProc__12dEvDtStaff_cFv  specialProc__12dEvDtStaff_cFv  */

/* 80044134 003C .text      init__12dEvDtStaff_cFv         init__12dEvDtStaff_cFv         */

/* 80044170 0020 .text      advanceCut__12dEvDtStaff_cFi   advanceCut__12dEvDtStaff_cFi   */

/* 80044190 0194 .text      specialProcLight__12dEvDtStaff_cFv specialProcLight__12dEvDtStaff_cFv */

/* 80044324 0734 .text      specialProcMessage__12dEvDtStaff_cFv specialProcMessage__12dEvDtStaff_cFv */

/* 80044A58 0260 .text      specialProcSound__12dEvDtStaff_cFv specialProcSound__12dEvDtStaff_cFv */

/* 80044CB8 022C .text      specialProcCreate__12dEvDtStaff_cFv specialProcCreate__12dEvDtStaff_cFv */

/* 80044EE4 0994 .text      specialProcDirector__12dEvDtStaff_cFv specialProcDirector__12dEvDtStaff_cFv */

/* 80045878 0284 .text      specialProcPackage__12dEvDtStaff_cFv specialProcPackage__12dEvDtStaff_cFv */

/* 80045AFC 0138 .text      specialProcTimekeeper__12dEvDtStaff_cFv specialProcTimekeeper__12dEvDtStaff_cFv */

/* 80045C34 0474 .text      specialProcEffect__12dEvDtStaff_cFv specialProcEffect__12dEvDtStaff_cFv */

/* 800460A8 0090 .text      startCheck__10dEvDtCut_cFv     startCheck__10dEvDtCut_cFv     */

/* 80046138 0034 .text      init__11dEvDtBase_cFv          init__11dEvDtBase_cFv          */

/* 8004616C 0120 .text      init__11dEvDtBase_cFPci        init__11dEvDtBase_cFPci        */

/* 8004628C 0070 .text      advanceCut__11dEvDtBase_cFP12dEvDtEvent_c advanceCut__11dEvDtBase_cFP12dEvDtEvent_c */

/* 800462FC 00E0 .text      advanceCutLocal__11dEvDtBase_cFP12dEvDtStaff_c advanceCutLocal__11dEvDtBase_cFP12dEvDtStaff_c */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80379DD0 017E .rodata    @stringBase0                   d_d_event_data__stringBase0    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7FB0 0288 .data      TelopData                      TelopData                      */

/* 803A8238 0034 .data      @4398                          d_d_event_data__LIT_4398       */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450640 0004 .sdata     numTelopData                   numTelopData                   */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451ED0 0004 .sdata2    @4264                          d_d_event_data__LIT_4264       */

/* 80451ED4 0004 .sdata2    @4265                          d_d_event_data__LIT_4265       */

/* 80451ED8 0008 .sdata2    @4267                          d_d_event_data__LIT_4267       */

/* 80451EE0 0004 .sdata2    @4460                          d_d_event_data__LIT_4460       */

/* 80451EE8 0008 .sdata2    @4461                          d_d_event_data__LIT_4461       */

/* 80451EF0 0004 .sdata2    @4668                          d_d_event_data__LIT_4668       */

/* 80451EF4 0004 .sdata2    @4669                          d_d_event_data__LIT_4669       */

/* 80451EF8 0004 .sdata2    @5057                          d_d_event_data__LIT_5057       */

/* 80451EFC 0004 .sdata2    @5200                          LIT_5200                       */

