lbl_801EABEC:
/* 801EABEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EABF0 00000004  7C 08 02 A6 */	mflr r0
/* 801EABF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EABF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EABFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801EAC00 00000014  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EAC04 00000018  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 801EAC08 0000001C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 8042FB04 */
/* 801EAC0C 00000020  D0 1F 05 0C */	stfs f0, 0x50c(r31)
/* 801EAC10 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8042FB08 */
/* 801EAC14 00000028  D0 1F 05 10 */	stfs f0, 0x510(r31)
/* 801EAC18 0000002C  88 1F 06 B0 */	lbz r0, 0x6b0(r31)
/* 801EAC1C 00000030  98 1F 06 B1 */	stb r0, 0x6b1(r31)
/* 801EAC20 00000034  80 7F 03 70 */	lwz r3, 0x370(r31)
/* 801EAC24 00000038  4B FF 08 4D */	bl move__19dMenu_ItemExplain_cFv
/* 801EAC28 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801EAC2C 00000040  88 1F 06 B0 */	lbz r0, 0x6b0(r31)
/* 801EAC30 00000044  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801EAC34 00000048  3C 80 80 3C */	lis r4, stick_proc@ha
/* 801EAC38 0000004C  38 04 DF 0C */	addi r0, r4, stick_proc@l
/* 801EAC3C 00000050  7D 80 2A 14 */	add r12, r0, r5
/* 801EAC40 00000054  48 17 74 45 */	bl __ptmf_scall
/* 801EAC44 00000058  60 00 00 00 */	nop 
/* 801EAC48 0000005C  88 9F 06 B0 */	lbz r4, 0x6b0(r31)
/* 801EAC4C 00000060  88 1F 06 B1 */	lbz r0, 0x6b1(r31)
/* 801EAC50 00000064  7C 04 00 40 */	cmplw r4, r0
/* 801EAC54 00000068  41 82 00 20 */	beq lbl_801EAC74
/* 801EAC58 0000006C  7F E3 FB 78 */	mr r3, r31
/* 801EAC5C 00000070  1C A4 00 0C */	mulli r5, r4, 0xc
/* 801EAC60 00000074  3C 80 80 3C */	lis r4, stick_init@ha
/* 801EAC64 00000078  38 04 DE AC */	addi r0, r4, stick_init@l
/* 801EAC68 0000007C  7D 80 2A 14 */	add r12, r0, r5
/* 801EAC6C 00000080  48 17 74 19 */	bl __ptmf_scall
/* 801EAC70 00000084  60 00 00 00 */	nop 
lbl_801EAC74:
/* 801EAC74 00000000  7F E3 FB 78 */	mr r3, r31
/* 801EAC78 00000004  48 00 15 95 */	bl setScale__12dMenu_Ring_cFv
/* 801EAC7C 00000008  7F E3 FB 78 */	mr r3, r31
/* 801EAC80 0000000C  48 00 18 85 */	bl setActiveCursor__12dMenu_Ring_cFv
/* 801EAC84 00000010  7F E3 FB 78 */	mr r3, r31
/* 801EAC88 00000014  48 00 40 FD */	bl setMixMessage__12dMenu_Ring_cFv
/* 801EAC8C 00000018  C0 1F 06 10 */	lfs f0, 0x610(r31)
/* 801EAC90 0000001C  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EAC94 00000020  38 83 FA FC */	addi r4, r3, g_ringHIO@l
/* 801EAC98 00000024  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 8042FB24 */
/* 801EAC9C 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801EACA0 0000002C  41 82 00 14 */	beq lbl_801EACB4
/* 801EACA4 00000030  D0 3F 06 10 */	stfs f1, 0x610(r31)
/* 801EACA8 00000034  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801EACAC 00000038  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 8042FB24 */
/* 801EACB0 0000003C  4B FA A5 19 */	bl setScale__16dSelect_cursor_cFf
lbl_801EACB4:
/* 801EACB4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EACB8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EACBC 00000008  7C 08 03 A6 */	mtlr r0
/* 801EACC0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EACC4 00000010  4E 80 00 20 */	blr 
