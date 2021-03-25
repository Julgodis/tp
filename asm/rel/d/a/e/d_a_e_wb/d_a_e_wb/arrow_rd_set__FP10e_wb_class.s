lbl_807D6C2C:
/* 807D6C2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807D6C30 00000004  7C 08 02 A6 */	mflr r0
/* 807D6C34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807D6C38 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807D6C3C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807D6C40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807D6C44 00000018  3C 60 80 7E */	lis r3, lit_1109@ha
/* 807D6C48 0000001C  3B E3 35 78 */	addi r31, r3, lit_1109@l
/* 807D6C4C 00000020  3C 60 80 7E */	lis r3, lit_3882@ha
/* 807D6C50 00000024  38 63 29 8C */	addi r3, r3, lit_3882@l
/* 807D6C54 00000028  88 1F 01 90 */	lbz r0, 0x190(r31)	/* effective address: 807E3708 */
/* 807D6C58 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 807D6C5C 00000030  40 82 00 44 */	bne lbl_807D6CA0
/* 807D6C60 00000034  C0 43 01 50 */	lfs f2, 0x150(r3)	/* effective address: 807E2ADC */
/* 807D6C64 00000038  D0 41 00 08 */	stfs f2, 8(r1)
/* 807D6C68 0000003C  C0 23 01 54 */	lfs f1, 0x154(r3)	/* effective address: 807E2AE0 */
/* 807D6C6C 00000040  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807D6C70 00000044  C0 03 01 58 */	lfs f0, 0x158(r3)	/* effective address: 807E2AE4 */
/* 807D6C74 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807D6C78 0000004C  D0 5F 01 94 */	stfs f2, 0x194(r31)	/* effective address: 807E370C */
/* 807D6C7C 00000050  38 7F 01 94 */	addi r3, r31, 0x194
/* 807D6C80 00000054  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807E3710 */
/* 807D6C84 00000058  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807E3714 */
/* 807D6C88 0000005C  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807D6C8C 00000060  38 84 2B 48 */	addi r4, r4, __dt__4cXyzFv@l
/* 807D6C90 00000064  38 BF 01 84 */	addi r5, r31, 0x184
/* 807D6C94 00000068  4B FF B7 85 */	bl __register_global_object
/* 807D6C98 0000006C  38 00 00 01 */	li r0, 1
/* 807D6C9C 00000070  98 1F 01 90 */	stb r0, 0x190(r31)	/* effective address: 807E3708 */
lbl_807D6CA0:
/* 807D6CA0 00000000  3C 80 FF 01 */	lis r4, 0xFF01 /* 0xFF00A3FF@ha */
/* 807D6CA4 00000004  38 60 01 D4 */	li r3, 0x1d4
/* 807D6CA8 00000008  38 84 A3 FF */	addi r4, r4, 0xA3FF /* 0xFF00A3FF@l */
/* 807D6CAC 0000000C  38 BF 01 94 */	addi r5, r31, 0x194
/* 807D6CB0 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807D6CB4 00000014  7C 06 07 74 */	extsb r6, r0
/* 807D6CB8 00000018  38 E0 00 00 */	li r7, 0
/* 807D6CBC 0000001C  39 00 00 00 */	li r8, 0
/* 807D6CC0 00000020  39 20 FF FF */	li r9, -1
/* 807D6CC4 00000024  4B 84 30 D4 */	b fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 807D6CC8 00000028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807D6CCC 0000002C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807D6CD0 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807D6CD4 00000034  7C 08 03 A6 */	mtlr r0
/* 807D6CD8 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 807D6CDC 0000003C  4E 80 00 20 */	blr 
