lbl_8070EEC4:
/* 8070EEC4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8070EEC8 00000004  7C 08 02 A6 */	mflr r0
/* 8070EECC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8070EED0 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8070EED4 00000010  4B FF B7 A5 */	bl _unresolved
/* 8070EED8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8070EEDC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EEE0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8070EEE4 00000020  80 7B 05 DC */	lwz r3, 0x5dc(r27)
/* 8070EEE8 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8070EEEC 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8070EEF0 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8070EEF4 00000030  38 63 00 60 */	addi r3, r3, 0x60
/* 8070EEF8 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8070EEFC 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8070EF00 0000003C  80 84 00 00 */	lwz r4, 0(r4)
/* 8070EF04 00000040  4B FF B7 75 */	bl _unresolved
/* 8070EF08 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8070EF0C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8070EF10 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8070EF14 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8070EF18 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 8070EF1C 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8070EF20 0000005C  4B FF B7 59 */	bl _unresolved
/* 8070EF24 00000060  3B 41 00 20 */	addi r26, r1, 0x20
/* 8070EF28 00000064  7F 43 D3 78 */	mr r3, r26
/* 8070EF2C 00000068  4B FF B7 4D */	bl _unresolved
/* 8070EF30 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EF34 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070EF38 00000074  90 61 00 30 */	stw r3, 0x30(r1)
/* 8070EF3C 00000078  3B C3 00 0C */	addi r30, r3, 0xc
/* 8070EF40 0000007C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8070EF44 00000080  3B A3 00 18 */	addi r29, r3, 0x18
/* 8070EF48 00000084  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8070EF4C 00000088  3B 83 00 24 */	addi r28, r3, 0x24
/* 8070EF50 0000008C  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8070EF54 00000090  38 7A 00 3C */	addi r3, r26, 0x3c
/* 8070EF58 00000094  4B FF B7 21 */	bl _unresolved
/* 8070EF5C 00000098  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8070EF60 0000009C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8070EF64 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8070EF68 000000A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8070EF6C 000000A8  7F 43 D3 78 */	mr r3, r26
/* 8070EF70 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 8070EF74 000000B0  4B FF B7 05 */	bl _unresolved
/* 8070EF78 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EF7C 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070EF80 000000BC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8070EF84 000000C0  7F 44 D3 78 */	mr r4, r26
/* 8070EF88 000000C4  4B FF B6 F1 */	bl _unresolved
/* 8070EF8C 000000C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8070EF90 000000CC  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8070EF94 000000D0  FC 00 08 18 */	frsp f0, f1
/* 8070EF98 000000D4  EC 22 00 28 */	fsubs f1, f2, f0
/* 8070EF9C 000000D8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8070EFA0 000000DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070EFA4 00000000  40 81 00 30 */	ble lbl_8070EFD4
/* 8070EFA8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EFAC 00000008  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8070EFB0 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8070EFB4 00000010  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8070EFB8 00000014  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8070EFBC 00000018  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8070EFC0 0000001C  7F 43 D3 78 */	mr r3, r26
/* 8070EFC4 00000020  38 80 00 00 */	li r4, 0
/* 8070EFC8 00000024  4B FF B6 B1 */	bl _unresolved
/* 8070EFCC 00000028  38 60 00 01 */	li r3, 1
/* 8070EFD0 0000002C  48 00 00 2C */	b lbl_8070EFFC
lbl_8070EFD4:
/* 8070EFD4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EFD8 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8070EFDC 00000008  90 01 00 30 */	stw r0, 0x30(r1)
/* 8070EFE0 0000000C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8070EFE4 00000010  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8070EFE8 00000014  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8070EFEC 00000018  7F 43 D3 78 */	mr r3, r26
/* 8070EFF0 0000001C  38 80 00 00 */	li r4, 0
/* 8070EFF4 00000020  4B FF B6 85 */	bl _unresolved
/* 8070EFF8 00000024  38 60 00 00 */	li r3, 0
lbl_8070EFFC:
/* 8070EFFC 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8070F000 00000004  4B FF B6 79 */	bl _unresolved
/* 8070F004 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8070F008 0000000C  7C 08 03 A6 */	mtlr r0
/* 8070F00C 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 8070F010 00000014  4E 80 00 20 */	blr 
