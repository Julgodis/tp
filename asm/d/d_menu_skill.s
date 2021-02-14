.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801F7224 0124 .text      __ct__13dMenu_Skill_cFP10JKRExpHeapP9STControlP10CSTControl __ct__13dMenu_Skill_cFP10JKRExpHeapP9STControlP10CSTControl */

/* 801F7348 02F4 .text      __dt__13dMenu_Skill_cFv        __dt__13dMenu_Skill_cFv        */

/* 801F763C 00DC .text      _create__13dMenu_Skill_cFv     _create__13dMenu_Skill_cFv     */

/* 801F7718 0098 .text      _move__13dMenu_Skill_cFv       _move__13dMenu_Skill_cFv       */

/* 801F77B0 01A0 .text      _draw__13dMenu_Skill_cFv       _draw__13dMenu_Skill_cFv       */

/* 801F7950 0028 .text      isSync__13dMenu_Skill_cFv      isSync__13dMenu_Skill_cFv      */

/* 801F7978 0074 .text      skill_init_calc__13dMenu_Skill_cFv skill_init_calc__13dMenu_Skill_cFv */

/* 801F79EC 0054 .text      init__13dMenu_Skill_cFv        init__13dMenu_Skill_cFv        */

/* 801F7A40 01DC .text      _open__13dMenu_Skill_cFv       _open__13dMenu_Skill_cFv       */

/* 801F7C1C 013C .text      _close__13dMenu_Skill_cFv      _close__13dMenu_Skill_cFv      */

/* 801F7D58 003C .text      wait_init__13dMenu_Skill_cFv   wait_init__13dMenu_Skill_cFv   */

/* 801F7D94 0190 .text      wait_move__13dMenu_Skill_cFv   wait_move__13dMenu_Skill_cFv   */

/* 801F7F24 00D4 .text      read_open_init__13dMenu_Skill_cFv read_open_init__13dMenu_Skill_cFv */

/* 801F7FF8 011C .text      read_open_move__13dMenu_Skill_cFv read_open_move__13dMenu_Skill_cFv */

/* 801F8114 003C .text      read_move_init__13dMenu_Skill_cFv read_move_init__13dMenu_Skill_cFv */

/* 801F8150 00C8 .text      read_move_move__13dMenu_Skill_cFv read_move_move__13dMenu_Skill_cFv */

/* 801F8218 0054 .text      read_close_init__13dMenu_Skill_cFv read_close_init__13dMenu_Skill_cFv */

/* 801F826C 011C .text      read_close_move__13dMenu_Skill_cFv read_close_move__13dMenu_Skill_cFv */

/* 801F8388 0690 .text      screenSetMenu__13dMenu_Skill_cFv screenSetMenu__13dMenu_Skill_cFv */

/* 801F8A18 0308 .text      screenSetLetter__13dMenu_Skill_cFv screenSetLetter__13dMenu_Skill_cFv */

/* 801F8D20 017C .text      screenSetDoIcon__13dMenu_Skill_cFv screenSetDoIcon__13dMenu_Skill_cFv */

/* 801F8E9C 008C .text      setCursorPos__13dMenu_Skill_cFv setCursorPos__13dMenu_Skill_cFv */

/* 801F8F28 021C .text      changeActiveColor__13dMenu_Skill_cFv changeActiveColor__13dMenu_Skill_cFv */

/* 801F9144 011C .text      setPageText__13dMenu_Skill_cFv setPageText__13dMenu_Skill_cFv */

/* 801F9260 00B0 .text      setAButtonString__13dMenu_Skill_cFUs setAButtonString__13dMenu_Skill_cFUs */

/* 801F9310 00B0 .text      setBButtonString__13dMenu_Skill_cFUs setBButtonString__13dMenu_Skill_cFUs */

/* 801F93C0 00B0 .text      setNameString__13dMenu_Skill_cFUs setNameString__13dMenu_Skill_cFUs */

/* 801F9470 0090 .text      getSkillNum__13dMenu_Skill_cFv getSkillNum__13dMenu_Skill_cFv */

/* 801F9500 0508 .text      setHIO__13dMenu_Skill_cFb      setHIO__13dMenu_Skill_cFb      */

/* 801F9A08 0020 .text      draw__13dMenu_Skill_cFv        draw__13dMenu_Skill_cFv        */

/* 801F9A28 00D4 .text      __sinit_d_menu_skill_cpp       __sinit_d_menu_skill_cpp       */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80397A18 0000 .rodata    ...rodata.0                    d_d_menu_skill__data_80397A18  */

/* 80397A18 001C .rodata    i_id$4087                      d_d_menu_skill__data_80397A18  */

/* 80397A34 001C .rodata    i_id1$4088                     data_80397A34                  */

/* 80397A50 0038 .rodata    tag_sub0$4148                  data_80397A50                  */

/* 80397A88 0038 .rodata    tag_sub1$4149                  data_80397A88                  */

/* 80397AC0 0038 .rodata    tag_name0$4150                 data_80397AC0                  */

/* 80397AF8 0038 .rodata    tag_name1$4151                 data_80397AF8                  */

/* 80397B30 0038 .rodata    ftag_sub0$4152                 data_80397B30                  */

/* 80397B68 0038 .rodata    ftag_sub1$4153                 data_80397B68                  */

/* 80397BA0 0038 .rodata    ftag_name0$4154                data_80397BA0                  */

/* 80397BD8 0038 .rodata    ftag_name1$4155                data_80397BD8                  */

/* 80397C10 0038 .rodata    tag_letter$4166                data_80397C10                  */

/* 80397C48 0038 .rodata    tag_frame$4173                 data_80397C48                  */

/* 80397C80 0038 .rodata    tag_maki$4174                  data_80397C80                  */

/* 80397CB8 0038 .rodata    tag_makic$4175                 data_80397CB8                  */

/* 80397CF0 0020 .rodata    name_tag$4306                  data_80397CF0                  */

/* 80397D10 0020 .rodata    fame_tag$4307                  data_80397D10                  */

/* 80397D30 0028 .rodata    text_a_tag$4365                data_80397D30                  */

/* 80397D58 0028 .rodata    text_b_tag$4366                data_80397D58                  */

/* 80397D80 001C .rodata    i_id0$4478                     data_80397D80                  */

/* 80397D9C 001C .rodata    i_id1$4479                     data_80397D9C                  */

/* 80397DB8 007A .rodata    @stringBase0                   d_d_menu_skill__stringBase0    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BE7D8 0000 .data      ...data.0                      data_803BE7D8                  */

/* 803BE7D8 000C .data      cNullVec__6Z2Calc              d_d_menu_skill__cNullVec__6Z2Calc */

/* 803BE7E4 000C .data      @3795                          d_d_menu_skill__LIT_3795       */

/* 803BE7F0 000C .data      @3796                          d_d_menu_skill__LIT_3796       */

/* 803BE7FC 000C .data      @3797                          d_d_menu_skill__LIT_3797       */

/* 803BE808 000C .data      @3798                          d_d_menu_skill__LIT_3798       */

/* 803BE814 0030 .data      map_init_process               d_d_menu_skill__map_init_process */

/* 803BE844 000C .data      @3799                          d_d_menu_skill__LIT_3799       */

/* 803BE850 000C .data      @3800                          d_d_menu_skill__LIT_3800       */

/* 803BE85C 000C .data      @3801                          d_d_menu_skill__LIT_3801       */

/* 803BE868 000C .data      @3802                          d_d_menu_skill__LIT_3802       */

/* 803BE874 0030 .data      map_move_process               d_d_menu_skill__map_move_process */

/* 803BE8A4 001C .data      evt_id$4557                    data_803BE8A4                  */

/* 803BE8C0 0010 .data      __vt__13dMenu_Skill_c          __vt__13dMenu_Skill_c          */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454488 0004 .sdata2    @3808                          d_d_menu_skill__LIT_3808       */

/* 8045448C 0004 .sdata2    @3809                          d_d_menu_skill__LIT_3809       */

/* 80454490 0004 .sdata2    @3904                          d_d_menu_skill__LIT_3904       */

/* 80454494 0004 .sdata2    @3905                          d_d_menu_skill__LIT_3905       */

/* 80454498 0004 .sdata2    @3906                          d_d_menu_skill__LIT_3906       */

/* 8045449C 0004 .sdata2    @3907                          d_d_menu_skill__LIT_3907       */

/* 804544A0 0004 .sdata2    @3944                          d_d_menu_skill__LIT_3944       */

/* 804544A4 0004 .sdata2    @3945                          d_d_menu_skill__LIT_3945       */

/* 804544A8 0004 .sdata2    @3946                          d_d_menu_skill__LIT_3946       */

/* 804544B0 0008 .sdata2    @4016                          LIT_4016                       */

/* 804544B8 0008 .sdata2    @4104                          d_d_menu_skill__LIT_4104       */

