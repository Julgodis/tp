.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80297F74 0038 .text      getInstParam__12JASVoiceBankCFiiiP12JASInstParam getInstParam__12JASVoiceBankCFiiiP12JASInstParam */

/* 80297FAC 005C .text      __dt__12JASVoiceBankFv         __dt__12JASVoiceBankFv         */

/* 80298008 000C .text      getType__12JASVoiceBankCFv     getType__12JASVoiceBankCFv     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B1B8 0018 .rodata    sOscData__12JASVoiceBank       sOscData__12JASVoiceBank       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C76D0 0014 .data      __vt__12JASVoiceBank           __vt__12JASVoiceBank           */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451268 0004 .sbss      sOscTable__12JASVoiceBank      sOscTable__12JASVoiceBank      */
.global sOscTable__12JASVoiceBank
sOscTable__12JASVoiceBank:
.skip 0x4
.skip 0x4 /* padding */

