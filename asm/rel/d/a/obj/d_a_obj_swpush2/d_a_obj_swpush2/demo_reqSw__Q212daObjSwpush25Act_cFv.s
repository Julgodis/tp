lbl_80CFF48C:
/* 80CFF48C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFF490 00000004  7C 08 02 A6 */	mflr r0
/* 80CFF494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFF498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFF49C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFF4A0 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80CFF4A4 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80CFF4A8 0000001C  40 82 00 0C */	bne lbl_80CFF4B4
/* 80CFF4AC 00000020  48 00 00 55 */	bl demo_runSw_init__Q212daObjSwpush25Act_cFv
/* 80CFF4B0 00000024  48 00 00 3C */	b lbl_80CFF4EC
lbl_80CFF4B4:
/* 80CFF4B4 00000000  38 80 00 08 */	li r4, 8
/* 80CFF4B8 00000004  38 A0 00 00 */	li r5, 0
/* 80CFF4BC 00000008  48 00 07 15 */	bl func_80CFFBD0
/* 80CFF4C0 0000000C  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80CFF4C4 00000010  7F E3 FB 78 */	mr r3, r31
/* 80CFF4C8 00000014  A8 9F 05 CE */	lha r4, 0x5ce(r31)
/* 80CFF4CC 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80CFF4D0 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80CFF4D4 00000020  38 E0 00 00 */	li r7, 0
/* 80CFF4D8 00000024  39 00 00 01 */	li r8, 1
/* 80CFF4DC 00000028  4B 31 C1 A0 */	b fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80CFF4E0 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80CFF4E4 00000030  60 00 00 02 */	ori r0, r0, 2
/* 80CFF4E8 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80CFF4EC:
/* 80CFF4EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFF4F0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFF4F4 00000008  7C 08 03 A6 */	mtlr r0
/* 80CFF4F8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFF4FC 00000010  4E 80 00 20 */	blr 
