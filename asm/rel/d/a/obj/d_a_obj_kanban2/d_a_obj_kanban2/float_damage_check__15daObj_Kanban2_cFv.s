lbl_8058221C:
/* 8058221C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80582220 00000004  7C 08 02 A6 */	mflr r0
/* 80582224 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80582228 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8058222C 00000010  4B DD FF B0 */	b _savegpr_29
/* 80582230 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80582234 00000018  3C 60 80 58 */	lis r3, lit_3970@ha
/* 80582238 0000001C  3B C3 56 20 */	addi r30, r3, lit_3970@l
/* 8058223C 00000020  88 1D 06 28 */	lbz r0, 0x628(r29)
/* 80582240 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80582244 00000028  41 82 00 0C */	beq lbl_80582250
/* 80582248 0000002C  38 60 00 00 */	li r3, 0
/* 8058224C 00000030  48 00 00 8C */	b lbl_805822D8
lbl_80582250:
/* 80582250 00000000  38 7D 08 64 */	addi r3, r29, 0x864
/* 80582254 00000004  4B B0 15 DC */	b Move__10dCcD_GSttsFv
/* 80582258 00000008  38 7D 08 84 */	addi r3, r29, 0x884
/* 8058225C 0000000C  4B B0 22 04 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80582260 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80582264 00000014  41 82 00 70 */	beq lbl_805822D4
/* 80582268 00000018  38 00 00 0A */	li r0, 0xa
/* 8058226C 0000001C  98 1D 06 28 */	stb r0, 0x628(r29)
/* 80582270 00000020  38 00 04 00 */	li r0, 0x400
/* 80582274 00000024  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80582278 00000028  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 8058564C */
/* 8058227C 0000002C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80582280 00000030  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80585650 */
/* 80582284 00000034  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80582288 00000038  7F A3 EB 78 */	mr r3, r29
/* 8058228C 0000003C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80582290 00000040  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80582294 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80582298 00000048  4B A9 84 78 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8058229C 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 805822A0 00000050  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80585654 */
/* 805822A4 00000054  4B CE 56 E8 */	b cM_rndFX__Ff
/* 805822A8 00000058  FC 00 08 1E */	fctiwz f0, f1
/* 805822AC 0000005C  D8 01 00 08 */	stfd f0, 8(r1)
/* 805822B0 00000060  80 61 00 0C */	lwz r3, 0xc(r1)
/* 805822B4 00000064  3C 1F 00 01 */	addis r0, r31, 1
/* 805822B8 00000068  7C 60 1A 14 */	add r3, r0, r3
/* 805822BC 0000006C  38 03 80 00 */	addi r0, r3, -32768
/* 805822C0 00000070  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 805822C4 00000074  7F A3 EB 78 */	mr r3, r29
/* 805822C8 00000078  48 00 08 35 */	bl setWaterEffect__15daObj_Kanban2_cFv
/* 805822CC 0000007C  38 60 00 01 */	li r3, 1
/* 805822D0 00000080  48 00 00 08 */	b lbl_805822D8
lbl_805822D4:
/* 805822D4 00000000  38 60 00 00 */	li r3, 0
lbl_805822D8:
/* 805822D8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805822DC 00000004  4B DD FF 4C */	b _restgpr_29
/* 805822E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805822E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805822E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805822EC 00000014  4E 80 00 20 */	blr 
