lbl_8003EE5C:
/* 8003EE5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003EE60 00000004  7C 08 02 A6 */	mflr r0
/* 8003EE64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003EE68 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003EE6C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003EE70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8003EE74 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003EE78 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003EE7C 00000020  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8003EE80 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8003EE84 00000028  41 82 00 20 */	beq lbl_8003EEA4
/* 8003EE88 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8003EE8C 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003EE90 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8003EE94 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003EE98 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8003EE9C 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003EEA0 00000044  48 00 00 14 */	b lbl_8003EEB4
lbl_8003EEA4:
/* 8003EEA4 00000000  C0 02 84 28 */	lfs f0, d_map_d_map_path_dmap__LIT_3796(r2)
/* 8003EEA8 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003EEAC 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003EEB0 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8003EEB4:
/* 8003EEB4 00000000  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8003EEB8 00000004  7C 00 07 74 */	extsb r0, r0
/* 8003EEBC 00000008  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8003EEC0 0000000C  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 8003EEC4 00000010  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8003EEC8 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8003EECC 00000018  83 E3 00 20 */	lwz r31, 0x20(r3)
/* 8003EED0 0000001C  28 1F 00 00 */	cmplwi r31, 0
/* 8003EED4 00000020  41 82 00 1C */	beq lbl_8003EEF0
/* 8003EED8 00000024  7F E3 FB 78 */	mr r3, r31
/* 8003EEDC 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8003EEE0 0000002C  4B FF FF 0D */	bl rotAngle__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec
/* 8003EEE4 00000030  7F E3 FB 78 */	mr r3, r31
/* 8003EEE8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8003EEEC 00000038  4B FF FE D5 */	bl offsetPlus__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec
lbl_8003EEF0:
/* 8003EEF0 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 8003EEF4 00000004  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003EEF8 00000008  90 7E 00 00 */	stw r3, 0(r30)
/* 8003EEFC 0000000C  90 1E 00 04 */	stw r0, 4(r30)
/* 8003EF00 00000010  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8003EF04 00000014  90 1E 00 08 */	stw r0, 8(r30)
/* 8003EF08 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003EF0C 0000001C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003EF10 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003EF14 00000024  7C 08 03 A6 */	mtlr r0
/* 8003EF18 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EF1C 0000002C  4E 80 00 20 */	blr 
