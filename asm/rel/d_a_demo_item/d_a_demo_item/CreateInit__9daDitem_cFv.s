lbl_804DFBD4:
/* 804DFBD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DFBD8 00000004  7C 08 02 A6 */	mflr r0
/* 804DFBDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DFBE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DFBE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804DFBE8 00000014  80 83 05 74 */	lwz r4, 0x574(r3)
/* 804DFBEC 00000018  38 04 00 24 */	addi r0, r4, 0x24
/* 804DFBF0 0000001C  90 03 05 04 */	stw r0, 0x504(r3)
/* 804DFBF4 00000020  80 83 05 74 */	lwz r4, 0x574(r3)
/* 804DFBF8 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 804DFBFC 00000028  4B FF FF 3D */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 804DFC00 0000002C  7F E3 FB 78 */	mr r3, r31
/* 804DFC04 00000030  4B FF FF 35 */	bl hide__12daItemBase_cFv
/* 804DFC08 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 804DFC0C 00000038  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 804DFC10 0000003C  98 1F 09 3D */	stb r0, 0x93d(r31)
/* 804DFC14 00000040  38 00 00 01 */	li r0, 1
/* 804DFC18 00000044  98 1F 09 3E */	stb r0, 0x93e(r31)
/* 804DFC1C 00000048  7F E3 FB 78 */	mr r3, r31
/* 804DFC20 0000004C  48 00 14 79 */	bl initEffectLight__9daDitem_cFv
/* 804DFC24 00000050  88 1F 09 3D */	lbz r0, 0x93d(r31)
/* 804DFC28 00000054  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804DFC2C 00000058  41 82 00 1C */	beq lbl_804DFC48
/* 804DFC30 0000005C  3C 60 00 00 */	lis r3, LIT_3812@ha
/* 804DFC34 00000060  C0 03 00 00 */	lfs f0, LIT_3812@l(r3)
/* 804DFC38 00000064  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 804DFC3C 00000068  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 804DFC40 0000006C  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 804DFC44 00000070  48 00 00 18 */	b lbl_804DFC5C
lbl_804DFC48:
/* 804DFC48 00000000  3C 60 00 00 */	lis r3, LIT_3813@ha
/* 804DFC4C 00000004  C0 03 00 00 */	lfs f0, LIT_3813@l(r3)
/* 804DFC50 00000008  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 804DFC54 0000000C  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 804DFC58 00000010  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
lbl_804DFC5C:
/* 804DFC5C 00000000  38 7F 09 A8 */	addi r3, r31, 0x9a8
/* 804DFC60 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 804DFC64 00000008  38 A0 00 01 */	li r5, 1
/* 804DFC68 0000000C  81 9F 09 B8 */	lwz r12, 0x9b8(r31)
/* 804DFC6C 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804DFC70 00000014  7D 89 03 A6 */	mtctr r12
/* 804DFC74 00000018  4E 80 04 21 */	bctrl 
/* 804DFC78 0000001C  7F E3 FB 78 */	mr r3, r31
/* 804DFC7C 00000020  48 00 14 A1 */	bl set_mtx__9daDitem_cFv
/* 804DFC80 00000024  38 60 00 01 */	li r3, 1
/* 804DFC84 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DFC88 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DFC8C 00000030  7C 08 03 A6 */	mtlr r0
/* 804DFC90 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 804DFC94 00000038  4E 80 00 20 */	blr 