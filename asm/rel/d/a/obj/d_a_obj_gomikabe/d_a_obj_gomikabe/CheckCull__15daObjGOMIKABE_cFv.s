lbl_80BFED74:
/* 80BFED74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BFED78 00000004  7C 08 02 A6 */	mflr r0
/* 80BFED7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BFED80 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BFED84 00000010  4B 76 34 54 */	b _savegpr_28
/* 80BFED88 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BFED8C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BFED90 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BFED94 00000020  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BFED98 00000024  4B 41 BA 48 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BFED9C 00000028  3C 60 80 C0 */	lis r3, lit_4308@ha
/* 80BFEDA0 0000002C  C0 03 FC C8 */	lfs f0, lit_4308@l(r3)
/* 80BFEDA4 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BFEDA8 00000000  40 81 00 64 */	ble lbl_80BFEE0C
/* 80BFEDAC 00000004  3B C0 00 00 */	li r30, 0
/* 80BFEDB0 00000008  3B A0 00 00 */	li r29, 0
/* 80BFEDB4 0000000C  3B E0 00 00 */	li r31, 0
lbl_80BFEDB8:
/* 80BFEDB8 00000000  7C 7C FA 14 */	add r3, r28, r31
/* 80BFEDBC 00000004  C0 03 05 B0 */	lfs f0, 0x5b0(r3)
/* 80BFEDC0 00000008  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BFEDC4 0000000C  C0 03 05 B4 */	lfs f0, 0x5b4(r3)
/* 80BFEDC8 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BFEDCC 00000014  C0 03 05 B8 */	lfs f0, 0x5b8(r3)
/* 80BFEDD0 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BFEDD4 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80BFEDD8 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80BFEDDC 00000024  48 00 00 49 */	bl checkViewArea__15daObjGOMIKABE_cF4cXyz
/* 80BFEDE0 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BFEDE4 0000002C  40 82 00 18 */	bne lbl_80BFEDFC
/* 80BFEDE8 00000030  3B DE 00 01 */	addi r30, r30, 1
/* 80BFEDEC 00000034  2C 1E 00 04 */	cmpwi r30, 4
/* 80BFEDF0 00000038  41 80 00 0C */	blt lbl_80BFEDFC
/* 80BFEDF4 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80BFEDF8 00000040  4B 41 AE 84 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80BFEDFC:
/* 80BFEDFC 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80BFEE00 00000004  2C 1D 00 04 */	cmpwi r29, 4
/* 80BFEE04 00000008  3B FF 00 0C */	addi r31, r31, 0xc
/* 80BFEE08 0000000C  41 80 FF B0 */	blt lbl_80BFEDB8
lbl_80BFEE0C:
/* 80BFEE0C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BFEE10 00000004  4B 76 34 14 */	b _restgpr_28
/* 80BFEE14 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BFEE18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFEE1C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BFEE20 00000014  4E 80 00 20 */	blr 
