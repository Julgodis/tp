lbl_80C92E58:
/* 80C92E58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C92E5C 00000004  7C 08 02 A6 */	mflr r0
/* 80C92E60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C92E64 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C92E68 00000010  4B FF FF D1 */	bl _unresolved
/* 80C92E6C 00000014  7C 9D 23 78 */	mr r29, r4
/* 80C92E70 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C92E74 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C92E78 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C92E7C 00000024  41 82 01 20 */	beq lbl_80C92F9C
/* 80C92E80 00000028  4B FF FF B9 */	bl _unresolved
/* 80C92E84 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80C92E88 00000030  41 82 01 14 */	beq lbl_80C92F9C
/* 80C92E8C 00000034  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 80C92E90 00000038  2C 00 00 37 */	cmpwi r0, 0x37
/* 80C92E94 0000003C  40 82 01 08 */	bne lbl_80C92F9C
/* 80C92E98 00000040  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 80C92E9C 00000044  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 80C92EA0 00000048  4B FF FF 99 */	bl _unresolved
/* 80C92EA4 0000004C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80C92EA8 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C92EAC 00000000  40 81 00 58 */	ble lbl_80C92F04
/* 80C92EB0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C92EB4 00000008  C8 9F 00 38 */	lfd f4, 0x38(r31)
/* 80C92EB8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C92EBC 00000010  C8 7F 00 40 */	lfd f3, 0x40(r31)
/* 80C92EC0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C92EC4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C92EC8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C92ECC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C92ED0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C92ED4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C92ED8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C92EDC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C92EE0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C92EE4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C92EE8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C92EEC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C92EF0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C92EF4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C92EF8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C92EFC 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C92F00 00000054  48 00 00 88 */	b lbl_80C92F88
lbl_80C92F04:
/* 80C92F04 00000000  C8 1F 00 48 */	lfd f0, 0x48(r31)
/* 80C92F08 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C92F0C 00000000  40 80 00 10 */	bge lbl_80C92F1C
/* 80C92F10 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C92F14 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C92F18 0000000C  48 00 00 70 */	b lbl_80C92F88
lbl_80C92F1C:
/* 80C92F1C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C92F20 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C92F24 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C92F28 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C92F2C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C92F30 00000014  41 82 00 14 */	beq lbl_80C92F44
/* 80C92F34 00000018  40 80 00 40 */	bge lbl_80C92F74
/* 80C92F38 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C92F3C 00000020  41 82 00 20 */	beq lbl_80C92F5C
/* 80C92F40 00000024  48 00 00 34 */	b lbl_80C92F74
lbl_80C92F44:
/* 80C92F44 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C92F48 00000004  41 82 00 0C */	beq lbl_80C92F54
/* 80C92F4C 00000008  38 00 00 01 */	li r0, 1
/* 80C92F50 0000000C  48 00 00 28 */	b lbl_80C92F78
lbl_80C92F54:
/* 80C92F54 00000000  38 00 00 02 */	li r0, 2
/* 80C92F58 00000004  48 00 00 20 */	b lbl_80C92F78
lbl_80C92F5C:
/* 80C92F5C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C92F60 00000004  41 82 00 0C */	beq lbl_80C92F6C
/* 80C92F64 00000008  38 00 00 05 */	li r0, 5
/* 80C92F68 0000000C  48 00 00 10 */	b lbl_80C92F78
lbl_80C92F6C:
/* 80C92F6C 00000000  38 00 00 03 */	li r0, 3
/* 80C92F70 00000004  48 00 00 08 */	b lbl_80C92F78
lbl_80C92F74:
/* 80C92F74 00000000  38 00 00 04 */	li r0, 4
lbl_80C92F78:
/* 80C92F78 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C92F7C 00000004  40 82 00 0C */	bne lbl_80C92F88
/* 80C92F80 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C92F84 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80C92F88:
/* 80C92F88 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C92F8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C92F90 00000000  40 80 00 0C */	bge lbl_80C92F9C
/* 80C92F94 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C92F98 00000008  48 00 00 08 */	b lbl_80C92FA0
lbl_80C92F9C:
/* 80C92F9C 00000000  38 60 00 00 */	li r3, 0
lbl_80C92FA0:
/* 80C92FA0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C92FA4 00000004  4B FF FE 95 */	bl _unresolved
/* 80C92FA8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C92FAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C92FB0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C92FB4 00000014  4E 80 00 20 */	blr 
