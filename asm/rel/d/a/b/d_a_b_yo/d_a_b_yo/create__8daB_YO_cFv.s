lbl_806389C0:
/* 806389C0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806389C4 00000004  7C 08 02 A6 */	mflr r0
/* 806389C8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806389CC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 806389D0 00000010  4B FF 6A 09 */	bl _unresolved
/* 806389D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806389D8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806389DC 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 806389E0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806389E4 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806389E8 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806389EC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806389F0 00000030  40 82 01 6C */	bne lbl_80638B5C
/* 806389F4 00000034  7F E0 FB 79 */	or. r0, r31, r31
/* 806389F8 00000038  41 82 01 58 */	beq lbl_80638B50
/* 806389FC 0000003C  7C 1C 03 78 */	mr r28, r0
/* 80638A00 00000040  4B FF 69 D9 */	bl _unresolved
/* 80638A04 00000044  38 7C 06 34 */	addi r3, r28, 0x634
/* 80638A08 00000048  4B FF 69 D1 */	bl _unresolved
/* 80638A0C 0000004C  38 7C 06 D8 */	addi r3, r28, 0x6d8
/* 80638A10 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638A14 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638A18 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80638A1C 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80638A20 00000060  38 C0 00 0C */	li r6, 0xc
/* 80638A24 00000064  38 E0 00 05 */	li r7, 5
/* 80638A28 00000068  4B FF 69 B1 */	bl _unresolved
/* 80638A2C 0000006C  38 7C 10 1C */	addi r3, r28, 0x101c
/* 80638A30 00000070  4B FF 69 A9 */	bl _unresolved
/* 80638A34 00000074  3A FC 10 5C */	addi r23, r28, 0x105c
/* 80638A38 00000078  7E E3 BB 78 */	mr r3, r23
/* 80638A3C 0000007C  4B FF 69 9D */	bl _unresolved
/* 80638A40 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638A44 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638A48 00000088  90 77 00 10 */	stw r3, 0x10(r23)
/* 80638A4C 0000008C  38 03 00 0C */	addi r0, r3, 0xc
/* 80638A50 00000090  90 17 00 14 */	stw r0, 0x14(r23)
/* 80638A54 00000094  38 03 00 18 */	addi r0, r3, 0x18
/* 80638A58 00000098  90 17 00 24 */	stw r0, 0x24(r23)
/* 80638A5C 0000009C  38 77 00 14 */	addi r3, r23, 0x14
/* 80638A60 000000A0  4B FF 69 79 */	bl _unresolved
/* 80638A64 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638A68 000000A8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638A6C 000000AC  90 1C 12 4C */	stw r0, 0x124c(r28)
/* 80638A70 000000B0  38 7C 12 50 */	addi r3, r28, 0x1250
/* 80638A74 000000B4  4B FF 69 65 */	bl _unresolved
/* 80638A78 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638A7C 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638A80 000000C0  90 7C 12 4C */	stw r3, 0x124c(r28)
/* 80638A84 000000C4  3B 23 00 20 */	addi r25, r3, 0x20
/* 80638A88 000000C8  93 3C 12 50 */	stw r25, 0x1250(r28)
/* 80638A8C 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638A90 000000D0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638A94 000000D4  90 1C 12 88 */	stw r0, 0x1288(r28)
/* 80638A98 000000D8  38 7C 12 8C */	addi r3, r28, 0x128c
/* 80638A9C 000000DC  4B FF 69 3D */	bl _unresolved
/* 80638AA0 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638AA4 000000E4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638AA8 000000E8  90 1C 12 88 */	stw r0, 0x1288(r28)
/* 80638AAC 000000EC  93 3C 12 8C */	stw r25, 0x128c(r28)
/* 80638AB0 000000F0  3B 7C 12 AC */	addi r27, r28, 0x12ac
/* 80638AB4 000000F4  7F 63 DB 78 */	mr r3, r27
/* 80638AB8 000000F8  4B FF 69 21 */	bl _unresolved
/* 80638ABC 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638AC0 00000100  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638AC4 00000104  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80638AC8 00000108  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638ACC 0000010C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638AD0 00000110  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80638AD4 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638AD8 00000118  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80638ADC 0000011C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80638AE0 00000120  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638AE4 00000124  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638AE8 00000128  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80638AEC 0000012C  38 03 00 58 */	addi r0, r3, 0x58
/* 80638AF0 00000130  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80638AF4 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638AF8 00000138  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638AFC 0000013C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80638B00 00000140  38 03 00 2C */	addi r0, r3, 0x2c
/* 80638B04 00000144  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80638B08 00000148  38 03 00 84 */	addi r0, r3, 0x84
/* 80638B0C 0000014C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80638B10 00000150  38 7C 13 E8 */	addi r3, r28, 0x13e8
/* 80638B14 00000154  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638B18 00000158  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638B1C 0000015C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80638B20 00000160  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80638B24 00000164  38 C0 01 38 */	li r6, 0x138
/* 80638B28 00000168  38 E0 00 03 */	li r7, 3
/* 80638B2C 0000016C  4B FF 68 AD */	bl _unresolved
/* 80638B30 00000170  38 7C 17 90 */	addi r3, r28, 0x1790
/* 80638B34 00000174  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638B38 00000178  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638B3C 0000017C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80638B40 00000180  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80638B44 00000184  38 C0 01 38 */	li r6, 0x138
/* 80638B48 00000188  38 E0 00 03 */	li r7, 3
/* 80638B4C 0000018C  4B FF 68 8D */	bl _unresolved
lbl_80638B50:
/* 80638B50 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80638B54 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80638B58 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80638B5C:
/* 80638B5C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80638B60 00000004  98 1F 0F A9 */	stb r0, 0xfa9(r31)
/* 80638B64 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80638B68 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80638B6C 00000010  98 1F 0F AA */	stb r0, 0xfaa(r31)
/* 80638B70 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80638B74 00000018  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80638B78 0000001C  98 1F 0F CE */	stb r0, 0xfce(r31)
/* 80638B7C 00000020  88 1F 0F CE */	lbz r0, 0xfce(r31)
/* 80638B80 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80638B84 00000028  41 82 00 0C */	beq lbl_80638B90
/* 80638B88 0000002C  38 00 00 00 */	li r0, 0
/* 80638B8C 00000030  98 1F 0F CE */	stb r0, 0xfce(r31)
lbl_80638B90:
/* 80638B90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638B94 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638B98 00000008  38 63 09 58 */	addi r3, r3, 0x958
/* 80638B9C 0000000C  38 80 00 03 */	li r4, 3
/* 80638BA0 00000010  4B FF 68 39 */	bl _unresolved
/* 80638BA4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80638BA8 00000018  41 82 00 0C */	beq lbl_80638BB4
/* 80638BAC 0000001C  38 00 00 01 */	li r0, 1
/* 80638BB0 00000020  98 1F 0F CE */	stb r0, 0xfce(r31)
lbl_80638BB4:
/* 80638BB4 00000000  88 1F 0F CE */	lbz r0, 0xfce(r31)
/* 80638BB8 00000004  98 1F 0F CF */	stb r0, 0xfcf(r31)
/* 80638BBC 00000008  88 1F 0F CE */	lbz r0, 0xfce(r31)
/* 80638BC0 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80638BC4 00000010  40 82 01 30 */	bne lbl_80638CF4
/* 80638BC8 00000014  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80638BCC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638BD0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638BD4 00000020  38 84 00 11 */	addi r4, r4, 0x11
/* 80638BD8 00000024  4B FF 68 01 */	bl _unresolved
/* 80638BDC 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80638BE0 0000002C  2C 1C 00 04 */	cmpwi r28, 4
/* 80638BE4 00000030  40 82 01 08 */	bne lbl_80638CEC
/* 80638BE8 00000034  4B FF 67 F1 */	bl _unresolved
/* 80638BEC 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638BF0 0000003C  40 82 00 0C */	bne lbl_80638BFC
/* 80638BF4 00000040  38 60 00 00 */	li r3, 0
/* 80638BF8 00000044  48 00 06 04 */	b lbl_806391FC
lbl_80638BFC:
/* 80638BFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80638C00 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638C04 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638C08 0000000C  38 A0 22 00 */	li r5, 0x2200
/* 80638C0C 00000010  4B FF 67 CD */	bl _unresolved
/* 80638C10 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638C14 00000018  40 82 00 0C */	bne lbl_80638C20
/* 80638C18 0000001C  38 60 00 05 */	li r3, 5
/* 80638C1C 00000020  48 00 05 E0 */	b lbl_806391FC
lbl_80638C20:
/* 80638C20 00000000  80 9F 10 14 */	lwz r4, 0x1014(r31)
/* 80638C24 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80638C28 00000008  41 82 00 28 */	beq lbl_80638C50
/* 80638C2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638C30 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638C34 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80638C38 00000018  7F E5 FB 78 */	mr r5, r31
/* 80638C3C 0000001C  4B FF 67 9D */	bl _unresolved
/* 80638C40 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638C44 00000024  41 82 00 0C */	beq lbl_80638C50
/* 80638C48 00000028  38 60 00 05 */	li r3, 5
/* 80638C4C 0000002C  48 00 05 B0 */	b lbl_806391FC
lbl_80638C50:
/* 80638C50 00000000  C0 1E 02 10 */	lfs f0, 0x210(r30)
/* 80638C54 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80638C58 00000008  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80638C5C 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80638C60 00000010  C0 1E 02 14 */	lfs f0, 0x214(r30)
/* 80638C64 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80638C68 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 80638C6C 0000001C  38 80 00 00 */	li r4, 0
/* 80638C70 00000020  38 A0 00 00 */	li r5, 0
/* 80638C74 00000024  38 C0 00 00 */	li r6, 0
/* 80638C78 00000028  4B FF 67 61 */	bl _unresolved
/* 80638C7C 0000002C  38 61 00 24 */	addi r3, r1, 0x24
/* 80638C80 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80638C84 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80638C88 00000038  7C 05 07 74 */	extsb r5, r0
/* 80638C8C 0000003C  38 C0 00 01 */	li r6, 1
/* 80638C90 00000040  38 E0 00 00 */	li r7, 0
/* 80638C94 00000044  39 00 00 FF */	li r8, 0xff
/* 80638C98 00000048  4B FF 67 41 */	bl _unresolved
/* 80638C9C 0000004C  38 00 00 00 */	li r0, 0
/* 80638CA0 00000050  98 1F 0F B7 */	stb r0, 0xfb7(r31)
/* 80638CA4 00000054  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80638CA8 00000058  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
/* 80638CAC 0000005C  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 80638CB0 00000060  D0 3F 0F BC */	stfs f1, 0xfbc(r31)
/* 80638CB4 00000064  98 1F 0F C0 */	stb r0, 0xfc0(r31)
/* 80638CB8 00000068  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80638CBC 0000006C  D0 1F 0F C4 */	stfs f0, 0xfc4(r31)
/* 80638CC0 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638CC4 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638CC8 00000078  FC 40 08 90 */	fmr f2, f1
/* 80638CCC 0000007C  FC 60 08 90 */	fmr f3, f1
/* 80638CD0 00000080  4B FF 67 09 */	bl _unresolved
/* 80638CD4 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638CD8 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638CDC 0000008C  38 9F 0F E4 */	addi r4, r31, 0xfe4
/* 80638CE0 00000090  4B FF 66 F9 */	bl _unresolved
/* 80638CE4 00000094  7F E3 FB 78 */	mr r3, r31
/* 80638CE8 00000098  4B FF F2 B9 */	bl daB_YO_Execute__FP8daB_YO_c
lbl_80638CEC:
/* 80638CEC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80638CF0 00000004  48 00 05 0C */	b lbl_806391FC
lbl_80638CF4:
/* 80638CF4 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80638CF8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638CFC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638D00 0000000C  4B FF 66 D9 */	bl _unresolved
/* 80638D04 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80638D08 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 80638D0C 00000018  40 82 04 EC */	bne lbl_806391F8
/* 80638D10 0000001C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80638D14 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638D18 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638D1C 00000028  38 84 00 11 */	addi r4, r4, 0x11
/* 80638D20 0000002C  4B FF 66 B9 */	bl _unresolved
/* 80638D24 00000030  7C 7C 1B 78 */	mr r28, r3
/* 80638D28 00000034  2C 1C 00 04 */	cmpwi r28, 4
/* 80638D2C 00000038  40 82 04 CC */	bne lbl_806391F8
/* 80638D30 0000003C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80638D34 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638D38 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638D3C 00000048  38 84 00 18 */	addi r4, r4, 0x18
/* 80638D40 0000004C  4B FF 66 99 */	bl _unresolved
/* 80638D44 00000050  7C 7C 1B 78 */	mr r28, r3
/* 80638D48 00000054  2C 1C 00 04 */	cmpwi r28, 4
/* 80638D4C 00000058  40 82 04 AC */	bne lbl_806391F8
/* 80638D50 0000005C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80638D54 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638D58 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638D5C 00000068  38 84 00 1C */	addi r4, r4, 0x1c
/* 80638D60 0000006C  4B FF 66 79 */	bl _unresolved
/* 80638D64 00000070  7C 7C 1B 78 */	mr r28, r3
/* 80638D68 00000074  2C 1C 00 04 */	cmpwi r28, 4
/* 80638D6C 00000078  40 82 04 8C */	bne lbl_806391F8
/* 80638D70 0000007C  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80638D74 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638D78 00000084  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638D7C 00000088  38 84 00 21 */	addi r4, r4, 0x21
/* 80638D80 0000008C  4B FF 66 59 */	bl _unresolved
/* 80638D84 00000090  7C 7C 1B 78 */	mr r28, r3
/* 80638D88 00000094  2C 1C 00 04 */	cmpwi r28, 4
/* 80638D8C 00000098  40 82 04 6C */	bne lbl_806391F8
/* 80638D90 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638D94 000000A0  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80638D98 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 80638D9C 000000A8  41 82 00 18 */	beq lbl_80638DB4
/* 80638DA0 000000AC  4B FF 66 39 */	bl _unresolved
/* 80638DA4 000000B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638DA8 000000B4  40 82 00 0C */	bne lbl_80638DB4
/* 80638DAC 000000B8  38 60 00 00 */	li r3, 0
/* 80638DB0 000000BC  48 00 04 4C */	b lbl_806391FC
lbl_80638DB4:
/* 80638DB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80638DB8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638DBC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638DC0 0000000C  3C A0 00 02 */	lis r5, 0x0002 /* 0x0001BEE0@ha */
/* 80638DC4 00000010  38 A5 BE E0 */	addi r5, r5, 0xBEE0 /* 0x0001BEE0@l */
/* 80638DC8 00000014  4B FF 66 11 */	bl _unresolved
/* 80638DCC 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638DD0 0000001C  40 82 00 0C */	bne lbl_80638DDC
/* 80638DD4 00000020  38 60 00 05 */	li r3, 5
/* 80638DD8 00000024  48 00 04 24 */	b lbl_806391FC
lbl_80638DDC:
/* 80638DDC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638DE0 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80638DE4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80638DE8 0000000C  40 82 00 20 */	bne lbl_80638E08
/* 80638DEC 00000010  38 00 00 01 */	li r0, 1
/* 80638DF0 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 80638DF4 00000018  98 1F 1B 84 */	stb r0, 0x1b84(r31)
/* 80638DF8 0000001C  38 00 FF FF */	li r0, -1
/* 80638DFC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638E00 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638E04 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80638E08:
/* 80638E08 00000000  38 00 00 00 */	li r0, 0
/* 80638E0C 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80638E10 00000008  38 00 00 3C */	li r0, 0x3c
/* 80638E14 0000000C  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80638E18 00000010  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80638E1C 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80638E20 00000018  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80638E24 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80638E28 00000020  C0 3E 00 F0 */	lfs f1, 0xf0(r30)
/* 80638E2C 00000024  FC 40 08 90 */	fmr f2, f1
/* 80638E30 00000028  FC 60 08 90 */	fmr f3, f1
/* 80638E34 0000002C  4B FF 65 A5 */	bl _unresolved
/* 80638E38 00000030  7F E3 FB 78 */	mr r3, r31
/* 80638E3C 00000034  C0 3E 00 F4 */	lfs f1, 0xf4(r30)
/* 80638E40 00000038  FC 40 08 90 */	fmr f2, f1
/* 80638E44 0000003C  FC 60 08 90 */	fmr f3, f1
/* 80638E48 00000040  4B FF 65 91 */	bl _unresolved
/* 80638E4C 00000044  38 00 00 00 */	li r0, 0
/* 80638E50 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80638E54 0000004C  38 7F 10 5C */	addi r3, r31, 0x105c
/* 80638E58 00000050  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80638E5C 00000054  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80638E60 00000058  7F E6 FB 78 */	mr r6, r31
/* 80638E64 0000005C  38 E0 00 01 */	li r7, 1
/* 80638E68 00000060  39 1F 10 1C */	addi r8, r31, 0x101c
/* 80638E6C 00000064  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80638E70 00000068  39 40 00 00 */	li r10, 0
/* 80638E74 0000006C  4B FF 65 65 */	bl _unresolved
/* 80638E78 00000070  38 7F 10 1C */	addi r3, r31, 0x101c
/* 80638E7C 00000074  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80638E80 00000078  C0 5E 01 64 */	lfs f2, 0x164(r30)
/* 80638E84 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638E88 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638E8C 00000084  88 1F 0F A8 */	lbz r0, 0xfa8(r31)
/* 80638E90 00000088  54 00 10 3A */	slwi r0, r0, 2
/* 80638E94 0000008C  7C 84 02 14 */	add r4, r4, r0
/* 80638E98 00000090  C0 04 00 08 */	lfs f0, 8(r4)
/* 80638E9C 00000094  EC 42 00 32 */	fmuls f2, f2, f0
/* 80638EA0 00000098  4B FF 65 39 */	bl _unresolved
/* 80638EA4 0000009C  80 9F 10 14 */	lwz r4, 0x1014(r31)
/* 80638EA8 000000A0  28 04 00 00 */	cmplwi r4, 0
/* 80638EAC 000000A4  41 82 00 28 */	beq lbl_80638ED4
/* 80638EB0 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638EB4 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638EB8 000000B0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80638EBC 000000B4  7F E5 FB 78 */	mr r5, r31
/* 80638EC0 000000B8  4B FF 65 19 */	bl _unresolved
/* 80638EC4 000000BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638EC8 000000C0  41 82 00 0C */	beq lbl_80638ED4
/* 80638ECC 000000C4  38 60 00 05 */	li r3, 5
/* 80638ED0 000000C8  48 00 03 2C */	b lbl_806391FC
lbl_80638ED4:
/* 80638ED4 00000000  80 9F 10 18 */	lwz r4, 0x1018(r31)
/* 80638ED8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80638EDC 00000008  41 82 00 28 */	beq lbl_80638F04
/* 80638EE0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638EE4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638EE8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80638EEC 00000018  7F E5 FB 78 */	mr r5, r31
/* 80638EF0 0000001C  4B FF 64 E9 */	bl _unresolved
/* 80638EF4 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80638EF8 00000024  41 82 00 0C */	beq lbl_80638F04
/* 80638EFC 00000028  38 60 00 05 */	li r3, 5
/* 80638F00 0000002C  48 00 02 FC */	b lbl_806391FC
lbl_80638F04:
/* 80638F04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638F08 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638F0C 00000008  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 80638F10 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80638F14 00000010  FC 60 08 90 */	fmr f3, f1
/* 80638F18 00000014  4B FF 64 C1 */	bl _unresolved
/* 80638F1C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80638F20 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80638F24 00000020  38 9F 0F E4 */	addi r4, r31, 0xfe4
/* 80638F28 00000024  4B FF 64 B1 */	bl _unresolved
/* 80638F2C 00000028  38 00 00 50 */	li r0, 0x50
/* 80638F30 0000002C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 80638F34 00000030  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 80638F38 00000034  38 7F 12 34 */	addi r3, r31, 0x1234
/* 80638F3C 00000038  38 80 00 FF */	li r4, 0xff
/* 80638F40 0000003C  38 A0 00 00 */	li r5, 0
/* 80638F44 00000040  7F E6 FB 78 */	mr r6, r31
/* 80638F48 00000044  4B FF 64 91 */	bl _unresolved
/* 80638F4C 00000048  38 7F 12 70 */	addi r3, r31, 0x1270
/* 80638F50 0000004C  38 80 00 FF */	li r4, 0xff
/* 80638F54 00000050  38 A0 00 00 */	li r5, 0
/* 80638F58 00000054  7F E6 FB 78 */	mr r6, r31
/* 80638F5C 00000058  4B FF 64 7D */	bl _unresolved
/* 80638F60 0000005C  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 80638F64 00000060  38 9D 00 20 */	addi r4, r29, 0x20
/* 80638F68 00000064  4B FF 64 71 */	bl _unresolved
/* 80638F6C 00000068  3B 3F 12 34 */	addi r25, r31, 0x1234
/* 80638F70 0000006C  93 3F 12 F0 */	stw r25, 0x12f0(r31)
/* 80638F74 00000070  3A E0 00 00 */	li r23, 0
/* 80638F78 00000074  3B 60 00 00 */	li r27, 0
/* 80638F7C 00000078  3B 5F 12 70 */	addi r26, r31, 0x1270
lbl_80638F80:
/* 80638F80 00000000  7F 1F DA 14 */	add r24, r31, r27
/* 80638F84 00000004  38 78 13 E8 */	addi r3, r24, 0x13e8
/* 80638F88 00000008  38 9D 00 64 */	addi r4, r29, 0x64
/* 80638F8C 0000000C  4B FF 64 4D */	bl _unresolved
/* 80638F90 00000010  93 38 14 2C */	stw r25, 0x142c(r24)
/* 80638F94 00000014  38 78 17 90 */	addi r3, r24, 0x1790
/* 80638F98 00000018  38 9D 00 A4 */	addi r4, r29, 0xa4
/* 80638F9C 0000001C  4B FF 64 3D */	bl _unresolved
/* 80638FA0 00000020  93 58 17 D4 */	stw r26, 0x17d4(r24)
/* 80638FA4 00000024  3A F7 00 01 */	addi r23, r23, 1
/* 80638FA8 00000028  2C 17 00 03 */	cmpwi r23, 3
/* 80638FAC 0000002C  3B 7B 01 38 */	addi r27, r27, 0x138
/* 80638FB0 00000030  41 80 FF D0 */	blt lbl_80638F80
/* 80638FB4 00000034  38 7F 06 34 */	addi r3, r31, 0x634
/* 80638FB8 00000038  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80638FBC 0000003C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80638FC0 00000040  38 C0 00 03 */	li r6, 3
/* 80638FC4 00000044  38 E0 00 01 */	li r7, 1
/* 80638FC8 00000048  4B FF 64 11 */	bl _unresolved
/* 80638FCC 0000004C  38 7F 06 34 */	addi r3, r31, 0x634
/* 80638FD0 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80638FD4 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80638FD8 00000058  38 84 00 26 */	addi r4, r4, 0x26
/* 80638FDC 0000005C  4B FF 63 FD */	bl _unresolved
/* 80638FE0 00000060  38 1F 06 34 */	addi r0, r31, 0x634
/* 80638FE4 00000064  90 1F 1B 40 */	stw r0, 0x1b40(r31)
/* 80638FE8 00000068  38 00 00 01 */	li r0, 1
/* 80638FEC 0000006C  98 1F 1B 56 */	stb r0, 0x1b56(r31)
/* 80638FF0 00000070  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80638FF4 00000074  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80638FF8 00000078  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 80638FFC 0000007C  D0 1F 0F 4C */	stfs f0, 0xf4c(r31)
/* 80639000 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639004 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80639008 00000088  3B 03 09 78 */	addi r24, r3, 0x978
/* 8063900C 0000008C  7F 03 C3 78 */	mr r3, r24
/* 80639010 00000090  38 80 00 14 */	li r4, 0x14
/* 80639014 00000094  4B FF 63 C5 */	bl _unresolved
/* 80639018 00000098  7F 03 C3 78 */	mr r3, r24
/* 8063901C 0000009C  38 80 00 16 */	li r4, 0x16
/* 80639020 000000A0  4B FF 63 B9 */	bl _unresolved
/* 80639024 000000A4  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80639028 000000A8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8063902C 000000AC  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80639030 000000B0  38 80 00 00 */	li r4, 0
/* 80639034 000000B4  98 9F 10 68 */	stb r4, 0x1068(r31)
/* 80639038 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063903C 000000BC  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80639040 000000C0  28 00 00 00 */	cmplwi r0, 0
/* 80639044 000000C4  41 82 01 48 */	beq lbl_8063918C
/* 80639048 000000C8  D0 5F 07 44 */	stfs f2, 0x744(r31)
/* 8063904C 000000CC  7F E3 FB 78 */	mr r3, r31
/* 80639050 000000D0  38 80 00 00 */	li r4, 0
/* 80639054 000000D4  38 A0 00 00 */	li r5, 0
/* 80639058 000000D8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8063905C 000000DC  4B FF 6B AD */	bl setBck__8daB_YO_cFiUcff
/* 80639060 000000E0  38 00 00 00 */	li r0, 0
/* 80639064 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639068 000000E8  98 03 00 00 */	stb r0, 0x0000(r3)
/* 8063906C 000000EC  98 1F 0F B5 */	stb r0, 0xfb5(r31)
/* 80639070 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80639074 000000F4  38 80 00 01 */	li r4, 1
/* 80639078 000000F8  38 A0 00 00 */	li r5, 0
/* 8063907C 000000FC  4B FF 6D 91 */	bl setActionMode__8daB_YO_cFii
/* 80639080 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639084 00000104  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80639088 00000108  80 63 00 00 */	lwz r3, 0(r3)
/* 8063908C 0000010C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80639090 00000110  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100004C@ha */
/* 80639094 00000114  38 84 00 4C */	addi r4, r4, 0x004C /* 0x0100004C@l */
/* 80639098 00000118  38 A0 00 00 */	li r5, 0
/* 8063909C 0000011C  38 C0 00 00 */	li r6, 0
/* 806390A0 00000120  4B FF 63 39 */	bl _unresolved
/* 806390A4 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806390A8 00000128  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806390AC 0000012C  88 9F 0F A9 */	lbz r4, 0xfa9(r31)
/* 806390B0 00000130  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806390B4 00000134  7C 05 07 74 */	extsb r5, r0
/* 806390B8 00000138  4B FF 63 21 */	bl _unresolved
/* 806390BC 0000013C  2C 03 00 00 */	cmpwi r3, 0
/* 806390C0 00000140  40 82 00 1C */	bne lbl_806390DC
/* 806390C4 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806390C8 00000148  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806390CC 0000014C  88 9F 0F A9 */	lbz r4, 0xfa9(r31)
/* 806390D0 00000150  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806390D4 00000154  7C 05 07 74 */	extsb r5, r0
/* 806390D8 00000158  4B FF 63 01 */	bl _unresolved
lbl_806390DC:
/* 806390DC 00000000  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 806390E0 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806390E4 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806390E8 0000000C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 806390EC 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806390F0 00000014  38 60 02 F2 */	li r3, 0x2f2
/* 806390F4 00000018  38 80 00 05 */	li r4, 5
/* 806390F8 0000001C  38 A1 00 18 */	addi r5, r1, 0x18
/* 806390FC 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80639100 00000024  7C 06 07 74 */	extsb r6, r0
/* 80639104 00000028  38 E0 00 00 */	li r7, 0
/* 80639108 0000002C  39 00 00 00 */	li r8, 0
/* 8063910C 00000030  39 20 FF FF */	li r9, -1
/* 80639110 00000034  4B FF 62 C9 */	bl _unresolved
/* 80639114 00000038  90 7F 06 30 */	stw r3, 0x630(r31)
/* 80639118 0000003C  38 00 00 01 */	li r0, 1
/* 8063911C 00000040  98 1F 0F B7 */	stb r0, 0xfb7(r31)
/* 80639120 00000044  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80639124 00000048  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
/* 80639128 0000004C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8063912C 00000050  D0 1F 0F BC */	stfs f0, 0xfbc(r31)
/* 80639130 00000054  80 9F 10 14 */	lwz r4, 0x1014(r31)
/* 80639134 00000058  28 04 00 00 */	cmplwi r4, 0
/* 80639138 0000005C  41 82 00 14 */	beq lbl_8063914C
/* 8063913C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639140 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80639144 00000068  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80639148 0000006C  4B FF 62 91 */	bl _unresolved
lbl_8063914C:
/* 8063914C 00000000  38 00 00 00 */	li r0, 0
/* 80639150 00000004  90 1F 06 04 */	stw r0, 0x604(r31)
/* 80639154 00000008  38 00 00 04 */	li r0, 4
/* 80639158 0000000C  98 1F 0F C0 */	stb r0, 0xfc0(r31)
/* 8063915C 00000010  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80639160 00000014  D0 1F 0F C4 */	stfs f0, 0xfc4(r31)
/* 80639164 00000018  38 00 00 02 */	li r0, 2
/* 80639168 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063916C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80639170 00000024  98 03 12 C8 */	stb r0, 0x12c8(r3)
/* 80639174 00000028  98 03 12 C2 */	stb r0, 0x12c2(r3)
/* 80639178 0000002C  98 03 12 C3 */	stb r0, 0x12c3(r3)
/* 8063917C 00000030  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80639180 00000034  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80639184 00000038  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80639188 0000003C  48 00 00 5C */	b lbl_806391E4
lbl_8063918C:
/* 8063918C 00000000  98 9F 0F B7 */	stb r4, 0xfb7(r31)
/* 80639190 00000004  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80639194 00000008  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
/* 80639198 0000000C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8063919C 00000010  D0 1F 0F BC */	stfs f0, 0xfbc(r31)
/* 806391A0 00000014  80 9F 10 18 */	lwz r4, 0x1018(r31)
/* 806391A4 00000018  28 04 00 00 */	cmplwi r4, 0
/* 806391A8 0000001C  41 82 00 14 */	beq lbl_806391BC
/* 806391AC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806391B0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806391B4 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806391B8 0000002C  4B FF 62 21 */	bl _unresolved
lbl_806391BC:
/* 806391BC 00000000  38 00 00 00 */	li r0, 0
/* 806391C0 00000004  98 1F 0F C0 */	stb r0, 0xfc0(r31)
/* 806391C4 00000008  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 806391C8 0000000C  D0 1F 0F C4 */	stfs f0, 0xfc4(r31)
/* 806391CC 00000010  38 00 00 03 */	li r0, 3
/* 806391D0 00000014  98 1F 0F B5 */	stb r0, 0xfb5(r31)
/* 806391D4 00000018  7F E3 FB 78 */	mr r3, r31
/* 806391D8 0000001C  38 80 00 00 */	li r4, 0
/* 806391DC 00000020  38 A0 00 00 */	li r5, 0
/* 806391E0 00000024  4B FF 6C 2D */	bl setActionMode__8daB_YO_cFii
lbl_806391E4:
/* 806391E4 00000000  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 806391E8 00000004  60 00 02 00 */	ori r0, r0, 0x200
/* 806391EC 00000008  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 806391F0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 806391F4 00000010  4B FF ED AD */	bl daB_YO_Execute__FP8daB_YO_c
lbl_806391F8:
/* 806391F8 00000000  7F 83 E3 78 */	mr r3, r28
lbl_806391FC:
/* 806391FC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80639200 00000004  4B FF 61 D9 */	bl _unresolved
/* 80639204 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80639208 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063920C 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80639210 00000014  4E 80 00 20 */	blr 
