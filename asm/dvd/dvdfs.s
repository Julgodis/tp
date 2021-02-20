.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803484F0 0038 .text      __DVDFSInit                    __DVDFSInit                    */

/* 80348528 02F4 .text      DVDConvertPathToEntrynum       DVDConvertPathToEntrynum       */

/* 8034881C 0074 .text      DVDFastOpen                    DVDFastOpen                    */

/* 80348890 00C8 .text      DVDOpen                        DVDOpen                        */

/* 80348958 0024 .text      DVDClose                       DVDClose                       */

/* 8034897C 0160 .text      entryToPath                    entryToPath                    */

/* 80348ADC 0154 .text      DVDConvertEntrynumToPath       DVDConvertEntrynumToPath       */

/* 80348C30 00C4 .text      DVDGetCurrentDir               DVDGetCurrentDir               */

/* 80348CF4 0060 .text      DVDChangeDir                   DVDChangeDir                   */

/* 80348D54 00C0 .text      DVDReadAsyncPrio               DVDReadAsyncPrio               */

/* 80348E14 0030 .text      cbForReadAsync                 cbForReadAsync                 */

/* 80348E44 0118 .text      DVDReadPrio                    DVDReadPrio                    */

/* 80348F5C 0024 .text      cbForReadSync                  cbForReadSync                  */

/* 80348F80 00C0 .text      DVDOpenDir                     DVDOpenDir                     */

/* 80349040 00A4 .text      DVDReadDir                     DVDReadDir                     */

/* 803490E4 0008 .text      DVDCloseDir                    DVDCloseDir                    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1380 00C8 .data      @119                           dvdfs__LIT_119                 */

/* 803D1448 0037 .data      @140                           dvdfs__LIT_140                 */

/* 803D1480 0034 .data      @239                           LIT_239                        */

/* 803D14B4 002F .data      @265                           LIT_265                        */

/* 803D14E4 003A .data      @311                           dvdfs__LIT_311                 */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509E0 0008 .sdata     @118                           dvdfs__LIT_118                 */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451758 0004 .sbss      BootInfo                       dvdfs__BootInfo                */

/* 8045175C 0004 .sbss      FstStart                       FstStart                       */

/* 80451760 0004 .sbss      FstStringStart                 FstStringStart                 */

/* 80451764 0004 .sbss      MaxEntryNum                    MaxEntryNum                    */

/* 80451768 0004 .sbss      currentDirectory               currentDirectory               */

/* 8045176C 0004 .sbss      __DVDLongFileNameFlag          __DVDLongFileNameFlag          */

/* 80451770 0008 .sbss      __DVDThreadQueue               __DVDThreadQueue               */

