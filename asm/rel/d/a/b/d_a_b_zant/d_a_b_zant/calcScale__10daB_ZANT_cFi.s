lbl_80640C20:
/* 80640C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80640C24 00000004  7C 08 02 A6 */	mflr r0
/* 80640C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80640C2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80640C30 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80640C34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80640C38 00000018  3C 60 80 65 */	lis r3, lit_3757@ha
/* 80640C3C 0000001C  3B E3 EB 1C */	addi r31, r3, lit_3757@l
/* 80640C40 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80640C44 00000024  40 82 00 54 */	bne lbl_80640C98
/* 80640C48 00000028  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 80640C4C 0000002C  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 80640C50 00000030  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8064EB4C */
/* 80640C54 00000034  C0 7F 00 A8 */	lfs f3, 0xa8(r31)	/* effective address: 8064EBC4 */
/* 80640C58 00000038  C0 9F 00 AC */	lfs f4, 0xac(r31)	/* effective address: 8064EBC8 */
/* 80640C5C 0000003C  4B C2 ED 20 */	b cLib_addCalc__FPfffff
/* 80640C60 00000040  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 80640C64 00000044  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 8064EB48 */
/* 80640C68 00000048  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8064EB4C */
/* 80640C6C 0000004C  C0 7F 00 AC */	lfs f3, 0xac(r31)	/* effective address: 8064EBC8 */
/* 80640C70 00000050  FC 80 18 90 */	fmr f4, f3
/* 80640C74 00000054  4B C2 ED 08 */	b cLib_addCalc__FPfffff
/* 80640C78 00000058  C0 3E 06 C0 */	lfs f1, 0x6c0(r30)
/* 80640C7C 0000005C  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8064EB44 */
/* 80640C80 00000060  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80640C84 00000064  40 82 00 74 */	bne lbl_80640CF8
/* 80640C88 00000068  D0 1E 06 C4 */	stfs f0, 0x6c4(r30)
/* 80640C8C 0000006C  D0 1E 06 C0 */	stfs f0, 0x6c0(r30)
/* 80640C90 00000070  38 60 00 01 */	li r3, 1
/* 80640C94 00000074  48 00 00 68 */	b lbl_80640CFC
lbl_80640C98:
/* 80640C98 00000000  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 80640C9C 00000004  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8064EB28 */
/* 80640CA0 00000008  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8064EB4C */
/* 80640CA4 0000000C  C0 7F 00 B0 */	lfs f3, 0xb0(r31)	/* effective address: 8064EBCC */
/* 80640CA8 00000010  C0 9F 00 AC */	lfs f4, 0xac(r31)	/* effective address: 8064EBC8 */
/* 80640CAC 00000014  4B C2 EC D0 */	b cLib_addCalc__FPfffff
/* 80640CB0 00000018  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 80640CB4 0000001C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8064EB4C */
/* 80640CB8 00000020  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80640CBC 00000000  40 81 00 18 */	ble lbl_80640CD4
/* 80640CC0 00000004  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 80640CC4 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8064EB28 */
/* 80640CC8 0000000C  C0 7F 00 B0 */	lfs f3, 0xb0(r31)	/* effective address: 8064EBCC */
/* 80640CCC 00000010  C0 9F 00 AC */	lfs f4, 0xac(r31)	/* effective address: 8064EBC8 */
/* 80640CD0 00000014  4B C2 EC AC */	b cLib_addCalc__FPfffff
lbl_80640CD4:
/* 80640CD4 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8064EB28 */
/* 80640CD8 00000004  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 80640CDC 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80640CE0 0000000C  40 82 00 18 */	bne lbl_80640CF8
/* 80640CE4 00000010  C0 1E 06 C0 */	lfs f0, 0x6c0(r30)
/* 80640CE8 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80640CEC 00000018  40 82 00 0C */	bne lbl_80640CF8
/* 80640CF0 0000001C  38 60 00 01 */	li r3, 1
/* 80640CF4 00000020  48 00 00 08 */	b lbl_80640CFC
lbl_80640CF8:
/* 80640CF8 00000000  38 60 00 00 */	li r3, 0
lbl_80640CFC:
/* 80640CFC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80640D00 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80640D04 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80640D08 0000000C  7C 08 03 A6 */	mtlr r0
/* 80640D0C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80640D10 00000014  4E 80 00 20 */	blr 
