.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033D3E0 0174 .text      GetFontCode                    GetFontCode                    */

/* 8033D554 0064 .text      OSGetFontEncode                OSGetFontEncode                */

/* 8033D5B8 013C .text      ParseStringS                   ParseStringS                   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CFC48 0180 .data      HankakuToCode                  HankakuToCode                  */

/* 803CFDC8 023C .data      Zenkaku2Code                   Zenkaku2Code                   */

/* 803D0004 0754 .data      data_803D0004                  data_803D0004                  */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509B0 0002 .sdata     FontEncode                     FontEncode                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451660 0004 .sbss      FontDataAnsi                   FontDataAnsi                   */
.global FontDataAnsi
FontDataAnsi:
.skip 0x4

/* 80451664 0004 .sbss      FontDataSjis                   FontDataSjis                   */
.global FontDataSjis
FontDataSjis:
.skip 0x4

/* 80451668 0004 .sbss      ParseString                    ParseString                    */
.global ParseString
ParseString:
.skip 0x4
.skip 0x4 /* padding */

