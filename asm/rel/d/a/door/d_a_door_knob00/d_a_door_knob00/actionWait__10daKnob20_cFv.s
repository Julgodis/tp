lbl_8045FF08:
/* 8045FF08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045FF0C 00000004  7C 08 02 A6 */	mflr r0
/* 8045FF10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045FF14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045FF18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045FF1C 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 8045FF20 00000018  28 00 00 03 */	cmplwi r0, 3
/* 8045FF24 0000001C  40 82 00 1C */	bne lbl_8045FF40
/* 8045FF28 00000020  4B FF FE D1 */	bl initOpenDemo__10daKnob20_cFv
/* 8045FF2C 00000024  38 00 00 02 */	li r0, 2
/* 8045FF30 00000028  98 1F 06 0E */	stb r0, 0x60e(r31)
/* 8045FF34 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8045FF38 00000030  4B FF F6 31 */	bl demoProc__10daKnob20_cFv
/* 8045FF3C 00000034  48 00 00 5C */	b lbl_8045FF98
lbl_8045FF40:
/* 8045FF40 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8045FF44 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8045FF48 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)	/* effective address: 8040B16D */
/* 8045FF4C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8045FF50 00000010  41 82 00 44 */	beq lbl_8045FF94
/* 8045FF54 00000014  38 64 4F F8 */	addi r3, r4, 0x4ff8
/* 8045FF58 00000018  3C 80 80 46 */	lis r4, struct_804606C4+0x0@ha
/* 8045FF5C 0000001C  38 84 06 C4 */	addi r4, r4, struct_804606C4+0x0@l
/* 8045FF60 00000020  38 84 01 AA */	addi r4, r4, 0x1aa
/* 8045FF64 00000024  38 A0 00 00 */	li r5, 0
/* 8045FF68 00000028  38 C0 00 00 */	li r6, 0
/* 8045FF6C 0000002C  4B BE 7B B0 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 8045FF70 00000030  90 7F 05 BC */	stw r3, 0x5bc(r31)
/* 8045FF74 00000034  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 8045FF78 00000038  2C 00 FF FF */	cmpwi r0, -1
/* 8045FF7C 0000003C  41 82 00 1C */	beq lbl_8045FF98
/* 8045FF80 00000040  38 00 00 07 */	li r0, 7
/* 8045FF84 00000044  98 1F 06 0E */	stb r0, 0x60e(r31)
/* 8045FF88 00000048  7F E3 FB 78 */	mr r3, r31
/* 8045FF8C 0000004C  4B FF F5 DD */	bl demoProc__10daKnob20_cFv
/* 8045FF90 00000050  48 00 00 08 */	b lbl_8045FF98
lbl_8045FF94:
/* 8045FF94 00000000  4B FF F3 09 */	bl setEventPrm__10daKnob20_cFv
lbl_8045FF98:
/* 8045FF98 00000000  38 60 00 01 */	li r3, 1
/* 8045FF9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045FFA0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045FFA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045FFA8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045FFAC 00000014  4E 80 00 20 */	blr 
