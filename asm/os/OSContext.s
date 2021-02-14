.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033BBE4 0124 .text      __OSLoadFPUContext             __OSLoadFPUContext             */

/* 8033BD08 0128 .text      __OSSaveFPUContext             __OSSaveFPUContext             */

/* 8033BE30 0008 .text      OSSaveFPUContext               OSSaveFPUContext               */

/* 8033BE38 005C .text      OSSetCurrentContext            OSSetCurrentContext            */

/* 8033BE94 000C .text      OSGetCurrentContext            OSGetCurrentContext            */

/* 8033BEA0 0080 .text      OSSaveContext                  OSSaveContext                  */

/* 8033BF20 00D8 .text      OSLoadContext                  OSLoadContext                  */

/* 8033BFF8 0008 .text      OSGetStackPointer              OSGetStackPointer              */

/* 8033C000 0024 .text      OSClearContext                 OSClearContext                 */

/* 8033C024 00BC .text      OSInitContext                  OSInitContext                  */

/* 8033C0E0 02A8 .text      OSDumpContext                  OSDumpContext                  */

/* 8033C388 0084 .text      OSSwitchFPUContext             OSSwitchFPUContext             */

/* 8033C40C 0048 .text      __OSContextInit                __OSContextInit                */

/* 8033C454 012C .text      OSFillFPUContext               OSFillFPUContext               */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CF740 0000 .data      ...data.0                      data_803CF740                  */

/* 803CF740 0044 .data      @61                            OSContext__LIT_61              */

/* 803CF784 0030 .data      @62                            OSContext__LIT_62              */

/* 803CF7B4 002F .data      @63                            OSContext__LIT_63              */

/* 803CF7E4 002F .data      @64                            OSContext__LIT_64              */

/* 803CF814 0011 .data      @65                            OSContext__LIT_65              */

/* 803CF828 0021 .data      @66                            OSContext__LIT_66              */

/* 803CF84C 0012 .data      @67                            OSContext__LIT_67              */

/* 803CF860 0019 .data      @68                            OSContext__LIT_68              */

/* 803CF87C 0012 .data      @69                            OSContext__LIT_69              */

/* 803CF890 001D .data      @70                            OSContext__LIT_70              */

/* 803CF8B0 0026 .data      @71                            OSContext__LIT_71              */

/* 803CF8D8 001C .data      @72                            OSContext__LIT_72              */

/* 803CF8F4 0023 .data      @76                            OSContext__LIT_76              */

