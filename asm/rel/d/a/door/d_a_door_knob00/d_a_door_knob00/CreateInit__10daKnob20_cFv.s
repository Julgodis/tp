lbl_8045EC44:
/* 8045EC44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045EC48 00000004  7C 08 02 A6 */	mflr r0
/* 8045EC4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045EC50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045EC54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045EC58 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8045EC5C 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8045EC60 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8045EC64 00000020  80 9F 05 A0 */	lwz r4, 0x5a0(r31)
/* 8045EC68 00000024  7F E5 FB 78 */	mr r5, r31
/* 8045EC6C 00000028  4B FF FB CD */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 8045EC70 0000002C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8045EC74 00000030  98 1F 04 8C */	stb r0, 0x48c(r31)
/* 8045EC78 00000034  38 00 00 00 */	li r0, 0
/* 8045EC7C 00000038  98 1F 06 0E */	stb r0, 0x60e(r31)
/* 8045EC80 0000003C  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 8045EC84 00000040  3C 60 00 00 */	lis r3, lit_3908@ha /* 80460678 */
/* 8045EC88 00000044  C0 23 00 00 */	lfs f1, lit_3908@l(r3) /* 80460678 */
/* 8045EC8C 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 8045EC90 0000004C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8045EC94 00000050  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8045EC98 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 8045EC9C 00000058  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8045ECA0 0000005C  38 00 00 20 */	li r0, 0x20
/* 8045ECA4 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8045ECA8 00000064  7F E3 FB 78 */	mr r3, r31
/* 8045ECAC 00000068  4B FF FE F5 */	bl calcMtx__10daKnob20_cFv
/* 8045ECB0 0000006C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8045ECB4 00000070  38 03 00 24 */	addi r0, r3, 0x24
/* 8045ECB8 00000074  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8045ECBC 00000078  3C 60 00 00 */	lis r3, lit_3909@ha /* 8046067C */
/* 8045ECC0 0000007C  C0 03 00 00 */	lfs f0, lit_3909@l(r3) /* 8046067C */
/* 8045ECC4 00000080  D0 1F 05 20 */	stfs f0, 0x520(r31)
/* 8045ECC8 00000084  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8045ECCC 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 8045ECD0 0000008C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8045ECD4 00000090  7D 89 03 A6 */	mtctr r12
/* 8045ECD8 00000094  4E 80 04 21 */	bctrl 
/* 8045ECDC 00000098  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 8045ECE0 0000009C  4B FF FB 59 */	bl Move__4dBgWFv
/* 8045ECE4 000000A0  7F E3 FB 78 */	mr r3, r31
/* 8045ECE8 000000A4  4B FF FB B1 */	bl getEvArcName__10daKnob20_cFv
/* 8045ECEC 000000A8  90 7F 01 00 */	stw r3, 0x100(r31)
/* 8045ECF0 000000AC  7F E3 FB 78 */	mr r3, r31
/* 8045ECF4 000000B0  48 00 02 D9 */	bl setEventId__10daKnob20_cFv
/* 8045ECF8 000000B4  7F E3 FB 78 */	mr r3, r31
/* 8045ECFC 000000B8  4B FF FB 69 */	bl getDoorLightInf__12knob_param_cFP10fopAc_ac_c
/* 8045ED00 000000BC  98 7F 04 70 */	stb r3, 0x470(r31)
/* 8045ED04 000000C0  38 60 00 01 */	li r3, 1
/* 8045ED08 000000C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045ED0C 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045ED10 000000CC  7C 08 03 A6 */	mtlr r0
/* 8045ED14 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8045ED18 000000D4  4E 80 00 20 */	blr 