lbl_8000F08C:
/* 8000F08C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F090 00000004  7C 08 02 A6 */	mflr r0
/* 8000F094 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F098 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000F09C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8000F0A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000F0A4 00000018  40 82 00 0C */	bne lbl_8000F0B0
/* 8000F0A8 0000001C  38 60 FF FF */	li r3, -1
/* 8000F0AC 00000020  48 00 00 94 */	b lbl_8000F140
lbl_8000F0B0:
/* 8000F0B0 00000000  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 8000F0B4 00000004  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8000F0B8 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 8000F0BC 0000000C  41 82 00 24 */	beq lbl_8000F0E0
/* 8000F0C0 00000010  7F E3 FB 78 */	mr r3, r31
/* 8000F0C4 00000014  81 9F 00 00 */	lwz r12, 0(r31)
/* 8000F0C8 00000018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8000F0CC 0000001C  7D 89 03 A6 */	mtctr r12
/* 8000F0D0 00000020  4E 80 04 21 */	bctrl 
/* 8000F0D4 00000024  3C 03 BA A8 */	addis r0, r3, 0xbaa8
/* 8000F0D8 00000028  28 00 50 48 */	cmplwi r0, 0x5048
/* 8000F0DC 0000002C  41 82 00 28 */	beq lbl_8000F104
lbl_8000F0E0:
/* 8000F0E0 00000000  3C 60 80 37 */	lis r3, m_Do_m_Do_ext__stringBase0@ha
/* 8000F0E4 00000004  38 63 40 FC */	addi r3, r3, m_Do_m_Do_ext__stringBase0@l
/* 8000F0E8 00000008  38 63 00 23 */	addi r3, r3, 0x23
/* 8000F0EC 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8000F0F0 00000010  7F E5 FB 78 */	mr r5, r31
/* 8000F0F4 00000014  4C C6 31 82 */	crclr 6
/* 8000F0F8 00000018  4B FF 7B 15 */	bl OSReport_Error
/* 8000F0FC 0000001C  38 60 FF FF */	li r3, -1
/* 8000F100 00000020  48 00 00 40 */	b lbl_8000F140
lbl_8000F104:
/* 8000F104 00000000  7F C3 F3 78 */	mr r3, r30
/* 8000F108 00000004  48 2C 1A ED */	bl adjustSize__12JKRSolidHeapFv
/* 8000F10C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8000F110 0000000C  40 80 00 24 */	bge lbl_8000F134
/* 8000F114 00000010  3C 60 80 37 */	lis r3, m_Do_m_Do_ext__stringBase0@ha
/* 8000F118 00000014  38 63 40 FC */	addi r3, r3, m_Do_m_Do_ext__stringBase0@l
/* 8000F11C 00000018  38 63 00 5A */	addi r3, r3, 0x5a
/* 8000F120 0000001C  7F C4 F3 78 */	mr r4, r30
/* 8000F124 00000020  4C C6 31 82 */	crclr 6
/* 8000F128 00000024  4B FF 7A E5 */	bl OSReport_Error
/* 8000F12C 00000028  38 60 FF FF */	li r3, -1
/* 8000F130 0000002C  48 00 00 10 */	b lbl_8000F140
lbl_8000F134:
/* 8000F134 00000000  28 03 00 80 */	cmplwi r3, 0x80
/* 8000F138 00000004  41 80 00 08 */	blt lbl_8000F140
/* 8000F13C 00000008  38 63 FF 80 */	addi r3, r3, -128
lbl_8000F140:
/* 8000F140 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000F144 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000F148 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000F14C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8000F150 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8000F154 00000014  4E 80 00 20 */	blr 
