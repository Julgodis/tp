lbl_80246B34:
/* 80246B34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80246B38 00000004  7C 08 02 A6 */	mflr r0
/* 80246B3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80246B40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80246B44 00000010  48 11 B6 8D */	bl _savegpr_26
/* 80246B48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80246B4C 00000018  4B FF 55 91 */	bl __ct__14dMsgScrnBase_cFv
/* 80246B50 0000001C  3C 60 80 3C */	lis r3, __vt__15dMsgScrnStaff_c@ha
/* 80246B54 00000020  38 03 13 70 */	addi r0, r3, __vt__15dMsgScrnStaff_c@l
/* 80246B58 00000024  90 1E 00 00 */	stw r0, 0(r30)
/* 80246B5C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80246B60 0000002C  4B FF 56 0D */	bl init__14dMsgScrnBase_cFv
/* 80246B64 00000030  C0 02 B2 F8 */	lfs f0, lit_3842(r2)
/* 80246B68 00000034  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 80246B6C 00000038  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 80246B70 0000003C  38 60 01 18 */	li r3, 0x118
/* 80246B74 00000040  48 08 80 D9 */	bl __nw__FUl
/* 80246B78 00000044  7C 60 1B 79 */	or. r0, r3, r3
/* 80246B7C 00000048  41 82 00 0C */	beq lbl_80246B88
/* 80246B80 0000004C  48 0B 19 19 */	bl __ct__9J2DScreenFv
/* 80246B84 00000050  7C 60 1B 78 */	mr r0, r3
lbl_80246B88:
/* 80246B88 00000000  90 1E 00 04 */	stw r0, 4(r30)
/* 80246B8C 00000004  80 7E 00 04 */	lwz r3, 4(r30)
/* 80246B90 00000008  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_staff__stringBase0@ha
/* 80246B94 0000000C  38 84 9B 98 */	addi r4, r4, msg_scrn_d_msg_scrn_staff__stringBase0@l
/* 80246B98 00000010  3C A0 00 02 */	lis r5, 2
/* 80246B9C 00000014  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 80246BA0 00000018  38 C6 61 C0 */	addi r6, r6, g_dComIfG_gameInfo@l
/* 80246BA4 0000001C  80 C6 5C 84 */	lwz r6, 0x5c84(r6)	/* effective address: 8040BE44 */
/* 80246BA8 00000020  48 0B 1A A1 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 80246BAC 00000024  80 7E 00 04 */	lwz r3, 4(r30)
/* 80246BB0 00000028  48 00 E5 39 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 80246BB4 0000002C  38 60 00 6C */	li r3, 0x6c
/* 80246BB8 00000030  48 08 80 95 */	bl __nw__FUl
/* 80246BBC 00000034  7C 60 1B 79 */	or. r0, r3, r3
/* 80246BC0 00000038  41 82 00 24 */	beq lbl_80246BE4
/* 80246BC4 0000003C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80246BC8 00000040  3C A0 52 4F */	lis r5, 0x524F /* 0x524F4F54@ha */
/* 80246BCC 00000044  38 C5 4F 54 */	addi r6, r5, 0x4F54 /* 0x524F4F54@l */
/* 80246BD0 00000048  38 A0 00 00 */	li r5, 0
/* 80246BD4 0000004C  38 E0 00 02 */	li r7, 2
/* 80246BD8 00000050  39 00 00 00 */	li r8, 0
/* 80246BDC 00000054  48 00 CD A9 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80246BE0 00000058  7C 60 1B 78 */	mr r0, r3
lbl_80246BE4:
/* 80246BE4 00000000  90 1E 00 08 */	stw r0, 8(r30)
/* 80246BE8 00000004  80 7E 00 04 */	lwz r3, 4(r30)
/* 80246BEC 00000008  3C 80 66 74 */	lis r4, 0x6674 /* 0x66745F6E@ha */
/* 80246BF0 0000000C  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x66745F6E@l */
/* 80246BF4 00000010  38 A0 6C 65 */	li r5, 0x6c65
/* 80246BF8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80246BFC 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80246C00 0000001C  7D 89 03 A6 */	mtctr r12
/* 80246C04 00000020  4E 80 04 21 */	bctrl 
/* 80246C08 00000024  38 00 00 00 */	li r0, 0
/* 80246C0C 00000028  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80246C10 0000002C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80246C14 00000030  3C 80 68 74 */	lis r4, 0x6874 /* 0x68745F6E@ha */
/* 80246C18 00000034  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x68745F6E@l */
/* 80246C1C 00000038  3C 80 00 72 */	lis r4, 0x0072 /* 0x00726967@ha */
/* 80246C20 0000003C  38 A4 69 67 */	addi r5, r4, 0x6967 /* 0x00726967@l */
/* 80246C24 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 80246C28 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80246C2C 00000048  7D 89 03 A6 */	mtctr r12
/* 80246C30 0000004C  4E 80 04 21 */	bctrl 
/* 80246C34 00000050  3B 60 00 00 */	li r27, 0
/* 80246C38 00000054  9B 63 00 B0 */	stb r27, 0xb0(r3)
/* 80246C3C 00000058  3B E0 00 00 */	li r31, 0
/* 80246C40 0000005C  3B A0 00 00 */	li r29, 0
/* 80246C44 00000060  3C 60 80 3A */	lis r3, msg_scrn_d_msg_scrn_staff__stringBase0@ha
/* 80246C48 00000064  3B 83 9B 98 */	addi r28, r3, msg_scrn_d_msg_scrn_staff__stringBase0@l
lbl_80246C4C:
/* 80246C4C 00000000  38 60 00 6C */	li r3, 0x6c
/* 80246C50 00000004  48 08 7F FD */	bl __nw__FUl
/* 80246C54 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 80246C58 0000000C  41 82 00 2C */	beq lbl_80246C84
/* 80246C5C 00000010  80 9E 00 04 */	lwz r4, 4(r30)
/* 80246C60 00000014  3C A0 80 3C */	lis r5, data_803C1340@ha
/* 80246C64 00000018  38 05 13 40 */	addi r0, r5, data_803C1340@l
/* 80246C68 0000001C  7C C0 DA 14 */	add r6, r0, r27
/* 80246C6C 00000020  80 A6 00 00 */	lwz r5, 0(r6)
/* 80246C70 00000024  80 C6 00 04 */	lwz r6, 4(r6)
/* 80246C74 00000028  38 E0 00 00 */	li r7, 0
/* 80246C78 0000002C  39 00 00 00 */	li r8, 0
/* 80246C7C 00000030  48 00 CD 09 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80246C80 00000034  7C 64 1B 78 */	mr r4, r3
lbl_80246C84:
/* 80246C84 00000000  38 1D 00 0C */	addi r0, r29, 0xc
/* 80246C88 00000004  7C 9E 01 2E */	stwx r4, r30, r0
/* 80246C8C 00000008  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80246C90 0000000C  83 43 00 04 */	lwz r26, 4(r3)
/* 80246C94 00000010  4B DC DD 5D */	bl mDoExt_getMesgFont__Fv
/* 80246C98 00000014  7C 64 1B 78 */	mr r4, r3
/* 80246C9C 00000018  7F 43 D3 78 */	mr r3, r26
/* 80246CA0 0000001C  81 9A 00 00 */	lwz r12, 0(r26)
/* 80246CA4 00000020  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80246CA8 00000024  7D 89 03 A6 */	mtctr r12
/* 80246CAC 00000028  4E 80 04 21 */	bctrl 
/* 80246CB0 0000002C  38 1D 00 0C */	addi r0, r29, 0xc
/* 80246CB4 00000030  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80246CB8 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80246CBC 00000038  38 80 02 00 */	li r4, 0x200
/* 80246CC0 0000003C  38 BC 00 15 */	addi r5, r28, 0x15
/* 80246CC4 00000040  4C C6 31 82 */	crclr 6
/* 80246CC8 00000044  48 0B 9A 85 */	bl setString__10J2DTextBoxFsPCce
/* 80246CCC 00000048  3B FF 00 01 */	addi r31, r31, 1
/* 80246CD0 0000004C  2C 1F 00 06 */	cmpwi r31, 6
/* 80246CD4 00000050  3B BD 00 04 */	addi r29, r29, 4
/* 80246CD8 00000054  3B 7B 00 08 */	addi r27, r27, 8
/* 80246CDC 00000058  41 80 FF 70 */	blt lbl_80246C4C
/* 80246CE0 0000005C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246CE4 00000060  80 63 00 04 */	lwz r3, 4(r3)
/* 80246CE8 00000064  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 80246CEC 00000068  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80246CF0 0000006C  C0 03 01 20 */	lfs f0, 0x120(r3)
/* 80246CF4 00000070  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 80246CF8 00000074  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246CFC 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D00 0000007C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80246D04 00000080  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80246D08 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 80246D0C 00000088  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 80246D10 0000008C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246D14 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D18 00000094  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80246D1C 00000098  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80246D20 0000009C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80246D24 000000A0  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 80246D28 000000A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246D2C 000000A8  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D30 000000AC  C0 03 01 18 */	lfs f0, 0x118(r3)
/* 80246D34 000000B0  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 80246D38 000000B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246D3C 000000B8  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D40 000000BC  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80246D44 000000C0  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 80246D48 000000C4  3B 40 00 00 */	li r26, 0
/* 80246D4C 000000C8  3B E0 00 00 */	li r31, 0
lbl_80246D50:
/* 80246D50 00000000  38 1F 00 0C */	addi r0, r31, 0xc
/* 80246D54 00000004  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80246D58 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D5C 0000000C  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 80246D60 00000010  D0 03 01 18 */	stfs f0, 0x118(r3)
/* 80246D64 00000014  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80246D68 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80246D6C 0000001C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80246D70 00000020  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80246D74 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80246D78 00000028  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80246D7C 0000002C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80246D80 00000030  EC 21 00 28 */	fsubs f1, f1, f0
/* 80246D84 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80246D88 00000038  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80246D8C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80246D90 00000040  4E 80 04 21 */	bctrl 
/* 80246D94 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80246D98 00000048  2C 1A 00 06 */	cmpwi r26, 6
/* 80246D9C 0000004C  3B FF 00 04 */	addi r31, r31, 4
/* 80246DA0 00000050  41 80 FF B0 */	blt lbl_80246D50
/* 80246DA4 00000054  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246DA8 00000058  48 00 D5 41 */	bl getGlobalPosX__8CPaneMgrFv
/* 80246DAC 0000005C  D0 3E 00 64 */	stfs f1, 0x64(r30)
/* 80246DB0 00000060  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80246DB4 00000064  48 00 D5 B1 */	bl getGlobalPosY__8CPaneMgrFv
/* 80246DB8 00000068  D0 3E 00 68 */	stfs f1, 0x68(r30)
/* 80246DBC 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80246DC0 00000070  39 61 00 20 */	addi r11, r1, 0x20
/* 80246DC4 00000074  48 11 B4 59 */	bl _restgpr_26
/* 80246DC8 00000078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80246DCC 0000007C  7C 08 03 A6 */	mtlr r0
/* 80246DD0 00000080  38 21 00 20 */	addi r1, r1, 0x20
/* 80246DD4 00000084  4E 80 00 20 */	blr 
