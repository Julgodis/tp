lbl_80C8E1F8:
/* 80C8E1F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8E1FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C8E200 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8E204 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8E208 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8E20C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8E210 00000018  3C 60 80 C9 */	lis r3, mSpeed__11daMagLift_c@ha
/* 80C8E214 0000001C  3B E3 E6 5C */	addi r31, r3, mSpeed__11daMagLift_c@l
/* 80C8E218 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C8E21C 00000024  38 9E 05 B4 */	addi r4, r30, 0x5b4
/* 80C8E220 00000028  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80C8E6A8 */
/* 80C8E224 0000002C  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80C8E228 00000030  C0 7F 00 70 */	lfs f3, 0x70(r31)	/* effective address: 80C8E6CC */
/* 80C8E22C 00000034  4B 5E 18 8C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80C8E230 00000038  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80C8E69C */
/* 80C8E234 0000003C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C8E238 00000040  40 82 00 10 */	bne lbl_80C8E248
/* 80C8E23C 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C8E240 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C8E244 0000004C  48 00 00 1D */	bl init_modeWaitInit__11daMagLift_cFv
lbl_80C8E248:
/* 80C8E248 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8E24C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8E250 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8E254 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8E258 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8E25C 00000014  4E 80 00 20 */	blr 
