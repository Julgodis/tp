lbl_80CED258:
/* 80CED258 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CED25C 00000004  7C 08 02 A6 */	mflr r0
/* 80CED260 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CED264 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CED268 00000010  4B FF FC 11 */	bl _savegpr_29
/* 80CED26C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CED270 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CED274 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CED278 00000020  40 82 01 4C */	bne lbl_80CED3C4
/* 80CED27C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80CED280 00000028  41 82 01 38 */	beq lbl_80CED3B8
/* 80CED284 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80CED288 00000030  4B FF FB F1 */	bl __ct__16dBgS_MoveBgActorFv
/* 80CED28C 00000034  3C 60 00 00 */	lis r3, __vt__14daObjStopper_c@ha /* 80CEF1B4 */
/* 80CED290 00000038  38 03 00 00 */	addi r0, r3, __vt__14daObjStopper_c@l /* 80CEF1B4 */
/* 80CED294 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CED298 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80CED29C 00000044  7F A3 EB 78 */	mr r3, r29
/* 80CED2A0 00000048  4B FF FB D9 */	bl __ct__9dBgS_AcchFv
/* 80CED2A4 0000004C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80CEF190 */
/* 80CED2A8 00000050  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80CEF190 */
/* 80CED2AC 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80CED2B0 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80CED2B4 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80CED2B8 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80CED2BC 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80CED2C0 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80CED2C4 0000006C  4B FF FB B5 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80CED2C8 00000070  38 7E 07 84 */	addi r3, r30, 0x784
/* 80CED2CC 00000074  4B FF FB AD */	bl __ct__12dBgS_AcchCirFv
/* 80CED2D0 00000078  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80CED2D4 0000007C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80CED2D8 00000080  90 1E 07 DC */	stw r0, 0x7dc(r30)
/* 80CED2DC 00000084  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80CED2E0 00000088  4B FF FB 99 */	bl __ct__10dCcD_GSttsFv
/* 80CED2E4 0000008C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80CED2E8 00000090  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80CED2EC 00000094  90 7E 07 DC */	stw r3, 0x7dc(r30)
/* 80CED2F0 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80CED2F4 0000009C  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80CED2F8 000000A0  3B BE 08 00 */	addi r29, r30, 0x800
/* 80CED2FC 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80CED300 000000A8  4B FF FB 79 */	bl __ct__12dCcD_GObjInfFv
/* 80CED304 000000AC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80CED308 000000B0  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80CED30C 000000B4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80CED310 000000B8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80CEF184 */
/* 80CED314 000000BC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80CEF184 */
/* 80CED318 000000C0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80CED31C 000000C4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80CEF178 */
/* 80CED320 000000C8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80CEF178 */
/* 80CED324 000000CC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80CED328 000000D0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80CED32C 000000D4  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80CED330 000000D8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80CED334 000000DC  38 03 00 58 */	addi r0, r3, 0x58
/* 80CED338 000000E0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80CED33C 000000E4  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80CED340 000000E8  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80CED344 000000EC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80CED348 000000F0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CED34C 000000F4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80CED350 000000F8  38 03 00 84 */	addi r0, r3, 0x84
/* 80CED354 000000FC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80CED358 00000100  38 7E 09 84 */	addi r3, r30, 0x984
/* 80CED35C 00000104  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha /* 80CED4C8 */
/* 80CED360 00000108  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l /* 80CED4C8 */
/* 80CED364 0000010C  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha /* 80CED440 */
/* 80CED368 00000110  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l /* 80CED440 */
/* 80CED36C 00000114  38 C0 00 14 */	li r6, 0x14
/* 80CED370 00000118  38 E0 00 02 */	li r7, 2
/* 80CED374 0000011C  4B FF FB 05 */	bl __construct_array
/* 80CED378 00000120  38 7E 09 AC */	addi r3, r30, 0x9ac
/* 80CED37C 00000124  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha /* 80CED4C8 */
/* 80CED380 00000128  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l /* 80CED4C8 */
/* 80CED384 0000012C  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha /* 80CED440 */
/* 80CED388 00000130  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l /* 80CED440 */
/* 80CED38C 00000134  38 C0 00 14 */	li r6, 0x14
/* 80CED390 00000138  38 E0 00 01 */	li r7, 1
/* 80CED394 0000013C  4B FF FA E5 */	bl __construct_array
/* 80CED398 00000140  38 7E 09 C0 */	addi r3, r30, 0x9c0
/* 80CED39C 00000144  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha /* 80CED4C8 */
/* 80CED3A0 00000148  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l /* 80CED4C8 */
/* 80CED3A4 0000014C  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha /* 80CED440 */
/* 80CED3A8 00000150  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l /* 80CED440 */
/* 80CED3AC 00000154  38 C0 00 14 */	li r6, 0x14
/* 80CED3B0 00000158  38 E0 00 02 */	li r7, 2
/* 80CED3B4 0000015C  4B FF FA C5 */	bl __construct_array
lbl_80CED3B8:
/* 80CED3B8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CED3BC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CED3C0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CED3C4:
/* 80CED3C4 00000000  88 1F 09 FC */	lbz r0, 0x9fc(r31)
/* 80CED3C8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CED3CC 00000008  40 82 00 38 */	bne lbl_80CED404
/* 80CED3D0 0000000C  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80CED3D4 00000010  B0 1F 09 F8 */	sth r0, 0x9f8(r31)
/* 80CED3D8 00000014  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80CED3DC 00000018  B0 1F 09 FA */	sth r0, 0x9fa(r31)
/* 80CED3E0 0000001C  38 00 00 00 */	li r0, 0
/* 80CED3E4 00000020  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 80CED3E8 00000024  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 80CED3EC 00000028  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80CED3F0 0000002C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80CED3F4 00000030  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80CED3F8 00000034  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80CED3FC 00000038  38 00 00 01 */	li r0, 1
/* 80CED400 0000003C  98 1F 09 FC */	stb r0, 0x9fc(r31)
lbl_80CED404:
/* 80CED404 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CED408 00000004  38 80 00 00 */	li r4, 0
/* 80CED40C 00000008  38 A0 FF FF */	li r5, -1
/* 80CED410 0000000C  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha /* 80075AD8 */
/* 80CED414 00000010  38 C6 00 00 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l /* 80075AD8 */
/* 80CED418 00000014  38 E0 08 10 */	li r7, 0x810
/* 80CED41C 00000018  39 00 00 00 */	li r8, 0
/* 80CED420 0000001C  4B FF FA 59 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80CED424 00000020  2C 03 00 05 */	cmpwi r3, 5
/* 80CED428 00000024  39 61 00 20 */	addi r11, r1, 0x20
/* 80CED42C 00000028  4B FF FA 4D */	bl _restgpr_29
/* 80CED430 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CED434 00000030  7C 08 03 A6 */	mtlr r0
/* 80CED438 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 80CED43C 00000038  4E 80 00 20 */	blr 
