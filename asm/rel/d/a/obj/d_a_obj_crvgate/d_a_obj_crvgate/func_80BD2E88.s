lbl_80BD2E88:
/* 80BD2E88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD2E8C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD2E90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD2E94 0000000C  3C 80 80 BD */	lis r4, data_80BD30C0@ha
/* 80BD2E98 00000010  38 84 30 C0 */	addi r4, r4, data_80BD30C0@l
/* 80BD2E9C 00000014  C0 24 00 F0 */	lfs f1, 0xf0(r4)	/* effective address: 80BD31B0 */
/* 80BD2EA0 00000018  C0 44 00 F4 */	lfs f2, 0xf4(r4)	/* effective address: 80BD31B4 */
/* 80BD2EA4 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BD2EA8 00000020  C0 84 00 F8 */	lfs f4, 0xf8(r4)	/* effective address: 80BD31B8 */
/* 80BD2EAC 00000024  C0 A4 00 88 */	lfs f5, 0x88(r4)	/* effective address: 80BD3148 */
/* 80BD2EB0 00000028  FC C0 20 90 */	fmr f6, f4
/* 80BD2EB4 0000002C  4B 44 76 94 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BD2EB8 00000030  38 60 00 04 */	li r3, 4
/* 80BD2EBC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD2EC0 00000038  7C 08 03 A6 */	mtlr r0
/* 80BD2EC4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD2EC8 00000040  4E 80 00 20 */	blr 
