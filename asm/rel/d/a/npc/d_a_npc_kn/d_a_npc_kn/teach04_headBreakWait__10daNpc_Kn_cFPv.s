lbl_80A2EF8C:
/* 80A2EF8C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A2EF90 00000004  7C 08 02 A6 */	mflr r0
/* 80A2EF94 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A2EF98 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2EF9C 00000010  4B FF B9 DD */	bl _unresolved
/* 80A2EFA0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2EFA4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2EFA8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A2EFAC 00000020  A0 1E 0E 2A */	lhz r0, 0xe2a(r30)
/* 80A2EFB0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A2EFB4 00000028  41 82 00 C0 */	beq lbl_80A2F074
/* 80A2EFB8 0000002C  40 80 00 10 */	bge lbl_80A2EFC8
/* 80A2EFBC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A2EFC0 00000034  40 80 00 14 */	bge lbl_80A2EFD4
/* 80A2EFC4 00000038  48 00 02 6C */	b lbl_80A2F230
lbl_80A2EFC8:
/* 80A2EFC8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80A2EFCC 00000004  40 80 02 64 */	bge lbl_80A2F230
/* 80A2EFD0 00000008  48 00 02 54 */	b lbl_80A2F224
lbl_80A2EFD4:
/* 80A2EFD4 00000000  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A2EFD8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2EFDC 00000008  41 82 00 24 */	beq lbl_80A2F000
/* 80A2EFE0 0000000C  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A2EFE4 00000010  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A2EFE8 00000014  4B FF B9 91 */	bl _unresolved
/* 80A2EFEC 00000018  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A2EFF0 0000001C  38 00 00 01 */	li r0, 1
/* 80A2EFF4 00000020  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A2EFF8 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A2EFFC 00000028  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A2F000:
/* 80A2F000 00000000  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A2F004 00000004  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A2F008 00000008  4B FF B9 71 */	bl _unresolved
/* 80A2F00C 0000000C  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A2F010 00000010  38 00 00 0B */	li r0, 0xb
/* 80A2F014 00000014  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A2F018 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A2F01C 0000001C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A2F020 00000020  80 1E 0D 14 */	lwz r0, 0xd14(r30)
/* 80A2F024 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F028 00000028  41 82 00 24 */	beq lbl_80A2F04C
/* 80A2F02C 0000002C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2F030 00000030  4B FF B9 49 */	bl _unresolved
/* 80A2F034 00000034  38 00 00 00 */	li r0, 0
/* 80A2F038 00000038  90 1E 0B FC */	stw r0, 0xbfc(r30)
/* 80A2F03C 0000003C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A2F040 00000040  D0 1E 0D 28 */	stfs f0, 0xd28(r30)
/* 80A2F044 00000044  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2F048 00000048  90 1E 0D 14 */	stw r0, 0xd14(r30)
lbl_80A2F04C:
/* 80A2F04C 00000000  38 00 00 00 */	li r0, 0
/* 80A2F050 00000004  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2F054 00000008  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80A2F058 0000000C  A8 03 00 90 */	lha r0, 0x90(r3)
/* 80A2F05C 00000010  90 1E 0D EC */	stw r0, 0xdec(r30)
/* 80A2F060 00000014  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80A2F064 00000018  60 00 00 80 */	ori r0, r0, 0x80
/* 80A2F068 0000001C  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80A2F06C 00000020  38 00 00 02 */	li r0, 2
/* 80A2F070 00000024  B0 1E 0E 2A */	sth r0, 0xe2a(r30)
lbl_80A2F074:
/* 80A2F074 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2F078 00000004  48 00 8A 91 */	bl calcSlip__10daNpc_Kn_cFv
/* 80A2F07C 00000008  C0 1F 01 94 */	lfs f0, 0x194(r31)
/* 80A2F080 0000000C  D0 1E 15 C0 */	stfs f0, 0x15c0(r30)
/* 80A2F084 00000010  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 80A2F088 00000014  D0 1E 15 C4 */	stfs f0, 0x15c4(r30)
/* 80A2F08C 00000018  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A2F090 0000001C  D0 1E 15 C8 */	stfs f0, 0x15c8(r30)
/* 80A2F094 00000020  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80A2F098 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80A2F09C 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A2F0A0 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2F0A4 00000030  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80A2F0A8 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A2F0AC 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A2F0B0 0000003C  4B FF B8 C9 */	bl _unresolved
/* 80A2F0B4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F0B8 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2F0BC 00000048  38 9E 15 C0 */	addi r4, r30, 0x15c0
/* 80A2F0C0 0000004C  7C 85 23 78 */	mr r5, r4
/* 80A2F0C4 00000050  4B FF B8 B5 */	bl _unresolved
/* 80A2F0C8 00000054  C0 1E 15 C0 */	lfs f0, 0x15c0(r30)
/* 80A2F0CC 00000058  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 80A2F0D0 0000005C  C0 1E 15 C4 */	lfs f0, 0x15c4(r30)
/* 80A2F0D4 00000060  D0 1E 05 78 */	stfs f0, 0x578(r30)
/* 80A2F0D8 00000064  C0 1E 15 C8 */	lfs f0, 0x15c8(r30)
/* 80A2F0DC 00000068  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 80A2F0E0 0000006C  38 7E 08 C4 */	addi r3, r30, 0x8c4
/* 80A2F0E4 00000070  4B FF B8 95 */	bl _unresolved
/* 80A2F0E8 00000074  38 7E 11 DC */	addi r3, r30, 0x11dc
/* 80A2F0EC 00000078  4B FF B8 8D */	bl _unresolved
/* 80A2F0F0 0000007C  28 03 00 00 */	cmplwi r3, 0
/* 80A2F0F4 00000080  41 82 00 B8 */	beq lbl_80A2F1AC
/* 80A2F0F8 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F0FC 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2F100 0000008C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80A2F104 00000090  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80A2F108 00000094  28 00 00 05 */	cmplwi r0, 5
/* 80A2F10C 00000098  40 82 00 A0 */	bne lbl_80A2F1AC
/* 80A2F110 0000009C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80A2F114 000000A0  38 9E 05 50 */	addi r4, r30, 0x550
/* 80A2F118 000000A4  4B FF B8 61 */	bl _unresolved
/* 80A2F11C 000000A8  7C 64 1B 78 */	mr r4, r3
/* 80A2F120 000000AC  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A2F124 000000B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A2F128 000000B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A2F12C 000000B8  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80A2F130 000000BC  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 80A2F134 000000C0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A2F138 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F13C 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2F140 000000CC  4B FF B8 39 */	bl _unresolved
/* 80A2F144 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F148 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2F14C 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 80A2F150 000000DC  38 BE 15 B0 */	addi r5, r30, 0x15b0
/* 80A2F154 000000E0  4B FF B8 25 */	bl _unresolved
/* 80A2F158 000000E4  38 7E 15 B0 */	addi r3, r30, 0x15b0
/* 80A2F15C 000000E8  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A2F160 000000EC  7C 65 1B 78 */	mr r5, r3
/* 80A2F164 000000F0  4B FF B8 15 */	bl _unresolved
/* 80A2F168 000000F4  38 00 00 01 */	li r0, 1
/* 80A2F16C 000000F8  98 1E 15 BC */	stb r0, 0x15bc(r30)
/* 80A2F170 000000FC  38 7E 11 DC */	addi r3, r30, 0x11dc
/* 80A2F174 00000100  81 9E 12 18 */	lwz r12, 0x1218(r30)
/* 80A2F178 00000104  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A2F17C 00000108  7D 89 03 A6 */	mtctr r12
/* 80A2F180 0000010C  4E 80 04 21 */	bctrl 
/* 80A2F184 00000110  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80A2F188 00000114  3C 80 00 04 */	lis r4, 4
/* 80A2F18C 00000118  38 A0 00 1E */	li r5, 0x1e
/* 80A2F190 0000011C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80A2F194 00000120  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A2F198 00000124  7D 89 03 A6 */	mtctr r12
/* 80A2F19C 00000128  4E 80 04 21 */	bctrl 
/* 80A2F1A0 0000012C  38 00 00 0B */	li r0, 0xb
/* 80A2F1A4 00000130  98 1E 15 AE */	stb r0, 0x15ae(r30)
/* 80A2F1A8 00000134  48 00 00 88 */	b lbl_80A2F230
lbl_80A2F1AC:
/* 80A2F1AC 00000000  38 7E 0D EC */	addi r3, r30, 0xdec
/* 80A2F1B0 00000004  48 00 CB 99 */	bl func_80A3BD48
/* 80A2F1B4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A2F1B8 0000000C  40 82 00 78 */	bne lbl_80A2F230
/* 80A2F1BC 00000010  38 00 00 01 */	li r0, 1
/* 80A2F1C0 00000014  B0 1E 0E 36 */	sth r0, 0xe36(r30)
/* 80A2F1C4 00000018  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A2F1C8 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F1CC 00000020  41 82 00 24 */	beq lbl_80A2F1F0
/* 80A2F1D0 00000024  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A2F1D4 00000028  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A2F1D8 0000002C  4B FF B7 A1 */	bl _unresolved
/* 80A2F1DC 00000030  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A2F1E0 00000034  38 00 00 01 */	li r0, 1
/* 80A2F1E4 00000038  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A2F1E8 0000003C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A2F1EC 00000040  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A2F1F0:
/* 80A2F1F0 00000000  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A2F1F4 00000004  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A2F1F8 00000008  4B FF B7 81 */	bl _unresolved
/* 80A2F1FC 0000000C  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A2F200 00000010  38 00 00 00 */	li r0, 0
/* 80A2F204 00000014  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A2F208 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A2F20C 0000001C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A2F210 00000020  38 00 02 F2 */	li r0, 0x2f2
/* 80A2F214 00000024  90 1E 0A B0 */	stw r0, 0xab0(r30)
/* 80A2F218 00000028  38 00 00 09 */	li r0, 9
/* 80A2F21C 0000002C  98 1E 15 AE */	stb r0, 0x15ae(r30)
/* 80A2F220 00000030  48 00 00 10 */	b lbl_80A2F230
lbl_80A2F224:
/* 80A2F224 00000000  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80A2F228 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80A2F22C 00000008  B0 1E 05 8E */	sth r0, 0x58e(r30)
lbl_80A2F230:
/* 80A2F230 00000000  38 60 00 01 */	li r3, 1
/* 80A2F234 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2F238 00000008  4B FF B7 41 */	bl _unresolved
/* 80A2F23C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A2F240 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2F244 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A2F248 00000018  4E 80 00 20 */	blr 