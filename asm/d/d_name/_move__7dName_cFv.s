lbl_8024E9A0:
/* 8024E9A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024E9A4 00000004  7C 08 02 A6 */	mflr r0
/* 8024E9A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024E9AC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024E9B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024E9B4 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8024E9B8 00000018  4B DE 37 E5 */	bl checkTrigger__9STControlFv
/* 8024E9BC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8024E9C0 00000020  88 1F 02 AB */	lbz r0, 0x2ab(r31)
/* 8024E9C4 00000024  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8024E9C8 00000028  3C 80 80 3C */	lis r4, SelProc@ha
/* 8024E9CC 0000002C  38 04 26 E4 */	addi r0, r4, SelProc@l
/* 8024E9D0 00000030  7D 80 2A 14 */	add r12, r0, r5
/* 8024E9D4 00000034  48 11 36 B1 */	bl __ptmf_scall
/* 8024E9D8 00000038  60 00 00 00 */	nop 
/* 8024E9DC 0000003C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8024E9E0 00000040  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8024E9E4 00000044  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8024E9E8 00000048  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8024E9EC 0000004C  41 82 00 64 */	beq lbl_8024EA50
/* 8024E9F0 00000050  88 1F 02 B1 */	lbz r0, 0x2b1(r31)
/* 8024E9F4 00000054  28 00 00 07 */	cmplwi r0, 7
/* 8024E9F8 00000058  41 82 01 FC */	beq lbl_8024EBF4
/* 8024E9FC 0000005C  38 00 00 00 */	li r0, 0
/* 8024EA00 00000060  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EA04 00000064  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024EA08 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 8024EA0C 0000006C  38 A0 00 00 */	li r5, 0
/* 8024EA10 00000070  38 C0 00 00 */	li r6, 0
/* 8024EA14 00000074  38 E0 00 00 */	li r7, 0
/* 8024EA18 00000078  C0 22 B3 C0 */	lfs f1, d_d_name__LIT_3820(r2)
/* 8024EA1C 0000007C  FC 40 08 90 */	fmr f2, f1
/* 8024EA20 00000080  C0 62 B3 C4 */	lfs f3, d_d_name__LIT_3886(r2)
/* 8024EA24 00000084  FC 80 18 90 */	fmr f4, f3
/* 8024EA28 00000088  39 00 00 00 */	li r8, 0
/* 8024EA2C 0000008C  48 05 CF 59 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024EA30 00000090  88 1F 02 B1 */	lbz r0, 0x2b1(r31)
/* 8024EA34 00000094  98 1F 02 B2 */	stb r0, 0x2b2(r31)
/* 8024EA38 00000098  88 7F 02 B1 */	lbz r3, 0x2b1(r31)
/* 8024EA3C 0000009C  38 03 00 01 */	addi r0, r3, 1
/* 8024EA40 000000A0  98 1F 02 B1 */	stb r0, 0x2b1(r31)
/* 8024EA44 000000A4  7F E3 FB 78 */	mr r3, r31
/* 8024EA48 000000A8  48 00 0E CD */	bl nameCursorMove__7dName_cFv
/* 8024EA4C 000000AC  48 00 01 A8 */	b lbl_8024EBF4
lbl_8024EA50:
/* 8024EA50 00000000  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8024EA54 00000004  41 82 00 64 */	beq lbl_8024EAB8
/* 8024EA58 00000008  88 1F 02 B1 */	lbz r0, 0x2b1(r31)
/* 8024EA5C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8024EA60 00000010  41 82 01 94 */	beq lbl_8024EBF4
/* 8024EA64 00000014  38 00 00 00 */	li r0, 0
/* 8024EA68 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024EA6C 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024EA70 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 8024EA74 00000024  38 A0 00 00 */	li r5, 0
/* 8024EA78 00000028  38 C0 00 00 */	li r6, 0
/* 8024EA7C 0000002C  38 E0 00 00 */	li r7, 0
/* 8024EA80 00000030  C0 22 B3 C0 */	lfs f1, d_d_name__LIT_3820(r2)
/* 8024EA84 00000034  FC 40 08 90 */	fmr f2, f1
/* 8024EA88 00000038  C0 62 B3 C4 */	lfs f3, d_d_name__LIT_3886(r2)
/* 8024EA8C 0000003C  FC 80 18 90 */	fmr f4, f3
/* 8024EA90 00000040  39 00 00 00 */	li r8, 0
/* 8024EA94 00000044  48 05 CE F1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024EA98 00000048  88 1F 02 B1 */	lbz r0, 0x2b1(r31)
/* 8024EA9C 0000004C  98 1F 02 B2 */	stb r0, 0x2b2(r31)
/* 8024EAA0 00000050  88 7F 02 B1 */	lbz r3, 0x2b1(r31)
/* 8024EAA4 00000054  38 03 FF FF */	addi r0, r3, -1
/* 8024EAA8 00000058  98 1F 02 B1 */	stb r0, 0x2b1(r31)
/* 8024EAAC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8024EAB0 00000060  48 00 0E 65 */	bl nameCursorMove__7dName_cFv
/* 8024EAB4 00000064  48 00 01 40 */	b lbl_8024EBF4
lbl_8024EAB8:
/* 8024EAB8 00000000  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 8024EABC 00000004  41 82 00 74 */	beq lbl_8024EB30
/* 8024EAC0 00000008  88 1F 02 B1 */	lbz r0, 0x2b1(r31)
/* 8024EAC4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8024EAC8 00000010  40 82 00 5C */	bne lbl_8024EB24
/* 8024EACC 00000014  38 00 00 A2 */	li r0, 0xa2
/* 8024EAD0 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024EAD4 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024EAD8 00000020  38 81 00 0C */	addi r4, r1, 0xc
/* 8024EADC 00000024  38 A0 00 00 */	li r5, 0
/* 8024EAE0 00000028  38 C0 00 00 */	li r6, 0
/* 8024EAE4 0000002C  38 E0 00 00 */	li r7, 0
/* 8024EAE8 00000030  C0 22 B3 C0 */	lfs f1, d_d_name__LIT_3820(r2)
/* 8024EAEC 00000034  FC 40 08 90 */	fmr f2, f1
/* 8024EAF0 00000038  C0 62 B3 C4 */	lfs f3, d_d_name__LIT_3886(r2)
/* 8024EAF4 0000003C  FC 80 18 90 */	fmr f4, f3
/* 8024EAF8 00000040  39 00 00 00 */	li r8, 0
/* 8024EAFC 00000044  48 05 CE 89 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024EB00 00000048  88 1F 02 AB */	lbz r0, 0x2ab(r31)
/* 8024EB04 0000004C  98 1F 02 AC */	stb r0, 0x2ac(r31)
/* 8024EB08 00000050  88 1F 02 AB */	lbz r0, 0x2ab(r31)
/* 8024EB0C 00000054  98 1F 02 AE */	stb r0, 0x2ae(r31)
/* 8024EB10 00000058  38 00 00 08 */	li r0, 8
/* 8024EB14 0000005C  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 8024EB18 00000060  38 00 00 01 */	li r0, 1
/* 8024EB1C 00000064  98 1F 02 B4 */	stb r0, 0x2b4(r31)
/* 8024EB20 00000068  48 00 00 D4 */	b lbl_8024EBF4
lbl_8024EB24:
/* 8024EB24 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024EB28 00000004  48 00 15 4D */	bl backSpace__7dName_cFv
/* 8024EB2C 00000008  48 00 00 C8 */	b lbl_8024EBF4
lbl_8024EB30:
/* 8024EB30 00000000  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 8024EB34 00000004  41 82 00 C0 */	beq lbl_8024EBF4
/* 8024EB38 00000008  88 7F 02 AB */	lbz r3, 0x2ab(r31)
/* 8024EB3C 0000000C  28 03 00 04 */	cmplwi r3, 4
/* 8024EB40 00000010  40 82 00 10 */	bne lbl_8024EB50
/* 8024EB44 00000014  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024EB48 00000018  28 00 00 03 */	cmplwi r0, 3
/* 8024EB4C 0000001C  41 82 00 A8 */	beq lbl_8024EBF4
lbl_8024EB50:
/* 8024EB50 00000000  28 03 00 04 */	cmplwi r3, 4
/* 8024EB54 00000004  41 82 00 0C */	beq lbl_8024EB60
/* 8024EB58 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8024EB5C 0000000C  40 82 00 98 */	bne lbl_8024EBF4
lbl_8024EB60:
/* 8024EB60 00000000  38 00 00 4C */	li r0, 0x4c
/* 8024EB64 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8024EB68 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024EB6C 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 8024EB70 00000010  38 A0 00 00 */	li r5, 0
/* 8024EB74 00000014  38 C0 00 00 */	li r6, 0
/* 8024EB78 00000018  38 E0 00 00 */	li r7, 0
/* 8024EB7C 0000001C  C0 22 B3 C0 */	lfs f1, d_d_name__LIT_3820(r2)
/* 8024EB80 00000020  FC 40 08 90 */	fmr f2, f1
/* 8024EB84 00000024  C0 62 B3 C4 */	lfs f3, d_d_name__LIT_3886(r2)
/* 8024EB88 00000028  FC 80 18 90 */	fmr f4, f3
/* 8024EB8C 0000002C  39 00 00 00 */	li r8, 0
/* 8024EB90 00000030  48 05 CD F5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024EB94 00000034  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024EB98 00000038  98 1F 02 B0 */	stb r0, 0x2b0(r31)
/* 8024EB9C 0000003C  38 00 00 03 */	li r0, 3
/* 8024EBA0 00000040  98 1F 02 AF */	stb r0, 0x2af(r31)
/* 8024EBA4 00000044  88 1F 02 AB */	lbz r0, 0x2ab(r31)
/* 8024EBA8 00000048  2C 00 00 04 */	cmpwi r0, 4
/* 8024EBAC 0000004C  41 82 00 38 */	beq lbl_8024EBE4
/* 8024EBB0 00000050  40 80 00 44 */	bge lbl_8024EBF4
/* 8024EBB4 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8024EBB8 00000058  41 82 00 08 */	beq lbl_8024EBC0
/* 8024EBBC 0000005C  48 00 00 38 */	b lbl_8024EBF4
lbl_8024EBC0:
/* 8024EBC0 00000000  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024EBC4 00000004  98 1F 02 A6 */	stb r0, 0x2a6(r31)
/* 8024EBC8 00000008  88 1F 02 A7 */	lbz r0, 0x2a7(r31)
/* 8024EBCC 0000000C  98 1F 02 A8 */	stb r0, 0x2a8(r31)
/* 8024EBD0 00000010  7F E3 FB 78 */	mr r3, r31
/* 8024EBD4 00000014  48 00 04 61 */	bl MojiSelectAnmInit__7dName_cFv
/* 8024EBD8 00000018  38 00 00 02 */	li r0, 2
/* 8024EBDC 0000001C  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 8024EBE0 00000020  48 00 00 14 */	b lbl_8024EBF4
lbl_8024EBE4:
/* 8024EBE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024EBE8 00000004  48 00 11 B9 */	bl MenuSelectAnmInit__7dName_cFv
/* 8024EBEC 00000008  38 00 00 05 */	li r0, 5
/* 8024EBF0 0000000C  98 1F 02 AB */	stb r0, 0x2ab(r31)
lbl_8024EBF4:
/* 8024EBF4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024EBF8 00000004  48 00 00 8D */	bl cursorAnm__7dName_cFv
/* 8024EBFC 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024EC00 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024EC04 00000010  7C 08 03 A6 */	mtlr r0
/* 8024EC08 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8024EC0C 00000018  4E 80 00 20 */	blr 