lbl_80254C90:
/* 80254C90 00000000  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80254C94 00000004  7C 08 02 A6 */	mflr r0
/* 80254C98 00000008  90 01 01 64 */	stw r0, 0x164(r1)
/* 80254C9C 0000000C  39 61 01 60 */	addi r11, r1, 0x160
/* 80254CA0 00000010  48 10 D5 29 */	bl _savegpr_24
/* 80254CA4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80254CA8 00000018  7C 98 23 78 */	mr r24, r4
/* 80254CAC 0000001C  7C B9 2B 78 */	mr r25, r5
/* 80254CB0 00000020  7C DA 33 78 */	mr r26, r6
/* 80254CB4 00000024  7C FB 3B 78 */	mr r27, r7
/* 80254CB8 00000028  7D 1C 43 78 */	mr r28, r8
/* 80254CBC 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80254CC0 00000030  7F 23 CB 78 */	mr r3, r25
/* 80254CC4 00000034  48 0A 2E 39 */	bl getParentPane__7J2DPaneFv
/* 80254CC8 00000038  7C 7E 1B 78 */	mr r30, r3
/* 80254CCC 0000003C  38 61 00 60 */	addi r3, r1, 0x60
/* 80254CD0 00000040  C0 22 B4 88 */	lfs f1, d_pane_d_pane_class__LIT_3858(r2)
/* 80254CD4 00000044  FC 40 08 90 */	fmr f2, f1
/* 80254CD8 00000048  C0 62 B4 A8 */	lfs f3, d_pane_d_pane_class__LIT_4473(r2)
/* 80254CDC 0000004C  C0 82 B4 AC */	lfs f4, d_pane_d_pane_class__LIT_4474(r2)
/* 80254CE0 00000050  C0 A2 B4 B0 */	lfs f5, d_pane_d_pane_class__LIT_4475(r2)
/* 80254CE4 00000054  C0 C2 B4 B4 */	lfs f6, d_pane_d_pane_class__LIT_4476(r2)
/* 80254CE8 00000058  48 09 49 E9 */	bl __ct__13J2DOrthoGraphFffffff
/* 80254CEC 0000005C  C0 02 B4 88 */	lfs f0, d_pane_d_pane_class__LIT_3858(r2)
/* 80254CF0 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 80254CF4 00000064  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80254CF8 00000068  C0 02 B4 A8 */	lfs f0, d_pane_d_pane_class__LIT_4473(r2)
/* 80254CFC 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80254D00 00000070  C0 02 B4 AC */	lfs f0, d_pane_d_pane_class__LIT_4474(r2)
/* 80254D04 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80254D08 00000078  38 61 00 60 */	addi r3, r1, 0x60
/* 80254D0C 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80254D10 00000080  C0 22 B4 B0 */	lfs f1, d_pane_d_pane_class__LIT_4475(r2)
/* 80254D14 00000084  C0 42 B4 B4 */	lfs f2, d_pane_d_pane_class__LIT_4476(r2)
/* 80254D18 00000088  48 09 4A F5 */	bl func_802E980C
/* 80254D1C 0000008C  28 1E 00 00 */	cmplwi r30, 0
/* 80254D20 00000090  41 82 00 44 */	beq lbl_80254D64
/* 80254D24 00000094  38 61 00 18 */	addi r3, r1, 0x18
/* 80254D28 00000098  7F 04 C3 78 */	mr r4, r24
/* 80254D2C 0000009C  7F C5 F3 78 */	mr r5, r30
/* 80254D30 000000A0  7F 46 D3 78 */	mr r6, r26
/* 80254D34 000000A4  7F 67 DB 78 */	mr r7, r27
/* 80254D38 000000A8  7F 88 E3 78 */	mr r8, r28
/* 80254D3C 000000AC  7F A9 07 34 */	extsh r9, r29
/* 80254D40 000000B0  4B FF FF 51 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 80254D44 000000B4  7F 43 D3 78 */	mr r3, r26
/* 80254D48 000000B8  38 81 00 30 */	addi r4, r1, 0x30
/* 80254D4C 000000BC  48 0F 17 65 */	bl PSMTXCopy
/* 80254D50 000000C0  38 61 00 30 */	addi r3, r1, 0x30
/* 80254D54 000000C4  38 99 00 50 */	addi r4, r25, 0x50
/* 80254D58 000000C8  7F 45 D3 78 */	mr r5, r26
/* 80254D5C 000000CC  48 0F 17 89 */	bl PSMTXConcat
/* 80254D60 000000D0  48 00 00 24 */	b lbl_80254D84
lbl_80254D64:
/* 80254D64 00000000  7F 23 CB 78 */	mr r3, r25
/* 80254D68 00000004  81 99 00 00 */	lwz r12, 0(r25)
/* 80254D6C 00000008  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80254D70 0000000C  7D 89 03 A6 */	mtctr r12
/* 80254D74 00000010  4E 80 04 21 */	bctrl 
/* 80254D78 00000014  38 79 00 50 */	addi r3, r25, 0x50
/* 80254D7C 00000018  7F 44 D3 78 */	mr r4, r26
/* 80254D80 0000001C  48 0F 17 31 */	bl PSMTXCopy
lbl_80254D84:
/* 80254D84 00000000  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80254D88 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80254D8C 00000008  41 80 00 48 */	blt lbl_80254DD4
/* 80254D90 0000000C  C0 02 B4 88 */	lfs f0, d_pane_d_pane_class__LIT_3858(r2)
/* 80254D94 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80254D98 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80254D9C 00000018  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80254DA0 0000001C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80254DA4 00000020  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80254DA8 00000024  90 7F 00 00 */	stw r3, 0(r31)
/* 80254DAC 00000028  90 1F 00 04 */	stw r0, 4(r31)
/* 80254DB0 0000002C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80254DB4 00000030  90 1F 00 08 */	stw r0, 8(r31)
/* 80254DB8 00000034  3C 60 80 3D */	lis r3, __vt__13J2DOrthoGraph@ha
/* 80254DBC 00000038  38 03 C9 E0 */	addi r0, r3, __vt__13J2DOrthoGraph@l
/* 80254DC0 0000003C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80254DC4 00000040  3C 60 80 3D */	lis r3, __vt__14J2DGrafContext@ha
/* 80254DC8 00000044  38 03 C9 B8 */	addi r0, r3, __vt__14J2DGrafContext@l
/* 80254DCC 00000048  90 01 00 60 */	stw r0, 0x60(r1)
/* 80254DD0 0000004C  48 00 00 D4 */	b lbl_80254EA4
lbl_80254DD4:
/* 80254DD4 00000000  7F 03 C3 78 */	mr r3, r24
/* 80254DD8 00000004  7F 24 CB 78 */	mr r4, r25
/* 80254DDC 00000008  48 00 01 DD */	bl getBounds__8CPaneMgrFP7J2DPane
/* 80254DE0 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80254DE4 00000010  C0 23 00 04 */	lfs f1, 4(r3)
/* 80254DE8 00000014  C0 63 00 08 */	lfs f3, 8(r3)
/* 80254DEC 00000018  C0 83 00 0C */	lfs f4, 0xc(r3)
/* 80254DF0 0000001C  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 80254DF4 00000020  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 80254DF8 00000024  41 82 00 08 */	beq lbl_80254E00
/* 80254DFC 00000028  48 00 00 08 */	b lbl_80254E04
lbl_80254E00:
/* 80254E00 00000000  FC 60 00 90 */	fmr f3, f0
lbl_80254E04:
/* 80254E04 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80254E08 00000004  41 82 00 08 */	beq lbl_80254E10
/* 80254E0C 00000008  48 00 00 08 */	b lbl_80254E14
lbl_80254E10:
/* 80254E10 00000000  FC 80 08 90 */	fmr f4, f1
lbl_80254E14:
/* 80254E14 00000000  C0 5A 00 0C */	lfs f2, 0xc(r26)
/* 80254E18 00000004  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80254E1C 00000008  EC 23 00 32 */	fmuls f1, f3, f0
/* 80254E20 0000000C  C0 1A 00 04 */	lfs f0, 4(r26)
/* 80254E24 00000010  EC 04 00 32 */	fmuls f0, f4, f0
/* 80254E28 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80254E2C 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 80254E30 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80254E34 00000020  C0 5A 00 1C */	lfs f2, 0x1c(r26)
/* 80254E38 00000024  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 80254E3C 00000028  EC 23 00 32 */	fmuls f1, f3, f0
/* 80254E40 0000002C  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 80254E44 00000030  EC 04 00 32 */	fmuls f0, f4, f0
/* 80254E48 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 80254E4C 00000038  EC 02 00 2A */	fadds f0, f2, f0
/* 80254E50 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80254E54 00000040  C0 5A 00 2C */	lfs f2, 0x2c(r26)
/* 80254E58 00000044  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 80254E5C 00000048  EC 23 00 32 */	fmuls f1, f3, f0
/* 80254E60 0000004C  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 80254E64 00000050  EC 04 00 32 */	fmuls f0, f4, f0
/* 80254E68 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80254E6C 00000058  EC 02 00 2A */	fadds f0, f2, f0
/* 80254E70 0000005C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80254E74 00000060  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80254E78 00000064  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80254E7C 00000068  90 7F 00 00 */	stw r3, 0(r31)
/* 80254E80 0000006C  90 1F 00 04 */	stw r0, 4(r31)
/* 80254E84 00000070  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80254E88 00000074  90 1F 00 08 */	stw r0, 8(r31)
/* 80254E8C 00000078  3C 60 80 3D */	lis r3, __vt__13J2DOrthoGraph@ha
/* 80254E90 0000007C  38 03 C9 E0 */	addi r0, r3, __vt__13J2DOrthoGraph@l
/* 80254E94 00000080  90 01 00 60 */	stw r0, 0x60(r1)
/* 80254E98 00000084  3C 60 80 3D */	lis r3, __vt__14J2DGrafContext@ha
/* 80254E9C 00000088  38 03 C9 B8 */	addi r0, r3, __vt__14J2DGrafContext@l
/* 80254EA0 0000008C  90 01 00 60 */	stw r0, 0x60(r1)
lbl_80254EA4:
/* 80254EA4 00000000  39 61 01 60 */	addi r11, r1, 0x160
/* 80254EA8 00000004  48 10 D3 6D */	bl _restgpr_24
/* 80254EAC 00000008  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80254EB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80254EB4 00000010  38 21 01 60 */	addi r1, r1, 0x160
/* 80254EB8 00000014  4E 80 00 20 */	blr 