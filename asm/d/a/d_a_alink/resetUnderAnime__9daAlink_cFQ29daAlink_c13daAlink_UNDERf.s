lbl_800ADAEC:
/* 800ADAEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ADAF0 00000004  7C 08 02 A6 */	mflr r0
/* 800ADAF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ADAF8 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800ADAFC 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 800ADB00 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADB04 00000004  7C 7F 1B 78 */	mr r31, r3
/* 800ADB08 00000008  FF E0 08 90 */	fmr f31, f1
/* 800ADB0C 0000000C  38 00 00 00 */	li r0, 0
/* 800ADB10 00000010  54 83 18 38 */	slwi r3, r4, 3
/* 800ADB14 00000014  7C 7F 1A 14 */	add r3, r31, r3
/* 800ADB18 00000018  90 03 1F 2C */	stw r0, 0x1f2c(r3)
/* 800ADB1C 0000001C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800ADB20 00000020  D0 03 1F 28 */	stfs f0, 0x1f28(r3)
/* 800ADB24 00000024  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 800ADB28 00000028  38 A3 FF FF */	addi r5, r3, 0xFFFF /* 0x0000FFFF@l */
/* 800ADB2C 0000002C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 800ADB30 00000030  7C 7F 02 14 */	add r3, r31, r0
/* 800ADB34 00000034  B0 A3 1F 58 */	sth r5, 0x1f58(r3)
/* 800ADB38 00000038  1C 64 00 18 */	mulli r3, r4, 0x18
/* 800ADB3C 0000003C  38 63 1F D0 */	addi r3, r3, 0x1fd0
/* 800ADB40 00000040  7C 7F 1A 14 */	add r3, r31, r3
/* 800ADB44 00000044  38 80 00 00 */	li r4, 0
/* 800ADB48 00000048  48 27 A8 B5 */	bl init__12J3DFrameCtrlFs
/* 800ADB4C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 800ADB50 00000050  FC 20 F8 90 */	fmr f1, f31
/* 800ADB54 00000054  4B FF FD A1 */	bl setUnderAnimeMorf__9daAlink_cFf
/* 800ADB58 00000058  38 60 00 01 */	li r3, 1
/* 800ADB5C 00000070  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 800ADB60 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800ADB64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ADB68 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ADB6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800ADB70 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800ADB74 00000014  4E 80 00 20 */	blr 