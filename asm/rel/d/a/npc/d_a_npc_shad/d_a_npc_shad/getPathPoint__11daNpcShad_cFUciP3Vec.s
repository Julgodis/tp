lbl_80AD9E04:
/* 80AD9E04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD9E08 00000004  7C 08 02 A6 */	mflr r0
/* 80AD9E0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD9E10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD9E14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AD9E18 00000014  7C 67 1B 78 */	mr r7, r3
/* 80AD9E1C 00000018  7C BE 2B 78 */	mr r30, r5
/* 80AD9E20 0000001C  7C DF 33 78 */	mr r31, r6
/* 80AD9E24 00000020  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80AD9E28 00000024  88 07 04 E2 */	lbz r0, 0x4e2(r7)
/* 80AD9E2C 00000028  7C 04 07 74 */	extsb r4, r0
/* 80AD9E30 0000002C  4B 57 79 BC */	b dPath_GetRoomPath__Fii
/* 80AD9E34 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80AD9E38 00000034  40 82 00 0C */	bne lbl_80AD9E44
/* 80AD9E3C 00000038  38 60 00 00 */	li r3, 0
/* 80AD9E40 0000003C  48 00 00 38 */	b lbl_80AD9E78
lbl_80AD9E44:
/* 80AD9E44 00000000  7F C4 F3 78 */	mr r4, r30
/* 80AD9E48 00000004  4B 57 79 68 */	b dPath_GetPnt__FPC5dPathi
/* 80AD9E4C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AD9E50 0000000C  40 82 00 0C */	bne lbl_80AD9E5C
/* 80AD9E54 00000010  38 60 00 00 */	li r3, 0
/* 80AD9E58 00000014  48 00 00 20 */	b lbl_80AD9E78
lbl_80AD9E5C:
/* 80AD9E5C 00000000  C0 03 00 04 */	lfs f0, 4(r3)
/* 80AD9E60 00000004  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80AD9E64 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 80AD9E68 0000000C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80AD9E6C 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80AD9E70 00000014  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80AD9E74 00000018  38 60 00 01 */	li r3, 1
lbl_80AD9E78:
/* 80AD9E78 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD9E7C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AD9E80 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD9E84 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AD9E88 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD9E8C 00000014  4E 80 00 20 */	blr 
