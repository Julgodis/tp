.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80030F14 00A8 .text      set__Q27daSus_c6data_cFScRC4cXyzRC4cXyzUcUcUc set__Q27daSus_c6data_cFScRC4cXyzRC4cXyzUcUcUc */

/* 80030FBC 0010 .text      reset__Q27daSus_c6data_cFv     reset__Q27daSus_c6data_cFv     */

/* 80030FCC 006C .text      isSwitch__Q27daSus_c6data_cFv  isSwitch__Q27daSus_c6data_cFv  */

/* 80031038 0090 .text      check__Q27daSus_c6data_cFRC4cXyz check__Q27daSus_c6data_cFRC4cXyz */

/* 800310C8 0088 .text      check__Q27daSus_c6data_cFP10fopAc_ac_c check__Q27daSus_c6data_cFP10fopAc_ac_c */

/* 80031150 0040 .text      execute__Q27daSus_c6data_cFv   execute__Q27daSus_c6data_cFv   */

/* 80031190 006C .text      add__Q27daSus_c6room_cFPQ27daSus_c6data_c add__Q27daSus_c6room_cFPQ27daSus_c6data_c */

/* 800311FC 004C .text      reset__Q27daSus_c6room_cFv     reset__Q27daSus_c6room_cFv     */

/* 80031248 0174 .text      newData__7daSus_cFScRC4cXyzRC4cXyzUcUcUc newData__7daSus_cFScRC4cXyzRC4cXyzUcUcUc */

/* 800313BC 0078 .text      reset__7daSus_cFv              reset__7daSus_cFv              */

/* 80031434 00A0 .text      check__7daSus_cFScRC4cXyz      check__7daSus_cFScRC4cXyz      */

/* 800314D4 00D0 .text      check__7daSus_cFP10fopAc_ac_c  check__7daSus_cFP10fopAc_ac_c  */

/* 800315A4 0068 .text      execute__7daSus_cFv            execute__7daSus_cFv            */

/* 8003160C 003C .text      daNpcMsg_setEvtNum__FUc        daNpcMsg_setEvtNum__FUc        */

/* 80031648 0060 .text      daNpcKakashi_chkSwdTutorialStage__Fv daNpcKakashi_chkSwdTutorialStage__Fv */

/* 800316A8 0038 .text      daNpcKakashi_setSwdTutorialStep__FUc daNpcKakashi_setSwdTutorialStep__FUc */

/* 800316E0 0038 .text      daNpcKakashi_getSwdTutorialStep__Fv daNpcKakashi_getSwdTutorialStep__Fv */

/* 80031718 003C .text      daNpcKakashi_getSwdTutorialResult__Fv daNpcKakashi_getSwdTutorialResult__Fv */

/* 80031754 0050 .text      daNpcKakashi_setSwdTutorialResult__Fb daNpcKakashi_setSwdTutorialResult__Fb */

/* 800317A4 0038 .text      daNpcKakashi_getSuccessCount__Fv daNpcKakashi_getSuccessCount__Fv */

/* 800317DC 005C .text      daNpcKakashi_incSuccessCount__Fv daNpcKakashi_incSuccessCount__Fv */

/* 80031838 0038 .text      daNpcKakashi_clrSuccessCount__Fv daNpcKakashi_clrSuccessCount__Fv */

/* 80031870 0044 .text      getArcName__12daSetBgObj_cFP10fopAc_ac_c getArcName__12daSetBgObj_cFP10fopAc_ac_c */

/* 800318B4 0098 .text      checkArea__13daTagStream_cFPC4cXyz checkArea__13daTagStream_cFPC4cXyz */

/* 8003194C 0044 .text      entry__10daMirror_cFP8J3DModel entry__10daMirror_cFP8J3DModel */

/* 80031990 0038 .text      remove__10daMirror_cFv         remove__10daMirror_cFv         */

/* 800319C8 0058 .text      deleteRoomGrass__9daGrass_cFi  deleteRoomGrass__9daGrass_cFi  */

/* 80031A20 0058 .text      deleteRoomFlower__9daGrass_cFi deleteRoomFlower__9daGrass_cFi */

/* 80031A78 002C .text      daMP_c_Get_MovieRestFrame__6daMP_cFv daMP_c_Get_MovieRestFrame__6daMP_cFv */

/* 80031AA4 002C .text      daMP_c_Set_PercentMovieVolume__6daMP_cFf daMP_c_Set_PercentMovieVolume__6daMP_cFf */

/* 80031AD0 0054 .text      daMP_c_THPPlayerPlay__6daMP_cFv daMP_c_THPPlayerPlay__6daMP_cFv */

/* 80031B24 002C .text      daMP_c_THPPlayerPause__6daMP_cFv daMP_c_THPPlayerPause__6daMP_cFv */

/* 80031B50 00A4 .text      checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo */

/* 80031BF4 0054 .text      checkMagneA__12daTagMagne_cFv  checkMagneA__12daTagMagne_cFv  */

/* 80031C48 0054 .text      checkMagneB__12daTagMagne_cFv  checkMagneB__12daTagMagne_cFv  */

/* 80031C9C 0054 .text      checkMagneC__12daTagMagne_cFv  checkMagneC__12daTagMagne_cFv  */

/* 80031CF0 0008 .text      getPlayerNo__11daTagMist_cFv   getPlayerNo__11daTagMist_cFv   */

/* 80031CF8 000C .text      clrSaveFlag__12daObjCarry_cFv  clrSaveFlag__12daObjCarry_cFv  */

/* 80031D04 000C .text      setSaveFlag__12daObjCarry_cFv  setSaveFlag__12daObjCarry_cFv  */

/* 80031D10 0014 .text      chkSaveFlag__12daObjCarry_cFv  chkSaveFlag__12daObjCarry_cFv  */

/* 80031D24 0014 .text      getPos__12daObjCarry_cFi       getPos__12daObjCarry_cFi       */

/* 80031D38 002C .text      savePos__12daObjCarry_cFi4cXyz savePos__12daObjCarry_cFi4cXyz */

/* 80031D64 0014 .text      onSttsFlag__12daObjCarry_cFiUc onSttsFlag__12daObjCarry_cFiUc */

/* 80031D78 0014 .text      offSttsFlag__12daObjCarry_cFiUc offSttsFlag__12daObjCarry_cFiUc */

/* 80031D8C 0020 .text      chkSttsFlag__12daObjCarry_cFiUc chkSttsFlag__12daObjCarry_cFiUc */

/* 80031DAC 000C .text      setRoomNo__12daObjCarry_cFiSc  setRoomNo__12daObjCarry_cFiSc  */

/* 80031DB8 000C .text      getRoomNo__12daObjCarry_cFi    getRoomNo__12daObjCarry_cFi    */

/* 80031DC4 00E8 .text      __sinit_d_com_static_cpp       __sinit_d_com_static_cpp       */

/* 80031EAC 0038 .text      __arraydtor$4479               func_80031EAC                  */

/* 80031EE4 000C .text      __ct__Q27daSus_c6room_cFv      __ct__Q27daSus_c6room_cFv      */

/* 80031EF0 0038 .text      __arraydtor$3839               func_80031EF0                  */

/* 80031F28 003C .text      __dt__Q27daSus_c6data_cFv      __dt__Q27daSus_c6data_cFv      */

/* 80031F64 0030 .text      __ct__Q27daSus_c6data_cFv      __ct__Q27daSus_c6data_cFv      */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803790B0 0010 .rodata    @stringBase0                   d_d_com_static__stringBase0    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80423FF0 0000 .bss       ...bss.0                       data_80423FF0                  */
.global data_80423FF0
data_80423FF0:

/* 80423FF0 000C .bss       @3840                          d_d_com_static__LIT_3840       */
.global d_d_com_static__LIT_3840
d_d_com_static__LIT_3840:
.skip 0xc

/* 80423FFC 0480 .bss       mData__7daSus_c                mData__7daSus_c                */
.global mData__7daSus_c
mData__7daSus_c:
.skip 0x480

/* 8042447C 0100 .bss       mRoom__7daSus_c                mRoom__7daSus_c                */
.global mRoom__7daSus_c
mRoom__7daSus_c:
.skip 0x100

/* 8042457C 000C .bss       m_entryModel__10daMirror_c     m_entryModel__10daMirror_c     */
.global m_entryModel__10daMirror_c
m_entryModel__10daMirror_c:
.skip 0xc

/* 80424588 000C .bss       m_deleteRoom__15dGrass_packet_c m_deleteRoom__15dGrass_packet_c */
.global m_deleteRoom__15dGrass_packet_c
m_deleteRoom__15dGrass_packet_c:
.skip 0xc

/* 80424594 000C .bss       m_deleteRoom__16dFlower_packet_c m_deleteRoom__16dFlower_packet_c */
.global m_deleteRoom__16dFlower_packet_c
m_deleteRoom__16dFlower_packet_c:
.skip 0xc

/* 804245A0 000C .bss       @4480                          d_d_com_static__LIT_4480       */
.global d_d_com_static__LIT_4480
d_d_com_static__LIT_4480:
.skip 0xc

/* 804245AC 003C .bss       mPos__12daObjCarry_c           mPos__12daObjCarry_c           */
.global mPos__12daObjCarry_c
mPos__12daObjCarry_c:
.skip 0x3c


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D88 0002 .sbss      m_count__9daArrow_c            m_count__9daArrow_c            */
.global m_count__9daArrow_c
m_count__9daArrow_c:
.skip 0x2

/* 80450D8A 0002 .sbss      mSetTop__7daSus_c              mSetTop__7daSus_c              */
.global mSetTop__7daSus_c
mSetTop__7daSus_c:
.skip 0x2

/* 80450D8C 0001 .sbss      data_80450D8C                  data_80450D8C                  */
.global data_80450D8C
data_80450D8C:
.skip 0x1

/* 80450D8D 0001 .sbss      data_80450D8D                  data_80450D8D                  */
.global data_80450D8D
data_80450D8D:
.skip 0x1

/* 80450D8E 0002 .sbss      data_80450D8E                  data_80450D8E                  */
.global data_80450D8E
data_80450D8E:
.skip 0x2

/* 80450D90 0004 .sbss      m_aim_rate__8daYkgr_c          m_aim_rate__8daYkgr_c          */
.global m_aim_rate__8daYkgr_c
m_aim_rate__8daYkgr_c:
.skip 0x4

/* 80450D94 0004 .sbss      m_path__8daYkgr_c              m_path__8daYkgr_c              */
.global m_path__8daYkgr_c
m_path__8daYkgr_c:
.skip 0x4

/* 80450D98 0004 .sbss      m_emitter__8daYkgr_c           m_emitter__8daYkgr_c           */
.global m_emitter__8daYkgr_c
m_emitter__8daYkgr_c:
.skip 0x4

/* 80450D9C 0008 .sbss      arcName$4309                   data_80450D9C                  */
.global data_80450D9C
data_80450D9C:
.skip 0x8

/* 80450DA4 0004 .sbss      m_top__13daTagStream_c         m_top__13daTagStream_c         */
.global m_top__13daTagStream_c
m_top__13daTagStream_c:
.skip 0x4

/* 80450DA8 0004 .sbss      m_myObj__10daMirror_c          m_myObj__10daMirror_c          */
.global m_myObj__10daMirror_c
m_myObj__10daMirror_c:
.skip 0x4

/* 80450DAC 0004 .sbss      m_myObj__9daGrass_c            m_myObj__9daGrass_c            */
.global m_myObj__9daGrass_c
m_myObj__9daGrass_c:
.skip 0x4

/* 80450DB0 0004 .sbss      m_grass__9daGrass_c            m_grass__9daGrass_c            */
.global m_grass__9daGrass_c
m_grass__9daGrass_c:
.skip 0x4

/* 80450DB4 0004 .sbss      m_flower__9daGrass_c           m_flower__9daGrass_c           */
.global m_flower__9daGrass_c
m_flower__9daGrass_c:
.skip 0x4

/* 80450DB8 0004 .sbss      m_myObj__6daMP_c               m_myObj__6daMP_c               */
.global m_myObj__6daMP_c
m_myObj__6daMP_c:
.skip 0x4

/* 80450DBC 0004 .sbss      mTagMagne__12daTagMagne_c      mTagMagne__12daTagMagne_c      */
.global mTagMagne__12daTagMagne_c
mTagMagne__12daTagMagne_c:
.skip 0x4

/* 80450DC0 0001 .sbss      data_80450DC0                  data_80450DC0                  */
.global data_80450DC0
data_80450DC0:
.skip 0x1

/* 80450DC1 0003 .sbss      data_80450DC1                  data_80450DC1                  */
.global data_80450DC1
data_80450DC1:
.skip 0x3

/* 80450DC4 0005 .sbss      mSttsFlag__12daObjCarry_c      mSttsFlag__12daObjCarry_c      */
.global mSttsFlag__12daObjCarry_c
mSttsFlag__12daObjCarry_c:
.skip 0x5
.skip 0x3 /* padding */

/* 80450DCC 0005 .sbss      mRoomNo__12daObjCarry_c        mRoomNo__12daObjCarry_c        */
.global mRoomNo__12daObjCarry_c
mRoomNo__12daObjCarry_c:
.skip 0x5
.skip 0x7 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451D28 0008 .sdata2    M_dir_base__Q212daObjMovebox5Act_c M_dir_base__Q212daObjMovebox5Act_c */

/* 80451D30 0004 .sdata2    OPEN_SIZE__7daDsh_c            OPEN_SIZE__7daDsh_c            */

/* 80451D34 0004 .sdata2    OPEN_ACCEL__7daDsh_c           OPEN_ACCEL__7daDsh_c           */

/* 80451D38 0004 .sdata2    OPEN_SPEED__7daDsh_c           OPEN_SPEED__7daDsh_c           */

/* 80451D3C 0004 .sdata2    OPEN_BOUND_SPEED__7daDsh_c     OPEN_BOUND_SPEED__7daDsh_c     */

/* 80451D40 0004 .sdata2    OPEN_BOUND_RATIO__7daDsh_c     OPEN_BOUND_RATIO__7daDsh_c     */

/* 80451D44 0004 .sdata2    CLOSE_ACCEL__7daDsh_c          CLOSE_ACCEL__7daDsh_c          */

/* 80451D48 0004 .sdata2    CLOSE_SPEED__7daDsh_c          CLOSE_SPEED__7daDsh_c          */

/* 80451D4C 0004 .sdata2    CLOSE_BOUND_SPEED__7daDsh_c    CLOSE_BOUND_SPEED__7daDsh_c    */

/* 80451D50 0004 .sdata2    CLOSE_BOUND_RATIO__7daDsh_c    CLOSE_BOUND_RATIO__7daDsh_c    */

/* 80451D54 0004 .sdata2    @4338                          d_d_com_static__LIT_4338       */

