lbl_80C50504:
/* 80C50504 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C50508 00000004  7C 08 02 A6 */	mflr r0
/* 80C5050C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C50510 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C50514 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C50518 00000014  A8 63 04 E4 */	lha r3, 0x4e4(r3)
/* 80C5051C 00000018  A8 1F 07 A8 */	lha r0, 0x7a8(r31)
/* 80C50520 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80C50524 00000020  41 82 00 A8 */	beq lbl_80C505CC
/* 80C50528 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C5052C 00000028  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80C50530 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C50534 00000030  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80C50538 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C5053C 00000038  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80C50540 0000003C  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 80C50544 00000040  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80C50548 00000044  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 80C5054C 00000048  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80C50550 0000004C  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 80C50554 00000050  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80C50558 00000054  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C5055C 00000058  A8 9F 07 A8 */	lha r4, 0x7a8(r31)
/* 80C50560 0000005C  38 A0 0C 00 */	li r5, 0xc00
/* 80C50564 00000060  4B 62 06 2C */	b cLib_chaseAngleS__FPsss
/* 80C50568 00000064  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C5056C 00000068  4B 3B C7 F8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C50570 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C50574 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C50578 00000074  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C5057C 00000078  4B 3B BE B8 */	b mDoMtx_YrotM__FPA4_fs
/* 80C50580 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C50584 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C50588 00000084  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C5058C 00000088  4B 3B BF 40 */	b mDoMtx_ZrotM__FPA4_fs
/* 80C50590 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C50594 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C50598 00000094  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C5059C 00000098  4B 3B BE 00 */	b mDoMtx_XrotM__FPA4_fs
/* 80C505A0 0000009C  3C 60 80 C5 */	lis r3, M_attr__14daObjKznkarm_c@ha
/* 80C505A4 000000A0  38 63 0D 08 */	addi r3, r3, M_attr__14daObjKznkarm_c@l
/* 80C505A8 000000A4  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 80C50D2C */
/* 80C505AC 000000A8  C0 43 00 28 */	lfs f2, 0x28(r3)	/* effective address: 80C50D30 */
/* 80C505B0 000000AC  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 80C50D34 */
/* 80C505B4 000000B0  4B 3B C7 E8 */	b transM__14mDoMtx_stack_cFfff
/* 80C505B8 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C505BC 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C505C0 000000BC  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C505C4 000000C0  38 84 00 24 */	addi r4, r4, 0x24
/* 80C505C8 000000C4  4B 6F 5E E8 */	b PSMTXCopy
lbl_80C505CC:
/* 80C505CC 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80C505D0 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80C505D4 00000008  41 82 00 10 */	beq lbl_80C505E4
/* 80C505D8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80C505DC 00000010  38 80 00 01 */	li r4, 1
/* 80C505E0 00000014  4B FF F2 79 */	bl setAction__14daObjKznkarm_cFQ214daObjKznkarm_c6Mode_e
lbl_80C505E4:
/* 80C505E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C505E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C505EC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C505F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C505F4 00000010  4E 80 00 20 */	blr 
