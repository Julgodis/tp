lbl_809C0E44:
/* 809C0E44 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809C0E48 00000004  7C 08 02 A6 */	mflr r0
/* 809C0E4C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C0E50 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 809C0E54 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 809C0E58 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809C0E5C 00000004  4B FF DA 5D */	bl _unresolved
/* 809C0E60 00000008  7C 7A 1B 78 */	mr r26, r3
/* 809C0E64 0000000C  7C 9B 23 78 */	mr r27, r4
/* 809C0E68 00000010  FF E0 08 90 */	fmr f31, f1
/* 809C0E6C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C0E70 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809C0E74 0000001C  3B C0 00 00 */	li r30, 0
/* 809C0E78 00000020  3B A0 00 00 */	li r29, 0
/* 809C0E7C 00000024  3B 80 00 02 */	li r28, 2
/* 809C0E80 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809C0E84 0000002C  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 809C0E88 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809C0E8C 00000034  57 60 18 38 */	slwi r0, r27, 3
/* 809C0E90 00000038  38 9F 00 48 */	addi r4, r31, 0x48
/* 809C0E94 0000003C  7C A4 00 2E */	lwzx r5, r4, r0
/* 809C0E98 00000040  2C 05 00 00 */	cmpwi r5, 0
/* 809C0E9C 00000044  41 80 00 20 */	blt lbl_809C0EBC
/* 809C0EA0 00000048  7C 84 02 14 */	add r4, r4, r0
/* 809C0EA4 0000004C  80 04 00 04 */	lwz r0, 4(r4)
/* 809C0EA8 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 809C0EAC 00000054  38 9F 04 C0 */	addi r4, r31, 0x4c0
/* 809C0EB0 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 809C0EB4 0000005C  4B FF DA 05 */	bl _unresolved
/* 809C0EB8 00000060  7C 7E 1B 78 */	mr r30, r3
lbl_809C0EBC:
/* 809C0EBC 00000000  38 1B FF EA */	addi r0, r27, -22
/* 809C0EC0 00000004  28 00 00 1C */	cmplwi r0, 0x1c
/* 809C0EC4 00000008  41 81 00 74 */	bgt lbl_809C0F38
/* 809C0EC8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C0ECC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C0ED0 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 809C0ED4 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 809C0ED8 0000001C  7C 09 03 A6 */	mtctr r0
/* 809C0EDC 00000020  4E 80 04 20 */	bctr 
/* 809C0EE0 00000024  3B 80 00 00 */	li r28, 0
/* 809C0EE4 00000028  48 00 00 5C */	b lbl_809C0F40
/* 809C0EE8 0000002C  3B 80 00 00 */	li r28, 0
/* 809C0EEC 00000030  48 00 00 54 */	b lbl_809C0F40
/* 809C0EF0 00000034  3B 80 00 00 */	li r28, 0
/* 809C0EF4 00000038  48 00 00 4C */	b lbl_809C0F40
/* 809C0EF8 0000003C  3B 80 00 00 */	li r28, 0
/* 809C0EFC 00000040  48 00 00 44 */	b lbl_809C0F40
/* 809C0F00 00000044  3B 80 00 00 */	li r28, 0
/* 809C0F04 00000048  48 00 00 3C */	b lbl_809C0F40
/* 809C0F08 0000004C  3B 80 00 00 */	li r28, 0
/* 809C0F0C 00000050  48 00 00 34 */	b lbl_809C0F40
/* 809C0F10 00000054  3B 80 00 00 */	li r28, 0
/* 809C0F14 00000058  48 00 00 2C */	b lbl_809C0F40
/* 809C0F18 0000005C  3B 80 00 00 */	li r28, 0
/* 809C0F1C 00000060  48 00 00 24 */	b lbl_809C0F40
/* 809C0F20 00000064  3B 80 00 00 */	li r28, 0
/* 809C0F24 00000068  48 00 00 1C */	b lbl_809C0F40
/* 809C0F28 0000006C  3B 80 00 00 */	li r28, 0
/* 809C0F2C 00000070  48 00 00 14 */	b lbl_809C0F40
/* 809C0F30 00000074  3B 80 00 00 */	li r28, 0
/* 809C0F34 00000078  48 00 00 0C */	b lbl_809C0F40
lbl_809C0F38:
/* 809C0F38 00000000  3B C0 00 00 */	li r30, 0
/* 809C0F3C 00000004  3B A0 00 00 */	li r29, 0
lbl_809C0F40:
/* 809C0F40 00000000  80 BF 02 60 */	lwz r5, 0x260(r31)
/* 809C0F44 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 809C0F48 00000008  41 80 00 24 */	blt lbl_809C0F6C
/* 809C0F4C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 809C0F50 00000010  38 9F 02 60 */	addi r4, r31, 0x260
/* 809C0F54 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 809C0F58 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809C0F5C 0000001C  38 9F 04 C0 */	addi r4, r31, 0x4c0
/* 809C0F60 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 809C0F64 00000024  4B FF D9 55 */	bl _unresolved
/* 809C0F68 00000028  7C 7D 1B 78 */	mr r29, r3
lbl_809C0F6C:
/* 809C0F6C 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 809C0F70 00000004  41 82 00 3C */	beq lbl_809C0FAC
/* 809C0F74 00000008  80 7A 05 68 */	lwz r3, 0x568(r26)
/* 809C0F78 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 809C0F7C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809C0F80 00000014  7F 43 D3 78 */	mr r3, r26
/* 809C0F84 00000018  7F A4 EB 78 */	mr r4, r29
/* 809C0F88 0000001C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809C0F8C 00000020  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 809C0F90 00000024  38 C0 00 02 */	li r6, 2
/* 809C0F94 00000028  4B FF D9 25 */	bl _unresolved
/* 809C0F98 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809C0F9C 00000030  41 82 00 10 */	beq lbl_809C0FAC
/* 809C0FA0 00000034  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 809C0FA4 00000038  60 00 00 12 */	ori r0, r0, 0x12
/* 809C0FA8 0000003C  90 1A 09 9C */	stw r0, 0x99c(r26)
lbl_809C0FAC:
/* 809C0FAC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 809C0FB0 00000004  41 82 00 48 */	beq lbl_809C0FF8
/* 809C0FB4 00000008  7F 43 D3 78 */	mr r3, r26
/* 809C0FB8 0000000C  7F C4 F3 78 */	mr r4, r30
/* 809C0FBC 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C0FC0 00000014  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C0FC4 00000018  FC 40 F8 90 */	fmr f2, f31
/* 809C0FC8 0000001C  7F 85 E3 78 */	mr r5, r28
/* 809C0FCC 00000020  38 C0 00 00 */	li r6, 0
/* 809C0FD0 00000024  38 E0 FF FF */	li r7, -1
/* 809C0FD4 00000028  4B FF D8 E5 */	bl _unresolved
/* 809C0FD8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809C0FDC 00000030  41 82 00 1C */	beq lbl_809C0FF8
/* 809C0FE0 00000034  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 809C0FE4 00000038  60 00 00 09 */	ori r0, r0, 9
/* 809C0FE8 0000003C  90 1A 09 9C */	stw r0, 0x99c(r26)
/* 809C0FEC 00000040  38 00 00 00 */	li r0, 0
/* 809C0FF0 00000044  B0 1A 09 E2 */	sth r0, 0x9e2(r26)
/* 809C0FF4 00000048  93 7A 14 D8 */	stw r27, 0x14d8(r26)
lbl_809C0FF8:
/* 809C0FF8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 809C0FFC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 809C1000 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809C1004 00000008  4B FF D8 B5 */	bl _unresolved
/* 809C1008 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809C100C 00000010  7C 08 03 A6 */	mtlr r0
/* 809C1010 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809C1014 00000018  4E 80 00 20 */	blr 
