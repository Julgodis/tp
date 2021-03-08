lbl_8034B628:
/* 8034B628 00000000  7C 08 02 A6 */	mflr r0
/* 8034B62C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8034B630 00000008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B634 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B638 00000010  4B FF 20 BD */	bl OSDisableInterrupts
/* 8034B63C 00000014  80 0D 92 10 */	lwz r0, FatalErrorFlag(r13)
/* 8034B640 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8034B644 0000001C  41 82 00 0C */	beq lbl_8034B650
/* 8034B648 00000020  38 80 FF FF */	li r4, -1
/* 8034B64C 00000024  48 00 00 48 */	b lbl_8034B694
lbl_8034B650:
/* 8034B650 00000000  80 0D 92 08 */	lwz r0, PausingFlag(r13)
/* 8034B654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8034B658 00000008  41 82 00 0C */	beq lbl_8034B664
/* 8034B65C 0000000C  38 80 00 08 */	li r4, 8
/* 8034B660 00000010  48 00 00 34 */	b lbl_8034B694
lbl_8034B664:
/* 8034B664 00000000  80 AD 91 F8 */	lwz r5, executing(r13)
/* 8034B668 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8034B66C 00000008  40 82 00 0C */	bne lbl_8034B678
/* 8034B670 0000000C  38 80 00 00 */	li r4, 0
/* 8034B674 00000010  48 00 00 20 */	b lbl_8034B694
lbl_8034B678:
/* 8034B678 00000000  3C 80 80 45 */	lis r4, DummyCommandBlock@ha
/* 8034B67C 00000004  38 04 C9 40 */	addi r0, r4, DummyCommandBlock@l
/* 8034B680 00000008  7C 05 00 40 */	cmplw r5, r0
/* 8034B684 0000000C  40 82 00 0C */	bne lbl_8034B690
/* 8034B688 00000010  38 80 00 00 */	li r4, 0
/* 8034B68C 00000014  48 00 00 08 */	b lbl_8034B694
lbl_8034B690:
/* 8034B690 00000000  80 85 00 0C */	lwz r4, 0xc(r5)
lbl_8034B694:
/* 8034B694 00000000  38 04 00 01 */	addi r0, r4, 1
/* 8034B698 00000004  28 00 00 0C */	cmplwi r0, 0xc
/* 8034B69C 00000008  41 81 00 68 */	bgt lbl_8034B704
/* 8034B6A0 0000000C  3C 80 80 3D */	lis r4, dvd__LIT_1060@ha
/* 8034B6A4 00000010  38 84 16 70 */	addi r4, r4, dvd__LIT_1060@l
/* 8034B6A8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8034B6AC 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 8034B6B0 0000001C  7C 09 03 A6 */	mtctr r0
/* 8034B6B4 00000020  4E 80 04 20 */	bctr 
/* 8034B6B8 00000024  3B E0 00 01 */	li r31, 1
/* 8034B6BC 00000028  48 00 00 48 */	b lbl_8034B704
/* 8034B6C0 0000002C  3B E0 00 00 */	li r31, 0
/* 8034B6C4 00000030  48 00 00 40 */	b lbl_8034B704
/* 8034B6C8 00000034  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006000@ha */
/* 8034B6CC 00000038  38 84 60 00 */	addi r4, r4, 0x6000 /* 0xCC006000@l */
/* 8034B6D0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8034B6D4 00000040  54 80 F7 FF */	rlwinm. r0, r4, 0x1e, 0x1f, 0x1f
/* 8034B6D8 00000044  40 82 00 0C */	bne lbl_8034B6E4
/* 8034B6DC 00000048  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8034B6E0 0000004C  41 82 00 0C */	beq lbl_8034B6EC
lbl_8034B6E4:
/* 8034B6E4 00000000  3B E0 00 00 */	li r31, 0
/* 8034B6E8 00000004  48 00 00 1C */	b lbl_8034B704
lbl_8034B6EC:
/* 8034B6EC 00000000  80 0D 92 20 */	lwz r0, ResumeFromHere(r13)
/* 8034B6F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8034B6F4 00000008  41 82 00 0C */	beq lbl_8034B700
/* 8034B6F8 0000000C  3B E0 00 00 */	li r31, 0
/* 8034B6FC 00000010  48 00 00 08 */	b lbl_8034B704
lbl_8034B700:
/* 8034B700 00000000  3B E0 00 01 */	li r31, 1
lbl_8034B704:
/* 8034B704 00000000  4B FF 20 19 */	bl OSRestoreInterrupts
/* 8034B708 00000004  7F E3 FB 78 */	mr r3, r31
/* 8034B70C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B710 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B714 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B718 00000014  7C 08 03 A6 */	mtlr r0
/* 8034B71C 00000018  4E 80 00 20 */	blr 
