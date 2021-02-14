.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029F8B0 006C .text      isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion isUsingSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion */

/* 8029F91C 00A8 .text      releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion */

/* 8029F9C4 016C .text      JAISeMgr_calc___16JAISeCategoryMgrFv JAISeMgr_calc___16JAISeCategoryMgrFv */

/* 8029FB30 0104 .text      JAISeMgr_freeDeadSe___16JAISeCategoryMgrFv JAISeMgr_freeDeadSe___16JAISeCategoryMgrFv */

/* 8029FC34 0054 .text      __dt__18JASMemPool<5JAISe>Fv   func_8029FC34                  */

/* 8029FC88 00B8 .text      JAISeMgr_acceptsNewSe___16JAISeCategoryMgrCFUl JAISeMgr_acceptsNewSe___16JAISeCategoryMgrCFUl */

/* 8029FD40 00A0 .text      sortByPriority___16JAISeCategoryMgrFv sortByPriority___16JAISeCategoryMgrFv */

/* 8029FDE0 0054 .text      stop__16JAISeCategoryMgrFUl    stop__16JAISeCategoryMgrFUl    */

/* 8029FE34 0044 .text      stop__16JAISeCategoryMgrFv     stop__16JAISeCategoryMgrFv     */

/* 8029FE78 0074 .text      stopSoundID__16JAISeCategoryMgrF10JAISoundID stopSoundID__16JAISeCategoryMgrF10JAISoundID */

/* 8029FEEC 002C .text      pause__16JAISeCategoryMgrFb    pause__16JAISeCategoryMgrFb    */

/* 8029FF18 015C .text      JAISeMgr_mixOut___16JAISeCategoryMgrFRC18JAISoundParamsMove16JAISoundActivity JAISeMgr_mixOut___16JAISeCategoryMgrFRC18JAISoundParamsMove16JAISoundActivity */

/* 802A0074 00F4 .text      __ct__8JAISeMgrFb              __ct__8JAISeMgrFb              */

/* 802A0168 0070 .text      isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion isUsingSeqData__8JAISeMgrFRC16JAISeqDataRegion */

/* 802A01D8 0090 .text      releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion releaseSeqData__8JAISeMgrFRC16JAISeqDataRegion */

/* 802A0268 0038 .text      setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement */

/* 802A02A0 0054 .text      stop__8JAISeMgrFv              stop__8JAISeMgrFv              */

/* 802A02F4 0064 .text      stopSoundID__8JAISeMgrF10JAISoundID stopSoundID__8JAISeMgrF10JAISoundID */

/* 802A0358 0080 .text      initParams__8JAISeMgrFv        initParams__8JAISeMgrFv        */

/* 802A03D8 0008 .text      setAudience__8JAISeMgrFP11JAIAudience setAudience__8JAISeMgrFP11JAIAudience */

/* 802A03E0 0054 .text      setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr */

/* 802A0434 0050 .text      resetSeqDataMgr__8JAISeMgrFv   resetSeqDataMgr__8JAISeMgrFv   */

/* 802A0484 00F0 .text      newSe___8JAISeMgrFiUl          newSe___8JAISeMgrFiUl          */

/* 802A0574 0190 .text      calc__8JAISeMgrFv              calc__8JAISeMgrFv              */

/* 802A0704 0064 .text      mixOut__8JAISeMgrFv            mixOut__8JAISeMgrFv            */

/* 802A0768 0168 .text      startSound__8JAISeMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> func_802A0768                  */

/* 802A08D0 002C .text      getNumActiveSe__8JAISeMgrCFv   getNumActiveSe__8JAISeMgrCFv   */

/* 802A08FC 0098 .text      __dt__8JAISeMgrFv              __dt__8JAISeMgrFv              */

/* 802A0994 00D8 .text      __ct__16JAISeCategoryMgrFv     __ct__16JAISeCategoryMgrFv     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B8F8 0014 .rodata    @stringBase0                   JAISeMgr__stringBase0          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C98B0 0014 .data      __vt__8JAISeMgr                __vt__8JAISeMgr                */

/* 803C98C4 0014 .data      __vt__16JAISeCategoryMgr       __vt__16JAISeCategoryMgr       */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434078 000C .bss       @744                           JAISeMgr__LIT_744              */
.global JAISeMgr__LIT_744
JAISeMgr__LIT_744:
.skip 0xc

/* 80434084 0010 .bss       memPool_$localstatic3$getMemPool___26JASPoolAllocObject<5JAISe>Fv data_80434084                  */
.global data_80434084
data_80434084:
.skip 0x10
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455788 0004 .sdata2    @822                           LIT_822                        */

/* 8045578C 0004 .sdata2    @1040                          LIT_1040                       */

/* 80455790 0004 .sdata2    @1041                          LIT_1041                       */

/* 80455794 0004 .sdata2    @1042                          JAISeMgr__LIT_1042             */

