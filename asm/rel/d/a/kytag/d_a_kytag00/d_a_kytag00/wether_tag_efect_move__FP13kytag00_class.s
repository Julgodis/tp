lbl_8046BEB8:
/* 8046BEB8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8046BEBC 00000004  7C 08 02 A6 */	mflr r0
/* 8046BEC0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8046BEC4 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8046BEC8 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8046BECC 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8046BED0 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8046BED4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8046BED8 0000000C  3C 60 80 47 */	lis r3, lit_3798@ha
/* 8046BEDC 00000010  3B E3 C9 80 */	addi r31, r3, lit_3798@l
/* 8046BEE0 00000014  38 61 00 0C */	addi r3, r1, 0xc
/* 8046BEE4 00000018  7F C4 F3 78 */	mr r4, r30
/* 8046BEE8 0000001C  4B FF F8 31 */	bl get_check_pos__FP13kytag00_class
/* 8046BEEC 00000020  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 8046BEF0 00000024  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 8046BEF4 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8046BEF8 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8046BEFC 00000030  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 8046BF00 00000034  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8046BF04 00000038  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 8046C9A0 */
/* 8046BF08 0000003C  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8046BF0C 00000040  C8 3F 00 30 */	lfd f1, 0x30(r31)	/* effective address: 8046C9B0 */
/* 8046BF10 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046BF14 00000048  90 01 00 34 */	stw r0, 0x34(r1)
/* 8046BF18 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 8046BF1C 00000050  90 01 00 30 */	stw r0, 0x30(r1)
/* 8046BF20 00000054  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8046BF24 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046BF28 0000005C  EF E2 00 32 */	fmuls f31, f2, f0
/* 8046BF2C 00000060  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 8046BF30 00000064  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8046BF34 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8046BF38 0000006C  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 8046BF3C 00000070  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8046BF40 00000074  38 81 00 24 */	addi r4, r1, 0x24
/* 8046BF44 00000078  4B ED B4 58 */	b PSVECSquareDistance
/* 8046BF48 0000007C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8046C980 */
/* 8046BF4C 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046BF50 00000000  40 81 00 58 */	ble lbl_8046BFA8
/* 8046BF54 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8046BF58 00000008  C8 9F 00 08 */	lfd f4, 8(r31)	/* effective address: 8046C988 */
/* 8046BF5C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8046BF60 00000010  C8 7F 00 10 */	lfd f3, 0x10(r31)	/* effective address: 8046C990 */
/* 8046BF64 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8046BF68 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8046BF6C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8046BF70 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8046BF74 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8046BF78 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8046BF7C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8046BF80 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8046BF84 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8046BF88 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8046BF8C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8046BF90 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8046BF94 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8046BF98 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8046BF9C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8046BFA0 00000050  FC 20 08 18 */	frsp f1, f1
/* 8046BFA4 00000054  48 00 00 88 */	b lbl_8046C02C
lbl_8046BFA8:
/* 8046BFA8 00000000  C8 1F 00 18 */	lfd f0, 0x18(r31)	/* effective address: 8046C998 */
/* 8046BFAC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046BFB0 00000000  40 80 00 10 */	bge lbl_8046BFC0
/* 8046BFB4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046BFB8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8046BFBC 0000000C  48 00 00 70 */	b lbl_8046C02C
lbl_8046BFC0:
/* 8046BFC0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8046BFC4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8046BFC8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8046BFCC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8046BFD0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8046BFD4 00000014  41 82 00 14 */	beq lbl_8046BFE8
/* 8046BFD8 00000018  40 80 00 40 */	bge lbl_8046C018
/* 8046BFDC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8046BFE0 00000020  41 82 00 20 */	beq lbl_8046C000
/* 8046BFE4 00000024  48 00 00 34 */	b lbl_8046C018
lbl_8046BFE8:
/* 8046BFE8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046BFEC 00000004  41 82 00 0C */	beq lbl_8046BFF8
/* 8046BFF0 00000008  38 00 00 01 */	li r0, 1
/* 8046BFF4 0000000C  48 00 00 28 */	b lbl_8046C01C
lbl_8046BFF8:
/* 8046BFF8 00000000  38 00 00 02 */	li r0, 2
/* 8046BFFC 00000004  48 00 00 20 */	b lbl_8046C01C
lbl_8046C000:
/* 8046C000 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046C004 00000004  41 82 00 0C */	beq lbl_8046C010
/* 8046C008 00000008  38 00 00 05 */	li r0, 5
/* 8046C00C 0000000C  48 00 00 10 */	b lbl_8046C01C
lbl_8046C010:
/* 8046C010 00000000  38 00 00 03 */	li r0, 3
/* 8046C014 00000004  48 00 00 08 */	b lbl_8046C01C
lbl_8046C018:
/* 8046C018 00000000  38 00 00 04 */	li r0, 4
lbl_8046C01C:
/* 8046C01C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8046C020 00000004  40 82 00 0C */	bne lbl_8046C02C
/* 8046C024 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046C028 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8046C02C:
/* 8046C02C 00000000  C0 1E 05 84 */	lfs f0, 0x584(r30)
/* 8046C030 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046C034 00000000  40 80 05 F8 */	bge lbl_8046C62C
/* 8046C038 00000004  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 8046C03C 00000008  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 8046C040 0000000C  EC 03 F8 28 */	fsubs f0, f3, f31
/* 8046C044 00000018  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8046C048 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8046C04C 00000004  40 82 05 E0 */	bne lbl_8046C62C
/* 8046C050 00000008  C0 5F 00 24 */	lfs f2, 0x24(r31)	/* effective address: 8046C9A4 */
/* 8046C054 0000000C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8046C058 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 8046C05C 00000014  EC 03 00 2A */	fadds f0, f3, f0
/* 8046C060 00000018  EC 1F 00 2A */	fadds f0, f31, f0
/* 8046C064 00000038  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8046C068 00000000  40 80 05 C4 */	bge lbl_8046C62C
/* 8046C06C 00000004  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 8046C070 00000008  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 8046C980 */
/* 8046C074 00000048  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8046C078 00000000  40 81 05 B4 */	ble lbl_8046C62C
/* 8046C07C 00000004  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8046C9A8 */
/* 8046C080 00000008  FC C0 00 90 */	fmr f6, f0
/* 8046C084 0000000C  38 00 00 01 */	li r0, 1
/* 8046C088 00000010  98 1E 05 6C */	stb r0, 0x56c(r30)
/* 8046C08C 00000014  C0 9E 05 84 */	lfs f4, 0x584(r30)
/* 8046C090 00000018  C0 5E 05 80 */	lfs f2, 0x580(r30)
/* 8046C094 0000001C  EC 44 10 28 */	fsubs f2, f4, f2
/* 8046C098 00000020  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 8046C09C 00000024  41 82 00 18 */	beq lbl_8046C0B4
/* 8046C0A0 00000028  EC 04 08 28 */	fsubs f0, f4, f1
/* 8046C0A4 0000002C  EC 00 10 24 */	fdivs f0, f0, f2
/* 8046C0A8 0000007C  FC 00 30 40 */	fcmpo cr0, f0, f6
/* 8046C0AC 00000000  40 81 00 08 */	ble lbl_8046C0B4
/* 8046C0B0 00000004  FC 00 30 90 */	fmr f0, f6
lbl_8046C0B4:
/* 8046C0B4 00000000  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 8046C0B8 00000004  C0 BE 04 D4 */	lfs f5, 0x4d4(r30)
/* 8046C0BC 00000008  FC 04 28 40 */	fcmpo cr0, f4, f5
/* 8046C0C0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8046C0C4 00000004  40 82 00 30 */	bne lbl_8046C0F4
/* 8046C0C8 00000008  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8046C980 */
/* 8046C0CC 0000000C  FC 02 F8 00 */	fcmpu cr0, f2, f31
/* 8046C0D0 00000010  41 82 00 5C */	beq lbl_8046C12C
/* 8046C0D4 00000014  EC 25 20 28 */	fsubs f1, f5, f4
/* 8046C0D8 00000018  EC 61 F8 24 */	fdivs f3, f1, f31
/* 8046C0DC 00000028  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8046C0E0 00000000  40 80 00 08 */	bge lbl_8046C0E8
/* 8046C0E4 00000004  FC 60 10 90 */	fmr f3, f2
lbl_8046C0E8:
/* 8046C0E8 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8046C9A8 */
/* 8046C0EC 00000004  EC C1 18 28 */	fsubs f6, f1, f3
/* 8046C0F0 00000008  48 00 00 3C */	b lbl_8046C12C
lbl_8046C0F4:
/* 8046C0F4 00000000  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 8046C980 */
/* 8046C0F8 00000004  FC 03 F8 00 */	fcmpu cr0, f3, f31
/* 8046C0FC 00000008  41 82 00 30 */	beq lbl_8046C12C
/* 8046C100 0000000C  C0 5F 00 24 */	lfs f2, 0x24(r31)	/* effective address: 8046C9A4 */
/* 8046C104 00000010  C0 3E 04 F0 */	lfs f1, 0x4f0(r30)
/* 8046C108 00000014  EC 22 00 72 */	fmuls f1, f2, f1
/* 8046C10C 00000018  EC 25 08 2A */	fadds f1, f5, f1
/* 8046C110 0000001C  EC 24 08 28 */	fsubs f1, f4, f1
/* 8046C114 00000020  EC 41 F8 24 */	fdivs f2, f1, f31
/* 8046C118 00000024  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8046C11C 00000000  40 80 00 08 */	bge lbl_8046C124
/* 8046C120 00000004  FC 40 18 90 */	fmr f2, f3
lbl_8046C124:
/* 8046C124 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8046C9A8 */
/* 8046C128 00000004  EC C1 10 28 */	fsubs f6, f1, f2
lbl_8046C12C:
/* 8046C12C 00000000  C0 3E 05 88 */	lfs f1, 0x588(r30)
/* 8046C130 00000004  EC 26 00 72 */	fmuls f1, f6, f1
/* 8046C134 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 8046C138 0000000C  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 8046C13C 00000010  28 00 00 12 */	cmplwi r0, 0x12
/* 8046C140 00000014  41 81 05 00 */	bgt lbl_8046C640
/* 8046C144 00000018  3C 60 80 47 */	lis r3, lit_4108@ha
/* 8046C148 0000001C  38 63 CA 2C */	addi r3, r3, lit_4108@l
/* 8046C14C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8046C150 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 8046C154 00000028  7C 09 03 A6 */	mtctr r0
/* 8046C158 0000002C  4E 80 04 20 */	bctr 
lbl_8046C15C:
/* 8046C15C 00000000  FC 20 00 90 */	fmr f1, f0
/* 8046C160 00000004  4B FF FC 01 */	bl raincnt_set__Ff
/* 8046C164 00000008  48 00 04 DC */	b lbl_8046C640
lbl_8046C168:
/* 8046C168 00000000  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8046C16C 00000004  7C 04 07 74 */	extsb r4, r0
/* 8046C170 00000008  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 8046C174 0000000C  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 8046C178 00000010  7C 00 07 74 */	extsb r0, r0
/* 8046C17C 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8046C180 00000018  40 82 00 B8 */	bne lbl_8046C238
/* 8046C184 0000001C  38 00 00 00 */	li r0, 0
/* 8046C188 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C18C 00000024  38 83 CA 54 */	addi r4, r3, g_env_light@l
/* 8046C190 00000028  98 04 0E 92 */	stb r0, 0xe92(r4)	/* effective address: 8042D8E6 */
/* 8046C194 0000002C  80 64 0E 8C */	lwz r3, 0xe8c(r4)	/* effective address: 8042D8E0 */
/* 8046C198 00000030  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8046C9BC */
/* 8046C19C 00000034  EC 41 00 32 */	fmuls f2, f1, f0
/* 8046C1A0 00000038  FC 20 10 1E */	fctiwz f1, f2
/* 8046C1A4 0000003C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C1A8 00000040  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 8046C1AC 00000044  7C 03 28 00 */	cmpw r3, r5
/* 8046C1B0 00000048  40 80 00 2C */	bge lbl_8046C1DC
/* 8046C1B4 0000004C  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8046C9C0 */
/* 8046C1B8 00000050  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8046C1BC 00000054  FC 20 08 1E */	fctiwz f1, f1
/* 8046C1C0 00000058  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C1C4 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C1C8 00000060  7C 03 02 14 */	add r0, r3, r0
/* 8046C1CC 00000064  90 04 0E 8C */	stw r0, 0xe8c(r4)	/* effective address: 8042D8E0 */
/* 8046C1D0 00000068  7C 00 28 00 */	cmpw r0, r5
/* 8046C1D4 0000006C  40 81 00 08 */	ble lbl_8046C1DC
/* 8046C1D8 00000070  90 A4 0E 8C */	stw r5, 0xe8c(r4)	/* effective address: 8042D8E0 */
lbl_8046C1DC:
/* 8046C1DC 00000000  38 00 00 00 */	li r0, 0
/* 8046C1E0 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C1E4 00000008  38 83 CA 54 */	addi r4, r3, g_env_light@l
/* 8046C1E8 0000000C  98 04 0E B5 */	stb r0, 0xeb5(r4)	/* effective address: 8042D909 */
/* 8046C1EC 00000010  80 64 0E B8 */	lwz r3, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C1F0 00000014  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C1F4 00000018  EC 41 00 32 */	fmuls f2, f1, f0
/* 8046C1F8 0000001C  FC 20 10 1E */	fctiwz f1, f2
/* 8046C1FC 00000020  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C200 00000024  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 8046C204 00000028  7C 03 28 00 */	cmpw r3, r5
/* 8046C208 0000002C  40 80 00 44 */	bge lbl_8046C24C
/* 8046C20C 00000030  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8046C9C0 */
/* 8046C210 00000034  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8046C214 00000038  FC 20 08 1E */	fctiwz f1, f1
/* 8046C218 0000003C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C21C 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C220 00000044  7C 03 02 14 */	add r0, r3, r0
/* 8046C224 00000048  90 04 0E B8 */	stw r0, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C228 0000004C  7C 00 28 00 */	cmpw r0, r5
/* 8046C22C 00000050  40 81 00 20 */	ble lbl_8046C24C
/* 8046C230 00000054  90 A4 0E B8 */	stw r5, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C234 00000058  48 00 00 18 */	b lbl_8046C24C
lbl_8046C238:
/* 8046C238 00000000  38 00 00 00 */	li r0, 0
/* 8046C23C 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C240 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C244 0000000C  90 03 0E 8C */	stw r0, 0xe8c(r3)	/* effective address: 8042D8E0 */
/* 8046C248 00000010  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
lbl_8046C24C:
/* 8046C24C 00000000  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 8046C250 00000004  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 8046C254 00000008  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 8046C9C8 */
/* 8046C258 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C25C 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8046C260 00000014  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C264 00000018  80 81 00 34 */	lwz r4, 0x34(r1)
/* 8046C268 0000001C  4B E5 BD 4C */	b setSnowPower__10Z2EnvSeMgrFSc
/* 8046C26C 00000020  48 00 03 D4 */	b lbl_8046C640
lbl_8046C270:
/* 8046C270 00000000  38 C0 00 00 */	li r6, 0
/* 8046C274 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C278 00000008  38 A3 CA 54 */	addi r5, r3, g_env_light@l
/* 8046C27C 0000000C  98 C5 0E A9 */	stb r6, 0xea9(r5)	/* effective address: 8042D8FD */
/* 8046C280 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8046C284 00000014  7C 04 07 74 */	extsb r4, r0
/* 8046C288 00000018  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 8046C28C 0000001C  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 8046C290 00000020  7C 00 07 74 */	extsb r0, r0
/* 8046C294 00000024  7C 04 00 00 */	cmpw r4, r0
/* 8046C298 00000028  40 82 00 20 */	bne lbl_8046C2B8
/* 8046C29C 0000002C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 8046C9CC */
/* 8046C2A0 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C2A4 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8046C2A8 00000038  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C2AC 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C2B0 00000040  90 05 0E AC */	stw r0, 0xeac(r5)	/* effective address: 8042D900 */
/* 8046C2B4 00000044  48 00 00 08 */	b lbl_8046C2BC
lbl_8046C2B8:
/* 8046C2B8 00000000  90 C5 0E AC */	stw r6, 0xeac(r5)	/* effective address: 8042D900 */
lbl_8046C2BC:
/* 8046C2BC 00000000  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 8046C2C0 00000004  28 00 00 0E */	cmplwi r0, 0xe
/* 8046C2C4 00000008  40 82 03 7C */	bne lbl_8046C640
/* 8046C2C8 0000000C  38 00 00 01 */	li r0, 1
/* 8046C2CC 00000010  98 05 0E A9 */	stb r0, 0xea9(r5)	/* effective address: 8042D8FD */
/* 8046C2D0 00000014  48 00 03 70 */	b lbl_8046C640
lbl_8046C2D4:
/* 8046C2D4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C2D8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C2DC 00000008  80 03 0E D8 */	lwz r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8046C2E0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8046C2E4 00000010  40 82 03 5C */	bne lbl_8046C640
/* 8046C2E8 00000014  38 00 00 02 */	li r0, 2
/* 8046C2EC 00000018  90 03 0E D8 */	stw r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8046C2F0 0000001C  48 00 03 50 */	b lbl_8046C640
lbl_8046C2F4:
/* 8046C2F4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C2F8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C2FC 00000008  80 03 0E D8 */	lwz r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8046C300 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8046C304 00000010  40 82 00 0C */	bne lbl_8046C310
/* 8046C308 00000014  38 00 00 02 */	li r0, 2
/* 8046C30C 00000018  90 03 0E D8 */	stw r0, 0xed8(r3)	/* effective address: 8042D92C */
lbl_8046C310:
/* 8046C310 00000000  FC 20 00 90 */	fmr f1, f0
/* 8046C314 00000004  4B FF FA 4D */	bl raincnt_set__Ff
/* 8046C318 00000008  48 00 03 28 */	b lbl_8046C640
lbl_8046C31C:
/* 8046C31C 00000000  38 00 00 01 */	li r0, 1
/* 8046C320 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C324 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C328 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C32C 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C330 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8046C334 00000018  FC 20 08 1E */	fctiwz f1, f1
/* 8046C338 0000001C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C33C 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C340 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C344 00000028  FC 20 00 90 */	fmr f1, f0
/* 8046C348 0000002C  4B FF FA 19 */	bl raincnt_set__Ff
/* 8046C34C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C350 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C354 00000038  80 03 0E D8 */	lwz r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8046C358 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8046C35C 00000040  40 82 02 E4 */	bne lbl_8046C640
/* 8046C360 00000044  38 00 00 02 */	li r0, 2
/* 8046C364 00000048  90 03 0E D8 */	stw r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8046C368 0000004C  48 00 02 D8 */	b lbl_8046C640
lbl_8046C36C:
/* 8046C36C 00000000  38 00 00 00 */	li r0, 0
/* 8046C370 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C374 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C378 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C37C 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C380 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C384 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C388 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C38C 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C390 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C394 00000028  48 00 02 AC */	b lbl_8046C640
lbl_8046C398:
/* 8046C398 00000000  38 00 00 01 */	li r0, 1
/* 8046C39C 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C3A0 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C3A4 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C3A8 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C3AC 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C3B0 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C3B4 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C3B8 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C3BC 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C3C0 00000028  48 00 02 80 */	b lbl_8046C640
lbl_8046C3C4:
/* 8046C3C4 00000000  38 00 00 02 */	li r0, 2
/* 8046C3C8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C3CC 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C3D0 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C3D4 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C3D8 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C3DC 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C3E0 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C3E4 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C3E8 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C3EC 00000028  48 00 02 54 */	b lbl_8046C640
lbl_8046C3F0:
/* 8046C3F0 00000000  38 00 00 03 */	li r0, 3
/* 8046C3F4 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C3F8 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C3FC 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C400 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C404 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C408 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C40C 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C410 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C414 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C418 00000028  48 00 02 28 */	b lbl_8046C640
lbl_8046C41C:
/* 8046C41C 00000000  38 00 00 32 */	li r0, 0x32
/* 8046C420 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C424 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C428 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C42C 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C430 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8046C434 00000018  C0 03 0F 40 */	lfs f0, 0xf40(r3)	/* effective address: 8042D994 */
/* 8046C438 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C43C 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8046C440 00000024  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C444 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C448 0000002C  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C44C 00000030  48 00 01 F4 */	b lbl_8046C640
lbl_8046C450:
/* 8046C450 00000000  38 00 00 05 */	li r0, 5
/* 8046C454 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C458 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C45C 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C460 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C464 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C468 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C46C 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C470 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C474 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C478 00000028  48 00 01 C8 */	b lbl_8046C640
lbl_8046C47C:
/* 8046C47C 00000000  38 00 00 06 */	li r0, 6
/* 8046C480 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C484 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C488 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C48C 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C490 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C494 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C498 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C49C 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C4A0 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C4A4 00000028  48 00 01 9C */	b lbl_8046C640
lbl_8046C4A8:
/* 8046C4A8 00000000  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 8046C9A0 */
/* 8046C4AC 00000004  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C4B0 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8046C4B4 0000000C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C4B8 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C4BC 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C4C0 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C4C4 0000001C  90 03 10 48 */	stw r0, 0x1048(r3)	/* effective address: 8042DA9C */
/* 8046C4C8 00000020  48 00 01 78 */	b lbl_8046C640
lbl_8046C4CC:
/* 8046C4CC 00000000  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8046C4D0 00000004  7C 04 07 74 */	extsb r4, r0
/* 8046C4D4 00000008  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 8046C4D8 0000000C  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 8046C4DC 00000010  7C 00 07 74 */	extsb r0, r0
/* 8046C4E0 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8046C4E4 00000018  40 82 00 B8 */	bne lbl_8046C59C
/* 8046C4E8 0000001C  38 00 00 01 */	li r0, 1
/* 8046C4EC 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C4F0 00000024  38 83 CA 54 */	addi r4, r3, g_env_light@l
/* 8046C4F4 00000028  98 04 0E 92 */	stb r0, 0xe92(r4)	/* effective address: 8042D8E6 */
/* 8046C4F8 0000002C  80 64 0E 8C */	lwz r3, 0xe8c(r4)	/* effective address: 8042D8E0 */
/* 8046C4FC 00000030  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8046C9BC */
/* 8046C500 00000034  EC 41 00 32 */	fmuls f2, f1, f0
/* 8046C504 00000038  FC 20 10 1E */	fctiwz f1, f2
/* 8046C508 0000003C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C50C 00000040  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 8046C510 00000044  7C 03 28 00 */	cmpw r3, r5
/* 8046C514 00000048  40 80 00 2C */	bge lbl_8046C540
/* 8046C518 0000004C  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8046C9C0 */
/* 8046C51C 00000050  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8046C520 00000054  FC 20 08 1E */	fctiwz f1, f1
/* 8046C524 00000058  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C528 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C52C 00000060  7C 03 02 14 */	add r0, r3, r0
/* 8046C530 00000064  90 04 0E 8C */	stw r0, 0xe8c(r4)	/* effective address: 8042D8E0 */
/* 8046C534 00000068  7C 00 28 00 */	cmpw r0, r5
/* 8046C538 0000006C  40 81 00 08 */	ble lbl_8046C540
/* 8046C53C 00000070  90 A4 0E 8C */	stw r5, 0xe8c(r4)	/* effective address: 8042D8E0 */
lbl_8046C540:
/* 8046C540 00000000  38 00 00 00 */	li r0, 0
/* 8046C544 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C548 00000008  38 83 CA 54 */	addi r4, r3, g_env_light@l
/* 8046C54C 0000000C  98 04 0E B5 */	stb r0, 0xeb5(r4)	/* effective address: 8042D909 */
/* 8046C550 00000010  80 64 0E B8 */	lwz r3, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C554 00000014  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C558 00000018  EC 41 00 32 */	fmuls f2, f1, f0
/* 8046C55C 0000001C  FC 20 10 1E */	fctiwz f1, f2
/* 8046C560 00000020  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C564 00000024  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 8046C568 00000028  7C 03 28 00 */	cmpw r3, r5
/* 8046C56C 0000002C  40 80 00 44 */	bge lbl_8046C5B0
/* 8046C570 00000030  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8046C9C0 */
/* 8046C574 00000034  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8046C578 00000038  FC 20 08 1E */	fctiwz f1, f1
/* 8046C57C 0000003C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 8046C580 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C584 00000044  7C 03 02 14 */	add r0, r3, r0
/* 8046C588 00000048  90 04 0E B8 */	stw r0, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C58C 0000004C  7C 00 28 00 */	cmpw r0, r5
/* 8046C590 00000050  40 81 00 20 */	ble lbl_8046C5B0
/* 8046C594 00000054  90 A4 0E B8 */	stw r5, 0xeb8(r4)	/* effective address: 8042D90C */
/* 8046C598 00000058  48 00 00 18 */	b lbl_8046C5B0
lbl_8046C59C:
/* 8046C59C 00000000  38 00 00 00 */	li r0, 0
/* 8046C5A0 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C5A4 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C5A8 0000000C  90 03 0E 8C */	stw r0, 0xe8c(r3)	/* effective address: 8042D8E0 */
/* 8046C5AC 00000010  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
lbl_8046C5B0:
/* 8046C5B0 00000000  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 8046C5B4 00000004  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 8046C5B8 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8046C9D0 */
/* 8046C5BC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C5C0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8046C5C4 00000014  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C5C8 00000018  80 81 00 34 */	lwz r4, 0x34(r1)
/* 8046C5CC 0000001C  4B E5 B9 E8 */	b setSnowPower__10Z2EnvSeMgrFSc
/* 8046C5D0 00000020  48 00 00 70 */	b lbl_8046C640
lbl_8046C5D4:
/* 8046C5D4 00000000  38 00 00 08 */	li r0, 8
/* 8046C5D8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C5DC 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C5E0 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C5E4 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C5E8 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C5EC 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C5F0 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C5F4 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C5F8 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C5FC 00000028  48 00 00 44 */	b lbl_8046C640
lbl_8046C600:
/* 8046C600 00000000  38 00 00 09 */	li r0, 9
/* 8046C604 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046C608 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046C60C 0000000C  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 8046C610 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8046C9C4 */
/* 8046C614 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046C618 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8046C61C 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8046C620 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046C624 00000024  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8046C628 00000028  48 00 00 18 */	b lbl_8046C640
lbl_8046C62C:
/* 8046C62C 00000000  88 1E 05 6C */	lbz r0, 0x56c(r30)
/* 8046C630 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8046C634 00000008  41 82 00 0C */	beq lbl_8046C640
/* 8046C638 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8046C63C 00000010  4B FF F7 7D */	bl wether_tag_efect_reset__FP13kytag00_class
lbl_8046C640:
/* 8046C640 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8046C644 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8046C648 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8046C64C 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8046C650 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8046C654 00000010  7C 08 03 A6 */	mtlr r0
/* 8046C658 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8046C65C 00000018  4E 80 00 20 */	blr 
