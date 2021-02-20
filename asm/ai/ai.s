.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8034FC70 0044 .text      AIRegisterDMACallback          AIRegisterDMACallback          */

/* 8034FCB4 0088 .text      AIInitDMA                      AIInitDMA                      */

/* 8034FD3C 0018 .text      AIStartDMA                     AIStartDMA                     */

/* 8034FD54 0018 .text      AIStopDMA                      AIStopDMA                      */

/* 8034FD6C 00D8 .text      AISetStreamPlayState           AISetStreamPlayState           */

/* 8034FE44 0010 .text      AIGetStreamPlayState           AIGetStreamPlayState           */

/* 8034FE54 00E0 .text      AISetDSPSampleRate             AISetDSPSampleRate             */

/* 8034FF34 0014 .text      AIGetDSPSampleRate             AIGetDSPSampleRate             */

/* 8034FF48 00D4 .text      __AI_set_stream_sample_rate    __AI_set_stream_sample_rate    */

/* 8035001C 0010 .text      AIGetStreamSampleRate          AIGetStreamSampleRate          */

/* 8035002C 001C .text      AISetStreamVolLeft             AISetStreamVolLeft             */

/* 80350048 0010 .text      AIGetStreamVolLeft             AIGetStreamVolLeft             */

/* 80350058 001C .text      AISetStreamVolRight            AISetStreamVolRight            */

/* 80350074 0010 .text      AIGetStreamVolRight            AIGetStreamVolRight            */

/* 80350084 016C .text      AIInit                         AIInit                         */

/* 803501F0 007C .text      __AISHandler                   __AISHandler                   */

/* 8035026C 00AC .text      __AIDHandler                   __AIDHandler                   */

/* 80350318 0058 .text      __AICallbackStackSwitch        __AICallbackStackSwitch        */

/* 80350370 01E4 .text      __AI_SRC_INIT                  __AI_SRC_INIT                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1BA0 0000 .data      ...data.0                      data_803D1BA0                  */

/* 803D1BA0 0044 .data      @1                             ai__LIT_1                      */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A40 0004 .sdata     __AIVersion                    __AIVersion                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451878 0004 .sbss      __AIS_Callback                 __AIS_Callback                 */

/* 8045187C 0004 .sbss      __AID_Callback                 __AID_Callback                 */

/* 80451880 0004 .sbss      __CallbackStack                __CallbackStack                */

/* 80451884 0004 .sbss      __OldStack                     __OldStack                     */

/* 80451888 0004 .sbss      __AI_init_flag                 __AI_init_flag                 */

/* 8045188C 0004 .sbss      __AID_Active                   __AID_Active                   */

/* 80451890 0004 .sbss      bound_32KHz                    bound_32KHz                    */

/* 80451894 0004 .sbss      data_80451894                  data_80451894                  */

/* 80451898 0004 .sbss      bound_48KHz                    bound_48KHz                    */

/* 8045189C 0004 .sbss      data_8045189C                  data_8045189C                  */

/* 804518A0 0004 .sbss      min_wait                       min_wait                       */

/* 804518A4 0004 .sbss      data_804518A4                  data_804518A4                  */

/* 804518A8 0004 .sbss      max_wait                       max_wait                       */

/* 804518AC 0004 .sbss      data_804518AC                  data_804518AC                  */

/* 804518B0 0004 .sbss      buffer                         buffer                         */

/* 804518B4 0004 .sbss      data_804518B4                  data_804518B4                  */

