lbl_80C67944:
/* 80C67944 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C67948 00000004  7C 08 02 A6 */	mflr r0
/* 80C6794C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C67950 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C67954 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C67958 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C6795C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C67960 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C67964 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 80C67968 00000024  4B FF FE 71 */	bl _unresolved
/* 80C6796C 00000028  2C 03 00 04 */	cmpwi r3, 4
/* 80C67970 0000002C  41 82 00 08 */	beq lbl_80C67978
/* 80C67974 00000030  48 00 00 5C */	b lbl_80C679D0
lbl_80C67978:
/* 80C67978 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6797C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C67980 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C67984 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C67988 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C6798C 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C67990 00000018  4B FF FE 49 */	bl _unresolved
/* 80C67994 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C67998 00000020  41 82 00 0C */	beq lbl_80C679A4
/* 80C6799C 00000024  38 60 00 05 */	li r3, 5
/* 80C679A0 00000028  48 00 00 30 */	b lbl_80C679D0
lbl_80C679A4:
/* 80C679A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C679A8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C679AC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C679B0 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C679B4 00000010  38 A0 00 07 */	li r5, 7
/* 80C679B8 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80C679BC 00000018  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80C679C0 0000001C  38 E0 40 00 */	li r7, 0x4000
/* 80C679C4 00000020  39 00 00 00 */	li r8, 0
/* 80C679C8 00000024  4B FF FE 11 */	bl _unresolved
/* 80C679CC 00000028  2C 03 00 05 */	cmpwi r3, 5
lbl_80C679D0:
/* 80C679D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C679D4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C679D8 00000008  7C 08 03 A6 */	mtlr r0
/* 80C679DC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C679E0 00000010  4E 80 00 20 */	blr 
