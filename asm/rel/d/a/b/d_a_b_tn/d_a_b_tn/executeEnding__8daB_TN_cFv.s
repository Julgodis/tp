lbl_8062A950:
/* 8062A950 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8062A954 00000004  7C 08 02 A6 */	mflr r0
/* 8062A958 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8062A95C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8062A960 00000010  4B FF 41 F9 */	bl _unresolved
/* 8062A964 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8062A968 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062A96C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8062A970 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062A974 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062A978 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 8062A97C 0000002C  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 8062A980 00000030  7C 00 07 74 */	extsb r0, r0
/* 8062A984 00000034  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8062A988 00000038  7C 84 02 14 */	add r4, r4, r0
/* 8062A98C 0000003C  83 84 5D 74 */	lwz r28, 0x5d74(r4)
/* 8062A990 00000040  80 03 06 F4 */	lwz r0, 0x6f4(r3)
/* 8062A994 00000044  2C 00 00 04 */	cmpwi r0, 4
/* 8062A998 00000048  41 82 07 34 */	beq lbl_8062B0CC
/* 8062A99C 0000004C  40 80 00 1C */	bge lbl_8062A9B8
/* 8062A9A0 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 8062A9A4 00000054  41 82 00 2C */	beq lbl_8062A9D0
/* 8062A9A8 00000058  41 80 09 3C */	blt lbl_8062B2E4
/* 8062A9AC 0000005C  2C 00 00 03 */	cmpwi r0, 3
/* 8062A9B0 00000060  40 80 06 08 */	bge lbl_8062AFB8
/* 8062A9B4 00000064  48 00 01 FC */	b lbl_8062ABB0
lbl_8062A9B8:
/* 8062A9B8 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 8062A9BC 00000004  41 82 01 F4 */	beq lbl_8062ABB0
/* 8062A9C0 00000008  40 80 09 24 */	bge lbl_8062B2E4
/* 8062A9C4 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 8062A9C8 00000010  40 80 09 1C */	bge lbl_8062B2E4
/* 8062A9CC 00000014  48 00 08 14 */	b lbl_8062B1E0
lbl_8062A9D0:
/* 8062A9D0 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8062A9D4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8062A9D8 00000008  41 82 00 28 */	beq lbl_8062AA00
/* 8062A9DC 0000000C  38 80 00 02 */	li r4, 2
/* 8062A9E0 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8062A9E4 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8062A9E8 00000018  38 C0 00 00 */	li r6, 0
/* 8062A9EC 0000001C  4B FF 41 6D */	bl _unresolved
/* 8062A9F0 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8062A9F4 00000024  60 00 00 02 */	ori r0, r0, 2
/* 8062A9F8 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8062A9FC 0000002C  48 00 09 30 */	b lbl_8062B32C
lbl_8062AA00:
/* 8062AA00 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AA04 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AA08 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8062AA0C 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8062AA10 00000010  4B FF 41 49 */	bl _unresolved
/* 8062AA14 00000014  88 9F 0A A4 */	lbz r4, 0xaa4(r31)
/* 8062AA18 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 8062AA1C 0000001C  41 82 00 18 */	beq lbl_8062AA34
/* 8062AA20 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AA24 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AA28 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8062AA2C 0000002C  7C 05 07 74 */	extsb r5, r0
/* 8062AA30 00000030  4B FF 41 29 */	bl _unresolved
lbl_8062AA34:
/* 8062AA34 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062AA38 00000004  4B FF 41 21 */	bl _unresolved
/* 8062AA3C 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062AA40 0000000C  38 80 00 03 */	li r4, 3
/* 8062AA44 00000010  4B FF 41 15 */	bl _unresolved
/* 8062AA48 00000014  7F E3 FB 78 */	mr r3, r31
/* 8062AA4C 00000018  38 80 00 19 */	li r4, 0x19
/* 8062AA50 0000001C  38 A0 00 00 */	li r5, 0
/* 8062AA54 00000020  C0 3E 01 28 */	lfs f1, 0x128(r30)
/* 8062AA58 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8062AA5C 00000028  4B FF 5E 6D */	bl setBck__8daB_TN_cFiUcff
/* 8062AA60 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007039D@ha */
/* 8062AA64 00000030  38 03 03 9D */	addi r0, r3, 0x039D /* 0x0007039D@l */
/* 8062AA68 00000034  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8062AA6C 00000038  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AA70 0000003C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8062AA74 00000040  38 A0 FF FF */	li r5, -1
/* 8062AA78 00000044  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AA7C 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8062AA80 0000004C  7D 89 03 A6 */	mtctr r12
/* 8062AA84 00000050  4E 80 04 21 */	bctrl 
/* 8062AA88 00000054  38 00 00 64 */	li r0, 0x64
/* 8062AA8C 00000058  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062AA90 0000005C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8062AA94 00000060  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8062AA98 00000064  38 80 00 00 */	li r4, 0
/* 8062AA9C 00000068  98 9F 0A 93 */	stb r4, 0xa93(r31)
/* 8062AAA0 0000006C  38 A0 00 00 */	li r5, 0
/* 8062AAA4 00000070  38 60 00 07 */	li r3, 7
/* 8062AAA8 00000074  38 00 00 10 */	li r0, 0x10
/* 8062AAAC 00000078  7C 09 03 A6 */	mtctr r0
lbl_8062AAB0:
/* 8062AAB0 00000000  2C 05 00 0F */	cmpwi r5, 0xf
/* 8062AAB4 00000004  41 82 00 0C */	beq lbl_8062AAC0
/* 8062AAB8 00000008  38 04 09 FC */	addi r0, r4, 0x9fc
/* 8062AABC 0000000C  7C 7F 03 2E */	sthx r3, r31, r0
lbl_8062AAC0:
/* 8062AAC0 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 8062AAC4 00000004  38 84 00 02 */	addi r4, r4, 2
/* 8062AAC8 00000008  42 00 FF E8 */	bdnz lbl_8062AAB0
/* 8062AACC 0000000C  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 8062AAD0 00000010  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 8062AAD4 00000014  C0 1E 02 08 */	lfs f0, 0x208(r30)
/* 8062AAD8 00000018  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 8062AADC 0000001C  38 00 10 00 */	li r0, 0x1000
/* 8062AAE0 00000020  B0 1F 07 20 */	sth r0, 0x720(r31)
/* 8062AAE4 00000024  C0 1E 02 38 */	lfs f0, 0x238(r30)
/* 8062AAE8 00000028  D0 1F 07 10 */	stfs f0, 0x710(r31)
/* 8062AAEC 0000002C  C0 1E 02 3C */	lfs f0, 0x23c(r30)
/* 8062AAF0 00000030  D0 1F 07 14 */	stfs f0, 0x714(r31)
/* 8062AAF4 00000034  C0 1E 02 40 */	lfs f0, 0x240(r30)
/* 8062AAF8 00000038  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 8062AAFC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AB00 00000040  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8062AB04 00000044  A8 1F 07 20 */	lha r0, 0x720(r31)
/* 8062AB08 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8062AB0C 0000004C  7C 64 02 14 */	add r3, r4, r0
/* 8062AB10 00000050  C0 03 00 04 */	lfs f0, 4(r3)
/* 8062AB14 00000054  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 8062AB18 00000058  EC 22 00 32 */	fmuls f1, f2, f0
/* 8062AB1C 0000005C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8062AB20 00000060  EC 02 00 32 */	fmuls f0, f2, f0
/* 8062AB24 00000064  D0 1F 07 04 */	stfs f0, 0x704(r31)
/* 8062AB28 00000068  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8062AB2C 0000006C  D0 1F 07 08 */	stfs f0, 0x708(r31)
/* 8062AB30 00000070  D0 3F 07 0C */	stfs f1, 0x70c(r31)
/* 8062AB34 00000074  38 00 00 03 */	li r0, 3
/* 8062AB38 00000078  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 8062AB3C 0000007C  38 00 00 00 */	li r0, 0
/* 8062AB40 00000080  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8062AB44 00000084  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)
/* 8062AB48 00000088  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8062AB4C 0000008C  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 8062AB50 00000090  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8062AB54 00000094  C0 1E 01 F8 */	lfs f0, 0x1f8(r30)
/* 8062AB58 00000098  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8062AB5C 0000009C  7F A3 EB 78 */	mr r3, r29
/* 8062AB60 000000A0  38 81 00 84 */	addi r4, r1, 0x84
/* 8062AB64 000000A4  38 A0 70 00 */	li r5, 0x7000
/* 8062AB68 000000A8  38 C0 00 00 */	li r6, 0
/* 8062AB6C 000000AC  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8062AB70 000000B0  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8062AB74 000000B4  7D 89 03 A6 */	mtctr r12
/* 8062AB78 000000B8  4E 80 04 21 */	bctrl 
/* 8062AB7C 000000BC  38 00 00 04 */	li r0, 4
/* 8062AB80 000000C0  90 1D 06 14 */	stw r0, 0x614(r29)
/* 8062AB84 000000C4  38 00 00 01 */	li r0, 1
/* 8062AB88 000000C8  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8062AB8C 000000CC  38 00 00 00 */	li r0, 0
/* 8062AB90 000000D0  90 1D 06 10 */	stw r0, 0x610(r29)
/* 8062AB94 000000D4  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 8062AB98 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AB9C 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062ABA0 000000E0  38 63 09 58 */	addi r3, r3, 0x958
/* 8062ABA4 000000E4  38 80 00 07 */	li r4, 7
/* 8062ABA8 000000E8  4B FF 3F B1 */	bl _unresolved
/* 8062ABAC 000000EC  48 00 07 80 */	b lbl_8062B32C
lbl_8062ABB0:
/* 8062ABB0 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 8062ABB4 00000004  40 82 00 30 */	bne lbl_8062ABE4
/* 8062ABB8 00000008  38 00 00 00 */	li r0, 0
/* 8062ABBC 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8062ABC0 00000010  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8062ABC4 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8062ABC8 00000018  D0 3F 04 D0 */	stfs f1, 0x4d0(r31)
/* 8062ABCC 0000001C  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 8062ABD0 00000020  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8062ABD4 00000024  D0 3F 04 D8 */	stfs f1, 0x4d8(r31)
/* 8062ABD8 00000028  38 00 00 01 */	li r0, 1
/* 8062ABDC 0000002C  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062ABE0 00000030  48 00 00 44 */	b lbl_8062AC24
lbl_8062ABE4:
/* 8062ABE4 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062ABE8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8062ABEC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062ABF0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062ABF4 00000010  38 63 00 60 */	addi r3, r3, 0x60
/* 8062ABF8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062ABFC 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062AC00 0000001C  4B FF 3F 59 */	bl _unresolved
/* 8062AC04 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AC08 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AC0C 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8062AC10 0000002C  D0 1F 07 10 */	stfs f0, 0x710(r31)
/* 8062AC14 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8062AC18 00000034  D0 1F 07 14 */	stfs f0, 0x714(r31)
/* 8062AC1C 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8062AC20 0000003C  D0 1F 07 18 */	stfs f0, 0x718(r31)
lbl_8062AC24:
/* 8062AC24 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AC28 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8062AC2C 00000008  A8 1F 07 20 */	lha r0, 0x720(r31)
/* 8062AC30 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8062AC34 00000010  7C 64 02 14 */	add r3, r4, r0
/* 8062AC38 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 8062AC3C 00000018  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 8062AC40 0000001C  EC 22 00 32 */	fmuls f1, f2, f0
/* 8062AC44 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 8062AC48 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 8062AC4C 00000028  D0 1F 07 04 */	stfs f0, 0x704(r31)
/* 8062AC50 0000002C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8062AC54 00000030  D0 1F 07 08 */	stfs f0, 0x708(r31)
/* 8062AC58 00000034  D0 3F 07 0C */	stfs f1, 0x70c(r31)
/* 8062AC5C 00000038  38 7F 07 20 */	addi r3, r31, 0x720
/* 8062AC60 0000003C  38 80 F0 00 */	li r4, -4096
/* 8062AC64 00000040  38 A0 00 08 */	li r5, 8
/* 8062AC68 00000044  38 C0 00 18 */	li r6, 0x18
/* 8062AC6C 00000048  4B FF 3E ED */	bl _unresolved
/* 8062AC70 0000004C  80 1F 06 F4 */	lwz r0, 0x6f4(r31)
/* 8062AC74 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 8062AC78 00000054  40 82 03 20 */	bne lbl_8062AF98
/* 8062AC7C 00000058  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AC80 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AC84 00000060  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8062AC88 00000064  4B FF 3E D1 */	bl _unresolved
/* 8062AC8C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8062AC90 0000006C  41 82 00 0C */	beq lbl_8062AC9C
/* 8062AC94 00000070  38 00 00 02 */	li r0, 2
/* 8062AC98 00000074  B0 1F 0A 1A */	sth r0, 0xa1a(r31)
lbl_8062AC9C:
/* 8062AC9C 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062ACA0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062ACA4 00000008  C0 3E 01 DC */	lfs f1, 0x1dc(r30)
/* 8062ACA8 0000000C  4B FF 3E B1 */	bl _unresolved
/* 8062ACAC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062ACB0 00000014  41 82 00 30 */	beq lbl_8062ACE0
/* 8062ACB4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 8062ACB8 0000001C  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 8062ACBC 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 8062ACC0 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062ACC4 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 8062ACC8 0000002C  38 A0 00 00 */	li r5, 0
/* 8062ACCC 00000030  38 C0 FF FF */	li r6, -1
/* 8062ACD0 00000034  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062ACD4 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062ACD8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062ACDC 00000040  4E 80 04 21 */	bctrl 
lbl_8062ACE0:
/* 8062ACE0 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062ACE4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062ACE8 00000008  C0 3E 01 AC */	lfs f1, 0x1ac(r30)
/* 8062ACEC 0000000C  4B FF 3E 6D */	bl _unresolved
/* 8062ACF0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062ACF4 00000014  41 82 00 2C */	beq lbl_8062AD20
/* 8062ACF8 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A2@ha */
/* 8062ACFC 0000001C  38 03 03 A2 */	addi r0, r3, 0x03A2 /* 0x000703A2@l */
/* 8062AD00 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 8062AD04 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AD08 00000028  38 81 00 24 */	addi r4, r1, 0x24
/* 8062AD0C 0000002C  38 A0 FF FF */	li r5, -1
/* 8062AD10 00000030  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AD14 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8062AD18 00000038  7D 89 03 A6 */	mtctr r12
/* 8062AD1C 0000003C  4E 80 04 21 */	bctrl 
lbl_8062AD20:
/* 8062AD20 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AD24 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AD28 00000008  C0 3E 02 48 */	lfs f1, 0x248(r30)
/* 8062AD2C 0000000C  4B FF 3E 2D */	bl _unresolved
/* 8062AD30 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062AD34 00000014  41 82 00 2C */	beq lbl_8062AD60
/* 8062AD38 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A3@ha */
/* 8062AD3C 0000001C  38 03 03 A3 */	addi r0, r3, 0x03A3 /* 0x000703A3@l */
/* 8062AD40 00000020  90 01 00 20 */	stw r0, 0x20(r1)
/* 8062AD44 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AD48 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 8062AD4C 0000002C  38 A0 FF FF */	li r5, -1
/* 8062AD50 00000030  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AD54 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8062AD58 00000038  7D 89 03 A6 */	mtctr r12
/* 8062AD5C 0000003C  4E 80 04 21 */	bctrl 
lbl_8062AD60:
/* 8062AD60 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AD64 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AD68 00000008  C0 3E 02 4C */	lfs f1, 0x24c(r30)
/* 8062AD6C 0000000C  4B FF 3D ED */	bl _unresolved
/* 8062AD70 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062AD74 00000014  41 82 00 30 */	beq lbl_8062ADA4
/* 8062AD78 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A7@ha */
/* 8062AD7C 0000001C  38 03 03 A7 */	addi r0, r3, 0x03A7 /* 0x000703A7@l */
/* 8062AD80 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8062AD84 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AD88 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 8062AD8C 0000002C  38 A0 00 00 */	li r5, 0
/* 8062AD90 00000030  38 C0 FF FF */	li r6, -1
/* 8062AD94 00000034  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AD98 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062AD9C 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062ADA0 00000040  4E 80 04 21 */	bctrl 
lbl_8062ADA4:
/* 8062ADA4 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062ADA8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062ADAC 00000008  C0 3E 02 50 */	lfs f1, 0x250(r30)
/* 8062ADB0 0000000C  4B FF 3D A9 */	bl _unresolved
/* 8062ADB4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062ADB8 00000014  41 82 00 30 */	beq lbl_8062ADE8
/* 8062ADBC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 8062ADC0 0000001C  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 8062ADC4 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8062ADC8 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062ADCC 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 8062ADD0 0000002C  38 A0 00 00 */	li r5, 0
/* 8062ADD4 00000030  38 C0 FF FF */	li r6, -1
/* 8062ADD8 00000034  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062ADDC 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062ADE0 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062ADE4 00000040  4E 80 04 21 */	bctrl 
lbl_8062ADE8:
/* 8062ADE8 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062ADEC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062ADF0 00000008  C0 3E 02 54 */	lfs f1, 0x254(r30)
/* 8062ADF4 0000000C  4B FF 3D 65 */	bl _unresolved
/* 8062ADF8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062ADFC 00000014  41 82 00 30 */	beq lbl_8062AE2C
/* 8062AE00 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A7@ha */
/* 8062AE04 0000001C  38 03 03 A7 */	addi r0, r3, 0x03A7 /* 0x000703A7@l */
/* 8062AE08 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062AE0C 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AE10 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 8062AE14 0000002C  38 A0 00 00 */	li r5, 0
/* 8062AE18 00000030  38 C0 FF FF */	li r6, -1
/* 8062AE1C 00000034  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AE20 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062AE24 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062AE28 00000040  4E 80 04 21 */	bctrl 
lbl_8062AE2C:
/* 8062AE2C 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AE30 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AE34 00000008  C0 3E 02 58 */	lfs f1, 0x258(r30)
/* 8062AE38 0000000C  4B FF 3D 21 */	bl _unresolved
/* 8062AE3C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062AE40 00000014  41 82 00 2C */	beq lbl_8062AE6C
/* 8062AE44 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A4@ha */
/* 8062AE48 0000001C  38 03 03 A4 */	addi r0, r3, 0x03A4 /* 0x000703A4@l */
/* 8062AE4C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8062AE50 00000024  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AE54 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8062AE58 0000002C  38 A0 FF FF */	li r5, -1
/* 8062AE5C 00000030  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AE60 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8062AE64 00000038  7D 89 03 A6 */	mtctr r12
/* 8062AE68 0000003C  4E 80 04 21 */	bctrl 
lbl_8062AE6C:
/* 8062AE6C 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AE70 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AE74 00000008  C0 3E 02 5C */	lfs f1, 0x25c(r30)
/* 8062AE78 0000000C  4B FF 3C E1 */	bl _unresolved
/* 8062AE7C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062AE80 00000014  41 82 00 60 */	beq lbl_8062AEE0
/* 8062AE84 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8062AE88 0000001C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 8062AE8C 00000020  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8062AE90 00000024  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8062AE94 00000028  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 8062AE98 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AE9C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AEA0 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8062AEA4 00000038  38 80 00 02 */	li r4, 2
/* 8062AEA8 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8062AEAC 00000040  38 C1 00 6C */	addi r6, r1, 0x6c
/* 8062AEB0 00000044  4B FF 3C A9 */	bl _unresolved
/* 8062AEB4 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703AF@ha */
/* 8062AEB8 0000004C  38 03 03 AF */	addi r0, r3, 0x03AF /* 0x000703AF@l */
/* 8062AEBC 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 8062AEC0 00000054  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AEC4 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 8062AEC8 0000005C  38 A0 00 00 */	li r5, 0
/* 8062AECC 00000060  38 C0 FF FF */	li r6, -1
/* 8062AED0 00000064  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AED4 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062AED8 0000006C  7D 89 03 A6 */	mtctr r12
/* 8062AEDC 00000070  4E 80 04 21 */	bctrl 
lbl_8062AEE0:
/* 8062AEE0 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AEE4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062AEE8 00000008  C0 3E 02 60 */	lfs f1, 0x260(r30)
/* 8062AEEC 0000000C  4B FF 3C 6D */	bl _unresolved
/* 8062AEF0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062AEF4 00000014  41 82 00 60 */	beq lbl_8062AF54
/* 8062AEF8 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8062AEFC 0000001C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8062AF00 00000020  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8062AF04 00000024  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8062AF08 00000028  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 8062AF0C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AF10 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AF14 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8062AF18 00000038  38 80 00 04 */	li r4, 4
/* 8062AF1C 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8062AF20 00000040  38 C1 00 60 */	addi r6, r1, 0x60
/* 8062AF24 00000044  4B FF 3C 35 */	bl _unresolved
/* 8062AF28 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 8062AF2C 0000004C  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 8062AF30 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 8062AF34 00000054  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062AF38 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8062AF3C 0000005C  38 A0 00 00 */	li r5, 0
/* 8062AF40 00000060  38 C0 FF FF */	li r6, -1
/* 8062AF44 00000064  81 9F 06 4C */	lwz r12, 0x64c(r31)
/* 8062AF48 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062AF4C 0000006C  7D 89 03 A6 */	mtctr r12
/* 8062AF50 00000070  4E 80 04 21 */	bctrl 
lbl_8062AF54:
/* 8062AF54 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AF58 00000004  38 80 00 01 */	li r4, 1
/* 8062AF5C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8062AF60 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062AF64 00000010  40 82 00 18 */	bne lbl_8062AF7C
/* 8062AF68 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8062AF6C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8062AF70 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8062AF74 00000020  41 82 00 08 */	beq lbl_8062AF7C
/* 8062AF78 00000024  38 80 00 00 */	li r4, 0
lbl_8062AF7C:
/* 8062AF7C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8062AF80 00000004  41 82 03 64 */	beq lbl_8062B2E4
/* 8062AF84 00000008  38 00 00 02 */	li r0, 2
/* 8062AF88 0000000C  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062AF8C 00000010  38 00 00 3C */	li r0, 0x3c
/* 8062AF90 00000014  90 1F 0A 6C */	stw r0, 0xa6c(r31)
/* 8062AF94 00000018  48 00 03 50 */	b lbl_8062B2E4
lbl_8062AF98:
/* 8062AF98 00000000  80 1F 0A 6C */	lwz r0, 0xa6c(r31)
/* 8062AF9C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8062AFA0 00000008  40 82 03 44 */	bne lbl_8062B2E4
/* 8062AFA4 0000000C  38 00 00 03 */	li r0, 3
/* 8062AFA8 00000010  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062AFAC 00000014  38 00 00 3C */	li r0, 0x3c
/* 8062AFB0 00000018  90 1F 0A 6C */	stw r0, 0xa6c(r31)
/* 8062AFB4 0000001C  48 00 03 30 */	b lbl_8062B2E4
lbl_8062AFB8:
/* 8062AFB8 00000000  80 1F 0A 6C */	lwz r0, 0xa6c(r31)
/* 8062AFBC 00000004  2C 00 00 24 */	cmpwi r0, 0x24
/* 8062AFC0 00000008  40 80 00 14 */	bge lbl_8062AFD4
/* 8062AFC4 0000000C  38 7F 07 28 */	addi r3, r31, 0x728
/* 8062AFC8 00000010  C0 3E 02 64 */	lfs f1, 0x264(r30)
/* 8062AFCC 00000014  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 8062AFD0 00000018  4B FF 3B 89 */	bl _unresolved
lbl_8062AFD4:
/* 8062AFD4 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062AFD8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8062AFDC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062AFE0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062AFE4 00000010  38 63 00 60 */	addi r3, r3, 0x60
/* 8062AFE8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062AFEC 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062AFF0 0000001C  4B FF 3B 69 */	bl _unresolved
/* 8062AFF4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062AFF8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062AFFC 00000028  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8062B000 0000002C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8062B004 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8062B008 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B00C 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8062B010 0000003C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B014 00000040  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8062B018 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8062B01C 00000048  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B020 0000004C  38 7F 07 10 */	addi r3, r31, 0x710
/* 8062B024 00000050  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B028 00000054  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B02C 00000058  C0 5E 00 70 */	lfs f2, 0x70(r30)
/* 8062B030 0000005C  4B FF 3B 29 */	bl _unresolved
/* 8062B034 00000060  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8062B038 00000064  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B03C 00000068  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 8062B040 0000006C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B044 00000070  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8062B048 00000074  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B04C 00000078  38 7F 07 04 */	addi r3, r31, 0x704
/* 8062B050 0000007C  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B054 00000080  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B058 00000084  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 8062B05C 00000088  4B FF 3A FD */	bl _unresolved
/* 8062B060 0000008C  80 1F 0A 6C */	lwz r0, 0xa6c(r31)
/* 8062B064 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 8062B068 00000094  40 82 02 7C */	bne lbl_8062B2E4
/* 8062B06C 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062B070 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062B074 000000A0  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8062B078 000000A4  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8062B07C 000000A8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8062B080 000000AC  40 82 00 20 */	bne lbl_8062B0A0
/* 8062B084 000000B0  38 00 00 1E */	li r0, 0x1e
/* 8062B088 000000B4  90 1D 06 14 */	stw r0, 0x614(r29)
/* 8062B08C 000000B8  38 00 00 00 */	li r0, 0
/* 8062B090 000000BC  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8062B094 000000C0  90 1D 06 10 */	stw r0, 0x610(r29)
/* 8062B098 000000C4  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 8062B09C 000000C8  48 00 00 1C */	b lbl_8062B0B8
lbl_8062B0A0:
/* 8062B0A0 00000000  38 00 00 01 */	li r0, 1
/* 8062B0A4 00000004  90 1D 06 14 */	stw r0, 0x614(r29)
/* 8062B0A8 00000008  38 00 00 00 */	li r0, 0
/* 8062B0AC 0000000C  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8062B0B0 00000010  90 1D 06 10 */	stw r0, 0x610(r29)
/* 8062B0B4 00000014  B0 1D 06 0A */	sth r0, 0x60a(r29)
lbl_8062B0B8:
/* 8062B0B8 00000000  38 00 00 36 */	li r0, 0x36
/* 8062B0BC 00000004  90 1F 0A 6C */	stw r0, 0xa6c(r31)
/* 8062B0C0 00000008  38 00 00 04 */	li r0, 4
/* 8062B0C4 0000000C  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062B0C8 00000010  48 00 02 1C */	b lbl_8062B2E4
lbl_8062B0CC:
/* 8062B0CC 00000000  38 7F 07 28 */	addi r3, r31, 0x728
/* 8062B0D0 00000004  C0 3E 02 64 */	lfs f1, 0x264(r30)
/* 8062B0D4 00000008  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 8062B0D8 0000000C  4B FF 3A 81 */	bl _unresolved
/* 8062B0DC 00000010  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062B0E0 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8062B0E4 00000018  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062B0E8 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062B0EC 00000020  38 63 00 60 */	addi r3, r3, 0x60
/* 8062B0F0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062B0F4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062B0F8 0000002C  4B FF 3A 61 */	bl _unresolved
/* 8062B0FC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062B100 00000034  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8062B104 00000038  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8062B108 0000003C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8062B10C 00000040  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8062B110 00000044  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B114 00000048  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8062B118 0000004C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B11C 00000050  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8062B120 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 8062B124 00000058  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B128 0000005C  38 7F 07 10 */	addi r3, r31, 0x710
/* 8062B12C 00000060  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B130 00000064  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B134 00000068  C0 5E 00 70 */	lfs f2, 0x70(r30)
/* 8062B138 0000006C  4B FF 3A 21 */	bl _unresolved
/* 8062B13C 00000070  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8062B140 00000074  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B144 00000078  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 8062B148 0000007C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B14C 00000080  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8062B150 00000084  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B154 00000088  38 7F 07 04 */	addi r3, r31, 0x704
/* 8062B158 0000008C  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B15C 00000090  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B160 00000094  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 8062B164 00000098  4B FF 39 F5 */	bl _unresolved
/* 8062B168 0000009C  80 1F 0A 6C */	lwz r0, 0xa6c(r31)
/* 8062B16C 000000A0  2C 00 00 00 */	cmpwi r0, 0
/* 8062B170 000000A4  40 82 01 74 */	bne lbl_8062B2E4
/* 8062B174 000000A8  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062B178 000000AC  80 63 00 04 */	lwz r3, 4(r3)
/* 8062B17C 000000B0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062B180 000000B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062B184 000000B8  38 63 00 60 */	addi r3, r3, 0x60
/* 8062B188 000000BC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062B18C 000000C0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062B190 000000C4  4B FF 39 C9 */	bl _unresolved
/* 8062B194 000000C8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8062B198 000000CC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B19C 000000D0  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8062B1A0 000000D4  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B1A4 000000D8  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8062B1A8 000000DC  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B1AC 000000E0  7F E3 FB 78 */	mr r3, r31
/* 8062B1B0 000000E4  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B1B4 000000E8  38 A0 00 0A */	li r5, 0xa
/* 8062B1B8 000000EC  38 C0 00 00 */	li r6, 0
/* 8062B1BC 000000F0  38 E0 00 FF */	li r7, 0xff
/* 8062B1C0 000000F4  4B FF 39 99 */	bl _unresolved
/* 8062B1C4 000000F8  38 00 00 01 */	li r0, 1
/* 8062B1C8 000000FC  98 1F 0A 9E */	stb r0, 0xa9e(r31)
/* 8062B1CC 00000100  38 00 00 05 */	li r0, 5
/* 8062B1D0 00000104  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 8062B1D4 00000108  38 00 00 41 */	li r0, 0x41
/* 8062B1D8 0000010C  90 1F 0A 6C */	stw r0, 0xa6c(r31)
/* 8062B1DC 00000110  48 00 01 08 */	b lbl_8062B2E4
lbl_8062B1E0:
/* 8062B1E0 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062B1E4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8062B1E8 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062B1EC 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062B1F0 00000010  38 63 00 60 */	addi r3, r3, 0x60
/* 8062B1F4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8062B1F8 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8062B1FC 0000001C  4B FF 39 5D */	bl _unresolved
/* 8062B200 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062B204 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062B208 00000028  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8062B20C 0000002C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8062B210 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8062B214 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B218 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8062B21C 0000003C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B220 00000040  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8062B224 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8062B228 00000048  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B22C 0000004C  38 7F 07 10 */	addi r3, r31, 0x710
/* 8062B230 00000050  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B234 00000054  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B238 00000058  C0 5E 00 70 */	lfs f2, 0x70(r30)
/* 8062B23C 0000005C  4B FF 39 1D */	bl _unresolved
/* 8062B240 00000060  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8062B244 00000064  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8062B248 00000068  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 8062B24C 0000006C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8062B250 00000070  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8062B254 00000074  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8062B258 00000078  38 7F 07 04 */	addi r3, r31, 0x704
/* 8062B25C 0000007C  38 81 00 78 */	addi r4, r1, 0x78
/* 8062B260 00000080  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8062B264 00000084  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 8062B268 00000088  4B FF 38 F1 */	bl _unresolved
/* 8062B26C 0000008C  80 1F 0A 6C */	lwz r0, 0xa6c(r31)
/* 8062B270 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 8062B274 00000094  40 82 00 70 */	bne lbl_8062B2E4
/* 8062B278 00000098  C0 1F 07 10 */	lfs f0, 0x710(r31)
/* 8062B27C 0000009C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8062B280 000000A0  C0 1F 07 14 */	lfs f0, 0x714(r31)
/* 8062B284 000000A4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8062B288 000000A8  C0 1F 07 18 */	lfs f0, 0x718(r31)
/* 8062B28C 000000AC  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8062B290 000000B0  C0 1F 07 04 */	lfs f0, 0x704(r31)
/* 8062B294 000000B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8062B298 000000B8  C0 1F 07 08 */	lfs f0, 0x708(r31)
/* 8062B29C 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8062B2A0 000000C0  C0 1F 07 0C */	lfs f0, 0x70c(r31)
/* 8062B2A4 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8062B2A8 000000C8  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062B2AC 000000CC  38 81 00 54 */	addi r4, r1, 0x54
/* 8062B2B0 000000D0  38 A1 00 48 */	addi r5, r1, 0x48
/* 8062B2B4 000000D4  4B FF 38 A5 */	bl _unresolved
/* 8062B2B8 000000D8  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062B2BC 000000DC  4B FF 38 9D */	bl _unresolved
/* 8062B2C0 000000E0  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062B2C4 000000E4  38 80 00 00 */	li r4, 0
/* 8062B2C8 000000E8  4B FF 38 91 */	bl _unresolved
/* 8062B2CC 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062B2D0 000000F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062B2D4 000000F4  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8062B2D8 000000F8  4B FF 38 81 */	bl _unresolved
/* 8062B2DC 000000FC  7F E3 FB 78 */	mr r3, r31
/* 8062B2E0 00000100  4B FF 38 79 */	bl _unresolved
lbl_8062B2E4:
/* 8062B2E4 00000000  C0 1F 07 10 */	lfs f0, 0x710(r31)
/* 8062B2E8 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8062B2EC 00000008  C0 1F 07 14 */	lfs f0, 0x714(r31)
/* 8062B2F0 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8062B2F4 00000010  C0 1F 07 18 */	lfs f0, 0x718(r31)
/* 8062B2F8 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8062B2FC 00000018  C0 1F 07 04 */	lfs f0, 0x704(r31)
/* 8062B300 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8062B304 00000020  C0 1F 07 08 */	lfs f0, 0x708(r31)
/* 8062B308 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8062B30C 00000028  C0 1F 07 0C */	lfs f0, 0x70c(r31)
/* 8062B310 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8062B314 00000030  38 7C 02 48 */	addi r3, r28, 0x248
/* 8062B318 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 8062B31C 00000038  38 A1 00 30 */	addi r5, r1, 0x30
/* 8062B320 0000003C  C0 3F 07 1C */	lfs f1, 0x71c(r31)
/* 8062B324 00000040  38 C0 00 00 */	li r6, 0
/* 8062B328 00000044  4B FF 38 31 */	bl _unresolved
lbl_8062B32C:
/* 8062B32C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8062B330 00000004  4B FF 38 29 */	bl _unresolved
/* 8062B334 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8062B338 0000000C  7C 08 03 A6 */	mtlr r0
/* 8062B33C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8062B340 00000014  4E 80 00 20 */	blr 
