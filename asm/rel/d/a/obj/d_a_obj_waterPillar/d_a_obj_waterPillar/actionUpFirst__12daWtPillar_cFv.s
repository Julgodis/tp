lbl_80D2D6C4:
/* 80D2D6C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2D6C8 00000004  7C 08 02 A6 */	mflr r0
/* 80D2D6CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2D6D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2D6D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2D6D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2D6DC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2D6E0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D2D6E4 00000020  C0 3E 0B 04 */	lfs f1, 0xb04(r30)
/* 80D2D6E8 00000024  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80D2D6EC 00000028  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80D2D6F0 0000002C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80D2D6F4 00000030  4B FF EF 45 */	bl _unresolved
/* 80D2D6F8 00000034  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80D2D6FC 00000038  C0 3E 0B 10 */	lfs f1, 0xb10(r30)
/* 80D2D700 0000003C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80D2D704 00000040  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 80D2D708 00000044  C0 9F 00 C0 */	lfs f4, 0xc0(r31)
/* 80D2D70C 00000048  4B FF EF 2D */	bl _unresolved
/* 80D2D710 0000004C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80D2D714 00000050  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80D2D718 00000054  40 82 00 0C */	bne lbl_80D2D724
/* 80D2D71C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80D2D720 0000005C  48 00 00 1D */	bl actionUpFirstWaitInit__12daWtPillar_cFv
lbl_80D2D724:
/* 80D2D724 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2D728 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2D72C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2D730 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2D734 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2D738 00000014  4E 80 00 20 */	blr 
