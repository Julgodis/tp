lbl_80BE9230:
/* 80BE9230 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE9234 00000004  7C 08 02 A6 */	mflr r0
/* 80BE9238 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE923C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE9240 00000010  4B FF FE B9 */	bl _savegpr_29
/* 80BE9244 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BE9248 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BE924C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BE9250 00000020  40 82 00 DC */	bne lbl_80BE932C
/* 80BE9254 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BE9258 00000028  41 82 00 C8 */	beq lbl_80BE9320
/* 80BE925C 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BE9260 00000030  4B FF FE 99 */	bl __ct__10fopAc_ac_cFv
/* 80BE9264 00000034  3B BE 05 74 */	addi r29, r30, 0x574
/* 80BE9268 00000038  7F A3 EB 78 */	mr r3, r29
/* 80BE926C 0000003C  4B FF FE 8D */	bl __ct__9dBgS_AcchFv
/* 80BE9270 00000040  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80BE9C08 */
/* 80BE9274 00000044  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80BE9C08 */
/* 80BE9278 00000048  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BE927C 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 80BE9280 00000050  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BE9284 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 80BE9288 00000058  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BE928C 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BE9290 00000060  4B FF FE 69 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BE9294 00000064  38 7E 07 4C */	addi r3, r30, 0x74c
/* 80BE9298 00000068  4B FF FE 61 */	bl __ct__12dBgS_AcchCirFv
/* 80BE929C 0000006C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80BE92A0 00000070  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80BE92A4 00000074  90 1E 07 A4 */	stw r0, 0x7a4(r30)
/* 80BE92A8 00000078  38 7E 07 A8 */	addi r3, r30, 0x7a8
/* 80BE92AC 0000007C  4B FF FE 4D */	bl __ct__10dCcD_GSttsFv
/* 80BE92B0 00000080  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80BE92B4 00000084  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80BE92B8 00000088  90 7E 07 A4 */	stw r3, 0x7a4(r30)
/* 80BE92BC 0000008C  38 03 00 20 */	addi r0, r3, 0x20
/* 80BE92C0 00000090  90 1E 07 A8 */	stw r0, 0x7a8(r30)
/* 80BE92C4 00000094  3B BE 07 C8 */	addi r29, r30, 0x7c8
/* 80BE92C8 00000098  7F A3 EB 78 */	mr r3, r29
/* 80BE92CC 0000009C  4B FF FE 2D */	bl __ct__12dCcD_GObjInfFv
/* 80BE92D0 000000A0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80BE92D4 000000A4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80BE92D8 000000A8  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BE92DC 000000AC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80BE9BFC */
/* 80BE92E0 000000B0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80BE9BFC */
/* 80BE92E4 000000B4  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BE92E8 000000B8  38 7D 01 24 */	addi r3, r29, 0x124
/* 80BE92EC 000000BC  4B FF FE 0D */	bl __ct__8cM3dGCpsFv
/* 80BE92F0 000000C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CpsAttr@ha /* 803C3608 */
/* 80BE92F4 000000C4  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CpsAttr@l /* 803C3608 */
/* 80BE92F8 000000C8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BE92FC 000000CC  38 03 00 58 */	addi r0, r3, 0x58
/* 80BE9300 000000D0  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 80BE9304 000000D4  3C 60 00 00 */	lis r3, __vt__8dCcD_Cps@ha /* 803AC170 */
/* 80BE9308 000000D8  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cps@l /* 803AC170 */
/* 80BE930C 000000DC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BE9310 000000E0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BE9314 000000E4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BE9318 000000E8  38 03 00 84 */	addi r0, r3, 0x84
/* 80BE931C 000000EC  90 1D 01 3C */	stw r0, 0x13c(r29)
lbl_80BE9320:
/* 80BE9320 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BE9324 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BE9328 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BE932C:
/* 80BE932C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE9330 00000004  4B FF FE 61 */	bl Create__14daObjFPillar_cFv
/* 80BE9334 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80BE9338 0000000C  40 82 00 0C */	bne lbl_80BE9344
/* 80BE933C 00000010  38 60 00 05 */	li r3, 5
/* 80BE9340 00000014  48 00 00 08 */	b lbl_80BE9348
lbl_80BE9344:
/* 80BE9344 00000000  38 60 00 04 */	li r3, 4
lbl_80BE9348:
/* 80BE9348 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE934C 00000004  4B FF FD AD */	bl _restgpr_29
/* 80BE9350 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE9354 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE9358 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE935C 00000014  4E 80 00 20 */	blr 