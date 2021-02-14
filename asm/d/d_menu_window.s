.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801F9F84 0014 .text      dMw_UP_TRIGGER__Fv             dMw_UP_TRIGGER__Fv             */

/* 801F9F98 0014 .text      dMw_DOWN_TRIGGER__Fv           dMw_DOWN_TRIGGER__Fv           */

/* 801F9FAC 0048 .text      dMw_LEFT_TRIGGER__Fv           dMw_LEFT_TRIGGER__Fv           */

/* 801F9FF4 0048 .text      dMw_RIGHT_TRIGGER__Fv          dMw_RIGHT_TRIGGER__Fv          */

/* 801FA03C 0014 .text      dMw_A_TRIGGER__Fv              dMw_A_TRIGGER__Fv              */

/* 801FA050 0014 .text      dMw_B_TRIGGER__Fv              dMw_B_TRIGGER__Fv              */

/* 801FA064 0014 .text      dMw_Z_TRIGGER__Fv              dMw_Z_TRIGGER__Fv              */

/* 801FA078 0014 .text      dMw_START_TRIGGER__Fv          dMw_START_TRIGGER__Fv          */

/* 801FA08C 0020 .text      dMw_onPauseWindow__Fv          dMw_onPauseWindow__Fv          */

/* 801FA0AC 0020 .text      dMw_offPauseWindow__Fv         dMw_offPauseWindow__Fv         */

/* 801FA0CC 0024 .text      dMw_onMenuRing__Fv             dMw_onMenuRing__Fv             */

/* 801FA0F0 0024 .text      dMw_offMenuRing__Fv            dMw_offMenuRing__Fv            */

/* 801FA114 0028 .text      dMw_isMenuRing__Fv             dMw_isMenuRing__Fv             */

/* 801FA13C 00E4 .text      key_wait_init__5dMw_cFUc       key_wait_init__5dMw_cFUc       */

/* 801FA220 001C .text      ring_open_init__5dMw_cFUc      ring_open_init__5dMw_cFUc      */

/* 801FA23C 0004 .text      ring_move_init__5dMw_cFUc      ring_move_init__5dMw_cFUc      */

/* 801FA240 0004 .text      ring_close_init__5dMw_cFUc     ring_close_init__5dMw_cFUc     */

/* 801FA244 008C .text      collect_open_init__5dMw_cFUc   collect_open_init__5dMw_cFUc   */

/* 801FA2D0 019C .text      collect_move_init__5dMw_cFUc   collect_move_init__5dMw_cFUc   */

/* 801FA46C 00CC .text      collect_close_init__5dMw_cFUc  collect_close_init__5dMw_cFUc  */

/* 801FA538 0024 .text      fmap_open_init__5dMw_cFUc      fmap_open_init__5dMw_cFUc      */

/* 801FA55C 0004 .text      fmap_move_init__5dMw_cFUc      fmap_move_init__5dMw_cFUc      */

/* 801FA560 0004 .text      fmap_close_init__5dMw_cFUc     fmap_close_init__5dMw_cFUc     */

/* 801FA564 0024 .text      dmap_open_init__5dMw_cFUc      dmap_open_init__5dMw_cFUc      */

/* 801FA588 0004 .text      dmap_move_init__5dMw_cFUc      dmap_move_init__5dMw_cFUc      */

/* 801FA58C 0004 .text      dmap_close_init__5dMw_cFUc     dmap_close_init__5dMw_cFUc     */

/* 801FA590 0054 .text      collect_save_open_init__5dMw_cFUc collect_save_open_init__5dMw_cFUc */

/* 801FA5E4 0004 .text      collect_save_move_init__5dMw_cFUc collect_save_move_init__5dMw_cFUc */

/* 801FA5E8 0020 .text      collect_save_close_init__5dMw_cFUc collect_save_close_init__5dMw_cFUc */

/* 801FA608 0054 .text      collect_option_open_init__5dMw_cFUc collect_option_open_init__5dMw_cFUc */

/* 801FA65C 0004 .text      collect_option_move_init__5dMw_cFUc collect_option_move_init__5dMw_cFUc */

/* 801FA660 0020 .text      collect_option_close_init__5dMw_cFUc collect_option_close_init__5dMw_cFUc */

/* 801FA680 005C .text      collect_letter_open_init__5dMw_cFUc collect_letter_open_init__5dMw_cFUc */

/* 801FA6DC 0004 .text      collect_letter_move_init__5dMw_cFUc collect_letter_move_init__5dMw_cFUc */

/* 801FA6E0 0058 .text      collect_letter_close_init__5dMw_cFUc collect_letter_close_init__5dMw_cFUc */

/* 801FA738 005C .text      collect_fishing_open_init__5dMw_cFUc collect_fishing_open_init__5dMw_cFUc */

/* 801FA794 0004 .text      collect_fishing_move_init__5dMw_cFUc collect_fishing_move_init__5dMw_cFUc */

/* 801FA798 0058 .text      collect_fishing_close_init__5dMw_cFUc collect_fishing_close_init__5dMw_cFUc */

/* 801FA7F0 005C .text      collect_skill_open_init__5dMw_cFUc collect_skill_open_init__5dMw_cFUc */

/* 801FA84C 0004 .text      collect_skill_move_init__5dMw_cFUc collect_skill_move_init__5dMw_cFUc */

/* 801FA850 0058 .text      collect_skill_close_init__5dMw_cFUc collect_skill_close_init__5dMw_cFUc */

/* 801FA8A8 0060 .text      collect_insect_open_init__5dMw_cFUc collect_insect_open_init__5dMw_cFUc */

/* 801FA908 0004 .text      collect_insect_move_init__5dMw_cFUc collect_insect_move_init__5dMw_cFUc */

/* 801FA90C 0058 .text      collect_insect_close_init__5dMw_cFUc collect_insect_close_init__5dMw_cFUc */

/* 801FA964 0084 .text      insect_open_init__5dMw_cFUc    insect_open_init__5dMw_cFUc    */

/* 801FA9E8 0004 .text      insect_open2_init__5dMw_cFUc   insect_open2_init__5dMw_cFUc   */

/* 801FA9EC 0004 .text      insect_move_init__5dMw_cFUc    insect_move_init__5dMw_cFUc    */

/* 801FA9F0 0058 .text      insect_close_init__5dMw_cFUc   insect_close_init__5dMw_cFUc   */

/* 801FAA48 0594 .text      key_wait_proc__5dMw_cFv        key_wait_proc__5dMw_cFv        */

/* 801FAFDC 0040 .text      ring_open_proc__5dMw_cFv       ring_open_proc__5dMw_cFv       */

/* 801FB01C 0048 .text      ring_move_proc__5dMw_cFv       ring_move_proc__5dMw_cFv       */

/* 801FB064 0054 .text      ring_close_proc__5dMw_cFv      ring_close_proc__5dMw_cFv      */

/* 801FB0B8 0058 .text      collect_open_proc__5dMw_cFv    collect_open_proc__5dMw_cFv    */

/* 801FB110 0090 .text      collect_move_proc__5dMw_cFv    collect_move_proc__5dMw_cFv    */

/* 801FB1A0 00A0 .text      collect_close_proc__5dMw_cFv   collect_close_proc__5dMw_cFv   */

/* 801FB240 0058 .text      fmap_open_proc__5dMw_cFv       fmap_open_proc__5dMw_cFv       */

/* 801FB298 00D4 .text      fmap_move_proc__5dMw_cFv       fmap_move_proc__5dMw_cFv       */

/* 801FB36C 0040 .text      fmap_close_proc__5dMw_cFv      fmap_close_proc__5dMw_cFv      */

/* 801FB3AC 0058 .text      dmap_open_proc__5dMw_cFv       dmap_open_proc__5dMw_cFv       */

/* 801FB404 01D8 .text      dmap_move_proc__5dMw_cFv       dmap_move_proc__5dMw_cFv       */

/* 801FB5DC 0040 .text      dmap_close_proc__5dMw_cFv      dmap_close_proc__5dMw_cFv      */

/* 801FB61C 0060 .text      collect_save_open_proc__5dMw_cFv collect_save_open_proc__5dMw_cFv */

/* 801FB67C 005C .text      collect_save_move_proc__5dMw_cFv collect_save_move_proc__5dMw_cFv */

/* 801FB6D8 0064 .text      collect_save_close_proc__5dMw_cFv collect_save_close_proc__5dMw_cFv */

/* 801FB73C 0070 .text      collect_option_open_proc__5dMw_cFv collect_option_open_proc__5dMw_cFv */

/* 801FB7AC 0054 .text      collect_option_move_proc__5dMw_cFv collect_option_move_proc__5dMw_cFv */

/* 801FB800 001C .text      collect_option_close_proc__5dMw_cFv collect_option_close_proc__5dMw_cFv */

/* 801FB81C 0090 .text      collect_letter_open_proc__5dMw_cFv collect_letter_open_proc__5dMw_cFv */

/* 801FB8AC 0054 .text      collect_letter_move_proc__5dMw_cFv collect_letter_move_proc__5dMw_cFv */

/* 801FB900 001C .text      collect_letter_close_proc__5dMw_cFv collect_letter_close_proc__5dMw_cFv */

/* 801FB91C 0090 .text      collect_fishing_open_proc__5dMw_cFv collect_fishing_open_proc__5dMw_cFv */

/* 801FB9AC 0054 .text      collect_fishing_move_proc__5dMw_cFv collect_fishing_move_proc__5dMw_cFv */

/* 801FBA00 001C .text      collect_fishing_close_proc__5dMw_cFv collect_fishing_close_proc__5dMw_cFv */

/* 801FBA1C 0090 .text      collect_skill_open_proc__5dMw_cFv collect_skill_open_proc__5dMw_cFv */

/* 801FBAAC 0054 .text      collect_skill_move_proc__5dMw_cFv collect_skill_move_proc__5dMw_cFv */

/* 801FBB00 001C .text      collect_skill_close_proc__5dMw_cFv collect_skill_close_proc__5dMw_cFv */

/* 801FBB1C 0090 .text      collect_insect_open_proc__5dMw_cFv collect_insect_open_proc__5dMw_cFv */

/* 801FBBAC 0054 .text      collect_insect_move_proc__5dMw_cFv collect_insect_move_proc__5dMw_cFv */

/* 801FBC00 001C .text      collect_insect_close_proc__5dMw_cFv collect_insect_close_proc__5dMw_cFv */

/* 801FBC1C 005C .text      insect_open_proc__5dMw_cFv     insect_open_proc__5dMw_cFv     */

/* 801FBC78 0090 .text      insect_open2_proc__5dMw_cFv    insect_open2_proc__5dMw_cFv    */

/* 801FBD08 005C .text      insect_move_proc__5dMw_cFv     insect_move_proc__5dMw_cFv     */

/* 801FBD64 001C .text      insect_close_proc__5dMw_cFv    insect_close_proc__5dMw_cFv    */

/* 801FBD80 0094 .text      dMw_capture_create__5dMw_cFv   dMw_capture_create__5dMw_cFv   */

/* 801FBE14 0080 .text      dMw_capture_delete__5dMw_cFv   dMw_capture_delete__5dMw_cFv   */

/* 801FBE94 00CC .text      dMw_ring_create__5dMw_cFUc     dMw_ring_create__5dMw_cFUc     */

/* 801FBF60 0098 .text      dMw_ring_delete__5dMw_cFv      dMw_ring_delete__5dMw_cFv      */

/* 801FBFF8 0098 .text      dMw_collect_create__5dMw_cFv   dMw_collect_create__5dMw_cFv   */

/* 801FC090 006C .text      dMw_collect_delete__5dMw_cFb   dMw_collect_delete__5dMw_cFb   */

/* 801FC0FC 0168 .text      dMw_fmap_create__5dMw_cFv      dMw_fmap_create__5dMw_cFv      */

/* 801FC264 00EC .text      dMw_fmap_delete__5dMw_cFb      dMw_fmap_delete__5dMw_cFb      */

/* 801FC350 011C .text      dMw_dmap_create__5dMw_cFv      dMw_dmap_create__5dMw_cFv      */

/* 801FC46C 00B4 .text      dMw_dmap_delete__5dMw_cFb      dMw_dmap_delete__5dMw_cFb      */

/* 801FC520 00B0 .text      dMw_save_create__5dMw_cFv      dMw_save_create__5dMw_cFv      */

/* 801FC5D0 0098 .text      dMw_save_delete__5dMw_cFv      dMw_save_delete__5dMw_cFv      */

/* 801FC668 00A4 .text      dMw_option_create__5dMw_cFv    dMw_option_create__5dMw_cFv    */

/* 801FC70C 00B0 .text      dMw_option_delete__5dMw_cFv    dMw_option_delete__5dMw_cFv    */

/* 801FC7BC 00A0 .text      dMw_letter_create__5dMw_cFv    dMw_letter_create__5dMw_cFv    */

/* 801FC85C 00A8 .text      dMw_letter_delete__5dMw_cFv    dMw_letter_delete__5dMw_cFv    */

/* 801FC904 00A0 .text      dMw_fishing_create__5dMw_cFv   dMw_fishing_create__5dMw_cFv   */

/* 801FC9A4 00A8 .text      dMw_fishing_delete__5dMw_cFv   dMw_fishing_delete__5dMw_cFv   */

/* 801FCA4C 00A0 .text      dMw_skill_create__5dMw_cFv     dMw_skill_create__5dMw_cFv     */

/* 801FCAEC 00A8 .text      dMw_skill_delete__5dMw_cFv     dMw_skill_delete__5dMw_cFv     */

/* 801FCB94 00B0 .text      dMw_insect_create__5dMw_cFUc   dMw_insect_create__5dMw_cFUc   */

/* 801FCC44 00A8 .text      dMw_insect_delete__5dMw_cFv    dMw_insect_delete__5dMw_cFv    */

/* 801FCCEC 0010 .text      dMw_onButtonBit__5dMw_cFUc     dMw_onButtonBit__5dMw_cFUc     */

/* 801FCCFC 0010 .text      dMw_offButtonBit__5dMw_cFUc    dMw_offButtonBit__5dMw_cFUc    */

/* 801FCD0C 0018 .text      dMw_isButtonBit__5dMw_cFUc     dMw_isButtonBit__5dMw_cFUc     */

/* 801FCD24 00B4 .text      dMw_isPush_S_Button__5dMw_cFv  dMw_isPush_S_Button__5dMw_cFv  */

/* 801FCDD8 0030 .text      isPauseReady__5dMw_cFv         isPauseReady__5dMw_cFv         */

/* 801FCE08 0070 .text      dMw_fade_out__5dMw_cFv         dMw_fade_out__5dMw_cFv         */

/* 801FCE78 0070 .text      dMw_fade_in__5dMw_cFv          dMw_fade_in__5dMw_cFv          */

/* 801FCEE8 009C .text      checkCStickTrigger__5dMw_cFv   checkCStickTrigger__5dMw_cFv   */

/* 801FCF84 0110 .text      isEventCheck__5dMw_cFv         isEventCheck__5dMw_cFv         */

/* 801FD094 0040 .text      markMemSize__5dMw_cFv          markMemSize__5dMw_cFv          */

/* 801FD0D4 006C .text      checkMemSize__5dMw_cFv         checkMemSize__5dMw_cFv         */

/* 801FD140 0198 .text      _create__5dMw_cFv              _create__5dMw_cFv              */

/* 801FD2D8 0178 .text      _execute__5dMw_cFv             _execute__5dMw_cFv             */

/* 801FD450 022C .text      _draw__5dMw_cFv                _draw__5dMw_cFv                */

/* 801FD67C 01C4 .text      _delete__5dMw_cFv              _delete__5dMw_cFv              */

/* 801FD840 0020 .text      dMw_Draw__FP5dMw_c             dMw_Draw__FP5dMw_c             */

/* 801FD860 0020 .text      dMw_Execute__FP5dMw_c          dMw_Execute__FP5dMw_c          */

/* 801FD880 0008 .text      dMw_IsDelete__FP5dMw_c         dMw_IsDelete__FP5dMw_c         */

/* 801FD888 0038 .text      dMw_Delete__FP5dMw_c           dMw_Delete__FP5dMw_c           */

/* 801FD8C0 0068 .text      dMw_Create__FP9msg_class       dMw_Create__FP9msg_class       */

/* 801FD928 06A4 .text      __sinit_d_menu_window_cpp      __sinit_d_menu_window_cpp      */

/* 801FDFCC 031C .text      draw__20dDlst_MENU_CAPTURE_cFv draw__20dDlst_MENU_CAPTURE_cFv */

/* 801FE2E8 0048 .text      __dt__20dDlst_MENU_CAPTURE_cFv __dt__20dDlst_MENU_CAPTURE_cFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80397E38 0015 .rodata    @stringBase0                   d_d_menu_window__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BE8F8 0000 .data      ...data.0                      data_803BE8F8                  */

/* 803BE8F8 000C .data      cNullVec__6Z2Calc              d_d_menu_window__cNullVec__6Z2Calc */

/* 803BE904 000C .data      @4276                          d_d_menu_window__LIT_4276      */

/* 803BE910 000C .data      @4277                          d_d_menu_window__LIT_4277      */

/* 803BE91C 000C .data      @4278                          d_d_menu_window__LIT_4278      */

/* 803BE928 000C .data      @4279                          d_d_menu_window__LIT_4279      */

/* 803BE934 000C .data      @4280                          d_d_menu_window__LIT_4280      */

/* 803BE940 000C .data      @4281                          d_d_menu_window__LIT_4281      */

/* 803BE94C 000C .data      @4282                          d_d_menu_window__LIT_4282      */

/* 803BE958 000C .data      @4283                          d_d_menu_window__LIT_4283      */

/* 803BE964 000C .data      @4284                          d_d_menu_window__LIT_4284      */

/* 803BE970 000C .data      @4285                          d_d_menu_window__LIT_4285      */

/* 803BE97C 000C .data      @4286                          d_d_menu_window__LIT_4286      */

/* 803BE988 000C .data      @4287                          d_d_menu_window__LIT_4287      */

/* 803BE994 000C .data      @4288                          d_d_menu_window__LIT_4288      */

/* 803BE9A0 000C .data      @4289                          d_d_menu_window__LIT_4289      */

/* 803BE9AC 000C .data      @4290                          d_d_menu_window__LIT_4290      */

/* 803BE9B8 000C .data      @4291                          d_d_menu_window__LIT_4291      */

/* 803BE9C4 000C .data      @4292                          LIT_4292                       */

/* 803BE9D0 000C .data      @4293                          d_d_menu_window__LIT_4293      */

/* 803BE9DC 000C .data      @4294                          d_d_menu_window__LIT_4294      */

/* 803BE9E8 000C .data      @4295                          d_d_menu_window__LIT_4295      */

/* 803BE9F4 000C .data      @4296                          d_d_menu_window__LIT_4296      */

/* 803BEA00 000C .data      @4297                          d_d_menu_window__LIT_4297      */

/* 803BEA0C 000C .data      @4298                          d_d_menu_window__LIT_4298      */

/* 803BEA18 000C .data      @4299                          d_d_menu_window__LIT_4299      */

/* 803BEA24 000C .data      @4300                          d_d_menu_window__LIT_4300      */

/* 803BEA30 000C .data      @4301                          d_d_menu_window__LIT_4301      */

/* 803BEA3C 000C .data      @4302                          d_d_menu_window__LIT_4302      */

/* 803BEA48 000C .data      @4303                          d_d_menu_window__LIT_4303      */

/* 803BEA54 000C .data      @4304                          d_d_menu_window__LIT_4304      */

/* 803BEA60 000C .data      @4305                          d_d_menu_window__LIT_4305      */

/* 803BEA6C 000C .data      @4306                          d_d_menu_window__LIT_4306      */

/* 803BEA78 000C .data      @4307                          d_d_menu_window__LIT_4307      */

/* 803BEA84 000C .data      @4308                          d_d_menu_window__LIT_4308      */

/* 803BEA90 000C .data      @4309                          d_d_menu_window__LIT_4309      */

/* 803BEA9C 000C .data      @4310                          d_d_menu_window__LIT_4310      */

/* 803BEAA8 01A4 .data      init_proc                      d_d_menu_window__init_proc     */

/* 803BEC4C 000C .data      @4311                          d_d_menu_window__LIT_4311      */

/* 803BEC58 000C .data      @4312                          d_d_menu_window__LIT_4312      */

/* 803BEC64 000C .data      @4313                          d_d_menu_window__LIT_4313      */

/* 803BEC70 000C .data      @4314                          d_d_menu_window__LIT_4314      */

/* 803BEC7C 000C .data      @4315                          d_d_menu_window__LIT_4315      */

/* 803BEC88 000C .data      @4316                          d_d_menu_window__LIT_4316      */

/* 803BEC94 000C .data      @4317                          d_d_menu_window__LIT_4317      */

/* 803BECA0 000C .data      @4318                          d_d_menu_window__LIT_4318      */

/* 803BECAC 000C .data      @4319                          d_d_menu_window__LIT_4319      */

/* 803BECB8 000C .data      @4320                          d_d_menu_window__LIT_4320      */

/* 803BECC4 000C .data      @4321                          d_d_menu_window__LIT_4321      */

/* 803BECD0 000C .data      @4322                          d_d_menu_window__LIT_4322      */

/* 803BECDC 000C .data      @4323                          LIT_4323                       */

/* 803BECE8 000C .data      @4324                          d_d_menu_window__LIT_4324      */

/* 803BECF4 000C .data      @4325                          d_d_menu_window__LIT_4325      */

/* 803BED00 000C .data      @4326                          LIT_4326                       */

/* 803BED0C 000C .data      @4327                          LIT_4327                       */

/* 803BED18 000C .data      @4328                          LIT_4328                       */

/* 803BED24 000C .data      @4329                          LIT_4329                       */

/* 803BED30 000C .data      @4330                          LIT_4330                       */

/* 803BED3C 000C .data      @4331                          LIT_4331                       */

/* 803BED48 000C .data      @4332                          d_d_menu_window__LIT_4332      */

/* 803BED54 000C .data      @4333                          d_d_menu_window__LIT_4333      */

/* 803BED60 000C .data      @4334                          d_d_menu_window__LIT_4334      */

/* 803BED6C 000C .data      @4335                          d_d_menu_window__LIT_4335      */

/* 803BED78 000C .data      @4336                          d_d_menu_window__LIT_4336      */

/* 803BED84 000C .data      @4337                          d_d_menu_window__LIT_4337      */

/* 803BED90 000C .data      @4338                          d_d_menu_window__LIT_4338      */

/* 803BED9C 000C .data      @4339                          d_d_menu_window__LIT_4339      */

/* 803BEDA8 000C .data      @4340                          d_d_menu_window__LIT_4340      */

/* 803BEDB4 000C .data      @4341                          d_d_menu_window__LIT_4341      */

/* 803BEDC0 000C .data      @4342                          d_d_menu_window__LIT_4342      */

/* 803BEDCC 000C .data      @4343                          d_d_menu_window__LIT_4343      */

/* 803BEDD8 000C .data      @4344                          d_d_menu_window__LIT_4344      */

/* 803BEDE4 000C .data      @4345                          d_d_menu_window__LIT_4345      */

/* 803BEDF0 01A4 .data      move_proc                      move_proc                      */

/* 803BEF94 0080 .data      @4360                          d_d_menu_window__LIT_4360      */

/* 803BF014 006C .data      @4418                          d_d_menu_window__LIT_4418      */

/* 803BF080 0014 .data      l_dMw_Method                   l_dMw_Method                   */

/* 803BF094 0028 .data      g_profile_MENUWINDOW           g_profile_MENUWINDOW           */

/* 803BF0D4 0010 .data      __vt__20dDlst_MENU_CAPTURE_c   __vt__20dDlst_MENU_CAPTURE_c   */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804544C0 0004 .sdata2    @4152                          d_d_menu_window__LIT_4152      */

/* 804544C4 0004 .sdata2    @4386                          LIT_4386                       */

/* 804544C8 0004 .sdata2    @4387                          LIT_4387                       */

/* 804544CC 0004 .sdata2    @6000                          LIT_6000                       */

/* 804544D0 0004 .sdata2    @6001                          LIT_6001                       */

/* 804544D4 0004 .sdata2    @6086                          LIT_6086                       */

/* 804544D8 0004 .sdata2    @6087                          LIT_6087                       */


/* ###################################################################################### */
/*                                         .sbss2                                         */
/* ###################################################################################### */
.section .sbss2, "a", @nobits
/* 80456B88 0004 .sbss2     @4115                          LIT_4115                       */
.global LIT_4115
LIT_4115:
.skip 0x4
.skip 0x4 /* padding */

