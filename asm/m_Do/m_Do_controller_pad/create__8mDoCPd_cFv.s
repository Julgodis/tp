lbl_80007954:
/* 80007954 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007958 00000004  7C 08 02 A6 */	mflr r0
/* 8000795C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007960 0000000C  38 60 00 B0 */	li r3, 0xb0
/* 80007964 00000010  48 2C 72 E9 */	bl __nw__FUl
/* 80007968 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 8000796C 00000018  41 82 00 10 */	beq lbl_8000797C
/* 80007970 0000001C  38 80 00 00 */	li r4, 0
/* 80007974 00000020  48 2D 8D 69 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 80007978 00000024  7C 60 1B 78 */	mr r0, r3
lbl_8000797C:
/* 8000797C 00000000  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 80007980 00000004  94 03 D2 D8 */	stwu r0, m_gamePad__8mDoCPd_c@l(r3)
/* 80007984 00000008  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 80007988 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 8000798C 00000010  41 82 00 80 */	beq lbl_80007A0C
/* 80007990 00000014  38 60 00 B0 */	li r3, 0xb0
/* 80007994 00000018  48 2C 72 B9 */	bl __nw__FUl
/* 80007998 0000001C  7C 60 1B 79 */	or. r0, r3, r3
/* 8000799C 00000020  41 82 00 10 */	beq lbl_800079AC
/* 800079A0 00000024  38 80 00 01 */	li r4, 1
/* 800079A4 00000028  48 2D 8D 39 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 800079A8 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_800079AC:
/* 800079AC 00000000  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 800079B0 00000004  38 63 D2 D8 */	addi r3, r3, m_gamePad__8mDoCPd_c@l
/* 800079B4 00000008  90 03 00 04 */	stw r0, 4(r3)
/* 800079B8 0000000C  38 60 00 B0 */	li r3, 0xb0
/* 800079BC 00000010  48 2C 72 91 */	bl __nw__FUl
/* 800079C0 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 800079C4 00000018  41 82 00 10 */	beq lbl_800079D4
/* 800079C8 0000001C  38 80 00 02 */	li r4, 2
/* 800079CC 00000020  48 2D 8D 11 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 800079D0 00000024  7C 60 1B 78 */	mr r0, r3
lbl_800079D4:
/* 800079D4 00000000  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 800079D8 00000004  38 63 D2 D8 */	addi r3, r3, m_gamePad__8mDoCPd_c@l
/* 800079DC 00000008  90 03 00 08 */	stw r0, 8(r3)
/* 800079E0 0000000C  38 60 00 B0 */	li r3, 0xb0
/* 800079E4 00000010  48 2C 72 69 */	bl __nw__FUl
/* 800079E8 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 800079EC 00000018  41 82 00 10 */	beq lbl_800079FC
/* 800079F0 0000001C  38 80 00 03 */	li r4, 3
/* 800079F4 00000020  48 2D 8C E9 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 800079F8 00000024  7C 60 1B 78 */	mr r0, r3
lbl_800079FC:
/* 800079FC 00000000  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 80007A00 00000004  38 63 D2 D8 */	addi r3, r3, m_gamePad__8mDoCPd_c@l
/* 80007A04 00000008  90 03 00 0C */	stw r0, 0xc(r3)
/* 80007A08 0000000C  48 00 00 14 */	b lbl_80007A1C
lbl_80007A0C:
/* 80007A0C 00000000  38 00 00 00 */	li r0, 0
/* 80007A10 00000004  90 03 00 04 */	stw r0, 4(r3)
/* 80007A14 00000008  90 03 00 08 */	stw r0, 8(r3)
/* 80007A18 0000000C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80007A1C:
/* 80007A1C 00000000  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 80007A20 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 80007A24 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80007A28 0000000C  40 82 00 1C */	bne lbl_80007A44
/* 80007A2C 00000010  38 80 00 00 */	li r4, 0
/* 80007A30 00000014  98 8D 8F 81 */	stb r4, struct_80451500+0x1(r13)
/* 80007A34 00000018  3C 60 80 01 */	lis r3, mDoRst_resetCallBack__FiPv@ha
/* 80007A38 0000001C  38 03 57 4C */	addi r0, r3, mDoRst_resetCallBack__FiPv@l
/* 80007A3C 00000020  90 0D 8F 6C */	stw r0, sCallback__Q210JUTGamePad13C3ButtonReset(r13)
/* 80007A40 00000024  90 8D 8F 70 */	stw r4, sCallbackArg__Q210JUTGamePad13C3ButtonReset(r13)
lbl_80007A44:
/* 80007A44 00000000  38 00 00 03 */	li r0, 3
/* 80007A48 00000004  90 0D 8F 5C */	stw r0, sAnalogMode__10JUTGamePad(r13)
/* 80007A4C 00000008  38 60 00 03 */	li r3, 3
/* 80007A50 0000000C  48 34 7F C1 */	bl PADSetAnalogMode
/* 80007A54 00000010  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80007A58 00000014  38 03 D2 E8 */	addi r0, r3, m_cpadInfo__8mDoCPd_c@l
/* 80007A5C 00000018  7C 04 03 78 */	mr r4, r0
/* 80007A60 0000001C  38 60 00 00 */	li r3, 0
/* 80007A64 00000020  38 00 00 04 */	li r0, 4
/* 80007A68 00000024  7C 09 03 A6 */	mtctr r0
lbl_80007A6C:
/* 80007A6C 00000000  98 64 00 3A */	stb r3, 0x3a(r4)
/* 80007A70 00000004  98 64 00 39 */	stb r3, 0x39(r4)
/* 80007A74 00000008  98 64 00 3C */	stb r3, 0x3c(r4)
/* 80007A78 0000000C  98 64 00 3B */	stb r3, 0x3b(r4)
/* 80007A7C 00000010  38 84 00 40 */	addi r4, r4, 0x40
/* 80007A80 00000014  42 00 FF EC */	bdnz lbl_80007A6C
/* 80007A84 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80007A88 0000001C  7C 08 03 A6 */	mtlr r0
/* 80007A8C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80007A90 00000024  4E 80 00 20 */	blr 