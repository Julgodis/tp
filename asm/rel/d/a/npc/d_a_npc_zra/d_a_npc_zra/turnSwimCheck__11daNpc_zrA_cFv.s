lbl_80B81CC8:
/* 80B81CC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B81CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80B81CD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B81CD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B81CD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B81CDC 00000014  88 03 14 E9 */	lbz r0, 0x14e9(r3)
/* 80B81CE0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B81CE4 0000001C  41 82 00 6C */	beq lbl_80B81D50
/* 80B81CE8 00000020  88 1F 15 93 */	lbz r0, 0x1593(r31)
/* 80B81CEC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B81CF0 00000028  41 82 00 28 */	beq lbl_80B81D18
/* 80B81CF4 0000002C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80B81CF8 00000030  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80B81CFC 00000034  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80B81D00 00000038  41 82 00 50 */	beq lbl_80B81D50
/* 80B81D04 0000003C  4B FF FC 15 */	bl turnSwimInit__11daNpc_zrA_cFv
/* 80B81D08 00000040  7F E3 FB 78 */	mr r3, r31
/* 80B81D0C 00000044  4B FF FD 0D */	bl turnSwim__11daNpc_zrA_cFv
/* 80B81D10 00000048  38 60 00 01 */	li r3, 1
/* 80B81D14 0000004C  48 00 00 40 */	b lbl_80B81D54
lbl_80B81D18:
/* 80B81D18 00000000  88 1F 15 92 */	lbz r0, 0x1592(r31)
/* 80B81D1C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B81D20 00000008  40 82 00 30 */	bne lbl_80B81D50
/* 80B81D24 0000000C  38 60 00 06 */	li r3, 6
/* 80B81D28 00000010  38 80 00 06 */	li r4, 6
/* 80B81D2C 00000014  4B FF D9 B9 */	bl func_80B7F6E4
/* 80B81D30 00000018  98 7F 15 92 */	stb r3, 0x1592(r31)
/* 80B81D34 0000001C  4B FF 67 45 */	bl _unresolved
/* 80B81D38 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B81D3C 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B81D40 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B81D44 00000000  40 80 00 0C */	bge lbl_80B81D50
/* 80B81D48 00000004  38 00 00 01 */	li r0, 1
/* 80B81D4C 00000008  98 1F 15 93 */	stb r0, 0x1593(r31)
lbl_80B81D50:
/* 80B81D50 00000000  38 60 00 00 */	li r3, 0
lbl_80B81D54:
/* 80B81D54 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B81D58 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B81D5C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B81D60 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B81D64 00000010  4E 80 00 20 */	blr 
