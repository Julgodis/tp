lbl_8032A30C:
/* 8032A30C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A310 00000004  7C 08 02 A6 */	mflr r0
/* 8032A314 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A318 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A31C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8032A320 00000014  4B FF FF 7D */	bl __ct__14J3DAnmVtxColorFv
/* 8032A324 00000018  3C 60 80 3D */	lis r3, __vt__18J3DAnmVtxColorFull@ha
/* 8032A328 0000001C  38 03 ED C0 */	addi r0, r3, __vt__18J3DAnmVtxColorFull@l
/* 8032A32C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A330 00000024  38 60 00 00 */	li r3, 0
/* 8032A334 00000028  7C 64 1B 78 */	mr r4, r3
/* 8032A338 0000002C  38 00 00 02 */	li r0, 2
/* 8032A33C 00000030  7C 09 03 A6 */	mtctr r0
lbl_8032A340:
/* 8032A340 00000000  38 03 00 18 */	addi r0, r3, 0x18
/* 8032A344 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8032A348 00000008  38 63 00 04 */	addi r3, r3, 4
/* 8032A34C 0000000C  42 00 FF F4 */	bdnz lbl_8032A340
/* 8032A350 00000010  7F E3 FB 78 */	mr r3, r31
/* 8032A354 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A358 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A35C 0000001C  7C 08 03 A6 */	mtlr r0
/* 8032A360 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A364 00000024  4E 80 00 20 */	blr 
