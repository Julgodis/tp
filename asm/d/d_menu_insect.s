.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801D8114 01E0 .text      __ct__14dMenu_Insect_cFP10JKRExpHeapP9STControlP10CSTControlUc __ct__14dMenu_Insect_cFP10JKRExpHeapP9STControlP10CSTControlUc */

/* 801D82F4 0364 .text      __dt__14dMenu_Insect_cFv       __dt__14dMenu_Insect_cFv       */

/* 801D8658 0070 .text      _create__14dMenu_Insect_cFv    _create__14dMenu_Insect_cFv    */

/* 801D86C8 0098 .text      _move__14dMenu_Insect_cFv      _move__14dMenu_Insect_cFv      */

/* 801D8760 018C .text      _draw__14dMenu_Insect_cFv      _draw__14dMenu_Insect_cFv      */

/* 801D88EC 0028 .text      isSync__14dMenu_Insect_cFv     isSync__14dMenu_Insect_cFv     */

/* 801D8914 0038 .text      init__14dMenu_Insect_cFv       init__14dMenu_Insect_cFv       */

/* 801D894C 01E0 .text      _open__14dMenu_Insect_cFv      _open__14dMenu_Insect_cFv      */

/* 801D8B2C 013C .text      _close__14dMenu_Insect_cFv     _close__14dMenu_Insect_cFv     */

/* 801D8C68 0064 .text      wait_init__14dMenu_Insect_cFv  wait_init__14dMenu_Insect_cFv  */

/* 801D8CCC 0134 .text      wait_move__14dMenu_Insect_cFv  wait_move__14dMenu_Insect_cFv  */

/* 801D8E00 03E4 .text      explain_open_init__14dMenu_Insect_cFv explain_open_init__14dMenu_Insect_cFv */

/* 801D91E4 0080 .text      explain_open_move__14dMenu_Insect_cFv explain_open_move__14dMenu_Insect_cFv */

/* 801D9264 0004 .text      explain_move_init__14dMenu_Insect_cFv explain_move_init__14dMenu_Insect_cFv */

/* 801D9268 0028 .text      explain_move_move__14dMenu_Insect_cFv explain_move_move__14dMenu_Insect_cFv */

/* 801D9290 004C .text      select_move_init__14dMenu_Insect_cFv select_move_init__14dMenu_Insect_cFv */

/* 801D92DC 0228 .text      select_move_move__14dMenu_Insect_cFv select_move_move__14dMenu_Insect_cFv */

/* 801D9504 00A8 .text      explain_close_init__14dMenu_Insect_cFv explain_close_init__14dMenu_Insect_cFv */

/* 801D95AC 0098 .text      explain_close_move__14dMenu_Insect_cFv explain_close_move__14dMenu_Insect_cFv */

/* 801D9644 02AC .text      screenSetBase__14dMenu_Insect_cFv screenSetBase__14dMenu_Insect_cFv */

/* 801D98F0 02E0 .text      screenSetExplain__14dMenu_Insect_cFv screenSetExplain__14dMenu_Insect_cFv */

/* 801D9BD0 017C .text      screenSetDoIcon__14dMenu_Insect_cFv screenSetDoIcon__14dMenu_Insect_cFv */

/* 801D9D4C 0080 .text      getGetInsectNum__14dMenu_Insect_cFv getGetInsectNum__14dMenu_Insect_cFv */

/* 801D9DCC 0018 .text      getInsectItemID__14dMenu_Insect_cFii getInsectItemID__14dMenu_Insect_cFii */

/* 801D9DE4 003C .text      isGetInsect__14dMenu_Insect_cFii isGetInsect__14dMenu_Insect_cFii */

/* 801D9E20 005C .text      isGiveInsect__14dMenu_Insect_cFii isGiveInsect__14dMenu_Insect_cFii */

/* 801D9E7C 0058 .text      isCatchInsect__14dMenu_Insect_cFUc isCatchInsect__14dMenu_Insect_cFUc */

/* 801D9ED4 0068 .text      isGiveInsect__14dMenu_Insect_cFUc isGiveInsect__14dMenu_Insect_cFUc */

/* 801D9F3C 0050 .text      isCatchNotGiveInsect__14dMenu_Insect_cFUc isCatchNotGiveInsect__14dMenu_Insect_cFUc */

/* 801D9F8C 0260 .text      cursorMove__14dMenu_Insect_cFv cursorMove__14dMenu_Insect_cFv */

/* 801DA1EC 0110 .text      setCursorPos__14dMenu_Insect_cFv setCursorPos__14dMenu_Insect_cFv */

/* 801DA2FC 0008 .text      dpdMove__14dMenu_Insect_cFv    dpdMove__14dMenu_Insect_cFv    */

/* 801DA304 00B0 .text      setAButtonString__14dMenu_Insect_cFUs setAButtonString__14dMenu_Insect_cFUs */

/* 801DA3B4 00B0 .text      setBButtonString__14dMenu_Insect_cFUs setBButtonString__14dMenu_Insect_cFUs */

/* 801DA464 01CC .text      setHIO__14dMenu_Insect_cFb     setHIO__14dMenu_Insect_cFb     */

/* 801DA630 0020 .text      draw__14dMenu_Insect_cFv       draw__14dMenu_Insect_cFv       */

/* 801DA650 0104 .text      __sinit_d_menu_insect_cpp      __sinit_d_menu_insect_cpp      */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80396690 00C0 .rodata    insect_tag$4249                data_80396690                  */

/* 80396750 00C0 .rodata    ageha_tag$4250                 data_80396750                  */

/* 80396810 0028 .rodata    text_a_tag$4328                data_80396810                  */

/* 80396838 0028 .rodata    text_b_tag$4329                data_80396838                  */

/* 80396860 0060 .rodata    i_evtID$4383                   data_80396860                  */

/* 803968C0 008C .rodata    @stringBase0                   d_d_menu_insect__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BD780 0000 .data      ...data.0                      data_803BD780                  */

/* 803BD780 000C .data      cNullVec__6Z2Calc              d_d_menu_insect__cNullVec__6Z2Calc */

/* 803BD78C 000C .data      @3797                          d_d_menu_insect__LIT_3797      */

/* 803BD798 000C .data      @3798                          d_d_menu_insect__LIT_3798      */

/* 803BD7A4 000C .data      @3799                          d_d_menu_insect__LIT_3799      */

/* 803BD7B0 000C .data      @3800                          d_d_menu_insect__LIT_3800      */

/* 803BD7BC 000C .data      @3801                          d_d_menu_insect__LIT_3801      */

/* 803BD7C8 003C .data      map_init_process               d_d_menu_insect__map_init_process */

/* 803BD804 000C .data      @3802                          d_d_menu_insect__LIT_3802      */

/* 803BD810 000C .data      @3803                          d_d_menu_insect__LIT_3803      */

/* 803BD81C 000C .data      @3804                          d_d_menu_insect__LIT_3804      */

/* 803BD828 000C .data      @3805                          d_d_menu_insect__LIT_3805      */

/* 803BD834 000C .data      @3806                          d_d_menu_insect__LIT_3806      */

/* 803BD840 003C .data      map_move_process               d_d_menu_insect__map_move_process */

/* 803BD87C 0018 .data      l_itemno$4346                  data_803BD87C                  */

/* 803BD894 0018 .data      l_itemno$4364                  data_803BD894                  */

/* 803BD8AC 0010 .data      __vt__14dMenu_Insect_c         __vt__14dMenu_Insect_c         */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454238 0004 .sdata2    @3834                          d_d_menu_insect__LIT_3834      */

/* 8045423C 0004 .sdata2    @3835                          d_d_menu_insect__LIT_3835      */

/* 80454240 0004 .sdata2    @3836                          d_d_menu_insect__LIT_3836      */

/* 80454244 0004 .sdata2    @3837                          d_d_menu_insect__LIT_3837      */

/* 80454248 0004 .sdata2    @3961                          LIT_3961                       */

/* 8045424C 0004 .sdata2    @3962                          d_d_menu_insect__LIT_3962      */

/* 80454250 0004 .sdata2    @3963                          d_d_menu_insect__LIT_3963      */

/* 80454254 0004 .sdata2    @3964                          d_d_menu_insect__LIT_3964      */

/* 80454258 0004 .sdata2    @3965                          d_d_menu_insect__LIT_3965      */

/* 80454260 0008 .sdata2    @4020                          d_d_menu_insect__LIT_4020      */

/* 80454268 0004 .sdata2    @4089                          d_d_menu_insect__LIT_4089      */

/* 8045426C 0004 .sdata2    @4135                          d_d_menu_insect__LIT_4135      */

/* 80454270 0004 .sdata2    @4136                          d_d_menu_insect__LIT_4136      */

/* 80454278 0008 .sdata2    @4138                          d_d_menu_insect__LIT_4138      */

/* 80454280 0004 .sdata2    @4474                          d_d_menu_insect__LIT_4474      */

