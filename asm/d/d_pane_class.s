.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80253930 0054 .text      __ct__8CPaneMgrFv              __ct__8CPaneMgrFv              */

/* 80253984 0094 .text      __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap */

/* 80253A18 009C .text      __dt__8CPaneMgrFv              __dt__8CPaneMgrFv              */

/* 80253AB4 0078 .text      setAlpha__8CPaneMgrFUc         setAlpha__8CPaneMgrFUc         */

/* 80253B2C 00DC .text      reinit__8CPaneMgrFv            reinit__8CPaneMgrFv            */

/* 80253C08 03F8 .text      initiate__8CPaneMgrFP7J2DPaneP10JKRExpHeap initiate__8CPaneMgrFP7J2DPaneP10JKRExpHeap */

/* 80254000 000C .text      getBlack__9J2DWindowCFv        getBlack__9J2DWindowCFv        */

/* 8025400C 000C .text      getWhite__9J2DWindowCFv        getWhite__9J2DWindowCFv        */

/* 80254018 011C .text      childPaneGetSize__8CPaneMgrFP7J2DPane childPaneGetSize__8CPaneMgrFP7J2DPane */

/* 80254134 01B4 .text      childPaneSetSize__8CPaneMgrFP7J2DPaneff childPaneSetSize__8CPaneMgrFP7J2DPaneff */

/* 802542E8 007C .text      getGlobalPosX__8CPaneMgrFv     getGlobalPosX__8CPaneMgrFv     */

/* 80254364 007C .text      getGlobalPosY__8CPaneMgrFv     getGlobalPosY__8CPaneMgrFv     */

/* 802543E0 0028 .text      setWhite__9J2DWindowFQ28JUtility6TColor setWhite__9J2DWindowFQ28JUtility6TColor */

/* 80254408 0028 .text      setBlack__10J2DTextBoxFQ28JUtility6TColor setBlack__10J2DTextBoxFQ28JUtility6TColor */

/* 80254430 0028 .text      setBlack__9J2DWindowFQ28JUtility6TColor setBlack__9J2DWindowFQ28JUtility6TColor */

/* 80254458 0110 .text      setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor */

/* 80254568 0048 .text      setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor */

/* 802545B0 0088 .text      paneTrans__8CPaneMgrFff        paneTrans__8CPaneMgrFff        */

/* 80254638 0194 .text      paneScale__8CPaneMgrFff        paneScale__8CPaneMgrFff        */

/* 802547CC 00F0 .text      scaleAnime__8CPaneMgrFsffUc    scaleAnime__8CPaneMgrFsffUc    */

/* 802548BC 03D4 .text      colorAnime__8CPaneMgrFsQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorUc colorAnime__8CPaneMgrFsQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorUc */

/* 80254C90 022C .text      getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs */

/* 80254EBC 00FC .text      getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs */

/* 80254FB8 0130 .text      getBounds__8CPaneMgrFP7J2DPane getBounds__8CPaneMgrFP7J2DPane */

/* 802550E8 0044 .text      dPaneClass_showNullPane__FP9J2DScreen dPaneClass_showNullPane__FP9J2DScreen */

/* 8025512C 0058 .text      dPaneClass_showNullPane__FP7J2DPane dPaneClass_showNullPane__FP7J2DPane */

/* 80255184 0134 .text      dPaneClass_setPriority__FPPvP7JKRHeapP9J2DScreenPCcUlP10JKRArchive dPaneClass_setPriority__FPPvP7JKRHeapP9J2DScreenPCcUlP10JKRArchive */

/* 802552B8 0070 .text      __dt__20JSUMemoryInputStreamFv __dt__20JSUMemoryInputStreamFv */

/* 80255328 0060 .text      __dt__20JSURandomInputStreamFv __dt__20JSURandomInputStreamFv */

/* 80255388 0048 .text      __dt__10JSUIosBaseFv           __dt__10JSUIosBaseFv           */

/* 802553D0 001C .text      __sinit_d_pane_class_cpp       __sinit_d_pane_class_cpp       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C2DF8 000C .data      __vt__10JSUIosBase             __vt__10JSUIosBase             */

/* 803C2E04 0010 .data      __vt__8CPaneMgr                __vt__8CPaneMgr                */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430748 0010 .bss       static_mBounds                 static_mBounds                 */
.global static_mBounds
static_mBounds:
.skip 0x10


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454E88 0004 .sdata2    @3858                          d_d_pane_class__LIT_3858       */

/* 80454E90 0008 .sdata2    @3860                          d_d_pane_class__LIT_3860       */

/* 80454E98 0004 .sdata2    @4046                          d_d_pane_class__LIT_4046       */

/* 80454EA0 0008 .sdata2    @4349                          d_d_pane_class__LIT_4349       */

/* 80454EA8 0004 .sdata2    @4473                          d_d_pane_class__LIT_4473       */

/* 80454EAC 0004 .sdata2    @4474                          d_d_pane_class__LIT_4474       */

/* 80454EB0 0004 .sdata2    @4475                          d_d_pane_class__LIT_4475       */

/* 80454EB4 0004 .sdata2    @4476                          d_d_pane_class__LIT_4476       */

