lbl_805A0C30:
/* 805A0C30 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805A0C34 00000004  7C 08 02 A6 */	mflr r0
/* 805A0C38 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805A0C3C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805A0C40 00000010  4B FF E9 99 */	bl _unresolved
/* 805A0C44 00000014  7C 7B 1B 78 */	mr r27, r3
/* 805A0C48 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A0C4C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805A0C50 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805A0C54 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805A0C58 00000028  40 82 01 3C */	bne lbl_805A0D94
/* 805A0C5C 0000002C  7F 60 DB 79 */	or. r0, r27, r27
/* 805A0C60 00000030  41 82 01 28 */	beq lbl_805A0D88
/* 805A0C64 00000034  7C 1A 03 78 */	mr r26, r0
/* 805A0C68 00000038  4B FF E9 71 */	bl _unresolved
/* 805A0C6C 0000003C  38 7A 06 24 */	addi r3, r26, 0x624
/* 805A0C70 00000040  4B FF E9 69 */	bl _unresolved
/* 805A0C74 00000044  38 7A 06 70 */	addi r3, r26, 0x670
/* 805A0C78 00000048  4B FF E9 61 */	bl _unresolved
/* 805A0C7C 0000004C  3B 3A 06 B0 */	addi r25, r26, 0x6b0
/* 805A0C80 00000050  7F 23 CB 78 */	mr r3, r25
/* 805A0C84 00000054  4B FF E9 55 */	bl _unresolved
/* 805A0C88 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0C8C 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A0C90 00000060  90 79 00 10 */	stw r3, 0x10(r25)
/* 805A0C94 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 805A0C98 00000068  90 19 00 14 */	stw r0, 0x14(r25)
/* 805A0C9C 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 805A0CA0 00000070  90 19 00 24 */	stw r0, 0x24(r25)
/* 805A0CA4 00000074  38 79 00 14 */	addi r3, r25, 0x14
/* 805A0CA8 00000078  4B FF E9 31 */	bl _unresolved
/* 805A0CAC 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0CB0 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0CB4 00000084  90 1A 08 A0 */	stw r0, 0x8a0(r26)
/* 805A0CB8 00000088  38 7A 08 A4 */	addi r3, r26, 0x8a4
/* 805A0CBC 0000008C  4B FF E9 1D */	bl _unresolved
/* 805A0CC0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0CC4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A0CC8 00000098  90 7A 08 A0 */	stw r3, 0x8a0(r26)
/* 805A0CCC 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 805A0CD0 000000A0  90 1A 08 A4 */	stw r0, 0x8a4(r26)
/* 805A0CD4 000000A4  3B 3A 08 C4 */	addi r25, r26, 0x8c4
/* 805A0CD8 000000A8  7F 23 CB 78 */	mr r3, r25
/* 805A0CDC 000000AC  4B FF E8 FD */	bl _unresolved
/* 805A0CE0 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0CE4 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0CE8 000000B8  90 19 01 20 */	stw r0, 0x120(r25)
/* 805A0CEC 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0CF0 000000C0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0CF4 000000C4  90 19 01 1C */	stw r0, 0x11c(r25)
/* 805A0CF8 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0CFC 000000CC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D00 000000D0  90 19 01 34 */	stw r0, 0x134(r25)
/* 805A0D04 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D08 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A0D0C 000000DC  90 79 01 20 */	stw r3, 0x120(r25)
/* 805A0D10 000000E0  3B C3 00 58 */	addi r30, r3, 0x58
/* 805A0D14 000000E4  93 D9 01 34 */	stw r30, 0x134(r25)
/* 805A0D18 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D1C 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A0D20 000000F0  90 79 00 3C */	stw r3, 0x3c(r25)
/* 805A0D24 000000F4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 805A0D28 000000F8  93 B9 01 20 */	stw r29, 0x120(r25)
/* 805A0D2C 000000FC  3B 83 00 84 */	addi r28, r3, 0x84
/* 805A0D30 00000100  93 99 01 34 */	stw r28, 0x134(r25)
/* 805A0D34 00000104  3B 3A 09 FC */	addi r25, r26, 0x9fc
/* 805A0D38 00000108  7F 23 CB 78 */	mr r3, r25
/* 805A0D3C 0000010C  4B FF E8 9D */	bl _unresolved
/* 805A0D40 00000110  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D44 00000114  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D48 00000118  90 19 01 20 */	stw r0, 0x120(r25)
/* 805A0D4C 0000011C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D50 00000120  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D54 00000124  90 19 01 1C */	stw r0, 0x11c(r25)
/* 805A0D58 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D5C 0000012C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D60 00000130  90 19 01 34 */	stw r0, 0x134(r25)
/* 805A0D64 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D68 00000138  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D6C 0000013C  90 19 01 20 */	stw r0, 0x120(r25)
/* 805A0D70 00000140  93 D9 01 34 */	stw r30, 0x134(r25)
/* 805A0D74 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0D78 00000148  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A0D7C 0000014C  90 19 00 3C */	stw r0, 0x3c(r25)
/* 805A0D80 00000150  93 B9 01 20 */	stw r29, 0x120(r25)
/* 805A0D84 00000154  93 99 01 34 */	stw r28, 0x134(r25)
lbl_805A0D88:
/* 805A0D88 00000000  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 805A0D8C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805A0D90 00000008  90 1B 04 A0 */	stw r0, 0x4a0(r27)
lbl_805A0D94:
/* 805A0D94 00000000  38 7B 05 AC */	addi r3, r27, 0x5ac
/* 805A0D98 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A0D9C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A0DA0 0000000C  4B FF E8 39 */	bl _unresolved
/* 805A0DA4 00000010  7C 7C 1B 78 */	mr r28, r3
/* 805A0DA8 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 805A0DAC 00000018  40 82 01 E8 */	bne lbl_805A0F94
/* 805A0DB0 0000001C  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0DB4 00000020  98 1B 05 B4 */	stb r0, 0x5b4(r27)
/* 805A0DB8 00000024  88 1B 05 B4 */	lbz r0, 0x5b4(r27)
/* 805A0DBC 00000028  28 00 00 01 */	cmplwi r0, 1
/* 805A0DC0 0000002C  40 82 00 30 */	bne lbl_805A0DF0
/* 805A0DC4 00000030  38 60 01 0B */	li r3, 0x10b
/* 805A0DC8 00000034  80 9B 00 B0 */	lwz r4, 0xb0(r27)
/* 805A0DCC 00000038  38 BB 04 A8 */	addi r5, r27, 0x4a8
/* 805A0DD0 0000003C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 805A0DD4 00000040  7C 06 07 74 */	extsb r6, r0
/* 805A0DD8 00000044  38 FB 04 B4 */	addi r7, r27, 0x4b4
/* 805A0DDC 00000048  39 00 00 00 */	li r8, 0
/* 805A0DE0 0000004C  39 20 FF FF */	li r9, -1
/* 805A0DE4 00000050  4B FF E7 F5 */	bl _unresolved
/* 805A0DE8 00000054  38 60 00 05 */	li r3, 5
/* 805A0DEC 00000058  48 00 01 AC */	b lbl_805A0F98
lbl_805A0DF0:
/* 805A0DF0 00000000  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0DF4 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 805A0DF8 00000008  98 1B 05 B5 */	stb r0, 0x5b5(r27)
/* 805A0DFC 0000000C  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0E00 00000010  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 805A0E04 00000014  98 1B 05 B6 */	stb r0, 0x5b6(r27)
/* 805A0E08 00000018  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0E0C 0000001C  54 00 46 3E */	srwi r0, r0, 0x18
/* 805A0E10 00000020  98 1B 05 B7 */	stb r0, 0x5b7(r27)
/* 805A0E14 00000024  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0E18 00000028  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 805A0E1C 0000002C  98 1B 05 B9 */	stb r0, 0x5b9(r27)
/* 805A0E20 00000030  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 805A0E24 00000034  54 00 46 3E */	srwi r0, r0, 0x18
/* 805A0E28 00000038  98 1B 05 B8 */	stb r0, 0x5b8(r27)
/* 805A0E2C 0000003C  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 805A0E30 00000040  B0 1B 06 22 */	sth r0, 0x622(r27)
/* 805A0E34 00000044  38 00 00 00 */	li r0, 0
/* 805A0E38 00000048  B0 1B 04 E8 */	sth r0, 0x4e8(r27)
/* 805A0E3C 0000004C  B0 1B 04 E0 */	sth r0, 0x4e0(r27)
/* 805A0E40 00000050  7F 63 DB 78 */	mr r3, r27
/* 805A0E44 00000054  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A0E48 00000058  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A0E4C 0000005C  38 A0 17 C0 */	li r5, 0x17c0
/* 805A0E50 00000060  4B FF E7 89 */	bl _unresolved
/* 805A0E54 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805A0E58 00000068  40 82 00 0C */	bne lbl_805A0E64
/* 805A0E5C 0000006C  38 60 00 05 */	li r3, 5
/* 805A0E60 00000070  48 00 01 38 */	b lbl_805A0F98
lbl_805A0E64:
/* 805A0E64 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0E68 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 805A0E6C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805A0E70 0000000C  40 82 00 20 */	bne lbl_805A0E90
/* 805A0E74 00000010  38 00 00 01 */	li r0, 1
/* 805A0E78 00000014  98 1B 0B 58 */	stb r0, 0xb58(r27)
/* 805A0E7C 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 805A0E80 0000001C  38 00 FF FF */	li r0, -1
/* 805A0E84 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A0E88 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A0E8C 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_805A0E90:
/* 805A0E90 00000000  80 1B 04 9C */	lwz r0, 0x49c(r27)
/* 805A0E94 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 805A0E98 00000008  90 1B 04 9C */	stw r0, 0x49c(r27)
/* 805A0E9C 0000000C  38 00 00 00 */	li r0, 0
/* 805A0EA0 00000010  90 1B 05 5C */	stw r0, 0x55c(r27)
/* 805A0EA4 00000014  B0 1B 05 F8 */	sth r0, 0x5f8(r27)
/* 805A0EA8 00000018  80 7B 05 EC */	lwz r3, 0x5ec(r27)
/* 805A0EAC 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 805A0EB0 00000020  38 63 00 24 */	addi r3, r3, 0x24
/* 805A0EB4 00000024  90 7B 05 04 */	stw r3, 0x504(r27)
/* 805A0EB8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 805A0EBC 0000002C  38 7B 06 B0 */	addi r3, r27, 0x6b0
/* 805A0EC0 00000030  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 805A0EC4 00000034  38 BB 04 BC */	addi r5, r27, 0x4bc
/* 805A0EC8 00000038  7F 66 DB 78 */	mr r6, r27
/* 805A0ECC 0000003C  38 E0 00 01 */	li r7, 1
/* 805A0ED0 00000040  39 1B 06 70 */	addi r8, r27, 0x670
/* 805A0ED4 00000044  39 3B 04 F8 */	addi r9, r27, 0x4f8
/* 805A0ED8 00000048  39 40 00 00 */	li r10, 0
/* 805A0EDC 0000004C  4B FF E6 FD */	bl _unresolved
/* 805A0EE0 00000050  38 7B 06 70 */	addi r3, r27, 0x670
/* 805A0EE4 00000054  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 805A0EE8 00000058  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 805A0EEC 0000005C  4B FF E6 ED */	bl _unresolved
/* 805A0EF0 00000060  38 00 00 01 */	li r0, 1
/* 805A0EF4 00000064  B0 1B 05 62 */	sth r0, 0x562(r27)
/* 805A0EF8 00000068  B0 1B 05 60 */	sth r0, 0x560(r27)
/* 805A0EFC 0000006C  38 7B 08 88 */	addi r3, r27, 0x888
/* 805A0F00 00000070  38 80 00 64 */	li r4, 0x64
/* 805A0F04 00000074  38 A0 00 00 */	li r5, 0
/* 805A0F08 00000078  7F 66 DB 78 */	mr r6, r27
/* 805A0F0C 0000007C  4B FF E6 CD */	bl _unresolved
/* 805A0F10 00000080  38 7B 08 C4 */	addi r3, r27, 0x8c4
/* 805A0F14 00000084  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A0F18 00000088  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A0F1C 0000008C  4B FF E6 BD */	bl _unresolved
/* 805A0F20 00000090  38 1B 08 88 */	addi r0, r27, 0x888
/* 805A0F24 00000094  90 1B 09 08 */	stw r0, 0x908(r27)
/* 805A0F28 00000098  38 7B 09 FC */	addi r3, r27, 0x9fc
/* 805A0F2C 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A0F30 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A0F34 000000A4  4B FF E6 A5 */	bl _unresolved
/* 805A0F38 000000A8  38 1B 08 88 */	addi r0, r27, 0x888
/* 805A0F3C 000000AC  90 1B 0A 40 */	stw r0, 0xa40(r27)
/* 805A0F40 000000B0  38 00 00 07 */	li r0, 7
/* 805A0F44 000000B4  98 1B 05 48 */	stb r0, 0x548(r27)
/* 805A0F48 000000B8  88 1B 05 B5 */	lbz r0, 0x5b5(r27)
/* 805A0F4C 000000BC  28 00 00 FF */	cmplwi r0, 0xff
/* 805A0F50 000000C0  40 82 00 20 */	bne lbl_805A0F70
/* 805A0F54 000000C4  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 805A0F58 000000C8  4B FF E6 81 */	bl _unresolved
/* 805A0F5C 000000CC  FC 00 08 1E */	fctiwz f0, f1
/* 805A0F60 000000D0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805A0F64 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A0F68 000000D8  98 1B 05 F4 */	stb r0, 0x5f4(r27)
/* 805A0F6C 000000DC  48 00 00 20 */	b lbl_805A0F8C
lbl_805A0F70:
/* 805A0F70 00000000  98 1B 05 F4 */	stb r0, 0x5f4(r27)
/* 805A0F74 00000004  88 1B 05 F4 */	lbz r0, 0x5f4(r27)
/* 805A0F78 00000008  7C 00 07 74 */	extsb r0, r0
/* 805A0F7C 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 805A0F80 00000010  40 81 00 0C */	ble lbl_805A0F8C
/* 805A0F84 00000014  38 00 00 03 */	li r0, 3
/* 805A0F88 00000018  98 1B 05 F4 */	stb r0, 0x5f4(r27)
lbl_805A0F8C:
/* 805A0F8C 00000000  7F 63 DB 78 */	mr r3, r27
/* 805A0F90 00000004  4B FF F8 39 */	bl daSq_Execute__FP8sq_class
lbl_805A0F94:
/* 805A0F94 00000000  7F 83 E3 78 */	mr r3, r28
lbl_805A0F98:
/* 805A0F98 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805A0F9C 00000004  4B FF E6 3D */	bl _unresolved
/* 805A0FA0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805A0FA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A0FA8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805A0FAC 00000014  4E 80 00 20 */	blr 
