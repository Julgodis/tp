lbl_80469658:
/* 80469658 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046965C 00000004  7C 08 02 A6 */	mflr r0
/* 80469660 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80469664 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80469668 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046966C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80469670 00000018  3B E0 00 00 */	li r31, 0
/* 80469674 0000001C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80469678 00000020  28 00 00 02 */	cmplwi r0, 2
/* 8046967C 00000024  41 82 00 24 */	beq lbl_804696A0
/* 80469680 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80469684 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80469688 00000030  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8046968C 00000034  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80469690 00000038  38 C0 00 01 */	li r6, 1
/* 80469694 0000003C  38 E0 00 00 */	li r7, 0
/* 80469698 00000040  4B FF EB 41 */	bl _unresolved
/* 8046969C 00000044  48 00 00 48 */	b lbl_804696E4
lbl_804696A0:
/* 804696A0 00000000  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 804696A4 00000004  60 00 00 02 */	ori r0, r0, 2
/* 804696A8 00000008  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 804696AC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804696B0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804696B4 00000014  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 804696B8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804696BC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804696C0 00000020  38 84 00 10 */	addi r4, r4, 0x10
/* 804696C4 00000024  38 A0 00 00 */	li r5, 0
/* 804696C8 00000028  38 C0 00 00 */	li r6, 0
/* 804696CC 0000002C  4B FF EB 0D */	bl _unresolved
/* 804696D0 00000030  7C 7F 1B 78 */	mr r31, r3
/* 804696D4 00000034  2C 03 FF FF */	cmpwi r3, -1
/* 804696D8 00000038  40 82 00 0C */	bne lbl_804696E4
/* 804696DC 0000003C  7F C3 F3 78 */	mr r3, r30
/* 804696E0 00000040  4B FF FF 19 */	bl ep_switch_event_end__FP8ep_class
lbl_804696E4:
/* 804696E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 804696E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804696EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804696F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804696F4 00000010  7C 08 03 A6 */	mtlr r0
/* 804696F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804696FC 00000018  4E 80 00 20 */	blr 
