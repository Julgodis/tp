lbl_806F4B1C:
/* 806F4B1C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806F4B20 00000004  7C 08 02 A6 */	mflr r0
/* 806F4B24 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806F4B28 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806F4B2C 00000010  4B FF C1 8D */	bl _unresolved
/* 806F4B30 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806F4B34 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F4B38 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806F4B3C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F4B40 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806F4B44 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806F4B48 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806F4B4C 00000030  40 82 00 1C */	bne lbl_806F4B68
/* 806F4B50 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 806F4B54 00000038  41 82 00 08 */	beq lbl_806F4B5C
/* 806F4B58 0000003C  48 00 02 F1 */	bl __ct__14e_hzelda_classFv
lbl_806F4B5C:
/* 806F4B5C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 806F4B60 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806F4B64 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_806F4B68:
/* 806F4B68 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 806F4B6C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F4B70 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F4B74 0000000C  4B FF C1 45 */	bl _unresolved
/* 806F4B78 00000010  7C 7C 1B 78 */	mr r28, r3
/* 806F4B7C 00000014  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 806F4B80 00000018  98 1D 05 B4 */	stb r0, 0x5b4(r29)
/* 806F4B84 0000001C  2C 1C 00 04 */	cmpwi r28, 4
/* 806F4B88 00000020  40 82 02 A4 */	bne lbl_806F4E2C
/* 806F4B8C 00000024  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 806F4B90 00000028  54 04 46 3E */	srwi r4, r0, 0x18
/* 806F4B94 0000002C  2C 04 00 FF */	cmpwi r4, 0xff
/* 806F4B98 00000030  41 82 00 28 */	beq lbl_806F4BC0
/* 806F4B9C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F4BA0 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F4BA4 0000003C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 806F4BA8 00000040  7C 05 07 74 */	extsb r5, r0
/* 806F4BAC 00000044  4B FF C1 0D */	bl _unresolved
/* 806F4BB0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 806F4BB4 0000004C  41 82 00 0C */	beq lbl_806F4BC0
/* 806F4BB8 00000050  38 60 00 05 */	li r3, 5
/* 806F4BBC 00000054  48 00 02 74 */	b lbl_806F4E30
lbl_806F4BC0:
/* 806F4BC0 00000000  7F A3 EB 78 */	mr r3, r29
/* 806F4BC4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F4BC8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F4BCC 0000000C  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 806F4BD0 00000010  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 806F4BD4 00000014  4B FF C0 E5 */	bl _unresolved
/* 806F4BD8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F4BDC 0000001C  40 82 00 0C */	bne lbl_806F4BE8
/* 806F4BE0 00000020  38 60 00 05 */	li r3, 5
/* 806F4BE4 00000024  48 00 02 4C */	b lbl_806F4E30
lbl_806F4BE8:
/* 806F4BE8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F4BEC 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 806F4BF0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806F4BF4 0000000C  40 82 00 20 */	bne lbl_806F4C14
/* 806F4BF8 00000010  38 00 00 01 */	li r0, 1
/* 806F4BFC 00000014  98 1D 14 15 */	stb r0, 0x1415(r29)
/* 806F4C00 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 806F4C04 0000001C  38 00 FF FF */	li r0, -1
/* 806F4C08 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F4C0C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F4C10 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_806F4C14:
/* 806F4C14 00000000  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 806F4C18 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806F4C1C 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 806F4C20 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 806F4C24 00000010  7F A3 EB 78 */	mr r3, r29
/* 806F4C28 00000014  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 806F4C2C 00000018  FC 40 08 90 */	fmr f2, f1
/* 806F4C30 0000001C  FC 60 08 90 */	fmr f3, f1
/* 806F4C34 00000020  4B FF C0 85 */	bl _unresolved
/* 806F4C38 00000024  7F A3 EB 78 */	mr r3, r29
/* 806F4C3C 00000028  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 806F4C40 0000002C  FC 40 08 90 */	fmr f2, f1
/* 806F4C44 00000030  FC 60 08 90 */	fmr f3, f1
/* 806F4C48 00000034  4B FF C0 71 */	bl _unresolved
/* 806F4C4C 00000038  38 00 00 00 */	li r0, 0
/* 806F4C50 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 806F4C54 00000040  38 7D 07 80 */	addi r3, r29, 0x780
/* 806F4C58 00000044  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806F4C5C 00000048  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 806F4C60 0000004C  7F A6 EB 78 */	mr r6, r29
/* 806F4C64 00000050  38 E0 00 01 */	li r7, 1
/* 806F4C68 00000054  39 1D 07 40 */	addi r8, r29, 0x740
/* 806F4C6C 00000058  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 806F4C70 0000005C  39 40 00 00 */	li r10, 0
/* 806F4C74 00000060  4B FF C0 45 */	bl _unresolved
/* 806F4C78 00000064  38 7D 07 40 */	addi r3, r29, 0x740
/* 806F4C7C 00000068  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806F4C80 0000006C  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 806F4C84 00000070  4B FF C0 35 */	bl _unresolved
/* 806F4C88 00000074  38 00 00 03 */	li r0, 3
/* 806F4C8C 00000078  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 806F4C90 0000007C  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 806F4C94 00000080  38 7D 09 58 */	addi r3, r29, 0x958
/* 806F4C98 00000084  38 80 00 C8 */	li r4, 0xc8
/* 806F4C9C 00000088  38 A0 00 00 */	li r5, 0
/* 806F4CA0 0000008C  7F A6 EB 78 */	mr r6, r29
/* 806F4CA4 00000090  4B FF C0 15 */	bl _unresolved
/* 806F4CA8 00000094  3B 20 00 00 */	li r25, 0
/* 806F4CAC 00000098  3B E0 00 00 */	li r31, 0
/* 806F4CB0 0000009C  3B 7D 09 58 */	addi r27, r29, 0x958
lbl_806F4CB4:
/* 806F4CB4 00000000  7F 5D FA 14 */	add r26, r29, r31
/* 806F4CB8 00000004  38 7A 09 94 */	addi r3, r26, 0x994
/* 806F4CBC 00000008  38 9E 00 78 */	addi r4, r30, 0x78
/* 806F4CC0 0000000C  4B FF BF F9 */	bl _unresolved
/* 806F4CC4 00000010  93 7A 09 D8 */	stw r27, 0x9d8(r26)
/* 806F4CC8 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 806F4CCC 00000018  2C 19 00 02 */	cmpwi r25, 2
/* 806F4CD0 0000001C  3B FF 01 38 */	addi r31, r31, 0x138
/* 806F4CD4 00000020  40 81 FF E0 */	ble lbl_806F4CB4
/* 806F4CD8 00000024  38 7D 0D 3C */	addi r3, r29, 0xd3c
/* 806F4CDC 00000028  38 80 00 FF */	li r4, 0xff
/* 806F4CE0 0000002C  38 A0 00 00 */	li r5, 0
/* 806F4CE4 00000030  7F A6 EB 78 */	mr r6, r29
/* 806F4CE8 00000034  4B FF BF D1 */	bl _unresolved
/* 806F4CEC 00000038  38 7D 0D 78 */	addi r3, r29, 0xd78
/* 806F4CF0 0000003C  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 806F4CF4 00000040  4B FF BF C5 */	bl _unresolved
/* 806F4CF8 00000044  38 1D 0D 3C */	addi r0, r29, 0xd3c
/* 806F4CFC 00000048  90 1D 0D BC */	stw r0, 0xdbc(r29)
/* 806F4D00 0000004C  80 1D 0E 14 */	lwz r0, 0xe14(r29)
/* 806F4D04 00000050  60 00 00 01 */	ori r0, r0, 1
/* 806F4D08 00000054  90 1D 0E 14 */	stw r0, 0xe14(r29)
/* 806F4D0C 00000058  38 00 00 02 */	li r0, 2
/* 806F4D10 0000005C  98 1D 0E 32 */	stb r0, 0xe32(r29)
/* 806F4D14 00000060  38 7D 10 0C */	addi r3, r29, 0x100c
/* 806F4D18 00000064  38 9E 00 F8 */	addi r4, r30, 0xf8
/* 806F4D1C 00000068  4B FF BF 9D */	bl _unresolved
/* 806F4D20 0000006C  38 1D 0D 3C */	addi r0, r29, 0xd3c
/* 806F4D24 00000070  90 1D 10 50 */	stw r0, 0x1050(r29)
/* 806F4D28 00000074  38 00 00 05 */	li r0, 5
/* 806F4D2C 00000078  98 1D 10 81 */	stb r0, 0x1081(r29)
/* 806F4D30 0000007C  38 7D 0E D4 */	addi r3, r29, 0xed4
/* 806F4D34 00000080  38 9E 01 38 */	addi r4, r30, 0x138
/* 806F4D38 00000084  4B FF BF 81 */	bl _unresolved
/* 806F4D3C 00000088  38 1D 09 58 */	addi r0, r29, 0x958
/* 806F4D40 0000008C  90 1D 0F 18 */	stw r0, 0xf18(r29)
/* 806F4D44 00000090  80 1D 0F 70 */	lwz r0, 0xf70(r29)
/* 806F4D48 00000094  60 00 00 04 */	ori r0, r0, 4
/* 806F4D4C 00000098  90 1D 0F 70 */	stw r0, 0xf70(r29)
/* 806F4D50 0000009C  38 7D 11 44 */	addi r3, r29, 0x1144
/* 806F4D54 000000A0  38 9E 01 78 */	addi r4, r30, 0x178
/* 806F4D58 000000A4  4B FF BF 61 */	bl _unresolved
/* 806F4D5C 000000A8  38 1D 09 58 */	addi r0, r29, 0x958
/* 806F4D60 000000AC  90 1D 11 88 */	stw r0, 0x1188(r29)
/* 806F4D64 000000B0  38 7D 12 7C */	addi r3, r29, 0x127c
/* 806F4D68 000000B4  38 80 00 FF */	li r4, 0xff
/* 806F4D6C 000000B8  38 A0 00 00 */	li r5, 0
/* 806F4D70 000000BC  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806F4D74 000000C0  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 806F4D78 000000C4  80 C6 5D AC */	lwz r6, 0x5dac(r6)
/* 806F4D7C 000000C8  4B FF BF 3D */	bl _unresolved
/* 806F4D80 000000CC  38 7D 12 B8 */	addi r3, r29, 0x12b8
/* 806F4D84 000000D0  38 9E 01 B8 */	addi r4, r30, 0x1b8
/* 806F4D88 000000D4  4B FF BF 31 */	bl _unresolved
/* 806F4D8C 000000D8  38 1D 12 7C */	addi r0, r29, 0x127c
/* 806F4D90 000000DC  90 1D 12 FC */	stw r0, 0x12fc(r29)
/* 806F4D94 000000E0  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 806F4D98 000000E4  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806F4D9C 000000E8  38 BD 05 38 */	addi r5, r29, 0x538
/* 806F4DA0 000000EC  38 C0 00 03 */	li r6, 3
/* 806F4DA4 000000F0  38 E0 00 01 */	li r7, 1
/* 806F4DA8 000000F4  4B FF BF 11 */	bl _unresolved
/* 806F4DAC 000000F8  38 1D 05 D8 */	addi r0, r29, 0x5d8
/* 806F4DB0 000000FC  90 1D 0E B8 */	stw r0, 0xeb8(r29)
/* 806F4DB4 00000100  38 00 00 00 */	li r0, 0
/* 806F4DB8 00000104  B0 1D 06 96 */	sth r0, 0x696(r29)
/* 806F4DBC 00000108  38 00 FF FF */	li r0, -1
/* 806F4DC0 0000010C  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 806F4DC4 00000110  38 00 00 16 */	li r0, 0x16
/* 806F4DC8 00000114  98 1D 05 46 */	stb r0, 0x546(r29)
/* 806F4DCC 00000118  38 7D 13 F0 */	addi r3, r29, 0x13f0
/* 806F4DD0 0000011C  38 9D 06 F8 */	addi r4, r29, 0x6f8
/* 806F4DD4 00000120  38 A0 00 01 */	li r5, 1
/* 806F4DD8 00000124  81 9D 14 00 */	lwz r12, 0x1400(r29)
/* 806F4DDC 00000128  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806F4DE0 0000012C  7D 89 03 A6 */	mtctr r12
/* 806F4DE4 00000130  4E 80 04 21 */	bctrl 
/* 806F4DE8 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F4DEC 00000138  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F4DF0 0000013C  3B 43 09 78 */	addi r26, r3, 0x978
/* 806F4DF4 00000140  7F 43 D3 78 */	mr r3, r26
/* 806F4DF8 00000144  38 80 00 02 */	li r4, 2
/* 806F4DFC 00000148  4B FF BE BD */	bl _unresolved
/* 806F4E00 0000014C  2C 03 00 00 */	cmpwi r3, 0
/* 806F4E04 00000150  40 82 00 18 */	bne lbl_806F4E1C
/* 806F4E08 00000154  38 00 00 1E */	li r0, 0x1e
/* 806F4E0C 00000158  98 1D 14 14 */	stb r0, 0x1414(r29)
/* 806F4E10 0000015C  7F 43 D3 78 */	mr r3, r26
/* 806F4E14 00000160  38 80 00 02 */	li r4, 2
/* 806F4E18 00000164  4B FF BE A1 */	bl _unresolved
lbl_806F4E1C:
/* 806F4E1C 00000000  38 00 00 01 */	li r0, 1
/* 806F4E20 00000004  98 1D 14 10 */	stb r0, 0x1410(r29)
/* 806F4E24 00000008  7F A3 EB 78 */	mr r3, r29
/* 806F4E28 0000000C  4B FF E7 69 */	bl daE_HZELDA_Execute__FP14e_hzelda_class
lbl_806F4E2C:
/* 806F4E2C 00000000  7F 83 E3 78 */	mr r3, r28
lbl_806F4E30:
/* 806F4E30 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806F4E34 00000004  4B FF BE 85 */	bl _unresolved
/* 806F4E38 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F4E3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F4E40 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806F4E44 00000014  4E 80 00 20 */	blr 
