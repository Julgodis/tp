lbl_80C5FF2C:
/* 80C5FF2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C5FF30 00000004  7C 08 02 A6 */	mflr r0
/* 80C5FF34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C5FF38 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C5FF3C 00000010  4B 70 22 A0 */	b _savegpr_29
/* 80C5FF40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5FF44 00000018  3C 60 80 C6 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C5FF48 0000001C  3B E3 08 54 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C5FF4C 00000020  3C 60 80 C6 */	lis r3, data_80C609EC@ha
/* 80C5FF50 00000024  38 A3 09 EC */	addi r5, r3, data_80C609EC@l
/* 80C5FF54 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C609EC */
/* 80C5FF58 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C5FF5C 00000030  40 82 00 B8 */	bne lbl_80C60014
/* 80C5FF60 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80C60874 */
/* 80C5FF64 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80C60878 */
/* 80C5FF68 0000003C  90 7F 00 74 */	stw r3, 0x74(r31)	/* effective address: 80C608C8 */
/* 80C5FF6C 00000040  90 1F 00 78 */	stw r0, 0x78(r31)	/* effective address: 80C608CC */
/* 80C5FF70 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80C6087C */
/* 80C5FF74 00000048  90 1F 00 7C */	stw r0, 0x7c(r31)	/* effective address: 80C608D0 */
/* 80C5FF78 0000004C  38 9F 00 74 */	addi r4, r31, 0x74
/* 80C5FF7C 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80C60880 */
/* 80C5FF80 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C60884 */
/* 80C5FF84 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C608D4 */
/* 80C5FF88 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C608D8 */
/* 80C5FF8C 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80C60888 */
/* 80C5FF90 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C608DC */
/* 80C5FF94 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80C6088C */
/* 80C5FF98 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C60890 */
/* 80C5FF9C 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C608E0 */
/* 80C5FFA0 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C608E4 */
/* 80C5FFA4 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80C60894 */
/* 80C5FFA8 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C608E8 */
/* 80C5FFAC 00000080  80 7F 00 44 */	lwz r3, 0x44(r31)	/* effective address: 80C60898 */
/* 80C5FFB0 00000084  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C6089C */
/* 80C5FFB4 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C608EC */
/* 80C5FFB8 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C608F0 */
/* 80C5FFBC 00000090  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80C608A0 */
/* 80C5FFC0 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C608F4 */
/* 80C5FFC4 00000098  80 7F 00 50 */	lwz r3, 0x50(r31)	/* effective address: 80C608A4 */
/* 80C5FFC8 0000009C  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C608A8 */
/* 80C5FFCC 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80C608F8 */
/* 80C5FFD0 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80C608FC */
/* 80C5FFD4 000000A8  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80C608AC */
/* 80C5FFD8 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80C60900 */
/* 80C5FFDC 000000B0  80 7F 00 5C */	lwz r3, 0x5c(r31)	/* effective address: 80C608B0 */
/* 80C5FFE0 000000B4  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80C608B4 */
/* 80C5FFE4 000000B8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80C60904 */
/* 80C5FFE8 000000BC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80C60908 */
/* 80C5FFEC 000000C0  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80C608B8 */
/* 80C5FFF0 000000C4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80C6090C */
/* 80C5FFF4 000000C8  80 7F 00 68 */	lwz r3, 0x68(r31)	/* effective address: 80C608BC */
/* 80C5FFF8 000000CC  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80C608C0 */
/* 80C5FFFC 000000D0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80C60910 */
/* 80C60000 000000D4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80C60914 */
/* 80C60004 000000D8  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80C608C4 */
/* 80C60008 000000DC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80C60918 */
/* 80C6000C 000000E0  38 00 00 01 */	li r0, 1
/* 80C60010 000000E4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C609EC */
lbl_80C60014:
/* 80C60014 00000000  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80C60018 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6001C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C60020 0000000C  88 9E 05 AD */	lbz r4, 0x5ad(r30)
/* 80C60024 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C60028 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C6002C 00000018  4B 3D 53 34 */	b isSwitch__10dSv_info_cCFii
/* 80C60030 0000001C  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80C60034 00000020  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80C60038 00000024  7C 00 E8 40 */	cmplw r0, r29
/* 80C6003C 00000028  41 82 00 20 */	beq lbl_80C6005C
/* 80C60040 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C60044 00000030  41 82 00 10 */	beq lbl_80C60054
/* 80C60048 00000034  7F C3 F3 78 */	mr r3, r30
/* 80C6004C 00000038  48 00 01 B5 */	bl init_modeMoveClose__13daLv4PoGate_cFv
/* 80C60050 0000003C  48 00 00 0C */	b lbl_80C6005C
lbl_80C60054:
/* 80C60054 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C60058 00000004  48 00 00 49 */	bl init_modeMoveOpen__13daLv4PoGate_cFv
lbl_80C6005C:
/* 80C6005C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C60060 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C60064 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C60068 0000000C  39 9F 00 74 */	addi r12, r31, 0x74
/* 80C6006C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C60070 00000014  4B 70 20 14 */	b __ptmf_scall
/* 80C60074 00000018  60 00 00 00 */	nop 
/* 80C60078 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C6007C 00000020  4B 70 21 AC */	b _restgpr_29
/* 80C60080 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C60084 00000028  7C 08 03 A6 */	mtlr r0
/* 80C60088 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6008C 00000030  4E 80 00 20 */	blr 
