lbl_809F7A30:
/* 809F7A30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809F7A34 00000004  7C 08 02 A6 */	mflr r0
/* 809F7A38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809F7A3C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 809F7A40 00000010  7C BF 2B 78 */	mr r31, r5
/* 809F7A44 00000014  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 809F7A48 00000018  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809F7A4C 0000001C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F7A50 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809F7A54 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809F7A58 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 809F7A5C 0000002C  38 84 00 F0 */	addi r4, r4, 0xf0
/* 809F7A60 00000030  38 A1 00 08 */	addi r5, r1, 8
/* 809F7A64 00000034  4B FF B5 B5 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 809F7A68 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809F7A6C 0000003C  41 82 00 20 */	beq lbl_809F7A8C
/* 809F7A70 00000040  38 61 00 08 */	addi r3, r1, 8
/* 809F7A74 00000044  7F E4 FB 78 */	mr r4, r31
/* 809F7A78 00000048  4B FF B5 A1 */	bl fopAcM_getPolygonAngle__FPC8cM3dGPlas
/* 809F7A7C 0000004C  3C 80 00 00 */	lis r4, __vt__8cM3dGPla@ha
/* 809F7A80 00000050  38 04 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809F7A84 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F7A88 00000058  48 00 00 14 */	b lbl_809F7A9C
lbl_809F7A8C:
/* 809F7A8C 00000000  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 809F7A90 00000004  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809F7A94 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F7A98 0000000C  38 60 00 00 */	li r3, 0
lbl_809F7A9C:
/* 809F7A9C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 809F7AA0 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809F7AA4 00000008  7C 08 03 A6 */	mtlr r0
/* 809F7AA8 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 809F7AAC 00000010  4E 80 00 20 */	blr 