.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033B56C 0014 .text      DCEnable                       DCEnable                       */

/* 8033B580 002C .text      DCInvalidateRange              DCInvalidateRange              */

/* 8033B5AC 0030 .text      DCFlushRange                   DCFlushRange                   */

/* 8033B5DC 0030 .text      DCStoreRange                   DCStoreRange                   */

/* 8033B60C 002C .text      DCFlushRangeNoSync             DCFlushRangeNoSync             */

/* 8033B638 002C .text      DCStoreRangeNoSync             DCStoreRangeNoSync             */

/* 8033B664 002C .text      DCZeroRange                    DCZeroRange                    */

/* 8033B690 0034 .text      ICInvalidateRange              ICInvalidateRange              */

/* 8033B6C4 0010 .text      ICFlashInvalidate              ICFlashInvalidate              */

/* 8033B6D4 0014 .text      ICEnable                       ICEnable                       */

/* 8033B6E8 00CC .text      __LCEnable                     __LCEnable                     */

/* 8033B7B4 0038 .text      LCEnable                       LCEnable                       */

/* 8033B7EC 0028 .text      LCDisable                      LCDisable                      */

/* 8033B814 0024 .text      LCStoreBlocks                  LCStoreBlocks                  */

/* 8033B838 00AC .text      LCStoreData                    LCStoreData                    */

/* 8033B8E4 0014 .text      LCQueueWait                    LCQueueWait                    */

/* 8033B8F8 0098 .text      L2GlobalInvalidate             L2GlobalInvalidate             */

/* 8033B990 0160 .text      DMAErrorHandler                DMAErrorHandler                */

/* 8033BAF0 00F4 .text      __OSCacheInit                  __OSCacheInit                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CF510 0000 .data      ...data.0                      data_803CF510                  */

/* 803CF510 0029 .data      @63                            OSCache__LIT_63                */

/* 803CF53C 0018 .data      @84                            OSCache__LIT_84                */

/* 803CF554 001B .data      @85                            OSCache__LIT_85                */

/* 803CF570 0030 .data      @86                            OSCache__LIT_86                */

/* 803CF5A0 003C .data      @87                            OSCache__LIT_87                */

/* 803CF5DC 0037 .data      @88                            OSCache__LIT_88                */

/* 803CF614 003F .data      @89                            OSCache__LIT_89                */

/* 803CF654 0029 .data      @90                            OSCache__LIT_90                */

/* 803CF680 001D .data      @91                            OSCache__LIT_91                */

/* 803CF6A0 0019 .data      @92                            OSCache__LIT_92                */

/* 803CF6BC 0019 .data      @104                           OSCache__LIT_104               */

/* 803CF6D8 0019 .data      @105                           OSCache__LIT_105               */

/* 803CF6F4 0016 .data      @106                           OSCache__LIT_106               */

/* 803CF70C 002E .data      @107                           OSCache__LIT_107               */

