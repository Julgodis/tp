lbl_8000EA80:
/* 8000EA80 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8000EA84 00000004  7C 08 02 A6 */	mflr r0
/* 8000EA88 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8000EA8C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8000EA90 00000010  48 35 37 45 */	bl _savegpr_27
/* 8000EA94 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8000EA98 00000018  83 E3 00 6C */	lwz r31, 0x6c(r3)
/* 8000EA9C 0000001C  28 1F 00 00 */	cmplwi r31, 0
/* 8000EAA0 00000020  41 82 02 08 */	beq lbl_8000ECA8
/* 8000EAA4 00000024  83 DB 00 70 */	lwz r30, 0x70(r27)
/* 8000EAA8 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 8000EAAC 0000002C  41 82 01 FC */	beq lbl_8000ECA8
/* 8000EAB0 00000030  38 80 00 00 */	li r4, 0
/* 8000EAB4 00000034  3B 80 00 00 */	li r28, 0
/* 8000EAB8 00000038  48 00 01 40 */	b lbl_8000EBF8
lbl_8000EABC:
/* 8000EABC 00000000  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EAC0 00000004  57 9D 2A F4 */	rlwinm r29, r28, 5, 0xb, 0x1a
/* 8000EAC4 00000008  7C 60 EA 14 */	add r3, r0, r29
/* 8000EAC8 0000000C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8000EACC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8000EAD0 00000014  40 82 01 24 */	bne lbl_8000EBF4
/* 8000EAD4 00000018  7F C3 F3 78 */	mr r3, r30
/* 8000EAD8 0000001C  7F 84 E3 78 */	mr r4, r28
/* 8000EADC 00000020  48 2D 00 1D */	bl getName__10JUTNameTabCFUs
/* 8000EAE0 00000024  7C 66 1B 78 */	mr r6, r3
/* 8000EAE4 00000028  38 61 00 08 */	addi r3, r1, 8
/* 8000EAE8 0000002C  38 80 00 40 */	li r4, 0x40
/* 8000EAEC 00000030  3C A0 80 37 */	lis r5, m_Do_m_Do_ext__stringBase0@ha
/* 8000EAF0 00000034  38 A5 40 FC */	addi r5, r5, m_Do_m_Do_ext__stringBase0@l
/* 8000EAF4 00000038  38 A5 00 1C */	addi r5, r5, 0x1c
/* 8000EAF8 0000003C  4C C6 31 82 */	crclr 6
/* 8000EAFC 00000040  48 35 7A C1 */	bl snprintf
/* 8000EB00 00000044  38 61 00 08 */	addi r3, r1, 8
/* 8000EB04 00000048  48 02 09 31 */	bl dComIfG_getStageRes__FPCc
/* 8000EB08 0000004C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EB0C 00000050  7C 80 EA 14 */	add r4, r0, r29
/* 8000EB10 00000054  88 03 00 00 */	lbz r0, 0(r3)
/* 8000EB14 00000058  98 04 00 00 */	stb r0, 0(r4)
/* 8000EB18 0000005C  88 03 00 01 */	lbz r0, 1(r3)
/* 8000EB1C 00000060  98 04 00 01 */	stb r0, 1(r4)
/* 8000EB20 00000064  A0 03 00 02 */	lhz r0, 2(r3)
/* 8000EB24 00000068  B0 04 00 02 */	sth r0, 2(r4)
/* 8000EB28 0000006C  A0 03 00 04 */	lhz r0, 4(r3)
/* 8000EB2C 00000070  B0 04 00 04 */	sth r0, 4(r4)
/* 8000EB30 00000074  88 03 00 06 */	lbz r0, 6(r3)
/* 8000EB34 00000078  98 04 00 06 */	stb r0, 6(r4)
/* 8000EB38 0000007C  88 03 00 07 */	lbz r0, 7(r3)
/* 8000EB3C 00000080  98 04 00 07 */	stb r0, 7(r4)
/* 8000EB40 00000084  88 03 00 08 */	lbz r0, 8(r3)
/* 8000EB44 00000088  98 04 00 08 */	stb r0, 8(r4)
/* 8000EB48 0000008C  88 03 00 09 */	lbz r0, 9(r3)
/* 8000EB4C 00000090  98 04 00 09 */	stb r0, 9(r4)
/* 8000EB50 00000094  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8000EB54 00000098  B0 04 00 0A */	sth r0, 0xa(r4)
/* 8000EB58 0000009C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8000EB5C 000000A0  90 04 00 0C */	stw r0, 0xc(r4)
/* 8000EB60 000000A4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8000EB64 000000A8  98 04 00 10 */	stb r0, 0x10(r4)
/* 8000EB68 000000AC  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8000EB6C 000000B0  98 04 00 11 */	stb r0, 0x11(r4)
/* 8000EB70 000000B4  88 03 00 12 */	lbz r0, 0x12(r3)
/* 8000EB74 000000B8  98 04 00 12 */	stb r0, 0x12(r4)
/* 8000EB78 000000BC  88 03 00 13 */	lbz r0, 0x13(r3)
/* 8000EB7C 000000C0  98 04 00 13 */	stb r0, 0x13(r4)
/* 8000EB80 000000C4  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8000EB84 000000C8  98 04 00 14 */	stb r0, 0x14(r4)
/* 8000EB88 000000CC  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8000EB8C 000000D0  98 04 00 15 */	stb r0, 0x15(r4)
/* 8000EB90 000000D4  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8000EB94 000000D8  98 04 00 16 */	stb r0, 0x16(r4)
/* 8000EB98 000000DC  88 03 00 17 */	lbz r0, 0x17(r3)
/* 8000EB9C 000000E0  98 04 00 17 */	stb r0, 0x17(r4)
/* 8000EBA0 000000E4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8000EBA4 000000E8  98 04 00 18 */	stb r0, 0x18(r4)
/* 8000EBA8 000000EC  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8000EBAC 000000F0  98 04 00 19 */	stb r0, 0x19(r4)
/* 8000EBB0 000000F4  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 8000EBB4 000000F8  B0 04 00 1A */	sth r0, 0x1a(r4)
/* 8000EBB8 000000FC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8000EBBC 00000100  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8000EBC0 00000104  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EBC4 00000108  7C 80 EA 14 */	add r4, r0, r29
/* 8000EBC8 0000010C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8000EBCC 00000110  7C 03 02 14 */	add r0, r3, r0
/* 8000EBD0 00000114  7C 04 00 50 */	subf r0, r4, r0
/* 8000EBD4 00000118  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8000EBD8 0000011C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EBDC 00000120  7C 80 EA 14 */	add r4, r0, r29
/* 8000EBE0 00000124  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8000EBE4 00000128  7C 03 02 14 */	add r0, r3, r0
/* 8000EBE8 0000012C  7C 04 00 50 */	subf r0, r4, r0
/* 8000EBEC 00000130  90 04 00 0C */	stw r0, 0xc(r4)
/* 8000EBF0 00000134  38 80 00 01 */	li r4, 1
lbl_8000EBF4:
/* 8000EBF4 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_8000EBF8:
/* 8000EBF8 00000000  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 8000EBFC 00000004  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8000EC00 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8000EC04 0000000C  41 80 FE B8 */	blt lbl_8000EABC
/* 8000EC08 00000010  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8000EC0C 00000014  41 82 00 9C */	beq lbl_8000ECA8
/* 8000EC10 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000EC14 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8000EC18 00000020  93 E3 00 58 */	stw r31, 0x58(r3)
/* 8000EC1C 00000024  3B C0 00 00 */	li r30, 0
/* 8000EC20 00000028  48 00 00 78 */	b lbl_8000EC98
lbl_8000EC24:
/* 8000EC24 00000000  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 8000EC28 00000004  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 8000EC2C 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8000EC30 0000000C  83 83 00 2C */	lwz r28, 0x2c(r3)
/* 8000EC34 00000010  28 1C 00 00 */	cmplwi r28, 0
/* 8000EC38 00000014  41 82 00 5C */	beq lbl_8000EC94
/* 8000EC3C 00000018  83 A3 00 48 */	lwz r29, 0x48(r3)
/* 8000EC40 0000001C  28 1D 00 00 */	cmplwi r29, 0
/* 8000EC44 00000020  41 82 00 50 */	beq lbl_8000EC94
/* 8000EC48 00000024  48 32 EA AD */	bl OSDisableInterrupts
/* 8000EC4C 00000028  7C 7F 1B 78 */	mr r31, r3
/* 8000EC50 0000002C  3C 60 80 43 */	lis r3, sGDLObj__17J3DDisplayListObj@ha
/* 8000EC54 00000030  38 63 4C 70 */	addi r3, r3, sGDLObj__17J3DDisplayListObj@l
/* 8000EC58 00000034  80 9D 00 00 */	lwz r4, 0(r29)
/* 8000EC5C 00000038  80 BD 00 08 */	lwz r5, 8(r29)
/* 8000EC60 0000003C  48 35 23 39 */	bl GDInitGDLObj
/* 8000EC64 00000040  3C 60 80 43 */	lis r3, sGDLObj__17J3DDisplayListObj@ha
/* 8000EC68 00000044  38 03 4C 70 */	addi r0, r3, sGDLObj__17J3DDisplayListObj@l
/* 8000EC6C 00000048  90 0D 94 00 */	stw r0, __GDCurrentDL(r13)
/* 8000EC70 0000004C  7F 83 E3 78 */	mr r3, r28
/* 8000EC74 00000050  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000EC78 00000054  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8000EC7C 00000058  7D 89 03 A6 */	mtctr r12
/* 8000EC80 0000005C  4E 80 04 21 */	bctrl 
/* 8000EC84 00000060  7F E3 FB 78 */	mr r3, r31
/* 8000EC88 00000064  48 32 EA 95 */	bl OSRestoreInterrupts
/* 8000EC8C 00000068  38 00 00 00 */	li r0, 0
/* 8000EC90 0000006C  90 0D 94 00 */	stw r0, __GDCurrentDL(r13)
lbl_8000EC94:
/* 8000EC94 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_8000EC98:
/* 8000EC98 00000000  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8000EC9C 00000004  A0 1B 00 5C */	lhz r0, 0x5c(r27)
/* 8000ECA0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8000ECA4 0000000C  41 80 FF 80 */	blt lbl_8000EC24
lbl_8000ECA8:
/* 8000ECA8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8000ECAC 00000004  48 35 35 75 */	bl _restgpr_27
/* 8000ECB0 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8000ECB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8000ECB8 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 8000ECBC 00000014  4E 80 00 20 */	blr 