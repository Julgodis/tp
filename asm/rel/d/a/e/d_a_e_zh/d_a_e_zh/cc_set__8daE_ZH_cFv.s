lbl_8082DF44:
/* 8082DF44 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8082DF48 00000004  7C 08 02 A6 */	mflr r0
/* 8082DF4C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8082DF50 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8082DF54 00000010  4B FF B0 45 */	bl _unresolved
/* 8082DF58 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8082DF5C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DF60 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8082DF64 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8082DF68 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 8082DF6C 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8082DF70 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8082DF74 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082DF78 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8082DF7C 00000038  4B FF B0 1D */	bl _unresolved
/* 8082DF80 0000003C  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DF84 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 8082DF88 00000044  40 82 00 20 */	bne lbl_8082DFA8
/* 8082DF8C 00000048  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 8082DF90 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082DF94 00000050  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 8082DF98 00000054  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082DF9C 00000058  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082DFA0 0000005C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082DFA4 00000060  48 00 00 50 */	b lbl_8082DFF4
lbl_8082DFA8:
/* 8082DFA8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8082DFAC 00000004  41 82 00 18 */	beq lbl_8082DFC4
/* 8082DFB0 00000008  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 8082DFB4 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8082DFB8 00000010  41 82 00 0C */	beq lbl_8082DFC4
/* 8082DFBC 00000014  2C 00 00 0E */	cmpwi r0, 0xe
/* 8082DFC0 00000018  40 82 00 1C */	bne lbl_8082DFDC
lbl_8082DFC4:
/* 8082DFC4 00000000  C0 1F 01 CC */	lfs f0, 0x1cc(r31)
/* 8082DFC8 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082DFCC 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082DFD0 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082DFD4 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082DFD8 00000014  48 00 00 1C */	b lbl_8082DFF4
lbl_8082DFDC:
/* 8082DFDC 00000000  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 8082DFE0 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082DFE4 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8082DFE8 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082DFEC 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082DFF0 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_8082DFF4:
/* 8082DFF4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DFF8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082DFFC 00000008  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082E000 0000000C  38 BE 05 38 */	addi r5, r30, 0x538
/* 8082E004 00000010  4B FF AF 95 */	bl _unresolved
/* 8082E008 00000014  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8082E00C 00000018  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8082E010 0000001C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8082E014 00000020  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8082E018 00000024  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8082E01C 00000028  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8082E020 0000002C  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 8082E024 00000030  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)
/* 8082E028 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 8082E02C 00000038  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8082E030 0000003C  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082E034 00000040  2C 00 00 07 */	cmpwi r0, 7
/* 8082E038 00000044  40 82 00 98 */	bne lbl_8082E0D0
/* 8082E03C 00000048  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 8082E040 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 8082E044 00000050  41 82 00 8C */	beq lbl_8082E0D0
/* 8082E048 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E04C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E050 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 8082E054 00000060  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8082E058 00000064  4B FF AF 41 */	bl _unresolved
/* 8082E05C 00000068  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082E060 0000006C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8082E064 00000070  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8082E068 00000074  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 8082E06C 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8082E070 0000007C  38 61 00 14 */	addi r3, r1, 0x14
/* 8082E074 00000080  38 81 00 08 */	addi r4, r1, 8
/* 8082E078 00000084  4B FF AF 21 */	bl _unresolved
/* 8082E07C 00000088  38 61 00 08 */	addi r3, r1, 8
/* 8082E080 0000008C  80 9E 06 64 */	lwz r4, 0x664(r30)
/* 8082E084 00000090  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082E088 00000094  7C 65 1B 78 */	mr r5, r3
/* 8082E08C 00000098  4B FF AF 0D */	bl _unresolved
/* 8082E090 0000009C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8082E094 000000A0  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 8082E098 000000A4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8082E09C 000000A8  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 8082E0A0 000000AC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8082E0A4 000000B0  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 8082E0A8 000000B4  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8082E0AC 000000B8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8082E0B0 000000BC  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8082E0B4 000000C0  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8082E0B8 000000C4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8082E0BC 000000C8  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8082E0C0 000000CC  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 8082E0C4 000000D0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8082E0C8 000000D4  EC 01 00 2A */	fadds f0, f1, f0
/* 8082E0CC 000000D8  D0 1E 05 54 */	stfs f0, 0x554(r30)
lbl_8082E0D0:
/* 8082E0D0 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8082E0D4 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8082E0D8 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082E0DC 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8082E0E0 00000010  4B FF AE B9 */	bl _unresolved
/* 8082E0E4 00000014  80 7E 07 80 */	lwz r3, 0x780(r30)
/* 8082E0E8 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 8082E0EC 0000001C  41 82 00 18 */	beq lbl_8082E104
/* 8082E0F0 00000020  2C 03 00 0B */	cmpwi r3, 0xb
/* 8082E0F4 00000024  41 82 00 10 */	beq lbl_8082E104
/* 8082E0F8 00000028  80 1E 07 8C */	lwz r0, 0x78c(r30)
/* 8082E0FC 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 8082E100 00000030  41 80 00 60 */	blt lbl_8082E160
lbl_8082E104:
/* 8082E104 00000000  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 8082E108 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082E10C 00000008  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)
/* 8082E110 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082E114 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082E118 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082E11C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E120 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E124 00000020  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082E128 00000024  38 A1 00 20 */	addi r5, r1, 0x20
/* 8082E12C 00000028  4B FF AE 6D */	bl _unresolved
/* 8082E130 0000002C  38 7E 0B 2C */	addi r3, r30, 0xb2c
/* 8082E134 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 8082E138 00000034  4B FF AE 61 */	bl _unresolved
/* 8082E13C 00000038  38 7E 0B 2C */	addi r3, r30, 0xb2c
/* 8082E140 0000003C  C0 3F 01 DC */	lfs f1, 0x1dc(r31)
/* 8082E144 00000040  4B FF AE 55 */	bl _unresolved
/* 8082E148 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E14C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E150 0000004C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8082E154 00000050  38 9E 0A 08 */	addi r4, r30, 0xa08
/* 8082E158 00000054  4B FF AE 41 */	bl _unresolved
/* 8082E15C 00000058  48 00 00 E0 */	b lbl_8082E23C
lbl_8082E160:
/* 8082E160 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 8082E164 00000004  41 82 00 18 */	beq lbl_8082E17C
/* 8082E168 00000008  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 8082E16C 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8082E170 00000010  41 82 00 0C */	beq lbl_8082E17C
/* 8082E174 00000014  2C 00 00 0E */	cmpwi r0, 0xe
/* 8082E178 00000018  40 82 00 60 */	bne lbl_8082E1D8
lbl_8082E17C:
/* 8082E17C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E180 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E184 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8082E188 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8082E18C 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8082E190 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8082E194 00000018  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8082E198 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8082E19C 00000020  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E1A0 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 8082E1A4 00000028  4B FF AD F5 */	bl _unresolved
/* 8082E1A8 0000002C  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E1AC 00000030  C0 3F 01 CC */	lfs f1, 0x1cc(r31)
/* 8082E1B0 00000034  4B FF AD E9 */	bl _unresolved
/* 8082E1B4 00000038  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E1B8 0000003C  C0 3F 01 E0 */	lfs f1, 0x1e0(r31)
/* 8082E1BC 00000040  4B FF AD DD */	bl _unresolved
/* 8082E1C0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E1C4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E1C8 0000004C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8082E1CC 00000050  38 9E 0B 40 */	addi r4, r30, 0xb40
/* 8082E1D0 00000054  4B FF AD C9 */	bl _unresolved
/* 8082E1D4 00000058  48 00 00 68 */	b lbl_8082E23C
lbl_8082E1D8:
/* 8082E1D8 00000000  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8082E1DC 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082E1E0 00000008  C0 1F 01 E4 */	lfs f0, 0x1e4(r31)
/* 8082E1E4 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082E1E8 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082E1EC 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082E1F0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E1F4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E1F8 00000020  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082E1FC 00000024  38 A1 00 20 */	addi r5, r1, 0x20
/* 8082E200 00000028  4B FF AD 99 */	bl _unresolved
/* 8082E204 0000002C  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E208 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 8082E20C 00000034  4B FF AD 8D */	bl _unresolved
/* 8082E210 00000038  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E214 0000003C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8082E218 00000040  4B FF AD 81 */	bl _unresolved
/* 8082E21C 00000044  38 7E 0C 64 */	addi r3, r30, 0xc64
/* 8082E220 00000048  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8082E224 0000004C  4B FF AD 75 */	bl _unresolved
/* 8082E228 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E22C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E230 00000058  38 63 23 3C */	addi r3, r3, 0x233c
/* 8082E234 0000005C  38 9E 0B 40 */	addi r4, r30, 0xb40
/* 8082E238 00000060  4B FF AD 61 */	bl _unresolved
lbl_8082E23C:
/* 8082E23C 00000000  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082E240 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8082E244 00000008  41 82 00 A0 */	beq lbl_8082E2E4
/* 8082E248 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8082E24C 00000010  40 82 00 08 */	bne lbl_8082E254
/* 8082E250 00000014  48 00 00 94 */	b lbl_8082E2E4
lbl_8082E254:
/* 8082E254 00000000  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8082E258 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082E25C 00000008  C0 1F 01 E4 */	lfs f0, 0x1e4(r31)
/* 8082E260 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082E264 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082E268 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082E26C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E270 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E274 00000020  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082E278 00000024  38 A1 00 20 */	addi r5, r1, 0x20
/* 8082E27C 00000028  4B FF AD 1D */	bl _unresolved
/* 8082E280 0000002C  38 7E 0D A0 */	addi r3, r30, 0xda0
/* 8082E284 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 8082E288 00000034  4B FF AD 11 */	bl _unresolved
/* 8082E28C 00000038  38 7E 0D A0 */	addi r3, r30, 0xda0
/* 8082E290 0000003C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8082E294 00000040  4B FF AD 05 */	bl _unresolved
/* 8082E298 00000044  88 1E 07 AF */	lbz r0, 0x7af(r30)
/* 8082E29C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8082E2A0 0000004C  41 82 00 14 */	beq lbl_8082E2B4
/* 8082E2A4 00000050  38 7E 0D A0 */	addi r3, r30, 0xda0
/* 8082E2A8 00000054  C0 3F 01 80 */	lfs f1, 0x180(r31)
/* 8082E2AC 00000058  4B FF AC ED */	bl _unresolved
/* 8082E2B0 0000005C  48 00 00 10 */	b lbl_8082E2C0
lbl_8082E2B4:
/* 8082E2B4 00000000  38 7E 0D A0 */	addi r3, r30, 0xda0
/* 8082E2B8 00000004  C0 3F 01 E8 */	lfs f1, 0x1e8(r31)
/* 8082E2BC 00000008  4B FF AC DD */	bl _unresolved
lbl_8082E2C0:
/* 8082E2C0 00000000  C0 3E 05 30 */	lfs f1, 0x530(r30)
/* 8082E2C4 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082E2C8 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8082E2CC 0000000C  41 82 00 18 */	beq lbl_8082E2E4
/* 8082E2D0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082E2D4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082E2D8 00000018  38 63 23 3C */	addi r3, r3, 0x233c
/* 8082E2DC 0000001C  38 9E 0C 7C */	addi r4, r30, 0xc7c
/* 8082E2E0 00000020  4B FF AC B9 */	bl _unresolved
lbl_8082E2E4:
/* 8082E2E4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8082E2E8 00000004  4B FF AC B1 */	bl _unresolved
/* 8082E2EC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8082E2F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8082E2F4 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8082E2F8 00000014  4E 80 00 20 */	blr 
