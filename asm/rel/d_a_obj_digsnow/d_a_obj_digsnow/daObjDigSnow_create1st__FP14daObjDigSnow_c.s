lbl_80BDD2EC:
/* 80BDD2EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDD2F0 00000004  7C 08 02 A6 */	mflr r0
/* 80BDD2F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDD2F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDD2FC 00000010  4B FF F9 3D */	bl _savegpr_29
/* 80BDD300 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BDD304 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BDD308 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BDD30C 00000020  40 82 00 EC */	bne lbl_80BDD3F8
/* 80BDD310 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BDD314 00000028  41 82 00 D8 */	beq lbl_80BDD3EC
/* 80BDD318 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BDD31C 00000030  4B FF F9 1D */	bl __ct__16dBgS_MoveBgActorFv
/* 80BDD320 00000034  3C 60 00 00 */	lis r3, __vt__14daObjDigSnow_c@ha
/* 80BDD324 00000038  38 03 00 00 */	addi r0, __vt__14daObjDigSnow_c@l
/* 80BDD328 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BDD32C 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80BDD330 00000044  7F A3 EB 78 */	mr r3, r29
/* 80BDD334 00000048  4B FF F9 05 */	bl __ct__9dBgS_AcchFv
/* 80BDD338 0000004C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BDD33C 00000050  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80BDD340 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BDD344 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80BDD348 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BDD34C 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80BDD350 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BDD354 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BDD358 0000006C  4B FF F8 E1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BDD35C 00000070  38 7E 07 84 */	addi r3, r30, 0x784
/* 80BDD360 00000074  4B FF F8 D9 */	bl __ct__12dBgS_AcchCirFv
/* 80BDD364 00000078  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80BDD368 0000007C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80BDD36C 00000080  90 1E 07 DC */	stw r0, 0x7dc(r30)
/* 80BDD370 00000084  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80BDD374 00000088  4B FF F8 C5 */	bl __ct__10dCcD_GSttsFv
/* 80BDD378 0000008C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80BDD37C 00000090  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80BDD380 00000094  90 7E 07 DC */	stw r3, 0x7dc(r30)
/* 80BDD384 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80BDD388 0000009C  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80BDD38C 000000A0  3B BE 08 00 */	addi r29, r30, 0x800
/* 80BDD390 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80BDD394 000000A8  4B FF F8 A5 */	bl __ct__12dCcD_GObjInfFv
/* 80BDD398 000000AC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BDD39C 000000B0  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80BDD3A0 000000B4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BDD3A4 000000B8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80BDD3A8 000000BC  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80BDD3AC 000000C0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BDD3B0 000000C4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80BDD3B4 000000C8  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80BDD3B8 000000CC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BDD3BC 000000D0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BDD3C0 000000D4  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80BDD3C4 000000D8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BDD3C8 000000DC  38 03 00 58 */	addi r0, r3, 0x58
/* 80BDD3CC 000000E0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BDD3D0 000000E4  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BDD3D4 000000E8  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80BDD3D8 000000EC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BDD3DC 000000F0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BDD3E0 000000F4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BDD3E4 000000F8  38 03 00 84 */	addi r0, r3, 0x84
/* 80BDD3E8 000000FC  90 1D 01 38 */	stw r0, 0x138(r29)
lbl_80BDD3EC:
/* 80BDD3EC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BDD3F0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BDD3F4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BDD3F8:
/* 80BDD3F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BDD3FC 00000004  4B FF F9 D9 */	bl create1st__14daObjDigSnow_cFv
/* 80BDD400 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDD404 0000000C  4B FF F8 35 */	bl _restgpr_29
/* 80BDD408 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDD40C 00000014  7C 08 03 A6 */	mtlr r0
/* 80BDD410 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDD414 0000001C  4E 80 00 20 */	blr 