lbl_80077A00:
/* 80077A00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077A04 00000004  7C 08 02 A6 */	mflr r0
/* 80077A08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077A0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077A10 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80077A14 00000014  4B FF FB 69 */	bl __ct__11dBgS_GndChkFv
/* 80077A18 00000018  3C 60 80 3B */	lis r3, __vt__14dBgS_CamGndChk@ha
/* 80077A1C 0000001C  38 63 B6 B8 */	addi r3, r3, __vt__14dBgS_CamGndChk@l
/* 80077A20 00000020  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80077A24 00000024  38 03 00 0C */	addi r0, r3, 0xc
/* 80077A28 00000028  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80077A2C 0000002C  38 03 00 18 */	addi r0, r3, 0x18
/* 80077A30 00000030  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80077A34 00000034  38 03 00 24 */	addi r0, r3, 0x24
/* 80077A38 00000038  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80077A3C 0000003C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80077A40 00000040  48 00 14 41 */	bl SetCam__16dBgS_PolyPassChkFv
/* 80077A44 00000044  3C 60 80 3B */	lis r3, __vt__18dBgS_CamGndChk_Wtr@ha
/* 80077A48 00000048  38 63 B6 88 */	addi r3, r3, __vt__18dBgS_CamGndChk_Wtr@l
/* 80077A4C 0000004C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80077A50 00000050  38 03 00 0C */	addi r0, r3, 0xc
/* 80077A54 00000054  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80077A58 00000058  38 03 00 18 */	addi r0, r3, 0x18
/* 80077A5C 0000005C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80077A60 00000060  38 03 00 24 */	addi r0, r3, 0x24
/* 80077A64 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80077A68 00000068  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80077A6C 0000006C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80077A70 00000070  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077A74 00000074  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80077A78 00000078  60 00 00 02 */	ori r0, r0, 2
/* 80077A7C 0000007C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077A80 00000080  7F E3 FB 78 */	mr r3, r31
/* 80077A84 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077A88 00000088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077A8C 0000008C  7C 08 03 A6 */	mtlr r0
/* 80077A90 00000090  38 21 00 10 */	addi r1, r1, 0x10
/* 80077A94 00000094  4E 80 00 20 */	blr 