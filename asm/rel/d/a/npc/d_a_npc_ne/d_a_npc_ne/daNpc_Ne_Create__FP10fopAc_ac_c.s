lbl_80A91B88:
/* 80A91B88 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A91B8C 00000004  7C 08 02 A6 */	mflr r0
/* 80A91B90 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A91B94 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A91B98 00000010  4B FF 70 A1 */	bl _unresolved
/* 80A91B9C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A91BA0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A91BA4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A91BA8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A91BAC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A91BB0 00000028  40 82 00 1C */	bne lbl_80A91BCC
/* 80A91BB4 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80A91BB8 00000030  41 82 00 08 */	beq lbl_80A91BC0
/* 80A91BBC 00000034  48 00 05 5D */	bl __ct__12npc_ne_classFv
lbl_80A91BC0:
/* 80A91BC0 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80A91BC4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A91BC8 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80A91BCC:
/* 80A91BCC 00000000  4B FF 70 6D */	bl _unresolved
/* 80A91BD0 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A91BD4 00000008  41 82 00 14 */	beq lbl_80A91BE8
/* 80A91BD8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91BDC 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A91BE0 00000014  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80A91BE4 00000018  48 00 00 14 */	b lbl_80A91BF8
lbl_80A91BE8:
/* 80A91BE8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91BEC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A91BF0 00000008  38 03 00 17 */	addi r0, r3, 0x17
/* 80A91BF4 0000000C  90 1E 05 E4 */	stw r0, 0x5e4(r30)
lbl_80A91BF8:
/* 80A91BF8 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80A91BFC 00000004  80 9E 05 E4 */	lwz r4, 0x5e4(r30)
/* 80A91C00 00000008  4B FF 70 39 */	bl _unresolved
/* 80A91C04 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80A91C08 00000010  2C 1D 00 04 */	cmpwi r29, 4
/* 80A91C0C 00000014  40 82 04 F0 */	bne lbl_80A920FC
/* 80A91C10 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A91C14 0000001C  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 80A91C18 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A91C1C 00000024  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80A91C20 00000028  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 80A91C24 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A91C28 00000030  54 00 A7 3E */	rlwinm r0, r0, 0x14, 0x1c, 0x1f
/* 80A91C2C 00000034  98 1E 05 B6 */	stb r0, 0x5b6(r30)
/* 80A91C30 00000038  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A91C34 0000003C  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80A91C38 00000040  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 80A91C3C 00000044  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A91C40 00000048  54 00 46 3E */	srwi r0, r0, 0x18
/* 80A91C44 0000004C  98 1E 05 B7 */	stb r0, 0x5b7(r30)
/* 80A91C48 00000050  88 1E 05 B7 */	lbz r0, 0x5b7(r30)
/* 80A91C4C 00000054  28 00 00 01 */	cmplwi r0, 1
/* 80A91C50 00000058  40 82 00 30 */	bne lbl_80A91C80
/* 80A91C54 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91C58 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A91C5C 00000064  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80A91C60 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A91C64 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A91C68 00000070  A0 84 03 92 */	lhz r4, 0x392(r4)
/* 80A91C6C 00000074  4B FF 6F CD */	bl _unresolved
/* 80A91C70 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80A91C74 0000007C  40 82 00 0C */	bne lbl_80A91C80
/* 80A91C78 00000080  38 60 00 05 */	li r3, 5
/* 80A91C7C 00000084  48 00 04 84 */	b lbl_80A92100
lbl_80A91C80:
/* 80A91C80 00000000  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80A91C84 00000004  B0 1E 0C 0C */	sth r0, 0xc0c(r30)
/* 80A91C88 00000008  38 00 00 00 */	li r0, 0
/* 80A91C8C 0000000C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80A91C90 00000010  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80A91C94 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A91C98 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A91C9C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A91CA0 00000020  38 A0 2A 50 */	li r5, 0x2a50
/* 80A91CA4 00000024  4B FF 6F 95 */	bl _unresolved
/* 80A91CA8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A91CAC 0000002C  40 82 00 0C */	bne lbl_80A91CB8
/* 80A91CB0 00000030  38 60 00 05 */	li r3, 5
/* 80A91CB4 00000034  48 00 04 4C */	b lbl_80A92100
lbl_80A91CB8:
/* 80A91CB8 00000000  88 7E 05 B8 */	lbz r3, 0x5b8(r30)
/* 80A91CBC 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 80A91CC0 00000008  41 82 00 48 */	beq lbl_80A91D08
/* 80A91CC4 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A91CC8 00000010  7C 04 07 74 */	extsb r4, r0
/* 80A91CCC 00000014  4B FF 6F 6D */	bl _unresolved
/* 80A91CD0 00000018  90 7E 05 BC */	stw r3, 0x5bc(r30)
/* 80A91CD4 0000001C  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 80A91CD8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A91CDC 00000024  40 82 00 0C */	bne lbl_80A91CE8
/* 80A91CE0 00000028  38 60 00 05 */	li r3, 5
/* 80A91CE4 0000002C  48 00 04 1C */	b lbl_80A92100
lbl_80A91CE8:
/* 80A91CE8 00000000  88 7E 05 B8 */	lbz r3, 0x5b8(r30)
/* 80A91CEC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80A91CF0 00000008  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80A91CF4 0000000C  38 00 00 01 */	li r0, 1
/* 80A91CF8 00000010  98 1E 05 C1 */	stb r0, 0x5c1(r30)
/* 80A91CFC 00000014  38 00 00 0A */	li r0, 0xa
/* 80A91D00 00000018  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A91D04 0000001C  48 00 01 E8 */	b lbl_80A91EEC
lbl_80A91D08:
/* 80A91D08 00000000  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80A91D0C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80A91D10 00000008  40 82 00 10 */	bne lbl_80A91D20
/* 80A91D14 0000000C  38 00 00 02 */	li r0, 2
/* 80A91D18 00000010  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A91D1C 00000014  48 00 01 D0 */	b lbl_80A91EEC
lbl_80A91D20:
/* 80A91D20 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80A91D24 00000004  40 82 01 94 */	bne lbl_80A91EB8
/* 80A91D28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91D2C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A91D30 00000010  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80A91D34 00000014  38 80 10 01 */	li r4, 0x1001
/* 80A91D38 00000018  4B FF 6F 01 */	bl _unresolved
/* 80A91D3C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A91D40 00000020  41 82 00 B8 */	beq lbl_80A91DF8
/* 80A91D44 00000024  38 00 00 03 */	li r0, 3
/* 80A91D48 00000028  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A91D4C 0000002C  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80A91D50 00000030  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80A91D54 00000034  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80A91D58 00000038  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80A91D5C 0000003C  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 80A91D60 00000040  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80A91D64 00000044  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A91D68 00000048  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80A91D6C 0000004C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A91D70 00000050  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80A91D74 00000054  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A91D78 00000058  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80A91D7C 0000005C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80A91D80 00000060  B0 1E 04 B4 */	sth r0, 0x4b4(r30)
/* 80A91D84 00000064  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A91D88 00000068  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
/* 80A91D8C 0000006C  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80A91D90 00000070  B0 1E 04 B8 */	sth r0, 0x4b8(r30)
/* 80A91D94 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A91D98 00000078  98 1E 04 BA */	stb r0, 0x4ba(r30)
/* 80A91D9C 0000007C  88 1E 04 E3 */	lbz r0, 0x4e3(r30)
/* 80A91DA0 00000080  98 1E 04 BB */	stb r0, 0x4bb(r30)
/* 80A91DA4 00000084  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80A91DA8 00000088  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80A91DAC 0000008C  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80A91DB0 00000090  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80A91DB4 00000094  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80A91DB8 00000098  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80A91DBC 0000009C  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80A91DC0 000000A0  B0 1E 04 C8 */	sth r0, 0x4c8(r30)
/* 80A91DC4 000000A4  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80A91DC8 000000A8  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 80A91DCC 000000AC  A8 1E 04 B8 */	lha r0, 0x4b8(r30)
/* 80A91DD0 000000B0  B0 1E 04 CC */	sth r0, 0x4cc(r30)
/* 80A91DD4 000000B4  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80A91DD8 000000B8  98 1E 04 CE */	stb r0, 0x4ce(r30)
/* 80A91DDC 000000BC  88 1E 04 BB */	lbz r0, 0x4bb(r30)
/* 80A91DE0 000000C0  98 1E 04 CF */	stb r0, 0x4cf(r30)
/* 80A91DE4 000000C4  38 00 00 00 */	li r0, 0
/* 80A91DE8 000000C8  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80A91DEC 000000CC  38 00 00 01 */	li r0, 1
/* 80A91DF0 000000D0  98 1E 07 00 */	stb r0, 0x700(r30)
/* 80A91DF4 000000D4  48 00 00 F8 */	b lbl_80A91EEC
lbl_80A91DF8:
/* 80A91DF8 00000000  38 00 00 09 */	li r0, 9
/* 80A91DFC 00000004  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A91E00 00000008  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 80A91E04 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80A91E08 00000010  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80A91E0C 00000014  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80A91E10 00000018  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80A91E14 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80A91E18 00000020  38 00 96 79 */	li r0, -27015
/* 80A91E1C 00000024  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80A91E20 00000028  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A91E24 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80A91E28 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A91E2C 00000034  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80A91E30 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A91E34 0000003C  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80A91E38 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A91E3C 00000044  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80A91E40 00000048  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80A91E44 0000004C  B0 1E 04 B4 */	sth r0, 0x4b4(r30)
/* 80A91E48 00000050  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A91E4C 00000054  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
/* 80A91E50 00000058  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80A91E54 0000005C  B0 1E 04 B8 */	sth r0, 0x4b8(r30)
/* 80A91E58 00000060  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A91E5C 00000064  98 1E 04 BA */	stb r0, 0x4ba(r30)
/* 80A91E60 00000068  88 1E 04 E3 */	lbz r0, 0x4e3(r30)
/* 80A91E64 0000006C  98 1E 04 BB */	stb r0, 0x4bb(r30)
/* 80A91E68 00000070  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80A91E6C 00000074  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80A91E70 00000078  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80A91E74 0000007C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80A91E78 00000080  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80A91E7C 00000084  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80A91E80 00000088  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80A91E84 0000008C  B0 1E 04 C8 */	sth r0, 0x4c8(r30)
/* 80A91E88 00000090  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80A91E8C 00000094  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 80A91E90 00000098  A8 1E 04 B8 */	lha r0, 0x4b8(r30)
/* 80A91E94 0000009C  B0 1E 04 CC */	sth r0, 0x4cc(r30)
/* 80A91E98 000000A0  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80A91E9C 000000A4  98 1E 04 CE */	stb r0, 0x4ce(r30)
/* 80A91EA0 000000A8  88 1E 04 BB */	lbz r0, 0x4bb(r30)
/* 80A91EA4 000000AC  98 1E 04 CF */	stb r0, 0x4cf(r30)
/* 80A91EA8 000000B0  38 00 00 01 */	li r0, 1
/* 80A91EAC 000000B4  98 1E 07 00 */	stb r0, 0x700(r30)
/* 80A91EB0 000000B8  98 1E 07 01 */	stb r0, 0x701(r30)
/* 80A91EB4 000000BC  48 00 00 38 */	b lbl_80A91EEC
lbl_80A91EB8:
/* 80A91EB8 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80A91EBC 00000004  40 82 00 30 */	bne lbl_80A91EEC
/* 80A91EC0 00000008  38 00 00 12 */	li r0, 0x12
/* 80A91EC4 0000000C  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A91EC8 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A91ECC 00000014  D0 1E 06 00 */	stfs f0, 0x600(r30)
/* 80A91ED0 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A91ED4 0000001C  D0 1E 06 04 */	stfs f0, 0x604(r30)
/* 80A91ED8 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A91EDC 00000024  D0 1E 06 08 */	stfs f0, 0x608(r30)
/* 80A91EE0 00000028  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80A91EE4 0000002C  64 00 00 02 */	oris r0, r0, 2
/* 80A91EE8 00000030  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80A91EEC:
/* 80A91EEC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91EF0 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80A91EF4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A91EF8 0000000C  40 82 00 20 */	bne lbl_80A91F18
/* 80A91EFC 00000010  38 00 00 01 */	li r0, 1
/* 80A91F00 00000014  98 1E 0C C1 */	stb r0, 0xcc1(r30)
/* 80A91F04 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80A91F08 0000001C  38 00 FF FF */	li r0, -1
/* 80A91F0C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A91F10 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A91F14 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80A91F18:
/* 80A91F18 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80A91F1C 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 80A91F20 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80A91F24 0000000C  88 1E 04 9A */	lbz r0, 0x49a(r30)
/* 80A91F28 00000010  60 00 00 08 */	ori r0, r0, 8
/* 80A91F2C 00000014  98 1E 04 9A */	stb r0, 0x49a(r30)
/* 80A91F30 00000018  38 00 00 00 */	li r0, 0
/* 80A91F34 0000001C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80A91F38 00000020  38 00 00 07 */	li r0, 7
/* 80A91F3C 00000024  98 1E 05 48 */	stb r0, 0x548(r30)
/* 80A91F40 00000028  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80A91F44 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A91F48 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 80A91F4C 00000034  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80A91F50 00000038  38 00 00 01 */	li r0, 1
/* 80A91F54 0000003C  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80A91F58 00000040  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80A91F5C 00000044  38 7E 09 20 */	addi r3, r30, 0x920
/* 80A91F60 00000048  38 80 00 1E */	li r4, 0x1e
/* 80A91F64 0000004C  38 A0 00 00 */	li r5, 0
/* 80A91F68 00000050  7F C6 F3 78 */	mr r6, r30
/* 80A91F6C 00000054  4B FF 6C CD */	bl _unresolved
/* 80A91F70 00000058  38 7E 09 5C */	addi r3, r30, 0x95c
/* 80A91F74 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A91F78 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A91F7C 00000064  4B FF 6C BD */	bl _unresolved
/* 80A91F80 00000068  38 1E 09 20 */	addi r0, r30, 0x920
/* 80A91F84 0000006C  90 1E 09 A0 */	stw r0, 0x9a0(r30)
/* 80A91F88 00000070  38 7E 0A 94 */	addi r3, r30, 0xa94
/* 80A91F8C 00000074  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A91F90 00000078  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A91F94 0000007C  4B FF 6C A5 */	bl _unresolved
/* 80A91F98 00000080  38 1E 09 20 */	addi r0, r30, 0x920
/* 80A91F9C 00000084  90 1E 0A D8 */	stw r0, 0xad8(r30)
/* 80A91FA0 00000088  80 1E 09 F8 */	lwz r0, 0x9f8(r30)
/* 80A91FA4 0000008C  60 00 00 04 */	ori r0, r0, 4
/* 80A91FA8 00000090  90 1E 09 F8 */	stw r0, 0x9f8(r30)
/* 80A91FAC 00000094  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80A91FB0 00000098  28 00 00 0F */	cmplwi r0, 0xf
/* 80A91FB4 0000009C  40 82 00 20 */	bne lbl_80A91FD4
/* 80A91FB8 000000A0  C0 3F 01 AC */	lfs f1, 0x1ac(r31)
/* 80A91FBC 000000A4  4B FF 6C 7D */	bl _unresolved
/* 80A91FC0 000000A8  FC 00 08 1E */	fctiwz f0, f1
/* 80A91FC4 000000AC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A91FC8 000000B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A91FCC 000000B4  98 1E 05 F4 */	stb r0, 0x5f4(r30)
/* 80A91FD0 000000B8  48 00 00 20 */	b lbl_80A91FF0
lbl_80A91FD4:
/* 80A91FD4 00000000  98 1E 05 F4 */	stb r0, 0x5f4(r30)
/* 80A91FD8 00000004  88 1E 05 F4 */	lbz r0, 0x5f4(r30)
/* 80A91FDC 00000008  7C 00 07 74 */	extsb r0, r0
/* 80A91FE0 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80A91FE4 00000010  40 81 00 0C */	ble lbl_80A91FF0
/* 80A91FE8 00000014  38 00 00 03 */	li r0, 3
/* 80A91FEC 00000018  98 1E 05 F4 */	stb r0, 0x5f4(r30)
lbl_80A91FF0:
/* 80A91FF0 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80A91FF4 00000004  4B FF 6C 45 */	bl _unresolved
/* 80A91FF8 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80A91FFC 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A92000 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A92004 00000014  B0 1E 06 40 */	sth r0, 0x640(r30)
/* 80A92008 00000018  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 80A9200C 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80A92010 00000020  40 82 00 20 */	bne lbl_80A92030
/* 80A92014 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80A92018 00000028  D0 1E 06 D8 */	stfs f0, 0x6d8(r30)
/* 80A9201C 0000002C  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80A92020 00000030  D0 1E 06 E0 */	stfs f0, 0x6e0(r30)
/* 80A92024 00000034  38 00 00 01 */	li r0, 1
/* 80A92028 00000038  98 1E 06 F8 */	stb r0, 0x6f8(r30)
/* 80A9202C 0000003C  48 00 00 38 */	b lbl_80A92064
lbl_80A92030:
/* 80A92030 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80A92034 00000004  40 82 00 20 */	bne lbl_80A92054
/* 80A92038 00000008  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)
/* 80A9203C 0000000C  D0 1E 06 D8 */	stfs f0, 0x6d8(r30)
/* 80A92040 00000010  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80A92044 00000014  D0 1E 06 E0 */	stfs f0, 0x6e0(r30)
/* 80A92048 00000018  38 00 00 01 */	li r0, 1
/* 80A9204C 0000001C  98 1E 06 F8 */	stb r0, 0x6f8(r30)
/* 80A92050 00000020  48 00 00 14 */	b lbl_80A92064
lbl_80A92054:
/* 80A92054 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A92058 00000004  D0 1E 06 D8 */	stfs f0, 0x6d8(r30)
/* 80A9205C 00000008  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80A92060 0000000C  D0 1E 06 E0 */	stfs f0, 0x6e0(r30)
lbl_80A92064:
/* 80A92064 00000000  38 00 00 00 */	li r0, 0
/* 80A92068 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80A9206C 00000008  38 7E 07 44 */	addi r3, r30, 0x744
/* 80A92070 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A92074 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80A92078 00000014  7F C6 F3 78 */	mr r6, r30
/* 80A9207C 00000018  38 E0 00 01 */	li r7, 1
/* 80A92080 0000001C  39 1E 07 04 */	addi r8, r30, 0x704
/* 80A92084 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80A92088 00000024  39 40 00 00 */	li r10, 0
/* 80A9208C 00000028  4B FF 6B AD */	bl _unresolved
/* 80A92090 0000002C  38 7E 07 04 */	addi r3, r30, 0x704
/* 80A92094 00000030  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80A92098 00000034  C0 1E 06 DC */	lfs f0, 0x6dc(r30)
/* 80A9209C 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 80A920A0 0000003C  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 80A920A4 00000040  C0 1E 06 E0 */	lfs f0, 0x6e0(r30)
/* 80A920A8 00000044  EC 42 00 32 */	fmuls f2, f2, f0
/* 80A920AC 00000048  4B FF 6B 8D */	bl _unresolved
/* 80A920B0 0000004C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80A920B4 00000050  4B FF 6B 85 */	bl _unresolved
/* 80A920B8 00000054  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A920BC 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80A920C0 0000005C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80A920C4 00000060  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A920C8 00000064  D0 1E 09 1C */	stfs f0, 0x91c(r30)
/* 80A920CC 00000068  80 9E 05 E4 */	lwz r4, 0x5e4(r30)
/* 80A920D0 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A920D4 00000070  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A920D8 00000074  7C 04 00 40 */	cmplw r4, r0
/* 80A920DC 00000078  40 82 00 10 */	bne lbl_80A920EC
/* 80A920E0 0000007C  38 00 00 00 */	li r0, 0
/* 80A920E4 00000080  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A920E8 00000084  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A920EC:
/* 80A920EC 00000000  38 00 FF FF */	li r0, -1
/* 80A920F0 00000004  90 1E 0C BC */	stw r0, 0xcbc(r30)
/* 80A920F4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A920F8 0000000C  4B FF EF 0D */	bl daNpc_Ne_Execute__FP12npc_ne_class
lbl_80A920FC:
/* 80A920FC 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80A92100:
/* 80A92100 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A92104 00000004  4B FF 6B 35 */	bl _unresolved
/* 80A92108 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A9210C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A92110 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A92114 00000014  4E 80 00 20 */	blr 
