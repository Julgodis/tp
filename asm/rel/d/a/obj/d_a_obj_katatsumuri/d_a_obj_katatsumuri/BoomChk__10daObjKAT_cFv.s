lbl_80C3AAB4:
/* 80C3AAB4 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80C3AAB8 00000004  7C 08 02 A6 */	mflr r0
/* 80C3AABC 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80C3AAC0 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80C3AAC4 00000010  4B FF EE 15 */	bl _unresolved
/* 80C3AAC8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C3AACC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C3AAD0 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80C3AAD4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C3AAD8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C3AADC 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80C3AAE0 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80C3AAE4 00000030  4B FF ED F5 */	bl _unresolved
/* 80C3AAE8 00000034  88 1F 09 90 */	lbz r0, 0x990(r31)
/* 80C3AAEC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C3AAF0 0000003C  41 82 02 C0 */	beq lbl_80C3ADB0
/* 80C3AAF4 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C3AAF8 00000044  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 80C3AAFC 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C3AB00 0000004C  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 80C3AB04 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C3AB08 00000054  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 80C3AB0C 00000058  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C3AB10 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C3AB14 00000060  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C3AB18 00000064  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C3AB1C 00000068  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C3AB20 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C3AB24 00000070  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80C3AB28 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3AB2C 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C3AB30 0000007C  38 7F 09 84 */	addi r3, r31, 0x984
/* 80C3AB34 00000080  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C3AB38 00000084  38 BF 04 E6 */	addi r5, r31, 0x4e6
/* 80C3AB3C 00000088  38 C0 00 00 */	li r6, 0
/* 80C3AB40 0000008C  38 E0 1C 00 */	li r7, 0x1c00
/* 80C3AB44 00000090  4B FF ED 95 */	bl _unresolved
/* 80C3AB48 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80C3AB4C 00000098  41 82 00 24 */	beq lbl_80C3AB70
/* 80C3AB50 0000009C  38 7F 09 84 */	addi r3, r31, 0x984
/* 80C3AB54 000000A0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C3AB58 000000A4  4B FF ED 81 */	bl _unresolved
/* 80C3AB5C 000000A8  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80C3AB60 000000AC  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80C3AB64 000000B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3AB68 000000B4  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C3AB6C 000000B8  48 00 02 44 */	b lbl_80C3ADB0
lbl_80C3AB70:
/* 80C3AB70 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 80C3AB74 00000004  4B FF ED 65 */	bl _unresolved
/* 80C3AB78 00000008  38 61 00 9C */	addi r3, r1, 0x9c
/* 80C3AB7C 0000000C  4B FF ED 5D */	bl _unresolved
/* 80C3AB80 00000010  38 61 00 44 */	addi r3, r1, 0x44
/* 80C3AB84 00000014  38 81 00 24 */	addi r4, r1, 0x24
/* 80C3AB88 00000018  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C3AB8C 0000001C  38 C0 00 00 */	li r6, 0
/* 80C3AB90 00000020  4B FF ED 49 */	bl _unresolved
/* 80C3AB94 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3AB98 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3AB9C 0000002C  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80C3ABA0 00000030  7F 83 E3 78 */	mr r3, r28
/* 80C3ABA4 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 80C3ABA8 00000038  4B FF ED 31 */	bl _unresolved
/* 80C3ABAC 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C3ABB0 00000040  41 82 01 C0 */	beq lbl_80C3AD70
/* 80C3ABB4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3ABB8 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C3ABBC 0000004C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80C3ABC0 00000050  7F 83 E3 78 */	mr r3, r28
/* 80C3ABC4 00000054  38 81 00 58 */	addi r4, r1, 0x58
/* 80C3ABC8 00000058  38 A1 00 30 */	addi r5, r1, 0x30
/* 80C3ABCC 0000005C  4B FF ED 0D */	bl _unresolved
/* 80C3ABD0 00000060  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80C3ABD4 00000064  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80C3ABD8 00000068  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80C3ABDC 0000006C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80C3ABE0 00000070  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80C3ABE4 00000074  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80C3ABE8 00000078  C0 1F 04 BC */	lfs f0, 0x4bc(r31)
/* 80C3ABEC 0000007C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C3ABF0 00000080  C0 1F 04 C0 */	lfs f0, 0x4c0(r31)
/* 80C3ABF4 00000084  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C3ABF8 00000088  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 80C3ABFC 0000008C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C3AC00 00000090  38 00 00 00 */	li r0, 0
/* 80C3AC04 00000094  98 1F 07 C0 */	stb r0, 0x7c0(r31)
/* 80C3AC08 00000098  98 1F 07 C1 */	stb r0, 0x7c1(r31)
/* 80C3AC0C 0000009C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80C3AC10 000000A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C3AC14 000000A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C3AC18 000000A8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C3AC1C 000000AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C3AC20 000000B0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C3AC24 000000B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C3AC28 000000B8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80C3AC2C 000000BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C3AC30 000000C0  38 61 00 18 */	addi r3, r1, 0x18
/* 80C3AC34 000000C4  38 81 00 0C */	addi r4, r1, 0xc
/* 80C3AC38 000000C8  4B FF EC A1 */	bl _unresolved
/* 80C3AC3C 000000CC  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80C3AC40 000000D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3AC44 00000000  40 81 00 58 */	ble lbl_80C3AC9C
/* 80C3AC48 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C3AC4C 00000008  C8 9E 00 78 */	lfd f4, 0x78(r30)
/* 80C3AC50 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3AC54 00000010  C8 7E 00 80 */	lfd f3, 0x80(r30)
/* 80C3AC58 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3AC5C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3AC60 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3AC64 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3AC68 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3AC6C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3AC70 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3AC74 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3AC78 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3AC7C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3AC80 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3AC84 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3AC88 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3AC8C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3AC90 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C3AC94 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C3AC98 00000054  48 00 00 90 */	b lbl_80C3AD28
lbl_80C3AC9C:
/* 80C3AC9C 00000000  C8 1E 00 88 */	lfd f0, 0x88(r30)
/* 80C3ACA0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3ACA4 00000000  40 80 00 10 */	bge lbl_80C3ACB4
/* 80C3ACA8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3ACAC 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C3ACB0 0000000C  48 00 00 78 */	b lbl_80C3AD28
lbl_80C3ACB4:
/* 80C3ACB4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C3ACB8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C3ACBC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C3ACC0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C3ACC4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C3ACC8 00000014  41 82 00 14 */	beq lbl_80C3ACDC
/* 80C3ACCC 00000018  40 80 00 40 */	bge lbl_80C3AD0C
/* 80C3ACD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3ACD4 00000020  41 82 00 20 */	beq lbl_80C3ACF4
/* 80C3ACD8 00000024  48 00 00 34 */	b lbl_80C3AD0C
lbl_80C3ACDC:
/* 80C3ACDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3ACE0 00000004  41 82 00 0C */	beq lbl_80C3ACEC
/* 80C3ACE4 00000008  38 00 00 01 */	li r0, 1
/* 80C3ACE8 0000000C  48 00 00 28 */	b lbl_80C3AD10
lbl_80C3ACEC:
/* 80C3ACEC 00000000  38 00 00 02 */	li r0, 2
/* 80C3ACF0 00000004  48 00 00 20 */	b lbl_80C3AD10
lbl_80C3ACF4:
/* 80C3ACF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3ACF8 00000004  41 82 00 0C */	beq lbl_80C3AD04
/* 80C3ACFC 00000008  38 00 00 05 */	li r0, 5
/* 80C3AD00 0000000C  48 00 00 10 */	b lbl_80C3AD10
lbl_80C3AD04:
/* 80C3AD04 00000000  38 00 00 03 */	li r0, 3
/* 80C3AD08 00000004  48 00 00 08 */	b lbl_80C3AD10
lbl_80C3AD0C:
/* 80C3AD0C 00000000  38 00 00 04 */	li r0, 4
lbl_80C3AD10:
/* 80C3AD10 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C3AD14 00000004  40 82 00 10 */	bne lbl_80C3AD24
/* 80C3AD18 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3AD1C 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C3AD20 00000010  48 00 00 08 */	b lbl_80C3AD28
lbl_80C3AD24:
/* 80C3AD24 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C3AD28:
/* 80C3AD28 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80C3AD2C 00000004  4B FF EB AD */	bl _unresolved
/* 80C3AD30 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C3AD34 0000000C  B0 1F 07 EE */	sth r0, 0x7ee(r31)
/* 80C3AD38 00000010  B0 1F 07 C6 */	sth r0, 0x7c6(r31)
/* 80C3AD3C 00000014  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80C3AD40 00000018  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80C3AD44 0000001C  4B FF EB 95 */	bl _unresolved
/* 80C3AD48 00000020  B0 7F 07 EA */	sth r3, 0x7ea(r31)
/* 80C3AD4C 00000024  B0 7F 07 C2 */	sth r3, 0x7c2(r31)
/* 80C3AD50 00000028  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80C3AD54 0000002C  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80C3AD58 00000030  4B FF EB 81 */	bl _unresolved
/* 80C3AD5C 00000034  B0 7F 07 F6 */	sth r3, 0x7f6(r31)
/* 80C3AD60 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3AD64 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C3AD68 00000040  90 01 00 40 */	stw r0, 0x40(r1)
/* 80C3AD6C 00000044  48 00 00 30 */	b lbl_80C3AD9C
lbl_80C3AD70:
/* 80C3AD70 00000000  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 80C3AD74 00000004  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C3AD78 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3AD7C 0000000C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80C3AD80 00000010  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C3AD84 00000014  38 00 00 03 */	li r0, 3
/* 80C3AD88 00000018  98 1F 08 08 */	stb r0, 0x808(r31)
/* 80C3AD8C 0000001C  38 00 00 01 */	li r0, 1
/* 80C3AD90 00000020  98 1F 07 C0 */	stb r0, 0x7c0(r31)
/* 80C3AD94 00000024  38 00 00 00 */	li r0, 0
/* 80C3AD98 00000028  98 1F 07 C1 */	stb r0, 0x7c1(r31)
lbl_80C3AD9C:
/* 80C3AD9C 00000000  38 00 00 00 */	li r0, 0
/* 80C3ADA0 00000004  98 1F 09 90 */	stb r0, 0x990(r31)
/* 80C3ADA4 00000008  38 61 00 44 */	addi r3, r1, 0x44
/* 80C3ADA8 0000000C  38 80 FF FF */	li r4, -1
/* 80C3ADAC 00000010  4B FF EB 2D */	bl _unresolved
lbl_80C3ADB0:
/* 80C3ADB0 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80C3ADB4 00000004  4B FF EB 25 */	bl _unresolved
/* 80C3ADB8 00000008  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80C3ADBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3ADC0 00000010  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80C3ADC4 00000014  4E 80 00 20 */	blr 
