lbl_805A9A34:
/* 805A9A34 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 805A9A38 00000004  7C 08 02 A6 */	mflr r0
/* 805A9A3C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 805A9A40 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 805A9A44 00000010  4B FF F7 D5 */	bl _unresolved
/* 805A9A48 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A9A4C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A9A50 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 805A9A54 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A9A58 00000024  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 805A9A5C 00000028  88 05 5D B0 */	lbz r0, 0x5db0(r5)
/* 805A9A60 0000002C  7C 00 07 74 */	extsb r0, r0
/* 805A9A64 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805A9A68 00000034  7C 85 02 14 */	add r4, r5, r0
/* 805A9A6C 00000038  80 84 5D 74 */	lwz r4, 0x5d74(r4)
/* 805A9A70 0000003C  83 A5 5D AC */	lwz r29, 0x5dac(r5)
/* 805A9A74 00000040  80 03 06 54 */	lwz r0, 0x654(r3)
/* 805A9A78 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 805A9A7C 00000048  40 82 00 B0 */	bne lbl_805A9B2C
/* 805A9A80 0000004C  38 00 00 00 */	li r0, 0
/* 805A9A84 00000050  98 1F 06 58 */	stb r0, 0x658(r31)
/* 805A9A88 00000054  C0 1E 00 00 */	lfs f0, 0(r30)
/* 805A9A8C 00000058  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 805A9A90 0000005C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 805A9A94 00000060  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 805A9A98 00000064  C0 3E 00 08 */	lfs f1, 8(r30)
/* 805A9A9C 00000068  D0 3F 04 D8 */	stfs f1, 0x4d8(r31)
/* 805A9AA0 0000006C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 805A9AA4 00000070  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 805A9AA8 00000074  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805A9AAC 00000078  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805A9AB0 0000007C  C0 7F 06 20 */	lfs f3, 0x620(r31)
/* 805A9AB4 00000080  C0 5F 06 1C */	lfs f2, 0x61c(r31)
/* 805A9AB8 00000084  C0 1F 06 18 */	lfs f0, 0x618(r31)
/* 805A9ABC 00000088  D0 1F 06 30 */	stfs f0, 0x630(r31)
/* 805A9AC0 0000008C  D0 5F 06 34 */	stfs f2, 0x634(r31)
/* 805A9AC4 00000090  D0 7F 06 38 */	stfs f3, 0x638(r31)
/* 805A9AC8 00000094  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 805A9ACC 00000098  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 805A9AD0 0000009C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805A9AD4 000000A0  D0 1F 06 28 */	stfs f0, 0x628(r31)
/* 805A9AD8 000000A4  D0 3F 06 2C */	stfs f1, 0x62c(r31)
/* 805A9ADC 000000A8  C0 1F 06 30 */	lfs f0, 0x630(r31)
/* 805A9AE0 000000AC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805A9AE4 000000B0  C0 1F 06 34 */	lfs f0, 0x634(r31)
/* 805A9AE8 000000B4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805A9AEC 000000B8  C0 1F 06 38 */	lfs f0, 0x638(r31)
/* 805A9AF0 000000BC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805A9AF4 000000C0  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 805A9AF8 000000C4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805A9AFC 000000C8  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 805A9B00 000000CC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805A9B04 000000D0  C0 1F 06 2C */	lfs f0, 0x62c(r31)
/* 805A9B08 000000D4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805A9B0C 000000D8  38 64 02 48 */	addi r3, r4, 0x248
/* 805A9B10 000000DC  38 81 00 4C */	addi r4, r1, 0x4c
/* 805A9B14 000000E0  38 A1 00 40 */	addi r5, r1, 0x40
/* 805A9B18 000000E4  4B FF F7 01 */	bl _unresolved
/* 805A9B1C 000000E8  80 7F 06 54 */	lwz r3, 0x654(r31)
/* 805A9B20 000000EC  38 03 00 01 */	addi r0, r3, 1
/* 805A9B24 000000F0  90 1F 06 54 */	stw r0, 0x654(r31)
/* 805A9B28 000000F4  48 00 01 D0 */	b lbl_805A9CF8
lbl_805A9B2C:
/* 805A9B2C 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 805A9B30 00000004  41 82 01 C8 */	beq lbl_805A9CF8
/* 805A9B34 00000008  80 BF 05 70 */	lwz r5, 0x570(r31)
/* 805A9B38 0000000C  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 805A9B3C 00000010  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 805A9B40 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A9B44 00000000  40 80 00 78 */	bge lbl_805A9BBC
/* 805A9B48 00000004  C0 5F 06 20 */	lfs f2, 0x620(r31)
/* 805A9B4C 00000008  C0 3F 06 1C */	lfs f1, 0x61c(r31)
/* 805A9B50 0000000C  C0 1F 06 18 */	lfs f0, 0x618(r31)
/* 805A9B54 00000010  D0 1F 06 30 */	stfs f0, 0x630(r31)
/* 805A9B58 00000014  D0 3F 06 34 */	stfs f1, 0x634(r31)
/* 805A9B5C 00000018  D0 5F 06 38 */	stfs f2, 0x638(r31)
/* 805A9B60 0000001C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 805A9B64 00000020  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 805A9B68 00000024  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805A9B6C 00000028  D0 1F 06 28 */	stfs f0, 0x628(r31)
/* 805A9B70 0000002C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 805A9B74 00000030  D0 1F 06 2C */	stfs f0, 0x62c(r31)
/* 805A9B78 00000034  C0 1F 06 30 */	lfs f0, 0x630(r31)
/* 805A9B7C 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805A9B80 0000003C  C0 1F 06 34 */	lfs f0, 0x634(r31)
/* 805A9B84 00000040  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805A9B88 00000044  C0 1F 06 38 */	lfs f0, 0x638(r31)
/* 805A9B8C 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805A9B90 0000004C  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 805A9B94 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805A9B98 00000054  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 805A9B9C 00000058  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805A9BA0 0000005C  C0 1F 06 2C */	lfs f0, 0x62c(r31)
/* 805A9BA4 00000060  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805A9BA8 00000064  38 64 02 48 */	addi r3, r4, 0x248
/* 805A9BAC 00000068  38 81 00 34 */	addi r4, r1, 0x34
/* 805A9BB0 0000006C  38 A1 00 28 */	addi r5, r1, 0x28
/* 805A9BB4 00000070  4B FF F6 65 */	bl _unresolved
/* 805A9BB8 00000074  48 00 01 40 */	b lbl_805A9CF8
lbl_805A9BBC:
/* 805A9BBC 00000000  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 805A9BC0 00000004  40 82 00 EC */	bne lbl_805A9CAC
/* 805A9BC4 00000008  38 00 00 B5 */	li r0, 0xb5
/* 805A9BC8 0000000C  B0 01 00 08 */	sth r0, 8(r1)
/* 805A9BCC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A9BD0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A9BD4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 805A9BD8 0000001C  4B FF F6 41 */	bl _unresolved
/* 805A9BDC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 805A9BE0 00000024  41 82 00 0C */	beq lbl_805A9BEC
/* 805A9BE4 00000028  38 00 00 00 */	li r0, 0
/* 805A9BE8 0000002C  98 03 0A 94 */	stb r0, 0xa94(r3)
lbl_805A9BEC:
/* 805A9BEC 00000000  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 805A9BF0 00000004  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 805A9BF4 00000008  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 805A9BF8 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805A9BFC 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805A9C00 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A9C04 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A9C08 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805A9C0C 00000020  38 80 00 08 */	li r4, 8
/* 805A9C10 00000024  38 A0 00 1F */	li r5, 0x1f
/* 805A9C14 00000028  38 C1 00 1C */	addi r6, r1, 0x1c
/* 805A9C18 0000002C  4B FF F6 01 */	bl _unresolved
/* 805A9C1C 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070489@ha */
/* 805A9C20 00000034  38 03 04 89 */	addi r0, r3, 0x0489 /* 0x00070489@l */
/* 805A9C24 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 805A9C28 0000003C  38 7F 05 74 */	addi r3, r31, 0x574
/* 805A9C2C 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 805A9C30 00000044  38 A0 00 00 */	li r5, 0
/* 805A9C34 00000048  38 C0 FF FF */	li r6, -1
/* 805A9C38 0000004C  81 9F 05 74 */	lwz r12, 0x574(r31)
/* 805A9C3C 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805A9C40 00000054  7D 89 03 A6 */	mtctr r12
/* 805A9C44 00000058  4E 80 04 21 */	bctrl 
/* 805A9C48 0000005C  38 00 00 3C */	li r0, 0x3c
/* 805A9C4C 00000060  98 1F 06 59 */	stb r0, 0x659(r31)
/* 805A9C50 00000064  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 805A9C54 00000068  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805A9C58 0000006C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 805A9C5C 00000070  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805A9C60 00000074  C0 1E 00 08 */	lfs f0, 8(r30)
/* 805A9C64 00000078  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805A9C68 0000007C  7F A3 EB 78 */	mr r3, r29
/* 805A9C6C 00000080  38 81 00 58 */	addi r4, r1, 0x58
/* 805A9C70 00000084  38 A0 C0 00 */	li r5, -16384
/* 805A9C74 00000088  38 C0 00 00 */	li r6, 0
/* 805A9C78 0000008C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 805A9C7C 00000090  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805A9C80 00000094  7D 89 03 A6 */	mtctr r12
/* 805A9C84 00000098  4E 80 04 21 */	bctrl 
/* 805A9C88 0000009C  38 00 C0 00 */	li r0, -16384
/* 805A9C8C 000000A0  B0 1D 06 06 */	sth r0, 0x606(r29)
/* 805A9C90 000000A4  38 00 00 04 */	li r0, 4
/* 805A9C94 000000A8  90 1D 06 14 */	stw r0, 0x614(r29)
/* 805A9C98 000000AC  38 00 00 00 */	li r0, 0
/* 805A9C9C 000000B0  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 805A9CA0 000000B4  90 1D 06 10 */	stw r0, 0x610(r29)
/* 805A9CA4 000000B8  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 805A9CA8 000000BC  48 00 00 50 */	b lbl_805A9CF8
lbl_805A9CAC:
/* 805A9CAC 00000000  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 805A9CB0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A9CB4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805A9CB8 00000004  40 82 00 40 */	bne lbl_805A9CF8
/* 805A9CBC 00000008  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 805A9CC0 0000000C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 805A9CC4 00000010  88 1F 06 59 */	lbz r0, 0x659(r31)
/* 805A9CC8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805A9CCC 00000018  40 82 00 2C */	bne lbl_805A9CF8
/* 805A9CD0 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A9CD4 00000020  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 805A9CD8 00000024  80 85 00 00 */	lwz r4, 0(r5)
/* 805A9CDC 00000028  80 05 00 04 */	lwz r0, 4(r5)
/* 805A9CE0 0000002C  90 81 00 10 */	stw r4, 0x10(r1)
/* 805A9CE4 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A9CE8 00000034  80 05 00 08 */	lwz r0, 8(r5)
/* 805A9CEC 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 805A9CF0 0000003C  38 81 00 10 */	addi r4, r1, 0x10
/* 805A9CF4 00000040  4B FF F5 45 */	bl setAction__6daDr_cFM6daDr_cFPCvPv_v
lbl_805A9CF8:
/* 805A9CF8 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 805A9CFC 00000004  4B FF F5 1D */	bl _unresolved
/* 805A9D00 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805A9D04 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A9D08 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 805A9D0C 00000014  4E 80 00 20 */	blr 
