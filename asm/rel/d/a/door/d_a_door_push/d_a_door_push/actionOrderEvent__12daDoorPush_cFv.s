lbl_8067877C:
/* 8067877C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80678780 00000004  7C 08 02 A6 */	mflr r0
/* 80678784 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80678788 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067878C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80678790 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80678794 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80678798 0000001C  40 82 00 14 */	bne lbl_806787AC
/* 8067879C 00000020  38 00 00 02 */	li r0, 2
/* 806787A0 00000024  98 1F 06 40 */	stb r0, 0x640(r31)
/* 806787A4 00000028  48 00 00 75 */	bl demoProc__12daDoorPush_cFv
/* 806787A8 0000002C  48 00 00 3C */	b lbl_806787E4
lbl_806787AC:
/* 806787AC 00000000  88 BF 06 39 */	lbz r5, 0x639(r31)
/* 806787B0 00000004  54 A0 08 3C */	slwi r0, r5, 1
/* 806787B4 00000008  7C 9F 02 14 */	add r4, r31, r0
/* 806787B8 0000000C  A8 84 06 3A */	lha r4, 0x63a(r4)
/* 806787BC 00000010  7C BF 2A 14 */	add r5, r31, r5
/* 806787C0 00000014  88 A5 06 3E */	lbz r5, 0x63e(r5)
/* 806787C4 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 806787C8 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 806787CC 00000020  38 E0 00 00 */	li r7, 0
/* 806787D0 00000024  39 00 00 01 */	li r8, 1
/* 806787D4 00000028  4B 9A 2E A8 */	b fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 806787D8 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 806787DC 00000030  60 00 00 02 */	ori r0, r0, 2
/* 806787E0 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_806787E4:
/* 806787E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806787E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806787EC 00000008  7C 08 03 A6 */	mtlr r0
/* 806787F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806787F4 00000010  4E 80 00 20 */	blr 
