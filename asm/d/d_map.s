.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800284BC 0014 .text      getIconSize__15renderingAmap_cCFUc getIconSize__15renderingAmap_cCFUc */

/* 800284D0 03F4 .text      draw__15renderingAmap_cFv      draw__15renderingAmap_cFv      */

/* 800288C4 009C .text      getDispType__15renderingAmap_cCFv getDispType__15renderingAmap_cCFv */

/* 80028960 0070 .text      beforeDrawPath__15renderingAmap_cFv beforeDrawPath__15renderingAmap_cFv */

/* 800289D0 0020 .text      afterDrawPath__15renderingAmap_cFv afterDrawPath__15renderingAmap_cFv */

/* 800289F0 0020 .text      rendering__15renderingAmap_cFPCQ211dDrawPath_c10room_class rendering__15renderingAmap_cFPCQ211dDrawPath_c10room_class */

/* 80028A10 0020 .text      drawPath__15renderingAmap_cFv  drawPath__15renderingAmap_cFv  */

/* 80028A30 00D4 .text      rendering__15renderingAmap_cFPCQ211dDrawPath_c10line_class rendering__15renderingAmap_cFPCQ211dDrawPath_c10line_class */

/* 80028B04 000C .text      getPlayerCursorSize__15renderingAmap_cFv getPlayerCursorSize__15renderingAmap_cFv */

/* 80028B10 002C .text      getRestartCursorSize__15renderingAmap_cFv getRestartCursorSize__15renderingAmap_cFv */

/* 80028B3C 0078 .text      rendering__15renderingAmap_cFPCQ211dDrawPath_c10poly_class rendering__15renderingAmap_cFPCQ211dDrawPath_c10poly_class */

/* 80028BB4 0098 .text      isDrawOutSideTrim__15renderingAmap_cFv isDrawOutSideTrim__15renderingAmap_cFv */

/* 80028C4C 0014 .text      getOutSideBlackLineNumber__15renderingAmap_cFv getOutSideBlackLineNumber__15renderingAmap_cFv */

/* 80028C60 0030 .text      isOutSideBlackLine__15renderingAmap_cFv isOutSideBlackLine__15renderingAmap_cFv */

/* 80028C90 0064 .text      getLineWidthSub__15renderingAmap_cFi getLineWidthSub__15renderingAmap_cFi */

/* 80028CF4 00E0 .text      getDecorationLineWidth__15renderingAmap_cFi getDecorationLineWidth__15renderingAmap_cFi */

/* 80028DD4 0020 .text      getLineWidth__15renderingAmap_cFi getLineWidth__15renderingAmap_cFi */

/* 80028DF4 00F0 .text      getColor__6dMap_cFi            getColor__6dMap_cFi            */

/* 80028EE4 00D0 .text      getLineColor__15renderingAmap_cFii getLineColor__15renderingAmap_cFii */

/* 80028FB4 0084 .text      getDecoLineColor__15renderingAmap_cFii getDecoLineColor__15renderingAmap_cFii */

/* 80029038 0020 .text      getIconPosition__6dMap_cCFPQ27dTres_c15typeGroupData_c getIconPosition__6dMap_cCFPQ27dTres_c15typeGroupData_c */

/* 80029058 0020 .text      getIconGroupNumber__15renderingAmap_cCFUc getIconGroupNumber__15renderingAmap_cCFUc */

/* 80029078 0048 .text      hasMap__15renderingAmap_cCFv   hasMap__15renderingAmap_cCFv   */

/* 800290C0 0044 .text      isRendDoor__15renderingAmap_cCFv isRendDoor__15renderingAmap_cCFv */

/* 80029104 0008 .text      isCheckFloor__15renderingAmap_cCFv isCheckFloor__15renderingAmap_cCFv */

/* 8002910C 0008 .text      isRendRestart__15renderingAmap_cCFv isRendRestart__15renderingAmap_cCFv */

/* 80029114 0008 .text      isRendCursor__15renderingAmap_cCFv isRendCursor__15renderingAmap_cCFv */

/* 8002911C 0044 .text      isRendAllRoom__15renderingAmap_cCFv isRendAllRoom__15renderingAmap_cCFv */

/* 80029160 0030 .text      getStayType__15renderingAmap_cCFv getStayType__15renderingAmap_cCFv */

/* 80029190 055C .text      isDrawIconSingle2__15renderingAmap_cCFPCQ27dTres_c6data_sbbi isDrawIconSingle2__15renderingAmap_cCFPCQ27dTres_c6data_sbbi */

/* 800296EC 000C .text      isDrawType__6dMap_cFi          isDrawType__6dMap_cFi          */

/* 800296F8 004C .text      isRendAllRoom__6dMap_cCFv      isRendAllRoom__6dMap_cCFv      */

/* 80029744 0008 .text      isSpecialOutline__6dMap_cFv    isSpecialOutline__6dMap_cFv    */

/* 8002974C 005C .text      copyPalette__6dMap_cFv         copyPalette__6dMap_cFv         */

/* 800297A8 0070 .text      setMapPaletteColorAlphaPer__6dMap_cFiif setMapPaletteColorAlphaPer__6dMap_cFiif */

/* 80029818 005C .text      resCopy__6dMap_cFv             resCopy__6dMap_cFv             */

/* 80029874 01A8 .text      __ct__6dMap_cFiiii             __ct__6dMap_cFiiii             */

/* 80029A1C 0070 .text      _remove__6dMap_cFv             _remove__6dMap_cFv             */

/* 80029A8C 0184 .text      getMapMinMaxXZ__6dMap_cFiPfPfPfPf getMapMinMaxXZ__6dMap_cFiPfPfPfPf */

/* 80029C10 0168 .text      getPack__6dMap_cFiPfPf         getPack__6dMap_cFiPfPf         */

/* 80029D78 00A4 .text      calcMapCenterXZ__6dMap_cFiPfPf calcMapCenterXZ__6dMap_cFiPfPf */

/* 80029E1C 0168 .text      calcMapCmPerTexel__6dMap_cFiPf calcMapCmPerTexel__6dMap_cFiPf */

/* 80029F84 00E0 .text      setMapPaletteColorAlphaPer__6dMap_cFif setMapPaletteColorAlphaPer__6dMap_cFif */

/* 8002A064 00E4 .text      copyPalette__6dMap_cFiif       copyPalette__6dMap_cFiif       */

/* 8002A148 0074 .text      setAmapPaletteColor__6dMap_cFiUcUcUcUc setAmapPaletteColor__6dMap_cFiUcUcUcUc */

/* 8002A1BC 0020 .text      getDispType__6dMap_cCFv        getDispType__6dMap_cCFv        */

/* 8002A1DC 0078 .text      isDrawRoom__6dMap_cCFii        isDrawRoom__6dMap_cCFii        */

/* 8002A254 0040 .text      getRoomNoSingle__6dMap_cFv     getRoomNoSingle__6dMap_cFv     */

/* 8002A294 0098 .text      isDrawRoomIcon__6dMap_cCFii    isDrawRoomIcon__6dMap_cCFii    */

/* 8002A32C 0828 .text      _move__6dMap_cFffif            _move__6dMap_cFffif            */

/* 8002AB54 0058 .text      _draw__6dMap_cFv               _draw__6dMap_cFv               */

/* 8002ABAC 0020 .text      getFirstData__6dMap_cFUc       getFirstData__6dMap_cFUc       */

/* 8002ABCC 0020 .text      getNextData__6dMap_cFPQ27dTres_c15typeGroupData_c getNextData__6dMap_cFPQ27dTres_c15typeGroupData_c */

/* 8002ABEC 0004 .text      draw__12dDlst_base_cFv         draw__12dDlst_base_cFv         */

/* 8002ABF0 0008 .text      isDrawType__11dDrawPath_cFi    isDrawType__11dDrawPath_cFi    */

/* 8002ABF8 007C .text      __dt__18dRenderingFDAmap_cFv   __dt__18dRenderingFDAmap_cFv   */

/* 8002AC74 006C .text      __dt__15dRenderingMap_cFv      __dt__15dRenderingMap_cFv      */

/* 8002ACE0 005C .text      __dt__28dDrawPathWithNormalPattern_cFv __dt__28dDrawPathWithNormalPattern_cFv */

/* 8002AD3C 0048 .text      __dt__11dDrawPath_cFv          __dt__11dDrawPath_cFv          */

/* 8002AD84 002C .text      getLineColor__11dDrawPath_cFii getLineColor__11dDrawPath_cFii */

/* 8002ADB0 00BC .text      __dt__15renderingAmap_cFv      __dt__15renderingAmap_cFv      */

/* 8002AE6C 00B4 .text      __ct__15renderingAmap_cFv      __ct__15renderingAmap_cFv      */

/* 8002AF20 00E0 .text      __dt__6dMap_cFv                __dt__6dMap_cFv                */

/* 8002B000 0008 .text      isRendIcon__15renderingAmap_cCFv isRendIcon__15renderingAmap_cCFv */

/* 8002B008 00AC .text      __dt__28renderingPlusDoorAndCursor_cFv __dt__28renderingPlusDoorAndCursor_cFv */

/* 8002B0B4 009C .text      __dt__19renderingPlusDoor_cFv  __dt__19renderingPlusDoor_cFv  */

/* 8002B150 008C .text      __dt__16renderingDAmap_cFv     __dt__16renderingDAmap_cFv     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80378E48 0000 .rodata    ...rodata.0                    d_d_map__data_80378E48         */

/* 80378E48 0044 .rodata    l_iconSize$3698                d_d_map__data_80378E48         */

/* 80378E8C 0024 .rodata    l_dungeon_offColor$3937        data_80378E8C                  */

/* 80378EB0 0024 .rodata    l_dungeon_onColor$3938         data_80378EB0                  */

/* 80378ED4 0024 .rodata    l_dungeon_stayColor$3939       data_80378ED4                  */

/* 80378EF8 0010 .rodata    colorTable$3993                data_80378EF8                  */

/* 80378F08 001C .rodata    l_stayType$4046                data_80378F08                  */

/* 80378F24 000F .rodata    @stringBase0                   d_d_map__stringBase0           */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A6F08 0020 .data      @3806                          d_d_map__LIT_3806              */

/* 803A6F28 0044 .data      @4259                          d_d_map__LIT_4259              */

/* 803A6F6C 001C .data      @4694                          d_d_map__LIT_4694              */

/* 803A6F88 000C .data      __vt__12dDlst_base_c           __vt__12dDlst_base_c           */

/* 803A6F94 0040 .data      __vt__28dDrawPathWithNormalPattern_c __vt__28dDrawPathWithNormalPattern_c */

/* 803A6FD4 005C .data      __vt__15dRenderingMap_c        __vt__15dRenderingMap_c        */

/* 803A7030 00C4 .data      __vt__6dMap_c                  __vt__6dMap_c                  */

/* 803A70F4 00C4 .data      __vt__15renderingAmap_c        __vt__15renderingAmap_c        */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505F8 0004 .sdata     backColor$3972                 data_804505F8                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D80 0004 .sbss      m_res__22dMap_HIO_prm_res_dst_s m_res__22dMap_HIO_prm_res_dst_s */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451CA0 0004 .sdata2    @3745                          d_d_map__LIT_3745              */

/* 80451CA4 0004 .sdata2    @3746                          d_d_map__LIT_3746              */

/* 80451CA8 0004 .sdata2    @3747                          d_d_map__LIT_3747              */

/* 80451CB0 0008 .sdata2    @3749                          d_d_map__LIT_3749              */

/* 80451CB8 0008 .sdata2    @3751                          d_d_map__LIT_3751              */

/* 80451CC0 0005 .sdata2    l_lineWidthPatOff$3899         data_80451CC0                  */

/* 80451CC8 0005 .sdata2    l_lineWidthPatOn$3900          data_80451CC8                  */

/* 80451CD0 0005 .sdata2    l_lineWidthPatStay$3901        data_80451CD0                  */

/* 80451CD8 0004 .sdata2    borderColor0$3975              data_80451CD8                  */

/* 80451CDC 0004 .sdata2    borderColor1$3976              data_80451CDC                  */

/* 80451CE0 0004 .sdata2    @4284                          d_d_map__LIT_4284              */

/* 80451CE4 0004 .sdata2    @4321                          d_d_map__LIT_4321              */

/* 80451CE8 0004 .sdata2    @4503                          d_d_map__LIT_4503              */

/* 80451CEC 0004 .sdata2    @4688                          d_d_map__LIT_4688              */

/* 80451CF0 0004 .sdata2    @4689                          d_d_map__LIT_4689              */

/* 80451CF4 0004 .sdata2    @4690                          d_d_map__LIT_4690              */

/* 80451CF8 0004 .sdata2    @4691                          d_d_map__LIT_4691              */

/* 80451CFC 0004 .sdata2    @4692                          d_d_map__LIT_4692              */

