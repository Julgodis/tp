lbl_804A6C48:
/* 804A6C48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A6C4C 00000004  7C 08 02 A6 */	mflr r0
/* 804A6C50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A6C54 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804A6C58 00000010  4B EB B5 78 */	b _savegpr_26
/* 804A6C5C 00000014  7C 9C 23 78 */	mr r28, r4
/* 804A6C60 00000018  7C BA 2B 78 */	mr r26, r5
/* 804A6C64 0000001C  7C DB 33 78 */	mr r27, r6
/* 804A6C68 00000020  3C 80 80 4B */	lis r4, lit_3727@ha
/* 804A6C6C 00000024  3B C4 88 60 */	addi r30, r4, lit_3727@l
/* 804A6C70 00000028  7F 44 D3 78 */	mr r4, r26
/* 804A6C74 0000002C  7F 65 DB 78 */	mr r5, r27
/* 804A6C78 00000030  4B FF FC B5 */	bl ke_control__FP10daDemo00_cP12demo_s1_ke_sif
/* 804A6C7C 00000034  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 804A6C80 00000038  57 60 28 34 */	slwi r0, r27, 5
/* 804A6C84 0000003C  7F A3 00 2E */	lwzx r29, r3, r0
/* 804A6C88 00000040  7C 63 02 14 */	add r3, r3, r0
/* 804A6C8C 00000044  83 83 00 04 */	lwz r28, 4(r3)
/* 804A6C90 00000048  3B 60 00 00 */	li r27, 0
/* 804A6C94 0000004C  3B E0 00 00 */	li r31, 0
lbl_804A6C98:
/* 804A6C98 00000000  7C 7A FA 14 */	add r3, r26, r31
/* 804A6C9C 00000004  C0 03 00 00 */	lfs f0, 0(r3)
/* 804A6CA0 00000008  D0 1D 00 00 */	stfs f0, 0(r29)
/* 804A6CA4 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 804A6CA8 00000010  D0 1D 00 04 */	stfs f0, 4(r29)
/* 804A6CAC 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 804A6CB0 00000018  D0 1D 00 08 */	stfs f0, 8(r29)
/* 804A6CB4 0000001C  2C 1B 00 0E */	cmpwi r27, 0xe
/* 804A6CB8 00000020  40 82 00 10 */	bne lbl_804A6CC8
/* 804A6CBC 00000024  C0 1E 00 E0 */	lfs f0, 0xe0(r30)	/* effective address: 804A8940 */
/* 804A6CC0 00000028  D0 1C 00 00 */	stfs f0, 0(r28)
/* 804A6CC4 0000002C  48 00 00 2C */	b lbl_804A6CF0
lbl_804A6CC8:
/* 804A6CC8 00000000  2C 1B 00 05 */	cmpwi r27, 5
/* 804A6CCC 00000004  40 80 00 10 */	bge lbl_804A6CDC
/* 804A6CD0 00000008  C0 1E 00 E4 */	lfs f0, 0xe4(r30)	/* effective address: 804A8944 */
/* 804A6CD4 0000000C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 804A6CD8 00000010  48 00 00 18 */	b lbl_804A6CF0
lbl_804A6CDC:
/* 804A6CDC 00000000  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 804A88AC */
/* 804A6CE0 00000004  4B DC 0D EC */	b cM_rndF2__Ff
/* 804A6CE4 00000008  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 804A8948 */
/* 804A6CE8 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 804A6CEC 00000010  D0 1C 00 00 */	stfs f0, 0(r28)
lbl_804A6CF0:
/* 804A6CF0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 804A6CF4 00000004  2C 1B 00 10 */	cmpwi r27, 0x10
/* 804A6CF8 00000008  3B FF 00 0C */	addi r31, r31, 0xc
/* 804A6CFC 0000000C  3B BD 00 0C */	addi r29, r29, 0xc
/* 804A6D00 00000010  3B 9C 00 04 */	addi r28, r28, 4
/* 804A6D04 00000014  41 80 FF 94 */	blt lbl_804A6C98
/* 804A6D08 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 804A6D0C 0000001C  4B EB B5 10 */	b _restgpr_26
/* 804A6D10 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A6D14 00000024  7C 08 03 A6 */	mtlr r0
/* 804A6D18 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 804A6D1C 0000002C  4E 80 00 20 */	blr 
