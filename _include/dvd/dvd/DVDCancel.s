lbl_8034B550:
/* 8034B550 00000000  7C 08 02 A6 */	mflr r0
/* 8034B554 00000004  3C 80 80 35 */	lis r4, cbForCancelSync@ha
/* 8034B558 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034B55C 0000000C  38 84 B5 FC */	addi r4, r4, cbForCancelSync@l
/* 8034B560 00000010  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034B564 00000014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034B568 00000018  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034B56C 0000001C  3B C3 00 00 */	addi r30, r3, 0
/* 8034B570 00000020  4B FF FD 65 */	bl DVDCancelAsync
/* 8034B574 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8034B578 00000028  40 82 00 0C */	bne lbl_8034B584
/* 8034B57C 0000002C  38 60 FF FF */	li r3, -1
/* 8034B580 00000030  48 00 00 64 */	b lbl_8034B5E4
lbl_8034B584:
/* 8034B584 00000000  4B FF 21 71 */	bl OSDisableInterrupts
/* 8034B588 00000004  7C 7F 1B 78 */	mr r31, r3
lbl_8034B58C:
/* 8034B58C 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8034B590 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8034B594 00000008  28 00 00 01 */	cmplwi r0, 1
/* 8034B598 0000000C  40 81 00 40 */	ble lbl_8034B5D8
/* 8034B59C 00000010  2C 03 00 0A */	cmpwi r3, 0xa
/* 8034B5A0 00000014  41 82 00 38 */	beq lbl_8034B5D8
/* 8034B5A4 00000018  2C 03 00 03 */	cmpwi r3, 3
/* 8034B5A8 0000001C  40 82 00 24 */	bne lbl_8034B5CC
/* 8034B5AC 00000020  80 7E 00 08 */	lwz r3, 8(r30)
/* 8034B5B0 00000024  38 03 FF FC */	addi r0, r3, -4
/* 8034B5B4 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8034B5B8 0000002C  40 81 00 20 */	ble lbl_8034B5D8
/* 8034B5BC 00000030  28 03 00 0D */	cmplwi r3, 0xd
/* 8034B5C0 00000034  41 82 00 18 */	beq lbl_8034B5D8
/* 8034B5C4 00000038  28 03 00 0F */	cmplwi r3, 0xf
/* 8034B5C8 0000003C  41 82 00 10 */	beq lbl_8034B5D8
lbl_8034B5CC:
/* 8034B5CC 00000000  38 6D 91 F0 */	addi r3, r13, 0x80451770-0x80458580 /* __DVDThreadQueue-_SDA_BASE_ */
/* 8034B5D0 00000004  4B FF 65 DD */	bl OSSleepThread
/* 8034B5D4 00000008  4B FF FF B8 */	b lbl_8034B58C
lbl_8034B5D8:
/* 8034B5D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8034B5DC 00000004  4B FF 21 41 */	bl OSRestoreInterrupts
/* 8034B5E0 00000008  38 60 00 00 */	li r3, 0
lbl_8034B5E4:
/* 8034B5E4 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034B5E8 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034B5EC 00000008  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034B5F0 0000000C  38 21 00 18 */	addi r1, r1, 0x18
/* 8034B5F4 00000010  7C 08 03 A6 */	mtlr r0
/* 8034B5F8 00000014  4E 80 00 20 */	blr 