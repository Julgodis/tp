lbl_8003C6B8:
/* 8003C6B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C6BC 00000004  7C 08 02 A6 */	mflr r0
/* 8003C6C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C6C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C6C8 00000010  7C 60 1B 78 */	mr r0, r3
/* 8003C6CC 00000014  7C BF 2B 78 */	mr r31, r5
/* 8003C6D0 00000018  7C 83 23 78 */	mr r3, r4
/* 8003C6D4 0000001C  7C 04 03 78 */	mr r4, r0
/* 8003C6D8 00000020  38 A0 00 80 */	li r5, 0x80
/* 8003C6DC 00000024  4B FF FB AD */	bl getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci
/* 8003C6E0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8003C6E4 0000002C  40 82 00 0C */	bne lbl_8003C6F0
/* 8003C6E8 00000030  38 60 FF FF */	li r3, -1
/* 8003C6EC 00000034  48 00 00 34 */	b lbl_8003C720
lbl_8003C6F0:
/* 8003C6F0 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8003C6F4 00000004  40 82 00 0C */	bne lbl_8003C700
/* 8003C6F8 00000008  38 60 FF FF */	li r3, -1
/* 8003C6FC 0000000C  48 00 00 24 */	b lbl_8003C720
lbl_8003C700:
/* 8003C700 00000000  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8003C704 00000004  7F E4 FB 78 */	mr r4, r31
/* 8003C708 00000008  48 29 9F A5 */	bl findNameResource__10JKRArchiveCFPCc
/* 8003C70C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8003C710 00000010  41 82 00 0C */	beq lbl_8003C71C
/* 8003C714 00000014  A0 63 00 00 */	lhz r3, 0(r3)
/* 8003C718 00000018  48 00 00 08 */	b lbl_8003C720
lbl_8003C71C:
/* 8003C71C 00000000  38 60 FF FF */	li r3, -1
lbl_8003C720:
/* 8003C720 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C724 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C728 00000008  7C 08 03 A6 */	mtlr r0
/* 8003C72C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C730 00000010  4E 80 00 20 */	blr 
