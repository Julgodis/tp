lbl_8068C1E8:
/* 8068C1E8 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8068C1EC 00000004  7C 08 02 A6 */	mflr r0
/* 8068C1F0 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8068C1F4 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8068C1F8 00000010  4B FF E3 61 */	bl _savegpr_27
/* 8068C1FC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8068C200 00000018  3B 61 00 2C */	addi r27, r1, 0x2c
/* 8068C204 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8068C208 00000020  4B FF E3 51 */	bl __ct__11dBgS_GndChkFv
/* 8068C20C 00000024  3C 60 00 00 */	lis r3, __vt__14dBgS_ObjGndChk@ha /* 8068DA98 */
/* 8068C210 00000028  38 63 00 00 */	addi r3, r3, __vt__14dBgS_ObjGndChk@l /* 8068DA98 */
/* 8068C214 0000002C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8068C218 00000030  3B E3 00 0C */	addi r31, r3, 0xc
/* 8068C21C 00000034  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8068C220 00000038  3B C3 00 18 */	addi r30, r3, 0x18
/* 8068C224 0000003C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8068C228 00000040  3B A3 00 24 */	addi r29, r3, 0x24
/* 8068C22C 00000044  93 A1 00 78 */	stw r29, 0x78(r1)
/* 8068C230 00000048  38 7B 00 3C */	addi r3, r27, 0x3c
/* 8068C234 0000004C  4B FF E3 25 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8068C238 00000050  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8068C23C 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8068C240 00000058  3C 60 00 00 */	lis r3, lit_4738@ha /* 8068D890 */
/* 8068C244 0000005C  C0 23 00 00 */	lfs f1, lit_4738@l(r3) /* 8068D890 */
/* 8068C248 00000060  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8068C24C 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8068C250 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8068C254 0000006C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8068C258 00000070  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8068C25C 00000074  7F 63 DB 78 */	mr r3, r27
/* 8068C260 00000078  38 81 00 14 */	addi r4, r1, 0x14
/* 8068C264 0000007C  4B FF E2 F5 */	bl SetPos__11cBgS_GndChkFPC3Vec
/* 8068C268 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8068C26C 00000084  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8068C270 00000088  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8068C274 0000008C  7F 64 DB 78 */	mr r4, r27
/* 8068C278 00000090  4B FF E2 E1 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 8068C27C 00000094  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8068C280 00000098  FC 00 08 18 */	frsp f0, f1
/* 8068C284 0000009C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 8068C288 000000A0  3C 60 00 00 */	lis r3, s_fw_sub__FPvPv@ha /* 8068C068 */
/* 8068C28C 000000A4  38 63 00 00 */	addi r3, r3, s_fw_sub__FPvPv@l /* 8068C068 */
/* 8068C290 000000A8  7F 84 E3 78 */	mr r4, r28
/* 8068C294 000000AC  4B FF E2 C5 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8068C298 000000B0  7C 7B 1B 79 */	or. r27, r3, r3
/* 8068C29C 000000B4  41 82 00 78 */	beq lbl_8068C314
/* 8068C2A0 000000B8  38 61 00 08 */	addi r3, r1, 8
/* 8068C2A4 000000BC  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8068C2A8 000000C0  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 8068C2AC 000000C4  4B FF E2 AD */	bl __mi__4cXyzCFRC3Vec
/* 8068C2B0 000000C8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8068C2B4 000000CC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8068C2B8 000000D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8068C2BC 000000D4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8068C2C0 000000D8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8068C2C4 000000DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8068C2C8 000000E0  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8068C2CC 000000E4  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8068C2D0 000000E8  80 63 00 00 */	lwz r3, 0(r3)
/* 8068C2D4 000000EC  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8068C2D8 000000F0  7C 00 00 D0 */	neg r0, r0
/* 8068C2DC 000000F4  7C 04 07 34 */	extsh r4, r0
/* 8068C2E0 000000F8  4B FF E2 79 */	bl mDoMtx_YrotS__FPA4_fs
/* 8068C2E4 000000FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8068C2E8 00000100  38 9C 0B B0 */	addi r4, r28, 0xbb0
/* 8068C2EC 00000104  4B FF E2 6D */	bl MtxPosition__FP4cXyzP4cXyz
/* 8068C2F0 00000108  28 1B 00 00 */	cmplwi r27, 0
/* 8068C2F4 0000010C  41 82 00 0C */	beq lbl_8068C300
/* 8068C2F8 00000110  80 1B 00 04 */	lwz r0, 4(r27)
/* 8068C2FC 00000114  48 00 00 08 */	b lbl_8068C304
lbl_8068C300:
/* 8068C300 00000000  38 00 FF FF */	li r0, -1
lbl_8068C304:
/* 8068C304 00000000  90 1C 0B A8 */	stw r0, 0xba8(r28)
/* 8068C308 00000004  88 7C 0B AD */	lbz r3, 0xbad(r28)
/* 8068C30C 00000008  38 03 00 01 */	addi r0, r3, 1
/* 8068C310 0000000C  98 1C 0B AD */	stb r0, 0xbad(r28)
lbl_8068C314:
/* 8068C314 00000000  3C 60 00 00 */	lis r3, __vt__14dBgS_ObjGndChk@ha /* 8068DA98 */
/* 8068C318 00000004  38 03 00 00 */	addi r0, r3, __vt__14dBgS_ObjGndChk@l /* 8068DA98 */
/* 8068C31C 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8068C320 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8068C324 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8068C328 00000014  93 A1 00 78 */	stw r29, 0x78(r1)
/* 8068C32C 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 8068C330 0000001C  38 80 00 00 */	li r4, 0
/* 8068C334 00000020  4B FF E2 25 */	bl __dt__11dBgS_GndChkFv
/* 8068C338 00000024  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8068C33C 00000028  4B FF E2 1D */	bl _restgpr_27
/* 8068C340 0000002C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8068C344 00000030  7C 08 03 A6 */	mtlr r0
/* 8068C348 00000034  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8068C34C 00000038  4E 80 00 20 */	blr 