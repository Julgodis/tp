lbl_8018FD30:
/* 8018FD30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FD34 00000004  7C 08 02 A6 */	mflr r0
/* 8018FD38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FD3C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018FD40 00000010  48 1D 24 99 */	bl _savegpr_28
/* 8018FD44 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8018FD48 00000018  88 03 01 49 */	lbz r0, 0x149(r3)
/* 8018FD4C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8018FD50 00000020  41 82 00 0C */	beq lbl_8018FD5C
/* 8018FD54 00000024  38 60 00 01 */	li r3, 1
/* 8018FD58 00000028  48 00 00 A8 */	b lbl_8018FE00
lbl_8018FD5C:
/* 8018FD5C 00000000  3B 80 00 00 */	li r28, 0
/* 8018FD60 00000004  88 1F 01 48 */	lbz r0, 0x148(r31)
/* 8018FD64 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8018FD68 0000000C  7C 7F 02 14 */	add r3, r31, r0
/* 8018FD6C 00000010  80 63 01 38 */	lwz r3, 0x138(r3)
/* 8018FD70 00000014  3C 80 80 43 */	lis r4, g_fsHIO@ha
/* 8018FD74 00000018  3B A4 C9 EC */	addi r29, r4, g_fsHIO@l
/* 8018FD78 0000001C  88 9D 00 07 */	lbz r4, 7(r29)
/* 8018FD7C 00000020  38 A0 00 FF */	li r5, 0xff
/* 8018FD80 00000024  38 C0 00 00 */	li r6, 0
/* 8018FD84 00000028  38 E0 00 00 */	li r7, 0
/* 8018FD88 0000002C  48 0C 5A F1 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018FD8C 00000030  7C 7E 1B 78 */	mr r30, r3
/* 8018FD90 00000034  88 1F 01 48 */	lbz r0, 0x148(r31)
/* 8018FD94 00000038  68 00 00 01 */	xori r0, r0, 1
/* 8018FD98 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 8018FD9C 00000040  7C 7F 02 14 */	add r3, r31, r0
/* 8018FDA0 00000044  80 63 01 38 */	lwz r3, 0x138(r3)
/* 8018FDA4 00000048  88 9D 00 07 */	lbz r4, 7(r29)
/* 8018FDA8 0000004C  38 A0 00 00 */	li r5, 0
/* 8018FDAC 00000050  38 C0 00 FF */	li r6, 0xff
/* 8018FDB0 00000054  38 E0 00 00 */	li r7, 0
/* 8018FDB4 00000058  48 0C 5A C5 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018FDB8 0000005C  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 8018FDBC 00000060  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 8018FDC0 00000064  A8 84 00 94 */	lha r4, 0x94(r4)
/* 8018FDC4 00000068  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018FDC8 0000006C  28 00 00 01 */	cmplwi r0, 1
/* 8018FDCC 00000070  40 82 00 30 */	bne lbl_8018FDFC
/* 8018FDD0 00000074  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018FDD4 00000078  28 00 00 01 */	cmplwi r0, 1
/* 8018FDD8 0000007C  40 82 00 24 */	bne lbl_8018FDFC
/* 8018FDDC 00000080  2C 04 00 00 */	cmpwi r4, 0
/* 8018FDE0 00000084  40 82 00 1C */	bne lbl_8018FDFC
/* 8018FDE4 00000088  88 1F 01 48 */	lbz r0, 0x148(r31)
/* 8018FDE8 0000008C  68 00 00 01 */	xori r0, r0, 1
/* 8018FDEC 00000090  98 1F 01 48 */	stb r0, 0x148(r31)
/* 8018FDF0 00000094  38 00 00 01 */	li r0, 1
/* 8018FDF4 00000098  98 1F 01 49 */	stb r0, 0x149(r31)
/* 8018FDF8 0000009C  3B 80 00 01 */	li r28, 1
lbl_8018FDFC:
/* 8018FDFC 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8018FE00:
/* 8018FE00 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8018FE04 00000004  48 1D 24 21 */	bl _restgpr_28
/* 8018FE08 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FE0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018FE10 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FE14 00000014  4E 80 00 20 */	blr 