lbl_80AD7934:
/* 80AD7934 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD7938 00000004  7C 08 02 A6 */	mflr r0
/* 80AD793C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD7940 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD7944 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AD7948 00000014  41 82 00 30 */	beq lbl_80AD7978
/* 80AD794C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD7950 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD7954 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AD7958 00000024  41 82 00 10 */	beq lbl_80AD7968
/* 80AD795C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD7960 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD7964 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80AD7968:
/* 80AD7968 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80AD796C 00000004  40 81 00 0C */	ble lbl_80AD7978
/* 80AD7970 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AD7974 0000000C  4B FF DD 25 */	bl _unresolved
lbl_80AD7978:
/* 80AD7978 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AD797C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD7980 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD7984 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AD7988 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD798C 00000014  4E 80 00 20 */	blr 
