lbl_80327CF0:
/* 80327CF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80327CF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327CFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327D00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80327D04 00000014  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80327D08 00000018  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80327D0C 0000001C  93 E3 00 38 */	stw r31, 0x38(r3)	/* effective address: 80434B00 */
/* 80327D10 00000020  80 1F 00 08 */	lwz r0, 8(r31)
/* 80327D14 00000024  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80327D18 00000028  41 82 00 14 */	beq lbl_80327D2C
/* 80327D1C 0000002C  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D20 00000030  60 00 00 04 */	ori r0, r0, 4
/* 80327D24 00000034  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D28 00000038  48 00 00 10 */	b lbl_80327D38
lbl_80327D2C:
/* 80327D2C 00000000  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D30 00000004  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80327D34 00000008  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80434AFC */
lbl_80327D38:
/* 80327D38 00000000  80 1F 00 08 */	lwz r0, 8(r31)
/* 80327D3C 00000004  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80327D40 00000008  41 82 00 1C */	beq lbl_80327D5C
/* 80327D44 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80327D48 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80327D4C 00000014  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D50 00000018  60 00 00 08 */	ori r0, r0, 8
/* 80327D54 0000001C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D58 00000020  48 00 00 18 */	b lbl_80327D70
lbl_80327D5C:
/* 80327D5C 00000000  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80327D60 00000004  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80327D64 00000008  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 80434AFC */
/* 80327D68 0000000C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80327D6C 00000010  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80434AFC */
lbl_80327D70:
/* 80327D70 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 80327D74 00000004  4B FF E3 85 */	bl syncJ3DSysFlags__12J3DModelDataCFv
/* 80327D78 00000008  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 80327D7C 0000000C  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 80327D80 00000010  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 80327D84 00000014  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 80327D88 00000018  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 80327D8C 0000001C  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 80327D90 00000020  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 80327D94 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80327D98 00000028  41 82 00 18 */	beq lbl_80327DB0
/* 80327D9C 0000002C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80327DA0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80327DA4 00000034  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80327DA8 00000038  7D 89 03 A6 */	mtctr r12
/* 80327DAC 0000003C  4E 80 04 21 */	bctrl 
lbl_80327DB0:
/* 80327DB0 00000000  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80327DB4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80327DB8 00000008  41 82 00 0C */	beq lbl_80327DC4
/* 80327DBC 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80327DC0 00000010  48 00 64 B5 */	bl deform__13J3DDeformDataFP8J3DModel
lbl_80327DC4:
/* 80327DC4 00000000  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 80327DC8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80327DCC 00000008  41 82 00 0C */	beq lbl_80327DD8
/* 80327DD0 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80327DD4 00000010  48 00 63 AD */	bl calc__15J3DVtxColorCalcFP8J3DModel
lbl_80327DD8:
/* 80327DD8 00000000  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 80327DDC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80327DE0 00000008  41 82 00 18 */	beq lbl_80327DF8
/* 80327DE4 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80327DE8 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80327DEC 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80327DF0 00000018  7D 89 03 A6 */	mtctr r12
/* 80327DF4 0000001C  4E 80 04 21 */	bctrl 
lbl_80327DF8:
/* 80327DF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80327DFC 00000004  4B FF FD D9 */	bl calcAnmMtx__8J3DModelFv
/* 80327E00 00000008  7F E3 FB 78 */	mr r3, r31
/* 80327E04 0000000C  4B FF FE 55 */	bl calcWeightEnvelopeMtx__8J3DModelFv
/* 80327E08 00000010  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 80327E0C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80327E10 00000018  41 82 00 0C */	beq lbl_80327E1C
/* 80327E14 0000001C  7F E4 FB 78 */	mr r4, r31
/* 80327E18 00000020  48 00 61 C5 */	bl deform__13J3DSkinDeformFP8J3DModel
lbl_80327E1C:
/* 80327E1C 00000000  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80327E20 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 80327E24 00000008  41 82 00 14 */	beq lbl_80327E38
/* 80327E28 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80327E2C 00000010  38 80 00 00 */	li r4, 0
/* 80327E30 00000014  7D 89 03 A6 */	mtctr r12
/* 80327E34 00000018  4E 80 04 21 */	bctrl 
lbl_80327E38:
/* 80327E38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327E3C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327E40 00000008  7C 08 03 A6 */	mtlr r0
/* 80327E44 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80327E48 00000010  4E 80 00 20 */	blr 
