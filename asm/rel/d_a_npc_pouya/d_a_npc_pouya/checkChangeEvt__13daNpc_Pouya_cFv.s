lbl_80AAEFB4:
/* 80AAEFB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AAEFB8 00000004  7C 08 02 A6 */	mflr r0
/* 80AAEFBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AAEFC0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AAEFC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AAEFC8 00000014  3C 80 00 00 */	lis r4, LIT_4663@ha
/* 80AAEFCC 00000018  38 A4 00 00 */	addi r5, LIT_4663@l
/* 80AAEFD0 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80AAEFD4 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80AAEFD8 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80AAEFDC 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AAEFE0 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80AAEFE4 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AAEFE8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80AAEFEC 00000038  48 00 0C 39 */	bl chkAction__13daNpc_Pouya_cFM13daNpc_Pouya_cFPCvPvPv_i
/* 80AAEFF0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AAEFF4 00000040  40 82 01 3C */	bne lbl_80AAF130
/* 80AAEFF8 00000044  38 00 00 00 */	li r0, 0
/* 80AAEFFC 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80AAF000 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAF004 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAF008 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80AAF00C 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80AAF010 0000005C  41 82 00 0C */	beq lbl_80AAF01C
/* 80AAF014 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80AAF018 00000064  40 82 00 08 */	bne lbl_80AAF020
lbl_80AAF01C:
/* 80AAF01C 00000000  38 00 00 01 */	li r0, 1
lbl_80AAF020:
/* 80AAF020 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AAF024 00000004  41 82 00 2C */	beq lbl_80AAF050
/* 80AAF028 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80AAF02C 0000000C  4B FF EC ED */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80AAF030 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AAF034 00000014  41 82 00 14 */	beq lbl_80AAF048
/* 80AAF038 00000018  38 00 00 02 */	li r0, 2
/* 80AAF03C 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AAF040 00000020  7F E3 FB 78 */	mr r3, r31
/* 80AAF044 00000024  4B FF EC D5 */	bl evtChange__8daNpcT_cFv
lbl_80AAF048:
/* 80AAF048 00000000  38 60 00 01 */	li r3, 1
/* 80AAF04C 00000004  48 00 00 E8 */	b lbl_80AAF134
lbl_80AAF050:
/* 80AAF050 00000000  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80AAF054 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AAF058 00000008  41 82 00 10 */	beq lbl_80AAF068
/* 80AAF05C 0000000C  40 80 00 D4 */	bge lbl_80AAF130
/* 80AAF060 00000010  48 00 00 D0 */	b lbl_80AAF130
/* 80AAF064 00000014  48 00 00 CC */	b lbl_80AAF130
lbl_80AAF068:
/* 80AAF068 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAF06C 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAF070 00000008  38 63 09 58 */	addi r3, r3, 0x958
/* 80AAF074 0000000C  38 80 00 1F */	li r4, 0x1f
/* 80AAF078 00000010  4B FF EC A1 */	bl isSwitch__12dSv_memBit_cCFi
/* 80AAF07C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AAF080 00000018  41 82 00 B0 */	beq lbl_80AAF130
/* 80AAF084 0000001C  38 60 01 C8 */	li r3, 0x1c8
/* 80AAF088 00000020  4B FF EC 91 */	bl daNpcT_chkEvtBit__FUl
/* 80AAF08C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80AAF090 00000028  40 82 00 24 */	bne lbl_80AAF0B4
/* 80AAF094 0000002C  38 60 00 0B */	li r3, 0xb
/* 80AAF098 00000030  4B FF EC 81 */	bl daNpcT_offTmpBit__FUl
/* 80AAF09C 00000034  38 00 00 03 */	li r0, 3
/* 80AAF0A0 00000038  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AAF0A4 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80AAF0A8 00000040  4B FF EC 71 */	bl evtChange__8daNpcT_cFv
/* 80AAF0AC 00000044  38 60 00 01 */	li r3, 1
/* 80AAF0B0 00000048  48 00 00 84 */	b lbl_80AAF134
lbl_80AAF0B4:
/* 80AAF0B4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AAF0B8 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AAF0BC 00000008  88 03 01 0C */	lbz r0, 0x10c(r3)
/* 80AAF0C0 0000000C  28 00 00 3C */	cmplwi r0, 0x3c
/* 80AAF0C4 00000010  41 80 00 34 */	blt lbl_80AAF0F8
/* 80AAF0C8 00000014  38 60 01 CA */	li r3, 0x1ca
/* 80AAF0CC 00000018  4B FF EC 4D */	bl daNpcT_chkEvtBit__FUl
/* 80AAF0D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AAF0D4 00000020  40 82 00 5C */	bne lbl_80AAF130
/* 80AAF0D8 00000024  38 60 00 0B */	li r3, 0xb
/* 80AAF0DC 00000028  4B FF EC 3D */	bl daNpcT_offTmpBit__FUl
/* 80AAF0E0 0000002C  38 00 00 07 */	li r0, 7
/* 80AAF0E4 00000030  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AAF0E8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80AAF0EC 00000038  4B FF EC 2D */	bl evtChange__8daNpcT_cFv
/* 80AAF0F0 0000003C  38 60 00 01 */	li r3, 1
/* 80AAF0F4 00000040  48 00 00 40 */	b lbl_80AAF134
lbl_80AAF0F8:
/* 80AAF0F8 00000000  28 00 00 14 */	cmplwi r0, 0x14
/* 80AAF0FC 00000004  41 80 00 34 */	blt lbl_80AAF130
/* 80AAF100 00000008  38 60 02 B6 */	li r3, 0x2b6
/* 80AAF104 0000000C  4B FF EC 15 */	bl daNpcT_chkEvtBit__FUl
/* 80AAF108 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AAF10C 00000014  40 82 00 24 */	bne lbl_80AAF130
/* 80AAF110 00000018  38 60 00 0B */	li r3, 0xb
/* 80AAF114 0000001C  4B FF EC 05 */	bl daNpcT_offTmpBit__FUl
/* 80AAF118 00000020  38 00 00 05 */	li r0, 5
/* 80AAF11C 00000024  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AAF120 00000028  7F E3 FB 78 */	mr r3, r31
/* 80AAF124 0000002C  4B FF EB F5 */	bl evtChange__8daNpcT_cFv
/* 80AAF128 00000030  38 60 00 01 */	li r3, 1
/* 80AAF12C 00000034  48 00 00 08 */	b lbl_80AAF134
lbl_80AAF130:
/* 80AAF130 00000000  38 60 00 00 */	li r3, 0
lbl_80AAF134:
/* 80AAF134 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AAF138 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AAF13C 00000008  7C 08 03 A6 */	mtlr r0
/* 80AAF140 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AAF144 00000010  4E 80 00 20 */	blr 