lbl_8032F254:
/* 8032F254 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F258 00000004  7C 08 02 A6 */	mflr r0
/* 8032F25C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F260 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F264 00000010  48 03 2F 71 */	bl _savegpr_27
/* 8032F268 00000014  3C 80 80 43 */	lis r4, j3dSys@ha
/* 8032F26C 00000018  3B E4 4A C8 */	addi r31, r4, j3dSys@l
/* 8032F270 0000001C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8032F274 00000020  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8032F278 00000024  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8032F27C 00000028  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 8032F280 0000002C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8032F284 00000030  7F C4 02 14 */	add r30, r4, r0
/* 8032F288 00000034  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8032F28C 00000038  93 C4 00 1C */	stw r30, 0x1c(r4)
/* 8032F290 0000003C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 8032F294 00000040  93 C4 00 1C */	stw r30, 0x1c(r4)
/* 8032F298 00000044  83 83 00 58 */	lwz r28, 0x58(r3)
/* 8032F29C 00000048  48 00 01 3C */	b lbl_8032F3D8
lbl_8032F2A0:
/* 8032F2A0 00000000  80 9C 00 08 */	lwz r4, 8(r28)
/* 8032F2A4 00000004  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8032F2A8 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8032F2AC 0000000C  41 82 00 0C */	beq lbl_8032F2B8
/* 8032F2B0 00000010  83 9C 00 04 */	lwz r28, 4(r28)
/* 8032F2B4 00000014  48 00 01 24 */	b lbl_8032F3D8
lbl_8032F2B8:
/* 8032F2B8 00000000  A0 1C 00 14 */	lhz r0, 0x14(r28)
/* 8032F2BC 00000004  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 8032F2C0 00000008  80 65 00 C0 */	lwz r3, 0xc0(r5)
/* 8032F2C4 0000000C  54 00 32 B2 */	rlwinm r0, r0, 6, 0xa, 0x19
/* 8032F2C8 00000010  7F A3 02 14 */	add r29, r3, r0
/* 8032F2CC 00000014  A0 04 00 08 */	lhz r0, 8(r4)
/* 8032F2D0 00000018  80 65 00 C4 */	lwz r3, 0xc4(r5)
/* 8032F2D4 0000001C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8032F2D8 00000020  7F 63 02 14 */	add r27, r3, r0
/* 8032F2DC 00000024  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8032F2E0 00000028  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8032F2E4 0000002C  40 82 00 68 */	bne lbl_8032F34C
/* 8032F2E8 00000030  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 8032F2EC 00000034  3C 00 C0 00 */	lis r0, 0xc000
/* 8032F2F0 00000038  7C 03 00 40 */	cmplw r3, r0
/* 8032F2F4 0000003C  40 80 00 0C */	bge lbl_8032F300
/* 8032F2F8 00000040  7C 60 1B 78 */	mr r0, r3
/* 8032F2FC 00000044  48 00 00 08 */	b lbl_8032F304
lbl_8032F300:
/* 8032F300 00000000  38 00 00 00 */	li r0, 0
lbl_8032F304:
/* 8032F304 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8032F308 00000004  41 82 00 2C */	beq lbl_8032F334
/* 8032F30C 00000008  3C 00 C0 00 */	lis r0, 0xc000
/* 8032F310 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 8032F314 00000010  40 80 00 08 */	bge lbl_8032F31C
/* 8032F318 00000014  48 00 00 08 */	b lbl_8032F320
lbl_8032F31C:
/* 8032F31C 00000000  38 60 00 00 */	li r3, 0
lbl_8032F320:
/* 8032F320 00000000  7F 84 E3 78 */	mr r4, r28
/* 8032F324 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 8032F328 00000008  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032F32C 0000000C  7D 89 03 A6 */	mtctr r12
/* 8032F330 00000010  4E 80 04 21 */	bctrl 
lbl_8032F334:
/* 8032F334 00000000  7F 83 E3 78 */	mr r3, r28
/* 8032F338 00000004  7F C4 F3 78 */	mr r4, r30
/* 8032F33C 00000008  81 9C 00 00 */	lwz r12, 0(r28)
/* 8032F340 0000000C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032F344 00000010  7D 89 03 A6 */	mtctr r12
/* 8032F348 00000014  4E 80 04 21 */	bctrl 
lbl_8032F34C:
/* 8032F34C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8032F350 00000004  4B FE 77 61 */	bl setCurrentMtx__11J3DMaterialFv
/* 8032F354 00000008  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 8032F358 0000000C  3C 00 C0 00 */	lis r0, 0xc000
/* 8032F35C 00000010  7C 03 00 40 */	cmplw r3, r0
/* 8032F360 00000014  40 80 00 08 */	bge lbl_8032F368
/* 8032F364 00000018  48 00 00 08 */	b lbl_8032F36C
lbl_8032F368:
/* 8032F368 00000000  38 60 00 00 */	li r3, 0
lbl_8032F36C:
/* 8032F36C 00000000  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 8032F370 00000004  93 7D 00 2C */	stw r27, 0x2c(r29)
/* 8032F374 00000008  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8032F378 0000000C  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 8032F37C 00000010  7C 00 00 34 */	cntlzw r0, r0
/* 8032F380 00000014  54 04 ED BA */	rlwinm r4, r0, 0x1d, 0x16, 0x1d
/* 8032F384 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8032F388 0000001C  38 03 4A C8 */	addi r0, r3, j3dSys@l
/* 8032F38C 00000020  7C 60 22 14 */	add r3, r0, r4
/* 8032F390 00000024  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8032F394 00000028  7F A3 EB 78 */	mr r3, r29
/* 8032F398 0000002C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8032F39C 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032F3A0 00000034  7D 89 03 A6 */	mtctr r12
/* 8032F3A4 00000038  4E 80 04 21 */	bctrl 
/* 8032F3A8 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8032F3AC 00000040  41 82 00 28 */	beq lbl_8032F3D4
/* 8032F3B0 00000044  93 BF 00 3C */	stw r29, 0x3c(r31)
/* 8032F3B4 00000048  80 6D 90 60 */	lwz r3, entryNum__13J3DDrawBuffer(r13)
/* 8032F3B8 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 8032F3BC 00000050  90 0D 90 60 */	stw r0, entryNum__13J3DDrawBuffer(r13)
/* 8032F3C0 00000054  7F 83 E3 78 */	mr r3, r28
/* 8032F3C4 00000058  81 9C 00 00 */	lwz r12, 0(r28)
/* 8032F3C8 0000005C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032F3CC 00000060  7D 89 03 A6 */	mtctr r12
/* 8032F3D0 00000064  4E 80 04 21 */	bctrl 
lbl_8032F3D4:
/* 8032F3D4 00000000  83 9C 00 04 */	lwz r28, 4(r28)
lbl_8032F3D8:
/* 8032F3D8 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 8032F3DC 00000004  40 82 FE C4 */	bne lbl_8032F2A0
/* 8032F3E0 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F3E4 0000000C  48 03 2E 3D */	bl _restgpr_27
/* 8032F3E8 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F3EC 00000014  7C 08 03 A6 */	mtlr r0
/* 8032F3F0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F3F4 0000001C  4E 80 00 20 */	blr 
