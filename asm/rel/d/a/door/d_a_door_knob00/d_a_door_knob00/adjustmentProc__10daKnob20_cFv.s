lbl_8045F968:
/* 8045F968 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8045F96C 00000004  7C 08 02 A6 */	mflr r0
/* 8045F970 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8045F974 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8045F978 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045F97C 00000014  3C 60 00 00 */	lis r3, lit_3876@ha /* 80460668 */
/* 8045F980 00000018  38 A3 00 00 */	addi r5, r3, lit_3876@l /* 80460668 */
/* 8045F984 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8045F988 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8045F98C 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8045F990 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8045F994 0000002C  38 04 7F FF */	addi r0, r4, 0x7fff
/* 8045F998 00000030  C0 E3 04 D0 */	lfs f7, 0x4d0(r3)
/* 8045F99C 00000034  D0 E1 00 08 */	stfs f7, 8(r1)
/* 8045F9A0 00000038  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8045F9A4 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8045F9A8 00000040  C0 C3 04 D8 */	lfs f6, 0x4d8(r3)
/* 8045F9AC 00000044  D0 C1 00 10 */	stfs f6, 0x10(r1)
/* 8045F9B0 00000048  C0 7F 04 D0 */	lfs f3, 0x4d0(r31)
/* 8045F9B4 0000004C  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8045F9B8 00000050  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8045F9BC 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045F9C0 00000058  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8045F9C4 0000005C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8045F9C8 00000060  C0 25 00 3C */	lfs f1, 0x3c(r5)
/* 8045F9CC 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8045F9D0 00000068  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha /* 80439A20 */
/* 8045F9D4 0000006C  38 84 00 00 */	addi r4, r4, sincosTable___5JMath@l /* 80439A20 */
/* 8045F9D8 00000070  7C 04 04 2E */	lfsx f0, r4, r0
/* 8045F9DC 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 8045F9E0 00000078  EC A3 00 2A */	fadds f5, f3, f0
/* 8045F9E4 0000007C  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 8045F9E8 00000080  7C 84 02 14 */	add r4, r4, r0
/* 8045F9EC 00000084  C0 04 00 04 */	lfs f0, 4(r4)
/* 8045F9F0 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 8045F9F4 0000008C  EC 82 00 2A */	fadds f4, f2, f0
/* 8045F9F8 00000090  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 8045F9FC 00000094  A8 1F 06 10 */	lha r0, 0x610(r31)
/* 8045FA00 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 8045FA04 0000009C  40 81 00 58 */	ble lbl_8045FA5C
/* 8045FA08 000000A0  C0 65 00 44 */	lfs f3, 0x44(r5)
/* 8045FA0C 000000A4  EC 23 01 F2 */	fmuls f1, f3, f7
/* 8045FA10 000000A8  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 8045FA14 000000AC  EC 02 01 72 */	fmuls f0, f2, f5
/* 8045FA18 000000B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8045FA1C 000000B4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8045FA20 000000B8  EC 23 01 B2 */	fmuls f1, f3, f6
/* 8045FA24 000000BC  EC 02 01 32 */	fmuls f0, f2, f4
/* 8045FA28 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8045FA2C 000000C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045FA30 000000C8  38 81 00 08 */	addi r4, r1, 8
/* 8045FA34 000000CC  A8 A3 04 DE */	lha r5, 0x4de(r3)
/* 8045FA38 000000D0  38 C0 00 00 */	li r6, 0
/* 8045FA3C 000000D4  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8045FA40 000000D8  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8045FA44 000000DC  7D 89 03 A6 */	mtctr r12
/* 8045FA48 000000E0  4E 80 04 21 */	bctrl 
/* 8045FA4C 000000E4  A8 7F 06 10 */	lha r3, 0x610(r31)
/* 8045FA50 000000E8  38 03 FF FF */	addi r0, r3, -1
/* 8045FA54 000000EC  B0 1F 06 10 */	sth r0, 0x610(r31)
/* 8045FA58 000000F0  48 00 00 28 */	b lbl_8045FA80
lbl_8045FA5C:
/* 8045FA5C 00000000  38 81 00 14 */	addi r4, r1, 0x14
/* 8045FA60 00000004  A8 A3 04 DE */	lha r5, 0x4de(r3)
/* 8045FA64 00000008  38 C0 00 00 */	li r6, 0
/* 8045FA68 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8045FA6C 00000010  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8045FA70 00000014  7D 89 03 A6 */	mtctr r12
/* 8045FA74 00000018  4E 80 04 21 */	bctrl 
/* 8045FA78 0000001C  38 60 00 01 */	li r3, 1
/* 8045FA7C 00000020  48 00 00 08 */	b lbl_8045FA84
lbl_8045FA80:
/* 8045FA80 00000000  38 60 00 00 */	li r3, 0
lbl_8045FA84:
/* 8045FA84 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8045FA88 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8045FA8C 00000008  7C 08 03 A6 */	mtlr r0
/* 8045FA90 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8045FA94 00000010  4E 80 00 20 */	blr 