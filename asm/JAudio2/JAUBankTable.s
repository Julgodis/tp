.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A4A80 0020 .text      "appendBankTable__22JAUBankTableDictionaryFP23JSULink<12JAUBankTable>" appendBankTable__22JAUBankTableDictionaryFP23JSULink<12JAUBankTable> */
.global appendBankTable__22JAUBankTableDictionaryFP23JSULink_SUB_012JAUBankTable_SUB_1
appendBankTable__22JAUBankTableDictionaryFP23JSULink_SUB_012JAUBankTable_SUB_1:
/* 802A4A80 002A19C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4A84 002A19C4  7C 08 02 A6 */	mflr r0
/* 802A4A88 002A19C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4A8C 002A19CC  48 03 74 C1 */	bl append__10JSUPtrListFP10JSUPtrLink
/* 802A4A90 002A19D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4A94 002A19D4  7C 08 03 A6 */	mtlr r0
/* 802A4A98 002A19D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4A9C 002A19DC  4E 80 00 20 */	blr 

/* 802A4AA0 0014 .text      getBank__12JAUBankTableCFUl    getBank__12JAUBankTableCFUl    */
.global getBank__12JAUBankTableCFUl
getBank__12JAUBankTableCFUl:
/* 802A4AA0 002A19E0  80 03 00 08 */	lwz r0, 8(r3)
/* 802A4AA4 002A19E4  7C 04 00 40 */	cmplw r4, r0
/* 802A4AA8 002A19E8  41 80 00 0C */	blt func_802A4AB4
/* 802A4AAC 002A19EC  38 60 00 00 */	li r3, 0
/* 802A4AB0 002A19F0  4E 80 00 20 */	blr 

/* 802A4AB4 0010 .text      func_802A4AB4                  func_802A4AB4                  */
.global func_802A4AB4
func_802A4AB4:
/* 802A4AB4 002A19F4  80 63 00 04 */	lwz r3, 4(r3)
/* 802A4AB8 002A19F8  54 80 10 3A */	slwi r0, r4, 2
/* 802A4ABC 002A19FC  7C 63 00 2E */	lwzx r3, r3, r0
/* 802A4AC0 002A1A00  4E 80 00 20 */	blr 

