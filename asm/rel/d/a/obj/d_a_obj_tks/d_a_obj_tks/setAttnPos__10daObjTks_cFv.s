lbl_80D119BC:
/* 80D119BC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D119C0 00000004  7C 08 02 A6 */	mflr r0
/* 80D119C4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D119C8 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80D119CC 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80D119D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D119D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D119D8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D119DC 00000020  A8 1E 0D DC */	lha r0, 0xddc(r30)
/* 80D119E0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80D119E4 00000028  40 82 00 34 */	bne lbl_80D11A18
/* 80D119E8 0000002C  38 60 00 00 */	li r3, 0
/* 80D119EC 00000030  7C 66 1B 78 */	mr r6, r3
/* 80D119F0 00000034  7C 65 1B 78 */	mr r5, r3
/* 80D119F4 00000038  7C 64 1B 78 */	mr r4, r3
/* 80D119F8 0000003C  38 00 00 03 */	li r0, 3
/* 80D119FC 00000040  7C 09 03 A6 */	mtctr r0
lbl_80D11A00:
/* 80D11A00 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 80D11A04 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80D11A08 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80D11A0C 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80D11A10 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80D11A14 00000014  42 00 FF EC */	bdnz lbl_80D11A00
lbl_80D11A18:
/* 80D11A18 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D11A1C 00000004  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80D11A20 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80D11A24 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D11A28 00000010  4E 80 04 21 */	bctrl 
/* 80D11A2C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D11A30 00000018  48 00 02 85 */	bl lookat__10daObjTks_cFv
/* 80D11A34 0000001C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80D11A38 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D11A3C 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D11A40 00000028  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80D11A44 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D11A48 00000030  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D11A4C 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80D11A50 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D11A54 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D11A58 00000040  38 63 03 30 */	addi r3, r3, 0x330
/* 80D11A5C 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D11A60 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D11A64 0000004C  4B FF D7 95 */	bl _unresolved
/* 80D11A68 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D11A6C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D11A70 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D11A74 0000005C  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80D11A78 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80D11A7C 00000064  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80D11A80 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80D11A84 0000006C  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80D11A88 00000070  38 81 00 30 */	addi r4, r1, 0x30
/* 80D11A8C 00000074  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D11A90 00000078  4B FF D7 69 */	bl _unresolved
/* 80D11A94 0000007C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80D11A98 00000080  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D11A9C 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D11AA0 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D11AA4 0000008C  38 81 00 30 */	addi r4, r1, 0x30
/* 80D11AA8 00000090  7C 85 23 78 */	mr r5, r4
/* 80D11AAC 00000094  4B FF D7 4D */	bl _unresolved
/* 80D11AB0 00000098  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80D11AB4 0000009C  38 81 00 30 */	addi r4, r1, 0x30
/* 80D11AB8 000000A0  4B FF D7 41 */	bl _unresolved
/* 80D11ABC 000000A4  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 80D11AC0 000000A8  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80D11AC4 000000AC  38 81 00 30 */	addi r4, r1, 0x30
/* 80D11AC8 000000B0  4B FF D7 31 */	bl _unresolved
/* 80D11ACC 000000B4  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 80D11AD0 000000B8  80 9E 0C 0C */	lwz r4, 0xc0c(r30)
/* 80D11AD4 000000BC  28 04 00 00 */	cmplwi r4, 0
/* 80D11AD8 000000C0  41 82 01 6C */	beq lbl_80D11C44
/* 80D11ADC 000000C4  38 61 00 18 */	addi r3, r1, 0x18
/* 80D11AE0 000000C8  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D11AE4 000000CC  4B FF D7 15 */	bl _unresolved
/* 80D11AE8 000000D0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80D11AEC 000000D4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80D11AF0 000000D8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D11AF4 000000DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D11AF8 000000E0  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80D11AFC 000000E4  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80D11B00 000000E8  A8 7E 09 28 */	lha r3, 0x928(r30)
/* 80D11B04 000000EC  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80D11B08 000000F0  7C 03 02 14 */	add r0, r3, r0
/* 80D11B0C 000000F4  7C 00 00 D0 */	neg r0, r0
/* 80D11B10 000000F8  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80D11B14 000000FC  4B FF D6 E5 */	bl _unresolved
/* 80D11B18 00000100  A8 1E 08 FE */	lha r0, 0x8fe(r30)
/* 80D11B1C 00000104  7C 00 1A 14 */	add r0, r0, r3
/* 80D11B20 00000108  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80D11B24 0000010C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80D11B28 00000110  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D11B2C 00000114  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80D11B30 00000118  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D11B34 0000011C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80D11B38 00000120  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D11B3C 00000124  38 61 00 0C */	addi r3, r1, 0xc
/* 80D11B40 00000128  4B FF D6 B9 */	bl _unresolved
/* 80D11B44 0000012C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80D11B48 00000130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D11B4C 00000000  40 81 00 58 */	ble lbl_80D11BA4
/* 80D11B50 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D11B54 00000008  C8 9F 01 70 */	lfd f4, 0x170(r31)
/* 80D11B58 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D11B5C 00000010  C8 7F 01 78 */	lfd f3, 0x178(r31)
/* 80D11B60 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D11B64 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D11B68 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D11B6C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D11B70 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D11B74 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D11B78 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D11B7C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D11B80 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D11B84 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D11B88 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D11B8C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D11B90 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D11B94 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D11B98 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80D11B9C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80D11BA0 00000054  48 00 00 90 */	b lbl_80D11C30
lbl_80D11BA4:
/* 80D11BA4 00000000  C8 1F 01 80 */	lfd f0, 0x180(r31)
/* 80D11BA8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D11BAC 00000000  40 80 00 10 */	bge lbl_80D11BBC
/* 80D11BB0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D11BB4 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80D11BB8 0000000C  48 00 00 78 */	b lbl_80D11C30
lbl_80D11BBC:
/* 80D11BBC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D11BC0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D11BC4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D11BC8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D11BCC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D11BD0 00000014  41 82 00 14 */	beq lbl_80D11BE4
/* 80D11BD4 00000018  40 80 00 40 */	bge lbl_80D11C14
/* 80D11BD8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D11BDC 00000020  41 82 00 20 */	beq lbl_80D11BFC
/* 80D11BE0 00000024  48 00 00 34 */	b lbl_80D11C14
lbl_80D11BE4:
/* 80D11BE4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D11BE8 00000004  41 82 00 0C */	beq lbl_80D11BF4
/* 80D11BEC 00000008  38 00 00 01 */	li r0, 1
/* 80D11BF0 0000000C  48 00 00 28 */	b lbl_80D11C18
lbl_80D11BF4:
/* 80D11BF4 00000000  38 00 00 02 */	li r0, 2
/* 80D11BF8 00000004  48 00 00 20 */	b lbl_80D11C18
lbl_80D11BFC:
/* 80D11BFC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D11C00 00000004  41 82 00 0C */	beq lbl_80D11C0C
/* 80D11C04 00000008  38 00 00 05 */	li r0, 5
/* 80D11C08 0000000C  48 00 00 10 */	b lbl_80D11C18
lbl_80D11C0C:
/* 80D11C0C 00000000  38 00 00 03 */	li r0, 3
/* 80D11C10 00000004  48 00 00 08 */	b lbl_80D11C18
lbl_80D11C14:
/* 80D11C14 00000000  38 00 00 04 */	li r0, 4
lbl_80D11C18:
/* 80D11C18 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D11C1C 00000004  40 82 00 10 */	bne lbl_80D11C2C
/* 80D11C20 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D11C24 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80D11C28 00000010  48 00 00 08 */	b lbl_80D11C30
lbl_80D11C2C:
/* 80D11C2C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80D11C30:
/* 80D11C30 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80D11C34 00000004  4B FF D5 C5 */	bl _unresolved
/* 80D11C38 00000008  7C 03 00 D0 */	neg r0, r3
/* 80D11C3C 0000000C  B0 1E 08 FC */	sth r0, 0x8fc(r30)
/* 80D11C40 00000010  48 00 00 10 */	b lbl_80D11C50
lbl_80D11C44:
/* 80D11C44 00000000  38 00 00 00 */	li r0, 0
/* 80D11C48 00000004  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80D11C4C 00000008  B0 1E 08 FC */	sth r0, 0x8fc(r30)
lbl_80D11C50:
/* 80D11C50 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80D11C54 00000004  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D11C58 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D11C5C 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 80D11C60 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D11C64 00000014  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80D11C68 00000018  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80D11C6C 0000001C  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 80D11C70 00000020  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80D11C74 00000024  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80D11C78 00000028  40 82 00 24 */	bne lbl_80D11C9C
/* 80D11C7C 0000002C  38 7E 0D A0 */	addi r3, r30, 0xda0
/* 80D11C80 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D11C84 00000034  4B FF D5 75 */	bl _unresolved
/* 80D11C88 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D11C8C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D11C90 00000040  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D11C94 00000044  38 9E 0C 7C */	addi r4, r30, 0xc7c
/* 80D11C98 00000048  4B FF D5 61 */	bl _unresolved
lbl_80D11C9C:
/* 80D11C9C 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80D11CA0 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80D11CA4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D11CA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D11CAC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80D11CB0 00000014  4E 80 00 20 */	blr 