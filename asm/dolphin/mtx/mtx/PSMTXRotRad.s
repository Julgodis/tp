lbl_803466A8:
/* 803466A8 00000000  7C 08 02 A6 */	mflr r0
/* 803466AC 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 803466B0 00000008  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 803466B4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803466B8 00000010  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803466BC 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803466C0 00000018  FF E0 08 90 */	fmr f31, f1
/* 803466C4 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 803466C8 00000020  7C 9F 23 78 */	mr r31, r4
/* 803466CC 00000024  FC 20 F8 90 */	fmr f1, f31
/* 803466D0 00000028  48 02 63 19 */	bl sinf
/* 803466D4 0000002C  FC 00 08 90 */	fmr f0, f1
/* 803466D8 00000030  FC 20 F8 90 */	fmr f1, f31
/* 803466DC 00000034  FF E0 00 90 */	fmr f31, f0
/* 803466E0 00000038  48 02 63 2D */	bl cosf
/* 803466E4 0000003C  FC 00 08 90 */	fmr f0, f1
/* 803466E8 00000040  7F C3 F3 78 */	mr r3, r30
/* 803466EC 00000044  FC 20 F8 90 */	fmr f1, f31
/* 803466F0 00000048  7F E4 FB 78 */	mr r4, r31
/* 803466F4 0000004C  FC 40 00 90 */	fmr f2, f0
/* 803466F8 00000050  48 00 00 21 */	bl PSMTXRotTrig
/* 803466FC 00000054  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80346700 00000058  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80346704 0000005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80346708 00000060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034670C 00000064  38 21 00 28 */	addi r1, r1, 0x28
/* 80346710 00000068  7C 08 03 A6 */	mtlr r0
/* 80346714 0000006C  4E 80 00 20 */	blr 
