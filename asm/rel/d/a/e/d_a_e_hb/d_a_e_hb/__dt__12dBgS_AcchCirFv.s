lbl_805002D4:
/* 805002D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805002D8 00000004  7C 08 02 A6 */	mflr r0
/* 805002DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805002E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805002E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805002E8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805002EC 00000018  7C 9F 23 78 */	mr r31, r4
/* 805002F0 0000001C  41 82 00 38 */	beq lbl_80500328
/* 805002F4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805002F8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805002FC 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80500300 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80500304 00000030  38 80 FF FF */	li r4, -1
/* 80500308 00000034  4B FF B9 D1 */	bl _unresolved
/* 8050030C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80500310 0000003C  38 80 00 00 */	li r4, 0
/* 80500314 00000040  4B FF B9 C5 */	bl _unresolved
/* 80500318 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8050031C 00000048  40 81 00 0C */	ble lbl_80500328
/* 80500320 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80500324 00000050  4B FF B9 B5 */	bl _unresolved
lbl_80500328:
/* 80500328 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050032C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80500330 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80500334 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80500338 00000010  7C 08 03 A6 */	mtlr r0
/* 8050033C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80500340 00000018  4E 80 00 20 */	blr 
