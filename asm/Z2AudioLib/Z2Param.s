.include "macros.inc"

/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507D8 0004 .sdata     DISTANCE_MAX__7Z2Param         DISTANCE_MAX__7Z2Param         */

/* 804507DC 0004 .sdata     MAX_VOLUME_DISTANCE__7Z2Param  MAX_VOLUME_DISTANCE__7Z2Param  */

/* 804507E0 0004 .sdata     DOLBY_CENTER_VALUE__7Z2Param   DOLBY_CENTER_VALUE__7Z2Param   */

/* 804507E4 0004 .sdata     DOLBY_FLONT_DISTANCE_MAX__7Z2Param DOLBY_FLONT_DISTANCE_MAX__7Z2Param */

/* 804507E8 0004 .sdata     DOLBY_BEHIND_DISTANCE_MAX__7Z2Param DOLBY_BEHIND_DISTANCE_MAX__7Z2Param */

/* 804507EC 0004 .sdata     DISTANCE_FX_PARAM__7Z2Param    DISTANCE_FX_PARAM__7Z2Param    */

/* 804507F0 0004 .sdata     SONIC_SPEED__7Z2Param          SONIC_SPEED__7Z2Param          */

/* 804507F4 0004 .sdata     VOL_BGM_DEFAULT__7Z2Param      VOL_BGM_DEFAULT__7Z2Param      */

/* 804507F8 0004 .sdata     VOL_SE_SYSTEM_DEFAULT__7Z2Param VOL_SE_SYSTEM_DEFAULT__7Z2Param */

/* 804507FC 0004 .sdata     VOL_SE_LINK_VOICE_DEFAULT__7Z2Param VOL_SE_LINK_VOICE_DEFAULT__7Z2Param */

/* 80450800 0004 .sdata     VOL_SE_LINK_MOTION_DEFAULT__7Z2Param VOL_SE_LINK_MOTION_DEFAULT__7Z2Param */

/* 80450804 0004 .sdata     VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param */

/* 80450808 0004 .sdata     VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param */

/* 8045080C 0004 .sdata     VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param */

/* 80450810 0004 .sdata     VOL_SE_OBJECT_DEFAULT__7Z2Param VOL_SE_OBJECT_DEFAULT__7Z2Param */

/* 80450814 0004 .sdata     VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param */

/* 80450818 0004 .sdata     VOL_BGM_TALKING__7Z2Param      VOL_BGM_TALKING__7Z2Param      */

/* 8045081C 0004 .sdata     VOL_SE_SYSTEM_TALKING__7Z2Param VOL_SE_SYSTEM_TALKING__7Z2Param */

/* 80450820 0004 .sdata     VOL_SE_LINK_VOICE_TALKING__7Z2Param VOL_SE_LINK_VOICE_TALKING__7Z2Param */

/* 80450824 0004 .sdata     VOL_SE_LINK_MOTION_TALKING__7Z2Param VOL_SE_LINK_MOTION_TALKING__7Z2Param */

/* 80450828 0004 .sdata     VOL_SE_LINK_FOOTNOTE_TALKING__7Z2Param VOL_SE_LINK_FOOTNOTE_TALKING__7Z2Param */

/* 8045082C 0004 .sdata     VOL_SE_CHAR_VOICE_TALKING__7Z2Param VOL_SE_CHAR_VOICE_TALKING__7Z2Param */

/* 80450830 0004 .sdata     VOL_SE_CHAR_MOVE_TALKING__7Z2Param VOL_SE_CHAR_MOVE_TALKING__7Z2Param */

/* 80450834 0004 .sdata     VOL_SE_OBJECT_TALKING__7Z2Param VOL_SE_OBJECT_TALKING__7Z2Param */

/* 80450838 0004 .sdata     VOL_SE_ATMOSPHERE_TALKING__7Z2Param VOL_SE_ATMOSPHERE_TALKING__7Z2Param */

/* 8045083C 0004 .sdata     VOL_BGM_PAUSING__7Z2Param      VOL_BGM_PAUSING__7Z2Param      */

/* 80450840 0004 .sdata     VOL_SE_SYSTEM_PAUSING__7Z2Param VOL_SE_SYSTEM_PAUSING__7Z2Param */

/* 80450844 0004 .sdata     VOL_SE_LINK_VOICE_PAUSING__7Z2Param VOL_SE_LINK_VOICE_PAUSING__7Z2Param */

/* 80450848 0004 .sdata     VOL_SE_LINK_MOTION_PAUSING__7Z2Param VOL_SE_LINK_MOTION_PAUSING__7Z2Param */

/* 8045084C 0004 .sdata     VOL_SE_LINK_FOOTNOTE_PAUSING__7Z2Param VOL_SE_LINK_FOOTNOTE_PAUSING__7Z2Param */

/* 80450850 0004 .sdata     VOL_SE_CHAR_VOICE_PAUSING__7Z2Param VOL_SE_CHAR_VOICE_PAUSING__7Z2Param */

/* 80450854 0004 .sdata     VOL_SE_CHAR_MOVE_PAUSING__7Z2Param VOL_SE_CHAR_MOVE_PAUSING__7Z2Param */

/* 80450858 0004 .sdata     VOL_SE_OBJECT_PAUSING__7Z2Param VOL_SE_OBJECT_PAUSING__7Z2Param */

/* 8045085C 0004 .sdata     VOL_SE_ATMOSPHERE_PAUSING__7Z2Param VOL_SE_ATMOSPHERE_PAUSING__7Z2Param */

/* 80450860 0004 .sdata     merged_80450860                merged_80450860                */

/* 80450864 0004 .sdata     merged_80450864                merged_80450864                */

/* 80450868 0004 .sdata     merged_80450868                merged_80450868                */

/* 8045086C 0004 .sdata     data_8045086C                  data_8045086C                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451338 0004 .sbss      MIN_DISTANCE_VOLUME__7Z2Param  MIN_DISTANCE_VOLUME__7Z2Param  */
.global MIN_DISTANCE_VOLUME__7Z2Param
MIN_DISTANCE_VOLUME__7Z2Param:
.skip 0x4

/* 8045133C 0004 .sbss      ENEMY_LASTHIT_MUTE_VOLUME__7Z2Param ENEMY_LASTHIT_MUTE_VOLUME__7Z2Param */
.global ENEMY_LASTHIT_MUTE_VOLUME__7Z2Param
ENEMY_LASTHIT_MUTE_VOLUME__7Z2Param:
.skip 0x4

/* 80451340 0001 .sbss      data_80451340                  data_80451340                  */
.global data_80451340
data_80451340:
.skip 0x1

/* 80451341 0001 .sbss      data_80451341                  data_80451341                  */
.global data_80451341
data_80451341:
.skip 0x1

/* 80451342 0006 .sbss      data_80451342                  data_80451342                  */
.global data_80451342
data_80451342:
.skip 0x6

/* 80451348 0008 .sbss      data_80451348                  data_80451348                  */
.global data_80451348
data_80451348:
.skip 0x8

