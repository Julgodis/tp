lbl_80D130E0:
/* 80D130E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D130E4 00000004  7C 08 02 A6 */	mflr r0
/* 80D130E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D130EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D130F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D130F4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D130F8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D130FC 0000001C  41 82 00 54 */	beq lbl_80D13150
/* 80D13100 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D13104 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D13108 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80D1310C 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D13110 00000030  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80D13114 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D13118 00000038  41 82 00 08 */	beq lbl_80D13120
/* 80D1311C 0000003C  38 63 05 68 */	addi r3, r3, 0x568
lbl_80D13120:
/* 80D13120 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 80D13124 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D13128 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D1312C 0000000C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D13130 00000010  4B FF FF 29 */	bl _unresolved
/* 80D13134 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D13138 00000018  38 80 00 00 */	li r4, 0
/* 80D1313C 0000001C  4B FF FF 1D */	bl _unresolved
/* 80D13140 00000020  7F E0 07 35 */	extsh. r0, r31
/* 80D13144 00000024  40 81 00 0C */	ble lbl_80D13150
/* 80D13148 00000028  7F C3 F3 78 */	mr r3, r30
/* 80D1314C 0000002C  4B FF FF 0D */	bl _unresolved
lbl_80D13150:
/* 80D13150 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D13154 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D13158 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D1315C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D13160 00000010  7C 08 03 A6 */	mtlr r0
/* 80D13164 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D13168 00000018  4E 80 00 20 */	blr 
