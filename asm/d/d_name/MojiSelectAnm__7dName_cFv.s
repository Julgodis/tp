lbl_8024F0E0:
/* 8024F0E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024F0E4 00000004  7C 08 02 A6 */	mflr r0
/* 8024F0E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024F0EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024F0F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024F0F4 00000014  88 63 02 A8 */	lbz r3, 0x2a8(r3)
/* 8024F0F8 00000018  88 1F 02 A6 */	lbz r0, 0x2a6(r31)
/* 8024F0FC 0000001C  1C 00 00 05 */	mulli r0, r0, 5
/* 8024F100 00000020  7C 03 02 14 */	add r0, r3, r0
/* 8024F104 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 8024F108 00000028  7C 7F 02 14 */	add r3, r31, r0
/* 8024F10C 0000002C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024F110 00000030  88 9F 02 A4 */	lbz r4, 0x2a4(r31)
/* 8024F114 00000034  3C A0 80 43 */	lis r5, g_nmHIO@ha
/* 8024F118 00000038  38 A5 07 34 */	addi r5, r5, g_nmHIO@l
/* 8024F11C 0000003C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8024F120 00000040  C0 42 B3 C0 */	lfs f2, d_d_name__lit_3820(r2)
/* 8024F124 00000044  38 A0 00 00 */	li r5, 0
/* 8024F128 00000048  48 00 56 A5 */	bl scaleAnime__8CPaneMgrFsffUc
/* 8024F12C 0000004C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024F130 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8024F134 00000054  40 82 00 1C */	bne lbl_8024F150
/* 8024F138 00000058  7F E3 FB 78 */	mr r3, r31
/* 8024F13C 0000005C  48 00 08 59 */	bl selectCursorMove__7dName_cFv
/* 8024F140 00000060  38 00 00 00 */	li r0, 0
/* 8024F144 00000064  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 8024F148 00000068  88 1F 02 AB */	lbz r0, 0x2ab(r31)
/* 8024F14C 0000006C  98 1F 02 AD */	stb r0, 0x2ad(r31)
lbl_8024F150:
/* 8024F150 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024F154 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024F158 00000008  7C 08 03 A6 */	mtlr r0
/* 8024F15C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024F160 00000010  4E 80 00 20 */	blr 