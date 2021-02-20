.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80372D2C 0004 .text      DBClose                        DBClose                        */

/* 80372D30 0004 .text      DBOpen                         DBOpen                         */

/* 80372D34 0260 .text      DBWrite                        DBWrite                        */

/* 80372F94 008C .text      DBRead                         DBRead                         */

/* 80373020 009C .text      DBQueryData                    DBQueryData                    */

/* 803730BC 0054 .text      DBInitInterrupts               DBInitInterrupts               */

/* 80373110 0078 .text      DBInitComm                     DBInitComm                     */

/* 80373188 0040 .text      DBGHandler                     DBGHandler                     */

/* 803731C8 003C .text      MWCallback                     MWCallback                     */

/* 80373204 00AC .text      DBGReadStatus                  DBGReadStatus                  */

/* 803732B0 00DC .text      DBGWrite                       DBGWrite                       */

/* 8037338C 00DC .text      DBGRead                        DBGRead                        */

/* 80373468 00AC .text      DBGReadMailbox                 DBGReadMailbox                 */

/* 80373514 0298 .text      DBGEXIImm                      DBGEXIImm                      */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519D0 0004 .sbss      MTRCallback                    MTRCallback                    */

/* 804519D4 0004 .sbss      DBGCallback                    DBGCallback                    */

/* 804519D8 0004 .sbss      SendMailData                   SendMailData                   */

/* 804519DC 0004 .sbss      RecvDataLeng                   RecvDataLeng                   */

/* 804519E0 0004 .sbss      pEXIInputFlag                  pEXIInputFlag                  */

/* 804519E4 001C .sbss      data_804519E4                  data_804519E4                  */

