.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802C321C 0004 .text      setLinkGroupInfo__14Z2CreatureLinkFUc setLinkGroupInfo__14Z2CreatureLinkFUc */

/* 802C3220 0008 .text      setLinkHp__14Z2CreatureLinkFll setLinkHp__14Z2CreatureLinkFll */

/* 802C3228 0064 .text      setLinkSwordType__14Z2CreatureLinkFll setLinkSwordType__14Z2CreatureLinkFll */

/* 802C328C 0064 .text      setLinkShieldType__14Z2CreatureLinkFll setLinkShieldType__14Z2CreatureLinkFll */

/* 802C32F0 004C .text      setLinkBootsType__14Z2CreatureLinkFl setLinkBootsType__14Z2CreatureLinkFl */

/* 802C333C 0128 .text      __ct__14Z2CreatureLinkFv       __ct__14Z2CreatureLinkFv       */

/* 802C3464 009C .text      __dt__18Z2LinkSoundStarterFv   __dt__18Z2LinkSoundStarterFv   */

/* 802C3500 00F8 .text      __dt__14Z2CreatureLinkFv       __dt__14Z2CreatureLinkFv       */

/* 802C35F8 0040 .text      deleteObject__14Z2CreatureLinkFv deleteObject__14Z2CreatureLinkFv */

/* 802C3638 00D8 .text      init__14Z2CreatureLinkFP3VecP3VecP3Vec init__14Z2CreatureLinkFP3VecP3VecP3Vec */

/* 802C3710 003C .text      initKantera__14Z2CreatureLinkFP3Vec initKantera__14Z2CreatureLinkFP3Vec */

/* 802C374C 002C .text      deleteKantera__14Z2CreatureLinkFv deleteKantera__14Z2CreatureLinkFv */

/* 802C3778 0008 .text      setKanteraState__14Z2CreatureLinkFUc setKanteraState__14Z2CreatureLinkFUc */

/* 802C3780 02E4 .text      framework__14Z2CreatureLinkFUlSc framework__14Z2CreatureLinkFUlSc */

/* 802C3A64 0008 .text      setSinkDepth__14Z2CreatureLinkFSc setSinkDepth__14Z2CreatureLinkFSc */

/* 802C3A6C 0080 .text      setRiding__14Z2CreatureLinkFb  setRiding__14Z2CreatureLinkFb  */

/* 802C3AEC 0010 .text      setMagnetized__14Z2CreatureLinkFb setMagnetized__14Z2CreatureLinkFb */

/* 802C3AFC 00D8 .text      setWolfEyeOpen__14Z2CreatureLinkFb setWolfEyeOpen__14Z2CreatureLinkFb */

/* 802C3BD4 0294 .text      startLinkSound__14Z2CreatureLinkF10JAISoundIDUlSc startLinkSound__14Z2CreatureLinkF10JAISoundIDUlSc */

/* 802C3E68 04B8 .text      startLinkSoundLevel__14Z2CreatureLinkF10JAISoundIDUlSc startLinkSoundLevel__14Z2CreatureLinkF10JAISoundIDUlSc */

/* 802C4320 0290 .text      startLinkVoice__14Z2CreatureLinkF10JAISoundIDSc startLinkVoice__14Z2CreatureLinkF10JAISoundIDSc */

/* 802C45B0 0140 .text      startLinkVoiceLevel__14Z2CreatureLinkF10JAISoundIDSc startLinkVoiceLevel__14Z2CreatureLinkF10JAISoundIDSc */

/* 802C46F0 0094 .text      startLinkSwordSound__14Z2CreatureLinkF10JAISoundIDUlSc startLinkSwordSound__14Z2CreatureLinkF10JAISoundIDUlSc */

/* 802C4784 0090 .text      startCollisionSE__14Z2CreatureLinkFUlUl startCollisionSE__14Z2CreatureLinkFUlUl */

/* 802C4814 00C4 .text      startHitItemSE__14Z2CreatureLinkFUlUlP14Z2SoundObjBasef startHitItemSE__14Z2CreatureLinkFUlUlP14Z2SoundObjBasef */

/* 802C48D8 0010 .text      setResumeAttack__14Z2CreatureLinkFb setResumeAttack__14Z2CreatureLinkFb */

/* 802C48E8 0040 .text      __ct__18Z2LinkSoundStarterFv   __ct__18Z2LinkSoundStarterFv   */

/* 802C4928 06D4 .text      startSound__18Z2LinkSoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>UlfffffUl func_802C4928                  */

/* 802C4FFC 007C .text      __ct__14Z2CreatureRideFv       __ct__14Z2CreatureRideFv       */

/* 802C5078 009C .text      __dt__18Z2RideSoundStarterFv   __dt__18Z2RideSoundStarterFv   */

/* 802C5114 00D8 .text      __dt__14Z2CreatureRideFv       __dt__14Z2CreatureRideFv       */

/* 802C51EC 0020 .text      deleteObject__14Z2CreatureRideFv deleteObject__14Z2CreatureRideFv */

/* 802C520C 0020 .text      init__14Z2CreatureRideFP3VecP3VecUcUc init__14Z2CreatureRideFP3VecP3VecUcUc */

/* 802C522C 0008 .text      setLinkRiding__14Z2CreatureRideFb setLinkRiding__14Z2CreatureRideFb */

/* 802C5234 0050 .text      __ct__18Z2RideSoundStarterFP14Z2CreatureRide __ct__18Z2RideSoundStarterFP14Z2CreatureRide */

/* 802C5284 0234 .text      startSound__18Z2RideSoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>UlfffffUl func_802C5284                  */

/* 802C54B8 0044 .text      __ct__15Z2SoundObjCoachFv      __ct__15Z2SoundObjCoachFv      */

/* 802C54FC 0020 .text      init__15Z2SoundObjCoachFP3VecUc init__15Z2SoundObjCoachFP3VecUc */

/* 802C551C 01A4 .text      startWheelSound__15Z2SoundObjCoachFf startWheelSound__15Z2SoundObjCoachFf */

/* 802C56C0 0100 .text      startFireSound__15Z2SoundObjCoachFUs startFireSound__15Z2SoundObjCoachFUs */

/* 802C57C0 00CC .text      startSound__15Z2SoundObjCoachF10JAISoundIDUlSc startSound__15Z2SoundObjCoachF10JAISoundIDUlSc */

/* 802C588C 0008 .text      @144@__dt__14Z2CreatureLinkFv  func_802C588C                  */

/* 802C5894 0008 .text      @144@__dt__14Z2CreatureRideFv  func_802C5894                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CB8F0 0020 .data      __vt__15Z2SoundObjCoach        __vt__15Z2SoundObjCoach        */

/* 803CB910 0014 .data      __vt__18Z2RideSoundStarter     __vt__18Z2RideSoundStarter     */

/* 803CB924 0048 .data      __vt__14Z2CreatureRide         __vt__14Z2CreatureRide         */

/* 803CB96C 0014 .data      __vt__18Z2LinkSoundStarter     __vt__18Z2LinkSoundStarter     */

/* 803CB980 0048 .data      __vt__14Z2CreatureLink         __vt__14Z2CreatureLink         */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451360 0004 .sbss      mLinkPtr__14Z2CreatureLink     mLinkPtr__14Z2CreatureLink     */
.global mLinkPtr__14Z2CreatureLink
mLinkPtr__14Z2CreatureLink:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455C98 0004 .sdata2    @3721                          Z2LinkMgr__LIT_3721            */

/* 80455C9C 0004 .sdata2    @3722                          LIT_3722                       */

/* 80455CA0 0004 .sdata2    @3723                          LIT_3723                       */

/* 80455CA8 0008 .sdata2    @3724                          Z2LinkMgr__LIT_3724            */

/* 80455CB0 0008 .sdata2    @3725                          LIT_3725                       */

/* 80455CB8 0008 .sdata2    @3726                          LIT_3726                       */

/* 80455CC0 0004 .sdata2    @3743                          Z2LinkMgr__LIT_3743            */

/* 80455CC4 0004 .sdata2    @3834                          Z2LinkMgr__LIT_3834            */

/* 80455CC8 0004 .sdata2    @3835                          Z2LinkMgr__LIT_3835            */

/* 80455CCC 0004 .sdata2    @3836                          Z2LinkMgr__LIT_3836            */

/* 80455CD0 0004 .sdata2    @3837                          Z2LinkMgr__LIT_3837            */

/* 80455CD4 0004 .sdata2    @3838                          Z2LinkMgr__LIT_3838            */

/* 80455CD8 0004 .sdata2    @3839                          Z2LinkMgr__LIT_3839            */

/* 80455CE0 0008 .sdata2    @3842                          Z2LinkMgr__LIT_3842            */

/* 80455CE8 0004 .sdata2    @3941                          Z2LinkMgr__LIT_3941            */

/* 80455CEC 0004 .sdata2    @3942                          Z2LinkMgr__LIT_3942            */

/* 80455CF0 0004 .sdata2    @3943                          Z2LinkMgr__LIT_3943            */

/* 80455CF4 0004 .sdata2    @3944                          Z2LinkMgr__LIT_3944            */

/* 80455CF8 0004 .sdata2    @3945                          Z2LinkMgr__LIT_3945            */

/* 80455CFC 0004 .sdata2    @3946                          Z2LinkMgr__LIT_3946            */

/* 80455D00 0004 .sdata2    @3947                          Z2LinkMgr__LIT_3947            */

/* 80455D04 0004 .sdata2    @3948                          LIT_3948                       */

/* 80455D08 0004 .sdata2    @3949                          Z2LinkMgr__LIT_3949            */

/* 80455D0C 0004 .sdata2    @3950                          Z2LinkMgr__LIT_3950            */

/* 80455D10 0008 .sdata2    @3954                          Z2LinkMgr__LIT_3954            */

/* 80455D18 0004 .sdata2    @4178                          Z2LinkMgr__LIT_4178            */

/* 80455D1C 0004 .sdata2    @4399                          Z2LinkMgr__LIT_4399            */

/* 80455D20 0004 .sdata2    @4621                          Z2LinkMgr__LIT_4621            */

/* 80455D24 0004 .sdata2    @4622                          Z2LinkMgr__LIT_4622            */

/* 80455D28 0004 .sdata2    @4623                          Z2LinkMgr__LIT_4623            */

/* 80455D2C 0004 .sdata2    @4624                          Z2LinkMgr__LIT_4624            */

/* 80455D30 0004 .sdata2    @4625                          Z2LinkMgr__LIT_4625            */

/* 80455D34 0004 .sdata2    @4645                          Z2LinkMgr__LIT_4645            */

/* 80455D38 0004 .sdata2    @4646                          Z2LinkMgr__LIT_4646            */

/* 80455D3C 0004 .sdata2    @4647                          Z2LinkMgr__LIT_4647            */

