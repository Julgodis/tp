lbl_80232D6C:
/* 80232D6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80232D70 00000004  7C 08 02 A6 */	mflr r0
/* 80232D74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232D78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80232D7C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80232D80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80232D84 00000018  3C 60 80 3C */	lis r3, __vt__16dMsgObject_HIO_c@ha
/* 80232D88 0000001C  38 03 0B D8 */	addi r0, r3, __vt__16dMsgObject_HIO_c@l
/* 80232D8C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80232D90 00000024  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80232D94 00000028  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 80232D98 0000002C  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 80232D9C 00000030  38 A0 00 00 */	li r5, 0
/* 80232DA0 00000034  38 C0 00 04 */	li r6, 4
/* 80232DA4 00000038  38 E0 00 14 */	li r7, 0x14
/* 80232DA8 0000003C  48 12 EF B9 */	bl __construct_array
/* 80232DAC 00000040  38 7F 01 38 */	addi r3, r31, 0x138
/* 80232DB0 00000044  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 80232DB4 00000048  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 80232DB8 0000004C  38 A0 00 00 */	li r5, 0
/* 80232DBC 00000050  38 C0 00 04 */	li r6, 4
/* 80232DC0 00000054  38 E0 00 14 */	li r7, 0x14
/* 80232DC4 00000058  48 12 EF 9D */	bl __construct_array
/* 80232DC8 0000005C  38 00 FF FF */	li r0, -1
/* 80232DCC 00000060  90 1F 01 88 */	stw r0, 0x188(r31)
/* 80232DD0 00000064  90 1F 02 D4 */	stw r0, 0x2d4(r31)
/* 80232DD4 00000068  90 1F 02 D8 */	stw r0, 0x2d8(r31)
/* 80232DD8 0000006C  90 1F 02 DC */	stw r0, 0x2dc(r31)
/* 80232DDC 00000070  90 1F 02 E0 */	stw r0, 0x2e0(r31)
/* 80232DE0 00000074  90 1F 02 E4 */	stw r0, 0x2e4(r31)
/* 80232DE4 00000078  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 80232DE8 0000007C  38 7F 03 5C */	addi r3, r31, 0x35c
/* 80232DEC 00000080  4B FF FD 01 */	bl __ct__20dMsgObject_HowlHIO_cFv
/* 80232DF0 00000084  C0 02 B0 C8 */	lfs f0, d_msg_d_msg_object__LIT_4127(r2)
/* 80232DF4 00000088  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80232DF8 0000008C  C0 02 B0 CC */	lfs f0, d_msg_d_msg_object__LIT_4128(r2)
/* 80232DFC 00000090  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80232E00 00000094  C0 02 B0 D0 */	lfs f0, d_msg_d_msg_object__LIT_4129(r2)
/* 80232E04 00000098  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80232E08 0000009C  C0 02 B0 D4 */	lfs f0, d_msg_d_msg_object__LIT_4130(r2)
/* 80232E0C 000000A0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80232E10 000000A4  C0 82 B0 C0 */	lfs f4, d_msg_d_msg_object__LIT_4084(r2)
/* 80232E14 000000A8  D0 9F 00 3C */	stfs f4, 0x3c(r31)
/* 80232E18 000000AC  D0 9F 00 40 */	stfs f4, 0x40(r31)
/* 80232E1C 000000B0  D0 9F 00 44 */	stfs f4, 0x44(r31)
/* 80232E20 000000B4  D0 9F 00 48 */	stfs f4, 0x48(r31)
/* 80232E24 000000B8  D0 9F 00 4C */	stfs f4, 0x4c(r31)
/* 80232E28 000000BC  D0 9F 00 50 */	stfs f4, 0x50(r31)
/* 80232E2C 000000C0  D0 9F 00 54 */	stfs f4, 0x54(r31)
/* 80232E30 000000C4  C0 62 B0 D8 */	lfs f3, d_msg_d_msg_object__LIT_4131(r2)
/* 80232E34 000000C8  D0 7F 00 58 */	stfs f3, 0x58(r31)
/* 80232E38 000000CC  C0 22 B0 DC */	lfs f1, d_msg_d_msg_object__LIT_4132(r2)
/* 80232E3C 000000D0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80232E40 000000D4  C0 02 B0 E0 */	lfs f0, d_msg_d_msg_object__LIT_4133(r2)
/* 80232E44 000000D8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80232E48 000000DC  D0 7F 00 20 */	stfs f3, 0x20(r31)
/* 80232E4C 000000E0  C0 42 B0 A8 */	lfs f2, d_msg_d_msg_object__LIT_4078(r2)
/* 80232E50 000000E4  D0 5F 00 24 */	stfs f2, 0x24(r31)
/* 80232E54 000000E8  C0 02 B0 AC */	lfs f0, d_msg_d_msg_object__LIT_4079(r2)
/* 80232E58 000000EC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80232E5C 000000F0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80232E60 000000F4  D0 7F 00 30 */	stfs f3, 0x30(r31)
/* 80232E64 000000F8  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 80232E68 000000FC  D0 9F 00 38 */	stfs f4, 0x38(r31)
/* 80232E6C 00000100  C0 22 B0 BC */	lfs f1, d_msg_d_msg_object__LIT_4083(r2)
/* 80232E70 00000104  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 80232E74 00000108  D0 9F 00 60 */	stfs f4, 0x60(r31)
/* 80232E78 0000010C  D0 9F 00 64 */	stfs f4, 0x64(r31)
/* 80232E7C 00000110  D0 5F 00 68 */	stfs f2, 0x68(r31)
/* 80232E80 00000114  D0 9F 00 6C */	stfs f4, 0x6c(r31)
/* 80232E84 00000118  C0 02 B0 E4 */	lfs f0, d_msg_d_msg_object__LIT_4134(r2)
/* 80232E88 0000011C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 80232E8C 00000120  D0 9F 00 74 */	stfs f4, 0x74(r31)
/* 80232E90 00000124  D0 9F 00 78 */	stfs f4, 0x78(r31)
/* 80232E94 00000128  C0 02 B0 E8 */	lfs f0, d_msg_d_msg_object__LIT_4135(r2)
/* 80232E98 0000012C  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80232E9C 00000130  D0 9F 00 80 */	stfs f4, 0x80(r31)
/* 80232EA0 00000134  D0 9F 00 84 */	stfs f4, 0x84(r31)
/* 80232EA4 00000138  D0 9F 00 88 */	stfs f4, 0x88(r31)
/* 80232EA8 0000013C  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80232EAC 00000140  D0 9F 00 90 */	stfs f4, 0x90(r31)
/* 80232EB0 00000144  D0 9F 00 94 */	stfs f4, 0x94(r31)
/* 80232EB4 00000148  D0 9F 00 98 */	stfs f4, 0x98(r31)
/* 80232EB8 0000014C  D0 9F 00 9C */	stfs f4, 0x9c(r31)
/* 80232EBC 00000150  D0 9F 00 A0 */	stfs f4, 0xa0(r31)
/* 80232EC0 00000154  D0 9F 00 A4 */	stfs f4, 0xa4(r31)
/* 80232EC4 00000158  C0 02 B0 EC */	lfs f0, d_msg_d_msg_object__LIT_4136(r2)
/* 80232EC8 0000015C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 80232ECC 00000160  D0 9F 00 AC */	stfs f4, 0xac(r31)
/* 80232ED0 00000164  D0 9F 00 B0 */	stfs f4, 0xb0(r31)
/* 80232ED4 00000168  D0 9F 00 B4 */	stfs f4, 0xb4(r31)
/* 80232ED8 0000016C  C0 02 B0 F0 */	lfs f0, d_msg_d_msg_object__LIT_4137(r2)
/* 80232EDC 00000170  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 80232EE0 00000174  D0 9F 00 BC */	stfs f4, 0xbc(r31)
/* 80232EE4 00000178  D0 9F 00 C0 */	stfs f4, 0xc0(r31)
/* 80232EE8 0000017C  D0 9F 00 C4 */	stfs f4, 0xc4(r31)
/* 80232EEC 00000180  38 E0 00 00 */	li r7, 0
/* 80232EF0 00000184  38 60 00 00 */	li r3, 0
lbl_80232EF4:
/* 80232EF4 00000000  38 80 00 00 */	li r4, 0
/* 80232EF8 00000004  7C BF 1A 14 */	add r5, r31, r3
/* 80232EFC 00000008  38 00 00 0A */	li r0, 0xa
/* 80232F00 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80232F04:
/* 80232F04 00000000  7C C5 22 14 */	add r6, r5, r4
/* 80232F08 00000004  D0 26 01 D4 */	stfs f1, 0x1d4(r6)
/* 80232F0C 00000008  D0 26 02 4C */	stfs f1, 0x24c(r6)
/* 80232F10 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 80232F14 00000010  42 00 FF F0 */	bdnz lbl_80232F04
/* 80232F18 00000014  38 E7 00 01 */	addi r7, r7, 1
/* 80232F1C 00000018  2C 07 00 03 */	cmpwi r7, 3
/* 80232F20 0000001C  38 63 00 28 */	addi r3, r3, 0x28
/* 80232F24 00000020  41 80 FF D0 */	blt lbl_80232EF4
/* 80232F28 00000024  C0 02 B0 F4 */	lfs f0, d_msg_d_msg_object__LIT_4138(r2)
/* 80232F2C 00000028  D0 1F 02 9C */	stfs f0, 0x29c(r31)
/* 80232F30 0000002C  C0 02 B0 F8 */	lfs f0, d_msg_d_msg_object__LIT_4139(r2)
/* 80232F34 00000030  D0 1F 02 58 */	stfs f0, 0x258(r31)
/* 80232F38 00000034  C0 02 B0 FC */	lfs f0, d_msg_d_msg_object__LIT_4140(r2)
/* 80232F3C 00000038  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 80232F40 0000003C  C0 02 B1 00 */	lfs f0, d_msg_d_msg_object__LIT_4141(r2)
/* 80232F44 00000040  D0 1F 02 C8 */	stfs f0, 0x2c8(r31)
/* 80232F48 00000044  C0 42 B0 BC */	lfs f2, d_msg_d_msg_object__LIT_4083(r2)
/* 80232F4C 00000048  D0 5F 02 CC */	stfs f2, 0x2cc(r31)
/* 80232F50 0000004C  D0 5F 01 8C */	stfs f2, 0x18c(r31)
/* 80232F54 00000050  C0 22 B1 04 */	lfs f1, d_msg_d_msg_object__LIT_4142(r2)
/* 80232F58 00000054  D0 3F 01 94 */	stfs f1, 0x194(r31)
/* 80232F5C 00000058  C0 02 B0 C0 */	lfs f0, d_msg_d_msg_object__LIT_4084(r2)
/* 80232F60 0000005C  D0 1F 01 9C */	stfs f0, 0x19c(r31)
/* 80232F64 00000060  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 80232F68 00000064  D0 5F 01 AC */	stfs f2, 0x1ac(r31)
/* 80232F6C 00000068  D0 3F 01 B4 */	stfs f1, 0x1b4(r31)
/* 80232F70 0000006C  D0 1F 01 BC */	stfs f0, 0x1bc(r31)
/* 80232F74 00000070  D0 1F 01 C4 */	stfs f0, 0x1c4(r31)
/* 80232F78 00000074  D0 1F 01 CC */	stfs f0, 0x1cc(r31)
/* 80232F7C 00000078  D0 5F 01 90 */	stfs f2, 0x190(r31)
/* 80232F80 0000007C  D0 5F 01 98 */	stfs f2, 0x198(r31)
/* 80232F84 00000080  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)
/* 80232F88 00000084  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 80232F8C 00000088  D0 5F 01 B0 */	stfs f2, 0x1b0(r31)
/* 80232F90 0000008C  D0 5F 01 B8 */	stfs f2, 0x1b8(r31)
/* 80232F94 00000090  D0 1F 01 C0 */	stfs f0, 0x1c0(r31)
/* 80232F98 00000094  D0 1F 01 C8 */	stfs f0, 0x1c8(r31)
/* 80232F9C 00000098  D0 1F 01 D0 */	stfs f0, 0x1d0(r31)
/* 80232FA0 0000009C  38 00 00 00 */	li r0, 0
/* 80232FA4 000000A0  98 1F 02 F2 */	stb r0, 0x2f2(r31)
/* 80232FA8 000000A4  C0 02 B1 08 */	lfs f0, d_msg_d_msg_object__LIT_4143(r2)
/* 80232FAC 000000A8  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 80232FB0 000000AC  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 80232FB4 000000B0  C0 02 B1 0C */	lfs f0, d_msg_d_msg_object__LIT_4144(r2)
/* 80232FB8 000000B4  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 80232FBC 000000B8  C0 22 B1 10 */	lfs f1, d_msg_d_msg_object__LIT_4145(r2)
/* 80232FC0 000000BC  D0 3F 00 D4 */	stfs f1, 0xd4(r31)
/* 80232FC4 000000C0  C0 02 B1 14 */	lfs f0, d_msg_d_msg_object__LIT_4146(r2)
/* 80232FC8 000000C4  D0 1F 00 D8 */	stfs f0, 0xd8(r31)
/* 80232FCC 000000C8  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 80232FD0 000000CC  C0 02 B1 18 */	lfs f0, d_msg_d_msg_object__LIT_4147(r2)
/* 80232FD4 000000D0  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
/* 80232FD8 000000D4  D0 3F 00 E4 */	stfs f1, 0xe4(r31)
/* 80232FDC 000000D8  38 60 00 00 */	li r3, 0
/* 80232FE0 000000DC  38 00 00 0A */	li r0, 0xa
/* 80232FE4 000000E0  7C 09 03 A6 */	mtctr r0
lbl_80232FE8:
/* 80232FE8 00000000  3B C0 00 00 */	li r30, 0
/* 80232FEC 00000004  7C 9F 1A 14 */	add r4, r31, r3
/* 80232FF0 00000008  9B C4 00 E8 */	stb r30, 0xe8(r4)
/* 80232FF4 0000000C  9B C4 00 E9 */	stb r30, 0xe9(r4)
/* 80232FF8 00000010  9B C4 00 EA */	stb r30, 0xea(r4)
/* 80232FFC 00000014  9B C4 00 EB */	stb r30, 0xeb(r4)
/* 80233000 00000018  39 80 00 C8 */	li r12, 0xc8
/* 80233004 0000001C  99 84 01 38 */	stb r12, 0x138(r4)
/* 80233008 00000020  99 84 01 39 */	stb r12, 0x139(r4)
/* 8023300C 00000024  99 84 01 3A */	stb r12, 0x13a(r4)
/* 80233010 00000028  39 60 00 FF */	li r11, 0xff
/* 80233014 0000002C  99 64 01 3B */	stb r11, 0x13b(r4)
/* 80233018 00000030  9B C4 01 10 */	stb r30, 0x110(r4)
/* 8023301C 00000034  9B C4 01 11 */	stb r30, 0x111(r4)
/* 80233020 00000038  9B C4 01 12 */	stb r30, 0x112(r4)
/* 80233024 0000003C  9B C4 01 13 */	stb r30, 0x113(r4)
/* 80233028 00000040  9B C4 01 60 */	stb r30, 0x160(r4)
/* 8023302C 00000044  9B C4 01 61 */	stb r30, 0x161(r4)
/* 80233030 00000048  9B C4 01 62 */	stb r30, 0x162(r4)
/* 80233034 0000004C  99 64 01 63 */	stb r11, 0x163(r4)
/* 80233038 00000050  38 63 00 04 */	addi r3, r3, 4
/* 8023303C 00000054  42 00 FF AC */	bdnz lbl_80232FE8
/* 80233040 00000058  39 40 00 96 */	li r10, 0x96
/* 80233044 0000005C  99 5F 01 88 */	stb r10, 0x188(r31)
/* 80233048 00000060  99 5F 01 89 */	stb r10, 0x189(r31)
/* 8023304C 00000064  99 5F 01 8A */	stb r10, 0x18a(r31)
/* 80233050 00000068  99 7F 01 8B */	stb r11, 0x18b(r31)
/* 80233054 0000006C  B3 DF 02 F4 */	sth r30, 0x2f4(r31)
/* 80233058 00000070  B3 DF 02 F6 */	sth r30, 0x2f6(r31)
/* 8023305C 00000074  B3 DF 02 F8 */	sth r30, 0x2f8(r31)
/* 80233060 00000078  38 80 00 0A */	li r4, 0xa
/* 80233064 0000007C  B0 9F 02 FA */	sth r4, 0x2fa(r31)
/* 80233068 00000080  38 60 00 F0 */	li r3, 0xf0
/* 8023306C 00000084  B0 7F 02 FC */	sth r3, 0x2fc(r31)
/* 80233070 00000088  B0 9F 02 FE */	sth r4, 0x2fe(r31)
/* 80233074 0000008C  B3 DF 03 00 */	sth r30, 0x300(r31)
/* 80233078 00000090  B0 9F 03 02 */	sth r4, 0x302(r31)
/* 8023307C 00000094  38 00 00 05 */	li r0, 5
/* 80233080 00000098  B0 1F 03 04 */	sth r0, 0x304(r31)
/* 80233084 0000009C  B0 9F 03 06 */	sth r4, 0x306(r31)
/* 80233088 000000A0  B0 9F 03 08 */	sth r4, 0x308(r31)
/* 8023308C 000000A4  B0 9F 03 0A */	sth r4, 0x30a(r31)
/* 80233090 000000A8  B0 9F 03 0C */	sth r4, 0x30c(r31)
/* 80233094 000000AC  38 00 00 3C */	li r0, 0x3c
/* 80233098 000000B0  B0 1F 03 0E */	sth r0, 0x30e(r31)
/* 8023309C 000000B4  B0 1F 03 10 */	sth r0, 0x310(r31)
/* 802330A0 000000B8  9B DF 03 1F */	stb r30, 0x31f(r31)
/* 802330A4 000000BC  9B DF 03 1E */	stb r30, 0x31e(r31)
/* 802330A8 000000C0  39 20 00 1E */	li r9, 0x1e
/* 802330AC 000000C4  B1 3F 03 12 */	sth r9, 0x312(r31)
/* 802330B0 000000C8  38 00 00 03 */	li r0, 3
/* 802330B4 000000CC  B0 1F 03 14 */	sth r0, 0x314(r31)
/* 802330B8 000000D0  B0 9F 03 16 */	sth r4, 0x316(r31)
/* 802330BC 000000D4  B1 3F 03 18 */	sth r9, 0x318(r31)
/* 802330C0 000000D8  9B DF 03 20 */	stb r30, 0x320(r31)
/* 802330C4 000000DC  99 7F 03 21 */	stb r11, 0x321(r31)
/* 802330C8 000000E0  99 7F 03 2A */	stb r11, 0x32a(r31)
/* 802330CC 000000E4  99 7F 03 33 */	stb r11, 0x333(r31)
/* 802330D0 000000E8  99 7F 03 3C */	stb r11, 0x33c(r31)
/* 802330D4 000000EC  99 7F 03 45 */	stb r11, 0x345(r31)
/* 802330D8 000000F0  99 7F 03 4E */	stb r11, 0x34e(r31)
/* 802330DC 000000F4  98 7F 03 22 */	stb r3, 0x322(r31)
/* 802330E0 000000F8  39 00 00 78 */	li r8, 0x78
/* 802330E4 000000FC  99 1F 03 2B */	stb r8, 0x32b(r31)
/* 802330E8 00000100  99 1F 03 34 */	stb r8, 0x334(r31)
/* 802330EC 00000104  98 7F 03 3D */	stb r3, 0x33d(r31)
/* 802330F0 00000108  99 1F 03 46 */	stb r8, 0x346(r31)
/* 802330F4 0000010C  99 1F 03 4F */	stb r8, 0x34f(r31)
/* 802330F8 00000110  38 E0 00 AA */	li r7, 0xaa
/* 802330FC 00000114  98 FF 03 23 */	stb r7, 0x323(r31)
/* 80233100 00000118  38 C0 00 DC */	li r6, 0xdc
/* 80233104 0000011C  98 DF 03 2C */	stb r6, 0x32c(r31)
/* 80233108 00000120  38 A0 00 8C */	li r5, 0x8c
/* 8023310C 00000124  98 BF 03 35 */	stb r5, 0x335(r31)
/* 80233110 00000128  98 FF 03 3E */	stb r7, 0x33e(r31)
/* 80233114 0000012C  98 DF 03 47 */	stb r6, 0x347(r31)
/* 80233118 00000130  98 BF 03 50 */	stb r5, 0x350(r31)
/* 8023311C 00000134  38 80 00 A0 */	li r4, 0xa0
/* 80233120 00000138  98 9F 03 24 */	stb r4, 0x324(r31)
/* 80233124 0000013C  38 60 00 B4 */	li r3, 0xb4
/* 80233128 00000140  98 7F 03 2D */	stb r3, 0x32d(r31)
/* 8023312C 00000144  98 DF 03 36 */	stb r6, 0x336(r31)
/* 80233130 00000148  98 9F 03 3F */	stb r4, 0x33f(r31)
/* 80233134 0000014C  98 7F 03 48 */	stb r3, 0x348(r31)
/* 80233138 00000150  98 DF 03 51 */	stb r6, 0x351(r31)
/* 8023313C 00000154  98 DF 03 25 */	stb r6, 0x325(r31)
/* 80233140 00000158  98 DF 03 2E */	stb r6, 0x32e(r31)
/* 80233144 0000015C  38 00 00 82 */	li r0, 0x82
/* 80233148 00000160  98 1F 03 37 */	stb r0, 0x337(r31)
/* 8023314C 00000164  98 DF 03 40 */	stb r6, 0x340(r31)
/* 80233150 00000168  98 DF 03 49 */	stb r6, 0x349(r31)
/* 80233154 0000016C  98 1F 03 52 */	stb r0, 0x352(r31)
/* 80233158 00000170  98 7F 03 26 */	stb r3, 0x326(r31)
/* 8023315C 00000174  99 9F 03 2F */	stb r12, 0x32f(r31)
/* 80233160 00000178  38 00 00 E6 */	li r0, 0xe6
/* 80233164 0000017C  98 1F 03 38 */	stb r0, 0x338(r31)
/* 80233168 00000180  98 7F 03 41 */	stb r3, 0x341(r31)
/* 8023316C 00000184  99 9F 03 4A */	stb r12, 0x34a(r31)
/* 80233170 00000188  98 1F 03 53 */	stb r0, 0x353(r31)
/* 80233174 0000018C  99 9F 03 27 */	stb r12, 0x327(r31)
/* 80233178 00000190  98 9F 03 30 */	stb r4, 0x330(r31)
/* 8023317C 00000194  98 DF 03 39 */	stb r6, 0x339(r31)
/* 80233180 00000198  99 9F 03 42 */	stb r12, 0x342(r31)
/* 80233184 0000019C  98 9F 03 4B */	stb r4, 0x34b(r31)
/* 80233188 000001A0  98 DF 03 54 */	stb r6, 0x354(r31)
/* 8023318C 000001A4  99 7F 03 28 */	stb r11, 0x328(r31)
/* 80233190 000001A8  99 7F 03 31 */	stb r11, 0x331(r31)
/* 80233194 000001AC  99 7F 03 3A */	stb r11, 0x33a(r31)
/* 80233198 000001B0  99 7F 03 43 */	stb r11, 0x343(r31)
/* 8023319C 000001B4  99 7F 03 4C */	stb r11, 0x34c(r31)
/* 802331A0 000001B8  99 7F 03 55 */	stb r11, 0x355(r31)
/* 802331A4 000001BC  98 DF 03 29 */	stb r6, 0x329(r31)
/* 802331A8 000001C0  98 FF 03 32 */	stb r7, 0x332(r31)
/* 802331AC 000001C4  99 1F 03 3B */	stb r8, 0x33b(r31)
/* 802331B0 000001C8  98 DF 03 44 */	stb r6, 0x344(r31)
/* 802331B4 000001CC  98 FF 03 4D */	stb r7, 0x34d(r31)
/* 802331B8 000001D0  99 1F 03 56 */	stb r8, 0x356(r31)
/* 802331BC 000001D4  B3 DF 03 1A */	sth r30, 0x31a(r31)
/* 802331C0 000001D8  38 00 00 01 */	li r0, 1
/* 802331C4 000001DC  98 1F 03 57 */	stb r0, 0x357(r31)
/* 802331C8 000001E0  B3 DF 03 1C */	sth r30, 0x31c(r31)
/* 802331CC 000001E4  38 00 00 04 */	li r0, 4
/* 802331D0 000001E8  98 1F 03 58 */	stb r0, 0x358(r31)
/* 802331D4 000001EC  9B DF 03 59 */	stb r30, 0x359(r31)
/* 802331D8 000001F0  B3 DF 02 F0 */	sth r30, 0x2f0(r31)
/* 802331DC 000001F4  C0 02 B0 B4 */	lfs f0, d_msg_d_msg_object__LIT_4081(r2)
/* 802331E0 000001F8  D0 1F 02 D0 */	stfs f0, 0x2d0(r31)
/* 802331E4 000001FC  99 7F 02 D4 */	stb r11, 0x2d4(r31)
/* 802331E8 00000200  99 7F 02 D5 */	stb r11, 0x2d5(r31)
/* 802331EC 00000204  99 7F 02 D6 */	stb r11, 0x2d6(r31)
/* 802331F0 00000208  38 00 00 14 */	li r0, 0x14
/* 802331F4 0000020C  98 1F 02 D7 */	stb r0, 0x2d7(r31)
/* 802331F8 00000210  98 DF 02 D8 */	stb r6, 0x2d8(r31)
/* 802331FC 00000214  38 00 00 B0 */	li r0, 0xb0
/* 80233200 00000218  98 1F 02 D9 */	stb r0, 0x2d9(r31)
/* 80233204 0000021C  38 00 00 8A */	li r0, 0x8a
/* 80233208 00000220  98 1F 02 DA */	stb r0, 0x2da(r31)
/* 8023320C 00000224  9B DF 02 DB */	stb r30, 0x2db(r31)
/* 80233210 00000228  99 7F 02 DC */	stb r11, 0x2dc(r31)
/* 80233214 0000022C  99 7F 02 DD */	stb r11, 0x2dd(r31)
/* 80233218 00000230  99 7F 02 DE */	stb r11, 0x2de(r31)
/* 8023321C 00000234  99 3F 02 DF */	stb r9, 0x2df(r31)
/* 80233220 00000238  38 00 00 C0 */	li r0, 0xc0
/* 80233224 0000023C  98 1F 02 E0 */	stb r0, 0x2e0(r31)
/* 80233228 00000240  38 00 00 73 */	li r0, 0x73
/* 8023322C 00000244  98 1F 02 E1 */	stb r0, 0x2e1(r31)
/* 80233230 00000248  9B DF 02 E2 */	stb r30, 0x2e2(r31)
/* 80233234 0000024C  9B DF 02 E3 */	stb r30, 0x2e3(r31)
/* 80233238 00000250  38 00 00 AF */	li r0, 0xaf
/* 8023323C 00000254  98 1F 02 E4 */	stb r0, 0x2e4(r31)
/* 80233240 00000258  98 DF 02 E5 */	stb r6, 0x2e5(r31)
/* 80233244 0000025C  98 9F 02 E6 */	stb r4, 0x2e6(r31)
/* 80233248 00000260  98 BF 02 E7 */	stb r5, 0x2e7(r31)
/* 8023324C 00000264  99 5F 02 E8 */	stb r10, 0x2e8(r31)
/* 80233250 00000268  38 00 00 D2 */	li r0, 0xd2
/* 80233254 0000026C  98 1F 02 E9 */	stb r0, 0x2e9(r31)
/* 80233258 00000270  99 1F 02 EA */	stb r8, 0x2ea(r31)
/* 8023325C 00000274  9B DF 02 EB */	stb r30, 0x2eb(r31)
/* 80233260 00000278  C0 02 B0 A8 */	lfs f0, d_msg_d_msg_object__LIT_4078(r2)
/* 80233264 0000027C  D0 1F 02 EC */	stfs f0, 0x2ec(r31)
/* 80233268 00000280  7F E3 FB 78 */	mr r3, r31
/* 8023326C 00000284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233270 00000288  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233274 0000028C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233278 00000290  7C 08 03 A6 */	mtlr r0
/* 8023327C 00000294  38 21 00 10 */	addi r1, r1, 0x10
/* 80233280 00000298  4E 80 00 20 */	blr 
