lbl_80A6A570:
/* 80A6A570 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6A574 00000004  7C 08 02 A6 */	mflr r0
/* 80A6A578 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6A57C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6A580 00000010  4B FF F5 59 */	bl _unresolved
/* 80A6A584 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A6A588 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6A58C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A6A590 00000020  38 80 00 03 */	li r4, 3
/* 80A6A594 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A6A598 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A6A59C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80A6A5A0 00000030  38 C0 00 80 */	li r6, 0x80
/* 80A6A5A4 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80A6A5A8 00000038  4B FF F5 31 */	bl _unresolved
/* 80A6A5AC 0000003C  7C 7D 1B 78 */	mr r29, r3
/* 80A6A5B0 00000040  38 A0 00 00 */	li r5, 0
/* 80A6A5B4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6A5B8 00000048  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A6A5BC 0000004C  48 00 00 18 */	b lbl_80A6A5D4
lbl_80A6A5C0:
/* 80A6A5C0 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80A6A5C4 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 80A6A5C8 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A6A5CC 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80A6A5D0 00000010  38 A5 00 01 */	addi r5, r5, 1
lbl_80A6A5D4:
/* 80A6A5D4 00000000  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 80A6A5D8 00000004  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 80A6A5DC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80A6A5E0 0000000C  41 80 FF E0 */	blt lbl_80A6A5C0
/* 80A6A5E4 00000010  3B 9F 05 BC */	addi r28, r31, 0x5bc
/* 80A6A5E8 00000014  3B 60 00 00 */	li r27, 0
/* 80A6A5EC 00000018  3F C0 11 00 */	lis r30, 0x1100
/* 80A6A5F0 0000001C  48 00 00 38 */	b lbl_80A6A628
lbl_80A6A5F4:
/* 80A6A5F4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A6A5F8 00000004  3C 80 00 08 */	lis r4, 8
/* 80A6A5FC 00000008  38 BE 00 84 */	addi r5, r30, 0x84
/* 80A6A600 0000000C  4B FF F4 D9 */	bl _unresolved
/* 80A6A604 00000010  90 7C 00 00 */	stw r3, 0(r28)
/* 80A6A608 00000014  80 7C 00 00 */	lwz r3, 0(r28)
/* 80A6A60C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80A6A610 0000001C  40 82 00 0C */	bne lbl_80A6A61C
/* 80A6A614 00000020  38 60 00 00 */	li r3, 0
/* 80A6A618 00000024  48 00 00 20 */	b lbl_80A6A638
lbl_80A6A61C:
/* 80A6A61C 00000000  93 83 00 14 */	stw r28, 0x14(r3)
/* 80A6A620 00000004  3B 7B 00 01 */	addi r27, r27, 1
/* 80A6A624 00000008  3B 9C 00 68 */	addi r28, r28, 0x68
lbl_80A6A628:
/* 80A6A628 00000000  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 80A6A62C 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80A6A630 00000008  41 80 FF C4 */	blt lbl_80A6A5F4
/* 80A6A634 0000000C  38 60 00 01 */	li r3, 1
lbl_80A6A638:
/* 80A6A638 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6A63C 00000004  4B FF F4 9D */	bl _unresolved
/* 80A6A640 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6A644 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A6A648 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6A64C 00000014  4E 80 00 20 */	blr 
