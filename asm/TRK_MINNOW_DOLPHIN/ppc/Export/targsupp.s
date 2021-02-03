.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803711D0 0008 .text      TRKAccessFile                  TRKAccessFile                  */
.global TRKAccessFile
TRKAccessFile:
/* 803711D0 0036E110  0F E0 00 00 */	twui r0, 0
/* 803711D4 0036E114  4E 80 00 20 */	blr 

/* 803711D8 0008 .text      TRKOpenFile                    TRKOpenFile                    */
.global TRKOpenFile
TRKOpenFile:
/* 803711D8 0036E118  0F E0 00 00 */	twui r0, 0
/* 803711DC 0036E11C  4E 80 00 20 */	blr 

/* 803711E0 0008 .text      TRKCloseFile                   TRKCloseFile                   */
.global TRKCloseFile
TRKCloseFile:
/* 803711E0 0036E120  0F E0 00 00 */	twui r0, 0
/* 803711E4 0036E124  4E 80 00 20 */	blr 

/* 803711E8 0008 .text      TRKPositionFile                TRKPositionFile                */
.global TRKPositionFile
TRKPositionFile:
/* 803711E8 0036E128  0F E0 00 00 */	twui r0, 0
/* 803711EC 0036E12C  4E 80 00 20 */	blr 

