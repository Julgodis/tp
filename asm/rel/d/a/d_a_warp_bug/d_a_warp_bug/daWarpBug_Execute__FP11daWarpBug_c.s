lbl_80D68078:
/* 80D68078 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D6807C 00000004  7C 08 02 A6 */	mflr r0
/* 80D68080 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D68084 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D68088 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D6808C 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80D68090 00000018  38 63 00 24 */	addi r3, r3, 0x24
/* 80D68094 0000001C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80D68098 00000020  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80D6809C 00000024  4B 5D E4 14 */	b PSMTXCopy
/* 80D680A0 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D680A4 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D680A8 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80D680AC 00000034  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80D680B0 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80D680B4 0000003C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80D680B8 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80D680BC 00000044  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80D680C0 00000048  38 60 00 01 */	li r3, 1
/* 80D680C4 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D680C8 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D680CC 00000054  7C 08 03 A6 */	mtlr r0
/* 80D680D0 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80D680D4 0000005C  4E 80 00 20 */	blr 
