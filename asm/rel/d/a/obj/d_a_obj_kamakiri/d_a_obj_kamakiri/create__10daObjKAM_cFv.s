lbl_80C37AA0:
/* 80C37AA0 00000000  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80C37AA4 00000004  7C 08 02 A6 */	mflr r0
/* 80C37AA8 00000008  90 01 01 34 */	stw r0, 0x134(r1)
/* 80C37AAC 0000000C  39 61 01 30 */	addi r11, r1, 0x130
/* 80C37AB0 00000010  4B FF D6 49 */	bl _unresolved
/* 80C37AB4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80C37AB8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C37ABC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C37AC0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C37AC4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C37AC8 00000028  40 82 00 FC */	bne lbl_80C37BC4
/* 80C37ACC 0000002C  7F 40 D3 79 */	or. r0, r26, r26
/* 80C37AD0 00000030  41 82 00 E8 */	beq lbl_80C37BB8
/* 80C37AD4 00000034  7C 1B 03 78 */	mr r27, r0
/* 80C37AD8 00000038  4B FF D6 21 */	bl _unresolved
/* 80C37ADC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37AE0 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37AE4 00000044  90 1B 05 68 */	stw r0, 0x568(r27)
/* 80C37AE8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37AEC 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37AF0 00000050  90 1B 05 A8 */	stw r0, 0x5a8(r27)
/* 80C37AF4 00000054  38 7B 05 AC */	addi r3, r27, 0x5ac
/* 80C37AF8 00000058  4B FF D6 01 */	bl _unresolved
/* 80C37AFC 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B00 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37B04 00000064  90 7B 05 A8 */	stw r3, 0x5a8(r27)
/* 80C37B08 00000068  38 03 00 20 */	addi r0, r3, 0x20
/* 80C37B0C 0000006C  90 1B 05 AC */	stw r0, 0x5ac(r27)
/* 80C37B10 00000070  3B 1B 05 CC */	addi r24, r27, 0x5cc
/* 80C37B14 00000074  7F 03 C3 78 */	mr r3, r24
/* 80C37B18 00000078  4B FF D5 E1 */	bl _unresolved
/* 80C37B1C 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B20 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37B24 00000084  90 18 01 20 */	stw r0, 0x120(r24)
/* 80C37B28 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B2C 0000008C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37B30 00000090  90 18 01 1C */	stw r0, 0x11c(r24)
/* 80C37B34 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B38 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37B3C 0000009C  90 18 01 34 */	stw r0, 0x134(r24)
/* 80C37B40 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B44 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37B48 000000A8  90 78 01 20 */	stw r3, 0x120(r24)
/* 80C37B4C 000000AC  38 03 00 58 */	addi r0, r3, 0x58
/* 80C37B50 000000B0  90 18 01 34 */	stw r0, 0x134(r24)
/* 80C37B54 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B58 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37B5C 000000BC  90 78 00 3C */	stw r3, 0x3c(r24)
/* 80C37B60 000000C0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C37B64 000000C4  90 18 01 20 */	stw r0, 0x120(r24)
/* 80C37B68 000000C8  38 03 00 84 */	addi r0, r3, 0x84
/* 80C37B6C 000000CC  90 18 01 34 */	stw r0, 0x134(r24)
/* 80C37B70 000000D0  38 7B 07 10 */	addi r3, r27, 0x710
/* 80C37B74 000000D4  4B FF D5 85 */	bl _unresolved
/* 80C37B78 000000D8  3B 1B 07 50 */	addi r24, r27, 0x750
/* 80C37B7C 000000DC  7F 03 C3 78 */	mr r3, r24
/* 80C37B80 000000E0  4B FF D5 79 */	bl _unresolved
/* 80C37B84 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37B88 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37B8C 000000EC  90 78 00 10 */	stw r3, 0x10(r24)
/* 80C37B90 000000F0  38 03 00 0C */	addi r0, r3, 0xc
/* 80C37B94 000000F4  90 18 00 14 */	stw r0, 0x14(r24)
/* 80C37B98 000000F8  38 03 00 18 */	addi r0, r3, 0x18
/* 80C37B9C 000000FC  90 18 00 24 */	stw r0, 0x24(r24)
/* 80C37BA0 00000100  38 78 00 14 */	addi r3, r24, 0x14
/* 80C37BA4 00000104  4B FF D5 55 */	bl _unresolved
/* 80C37BA8 00000108  38 7B 09 28 */	addi r3, r27, 0x928
/* 80C37BAC 0000010C  4B FF D5 4D */	bl _unresolved
/* 80C37BB0 00000110  38 7B 09 C4 */	addi r3, r27, 0x9c4
/* 80C37BB4 00000114  4B FF D5 45 */	bl _unresolved
lbl_80C37BB8:
/* 80C37BB8 00000000  80 1A 04 A0 */	lwz r0, 0x4a0(r26)
/* 80C37BBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C37BC0 00000008  90 1A 04 A0 */	stw r0, 0x4a0(r26)
lbl_80C37BC4:
/* 80C37BC4 00000000  38 7A 0A 5C */	addi r3, r26, 0xa5c
/* 80C37BC8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C37BCC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C37BD0 0000000C  4B FF D5 29 */	bl _unresolved
/* 80C37BD4 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80C37BD8 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 80C37BDC 00000018  40 82 06 60 */	bne lbl_80C3823C
/* 80C37BE0 0000001C  80 1A 00 B0 */	lwz r0, 0xb0(r26)
/* 80C37BE4 00000020  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80C37BE8 00000024  98 1A 09 C0 */	stb r0, 0x9c0(r26)
/* 80C37BEC 00000028  88 1A 09 C0 */	lbz r0, 0x9c0(r26)
/* 80C37BF0 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 80C37BF4 00000030  40 82 00 28 */	bne lbl_80C37C1C
/* 80C37BF8 00000034  38 00 00 00 */	li r0, 0
/* 80C37BFC 00000038  98 1A 05 6C */	stb r0, 0x56c(r26)
/* 80C37C00 0000003C  A8 7A 04 E4 */	lha r3, 0x4e4(r26)
/* 80C37C04 00000040  38 03 E0 00 */	addi r0, r3, -8192
/* 80C37C08 00000044  B0 1A 04 E4 */	sth r0, 0x4e4(r26)
/* 80C37C0C 00000048  80 1A 04 9C */	lwz r0, 0x49c(r26)
/* 80C37C10 0000004C  60 00 40 00 */	ori r0, r0, 0x4000
/* 80C37C14 00000050  90 1A 04 9C */	stw r0, 0x49c(r26)
/* 80C37C18 00000054  48 00 00 0C */	b lbl_80C37C24
lbl_80C37C1C:
/* 80C37C1C 00000000  38 00 00 01 */	li r0, 1
/* 80C37C20 00000004  98 1A 05 6D */	stb r0, 0x56d(r26)
lbl_80C37C24:
/* 80C37C24 00000000  38 00 00 5D */	li r0, 0x5d
/* 80C37C28 00000004  98 1A 05 48 */	stb r0, 0x548(r26)
/* 80C37C2C 00000008  80 1A 00 B0 */	lwz r0, 0xb0(r26)
/* 80C37C30 0000000C  54 00 E7 FE */	rlwinm r0, r0, 0x1c, 0x1f, 0x1f
/* 80C37C34 00000010  98 1A 05 81 */	stb r0, 0x581(r26)
/* 80C37C38 00000014  88 1A 05 81 */	lbz r0, 0x581(r26)
/* 80C37C3C 00000018  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80C37C40 0000001C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80C37C44 00000020  98 1A 05 80 */	stb r0, 0x580(r26)
/* 80C37C48 00000024  88 1A 05 81 */	lbz r0, 0x581(r26)
/* 80C37C4C 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C37C50 0000002C  38 7F 00 DC */	addi r3, r31, 0xdc
/* 80C37C54 00000030  7C 03 02 2E */	lhzx r0, r3, r0
/* 80C37C58 00000034  B0 1A 05 82 */	sth r0, 0x582(r26)
/* 80C37C5C 00000038  88 1A 05 81 */	lbz r0, 0x581(r26)
/* 80C37C60 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80C37C64 00000040  40 82 00 28 */	bne lbl_80C37C8C
/* 80C37C68 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37C6C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37C70 0000004C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C37C74 00000050  D0 1A 04 EC */	stfs f0, 0x4ec(r26)
/* 80C37C78 00000054  D0 1A 04 F0 */	stfs f0, 0x4f0(r26)
/* 80C37C7C 00000058  D0 1A 04 F4 */	stfs f0, 0x4f4(r26)
/* 80C37C80 0000005C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80C37C84 00000060  D0 1A 09 AC */	stfs f0, 0x9ac(r26)
/* 80C37C88 00000064  48 00 00 2C */	b lbl_80C37CB4
lbl_80C37C8C:
/* 80C37C8C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80C37C90 00000004  40 82 00 24 */	bne lbl_80C37CB4
/* 80C37C94 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37C98 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37C9C 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C37CA0 00000014  D0 1A 04 EC */	stfs f0, 0x4ec(r26)
/* 80C37CA4 00000018  D0 1A 04 F0 */	stfs f0, 0x4f0(r26)
/* 80C37CA8 0000001C  D0 1A 04 F4 */	stfs f0, 0x4f4(r26)
/* 80C37CAC 00000020  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80C37CB0 00000024  D0 1A 09 AC */	stfs f0, 0x9ac(r26)
lbl_80C37CB4:
/* 80C37CB4 00000000  7F 43 D3 78 */	mr r3, r26
/* 80C37CB8 00000004  4B FF FC 3D */	bl CreateChk__10daObjKAM_cFv
/* 80C37CBC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C37CC0 0000000C  40 82 00 0C */	bne lbl_80C37CCC
/* 80C37CC4 00000010  38 60 00 05 */	li r3, 5
/* 80C37CC8 00000014  48 00 05 78 */	b lbl_80C38240
lbl_80C37CCC:
/* 80C37CCC 00000000  7F 43 D3 78 */	mr r3, r26
/* 80C37CD0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C37CD4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C37CD8 0000000C  38 A0 0B 50 */	li r5, 0xb50
/* 80C37CDC 00000010  4B FF D4 1D */	bl _unresolved
/* 80C37CE0 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C37CE4 00000018  40 82 00 0C */	bne lbl_80C37CF0
/* 80C37CE8 0000001C  38 60 00 05 */	li r3, 5
/* 80C37CEC 00000020  48 00 05 54 */	b lbl_80C38240
lbl_80C37CF0:
/* 80C37CF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37CF4 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80C37CF8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C37CFC 0000000C  40 82 00 20 */	bne lbl_80C37D1C
/* 80C37D00 00000010  38 00 00 01 */	li r0, 1
/* 80C37D04 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 80C37D08 00000018  98 1A 0A 64 */	stb r0, 0xa64(r26)
/* 80C37D0C 0000001C  38 00 FF FF */	li r0, -1
/* 80C37D10 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37D14 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37D18 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80C37D1C:
/* 80C37D1C 00000000  38 00 00 00 */	li r0, 0
/* 80C37D20 00000004  98 1A 09 80 */	stb r0, 0x980(r26)
/* 80C37D24 00000008  38 00 00 01 */	li r0, 1
/* 80C37D28 0000000C  98 1A 09 81 */	stb r0, 0x981(r26)
/* 80C37D2C 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C37D30 00000014  D0 3A 05 30 */	stfs f1, 0x530(r26)
/* 80C37D34 00000018  3B 60 00 00 */	li r27, 0
/* 80C37D38 0000001C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80C37D3C 00000020  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80C37D40 00000024  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80C37D44 00000028  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C37D48 0000002C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80C37D4C 00000030  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80C37D50 00000034  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80C37D54 00000038  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80C37D58 0000003C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80C37D5C 00000040  4B FF D3 9D */	bl _unresolved
/* 80C37D60 00000044  3B C1 00 F8 */	addi r30, r1, 0xf8
/* 80C37D64 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C37D68 0000004C  4B FF D3 91 */	bl _unresolved
/* 80C37D6C 00000050  3B 00 00 00 */	li r24, 0
/* 80C37D70 00000054  3B 20 00 00 */	li r25, 0
/* 80C37D74 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37D78 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C37D7C 00000060  3B A3 0F 38 */	addi r29, r3, 0xf38
lbl_80C37D80:
/* 80C37D80 00000000  38 61 00 54 */	addi r3, r1, 0x54
/* 80C37D84 00000004  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C37D88 00000008  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80C37D8C 0000000C  7C 00 CA 14 */	add r0, r0, r25
/* 80C37D90 00000010  7C 05 07 34 */	extsh r5, r0
/* 80C37D94 00000014  38 C1 00 6C */	addi r6, r1, 0x6c
/* 80C37D98 00000018  4B FF D3 61 */	bl _unresolved
/* 80C37D9C 0000001C  38 61 00 48 */	addi r3, r1, 0x48
/* 80C37DA0 00000020  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C37DA4 00000024  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80C37DA8 00000028  7C 00 CA 14 */	add r0, r0, r25
/* 80C37DAC 0000002C  7C 05 07 34 */	extsh r5, r0
/* 80C37DB0 00000030  38 C1 00 60 */	addi r6, r1, 0x60
/* 80C37DB4 00000034  4B FF D3 45 */	bl _unresolved
/* 80C37DB8 00000038  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80C37DBC 0000003C  38 81 00 48 */	addi r4, r1, 0x48
/* 80C37DC0 00000040  38 A1 00 54 */	addi r5, r1, 0x54
/* 80C37DC4 00000044  38 C0 00 00 */	li r6, 0
/* 80C37DC8 00000048  4B FF D3 31 */	bl _unresolved
/* 80C37DCC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C37DD0 00000050  4B FF D3 29 */	bl _unresolved
/* 80C37DD4 00000054  7F A3 EB 78 */	mr r3, r29
/* 80C37DD8 00000058  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80C37DDC 0000005C  4B FF D3 1D */	bl _unresolved
/* 80C37DE0 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C37DE4 00000064  41 82 01 88 */	beq lbl_80C37F6C
/* 80C37DE8 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37DEC 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37DF0 00000070  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80C37DF4 00000074  7F A3 EB 78 */	mr r3, r29
/* 80C37DF8 00000078  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80C37DFC 0000007C  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80C37E00 00000080  4B FF D2 F9 */	bl _unresolved
/* 80C37E04 00000084  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 80C37E08 00000088  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80C37E0C 0000008C  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 80C37E10 00000090  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80C37E14 00000094  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 80C37E18 00000098  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80C37E1C 0000009C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C37E20 000000A0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C37E24 000000A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C37E28 000000A8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C37E2C 000000AC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C37E30 000000B0  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80C37E34 000000B4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C37E38 000000B8  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80C37E3C 000000BC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C37E40 000000C0  38 61 00 3C */	addi r3, r1, 0x3c
/* 80C37E44 000000C4  38 81 00 30 */	addi r4, r1, 0x30
/* 80C37E48 000000C8  4B FF D2 B1 */	bl _unresolved
/* 80C37E4C 000000CC  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C37E50 000000D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C37E54 00000000  40 81 00 58 */	ble lbl_80C37EAC
/* 80C37E58 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C37E5C 00000008  C8 9F 00 68 */	lfd f4, 0x68(r31)
/* 80C37E60 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C37E64 00000010  C8 7F 00 70 */	lfd f3, 0x70(r31)
/* 80C37E68 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C37E6C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C37E70 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C37E74 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C37E78 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C37E7C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C37E80 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C37E84 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C37E88 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C37E8C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C37E90 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C37E94 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C37E98 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C37E9C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C37EA0 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C37EA4 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C37EA8 00000054  48 00 00 90 */	b lbl_80C37F38
lbl_80C37EAC:
/* 80C37EAC 00000000  C8 1F 00 78 */	lfd f0, 0x78(r31)
/* 80C37EB0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C37EB4 00000000  40 80 00 10 */	bge lbl_80C37EC4
/* 80C37EB8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37EBC 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C37EC0 0000000C  48 00 00 78 */	b lbl_80C37F38
lbl_80C37EC4:
/* 80C37EC4 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C37EC8 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80C37ECC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C37ED0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C37ED4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C37ED8 00000014  41 82 00 14 */	beq lbl_80C37EEC
/* 80C37EDC 00000018  40 80 00 40 */	bge lbl_80C37F1C
/* 80C37EE0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C37EE4 00000020  41 82 00 20 */	beq lbl_80C37F04
/* 80C37EE8 00000024  48 00 00 34 */	b lbl_80C37F1C
lbl_80C37EEC:
/* 80C37EEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C37EF0 00000004  41 82 00 0C */	beq lbl_80C37EFC
/* 80C37EF4 00000008  38 00 00 01 */	li r0, 1
/* 80C37EF8 0000000C  48 00 00 28 */	b lbl_80C37F20
lbl_80C37EFC:
/* 80C37EFC 00000000  38 00 00 02 */	li r0, 2
/* 80C37F00 00000004  48 00 00 20 */	b lbl_80C37F20
lbl_80C37F04:
/* 80C37F04 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C37F08 00000004  41 82 00 0C */	beq lbl_80C37F14
/* 80C37F0C 00000008  38 00 00 05 */	li r0, 5
/* 80C37F10 0000000C  48 00 00 10 */	b lbl_80C37F20
lbl_80C37F14:
/* 80C37F14 00000000  38 00 00 03 */	li r0, 3
/* 80C37F18 00000004  48 00 00 08 */	b lbl_80C37F20
lbl_80C37F1C:
/* 80C37F1C 00000000  38 00 00 04 */	li r0, 4
lbl_80C37F20:
/* 80C37F20 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C37F24 00000004  40 82 00 10 */	bne lbl_80C37F34
/* 80C37F28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37F2C 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C37F30 00000010  48 00 00 08 */	b lbl_80C37F38
lbl_80C37F34:
/* 80C37F34 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C37F38:
/* 80C37F38 00000000  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80C37F3C 00000004  4B FF D1 BD */	bl _unresolved
/* 80C37F40 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C37F44 0000000C  B0 1A 09 9E */	sth r0, 0x99e(r26)
/* 80C37F48 00000010  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80C37F4C 00000014  C0 41 00 90 */	lfs f2, 0x90(r1)
/* 80C37F50 00000018  4B FF D1 A9 */	bl _unresolved
/* 80C37F54 0000001C  B0 7A 09 9A */	sth r3, 0x99a(r26)
/* 80C37F58 00000020  3B 60 00 01 */	li r27, 1
/* 80C37F5C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37F60 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37F64 0000002C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80C37F68 00000030  48 00 00 14 */	b lbl_80C37F7C
lbl_80C37F6C:
/* 80C37F6C 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80C37F70 00000004  2C 18 00 04 */	cmpwi r24, 4
/* 80C37F74 00000008  3B 39 40 00 */	addi r25, r25, 0x4000
/* 80C37F78 0000000C  41 80 FE 08 */	blt lbl_80C37D80
lbl_80C37F7C:
/* 80C37F7C 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80C37F80 00000004  40 82 01 D4 */	bne lbl_80C38154
/* 80C37F84 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C37F88 0000000C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80C37F8C 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80C37F90 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C37F94 00000018  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80C37F98 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80C37F9C 00000020  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80C37FA0 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C37FA4 00000028  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80C37FA8 0000002C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80C37FAC 00000030  38 81 00 6C */	addi r4, r1, 0x6c
/* 80C37FB0 00000034  38 A1 00 54 */	addi r5, r1, 0x54
/* 80C37FB4 00000038  38 C0 00 00 */	li r6, 0
/* 80C37FB8 0000003C  4B FF D1 41 */	bl _unresolved
/* 80C37FBC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80C37FC0 00000044  4B FF D1 39 */	bl _unresolved
/* 80C37FC4 00000048  7F A3 EB 78 */	mr r3, r29
/* 80C37FC8 0000004C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80C37FCC 00000050  4B FF D1 2D */	bl _unresolved
/* 80C37FD0 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C37FD4 00000058  41 82 01 80 */	beq lbl_80C38154
/* 80C37FD8 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C37FDC 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C37FE0 00000064  90 01 00 88 */	stw r0, 0x88(r1)
/* 80C37FE4 00000068  7F A3 EB 78 */	mr r3, r29
/* 80C37FE8 0000006C  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80C37FEC 00000070  38 A1 00 78 */	addi r5, r1, 0x78
/* 80C37FF0 00000074  4B FF D1 09 */	bl _unresolved
/* 80C37FF4 00000078  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 80C37FF8 0000007C  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80C37FFC 00000080  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 80C38000 00000084  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80C38004 00000088  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 80C38008 0000008C  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80C3800C 00000090  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C38010 00000094  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C38014 00000098  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C38018 0000009C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C3801C 000000A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C38020 000000A4  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80C38024 000000A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C38028 000000AC  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80C3802C 000000B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C38030 000000B4  38 61 00 24 */	addi r3, r1, 0x24
/* 80C38034 000000B8  38 81 00 18 */	addi r4, r1, 0x18
/* 80C38038 000000BC  4B FF D0 C1 */	bl _unresolved
/* 80C3803C 000000C0  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C38040 000000C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C38044 00000000  40 81 00 58 */	ble lbl_80C3809C
/* 80C38048 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C3804C 00000008  C8 9F 00 68 */	lfd f4, 0x68(r31)
/* 80C38050 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C38054 00000010  C8 7F 00 70 */	lfd f3, 0x70(r31)
/* 80C38058 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3805C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C38060 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C38064 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C38068 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3806C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C38070 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C38074 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C38078 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3807C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C38080 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C38084 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C38088 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3808C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C38090 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C38094 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C38098 00000054  48 00 00 90 */	b lbl_80C38128
lbl_80C3809C:
/* 80C3809C 00000000  C8 1F 00 78 */	lfd f0, 0x78(r31)
/* 80C380A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C380A4 00000000  40 80 00 10 */	bge lbl_80C380B4
/* 80C380A8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C380AC 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C380B0 0000000C  48 00 00 78 */	b lbl_80C38128
lbl_80C380B4:
/* 80C380B4 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C380B8 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80C380BC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C380C0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C380C4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C380C8 00000014  41 82 00 14 */	beq lbl_80C380DC
/* 80C380CC 00000018  40 80 00 40 */	bge lbl_80C3810C
/* 80C380D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C380D4 00000020  41 82 00 20 */	beq lbl_80C380F4
/* 80C380D8 00000024  48 00 00 34 */	b lbl_80C3810C
lbl_80C380DC:
/* 80C380DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C380E0 00000004  41 82 00 0C */	beq lbl_80C380EC
/* 80C380E4 00000008  38 00 00 01 */	li r0, 1
/* 80C380E8 0000000C  48 00 00 28 */	b lbl_80C38110
lbl_80C380EC:
/* 80C380EC 00000000  38 00 00 02 */	li r0, 2
/* 80C380F0 00000004  48 00 00 20 */	b lbl_80C38110
lbl_80C380F4:
/* 80C380F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C380F8 00000004  41 82 00 0C */	beq lbl_80C38104
/* 80C380FC 00000008  38 00 00 05 */	li r0, 5
/* 80C38100 0000000C  48 00 00 10 */	b lbl_80C38110
lbl_80C38104:
/* 80C38104 00000000  38 00 00 03 */	li r0, 3
/* 80C38108 00000004  48 00 00 08 */	b lbl_80C38110
lbl_80C3810C:
/* 80C3810C 00000000  38 00 00 04 */	li r0, 4
lbl_80C38110:
/* 80C38110 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C38114 00000004  40 82 00 10 */	bne lbl_80C38124
/* 80C38118 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3811C 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C38120 00000010  48 00 00 08 */	b lbl_80C38128
lbl_80C38124:
/* 80C38124 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C38128:
/* 80C38128 00000000  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 80C3812C 00000004  4B FF CF CD */	bl _unresolved
/* 80C38130 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C38134 0000000C  B0 1A 09 9E */	sth r0, 0x99e(r26)
/* 80C38138 00000010  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 80C3813C 00000014  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 80C38140 00000018  4B FF CF B9 */	bl _unresolved
/* 80C38144 0000001C  B0 7A 09 9A */	sth r3, 0x99a(r26)
/* 80C38148 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3814C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C38150 00000028  90 01 00 88 */	stw r0, 0x88(r1)
lbl_80C38154:
/* 80C38154 00000000  88 1A 09 C0 */	lbz r0, 0x9c0(r26)
/* 80C38158 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C3815C 00000008  40 82 00 0C */	bne lbl_80C38168
/* 80C38160 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80C38164 00000010  4B FF D0 59 */	bl InitCcSph__10daObjKAM_cFv
lbl_80C38168:
/* 80C38168 00000000  88 1A 09 C0 */	lbz r0, 0x9c0(r26)
/* 80C3816C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C38170 00000008  40 82 00 3C */	bne lbl_80C381AC
/* 80C38174 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C38178 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3817C 00000014  38 63 00 06 */	addi r3, r3, 6
/* 80C38180 00000018  38 9D 3E C8 */	addi r4, r29, 0x3ec8
/* 80C38184 0000001C  4B FF CF 75 */	bl _unresolved
/* 80C38188 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80C3818C 00000024  40 82 00 18 */	bne lbl_80C381A4
/* 80C38190 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C38194 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C38198 00000030  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80C3819C 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 80C381A0 00000038  41 82 00 0C */	beq lbl_80C381AC
lbl_80C381A4:
/* 80C381A4 00000000  7F 43 D3 78 */	mr r3, r26
/* 80C381A8 00000004  4B FF D0 15 */	bl InitCcSph__10daObjKAM_cFv
lbl_80C381AC:
/* 80C381AC 00000000  38 00 00 00 */	li r0, 0
/* 80C381B0 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80C381B4 00000008  38 7A 07 50 */	addi r3, r26, 0x750
/* 80C381B8 0000000C  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C381BC 00000010  38 BA 04 BC */	addi r5, r26, 0x4bc
/* 80C381C0 00000014  7F 46 D3 78 */	mr r6, r26
/* 80C381C4 00000018  38 E0 00 01 */	li r7, 1
/* 80C381C8 0000001C  39 1A 07 10 */	addi r8, r26, 0x710
/* 80C381CC 00000020  39 3A 04 F8 */	addi r9, r26, 0x4f8
/* 80C381D0 00000024  39 40 00 00 */	li r10, 0
/* 80C381D4 00000028  4B FF CF 25 */	bl _unresolved
/* 80C381D8 0000002C  80 7A 0A 58 */	lwz r3, 0xa58(r26)
/* 80C381DC 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80C381E0 00000034  38 03 00 24 */	addi r0, r3, 0x24
/* 80C381E4 00000038  90 1A 05 04 */	stw r0, 0x504(r26)
/* 80C381E8 0000003C  7F 43 D3 78 */	mr r3, r26
/* 80C381EC 00000040  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80C381F0 00000044  FC 40 08 90 */	fmr f2, f1
/* 80C381F4 00000048  FC 60 08 90 */	fmr f3, f1
/* 80C381F8 0000004C  4B FF CF 01 */	bl _unresolved
/* 80C381FC 00000050  7F 43 D3 78 */	mr r3, r26
/* 80C38200 00000054  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80C38204 00000058  FC 40 08 90 */	fmr f2, f1
/* 80C38208 0000005C  FC 60 08 90 */	fmr f3, f1
/* 80C3820C 00000060  4B FF CE ED */	bl _unresolved
/* 80C38210 00000064  38 7A 09 C4 */	addi r3, r26, 0x9c4
/* 80C38214 00000068  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C38218 0000006C  38 BA 05 38 */	addi r5, r26, 0x538
/* 80C3821C 00000070  38 C0 00 03 */	li r6, 3
/* 80C38220 00000074  38 E0 00 01 */	li r7, 1
/* 80C38224 00000078  4B FF CE D5 */	bl _unresolved
/* 80C38228 0000007C  7F 43 D3 78 */	mr r3, r26
/* 80C3822C 00000080  4B FF F6 A9 */	bl daObjKAM_Execute__FP10daObjKAM_c
/* 80C38230 00000084  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80C38234 00000088  38 80 FF FF */	li r4, -1
/* 80C38238 0000008C  4B FF CE C1 */	bl _unresolved
lbl_80C3823C:
/* 80C3823C 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80C38240:
/* 80C38240 00000000  39 61 01 30 */	addi r11, r1, 0x130
/* 80C38244 00000004  4B FF CE B5 */	bl _unresolved
/* 80C38248 00000008  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80C3824C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C38250 00000010  38 21 01 30 */	addi r1, r1, 0x130
/* 80C38254 00000014  4E 80 00 20 */	blr 