lbl_806909B0:
/* 806909B0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 806909B4 00000004  7C 08 02 A6 */	mflr r0
/* 806909B8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 806909BC 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 806909C0 00000010  4B FF D6 D9 */	bl _unresolved
/* 806909C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806909C8 00000018  7C 9A 23 78 */	mr r26, r4
/* 806909CC 0000001C  7C BB 2B 78 */	mr r27, r5
/* 806909D0 00000020  7C DC 33 78 */	mr r28, r6
/* 806909D4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806909D8 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 806909DC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806909E0 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806909E4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806909E8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806909EC 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806909F0 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806909F4 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 806909F8 00000048  28 00 00 00 */	cmplwi r0, 0
/* 806909FC 0000004C  41 82 03 A4 */	beq lbl_80690DA0
/* 80690A00 00000050  7F C4 F3 78 */	mr r4, r30
/* 80690A04 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80690A08 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80690A0C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80690A10 00000060  4E 80 04 21 */	bctrl 
/* 80690A14 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80690A18 00000068  41 82 03 88 */	beq lbl_80690DA0
/* 80690A1C 0000006C  4B FF D6 7D */	bl _unresolved
/* 80690A20 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80690A24 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80690A28 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 80690A2C 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80690A30 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80690A34 00000084  40 82 02 A0 */	bne lbl_80690CD4
/* 80690A38 00000088  38 00 00 01 */	li r0, 1
/* 80690A3C 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80690A40 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690A44 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690A48 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80690A4C 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80690A50 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80690A54 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80690A58 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80690A5C 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80690A60 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80690A64 000000B4  4B FF D6 35 */	bl _unresolved
/* 80690A68 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80690A6C 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80690A70 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80690A74 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80690A78 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80690A7C 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690A80 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690A84 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80690A88 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80690A8C 000000DC  4B FF D6 0D */	bl _unresolved
/* 80690A90 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80690A94 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 80690A98 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80690A9C 000000EC  4B FF D5 FD */	bl _unresolved
/* 80690AA0 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80690AA4 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80690AA8 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80690AAC 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80690AB0 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80690AB4 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80690AB8 00000108  4B FF D5 E1 */	bl _unresolved
/* 80690ABC 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80690AC0 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80690AC4 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80690AC8 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80690ACC 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80690AD0 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80690AD4 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80690AD8 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80690ADC 00000000  40 81 00 0C */	ble lbl_80690AE8
/* 80690AE0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80690AE4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80690AE8:
/* 80690AE8 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80690AEC 00000004  4B FF D5 AD */	bl _unresolved
/* 80690AF0 00000008  7C 03 00 D0 */	neg r0, r3
/* 80690AF4 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80690AF8 00000010  38 80 00 00 */	li r4, 0
/* 80690AFC 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 80690B00 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80690B04 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80690B08 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690B0C 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80690B10 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80690B14 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80690B18 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80690B1C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80690B20 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80690B24 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80690B28 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80690B2C 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80690B30 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80690B34 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80690B38 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80690B3C 00000054  38 80 00 00 */	li r4, 0
/* 80690B40 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80690B44 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80690B48 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80690B4C 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80690B50 00000068  7F 89 E3 78 */	mr r9, r28
/* 80690B54 0000006C  39 40 00 FF */	li r10, 0xff
/* 80690B58 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80690B5C 00000074  4B FF D5 3D */	bl _unresolved
/* 80690B60 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80690B64 0000007C  41 82 00 FC */	beq lbl_80690C60
/* 80690B68 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80690B6C 00000084  4B FF D5 2D */	bl _unresolved
/* 80690B70 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80690B74 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80690B78 00000000  40 81 00 58 */	ble lbl_80690BD0
/* 80690B7C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80690B80 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80690B84 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80690B88 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80690B8C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80690B90 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80690B94 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80690B98 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80690B9C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80690BA0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80690BA4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80690BA8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80690BAC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80690BB0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80690BB4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80690BB8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80690BBC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80690BC0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80690BC4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80690BC8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80690BCC 00000054  48 00 00 88 */	b lbl_80690C54
lbl_80690BD0:
/* 80690BD0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80690BD4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80690BD8 00000000  40 80 00 10 */	bge lbl_80690BE8
/* 80690BDC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690BE0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80690BE4 0000000C  48 00 00 70 */	b lbl_80690C54
lbl_80690BE8:
/* 80690BE8 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80690BEC 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80690BF0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80690BF4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80690BF8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80690BFC 00000014  41 82 00 14 */	beq lbl_80690C10
/* 80690C00 00000018  40 80 00 40 */	bge lbl_80690C40
/* 80690C04 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80690C08 00000020  41 82 00 20 */	beq lbl_80690C28
/* 80690C0C 00000024  48 00 00 34 */	b lbl_80690C40
lbl_80690C10:
/* 80690C10 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80690C14 00000004  41 82 00 0C */	beq lbl_80690C20
/* 80690C18 00000008  38 00 00 01 */	li r0, 1
/* 80690C1C 0000000C  48 00 00 28 */	b lbl_80690C44
lbl_80690C20:
/* 80690C20 00000000  38 00 00 02 */	li r0, 2
/* 80690C24 00000004  48 00 00 20 */	b lbl_80690C44
lbl_80690C28:
/* 80690C28 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80690C2C 00000004  41 82 00 0C */	beq lbl_80690C38
/* 80690C30 00000008  38 00 00 05 */	li r0, 5
/* 80690C34 0000000C  48 00 00 10 */	b lbl_80690C44
lbl_80690C38:
/* 80690C38 00000000  38 00 00 03 */	li r0, 3
/* 80690C3C 00000004  48 00 00 08 */	b lbl_80690C44
lbl_80690C40:
/* 80690C40 00000000  38 00 00 04 */	li r0, 4
lbl_80690C44:
/* 80690C44 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80690C48 00000004  40 82 00 0C */	bne lbl_80690C54
/* 80690C4C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690C50 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80690C54:
/* 80690C54 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80690C58 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80690C5C 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80690C60:
/* 80690C60 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80690C64 00000004  7C 04 07 74 */	extsb r4, r0
/* 80690C68 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80690C6C 0000000C  38 00 00 00 */	li r0, 0
/* 80690C70 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80690C74 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80690C78 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80690C7C 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80690C80 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80690C84 00000024  38 80 00 00 */	li r4, 0
/* 80690C88 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80690C8C 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80690C90 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80690C94 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80690C98 00000038  7F 89 E3 78 */	mr r9, r28
/* 80690C9C 0000003C  39 40 00 FF */	li r10, 0xff
/* 80690CA0 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80690CA4 00000044  4B FF D3 F5 */	bl _unresolved
/* 80690CA8 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80690CAC 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80690CB0 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80690CB4 00000054  7F 43 D3 78 */	mr r3, r26
/* 80690CB8 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80690CBC 0000005C  38 A0 00 00 */	li r5, 0
/* 80690CC0 00000060  38 C0 FF FF */	li r6, -1
/* 80690CC4 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80690CC8 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80690CCC 0000006C  7D 89 03 A6 */	mtctr r12
/* 80690CD0 00000070  4E 80 04 21 */	bctrl 
lbl_80690CD4:
/* 80690CD4 00000000  3A A0 00 00 */	li r21, 0
/* 80690CD8 00000004  3A C0 00 00 */	li r22, 0
/* 80690CDC 00000008  3A 80 00 00 */	li r20, 0
/* 80690CE0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690CE4 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80690CE8 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 80690CEC 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 80690CF0 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 80690CF4 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 80690CF8 00000024  7F BD 02 14 */	add r29, r29, r0
/* 80690CFC 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_80690D00:
/* 80690D00 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 80690D04 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80690D08 00000008  7C 05 07 74 */	extsb r5, r0
/* 80690D0C 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80690D10 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80690D14 00000014  38 00 00 FF */	li r0, 0xff
/* 80690D18 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80690D1C 0000001C  38 00 00 00 */	li r0, 0
/* 80690D20 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80690D24 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80690D28 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80690D2C 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80690D30 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80690D34 00000034  38 A0 00 00 */	li r5, 0
/* 80690D38 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80690D3C 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80690D40 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80690D44 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80690D48 00000048  7F 8A E3 78 */	mr r10, r28
/* 80690D4C 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80690D50 00000050  4B FF D3 49 */	bl _unresolved
/* 80690D54 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80690D58 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80690D5C 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80690D60 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80690D64 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80690D68 00000068  41 80 FF 98 */	blt lbl_80690D00
/* 80690D6C 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80690D70 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80690D74 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80690D78 00000078  7F 43 D3 78 */	mr r3, r26
/* 80690D7C 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80690D80 00000080  38 A0 00 00 */	li r5, 0
/* 80690D84 00000084  38 C0 FF FF */	li r6, -1
/* 80690D88 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80690D8C 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80690D90 00000090  7D 89 03 A6 */	mtctr r12
/* 80690D94 00000094  4E 80 04 21 */	bctrl 
/* 80690D98 00000098  38 60 00 01 */	li r3, 1
/* 80690D9C 0000009C  48 00 00 10 */	b lbl_80690DAC
lbl_80690DA0:
/* 80690DA0 00000000  38 00 00 00 */	li r0, 0
/* 80690DA4 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80690DA8 00000008  38 60 00 00 */	li r3, 0
lbl_80690DAC:
/* 80690DAC 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80690DB0 00000004  4B FF D2 E9 */	bl _unresolved
/* 80690DB4 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80690DB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80690DBC 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80690DC0 00000014  4E 80 00 20 */	blr 
