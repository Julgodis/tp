lbl_8002A294:
/* 8002A294 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002A298 00000004  7C 08 02 A6 */	mflr r0
/* 8002A29C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002A2A0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8002A2A4 00000010  48 33 7F 35 */	bl _savegpr_28
/* 8002A2A8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8002A2AC 00000018  7C 9D 23 78 */	mr r29, r4
/* 8002A2B0 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8002A2B4 00000020  3B C0 00 00 */	li r30, 0
/* 8002A2B8 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 8002A2BC 00000028  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8002A2C0 0000002C  7D 89 03 A6 */	mtctr r12
/* 8002A2C4 00000030  4E 80 04 21 */	bctrl 
/* 8002A2C8 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002A2CC 00000038  40 82 00 0C */	bne lbl_8002A2D8
/* 8002A2D0 0000003C  7C 1D F8 00 */	cmpw r29, r31
/* 8002A2D4 00000040  40 82 00 08 */	bne lbl_8002A2DC
lbl_8002A2D8:
/* 8002A2D8 00000000  3B C0 00 01 */	li r30, 1
lbl_8002A2DC:
/* 8002A2DC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8002A2E0 00000004  4B FF EE 3D */	bl isRendAllRoom__15renderingAmap_cCFv
/* 8002A2E4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002A2E8 0000000C  41 82 00 28 */	beq lbl_8002A310
/* 8002A2EC 00000010  3B E0 00 00 */	li r31, 0
/* 8002A2F0 00000014  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8002A2F4 00000018  40 82 00 14 */	bne lbl_8002A308
/* 8002A2F8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8002A2FC 00000020  48 01 4A 15 */	bl isVisitedRoom__10dMapInfo_nFi
/* 8002A300 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002A304 00000028  41 82 00 08 */	beq lbl_8002A30C
lbl_8002A308:
/* 8002A308 00000000  3B E0 00 01 */	li r31, 1
lbl_8002A30C:
/* 8002A30C 00000000  7F FE FB 78 */	mr r30, r31
lbl_8002A310:
/* 8002A310 00000000  7F C3 F3 78 */	mr r3, r30
/* 8002A314 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8002A318 00000008  48 33 7F 0D */	bl _restgpr_28
/* 8002A31C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A320 00000010  7C 08 03 A6 */	mtlr r0
/* 8002A324 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A328 00000018  4E 80 00 20 */	blr 