lbl_80077CDC:
/* 80077CDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077CE0 00000004  7C 08 02 A6 */	mflr r0
/* 80077CE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077CE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077CEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80077CF0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077CF4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80077CF8 0000001C  41 82 00 50 */	beq lbl_80077D48
/* 80077CFC 00000020  3C 60 80 3B */	lis r3, __vt__11dBgS_LinChk@ha
/* 80077D00 00000024  38 63 B9 70 */	addi r3, r3, __vt__11dBgS_LinChk@l
/* 80077D04 00000028  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80077D08 0000002C  38 03 00 0C */	addi r0, r3, 0xc
/* 80077D0C 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077D10 00000034  38 03 00 18 */	addi r0, r3, 0x18
/* 80077D14 00000038  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80077D18 0000003C  38 03 00 24 */	addi r0, r3, 0x24
/* 80077D1C 00000040  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80077D20 00000044  38 7E 00 58 */	addi r3, r30, 0x58
/* 80077D24 00000048  38 80 00 00 */	li r4, 0
/* 80077D28 0000004C  4B FF F7 C1 */	bl __dt__8dBgS_ChkFv
/* 80077D2C 00000050  7F C3 F3 78 */	mr r3, r30
/* 80077D30 00000054  38 80 00 00 */	li r4, 0
/* 80077D34 00000058  48 1F 00 89 */	bl __dt__11cBgS_LinChkFv
/* 80077D38 0000005C  7F E0 07 35 */	extsh. r0, r31
/* 80077D3C 00000060  40 81 00 0C */	ble lbl_80077D48
/* 80077D40 00000064  7F C3 F3 78 */	mr r3, r30
/* 80077D44 00000068  48 25 6F F9 */	bl __dl__FPv
lbl_80077D48:
/* 80077D48 00000000  7F C3 F3 78 */	mr r3, r30
/* 80077D4C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077D50 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077D54 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077D58 00000010  7C 08 03 A6 */	mtlr r0
/* 80077D5C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80077D60 00000018  4E 80 00 20 */	blr 
