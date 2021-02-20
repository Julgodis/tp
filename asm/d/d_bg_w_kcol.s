.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8007E6F4 0058 .text      __ct__8dBgWKColFv              __ct__8dBgWKColFv              */

/* 8007E74C 0084 .text      __dt__8dBgWKColFv              __dt__8dBgWKColFv              */

/* 8007E7D0 0034 .text      initKCollision__8dBgWKColFPv   initKCollision__8dBgWKColFPv   */

/* 8007E804 004C .text      create__8dBgWKColFPvPv         create__8dBgWKColFPvPv         */

/* 8007E850 001C .text      getTriNrm__8dBgWKColCFP12KC_PrismDataPP3Vec getTriNrm__8dBgWKColCFP12KC_PrismDataPP3Vec */

/* 8007E86C 0010 .text      ChkNotReady__8dBgWKColCFv      ChkNotReady__8dBgWKColCFv      */

/* 8007E87C 0008 .text      ChkLock__8dBgWKColCFv          ChkLock__8dBgWKColCFv          */

/* 8007E884 0008 .text      ChkMoveBg__8dBgWKColCFv        ChkMoveBg__8dBgWKColCFv        */

/* 8007E88C 0008 .text      ChkMoveFlag__8dBgWKColCFv      ChkMoveFlag__8dBgWKColCFv      */

/* 8007E894 002C .text      GetTriPla__8dBgWKColCFRC13cBgS_PolyInfo GetTriPla__8dBgWKColCFRC13cBgS_PolyInfo */

/* 8007E8C0 00C0 .text      GetTriPla__8dBgWKColCFi        GetTriPla__8dBgWKColCFi        */

/* 8007E980 0024 .text      GetTriPnt__8dBgWKColCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz GetTriPnt__8dBgWKColCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz */

/* 8007E9A4 0030 .text      GetTriPnt__8dBgWKColCFiP3VecP3VecP3Vec GetTriPnt__8dBgWKColCFiP3VecP3VecP3Vec */

/* 8007E9D4 0154 .text      GetTriPnt__8dBgWKColCFPC12KC_PrismDataP3VecP3VecP3Vec GetTriPnt__8dBgWKColCFPC12KC_PrismDataP3VecP3VecP3Vec */

/* 8007EB28 0008 .text      GetBnd__8dBgWKColCFv           GetBnd__8dBgWKColCFv           */

/* 8007EB30 003C .text      GetGrpInf__8dBgWKColCFRC13cBgS_PolyInfo GetGrpInf__8dBgWKColCFRC13cBgS_PolyInfo */

/* 8007EB6C 0004 .text      OffMoveFlag__8dBgWKColFv       OffMoveFlag__8dBgWKColFv       */

/* 8007EB70 0054 .text      getPolyCode__8dBgWKColCFiP5dBgPc getPolyCode__8dBgWKColCFiP5dBgPc */

/* 8007EBC4 0270 .text      chkPolyThrough__8dBgWKColCFP5dBgPcP16cBgS_PolyPassChkP15cBgS_GrpPassChkR4cXyz chkPolyThrough__8dBgWKColCFP5dBgPcP16cBgS_PolyPassChkP15cBgS_GrpPassChkR4cXyz */

/* 8007EE34 07F4 .text      LineCheck__8dBgWKColFP11cBgS_LinChk LineCheck__8dBgWKColFP11cBgS_LinChk */

/* 8007F628 037C .text      GroundCross__8dBgWKColFP11cBgS_GndChk GroundCross__8dBgWKColFP11cBgS_GndChk */

/* 8007F9A4 055C .text      ShdwDraw__8dBgWKColFP13cBgS_ShdwDraw ShdwDraw__8dBgWKColFP13cBgS_ShdwDraw */

/* 8007FF00 001C .text      ChkShdwDrawThrough__8dBgWKColFP5dBgPc ChkShdwDrawThrough__8dBgWKColFP5dBgPc */

/* 8007FF1C 0414 .text      CaptPoly__8dBgWKColFR13dBgS_CaptPoly CaptPoly__8dBgWKColFR13dBgS_CaptPoly */

/* 80080330 0E70 .text      WallCorrectSort__8dBgWKColFP9dBgS_Acch WallCorrectSort__8dBgWKColFP9dBgS_Acch */

/* 800811A0 0C78 .text      WallCorrect__8dBgWKColFP9dBgS_Acch WallCorrect__8dBgWKColFP9dBgS_Acch */

/* 80081E18 036C .text      RoofChk__8dBgWKColFP12dBgS_RoofChk RoofChk__8dBgWKColFP12dBgS_RoofChk */

/* 80082184 0368 .text      SplGrpChk__8dBgWKColFP14dBgS_SplGrpChk SplGrpChk__8dBgWKColFP14dBgS_SplGrpChk */

/* 800824EC 04C0 .text      SphChk__8dBgWKColFP11dBgS_SphChkPv SphChk__8dBgWKColFP11dBgS_SphChkPv */

/* 800829AC 0044 .text      GetTopUnder__8dBgWKColCFPfPf   GetTopUnder__8dBgWKColCFPfPf   */

/* 800829F0 0030 .text      GetGrpRoomIndex__8dBgWKColCFRC13cBgS_PolyInfo GetGrpRoomIndex__8dBgWKColCFRC13cBgS_PolyInfo */

/* 80082A20 0030 .text      GetExitId__8dBgWKColFRC13cBgS_PolyInfo GetExitId__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082A50 0030 .text      GetPolyColor__8dBgWKColFRC13cBgS_PolyInfo GetPolyColor__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082A80 0030 .text      GetHorseNoEntry__8dBgWKColFRC13cBgS_PolyInfo GetHorseNoEntry__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082AB0 0030 .text      GetSpecialCode__8dBgWKColFRC13cBgS_PolyInfo GetSpecialCode__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082AE0 002C .text      GetSpecialCode__8dBgWKColFi    GetSpecialCode__8dBgWKColFi    */

/* 80082B0C 0030 .text      GetMagnetCode__8dBgWKColFRC13cBgS_PolyInfo GetMagnetCode__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082B3C 0030 .text      GetMonkeyBarsCode__8dBgWKColFRC13cBgS_PolyInfo GetMonkeyBarsCode__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082B6C 002C .text      GetPolyObjThrough__8dBgWKColFi GetPolyObjThrough__8dBgWKColFi */

/* 80082B98 002C .text      GetPolyCamThrough__8dBgWKColFi GetPolyCamThrough__8dBgWKColFi */

/* 80082BC4 002C .text      GetPolyLinkThrough__8dBgWKColFi GetPolyLinkThrough__8dBgWKColFi */

/* 80082BF0 002C .text      GetPolyArrowThrough__8dBgWKColFi GetPolyArrowThrough__8dBgWKColFi */

/* 80082C1C 002C .text      GetPolyHSStick__8dBgWKColFi    GetPolyHSStick__8dBgWKColFi    */

/* 80082C48 002C .text      GetPolyBoomerangThrough__8dBgWKColFi GetPolyBoomerangThrough__8dBgWKColFi */

/* 80082C74 002C .text      GetPolyRopeThrough__8dBgWKColFi GetPolyRopeThrough__8dBgWKColFi */

/* 80082CA0 002C .text      GetPolyBombThrough__8dBgWKColFi GetPolyBombThrough__8dBgWKColFi */

/* 80082CCC 002C .text      GetUnderwaterRoofCode__8dBgWKColFi GetUnderwaterRoofCode__8dBgWKColFi */

/* 80082CF8 002C .text      GetShdwThrough__8dBgWKColFi    GetShdwThrough__8dBgWKColFi    */

/* 80082D24 0030 .text      GetLinkNo__8dBgWKColFRC13cBgS_PolyInfo GetLinkNo__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082D54 0030 .text      GetWallCode__8dBgWKColFRC13cBgS_PolyInfo GetWallCode__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082D84 0030 .text      GetPolyAtt0__8dBgWKColFRC13cBgS_PolyInfo GetPolyAtt0__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082DB4 0030 .text      GetPolyAtt1__8dBgWKColFRC13cBgS_PolyInfo GetPolyAtt1__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082DE4 0030 .text      GetGroundCode__8dBgWKColFRC13cBgS_PolyInfo GetGroundCode__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082E14 002C .text      GetIronBallThrough__8dBgWKColFi GetIronBallThrough__8dBgWKColFi */

/* 80082E40 002C .text      GetAttackThrough__8dBgWKColFi  GetAttackThrough__8dBgWKColFi  */

/* 80082E6C 0030 .text      GetCamMoveBG__8dBgWKColFRC13cBgS_PolyInfo GetCamMoveBG__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082E9C 0030 .text      GetRoomCamId__8dBgWKColFRC13cBgS_PolyInfo GetRoomCamId__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082ECC 0030 .text      GetRoomPathId__8dBgWKColFRC13cBgS_PolyInfo GetRoomPathId__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082EFC 0030 .text      GetRoomPathPntNo__8dBgWKColFRC13cBgS_PolyInfo GetRoomPathPntNo__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082F2C 0030 .text      GetPolyGrpRoomInfId__8dBgWKColFRC13cBgS_PolyInfo GetPolyGrpRoomInfId__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082F5C 0030 .text      GetGrpSoundId__8dBgWKColFRC13cBgS_PolyInfo GetGrpSoundId__8dBgWKColFRC13cBgS_PolyInfo */

/* 80082F8C 0004 .text      CrrPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz CrrPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz */

/* 80082F90 0004 .text      TransPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz TransPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz */

/* 80082F94 0004 .text      MatrixCrrPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz MatrixCrrPos__8dBgWKColFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803ABDC8 00F0 .data      __vt__8dBgWKCol                __vt__8dBgWKCol                */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80424F70 0024 .bss       vtx_tbl$4582                   data_80424F70                  */

/* 80424F94 03F0 .bss       l_wcsbuf                       d_d_bg_w_kcol__l_wcsbuf        */

/* 80425384 0024 .bss       vtx_tbl$5950                   data_80425384                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452718 0004 .sdata2    @4187                          d_d_bg_w_kcol__LIT_4187        */

/* 8045271C 0004 .sdata2    @4188                          d_d_bg_w_kcol__LIT_4188        */

/* 80452720 0004 .sdata2    @4189                          d_d_bg_w_kcol__LIT_4189        */

/* 80452724 0004 .sdata2    @4190                          d_d_bg_w_kcol__LIT_4190        */

/* 80452728 0004 .sdata2    @4191                          d_d_bg_w_kcol__LIT_4191        */

/* 8045272C 0004 .sdata2    @4293                          d_d_bg_w_kcol__LIT_4293        */

/* 80452730 0008 .sdata2    @5298                          d_d_bg_w_kcol__LIT_5298        */

/* 80452738 0008 .sdata2    @5299                          LIT_5299                       */

/* 80452740 0008 .sdata2    @5300                          LIT_5300                       */

/* 80452748 0004 .sdata2    @5301                          LIT_5301                       */

/* 80452750 0008 .sdata2    @6099                          LIT_6099                       */

