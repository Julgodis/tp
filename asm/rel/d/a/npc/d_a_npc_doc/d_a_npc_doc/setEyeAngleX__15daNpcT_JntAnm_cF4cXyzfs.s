lbl_809A9E5C:
/* 809A9E5C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809A9E60 00000004  7C 08 02 A6 */	mflr r0
/* 809A9E64 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809A9E68 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809A9E6C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809A9E70 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809A9E74 00000004  4B FF CD 85 */	bl _unresolved
/* 809A9E78 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809A9E7C 0000000C  7C 80 23 78 */	mr r0, r4
/* 809A9E80 00000010  FF E0 08 90 */	fmr f31, f1
/* 809A9E84 00000014  7C BD 2B 78 */	mr r29, r5
/* 809A9E88 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A9E8C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809A9E90 00000020  38 A0 00 00 */	li r5, 0
/* 809A9E94 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 809A9E98 00000028  28 04 00 00 */	cmplwi r4, 0
/* 809A9E9C 0000002C  41 82 01 40 */	beq lbl_809A9FDC
/* 809A9EA0 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 809A9EA4 00000034  7C 05 03 78 */	mr r5, r0
/* 809A9EA8 00000038  4B FF CD 51 */	bl _unresolved
/* 809A9EAC 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 809A9EB0 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809A9EB4 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809A9EB8 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809A9EBC 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 809A9EC0 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 809A9EC4 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 809A9EC8 00000058  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809A9ECC 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809A9ED0 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 809A9ED4 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 809A9ED8 00000068  4B FF CD 21 */	bl _unresolved
/* 809A9EDC 0000006C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809A9EE0 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A9EE4 00000000  40 81 00 58 */	ble lbl_809A9F3C
/* 809A9EE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809A9EEC 00000008  C8 9E 00 E8 */	lfd f4, 0xe8(r30)
/* 809A9EF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809A9EF4 00000010  C8 7E 00 F0 */	lfd f3, 0xf0(r30)
/* 809A9EF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809A9EFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809A9F00 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809A9F04 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809A9F08 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809A9F0C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809A9F10 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809A9F14 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809A9F18 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809A9F1C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809A9F20 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809A9F24 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809A9F28 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809A9F2C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809A9F30 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 809A9F34 00000050  FC 40 10 18 */	frsp f2, f2
/* 809A9F38 00000054  48 00 00 90 */	b lbl_809A9FC8
lbl_809A9F3C:
/* 809A9F3C 00000000  C8 1E 00 F8 */	lfd f0, 0xf8(r30)
/* 809A9F40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A9F44 00000000  40 80 00 10 */	bge lbl_809A9F54
/* 809A9F48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A9F4C 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809A9F50 0000000C  48 00 00 78 */	b lbl_809A9FC8
lbl_809A9F54:
/* 809A9F54 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809A9F58 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809A9F5C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809A9F60 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809A9F64 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809A9F68 00000014  41 82 00 14 */	beq lbl_809A9F7C
/* 809A9F6C 00000018  40 80 00 40 */	bge lbl_809A9FAC
/* 809A9F70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809A9F74 00000020  41 82 00 20 */	beq lbl_809A9F94
/* 809A9F78 00000024  48 00 00 34 */	b lbl_809A9FAC
lbl_809A9F7C:
/* 809A9F7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809A9F80 00000004  41 82 00 0C */	beq lbl_809A9F8C
/* 809A9F84 00000008  38 00 00 01 */	li r0, 1
/* 809A9F88 0000000C  48 00 00 28 */	b lbl_809A9FB0
lbl_809A9F8C:
/* 809A9F8C 00000000  38 00 00 02 */	li r0, 2
/* 809A9F90 00000004  48 00 00 20 */	b lbl_809A9FB0
lbl_809A9F94:
/* 809A9F94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809A9F98 00000004  41 82 00 0C */	beq lbl_809A9FA4
/* 809A9F9C 00000008  38 00 00 05 */	li r0, 5
/* 809A9FA0 0000000C  48 00 00 10 */	b lbl_809A9FB0
lbl_809A9FA4:
/* 809A9FA4 00000000  38 00 00 03 */	li r0, 3
/* 809A9FA8 00000004  48 00 00 08 */	b lbl_809A9FB0
lbl_809A9FAC:
/* 809A9FAC 00000000  38 00 00 04 */	li r0, 4
lbl_809A9FB0:
/* 809A9FB0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809A9FB4 00000004  40 82 00 10 */	bne lbl_809A9FC4
/* 809A9FB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A9FBC 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809A9FC0 00000010  48 00 00 08 */	b lbl_809A9FC8
lbl_809A9FC4:
/* 809A9FC4 00000000  FC 40 08 90 */	fmr f2, f1
lbl_809A9FC8:
/* 809A9FC8 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 809A9FCC 00000004  4B FF CC 2D */	bl _unresolved
/* 809A9FD0 00000008  7C 03 00 D0 */	neg r0, r3
/* 809A9FD4 0000000C  7C 05 07 34 */	extsh r5, r0
/* 809A9FD8 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_809A9FDC:
/* 809A9FDC 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 809A9FE0 00000004  7C A5 02 14 */	add r5, r5, r0
/* 809A9FE4 00000008  C0 7E 00 B8 */	lfs f3, 0xb8(r30)
/* 809A9FE8 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 809A9FEC 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 809A9FF0 00000014  C8 5E 00 E0 */	lfd f2, 0xe0(r30)
/* 809A9FF4 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A9FF8 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809A9FFC 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 809AA000 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 809AA004 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 809AA008 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 809AA00C 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 809AA010 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 809AA014 00000038  7C A0 07 34 */	extsh r0, r5
/* 809AA018 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809AA01C 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809AA020 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 809AA024 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809AA028 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 809AA02C 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 809AA030 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 809AA034 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 809AA038 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 809AA03C 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809AA040 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 809AA044 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809AA048 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809AA04C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809AA050 00000008  4B FF CB A9 */	bl _unresolved
/* 809AA054 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809AA058 00000010  7C 08 03 A6 */	mtlr r0
/* 809AA05C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809AA060 00000018  4E 80 00 20 */	blr 
