.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80263358 0010 .text      Set__15cCcD_DivideInfoFUlUlUl  Set__15cCcD_DivideInfoFUlUlUl  */

/* 80263368 0040 .text      Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo */

/* 802633A8 012C .text      SetArea__15cCcD_DivideAreaFRC8cM3dGAab SetArea__15cCcD_DivideAreaFRC8cM3dGAab */

/* 802634D4 01CC .text      CalcDivideInfo__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAabUl CalcDivideInfo__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAabUl */

/* 802636A0 01F4 .text      CalcDivideInfoOverArea__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAab CalcDivideInfoOverArea__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAab */

/* 80263894 0008 .text      GetGStts__9cCcD_SttsCFv        GetGStts__9cCcD_SttsCFv        */

/* 8026389C 0008 .text      GetGStts__9cCcD_SttsFv         GetGStts__9cCcD_SttsFv         */

/* 802638A4 0060 .text      Init__9cCcD_SttsFiiPvUi        Init__9cCcD_SttsFiiPvUi        */

/* 80263904 0030 .text      Ct__9cCcD_SttsFv               Ct__9cCcD_SttsFv               */

/* 80263934 0028 .text      PlusCcMove__9cCcD_SttsFfff     PlusCcMove__9cCcD_SttsFfff     */

/* 8026395C 0014 .text      ClrCcMove__9cCcD_SttsFv        ClrCcMove__9cCcD_SttsFv        */

/* 80263970 0014 .text      PlusDmg__9cCcD_SttsFi          PlusDmg__9cCcD_SttsFi          */

/* 80263984 002C .text      GetWeightF__9cCcD_SttsCFv      GetWeightF__9cCcD_SttsCFv      */

/* 802639B0 0014 .text      ct__18cCcD_ObjCommonBaseFv     ct__18cCcD_ObjCommonBaseFv     */

/* 802639C4 004C .text      Set__14cCcD_ObjHitInfFRC17cCcD_SrcObjHitInf Set__14cCcD_ObjHitInfFRC17cCcD_SrcObjHitInf */

/* 80263A10 000C .text      ct__8cCcD_ObjFv                ct__8cCcD_ObjFv                */

/* 80263A1C 002C .text      Set__8cCcD_ObjFRC11cCcD_SrcObj Set__8cCcD_ObjFRC11cCcD_SrcObj */

/* 80263A48 001C .text      GetAc__8cCcD_ObjFv             GetAc__8cCcD_ObjFv             */

/* 80263A64 0024 .text      getShapeAccess__14cCcD_ShapeAttrCFPQ214cCcD_ShapeAttr5Shape getShapeAccess__14cCcD_ShapeAttrCFPQ214cCcD_ShapeAttr5Shape */

/* 80263A88 00D0 .text      CrossAtTg__12cCcD_TriAttrCFRC12cCcD_CpsAttrP4cXyz CrossAtTg__12cCcD_TriAttrCFRC12cCcD_CpsAttrP4cXyz */

/* 80263B58 0038 .text      CrossAtTg__12cCcD_TriAttrCFRC12cCcD_CylAttrP4cXyz CrossAtTg__12cCcD_TriAttrCFRC12cCcD_CylAttrP4cXyz */

/* 80263B90 003C .text      CrossAtTg__12cCcD_TriAttrCFRC12cCcD_SphAttrP4cXyz CrossAtTg__12cCcD_TriAttrCFRC12cCcD_SphAttrP4cXyz */

/* 80263BCC 0038 .text      CrossAtTg__12cCcD_TriAttrCFRC12cCcD_TriAttrP4cXyz CrossAtTg__12cCcD_TriAttrCFRC12cCcD_TriAttrP4cXyz */

/* 80263C04 0098 .text      CalcAabBox__12cCcD_TriAttrFv   CalcAabBox__12cCcD_TriAttrFv   */

/* 80263C9C 009C .text      GetNVec__12cCcD_TriAttrCFRC4cXyzP4cXyz GetNVec__12cCcD_TriAttrCFRC4cXyzP4cXyz */

/* 80263D38 0044 .text      CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_CpsAttrP4cXyz CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_CpsAttrP4cXyz */

/* 80263D7C 0044 .text      CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_CylAttrP4cXyz CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_CylAttrP4cXyz */

/* 80263DC0 0044 .text      CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_SphAttrP4cXyz CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_SphAttrP4cXyz */

/* 80263E04 00D0 .text      CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_TriAttrP4cXyz CrossAtTg__12cCcD_CpsAttrCFRC12cCcD_TriAttrP4cXyz */

/* 80263ED4 0050 .text      CrossCo__12cCcD_CpsAttrCFRC12cCcD_CpsAttrPf CrossCo__12cCcD_CpsAttrCFRC12cCcD_CpsAttrPf */

/* 80263F24 0050 .text      CrossCo__12cCcD_CpsAttrCFRC12cCcD_CylAttrPf CrossCo__12cCcD_CpsAttrCFRC12cCcD_CylAttrPf */

/* 80263F74 0050 .text      CrossCo__12cCcD_CpsAttrCFRC12cCcD_SphAttrPf CrossCo__12cCcD_CpsAttrCFRC12cCcD_SphAttrPf */

/* 80263FC4 0050 .text      CalcAabBox__12cCcD_CpsAttrFv   CalcAabBox__12cCcD_CpsAttrFv   */

/* 80264014 0168 .text      GetNVec__12cCcD_CpsAttrCFRC4cXyzP4cXyz GetNVec__12cCcD_CpsAttrCFRC4cXyzP4cXyz */

/* 8026417C 004C .text      CrossAtTg__12cCcD_CylAttrCFRC12cCcD_CpsAttrP4cXyz CrossAtTg__12cCcD_CylAttrCFRC12cCcD_CpsAttrP4cXyz */

/* 802641C8 0044 .text      CrossAtTg__12cCcD_CylAttrCFRC12cCcD_CylAttrP4cXyz CrossAtTg__12cCcD_CylAttrCFRC12cCcD_CylAttrP4cXyz */

/* 8026420C 0044 .text      CrossAtTg__12cCcD_CylAttrCFRC12cCcD_SphAttrP4cXyz CrossAtTg__12cCcD_CylAttrCFRC12cCcD_SphAttrP4cXyz */

/* 80264250 0038 .text      CrossAtTg__12cCcD_CylAttrCFRC12cCcD_TriAttrP4cXyz CrossAtTg__12cCcD_CylAttrCFRC12cCcD_TriAttrP4cXyz */

/* 80264288 0044 .text      CrossCo__12cCcD_CylAttrCFRC12cCcD_CylAttrPf CrossCo__12cCcD_CylAttrCFRC12cCcD_CylAttrPf */

/* 802642CC 0044 .text      CrossCo__12cCcD_CylAttrCFRC12cCcD_SphAttrPf CrossCo__12cCcD_CylAttrCFRC12cCcD_SphAttrPf */

/* 80264310 0058 .text      CrossCo__12cCcD_CylAttrCFRC12cCcD_CpsAttrPf CrossCo__12cCcD_CylAttrCFRC12cCcD_CpsAttrPf */

/* 80264368 0068 .text      CalcAabBox__12cCcD_CylAttrFv   CalcAabBox__12cCcD_CylAttrFv   */

/* 802643D0 00E8 .text      GetNVec__12cCcD_CylAttrCFRC4cXyzP4cXyz GetNVec__12cCcD_CylAttrCFRC4cXyzP4cXyz */

/* 802644B8 0034 .text      getShapeAccess__12cCcD_CylAttrCFPQ214cCcD_ShapeAttr5Shape getShapeAccess__12cCcD_CylAttrCFPQ214cCcD_ShapeAttr5Shape */

/* 802644EC 004C .text      CrossAtTg__12cCcD_SphAttrCFRC12cCcD_CpsAttrP4cXyz CrossAtTg__12cCcD_SphAttrCFRC12cCcD_CpsAttrP4cXyz */

/* 80264538 0044 .text      CrossAtTg__12cCcD_SphAttrCFRC12cCcD_CylAttrP4cXyz CrossAtTg__12cCcD_SphAttrCFRC12cCcD_CylAttrP4cXyz */

/* 8026457C 0044 .text      CrossAtTg__12cCcD_SphAttrCFRC12cCcD_SphAttrP4cXyz CrossAtTg__12cCcD_SphAttrCFRC12cCcD_SphAttrP4cXyz */

/* 802645C0 0038 .text      CrossAtTg__12cCcD_SphAttrCFRC12cCcD_TriAttrP4cXyz CrossAtTg__12cCcD_SphAttrCFRC12cCcD_TriAttrP4cXyz */

/* 802645F8 004C .text      CrossCo__12cCcD_SphAttrCFRC12cCcD_CylAttrPf CrossCo__12cCcD_SphAttrCFRC12cCcD_CylAttrPf */

/* 80264644 0044 .text      CrossCo__12cCcD_SphAttrCFRC12cCcD_SphAttrPf CrossCo__12cCcD_SphAttrCFRC12cCcD_SphAttrPf */

/* 80264688 0058 .text      CrossCo__12cCcD_SphAttrCFRC12cCcD_CpsAttrPf CrossCo__12cCcD_SphAttrCFRC12cCcD_CpsAttrPf */

/* 802646E0 008C .text      CalcAabBox__12cCcD_SphAttrFv   CalcAabBox__12cCcD_SphAttrFv   */

/* 8026476C 009C .text      GetNVec__12cCcD_SphAttrCFRC4cXyzP4cXyz GetNVec__12cCcD_SphAttrCFRC4cXyzP4cXyz */

/* 80264808 0034 .text      getShapeAccess__12cCcD_SphAttrCFPQ214cCcD_ShapeAttr5Shape getShapeAccess__12cCcD_SphAttrCFPQ214cCcD_ShapeAttr5Shape */

/* 8026483C 0010 .text      SetHit__10cCcD_ObjAtFP8cCcD_Obj SetHit__10cCcD_ObjAtFP8cCcD_Obj */

/* 8026484C 001C .text      Set__10cCcD_ObjAtFRC13cCcD_SrcObjAt Set__10cCcD_ObjAtFRC13cCcD_SrcObjAt */

/* 80264868 0018 .text      ClrHit__10cCcD_ObjAtFv         ClrHit__10cCcD_ObjAtFv         */

/* 80264880 0014 .text      Set__10cCcD_ObjTgFRC13cCcD_SrcObjTg Set__10cCcD_ObjTgFRC13cCcD_SrcObjTg */

/* 80264894 001C .text      SetGrp__10cCcD_ObjTgFUl        SetGrp__10cCcD_ObjTgFUl        */

/* 802648B0 0018 .text      ClrHit__10cCcD_ObjTgFv         ClrHit__10cCcD_ObjTgFv         */

/* 802648C8 0010 .text      SetHit__10cCcD_ObjTgFP8cCcD_Obj SetHit__10cCcD_ObjTgFP8cCcD_Obj */

/* 802648D8 0010 .text      SetHit__10cCcD_ObjCoFP8cCcD_Obj SetHit__10cCcD_ObjCoFP8cCcD_Obj */

/* 802648E8 0018 .text      ClrHit__10cCcD_ObjCoFv         ClrHit__10cCcD_ObjCoFv         */

/* 80264900 001C .text      SetIGrp__10cCcD_ObjCoFUl       SetIGrp__10cCcD_ObjCoFUl       */

/* 8026491C 001C .text      SetVsGrp__10cCcD_ObjCoFUl      SetVsGrp__10cCcD_ObjCoFUl      */

/* 80264938 00A0 .text      __dt__12cCcD_TriAttrFv         __dt__12cCcD_TriAttrFv         */

/* 802649D8 0008 .text      CrossAtTg__14cCcD_ShapeAttrCFRC14cCcD_ShapeAttrP4cXyz CrossAtTg__14cCcD_ShapeAttrCFRC14cCcD_ShapeAttrP4cXyz */

/* 802649E0 0008 .text      CrossCo__14cCcD_ShapeAttrCFRC14cCcD_ShapeAttrPf CrossCo__14cCcD_ShapeAttrCFRC14cCcD_ShapeAttrPf */

/* 802649E8 0004 .text      ClrAt__9cCcD_SttsFv            ClrAt__9cCcD_SttsFv            */

/* 802649EC 000C .text      ClrTg__9cCcD_SttsFv            ClrTg__9cCcD_SttsFv            */

/* 802649F8 0054 .text      __sinit_c_cc_d_cpp             __sinit_c_cc_d_cpp             */

/* 80264A4C 0008 .text      @32@__dt__12cCcD_TriAttrFv     func_80264A4C                  */

/* 80264A54 0008 .text      @32@__dt__12cCcD_CpsAttrFv     func_80264A54                  */

/* 80264A5C 0008 .text      @32@__dt__12cCcD_CylAttrFv     func_80264A5C                  */

/* 80264A64 0008 .text      @32@__dt__12cCcD_SphAttrFv     func_80264A64                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A7E8 0080 .rodata    l_base                         l_base                         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C3540 0064 .data      __vt__12cCcD_SphAttr           __vt__12cCcD_SphAttr           */

/* 803C35A4 0064 .data      __vt__12cCcD_CylAttr           __vt__12cCcD_CylAttr           */

/* 803C3608 0064 .data      __vt__12cCcD_CpsAttr           __vt__12cCcD_CpsAttr           */

/* 803C366C 0064 .data      __vt__12cCcD_TriAttr           __vt__12cCcD_TriAttr           */

/* 803C36D0 0058 .data      __vt__14cCcD_ShapeAttr         __vt__14cCcD_ShapeAttr         */

/* 803C3728 0020 .data      __vt__9cCcD_Stts               __vt__9cCcD_Stts               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430CA8 000C .bss       @2414                          LIT_2414                       */

/* 80430CB4 000C .bss       m_virtual_center__14cCcD_ShapeAttr m_virtual_center__14cCcD_ShapeAttr */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455018 0004 .sdata2    @2305                          LIT_2305                       */

/* 8045501C 0004 .sdata2    @2306                          LIT_2306                       */

/* 80455020 0004 .sdata2    @2431                          LIT_2431                       */

/* 80455028 0008 .sdata2    @2472                          LIT_2472                       */

/* 80455030 0004 .sdata2    @2632                          c_cc_d__LIT_2632               */

