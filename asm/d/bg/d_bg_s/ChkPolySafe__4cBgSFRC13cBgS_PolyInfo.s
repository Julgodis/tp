lbl_80074660:
/* 80074660 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074664 00000004  7C 08 02 A6 */	mflr r0
/* 80074668 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007466C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074670 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80074674 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80074678 00000018  7C 9F 23 78 */	mr r31, r4
/* 8007467C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80074680 00000020  48 1F 3A 79 */	bl ChkSetInfo__13cBgS_PolyInfoCFv
/* 80074684 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074688 00000028  40 82 00 0C */	bne lbl_80074694
/* 8007468C 0000002C  38 60 00 00 */	li r3, 0
/* 80074690 00000030  48 00 00 4C */	b lbl_800746DC
lbl_80074694:
/* 80074694 00000000  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80074698 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8007469C 00000008  41 80 00 0C */	blt lbl_800746A8
/* 800746A0 0000000C  2C 00 01 00 */	cmpwi r0, 0x100
/* 800746A4 00000010  41 80 00 0C */	blt lbl_800746B0
lbl_800746A8:
/* 800746A8 00000000  38 60 00 00 */	li r3, 0
/* 800746AC 00000004  48 00 00 30 */	b lbl_800746DC
lbl_800746B0:
/* 800746B0 00000000  1C 80 00 14 */	mulli r4, r0, 0x14
/* 800746B4 00000004  7C BE 22 14 */	add r5, r30, r4
/* 800746B8 00000008  88 05 00 04 */	lbz r0, 4(r5)
/* 800746BC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800746C0 00000010  41 82 00 18 */	beq lbl_800746D8
/* 800746C4 00000014  7F E3 FB 78 */	mr r3, r31
/* 800746C8 00000018  7C 9E 20 2E */	lwzx r4, r30, r4
/* 800746CC 0000001C  80 A5 00 08 */	lwz r5, 8(r5)
/* 800746D0 00000020  48 1F 3A AD */	bl ChkSafe__13cBgS_PolyInfoCFPCvUi
/* 800746D4 00000024  48 00 00 08 */	b lbl_800746DC
lbl_800746D8:
/* 800746D8 00000000  38 60 00 00 */	li r3, 0
lbl_800746DC:
/* 800746DC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800746E0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800746E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800746E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 800746EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800746F0 00000014  4E 80 00 20 */	blr 
