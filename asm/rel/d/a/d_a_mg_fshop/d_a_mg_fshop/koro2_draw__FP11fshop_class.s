lbl_8086C214:
/* 8086C214 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8086C218 00000004  7C 08 02 A6 */	mflr r0
/* 8086C21C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8086C220 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C224 00000010  4B FF FD B5 */	bl _savegpr_27
/* 8086C228 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8086C22C 00000018  C0 23 04 EC */	lfs f1, 0x4ec(r3)
/* 8086C230 0000001C  3C 60 00 00 */	lis r3, lit_3871@ha
/* 8086C234 00000020  C0 03 00 00 */	lfs f0, lit_3871@l(r3)
/* 8086C238 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8086C23C 00000000  40 81 00 24 */	ble lbl_8086C260
/* 8086C240 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8086C244 00000008  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8086C248 0000000C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 8086C24C 00000010  3C 60 00 00 */	lis r3, j3dSys@ha
/* 8086C250 00000014  38 63 00 00 */	addi r3, r3, j3dSys@l
/* 8086C254 00000018  90 03 00 48 */	stw r0, 0x48(r3)
/* 8086C258 0000001C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 8086C25C 00000020  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_8086C260:
/* 8086C260 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8086C264 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8086C268 00000008  3C 80 00 00 */	lis r4, ArcIX_A_crwaku_model@ha
/* 8086C26C 0000000C  38 84 00 00 */	addi r4, r4, ArcIX_A_crwaku_model@l
/* 8086C270 00000010  80 84 00 00 */	lwz r4, 0(r4)
/* 8086C274 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 8086C278 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8086C27C 0000001C  4B FF FD 5D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8086C280 00000020  3C 60 00 00 */	lis r3, ArcIX_A_crwaku_model@ha
/* 8086C284 00000024  38 63 00 00 */	addi r3, r3, ArcIX_A_crwaku_model@l
/* 8086C288 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 8086C28C 0000002C  4B FF FD 4D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 8086C290 00000030  3B 60 00 00 */	li r27, 0
/* 8086C294 00000034  3B C0 00 00 */	li r30, 0
/* 8086C298 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8086C29C 0000003C  3B A3 00 00 */	addi r29, r3, g_env_light@l
lbl_8086C2A0:
/* 8086C2A0 00000000  3B 9E 42 90 */	addi r28, r30, 0x4290
/* 8086C2A4 00000004  7C 9F E0 2E */	lwzx r4, r31, r28
/* 8086C2A8 00000008  28 04 00 00 */	cmplwi r4, 0
/* 8086C2AC 0000000C  41 82 00 1C */	beq lbl_8086C2C8
/* 8086C2B0 00000010  7F A3 EB 78 */	mr r3, r29
/* 8086C2B4 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 8086C2B8 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8086C2BC 0000001C  4B FF FD 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8086C2C0 00000020  7C 7F E0 2E */	lwzx r3, r31, r28
/* 8086C2C4 00000024  4B FF FD 15 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_8086C2C8:
/* 8086C2C8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8086C2CC 00000004  2C 1B 00 64 */	cmpwi r27, 0x64
/* 8086C2D0 00000008  3B DE 00 68 */	addi r30, r30, 0x68
/* 8086C2D4 0000000C  41 80 FF CC */	blt lbl_8086C2A0
/* 8086C2D8 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8086C2DC 00000014  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8086C2E0 00000018  80 04 5F 80 */	lwz r0, 0x5f80(r4)
/* 8086C2E4 0000001C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 8086C2E8 00000020  38 63 00 00 */	addi r3, r3, j3dSys@l
/* 8086C2EC 00000024  90 03 00 48 */	stw r0, 0x48(r3)
/* 8086C2F0 00000028  80 04 5F 84 */	lwz r0, 0x5f84(r4)
/* 8086C2F4 0000002C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8086C2F8 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C2FC 00000034  4B FF FC DD */	bl _restgpr_27
/* 8086C300 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8086C304 0000003C  7C 08 03 A6 */	mtlr r0
/* 8086C308 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 8086C30C 00000044  4E 80 00 20 */	blr 
