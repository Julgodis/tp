lbl_80CEBF1C:
/* 80CEBF1C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CEBF20 00000004  7C 08 02 A6 */	mflr r0
/* 80CEBF24 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CEBF28 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CEBF2C 00000010  4B FF D1 2D */	bl _unresolved
/* 80CEBF30 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CEBF34 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CEBF38 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80CEBF3C 00000020  88 03 09 07 */	lbz r0, 0x907(r3)
/* 80CEBF40 00000024  28 00 00 05 */	cmplwi r0, 5
/* 80CEBF44 00000028  41 82 02 24 */	beq lbl_80CEC168
/* 80CEBF48 0000002C  4B FF D1 11 */	bl _unresolved
/* 80CEBF4C 00000030  88 1E 09 4E */	lbz r0, 0x94e(r30)
/* 80CEBF50 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80CEBF54 00000038  40 82 00 AC */	bne lbl_80CEC000
/* 80CEBF58 0000003C  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEBF5C 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80CEBF60 00000044  40 82 00 54 */	bne lbl_80CEBFB4
/* 80CEBF64 00000048  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CEBF68 0000004C  7C 03 07 74 */	extsb r3, r0
/* 80CEBF6C 00000050  4B FF D0 ED */	bl _unresolved
/* 80CEBF70 00000054  7C 67 1B 78 */	mr r7, r3
/* 80CEBF74 00000058  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008022D@ha */
/* 80CEBF78 0000005C  38 03 02 2D */	addi r0, r3, 0x022D /* 0x0008022D@l */
/* 80CEBF7C 00000060  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CEBF80 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEBF84 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CEBF88 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CEBF8C 00000070  38 81 00 24 */	addi r4, r1, 0x24
/* 80CEBF90 00000074  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CEBF94 00000078  38 C0 00 00 */	li r6, 0
/* 80CEBF98 0000007C  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80CEBF9C 00000080  FC 40 08 90 */	fmr f2, f1
/* 80CEBFA0 00000084  C0 7F 01 2C */	lfs f3, 0x12c(r31)
/* 80CEBFA4 00000088  FC 80 18 90 */	fmr f4, f3
/* 80CEBFA8 0000008C  39 00 00 00 */	li r8, 0
/* 80CEBFAC 00000090  4B FF D0 AD */	bl _unresolved
/* 80CEBFB0 00000094  48 00 00 50 */	b lbl_80CEC000
lbl_80CEBFB4:
/* 80CEBFB4 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CEBFB8 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CEBFBC 00000008  4B FF D0 9D */	bl _unresolved
/* 80CEBFC0 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CEBFC4 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080225@ha */
/* 80CEBFC8 00000014  38 03 02 25 */	addi r0, r3, 0x0225 /* 0x00080225@l */
/* 80CEBFCC 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CEBFD0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEBFD4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CEBFD8 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CEBFDC 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80CEBFE0 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CEBFE4 00000030  38 C0 00 00 */	li r6, 0
/* 80CEBFE8 00000034  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80CEBFEC 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CEBFF0 0000003C  C0 7F 01 2C */	lfs f3, 0x12c(r31)
/* 80CEBFF4 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CEBFF8 00000044  39 00 00 00 */	li r8, 0
/* 80CEBFFC 00000048  4B FF D0 5D */	bl _unresolved
lbl_80CEC000:
/* 80CEC000 00000000  88 1E 09 06 */	lbz r0, 0x906(r30)
/* 80CEC004 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80CEC008 00000008  40 82 00 18 */	bne lbl_80CEC020
/* 80CEC00C 0000000C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80CEC010 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CEC014 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CEC018 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CEC01C 0000001C  48 00 00 14 */	b lbl_80CEC030
lbl_80CEC020:
/* 80CEC020 00000000  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 80CEC024 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CEC028 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CEC02C 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
lbl_80CEC030:
/* 80CEC030 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEC034 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CEC038 00000008  38 63 00 10 */	addi r3, r3, 0x10
/* 80CEC03C 0000000C  38 80 00 1B */	li r4, 0x1b
/* 80CEC040 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CEC044 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CEC048 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 80CEC04C 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80CEC050 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CEC054 00000024  4B FF D0 05 */	bl _unresolved
/* 80CEC058 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80CEC05C 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CEC060 00000030  7C 05 07 74 */	extsb r5, r0
/* 80CEC064 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEC068 00000038  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80CEC06C 0000003C  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80CEC070 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CEC074 00000044  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CEC078 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80CEC07C 0000004C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80CEC080 00000050  38 00 00 00 */	li r0, 0
/* 80CEC084 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CEC088 00000058  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEC08C 0000005C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CEC090 00000060  38 80 00 00 */	li r4, 0
/* 80CEC094 00000064  38 A0 01 5C */	li r5, 0x15c
/* 80CEC098 00000068  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CEC09C 0000006C  38 E0 00 00 */	li r7, 0
/* 80CEC0A0 00000070  39 00 00 00 */	li r8, 0
/* 80CEC0A4 00000074  39 21 00 28 */	addi r9, r1, 0x28
/* 80CEC0A8 00000078  39 40 00 FF */	li r10, 0xff
/* 80CEC0AC 0000007C  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80CEC0B0 00000080  4B FF CF A9 */	bl _unresolved
/* 80CEC0B4 00000084  7F 84 E3 78 */	mr r4, r28
/* 80CEC0B8 00000088  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CEC0BC 0000008C  38 C0 00 03 */	li r6, 3
/* 80CEC0C0 00000090  38 E0 00 00 */	li r7, 0
/* 80CEC0C4 00000094  39 00 00 00 */	li r8, 0
/* 80CEC0C8 00000098  39 20 00 00 */	li r9, 0
/* 80CEC0CC 0000009C  4B FF CF 8D */	bl _unresolved
/* 80CEC0D0 000000A0  3B 40 00 00 */	li r26, 0
/* 80CEC0D4 000000A4  3B A0 00 00 */	li r29, 0
/* 80CEC0D8 000000A8  3B 9F 01 6C */	addi r28, r31, 0x16c
lbl_80CEC0DC:
/* 80CEC0DC 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CEC0E0 00000004  7C 04 07 74 */	extsb r4, r0
/* 80CEC0E4 00000008  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80CEC0E8 0000000C  38 00 00 00 */	li r0, 0
/* 80CEC0EC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80CEC0F0 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CEC0F4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CEC0F8 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEC0FC 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CEC100 00000024  38 80 00 00 */	li r4, 0
/* 80CEC104 00000028  7C BC EA 2E */	lhzx r5, r28, r29
/* 80CEC108 0000002C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CEC10C 00000030  38 E0 00 00 */	li r7, 0
/* 80CEC110 00000034  39 00 00 00 */	li r8, 0
/* 80CEC114 00000038  39 21 00 28 */	addi r9, r1, 0x28
/* 80CEC118 0000003C  39 40 00 FF */	li r10, 0xff
/* 80CEC11C 00000040  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80CEC120 00000044  4B FF CF 39 */	bl _unresolved
/* 80CEC124 00000048  3B 5A 00 01 */	addi r26, r26, 1
/* 80CEC128 0000004C  2C 1A 00 03 */	cmpwi r26, 3
/* 80CEC12C 00000050  3B BD 00 02 */	addi r29, r29, 2
/* 80CEC130 00000054  41 80 FF AC */	blt lbl_80CEC0DC
/* 80CEC134 00000058  88 1E 09 08 */	lbz r0, 0x908(r30)
/* 80CEC138 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80CEC13C 00000060  40 82 00 14 */	bne lbl_80CEC150
/* 80CEC140 00000064  7F C3 F3 78 */	mr r3, r30
/* 80CEC144 00000068  48 00 01 21 */	bl createItem__12daObjStone_cFv
/* 80CEC148 0000006C  38 00 00 01 */	li r0, 1
/* 80CEC14C 00000070  98 1E 09 08 */	stb r0, 0x908(r30)
lbl_80CEC150:
/* 80CEC150 00000000  38 00 00 00 */	li r0, 0
/* 80CEC154 00000004  90 1E 09 0C */	stw r0, 0x90c(r30)
/* 80CEC158 00000008  38 00 00 05 */	li r0, 5
/* 80CEC15C 0000000C  98 1E 09 07 */	stb r0, 0x907(r30)
/* 80CEC160 00000010  7F C3 F3 78 */	mr r3, r30
/* 80CEC164 00000014  4B FF CE F5 */	bl _unresolved
lbl_80CEC168:
/* 80CEC168 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CEC16C 00000004  4B FF CE ED */	bl _unresolved
/* 80CEC170 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CEC174 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CEC178 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CEC17C 00000014  4E 80 00 20 */	blr 
