lbl_8099BF20:
/* 8099BF20 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8099BF24 00000004  7C 08 02 A6 */	mflr r0
/* 8099BF28 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8099BF2C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8099BF30 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8099BF34 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8099BF38 00000004  4B FF E1 81 */	bl _unresolved
/* 8099BF3C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8099BF40 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099BF44 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8099BF48 00000014  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8099BF4C 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8099BF50 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8099BF54 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8099BF58 00000024  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8099BF5C 00000028  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8099BF60 0000002C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8099BF64 00000030  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8099BF68 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8099BF6C 00000038  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8099BF70 0000003C  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 8099BF74 00000040  38 80 00 00 */	li r4, 0
/* 8099BF78 00000044  4B FF E1 41 */	bl _unresolved
/* 8099BF7C 00000048  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 8099BF80 0000004C  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 8099BF84 00000050  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8099BF88 00000054  7C 03 00 50 */	subf r0, r3, r0
/* 8099BF8C 00000058  7C 00 07 34 */	extsh r0, r0
/* 8099BF90 0000005C  C8 3F 00 D8 */	lfd f1, 0xd8(r31)
/* 8099BF94 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8099BF98 00000064  90 01 00 44 */	stw r0, 0x44(r1)
/* 8099BF9C 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 8099BFA0 0000006C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8099BFA4 00000070  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8099BFA8 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 8099BFAC 00000078  EF E2 00 32 */	fmuls f31, f2, f0
/* 8099BFB0 0000007C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8099BFB4 00000080  83 63 00 04 */	lwz r27, 4(r3)
/* 8099BFB8 00000084  7F C3 F3 78 */	mr r3, r30
/* 8099BFBC 00000088  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8099BFC0 0000008C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8099BFC4 00000090  7D 89 03 A6 */	mtctr r12
/* 8099BFC8 00000094  4E 80 04 21 */	bctrl 
/* 8099BFCC 00000098  7C 7C 1B 78 */	mr r28, r3
/* 8099BFD0 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8099BFD4 000000A0  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8099BFD8 000000A4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8099BFDC 000000A8  7D 89 03 A6 */	mtctr r12
/* 8099BFE0 000000AC  4E 80 04 21 */	bctrl 
/* 8099BFE4 000000B0  7C 7D 1B 78 */	mr r29, r3
/* 8099BFE8 000000B4  7F C3 F3 78 */	mr r3, r30
/* 8099BFEC 000000B8  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8099BFF0 000000BC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8099BFF4 000000C0  7D 89 03 A6 */	mtctr r12
/* 8099BFF8 000000C4  4E 80 04 21 */	bctrl 
/* 8099BFFC 000000C8  7C 67 1B 78 */	mr r7, r3
/* 8099C000 000000CC  39 5F 00 00 */	addi r10, r31, 0
/* 8099C004 000000D0  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 8099C008 000000D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8099C00C 000000D8  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 8099C010 000000DC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8099C014 000000E0  7F C4 F3 78 */	mr r4, r30
/* 8099C018 000000E4  7F 65 DB 78 */	mr r5, r27
/* 8099C01C 000000E8  38 C1 00 34 */	addi r6, r1, 0x34
/* 8099C020 000000EC  7F A8 EB 78 */	mr r8, r29
/* 8099C024 000000F0  7F 89 E3 78 */	mr r9, r28
/* 8099C028 000000F4  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8099C02C 000000F8  FC 40 08 90 */	fmr f2, f1
/* 8099C030 000000FC  FC 60 08 90 */	fmr f3, f1
/* 8099C034 00000100  FC 80 08 90 */	fmr f4, f1
/* 8099C038 00000104  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 8099C03C 00000108  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 8099C040 0000010C  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 8099C044 00000110  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 8099C048 00000114  39 41 00 28 */	addi r10, r1, 0x28
/* 8099C04C 00000118  4B FF E0 6D */	bl _unresolved
/* 8099C050 0000011C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8099C054 00000120  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8099C058 00000124  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8099C05C 00000128  FC 60 F8 90 */	fmr f3, f31
/* 8099C060 0000012C  4B FF E0 59 */	bl _unresolved
/* 8099C064 00000130  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8099C068 00000134  80 63 00 04 */	lwz r3, 4(r3)
/* 8099C06C 00000138  80 A3 00 04 */	lwz r5, 4(r3)
/* 8099C070 0000013C  38 C0 00 00 */	li r6, 0
/* 8099C074 00000140  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099C078 00000144  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8099C07C 00000148  48 00 00 18 */	b lbl_8099C094
lbl_8099C080:
/* 8099C080 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8099C084 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 8099C088 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8099C08C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 8099C090 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_8099C094:
/* 8099C094 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8099C098 00000004  A0 05 00 2C */	lhz r0, 0x2c(r5)
/* 8099C09C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8099C0A0 0000000C  41 80 FF E0 */	blt lbl_8099C080
/* 8099C0A4 00000010  7F C3 F3 78 */	mr r3, r30
/* 8099C0A8 00000014  4B FF E0 11 */	bl _unresolved
/* 8099C0AC 00000018  7F C3 F3 78 */	mr r3, r30
/* 8099C0B0 0000001C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8099C0B4 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8099C0B8 00000024  7D 89 03 A6 */	mtctr r12
/* 8099C0BC 00000028  4E 80 04 21 */	bctrl 
/* 8099C0C0 0000002C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8099C0C4 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 8099C0C8 00000034  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8099C0CC 00000038  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8099C0D0 0000003C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 8099C0D4 00000040  7C 64 02 14 */	add r3, r4, r0
/* 8099C0D8 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8099C0DC 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8099C0E0 0000004C  4B FF DF D9 */	bl _unresolved
/* 8099C0E4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099C0E8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8099C0EC 00000058  38 81 00 34 */	addi r4, r1, 0x34
/* 8099C0F0 0000005C  38 BE 05 38 */	addi r5, r30, 0x538
/* 8099C0F4 00000060  4B FF DF C5 */	bl _unresolved
/* 8099C0F8 00000064  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8099C0FC 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8099C100 0000006C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8099C104 00000070  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8099C108 00000074  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8099C10C 00000078  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8099C110 0000007C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8099C114 00000080  38 81 00 1C */	addi r4, r1, 0x1c
/* 8099C118 00000084  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 8099C11C 00000088  38 A0 00 00 */	li r5, 0
/* 8099C120 0000008C  48 00 0B 31 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 8099C124 00000090  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8099C128 00000094  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8099C12C 00000098  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8099C130 0000009C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8099C134 000000A0  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8099C138 000000A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8099C13C 000000A8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8099C140 000000AC  38 81 00 10 */	addi r4, r1, 0x10
/* 8099C144 000000B0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 8099C148 000000B4  38 C0 00 01 */	li r6, 1
/* 8099C14C 000000B8  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 8099C150 000000BC  38 E0 00 00 */	li r7, 0
/* 8099C154 000000C0  48 00 09 E1 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 8099C158 000000C4  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8099C15C 000000C8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8099C160 000000CC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8099C164 000000D0  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8099C168 000000D4  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8099C16C 000000D8  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8099C170 000000DC  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 8099C174 000000E0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8099C178 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 8099C17C 000000E8  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8099C180 000000EC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8099C184 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8099C188 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8099C18C 00000008  4B FF DF 2D */	bl _unresolved
/* 8099C190 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8099C194 00000010  7C 08 03 A6 */	mtlr r0
/* 8099C198 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8099C19C 00000018  4E 80 00 20 */	blr 
