.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8008813C 0148 .text      rationalBezierRatio__8dCamMathFff rationalBezierRatio__8dCamMathFff */

/* 80088284 005C .text      zoomFovy__8dCamMathFff         zoomFovy__8dCamMathFff         */

/* 800882E0 003C .text      __dt__7cDegreeFv               __dt__7cDegreeFv               */

/* 8008831C 0068 .text      xyzRotateX__8dCamMathFR4cXyz7cSAngle xyzRotateX__8dCamMathFR4cXyz7cSAngle */

/* 80088384 0068 .text      xyzRotateY__8dCamMathFR4cXyz7cSAngle xyzRotateY__8dCamMathFR4cXyz7cSAngle */

/* 800883EC 0048 .text      xyzHorizontalDistance__8dCamMathFR4cXyzR4cXyz xyzHorizontalDistance__8dCamMathFR4cXyzR4cXyz */

/* 80088434 0028 .text      __ct__9dCstick_cFv             __ct__9dCstick_cFv             */

/* 8008845C 0008 .text      Shift__9dCstick_cFUl           Shift__9dCstick_cFUl           */

/* 80088464 008C .text      __ct__11dCamBGChk_cFv          __ct__11dCamBGChk_cFv          */

/* 800884F0 009C .text      __ct__11dCamParam_cFl          __ct__11dCamParam_cFl          */

/* 8008858C 0048 .text      __dt__11dCamParam_cFv          __dt__11dCamParam_cFv          */

/* 800885D4 004C .text      Change__11dCamParam_cFl        Change__11dCamParam_cFl        */

/* 80088620 0048 .text      SearchStyle__11dCamParam_cFUl  SearchStyle__11dCamParam_cFUl  */

/* 80088668 0250 .text      __ct__11dCamSetup_cFv          __ct__11dCamSetup_cFv          */

/* 800888B8 0060 .text      __dt__11dCamSetup_cFv          __dt__11dCamSetup_cFv          */

/* 80088918 0070 .text      CheckLatitudeRange__11dCamSetup_cFPs CheckLatitudeRange__11dCamSetup_cFPs */

/* 80088988 0028 .text      PlayerHideDist__11dCamSetup_cFv PlayerHideDist__11dCamSetup_cFv */

/* 800889B0 0048 .text      __dt__9dCstick_cFv             __dt__9dCstick_cFv             */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037A7E0 000D .rodata    @stringBase0                   d_d_cam_param__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803AC500 000C .data      __vt__11dCamSetup_c            __vt__11dCamSetup_c            */

/* 803AC50C 000C .data      __vt__11dCamParam_c            __vt__11dCamParam_c            */

/* 803AC518 000C .data      __vt__9dCstick_c               __vt__9dCstick_c               */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804527C8 0004 .sdata2    @3769                          d_d_cam_param__LIT_3769        */

/* 804527D0 0008 .sdata2    @3770                          d_d_cam_param__LIT_3770        */

/* 804527D8 0008 .sdata2    @3771                          d_d_cam_param__LIT_3771        */

/* 804527E0 0008 .sdata2    @3772                          d_d_cam_param__LIT_3772        */

/* 804527E8 0008 .sdata2    @3773                          d_d_cam_param__LIT_3773        */

/* 804527F0 0008 .sdata2    @3774                          d_d_cam_param__LIT_3774        */

/* 804527F8 0008 .sdata2    @3775                          d_d_cam_param__LIT_3775        */

/* 80452800 0008 .sdata2    @3776                          d_d_cam_param__LIT_3776        */

/* 80452808 0008 .sdata2    @3777                          d_d_cam_param__LIT_3777        */

/* 80452810 0004 .sdata2    @3791                          d_d_cam_param__LIT_3791        */

/* 80452814 0004 .sdata2    @3807                          d_d_cam_param__LIT_3807        */

/* 80452818 0004 .sdata2    @3991                          LIT_3991                       */

/* 8045281C 0004 .sdata2    @3992                          d_d_cam_param__LIT_3992        */

/* 80452820 0004 .sdata2    @4001                          d_d_cam_param__LIT_4001        */

/* 80452824 0004 .sdata2    @4002                          LIT_4002                       */

/* 80452828 0004 .sdata2    @4003                          d_d_cam_param__LIT_4003        */

/* 8045282C 0004 .sdata2    @4004                          LIT_4004                       */

/* 80452830 0004 .sdata2    @4005                          LIT_4005                       */

/* 80452834 0004 .sdata2    @4006                          LIT_4006                       */

/* 80452838 0004 .sdata2    @4007                          LIT_4007                       */

/* 8045283C 0004 .sdata2    @4008                          LIT_4008                       */

/* 80452840 0004 .sdata2    @4009                          d_d_cam_param__LIT_4009        */

/* 80452844 0004 .sdata2    @4010                          d_d_cam_param__LIT_4010        */

/* 80452848 0004 .sdata2    @4011                          d_d_cam_param__LIT_4011        */

/* 8045284C 0004 .sdata2    @4012                          d_d_cam_param__LIT_4012        */

/* 80452850 0004 .sdata2    @4013                          d_d_cam_param__LIT_4013        */

/* 80452854 0004 .sdata2    @4014                          LIT_4014                       */

/* 80452858 0004 .sdata2    @4058                          d_d_cam_param__LIT_4058        */

/* 8045285C 0004 .sdata2    @4119                          d_d_cam_param__LIT_4119        */

/* 80452860 0004 .sdata2    @4120                          d_d_cam_param__LIT_4120        */

/* 80452864 0004 .sdata2    @4121                          d_d_cam_param__LIT_4121        */

/* 80452868 0004 .sdata2    @4122                          d_d_cam_param__LIT_4122        */

/* 8045286C 0004 .sdata2    @4123                          d_d_cam_param__LIT_4123        */

/* 80452870 0004 .sdata2    @4124                          d_d_cam_param__LIT_4124        */

/* 80452874 0004 .sdata2    @4125                          d_d_cam_param__LIT_4125        */

/* 80452878 0004 .sdata2    @4126                          d_d_cam_param__LIT_4126        */

/* 8045287C 0004 .sdata2    @4127                          d_d_cam_param__LIT_4127        */

/* 80452880 0004 .sdata2    @4128                          d_d_cam_param__LIT_4128        */

/* 80452884 0004 .sdata2    @4129                          d_d_cam_param__LIT_4129        */

/* 80452888 0004 .sdata2    @4130                          d_d_cam_param__LIT_4130        */

/* 8045288C 0004 .sdata2    @4131                          d_d_cam_param__LIT_4131        */

/* 80452890 0004 .sdata2    @4132                          d_d_cam_param__LIT_4132        */

/* 80452894 0004 .sdata2    @4133                          d_d_cam_param__LIT_4133        */

/* 80452898 0004 .sdata2    @4134                          d_d_cam_param__LIT_4134        */

/* 8045289C 0004 .sdata2    @4135                          d_d_cam_param__LIT_4135        */

/* 804528A0 0004 .sdata2    @4136                          d_d_cam_param__LIT_4136        */

/* 804528A4 0004 .sdata2    @4137                          d_d_cam_param__LIT_4137        */

/* 804528A8 0004 .sdata2    @4138                          d_d_cam_param__LIT_4138        */

/* 804528AC 0004 .sdata2    @4139                          d_d_cam_param__LIT_4139        */

/* 804528B0 0004 .sdata2    @4140                          d_d_cam_param__LIT_4140        */

/* 804528B4 0004 .sdata2    @4173                          d_d_cam_param__LIT_4173        */

