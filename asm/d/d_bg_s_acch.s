.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80075EAC 0068 .text      __ct__12dBgS_AcchCirFv         __ct__12dBgS_AcchCirFv         */

/* 80075F14 002C .text      ClrWallHit__12dBgS_AcchCirFv   ClrWallHit__12dBgS_AcchCirFv   */

/* 80075F40 0008 .text      SetWallR__12dBgS_AcchCirFf     SetWallR__12dBgS_AcchCirFf     */

/* 80075F48 0010 .text      CalcWallRR__12dBgS_AcchCirFv   CalcWallRR__12dBgS_AcchCirFv   */

/* 80075F58 0028 .text      SetWall__12dBgS_AcchCirFff     SetWall__12dBgS_AcchCirFff     */

/* 80075F80 0014 .text      SetWallHDirect__12dBgS_AcchCirFf SetWallHDirect__12dBgS_AcchCirFf */

/* 80075F94 010C .text      __dt__9dBgS_AcchFv             __dt__9dBgS_AcchFv             */

/* 800760A0 012C .text      __ct__9dBgS_AcchFv             __ct__9dBgS_AcchFv             */

/* 800761CC 007C .text      Init__9dBgS_AcchFv             Init__9dBgS_AcchFv             */

/* 80076248 0040 .text      Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz */

/* 80076288 0050 .text      Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir */

/* 800762D8 0078 .text      GroundCheckInit__9dBgS_AcchFR4dBgS GroundCheckInit__9dBgS_AcchFR4dBgS */

/* 80076350 01FC .text      GroundCheck__9dBgS_AcchFR4dBgS GroundCheck__9dBgS_AcchFR4dBgS */

/* 8007654C 00D8 .text      GroundRoofProc__9dBgS_AcchFR4dBgS GroundRoofProc__9dBgS_AcchFR4dBgS */

/* 80076624 0488 .text      LineCheck__9dBgS_AcchFR4dBgS   LineCheck__9dBgS_AcchFR4dBgS   */

/* 80076AAC 04D8 .text      CrrPos__9dBgS_AcchFR4dBgS      CrrPos__9dBgS_AcchFR4dBgS      */

/* 80076F84 003C .text      GetWallAllR__9dBgS_AcchFv      GetWallAllR__9dBgS_AcchFv      */

/* 80076FC0 007C .text      SetWallCir__9dBgS_AcchFv       SetWallCir__9dBgS_AcchFv       */

/* 8007703C 00D8 .text      CalcWallBmdCyl__9dBgS_AcchFv   CalcWallBmdCyl__9dBgS_AcchFv   */

/* 80077114 0014 .text      SetGroundUpY__9dBgS_AcchFf     SetGroundUpY__9dBgS_AcchFf     */

/* 80077128 0050 .text      GetWallAllLowH__9dBgS_AcchFv   GetWallAllLowH__9dBgS_AcchFv   */

/* 80077178 006C .text      GetWallAllLowH_R__9dBgS_AcchFv GetWallAllLowH_R__9dBgS_AcchFv */

/* 800771E4 001C .text      GetSpeedY__9dBgS_AcchFv        GetSpeedY__9dBgS_AcchFv        */

/* 80077200 0078 .text      GetWallAddY__9dBgS_AcchFR3Vec  GetWallAddY__9dBgS_AcchFR3Vec  */

/* 80077278 0010 .text      SetNowActorInfo__9dBgS_AcchFiPvUi SetNowActorInfo__9dBgS_AcchFiPvUi */

/* 80077288 0060 .text      SetWallPolyIndex__9dBgS_AcchFii SetWallPolyIndex__9dBgS_AcchFii */

/* 800772E8 0044 .text      CalcMovePosWork__9dBgS_AcchFv  CalcMovePosWork__9dBgS_AcchFv  */

/* 8007732C 005C .text      CalcWallRR__9dBgS_AcchFv       CalcWallRR__9dBgS_AcchFv       */

/* 80077388 001C .text      SetMoveBGOnly__9dBgS_AcchFv    SetMoveBGOnly__9dBgS_AcchFv    */

/* 800773A4 001C .text      ClrMoveBGOnly__9dBgS_AcchFv    ClrMoveBGOnly__9dBgS_AcchFv    */

/* 800773C0 0010 .text      SetGndThinCellingOff__9dBgS_AcchFv SetGndThinCellingOff__9dBgS_AcchFv */

/* 800773D0 0010 .text      ClrGndThinCellingOff__9dBgS_AcchFv ClrGndThinCellingOff__9dBgS_AcchFv */

/* 800773E0 000C .text      ChkGndThinCellingOff__9dBgS_AcchFv ChkGndThinCellingOff__9dBgS_AcchFv */

/* 800773EC 0010 .text      OnWallSort__9dBgS_AcchFv       OnWallSort__9dBgS_AcchFv       */

/* 800773FC 000C .text      ChkWallSort__9dBgS_AcchFv      ChkWallSort__9dBgS_AcchFv      */

/* 80077408 000C .text      ChkLineDown__9dBgS_AcchFv      ChkLineDown__9dBgS_AcchFv      */

/* 80077414 0070 .text      __dt__12dBgS_AcchCirFv         __dt__12dBgS_AcchCirFv         */

/* 80077484 0008 .text      @36@__dt__9dBgS_AcchFv         func_80077484                  */

/* 8007748C 0008 .text      @20@__dt__9dBgS_AcchFv         func_8007748C                  */

/* 80077494 0008 .text      checkPlayerFly__9daPy_py_cCFv  checkPlayerFly__9daPy_py_cCFv  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803AB640 0024 .data      __vt__9dBgS_Acch               __vt__9dBgS_Acch               */

/* 803AB664 000C .data      __vt__12dBgS_AcchCir           __vt__12dBgS_AcchCir           */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80424B20 000C .bss       @4166                          d_d_bg_s_acch__LIT_4166        */

/* 80424B2C 0050 .bss       tmpRoofChk$4165                data_80424B2C                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804526C0 0004 .sdata2    @4025                          d_d_bg_s_acch__LIT_4025        */

/* 804526C4 0004 .sdata2    @4089                          d_d_bg_s_acch__LIT_4089        */

/* 804526C8 0004 .sdata2    @4090                          d_d_bg_s_acch__LIT_4090        */

/* 804526CC 0004 .sdata2    @4091                          d_d_bg_s_acch__LIT_4091        */

/* 804526D0 0004 .sdata2    @4092                          d_d_bg_s_acch__LIT_4092        */

/* 804526D4 0004 .sdata2    @4424                          d_d_bg_s_acch__LIT_4424        */

/* 804526D8 0004 .sdata2    @4554                          d_d_bg_s_acch__LIT_4554        */

/* 804526DC 0004 .sdata2    @4555                          d_d_bg_s_acch__LIT_4555        */

/* 804526E0 0004 .sdata2    @4762                          d_d_bg_s_acch__LIT_4762        */

