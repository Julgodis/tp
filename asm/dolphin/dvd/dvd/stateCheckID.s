lbl_80349940:
/* 80349940 00000000  7C 08 02 A6 */	mflr r0
/* 80349944 00000004  3C 60 80 45 */	lis r3, BB2@ha
/* 80349948 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034994C 0000000C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80349950 00000010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80349954 00000014  3B E3 C9 00 */	addi r31, r3, BB2@l
/* 80349958 00000018  80 0D 92 14 */	lwz r0, CurrCommand(r13)
/* 8034995C 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 80349960 00000020  41 82 00 08 */	beq lbl_80349968
/* 80349964 00000024  48 00 00 6C */	b lbl_803499D0
lbl_80349968:
/* 80349968 00000000  80 8D 91 F8 */	lwz r4, executing(r13)
/* 8034996C 00000004  38 7F 00 20 */	addi r3, r31, 0x20
/* 80349970 00000008  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80349974 0000000C  48 00 22 91 */	bl DVDCompareDiskID
/* 80349978 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8034997C 00000014  41 82 00 44 */	beq lbl_803499C0
/* 80349980 00000018  80 6D 91 FC */	lwz r3, IDShouldBe(r13)
/* 80349984 0000001C  38 9F 00 20 */	addi r4, r31, 0x20
/* 80349988 00000020  38 A0 00 20 */	li r5, 0x20
/* 8034998C 00000024  4B CB 9B B5 */	bl memcpy
/* 80349990 00000028  80 8D 91 F8 */	lwz r4, executing(r13)
/* 80349994 0000002C  38 00 00 01 */	li r0, 1
/* 80349998 00000030  38 7F 00 00 */	addi r3, r31, 0
/* 8034999C 00000034  90 04 00 0C */	stw r0, 0xc(r4)
/* 803499A0 00000038  38 80 00 20 */	li r4, 0x20
/* 803499A4 0000003C  4B FF 1B DD */	bl DCInvalidateRange
/* 803499A8 00000040  3C 80 80 35 */	lis r4, stateCheckID2a@ha
/* 803499AC 00000044  80 6D 91 F8 */	lwz r3, executing(r13)
/* 803499B0 00000048  38 04 9A 54 */	addi r0, r4, stateCheckID2a@l
/* 803499B4 0000004C  90 0D 92 40 */	stw r0, dvd__LastState(r13)
/* 803499B8 00000050  48 00 00 9D */	bl stateCheckID2a
/* 803499BC 00000054  48 00 00 50 */	b lbl_80349A0C
lbl_803499C0:
/* 803499C0 00000000  3C 60 80 35 */	lis r3, cbForStateCheckID1@ha
/* 803499C4 00000004  38 63 9B 28 */	addi r3, r3, cbForStateCheckID1@l
/* 803499C8 00000008  4B FF E6 4D */	bl DVDLowStopMotor
/* 803499CC 0000000C  48 00 00 40 */	b lbl_80349A0C
lbl_803499D0:
/* 803499D0 00000000  80 8D 91 FC */	lwz r4, IDShouldBe(r13)
/* 803499D4 00000004  38 7F 00 20 */	addi r3, r31, 0x20
/* 803499D8 00000008  38 A0 00 20 */	li r5, 0x20
/* 803499DC 0000000C  48 01 C6 B1 */	bl memcmp
/* 803499E0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 803499E4 00000014  41 82 00 14 */	beq lbl_803499F8
/* 803499E8 00000018  3C 60 80 35 */	lis r3, cbForStateCheckID1@ha
/* 803499EC 0000001C  38 63 9B 28 */	addi r3, r3, cbForStateCheckID1@l
/* 803499F0 00000020  4B FF E6 25 */	bl DVDLowStopMotor
/* 803499F4 00000024  48 00 00 18 */	b lbl_80349A0C
lbl_803499F8:
/* 803499F8 00000000  3C 80 80 35 */	lis r4, stateCheckID3@ha
/* 803499FC 00000004  80 6D 91 F8 */	lwz r3, executing(r13)
/* 80349A00 00000008  38 04 9A 20 */	addi r0, r4, stateCheckID3@l
/* 80349A04 0000000C  90 0D 92 40 */	stw r0, dvd__LastState(r13)
/* 80349A08 00000010  48 00 00 19 */	bl stateCheckID3
lbl_80349A0C:
/* 80349A0C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80349A10 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80349A14 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80349A18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80349A1C 00000010  4E 80 00 20 */	blr 
