lbl_8085BBC0:
/* 8085BBC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8085BBC4 00000004  7C 08 02 A6 */	mflr r0
/* 8085BBC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8085BBCC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8085BBD0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8085BBD4 00000014  3C 80 80 86 */	lis r4, lit_3836@ha
/* 8085BBD8 00000018  3B E4 EF 00 */	addi r31, r4, lit_3836@l
/* 8085BBDC 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8085BBE0 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8085BBE4 00000024  83 C4 5D AC */	lwz r30, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8085BBE8 00000028  88 04 00 14 */	lbz r0, 0x14(r4)	/* effective address: 804061D4 */
/* 8085BBEC 0000002C  28 00 00 49 */	cmplwi r0, 0x49
/* 8085BBF0 00000030  40 82 00 C8 */	bne lbl_8085BCB8
/* 8085BBF4 00000034  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 8085BBF8 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8085BBFC 0000003C  41 82 00 B4 */	beq lbl_8085BCB0
/* 8085BC00 00000040  A0 83 05 76 */	lhz r4, 0x576(r3)
/* 8085BC04 00000044  28 04 00 00 */	cmplwi r4, 0
/* 8085BC08 00000048  40 82 00 98 */	bne lbl_8085BCA0
/* 8085BC0C 0000004C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8085BC10 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 8085BC14 00000054  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8085BC18 00000058  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8085BC1C 0000005C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8085BC20 00000060  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8085BC24 00000064  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8085EF00 */
/* 8085BC28 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 8085BC2C 0000006C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8085BC30 00000070  38 00 00 19 */	li r0, 0x19
/* 8085BC34 00000074  B0 03 05 76 */	sth r0, 0x576(r3)
/* 8085BC38 00000078  4B FF FF 01 */	bl d_kytag12_cut_turn_check__Fv
/* 8085BC3C 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 8085BC40 00000080  41 82 00 2C */	beq lbl_8085BC6C
/* 8085BC44 00000084  38 61 00 08 */	addi r3, r1, 8
/* 8085BC48 00000088  38 80 00 00 */	li r4, 0
/* 8085BC4C 0000008C  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 8085BC50 00000090  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8085EF04 */
/* 8085BC54 00000094  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8085EF08 */
/* 8085BC58 00000098  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8085EF0C */
/* 8085BC5C 0000009C  C0 9F 00 10 */	lfs f4, 0x10(r31)	/* effective address: 8085EF10 */
/* 8085BC60 000000A0  C0 BF 00 14 */	lfs f5, 0x14(r31)	/* effective address: 8085EF14 */
/* 8085BC64 000000A4  4B 7F EF 00 */	b dKyw_plight_collision_set__FP4cXyzssfffff
/* 8085BC68 000000A8  48 00 00 50 */	b lbl_8085BCB8
lbl_8085BC6C:
/* 8085BC6C 00000000  4B FF FF 15 */	bl d_kytag12_cut_normal_check__Fv
/* 8085BC70 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8085BC74 00000008  41 82 00 44 */	beq lbl_8085BCB8
/* 8085BC78 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 8085BC7C 00000010  38 80 07 08 */	li r4, 0x708
/* 8085BC80 00000014  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 8085BC84 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8085EF04 */
/* 8085BC88 0000001C  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 8085EF18 */
/* 8085BC8C 00000020  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8085EF0C */
/* 8085BC90 00000024  C0 9F 00 1C */	lfs f4, 0x1c(r31)	/* effective address: 8085EF1C */
/* 8085BC94 00000028  C0 BF 00 20 */	lfs f5, 0x20(r31)	/* effective address: 8085EF20 */
/* 8085BC98 0000002C  4B 7F EE CC */	b dKyw_plight_collision_set__FP4cXyzssfffff
/* 8085BC9C 00000030  48 00 00 1C */	b lbl_8085BCB8
lbl_8085BCA0:
/* 8085BCA0 00000000  41 82 00 18 */	beq lbl_8085BCB8
/* 8085BCA4 00000004  38 04 FF FF */	addi r0, r4, -1
/* 8085BCA8 00000008  B0 03 05 76 */	sth r0, 0x576(r3)
/* 8085BCAC 0000000C  48 00 00 0C */	b lbl_8085BCB8
lbl_8085BCB0:
/* 8085BCB0 00000000  38 00 00 00 */	li r0, 0
/* 8085BCB4 00000004  B0 03 05 76 */	sth r0, 0x576(r3)
lbl_8085BCB8:
/* 8085BCB8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8085BCBC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8085BCC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8085BCC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8085BCC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8085BCCC 00000014  4E 80 00 20 */	blr 
