lbl_806F0E1C:
/* 806F0E1C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806F0E20 00000004  7C 08 02 A6 */	mflr r0
/* 806F0E24 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806F0E28 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806F0E2C 00000010  4B FF FE 8D */	bl _unresolved
/* 806F0E30 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 806F0E34 00000018  40 82 01 B4 */	bne lbl_806F0FE8
/* 806F0E38 0000001C  A3 83 00 14 */	lhz r28, 0x14(r3)
/* 806F0E3C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0E40 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0E44 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 806F0E48 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 806F0E4C 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 806F0E50 00000034  41 82 01 98 */	beq lbl_806F0FE8
/* 806F0E54 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 806F0E58 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806F0E5C 00000040  1F DC 00 30 */	mulli r30, r28, 0x30
/* 806F0E60 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 806F0E64 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F0E68 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F0E6C 00000050  80 84 00 00 */	lwz r4, 0(r4)
/* 806F0E70 00000054  4B FF FE 49 */	bl _unresolved
/* 806F0E74 00000058  2C 1C 00 03 */	cmpwi r28, 3
/* 806F0E78 0000005C  40 82 00 4C */	bne lbl_806F0EC4
/* 806F0E7C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0E80 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0E84 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0E88 0000006C  A8 1D 06 BC */	lha r0, 0x6bc(r29)
/* 806F0E8C 00000070  7C 00 0E 70 */	srawi r0, r0, 1
/* 806F0E90 00000074  7C 00 01 94 */	addze r0, r0
/* 806F0E94 00000078  7C 04 07 34 */	extsh r4, r0
/* 806F0E98 0000007C  4B FF FE 21 */	bl _unresolved
/* 806F0E9C 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0EA0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0EA4 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0EA8 0000008C  A8 1D 06 BE */	lha r0, 0x6be(r29)
/* 806F0EAC 00000090  7C 00 00 D0 */	neg r0, r0
/* 806F0EB0 00000094  7C 00 0E 70 */	srawi r0, r0, 1
/* 806F0EB4 00000098  7C 00 01 94 */	addze r0, r0
/* 806F0EB8 0000009C  7C 04 07 34 */	extsh r4, r0
/* 806F0EBC 000000A0  4B FF FD FD */	bl _unresolved
/* 806F0EC0 000000A4  48 00 00 F4 */	b lbl_806F0FB4
lbl_806F0EC4:
/* 806F0EC4 00000000  2C 1C 00 04 */	cmpwi r28, 4
/* 806F0EC8 00000004  40 82 00 48 */	bne lbl_806F0F10
/* 806F0ECC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0ED0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0ED4 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0ED8 00000014  A8 1D 06 BC */	lha r0, 0x6bc(r29)
/* 806F0EDC 00000018  7C 00 0E 70 */	srawi r0, r0, 1
/* 806F0EE0 0000001C  7C 00 01 94 */	addze r0, r0
/* 806F0EE4 00000020  7C 04 07 34 */	extsh r4, r0
/* 806F0EE8 00000024  4B FF FD D1 */	bl _unresolved
/* 806F0EEC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0EF0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0EF4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0EF8 00000034  A8 1D 06 BE */	lha r0, 0x6be(r29)
/* 806F0EFC 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 806F0F00 0000003C  7C 00 01 94 */	addze r0, r0
/* 806F0F04 00000040  7C 04 07 34 */	extsh r4, r0
/* 806F0F08 00000044  4B FF FD B1 */	bl _unresolved
/* 806F0F0C 00000048  48 00 00 A8 */	b lbl_806F0FB4
lbl_806F0F10:
/* 806F0F10 00000000  2C 1C 00 13 */	cmpwi r28, 0x13
/* 806F0F14 00000004  40 82 00 28 */	bne lbl_806F0F3C
/* 806F0F18 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0F1C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0F20 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0F24 00000014  C0 1D 06 C8 */	lfs f0, 0x6c8(r29)
/* 806F0F28 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 806F0F2C 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 806F0F30 00000020  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806F0F34 00000024  4B FF FD 85 */	bl _unresolved
/* 806F0F38 00000028  48 00 00 7C */	b lbl_806F0FB4
lbl_806F0F3C:
/* 806F0F3C 00000000  2C 1C 00 1A */	cmpwi r28, 0x1a
/* 806F0F40 00000004  40 82 00 2C */	bne lbl_806F0F6C
/* 806F0F44 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0F48 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0F4C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0F50 00000014  C0 1D 06 C0 */	lfs f0, 0x6c0(r29)
/* 806F0F54 00000018  FC 00 00 50 */	fneg f0, f0
/* 806F0F58 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 806F0F5C 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 806F0F60 00000024  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806F0F64 00000028  4B FF FD 55 */	bl _unresolved
/* 806F0F68 0000002C  48 00 00 4C */	b lbl_806F0FB4
lbl_806F0F6C:
/* 806F0F6C 00000000  2C 1C 00 20 */	cmpwi r28, 0x20
/* 806F0F70 00000004  40 82 00 44 */	bne lbl_806F0FB4
/* 806F0F74 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0F78 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0F7C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0F80 00000014  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 806F0F84 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 806F0F88 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 806F0F8C 00000020  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806F0F90 00000024  4B FF FD 29 */	bl _unresolved
/* 806F0F94 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0F98 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0F9C 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0FA0 00000034  C0 1D 06 D4 */	lfs f0, 0x6d4(r29)
/* 806F0FA4 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 806F0FA8 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806F0FAC 00000040  80 81 00 14 */	lwz r4, 0x14(r1)
/* 806F0FB0 00000044  4B FF FD 09 */	bl _unresolved
lbl_806F0FB4:
/* 806F0FB4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0FB8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0FBC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0FC0 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 806F0FC4 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806F0FC8 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 806F0FCC 00000018  4B FF FC ED */	bl _unresolved
/* 806F0FD0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F0FD4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F0FD8 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 806F0FDC 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F0FE0 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F0FE4 00000030  4B FF FC D5 */	bl _unresolved
lbl_806F0FE8:
/* 806F0FE8 00000000  38 60 00 01 */	li r3, 1
/* 806F0FEC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 806F0FF0 00000008  4B FF FC C9 */	bl _unresolved
/* 806F0FF4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F0FF8 00000010  7C 08 03 A6 */	mtlr r0
/* 806F0FFC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 806F1000 00000018  4E 80 00 20 */	blr 
