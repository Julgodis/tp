lbl_809CC26C:
/* 809CC26C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809CC270 00000004  7C 08 02 A6 */	mflr r0
/* 809CC274 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CC278 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809CC27C 00000010  4B 99 5F 60 */	b _savegpr_29
/* 809CC280 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809CC284 00000018  3C 80 80 9D */	lis r4, cNullVec__6Z2Calc@ha
/* 809CC288 0000001C  3B E4 F8 1C */	addi r31, r4, cNullVec__6Z2Calc@l
/* 809CC28C 00000020  48 00 17 E9 */	bl doEvent__11daNpc_grC_cFv
/* 809CC290 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809CC294 00000028  40 82 00 10 */	bne lbl_809CC2A4
/* 809CC298 0000002C  7F C3 F3 78 */	mr r3, r30
/* 809CC29C 00000030  38 80 00 01 */	li r4, 1
/* 809CC2A0 00000034  48 00 16 C1 */	bl doNormalAction__11daNpc_grC_cFi
lbl_809CC2A4:
/* 809CC2A4 00000000  3B A0 00 00 */	li r29, 0
/* 809CC2A8 00000004  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 809CC2AC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809CC2B0 0000000C  40 82 00 1C */	bne lbl_809CC2CC
/* 809CC2B4 00000010  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 809CC2B8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809CC2BC 00000018  41 82 00 14 */	beq lbl_809CC2D0
/* 809CC2C0 0000001C  4B 66 37 94 */	b dComIfGs_wolfeye_effect_check__Fv
/* 809CC2C4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809CC2C8 00000024  40 82 00 08 */	bne lbl_809CC2D0
lbl_809CC2CC:
/* 809CC2CC 00000000  3B A0 00 01 */	li r29, 1
lbl_809CC2D0:
/* 809CC2D0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 809CC2D4 00000004  41 82 00 0C */	beq lbl_809CC2E0
/* 809CC2D8 00000008  38 00 00 00 */	li r0, 0
/* 809CC2DC 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_809CC2E0:
/* 809CC2E0 00000000  3C 60 80 9D */	lis r3, m__17daNpc_grC_Param_c@ha
/* 809CC2E4 00000004  38 63 F5 1C */	addi r3, r3, m__17daNpc_grC_Param_c@l
/* 809CC2E8 00000008  88 03 00 6A */	lbz r0, 0x6a(r3)	/* effective address: 809CF586 */
/* 809CC2EC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809CC2F0 00000010  40 82 00 AC */	bne lbl_809CC39C
/* 809CC2F4 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809CC2F8 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809CC2FC 0000001C  88 63 4F AD */	lbz r3, 0x4fad(r3)	/* effective address: 8040B16D */
/* 809CC300 00000020  28 03 00 00 */	cmplwi r3, 0
/* 809CC304 00000024  41 82 00 30 */	beq lbl_809CC334
/* 809CC308 00000028  88 1E 09 ED */	lbz r0, 0x9ed(r30)
/* 809CC30C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809CC310 00000030  41 82 00 8C */	beq lbl_809CC39C
/* 809CC314 00000034  38 00 00 00 */	li r0, 0
/* 809CC318 00000038  28 03 00 00 */	cmplwi r3, 0
/* 809CC31C 0000003C  41 82 00 0C */	beq lbl_809CC328
/* 809CC320 00000040  28 03 00 02 */	cmplwi r3, 2
/* 809CC324 00000044  40 82 00 08 */	bne lbl_809CC32C
lbl_809CC328:
/* 809CC328 00000000  38 00 00 01 */	li r0, 1
lbl_809CC32C:
/* 809CC32C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809CC330 00000004  41 82 00 6C */	beq lbl_809CC39C
lbl_809CC334:
/* 809CC334 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809CC338 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809CC33C 00000008  41 82 00 24 */	beq lbl_809CC360
/* 809CC340 0000000C  38 7F 01 00 */	addi r3, r31, 0x100
/* 809CC344 00000010  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 809CC348 00000014  7C 63 02 14 */	add r3, r3, r0
/* 809CC34C 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 809CC350 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 809CC354 00000020  38 7F 01 48 */	addi r3, r31, 0x148
/* 809CC358 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 809CC35C 00000028  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_809CC360:
/* 809CC360 00000000  7F C3 F3 78 */	mr r3, r30
/* 809CC364 00000004  88 9E 0E 51 */	lbz r4, 0xe51(r30)
/* 809CC368 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809CC36C 0000000C  54 00 18 38 */	slwi r0, r0, 3
/* 809CC370 00000010  38 BF 01 00 */	addi r5, r31, 0x100
/* 809CC374 00000014  7C 05 00 2E */	lwzx r0, r5, r0
/* 809CC378 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809CC37C 0000001C  38 BF 01 54 */	addi r5, r31, 0x154
/* 809CC380 00000020  7C A5 00 2E */	lwzx r5, r5, r0
/* 809CC384 00000024  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809CC388 00000028  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809CC38C 0000002C  38 E0 00 28 */	li r7, 0x28
/* 809CC390 00000030  39 00 00 FF */	li r8, 0xff
/* 809CC394 00000034  39 20 00 01 */	li r9, 1
/* 809CC398 00000038  4B 78 74 E4 */	b orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_809CC39C:
/* 809CC39C 00000000  88 1E 09 EE */	lbz r0, 0x9ee(r30)
/* 809CC3A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809CC3A4 00000008  41 82 00 1C */	beq lbl_809CC3C0
/* 809CC3A8 0000000C  3C 60 80 9D */	lis r3, lit_4455@ha
/* 809CC3AC 00000010  C0 03 F5 9C */	lfs f0, lit_4455@l(r3)
/* 809CC3B0 00000014  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 809CC3B4 00000018  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 809CC3B8 0000001C  38 00 00 00 */	li r0, 0
/* 809CC3BC 00000020  98 1E 09 EE */	stb r0, 0x9ee(r30)
lbl_809CC3C0:
/* 809CC3C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 809CC3C4 00000004  48 00 0D F1 */	bl playExpression__11daNpc_grC_cFv
/* 809CC3C8 00000008  7F C3 F3 78 */	mr r3, r30
/* 809CC3CC 0000000C  48 00 10 E1 */	bl playMotion__11daNpc_grC_cFv
/* 809CC3D0 00000010  38 60 00 01 */	li r3, 1
/* 809CC3D4 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 809CC3D8 00000018  4B 99 5E 50 */	b _restgpr_29
/* 809CC3DC 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809CC3E0 00000020  7C 08 03 A6 */	mtlr r0
/* 809CC3E4 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 809CC3E8 00000028  4E 80 00 20 */	blr 
