lbl_804A7BA8:
/* 804A7BA8 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 804A7BAC 00000004  7C 08 02 A6 */	mflr r0
/* 804A7BB0 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 804A7BB4 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804A7BB8 00000010  4B FF C6 C1 */	bl _unresolved
/* 804A7BBC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804A7BC0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7BC4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804A7BC8 00000020  38 00 00 00 */	li r0, 0
/* 804A7BCC 00000024  98 1E 06 A1 */	stb r0, 0x6a1(r30)
/* 804A7BD0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7BD4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7BD8 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 804A7BDC 00000034  88 9E 04 98 */	lbz r4, 0x498(r30)
/* 804A7BE0 00000038  4B FF C6 99 */	bl _unresolved
/* 804A7BE4 0000003C  7C 7C 1B 79 */	or. r28, r3, r3
/* 804A7BE8 00000040  40 82 00 10 */	bne lbl_804A7BF8
/* 804A7BEC 00000044  7F C3 F3 78 */	mr r3, r30
/* 804A7BF0 00000048  4B FF C6 89 */	bl _unresolved
/* 804A7BF4 0000004C  48 00 07 A8 */	b lbl_804A839C
lbl_804A7BF8:
/* 804A7BF8 00000000  A0 1C 00 04 */	lhz r0, 4(r28)
/* 804A7BFC 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 804A7C00 00000008  41 82 00 0C */	beq lbl_804A7C0C
/* 804A7C04 0000000C  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 804A7C08 00000010  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_804A7C0C:
/* 804A7C0C 00000000  A0 1C 00 04 */	lhz r0, 4(r28)
/* 804A7C10 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804A7C14 00000008  41 82 00 0C */	beq lbl_804A7C20
/* 804A7C18 0000000C  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 804A7C1C 00000010  90 1E 05 8C */	stw r0, 0x58c(r30)
lbl_804A7C20:
/* 804A7C20 00000000  A0 1C 00 04 */	lhz r0, 4(r28)
/* 804A7C24 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804A7C28 00000008  41 82 07 60 */	beq lbl_804A8388
/* 804A7C2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7C30 00000010  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 804A7C34 00000014  3B 7D 5B D4 */	addi r27, r29, 0x5bd4
/* 804A7C38 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7C3C 0000001C  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 804A7C40 00000020  3B 3D 07 F0 */	addi r25, r29, 0x7f0
/* 804A7C44 00000024  3B 5D 0D D8 */	addi r26, r29, 0xdd8
/* 804A7C48 00000028  48 00 07 10 */	b lbl_804A8358
lbl_804A7C4C:
/* 804A7C4C 00000000  80 01 00 30 */	lwz r0, 0x30(r1)
/* 804A7C50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804A7C54 00000008  40 82 06 44 */	bne lbl_804A8298
/* 804A7C58 0000000C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 804A7C5C 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 804A7C60 00000014  41 82 05 B4 */	beq lbl_804A8214
/* 804A7C64 00000018  40 80 00 14 */	bge lbl_804A7C78
/* 804A7C68 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 804A7C6C 00000020  41 82 00 18 */	beq lbl_804A7C84
/* 804A7C70 00000024  40 80 05 84 */	bge lbl_804A81F4
/* 804A7C74 00000028  48 00 06 E4 */	b lbl_804A8358
lbl_804A7C78:
/* 804A7C78 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 804A7C7C 00000004  40 80 06 DC */	bge lbl_804A8358
/* 804A7C80 00000008  48 00 05 F8 */	b lbl_804A8278
lbl_804A7C84:
/* 804A7C84 00000000  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A7C88 00000004  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 804A7C8C 00000008  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 804A7C90 0000000C  28 04 00 19 */	cmplwi r4, 0x19
/* 804A7C94 00000010  41 81 06 C4 */	bgt lbl_804A8358
/* 804A7C98 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7C9C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7CA0 0000001C  54 80 10 3A */	slwi r0, r4, 2
/* 804A7CA4 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A7CA8 00000024  7C 09 03 A6 */	mtctr r0
/* 804A7CAC 00000028  4E 80 04 20 */	bctr 
/* 804A7CB0 0000002C  28 05 00 06 */	cmplwi r5, 6
/* 804A7CB4 00000030  41 81 06 A4 */	bgt lbl_804A8358
/* 804A7CB8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7CBC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7CC0 0000003C  54 A0 10 3A */	slwi r0, r5, 2
/* 804A7CC4 00000040  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A7CC8 00000044  7C 09 03 A6 */	mtctr r0
/* 804A7CCC 00000048  4E 80 04 20 */	bctr 
/* 804A7CD0 0000004C  38 00 00 01 */	li r0, 1
/* 804A7CD4 00000050  98 1E 06 B4 */	stb r0, 0x6b4(r30)
/* 804A7CD8 00000054  48 00 06 80 */	b lbl_804A8358
/* 804A7CDC 00000058  38 00 00 01 */	li r0, 1
/* 804A7CE0 0000005C  98 1E 06 A5 */	stb r0, 0x6a5(r30)
/* 804A7CE4 00000060  48 00 06 74 */	b lbl_804A8358
/* 804A7CE8 00000064  38 00 00 02 */	li r0, 2
/* 804A7CEC 00000068  98 1E 06 A5 */	stb r0, 0x6a5(r30)
/* 804A7CF0 0000006C  48 00 06 68 */	b lbl_804A8358
/* 804A7CF4 00000070  38 00 00 01 */	li r0, 1
/* 804A7CF8 00000074  98 1E 06 A6 */	stb r0, 0x6a6(r30)
/* 804A7CFC 00000078  48 00 06 5C */	b lbl_804A8358
/* 804A7D00 0000007C  38 00 00 02 */	li r0, 2
/* 804A7D04 00000080  98 1E 06 A6 */	stb r0, 0x6a6(r30)
/* 804A7D08 00000084  48 00 06 50 */	b lbl_804A8358
/* 804A7D0C 00000088  38 00 00 03 */	li r0, 3
/* 804A7D10 0000008C  98 1E 06 A6 */	stb r0, 0x6a6(r30)
/* 804A7D14 00000090  48 00 06 44 */	b lbl_804A8358
/* 804A7D18 00000094  28 05 00 00 */	cmplwi r5, 0
/* 804A7D1C 00000098  40 82 00 14 */	bne lbl_804A7D30
/* 804A7D20 0000009C  38 00 00 00 */	li r0, 0
/* 804A7D24 000000A0  98 1E 06 A2 */	stb r0, 0x6a2(r30)
/* 804A7D28 000000A4  98 1E 06 A3 */	stb r0, 0x6a3(r30)
/* 804A7D2C 000000A8  48 00 06 2C */	b lbl_804A8358
lbl_804A7D30:
/* 804A7D30 00000000  28 05 00 01 */	cmplwi r5, 1
/* 804A7D34 00000004  40 82 00 10 */	bne lbl_804A7D44
/* 804A7D38 00000008  38 00 00 01 */	li r0, 1
/* 804A7D3C 0000000C  98 1E 06 A2 */	stb r0, 0x6a2(r30)
/* 804A7D40 00000010  48 00 06 18 */	b lbl_804A8358
lbl_804A7D44:
/* 804A7D44 00000000  38 00 00 01 */	li r0, 1
/* 804A7D48 00000004  98 1E 06 A3 */	stb r0, 0x6a3(r30)
/* 804A7D4C 00000008  48 00 06 0C */	b lbl_804A8358
/* 804A7D50 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7D54 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7D58 00000014  7C 63 28 AE */	lbzx r3, r3, r5
/* 804A7D5C 00000018  28 03 00 FF */	cmplwi r3, 0xff
/* 804A7D60 0000001C  41 82 05 F8 */	beq lbl_804A8358
/* 804A7D64 00000020  4B FF C5 15 */	bl _unresolved
/* 804A7D68 00000024  48 00 05 F0 */	b lbl_804A8358
/* 804A7D6C 00000028  38 00 00 00 */	li r0, 0
/* 804A7D70 0000002C  38 60 00 00 */	li r3, 0
/* 804A7D74 00000030  28 04 00 05 */	cmplwi r4, 5
/* 804A7D78 00000034  41 82 00 0C */	beq lbl_804A7D84
/* 804A7D7C 00000038  28 04 00 07 */	cmplwi r4, 7
/* 804A7D80 0000003C  40 82 00 08 */	bne lbl_804A7D88
lbl_804A7D84:
/* 804A7D84 00000000  38 00 00 01 */	li r0, 1
lbl_804A7D88:
/* 804A7D88 00000000  28 04 00 06 */	cmplwi r4, 6
/* 804A7D8C 00000004  41 82 00 0C */	beq lbl_804A7D98
/* 804A7D90 00000008  28 04 00 07 */	cmplwi r4, 7
/* 804A7D94 0000000C  40 82 00 08 */	bne lbl_804A7D9C
lbl_804A7D98:
/* 804A7D98 00000000  38 60 00 01 */	li r3, 1
lbl_804A7D9C:
/* 804A7D9C 00000000  2C 05 00 FF */	cmpwi r5, 0xff
/* 804A7DA0 00000004  40 82 00 08 */	bne lbl_804A7DA8
/* 804A7DA4 00000008  38 A0 00 1A */	li r5, 0x1a
lbl_804A7DA8:
/* 804A7DA8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804A7DAC 00000004  41 82 00 5C */	beq lbl_804A7E08
/* 804A7DB0 00000008  40 80 05 A8 */	bge lbl_804A8358
/* 804A7DB4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 804A7DB8 00000010  40 80 00 08 */	bge lbl_804A7DC0
/* 804A7DBC 00000014  48 00 05 9C */	b lbl_804A8358
lbl_804A7DC0:
/* 804A7DC0 00000000  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804A7DC4 00000004  C8 3F 00 58 */	lfd f1, 0x58(r31)
/* 804A7DC8 00000008  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 804A7DCC 0000000C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 804A7DD0 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 804A7DD4 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 804A7DD8 00000018  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 804A7DDC 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 804A7DE0 00000020  EC 02 00 24 */	fdivs f0, f2, f0
/* 804A7DE4 00000024  FC 20 00 50 */	fneg f1, f0
/* 804A7DE8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804A7DEC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7DF0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7DF4 00000034  40 82 00 0C */	bne lbl_804A7E00
/* 804A7DF8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7DFC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
lbl_804A7E00:
/* 804A7E00 00000000  4B FF C4 79 */	bl _unresolved
/* 804A7E04 00000004  48 00 05 54 */	b lbl_804A8358
lbl_804A7E08:
/* 804A7E08 00000000  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804A7E0C 00000004  C8 3F 00 58 */	lfd f1, 0x58(r31)
/* 804A7E10 00000008  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 804A7E14 0000000C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 804A7E18 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 804A7E1C 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 804A7E20 00000018  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 804A7E24 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 804A7E28 00000020  EC 22 00 24 */	fdivs f1, f2, f0
/* 804A7E2C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 804A7E30 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7E34 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7E38 00000030  40 82 00 0C */	bne lbl_804A7E44
/* 804A7E3C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7E40 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
lbl_804A7E44:
/* 804A7E44 00000000  4B FF C4 35 */	bl _unresolved
/* 804A7E48 00000004  48 00 05 10 */	b lbl_804A8358
/* 804A7E4C 00000008  54 A4 06 BE */	clrlwi r4, r5, 0x1a
/* 804A7E50 0000000C  54 A0 D7 BE */	rlwinm r0, r5, 0x1a, 0x1e, 0x1f
/* 804A7E54 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 804A7E58 00000014  41 82 00 30 */	beq lbl_804A7E88
/* 804A7E5C 00000018  40 80 00 10 */	bge lbl_804A7E6C
/* 804A7E60 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 804A7E64 00000020  40 80 00 14 */	bge lbl_804A7E78
/* 804A7E68 00000024  48 00 04 F0 */	b lbl_804A8358
lbl_804A7E6C:
/* 804A7E6C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 804A7E70 00000004  40 80 04 E8 */	bge lbl_804A8358
/* 804A7E74 00000008  48 00 00 3C */	b lbl_804A7EB0
lbl_804A7E78:
/* 804A7E78 00000000  7F 63 DB 78 */	mr r3, r27
/* 804A7E7C 00000004  38 80 00 01 */	li r4, 1
/* 804A7E80 00000008  4B FF C3 F9 */	bl _unresolved
/* 804A7E84 0000000C  48 00 04 D4 */	b lbl_804A8358
lbl_804A7E88:
/* 804A7E88 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804A7E8C 00000004  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 804A7E90 00000008  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804A7E94 0000000C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804A7E98 00000010  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 804A7E9C 00000014  7F 63 DB 78 */	mr r3, r27
/* 804A7EA0 00000018  38 A0 00 01 */	li r5, 1
/* 804A7EA4 0000001C  38 C1 00 40 */	addi r6, r1, 0x40
/* 804A7EA8 00000020  4B FF C3 D1 */	bl _unresolved
/* 804A7EAC 00000024  48 00 04 AC */	b lbl_804A8358
lbl_804A7EB0:
/* 804A7EB0 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804A7EB4 00000004  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804A7EB8 00000008  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804A7EBC 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804A7EC0 00000010  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 804A7EC4 00000014  7F 63 DB 78 */	mr r3, r27
/* 804A7EC8 00000018  38 A0 00 01 */	li r5, 1
/* 804A7ECC 0000001C  38 C1 00 34 */	addi r6, r1, 0x34
/* 804A7ED0 00000020  4B FF C3 A9 */	bl _unresolved
/* 804A7ED4 00000024  48 00 04 84 */	b lbl_804A8358
/* 804A7ED8 00000028  28 05 00 00 */	cmplwi r5, 0
/* 804A7EDC 0000002C  40 82 00 10 */	bne lbl_804A7EEC
/* 804A7EE0 00000030  38 00 00 00 */	li r0, 0
/* 804A7EE4 00000034  98 1E 06 A4 */	stb r0, 0x6a4(r30)
/* 804A7EE8 00000038  48 00 04 70 */	b lbl_804A8358
lbl_804A7EEC:
/* 804A7EEC 00000000  38 00 00 01 */	li r0, 1
/* 804A7EF0 00000004  98 1E 06 A4 */	stb r0, 0x6a4(r30)
/* 804A7EF4 00000008  48 00 04 64 */	b lbl_804A8358
/* 804A7EF8 0000000C  2C 05 00 40 */	cmpwi r5, 0x40
/* 804A7EFC 00000010  40 80 04 5C */	bge lbl_804A8358
/* 804A7F00 00000014  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 804A7F04 00000018  4B FF C3 75 */	bl _unresolved
/* 804A7F08 0000001C  48 00 04 50 */	b lbl_804A8358
/* 804A7F0C 00000020  28 05 00 06 */	cmplwi r5, 6
/* 804A7F10 00000024  41 81 04 48 */	bgt lbl_804A8358
/* 804A7F14 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7F18 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7F1C 00000030  54 A0 10 3A */	slwi r0, r5, 2
/* 804A7F20 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A7F24 00000038  7C 09 03 A6 */	mtctr r0
/* 804A7F28 0000003C  4E 80 04 20 */	bctr 
/* 804A7F2C 00000040  38 00 00 01 */	li r0, 1
/* 804A7F30 00000044  98 18 0E D6 */	stb r0, 0xed6(r24)
/* 804A7F34 00000048  48 00 04 24 */	b lbl_804A8358
/* 804A7F38 0000004C  38 00 00 01 */	li r0, 1
/* 804A7F3C 00000050  98 1E 06 B2 */	stb r0, 0x6b2(r30)
/* 804A7F40 00000054  48 00 04 18 */	b lbl_804A8358
/* 804A7F44 00000058  38 00 00 02 */	li r0, 2
/* 804A7F48 0000005C  98 1E 06 B2 */	stb r0, 0x6b2(r30)
/* 804A7F4C 00000060  48 00 04 0C */	b lbl_804A8358
/* 804A7F50 00000064  38 00 00 FA */	li r0, 0xfa
/* 804A7F54 00000068  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 804A7F58 0000006C  48 00 04 00 */	b lbl_804A8358
/* 804A7F5C 00000070  38 00 00 00 */	li r0, 0
/* 804A7F60 00000074  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 804A7F64 00000078  48 00 03 F4 */	b lbl_804A8358
/* 804A7F68 0000007C  38 00 00 32 */	li r0, 0x32
/* 804A7F6C 00000080  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 804A7F70 00000084  48 00 03 E8 */	b lbl_804A8358
/* 804A7F74 00000088  38 00 00 00 */	li r0, 0
/* 804A7F78 0000008C  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 804A7F7C 00000090  48 00 03 DC */	b lbl_804A8358
/* 804A7F80 00000094  28 05 00 0A */	cmplwi r5, 0xa
/* 804A7F84 00000098  41 81 03 D4 */	bgt lbl_804A8358
/* 804A7F88 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A7F8C 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A7F90 000000A4  54 A0 10 3A */	slwi r0, r5, 2
/* 804A7F94 000000A8  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A7F98 000000AC  7C 09 03 A6 */	mtctr r0
/* 804A7F9C 000000B0  4E 80 04 20 */	bctr 
/* 804A7FA0 000000B4  38 00 00 00 */	li r0, 0
/* 804A7FA4 000000B8  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FA8 000000BC  48 00 03 B0 */	b lbl_804A8358
/* 804A7FAC 000000C0  38 00 00 02 */	li r0, 2
/* 804A7FB0 000000C4  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FB4 000000C8  48 00 03 A4 */	b lbl_804A8358
/* 804A7FB8 000000CC  38 00 00 03 */	li r0, 3
/* 804A7FBC 000000D0  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FC0 000000D4  48 00 03 98 */	b lbl_804A8358
/* 804A7FC4 000000D8  38 00 00 01 */	li r0, 1
/* 804A7FC8 000000DC  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FCC 000000E0  48 00 03 8C */	b lbl_804A8358
/* 804A7FD0 000000E4  38 00 00 08 */	li r0, 8
/* 804A7FD4 000000E8  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FD8 000000EC  48 00 03 80 */	b lbl_804A8358
/* 804A7FDC 000000F0  38 00 00 04 */	li r0, 4
/* 804A7FE0 000000F4  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A7FE4 000000F8  48 00 03 74 */	b lbl_804A8358
/* 804A7FE8 000000FC  38 00 00 01 */	li r0, 1
/* 804A7FEC 00000100  98 1E 06 B6 */	stb r0, 0x6b6(r30)
/* 804A7FF0 00000104  48 00 03 68 */	b lbl_804A8358
/* 804A7FF4 00000108  38 00 00 02 */	li r0, 2
/* 804A7FF8 0000010C  98 1E 06 B6 */	stb r0, 0x6b6(r30)
/* 804A7FFC 00000110  48 00 03 5C */	b lbl_804A8358
/* 804A8000 00000114  38 00 00 06 */	li r0, 6
/* 804A8004 00000118  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A8008 0000011C  48 00 03 50 */	b lbl_804A8358
/* 804A800C 00000120  38 00 00 07 */	li r0, 7
/* 804A8010 00000124  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A8014 00000128  48 00 03 44 */	b lbl_804A8358
/* 804A8018 0000012C  38 00 00 05 */	li r0, 5
/* 804A801C 00000130  98 1E 06 A7 */	stb r0, 0x6a7(r30)
/* 804A8020 00000134  48 00 03 38 */	b lbl_804A8358
/* 804A8024 00000138  98 BE 06 A9 */	stb r5, 0x6a9(r30)
/* 804A8028 0000013C  48 00 03 30 */	b lbl_804A8358
/* 804A802C 00000140  98 BE 06 A8 */	stb r5, 0x6a8(r30)
/* 804A8030 00000144  48 00 03 28 */	b lbl_804A8358
/* 804A8034 00000148  28 05 00 01 */	cmplwi r5, 1
/* 804A8038 0000014C  40 82 00 10 */	bne lbl_804A8048
/* 804A803C 00000150  38 00 00 01 */	li r0, 1
/* 804A8040 00000154  98 1E 06 AA */	stb r0, 0x6aa(r30)
/* 804A8044 00000158  48 00 03 14 */	b lbl_804A8358
lbl_804A8048:
/* 804A8048 00000000  38 00 00 00 */	li r0, 0
/* 804A804C 00000004  98 1E 06 AA */	stb r0, 0x6aa(r30)
/* 804A8050 00000008  48 00 03 08 */	b lbl_804A8358
/* 804A8054 0000000C  98 BE 06 AB */	stb r5, 0x6ab(r30)
/* 804A8058 00000010  48 00 03 00 */	b lbl_804A8358
/* 804A805C 00000014  28 05 00 0E */	cmplwi r5, 0xe
/* 804A8060 00000018  41 81 02 F8 */	bgt lbl_804A8358
/* 804A8064 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A8068 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A806C 00000024  54 A0 10 3A */	slwi r0, r5, 2
/* 804A8070 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A8074 0000002C  7C 09 03 A6 */	mtctr r0
/* 804A8078 00000030  4E 80 04 20 */	bctr 
/* 804A807C 00000034  38 00 00 02 */	li r0, 2
/* 804A8080 00000038  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A8084 0000003C  48 00 02 D4 */	b lbl_804A8358
/* 804A8088 00000040  38 00 00 04 */	li r0, 4
/* 804A808C 00000044  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A8090 00000048  48 00 02 C8 */	b lbl_804A8358
/* 804A8094 0000004C  38 00 00 07 */	li r0, 7
/* 804A8098 00000050  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A809C 00000054  48 00 02 BC */	b lbl_804A8358
/* 804A80A0 00000058  38 00 00 09 */	li r0, 9
/* 804A80A4 0000005C  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80A8 00000060  48 00 02 B0 */	b lbl_804A8358
/* 804A80AC 00000064  38 00 00 01 */	li r0, 1
/* 804A80B0 00000068  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80B4 0000006C  48 00 02 A4 */	b lbl_804A8358
/* 804A80B8 00000070  38 00 00 10 */	li r0, 0x10
/* 804A80BC 00000074  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80C0 00000078  48 00 02 98 */	b lbl_804A8358
/* 804A80C4 0000007C  38 00 00 11 */	li r0, 0x11
/* 804A80C8 00000080  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80CC 00000084  48 00 02 8C */	b lbl_804A8358
/* 804A80D0 00000088  38 00 00 12 */	li r0, 0x12
/* 804A80D4 0000008C  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80D8 00000090  48 00 02 80 */	b lbl_804A8358
/* 804A80DC 00000094  38 00 00 13 */	li r0, 0x13
/* 804A80E0 00000098  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80E4 0000009C  48 00 02 74 */	b lbl_804A8358
/* 804A80E8 000000A0  38 00 00 0A */	li r0, 0xa
/* 804A80EC 000000A4  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80F0 000000A8  48 00 02 68 */	b lbl_804A8358
/* 804A80F4 000000AC  38 00 00 0E */	li r0, 0xe
/* 804A80F8 000000B0  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A80FC 000000B4  48 00 02 5C */	b lbl_804A8358
/* 804A8100 000000B8  38 00 00 03 */	li r0, 3
/* 804A8104 000000BC  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A8108 000000C0  48 00 02 50 */	b lbl_804A8358
/* 804A810C 000000C4  38 00 00 05 */	li r0, 5
/* 804A8110 000000C8  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A8114 000000CC  48 00 02 44 */	b lbl_804A8358
/* 804A8118 000000D0  38 00 00 0F */	li r0, 0xf
/* 804A811C 000000D4  98 1E 06 AC */	stb r0, 0x6ac(r30)
/* 804A8120 000000D8  48 00 02 38 */	b lbl_804A8358
/* 804A8124 000000DC  38 00 00 01 */	li r0, 1
/* 804A8128 000000E0  98 1E 06 AE */	stb r0, 0x6ae(r30)
/* 804A812C 000000E4  48 00 02 2C */	b lbl_804A8358
/* 804A8130 000000E8  98 BE 06 AF */	stb r5, 0x6af(r30)
/* 804A8134 000000EC  48 00 02 24 */	b lbl_804A8358
/* 804A8138 000000F0  98 BE 06 B0 */	stb r5, 0x6b0(r30)
/* 804A813C 000000F4  48 00 02 1C */	b lbl_804A8358
/* 804A8140 000000F8  38 00 00 01 */	li r0, 1
/* 804A8144 000000FC  98 1E 06 B1 */	stb r0, 0x6b1(r30)
/* 804A8148 00000100  48 00 02 10 */	b lbl_804A8358
/* 804A814C 00000104  98 BE 06 B5 */	stb r5, 0x6b5(r30)
/* 804A8150 00000108  48 00 02 08 */	b lbl_804A8358
/* 804A8154 0000010C  98 BE 06 B7 */	stb r5, 0x6b7(r30)
/* 804A8158 00000110  48 00 02 00 */	b lbl_804A8358
/* 804A815C 00000114  38 00 00 01 */	li r0, 1
/* 804A8160 00000118  98 1E 06 B8 */	stb r0, 0x6b8(r30)
/* 804A8164 0000011C  48 00 01 F4 */	b lbl_804A8358
/* 804A8168 00000120  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804A816C 00000124  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804A8170 00000128  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 804A8174 0000012C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 804A8178 00000130  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 804A817C 00000134  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 804A8180 00000138  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 804A8184 0000013C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 804A8188 00000140  38 00 00 01 */	li r0, 1
/* 804A818C 00000144  98 1E 06 B9 */	stb r0, 0x6b9(r30)
/* 804A8190 00000148  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 804A8194 0000014C  38 80 00 00 */	li r4, 0
/* 804A8198 00000150  90 81 00 08 */	stw r4, 8(r1)
/* 804A819C 00000154  38 00 FF FF */	li r0, -1
/* 804A81A0 00000158  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A81A4 0000015C  90 81 00 10 */	stw r4, 0x10(r1)
/* 804A81A8 00000160  90 81 00 14 */	stw r4, 0x14(r1)
/* 804A81AC 00000164  90 81 00 18 */	stw r4, 0x18(r1)
/* 804A81B0 00000168  38 80 00 00 */	li r4, 0
/* 804A81B4 0000016C  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 804A81B8 00000170  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 804A81BC 00000174  38 C1 00 58 */	addi r6, r1, 0x58
/* 804A81C0 00000178  38 E0 00 00 */	li r7, 0
/* 804A81C4 0000017C  39 00 00 00 */	li r8, 0
/* 804A81C8 00000180  39 21 00 4C */	addi r9, r1, 0x4c
/* 804A81CC 00000184  39 40 00 FF */	li r10, 0xff
/* 804A81D0 00000188  4B FF C0 A9 */	bl _unresolved
/* 804A81D4 0000018C  38 7E 05 88 */	addi r3, r30, 0x588
/* 804A81D8 00000190  4B FF C1 35 */	bl reset__16daDemo00_resID_cFv
/* 804A81DC 00000194  38 00 FF FF */	li r0, -1
/* 804A81E0 00000198  90 1E 05 88 */	stw r0, 0x588(r30)
/* 804A81E4 0000019C  A0 1C 00 04 */	lhz r0, 4(r28)
/* 804A81E8 000001A0  70 00 FF EF */	andi. r0, r0, 0xffef
/* 804A81EC 000001A4  B0 1C 00 04 */	sth r0, 4(r28)
/* 804A81F0 000001A8  48 00 01 68 */	b lbl_804A8358
lbl_804A81F4:
/* 804A81F4 00000000  7F 23 CB 78 */	mr r3, r25
/* 804A81F8 00000004  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A81FC 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 804A8200 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804A8204 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804A8208 00000014  7C 84 02 2E */	lhzx r4, r4, r0
/* 804A820C 00000018  4B FF C0 6D */	bl _unresolved
/* 804A8210 0000001C  48 00 01 48 */	b lbl_804A8358
lbl_804A8214:
/* 804A8214 00000000  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8218 00000004  54 04 04 BE */	clrlwi r4, r0, 0x12
/* 804A821C 00000008  54 00 04 23 */	rlwinm. r0, r0, 0, 0x10, 0x11
/* 804A8220 0000000C  40 82 00 30 */	bne lbl_804A8250
/* 804A8224 00000010  38 60 02 E0 */	li r3, 0x2e0
/* 804A8228 00000014  38 A0 00 00 */	li r5, 0
/* 804A822C 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804A8230 0000001C  7C 06 07 74 */	extsb r6, r0
/* 804A8234 00000020  38 E0 00 00 */	li r7, 0
/* 804A8238 00000024  39 00 00 00 */	li r8, 0
/* 804A823C 00000028  39 20 FF FF */	li r9, -1
/* 804A8240 0000002C  4B FF C0 39 */	bl _unresolved
/* 804A8244 00000030  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 804A8248 00000034  4B FF C0 31 */	bl _unresolved
/* 804A824C 00000038  48 00 01 0C */	b lbl_804A8358
lbl_804A8250:
/* 804A8250 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 804A8254 00000004  41 82 00 1C */	beq lbl_804A8270
/* 804A8258 00000008  40 80 01 00 */	bge lbl_804A8358
/* 804A825C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 804A8260 00000010  40 80 00 08 */	bge lbl_804A8268
/* 804A8264 00000014  48 00 00 F4 */	b lbl_804A8358
lbl_804A8268:
/* 804A8268 00000000  4B FF C0 11 */	bl _unresolved
/* 804A826C 00000004  48 00 00 EC */	b lbl_804A8358
lbl_804A8270:
/* 804A8270 00000000  4B FF C0 09 */	bl _unresolved
/* 804A8274 00000004  48 00 00 E4 */	b lbl_804A8358
lbl_804A8278:
/* 804A8278 00000000  7F 43 D3 78 */	mr r3, r26
/* 804A827C 00000004  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8280 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 804A8284 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804A8288 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804A828C 00000014  7C 84 02 2E */	lhzx r4, r4, r0
/* 804A8290 00000018  4B FF BF E9 */	bl _unresolved
/* 804A8294 0000001C  48 00 00 C4 */	b lbl_804A8358
lbl_804A8298:
/* 804A8298 00000000  80 01 00 28 */	lwz r0, 0x28(r1)
/* 804A829C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 804A82A0 00000008  41 81 00 B8 */	bgt lbl_804A8358
/* 804A82A4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A82A8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A82AC 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 804A82B0 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 804A82B4 0000001C  7C 09 03 A6 */	mtctr r0
/* 804A82B8 00000020  4E 80 04 20 */	bctr 
/* 804A82BC 00000024  38 7E 05 88 */	addi r3, r30, 0x588
/* 804A82C0 00000028  4B FF C0 4D */	bl reset__16daDemo00_resID_cFv
/* 804A82C4 0000002C  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A82C8 00000030  90 1E 05 88 */	stw r0, 0x588(r30)
/* 804A82CC 00000034  48 00 00 8C */	b lbl_804A8358
/* 804A82D0 00000038  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A82D4 0000003C  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 804A82D8 00000040  48 00 00 80 */	b lbl_804A8358
/* 804A82DC 00000044  88 01 00 20 */	lbz r0, 0x20(r1)
/* 804A82E0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 804A82E4 0000004C  40 82 00 10 */	bne lbl_804A82F4
/* 804A82E8 00000050  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A82EC 00000054  90 1E 05 98 */	stw r0, 0x598(r30)
/* 804A82F0 00000058  48 00 00 68 */	b lbl_804A8358
lbl_804A82F4:
/* 804A82F4 00000000  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A82F8 00000004  64 00 10 00 */	oris r0, r0, 0x1000
/* 804A82FC 00000008  90 1E 05 98 */	stw r0, 0x598(r30)
/* 804A8300 0000000C  48 00 00 58 */	b lbl_804A8358
/* 804A8304 00000010  88 01 00 20 */	lbz r0, 0x20(r1)
/* 804A8308 00000014  28 00 00 00 */	cmplwi r0, 0
/* 804A830C 00000018  40 82 00 10 */	bne lbl_804A831C
/* 804A8310 0000001C  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8314 00000020  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804A8318 00000024  48 00 00 40 */	b lbl_804A8358
lbl_804A831C:
/* 804A831C 00000000  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8320 00000004  64 00 10 00 */	oris r0, r0, 0x1000
/* 804A8324 00000008  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804A8328 0000000C  48 00 00 30 */	b lbl_804A8358
/* 804A832C 00000010  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8330 00000014  90 1E 05 94 */	stw r0, 0x594(r30)
/* 804A8334 00000018  48 00 00 24 */	b lbl_804A8358
/* 804A8338 0000001C  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A833C 00000020  90 1E 05 A4 */	stw r0, 0x5a4(r30)
/* 804A8340 00000024  48 00 00 18 */	b lbl_804A8358
/* 804A8344 00000028  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8348 0000002C  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 804A834C 00000030  48 00 00 0C */	b lbl_804A8358
/* 804A8350 00000034  A0 01 00 22 */	lhz r0, 0x22(r1)
/* 804A8354 00000038  90 1E 05 90 */	stw r0, 0x590(r30)
lbl_804A8358:
/* 804A8358 00000000  7F 83 E3 78 */	mr r3, r28
/* 804A835C 00000004  38 81 00 30 */	addi r4, r1, 0x30
/* 804A8360 00000008  38 A1 00 2C */	addi r5, r1, 0x2c
/* 804A8364 0000000C  38 C1 00 28 */	addi r6, r1, 0x28
/* 804A8368 00000010  38 E1 00 22 */	addi r7, r1, 0x22
/* 804A836C 00000014  39 01 00 20 */	addi r8, r1, 0x20
/* 804A8370 00000018  4B FF BF 09 */	bl _unresolved
/* 804A8374 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804A8378 00000020  40 82 F8 D4 */	bne lbl_804A7C4C
/* 804A837C 00000024  A0 1C 00 04 */	lhz r0, 4(r28)
/* 804A8380 00000028  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 804A8384 0000002C  B0 1C 00 04 */	sth r0, 4(r28)
lbl_804A8388:
/* 804A8388 00000000  7F C3 F3 78 */	mr r3, r30
/* 804A838C 00000004  7F 84 E3 78 */	mr r4, r28
/* 804A8390 00000008  39 9E 05 7C */	addi r12, r30, 0x57c
/* 804A8394 0000000C  4B FF BE E5 */	bl _unresolved
/* 804A8398 00000010  60 00 00 00 */	nop 
lbl_804A839C:
/* 804A839C 00000000  88 1E 06 AE */	lbz r0, 0x6ae(r30)
/* 804A83A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804A83A4 00000008  41 82 00 C8 */	beq lbl_804A846C
/* 804A83A8 0000000C  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 804A83AC 00000010  C8 9F 00 58 */	lfd f4, 0x58(r31)
/* 804A83B0 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804A83B4 00000018  90 01 00 6C */	stw r0, 0x6c(r1)
/* 804A83B8 0000001C  3C 80 43 30 */	lis r4, 0x4330
/* 804A83BC 00000020  90 81 00 68 */	stw r4, 0x68(r1)
/* 804A83C0 00000024  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 804A83C4 00000028  EC 00 20 28 */	fsubs f0, f0, f4
/* 804A83C8 0000002C  C0 5F 01 30 */	lfs f2, 0x130(r31)
/* 804A83CC 00000030  EC 60 10 24 */	fdivs f3, f0, f2
/* 804A83D0 00000034  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 804A83D4 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 804A83D8 0000003C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 804A83DC 00000040  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804A83E0 00000044  98 01 00 24 */	stb r0, 0x24(r1)
/* 804A83E4 00000048  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 804A83E8 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 804A83EC 00000050  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 804A83F0 00000054  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 804A83F4 00000058  98 01 00 25 */	stb r0, 0x25(r1)
/* 804A83F8 0000005C  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 804A83FC 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 804A8400 00000064  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 804A8404 00000068  80 01 00 84 */	lwz r0, 0x84(r1)
/* 804A8408 0000006C  98 01 00 26 */	stb r0, 0x26(r1)
/* 804A840C 00000070  38 00 00 FF */	li r0, 0xff
/* 804A8410 00000074  98 01 00 27 */	stb r0, 0x27(r1)
/* 804A8414 00000078  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804A8418 0000007C  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 804A841C 00000080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804A8420 00000084  90 01 00 8C */	stw r0, 0x8c(r1)
/* 804A8424 00000088  90 81 00 88 */	stw r4, 0x88(r1)
/* 804A8428 0000008C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 804A842C 00000090  EC 00 20 28 */	fsubs f0, f0, f4
/* 804A8430 00000094  EC 20 10 24 */	fdivs f1, f0, f2
/* 804A8434 00000098  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 804A8438 0000009C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804A843C 000000A0  90 01 00 94 */	stw r0, 0x94(r1)
/* 804A8440 000000A4  90 81 00 90 */	stw r4, 0x90(r1)
/* 804A8444 000000A8  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 804A8448 000000AC  EC 00 20 28 */	fsubs f0, f0, f4
/* 804A844C 000000B0  EC 40 10 24 */	fdivs f2, f0, f2
/* 804A8450 000000B4  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 804A8454 000000B8  EC 42 00 28 */	fsubs f2, f2, f0
/* 804A8458 000000BC  38 81 00 24 */	addi r4, r1, 0x24
/* 804A845C 000000C0  C0 9E 05 30 */	lfs f4, 0x530(r30)
/* 804A8460 000000C4  88 BE 06 B0 */	lbz r5, 0x6b0(r30)
/* 804A8464 000000C8  88 DE 06 AF */	lbz r6, 0x6af(r30)
/* 804A8468 000000CC  4B FF BE 11 */	bl _unresolved
lbl_804A846C:
/* 804A846C 00000000  88 1E 06 B8 */	lbz r0, 0x6b8(r30)
/* 804A8470 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804A8474 00000008  41 82 00 1C */	beq lbl_804A8490
/* 804A8478 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A847C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A8480 00000014  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 804A8484 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804A8488 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804A848C 00000020  D0 03 00 34 */	stfs f0, 0x34(r3)
lbl_804A8490:
/* 804A8490 00000000  38 60 00 01 */	li r3, 1
/* 804A8494 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804A8498 00000008  4B FF BD E1 */	bl _unresolved
/* 804A849C 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 804A84A0 00000010  7C 08 03 A6 */	mtlr r0
/* 804A84A4 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 804A84A8 00000018  4E 80 00 20 */	blr 
