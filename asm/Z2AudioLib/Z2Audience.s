.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802BBCDC 003C .text      calc__15Z2AudibleAbsPosFRCQ29JGeometry8TVec3<f> func_802BBCDC                  */

/* 802BBD18 007C .text      init__15Z2AudibleAbsPosFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PCQ29JGeometry8TVec3<f> func_802BBD18                  */

/* 802BBD94 00E0 .text      __ct__9Z2AudibleFRCQ29JGeometry8TVec3<f>PCQ29JGeometry8TVec3<f>Ulb func_802BBD94                  */

/* 802BBE74 0024 .text      __ct__16Z2AudibleChannelFv     __ct__16Z2AudibleChannelFv     */

/* 802BBE98 0038 .text      calc__9Z2AudibleFv             calc__9Z2AudibleFv             */

/* 802BBED0 0014 .text      getOuterParams__9Z2AudibleFi   getOuterParams__9Z2AudibleFi   */

/* 802BBEE4 0320 .text      setOuterParams__9Z2AudibleFRC14JASSoundParamsRC14JASSoundParamsi setOuterParams__9Z2AudibleFRC14JASSoundParamsRC14JASSoundParamsi */

/* 802BC204 0014 .text      getChannel__9Z2AudibleFi       getChannel__9Z2AudibleFi       */

/* 802BC218 0030 .text      getDistVolBit__9Z2AudibleFv    getDistVolBit__9Z2AudibleFv    */

/* 802BC248 003C .text      __ct__19Z2Audience3DSettingFv  __ct__19Z2Audience3DSettingFv  */

/* 802BC284 0084 .text      init__19Z2Audience3DSettingFv  init__19Z2Audience3DSettingFv  */

/* 802BC308 01C8 .text      initVolumeDist__19Z2Audience3DSettingFv initVolumeDist__19Z2Audience3DSettingFv */

/* 802BC4D0 01D4 .text      updateVolumeDist__19Z2Audience3DSettingFf updateVolumeDist__19Z2Audience3DSettingFf */

/* 802BC6A4 0054 .text      initDolbyDist__19Z2Audience3DSettingFv initDolbyDist__19Z2Audience3DSettingFv */

/* 802BC6F8 0060 .text      updateDolbyDist__19Z2Audience3DSettingFff updateDolbyDist__19Z2Audience3DSettingFff */

/* 802BC758 0030 .text      __ct__13Z2AudioCameraFv        __ct__13Z2AudioCameraFv        */

/* 802BC788 0054 .text      init__13Z2AudioCameraFv        init__13Z2AudioCameraFv        */

/* 802BC7DC 00D0 .text      setCameraState__13Z2AudioCameraFPA4_CfR3Vecb setCameraState__13Z2AudioCameraFPA4_CfR3Vecb */

/* 802BC8AC 0340 .text      setCameraState__13Z2AudioCameraFPA4_fR3VecR3Vecffbb setCameraState__13Z2AudioCameraFPA4_fR3VecR3Vecffbb */

/* 802BCBEC 0090 .text      convertAbsToRel__13Z2AudioCameraFP9Z2Audiblei convertAbsToRel__13Z2AudioCameraFP9Z2Audiblei */

/* 802BCC7C 0044 .text      convertAbsToRel__13Z2AudioCameraCFR3VecP3Vec convertAbsToRel__13Z2AudioCameraCFR3VecP3Vec */

/* 802BCCC0 0068 .text      isInSight__13Z2AudioCameraCFR3Vec isInSight__13Z2AudioCameraCFR3Vec */

/* 802BCD28 0080 .text      __ct__9Z2SpotMicFv             __ct__9Z2SpotMicFv             */

/* 802BCDA8 0040 .text      clearMicState__9Z2SpotMicFi    clearMicState__9Z2SpotMicFi    */

/* 802BCDE8 002C .text      calcVolumeFactor__9Z2SpotMicFi calcVolumeFactor__9Z2SpotMicFi */

/* 802BCE14 0148 .text      setMicState__9Z2SpotMicFP13Z2AudioCamerai setMicState__9Z2SpotMicFP13Z2AudioCamerai */

/* 802BCF5C 0088 .text      calcMicDist__9Z2SpotMicFP9Z2Audible calcMicDist__9Z2SpotMicFP9Z2Audible */

/* 802BCFE4 0058 .text      calcMicPriority__9Z2SpotMicFf  calcMicPriority__9Z2SpotMicFf  */

/* 802BD03C 00F4 .text      calcMicVolume__9Z2SpotMicFfif  calcMicVolume__9Z2SpotMicFfif  */

/* 802BD130 00CC .text      __ct__10Z2AudienceFv           __ct__10Z2AudienceFv           */

/* 802BD1FC 008C .text      __dt__10Z2AudienceFv           __dt__10Z2AudienceFv           */

/* 802BD288 0054 .text      __dt__22JASMemPool<9Z2Audible>Fv func_802BD288                  */

/* 802BD2DC 005C .text      setAudioCamera__10Z2AudienceFPA4_fR3VecR3Vecffbib setAudioCamera__10Z2AudienceFPA4_fR3VecR3Vecffbib */

/* 802BD338 019C .text      newAudible__10Z2AudienceFRCQ29JGeometry8TVec3<f>10JAISoundIDPCQ29JGeometry8TVec3<f>Ul func_802BD338                  */

/* 802BD4D4 003C .text      deleteAudible__10Z2AudienceFP10JAIAudible deleteAudible__10Z2AudienceFP10JAIAudible */

/* 802BD510 00A8 .text      __dt__9Z2AudibleFv             __dt__9Z2AudibleFv             */

/* 802BD5B8 014C .text      calcPriority__10Z2AudienceFP10JAIAudible calcPriority__10Z2AudienceFP10JAIAudible */

/* 802BD704 0018 .text      calcOffMicSound__10Z2AudienceFf calcOffMicSound__10Z2AudienceFf */

/* 802BD71C 01F0 .text      mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei */

/* 802BD90C 0020 .text      setTargetVolume__10Z2AudienceFfi setTargetVolume__10Z2AudienceFfi */

/* 802BD92C 0030 .text      convertAbsToRel__10Z2AudienceFR3VecP3Veci convertAbsToRel__10Z2AudienceFR3VecP3Veci */

/* 802BD95C 00E8 .text      calcRelPosVolume__10Z2AudienceFRC3Vecfi calcRelPosVolume__10Z2AudienceFRC3Vecfi */

/* 802BDA44 0100 .text      calcRelPosPan__10Z2AudienceFRC3Veci calcRelPosPan__10Z2AudienceFRC3Veci */

/* 802BDB44 0098 .text      calcRelPosDolby__10Z2AudienceFRC3Veci calcRelPosDolby__10Z2AudienceFRC3Veci */

/* 802BDBDC 0068 .text      calcVolume___10Z2AudienceCFfi  calcVolume___10Z2AudienceCFfi  */

/* 802BDC44 006C .text      calcDeltaPriority___10Z2AudienceCFfib calcDeltaPriority___10Z2AudienceCFfib */

/* 802BDCB0 0050 .text      calcPitchDoppler___10Z2AudienceCFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>f func_802BDCB0                  */

/* 802BDD00 0048 .text      calcFxMix___10Z2AudienceCFfi   calcFxMix___10Z2AudienceCFfi   */

/* 802BDD48 018C .text      calcPitch___10Z2AudienceCFP16Z2AudibleChannelPC9Z2AudiblePC13Z2AudioCamera calcPitch___10Z2AudienceCFP16Z2AudibleChannelPC9Z2AudiblePC13Z2AudioCamera */

/* 802BDED4 0008 .text      getMaxChannels__10Z2AudienceFv getMaxChannels__10Z2AudienceFv */

/* 802BDEDC 0014 .text      __sinit_Z2Audience_cpp         __sinit_Z2Audience_cpp         */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039C220 000C .rodata    @1193                          LIT_1193                       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CAC98 0020 .data      __vt__10Z2Audience             __vt__10Z2Audience             */

/* 803CACB8 0014 .data      __vt__9Z2Audible               __vt__9Z2Audible               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804341D8 000C .bss       @1539                          Z2Audience__LIT_1539           */
.global Z2Audience__LIT_1539
Z2Audience__LIT_1539:
.skip 0xc

/* 804341E4 0010 .bss       memPool_$localstatic3$getMemPool___30JASPoolAllocObject<9Z2Audible>Fv data_804341E4                  */
.global data_804341E4
data_804341E4:
.skip 0x10
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451350 0004 .sbss      cNearFarRatio                  cNearFarRatio                  */
.global cNearFarRatio
cNearFarRatio:
.skip 0x4

/* 80451354 0004 .sbss      data_80451354                  data_80451354                  */
.global data_80451354
data_80451354:
.skip 0x4

/* 80451358 0001 .sbss      data_80451358                  data_80451358                  */
.global data_80451358
data_80451358:
.skip 0x1

/* 80451359 0007 .sbss      data_80451359                  data_80451359                  */
.global data_80451359
data_80451359:
.skip 0x7


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455AA0 0004 .sdata2    @848                           Z2Audience__LIT_848            */

/* 80455AA4 0004 .sdata2    @894                           Z2Audience__LIT_894            */

/* 80455AA8 0004 .sdata2    @895                           LIT_895                        */

/* 80455AAC 0004 .sdata2    @896                           Z2Audience__LIT_896            */

/* 80455AB0 0004 .sdata2    @998                           Z2Audience__LIT_998            */

/* 80455AB4 0004 .sdata2    @999                           Z2Audience__LIT_999            */

/* 80455AB8 0004 .sdata2    @1000                          LIT_1000                       */

/* 80455ABC 0004 .sdata2    @1001                          LIT_1001                       */

/* 80455AC0 0004 .sdata2    @1002                          LIT_1002                       */

/* 80455AC4 0004 .sdata2    @1003                          LIT_1003                       */

/* 80455AC8 0004 .sdata2    @1004                          LIT_1004                       */

/* 80455AD0 0008 .sdata2    @1008                          LIT_1008                       */

/* 80455AD8 0004 .sdata2    @1036                          LIT_1036                       */

/* 80455ADC 0004 .sdata2    @1058                          LIT_1058                       */

/* 80455AE0 0004 .sdata2    @1059                          Z2Audience__LIT_1059           */

/* 80455AE4 0004 .sdata2    @1060                          Z2Audience__LIT_1060           */

/* 80455AE8 0004 .sdata2    @1061                          LIT_1061                       */

/* 80455AEC 0004 .sdata2    @1062                          LIT_1062                       */

/* 80455AF0 0004 .sdata2    @1063                          LIT_1063                       */

/* 80455AF4 0004 .sdata2    @1064                          Z2Audience__LIT_1064           */

/* 80455AF8 0004 .sdata2    @1065                          Z2Audience__LIT_1065           */

/* 80455AFC 0004 .sdata2    @1066                          LIT_1066                       */

/* 80455B00 0004 .sdata2    @1067                          LIT_1067                       */

/* 80455B04 0004 .sdata2    @1135                          LIT_1135                       */

/* 80455B08 0004 .sdata2    @1267                          LIT_1267                       */

/* 80455B0C 0004 .sdata2    @1268                          LIT_1268                       */

/* 80455B10 0004 .sdata2    @1269                          LIT_1269                       */

/* 80455B14 0004 .sdata2    @1270                          Z2Audience__LIT_1270           */

/* 80455B18 0004 .sdata2    @1271                          LIT_1271                       */

/* 80455B1C 0004 .sdata2    @1272                          LIT_1272                       */

/* 80455B20 0004 .sdata2    @1273                          LIT_1273                       */

/* 80455B24 0004 .sdata2    @1334                          LIT_1334                       */

/* 80455B28 0004 .sdata2    @1335                          LIT_1335                       */

/* 80455B2C 0004 .sdata2    @1336                          LIT_1336                       */

/* 80455B30 0004 .sdata2    @1337                          LIT_1337                       */

/* 80455B34 0004 .sdata2    @1988                          LIT_1988                       */

