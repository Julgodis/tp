lbl_8094DED0:
/* 8094DED0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8094DED4 00000004  7C 08 02 A6 */	mflr r0
/* 8094DED8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8094DEDC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8094DEE0 00000010  4B FF DC B9 */	bl _unresolved
/* 8094DEE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8094DEE8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094DEEC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8094DEF0 00000020  38 00 02 9C */	li r0, 0x29c
/* 8094DEF4 00000024  B0 01 00 08 */	sth r0, 8(r1)
/* 8094DEF8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094DEFC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094DF00 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8094DF04 00000034  4B FF DC 95 */	bl _unresolved
/* 8094DF08 00000038  A8 1D 06 04 */	lha r0, 0x604(r29)
/* 8094DF0C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8094DF10 00000040  40 82 00 60 */	bne lbl_8094DF70
/* 8094DF14 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8094DF18 00000048  41 82 00 58 */	beq lbl_8094DF70
/* 8094DF1C 0000004C  80 63 05 68 */	lwz r3, 0x568(r3)
/* 8094DF20 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 8094DF24 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8094DF28 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8094DF2C 0000005C  38 63 03 30 */	addi r3, r3, 0x330
/* 8094DF30 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094DF34 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8094DF38 00000068  4B FF DC 61 */	bl _unresolved
/* 8094DF3C 0000006C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 8094DF40 00000070  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8094DF44 00000074  FC 60 10 90 */	fmr f3, f2
/* 8094DF48 00000078  4B FF DC 51 */	bl _unresolved
/* 8094DF4C 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094DF50 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094DF54 00000084  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8094DF58 00000088  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8094DF5C 0000008C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8094DF60 00000090  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8094DF64 00000094  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8094DF68 00000098  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8094DF6C 0000009C  48 00 00 0C */	b lbl_8094DF78
lbl_8094DF70:
/* 8094DF70 00000000  38 60 00 00 */	li r3, 0
/* 8094DF74 00000004  48 00 03 24 */	b lbl_8094E298
lbl_8094DF78:
/* 8094DF78 00000000  3B C0 00 00 */	li r30, 0
/* 8094DF7C 00000004  A8 1D 05 FC */	lha r0, 0x5fc(r29)
/* 8094DF80 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 8094DF84 0000000C  41 82 00 9C */	beq lbl_8094E020
/* 8094DF88 00000010  40 80 00 10 */	bge lbl_8094DF98
/* 8094DF8C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8094DF90 00000018  40 80 00 14 */	bge lbl_8094DFA4
/* 8094DF94 0000001C  48 00 03 00 */	b lbl_8094E294
lbl_8094DF98:
/* 8094DF98 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8094DF9C 00000004  40 80 02 F8 */	bge lbl_8094E294
/* 8094DFA0 00000008  48 00 02 24 */	b lbl_8094E1C4
lbl_8094DFA4:
/* 8094DFA4 00000000  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 8094DFA8 00000004  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 8094DFAC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8094DFB0 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8094DFB4 00000010  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8094DFB8 00000014  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8094DFBC 00000018  A8 1D 05 FE */	lha r0, 0x5fe(r29)
/* 8094DFC0 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8094DFC4 00000020  41 82 02 D0 */	beq lbl_8094E294
/* 8094DFC8 00000024  38 00 00 01 */	li r0, 1
/* 8094DFCC 00000028  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 8094DFD0 0000002C  38 00 00 00 */	li r0, 0
/* 8094DFD4 00000030  B0 1D 05 FE */	sth r0, 0x5fe(r29)
/* 8094DFD8 00000034  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8094DFDC 00000038  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 8094DFE0 0000003C  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8094DFE4 00000040  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 8094DFE8 00000044  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 8094DFEC 00000048  D0 1D 05 D4 */	stfs f0, 0x5d4(r29)
/* 8094DFF0 0000004C  C0 1D 05 CC */	lfs f0, 0x5cc(r29)
/* 8094DFF4 00000050  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8094DFF8 00000054  C0 1D 05 D0 */	lfs f0, 0x5d0(r29)
/* 8094DFFC 00000058  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8094E000 0000005C  C0 1D 05 D4 */	lfs f0, 0x5d4(r29)
/* 8094E004 00000060  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8094E008 00000064  7F A3 EB 78 */	mr r3, r29
/* 8094E00C 00000068  38 80 00 06 */	li r4, 6
/* 8094E010 0000006C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8094E014 00000070  38 A0 00 02 */	li r5, 2
/* 8094E018 00000074  FC 40 08 90 */	fmr f2, f1
/* 8094E01C 00000078  4B FF DC 8D */	bl anm_init__FP8ni_classifUcf
lbl_8094E020:
/* 8094E020 00000000  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8094E024 00000004  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 8094E028 00000008  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8094E02C 0000000C  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 8094E030 00000010  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8094E034 00000014  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 8094E038 00000018  3B C0 00 02 */	li r30, 2
/* 8094E03C 0000001C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8094E040 00000020  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8094E044 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 8094E048 00000028  38 9D 05 C0 */	addi r4, r29, 0x5c0
/* 8094E04C 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8094E050 00000030  4B FF DB 49 */	bl _unresolved
/* 8094E054 00000034  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8094E058 00000038  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8094E05C 0000003C  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 8094E060 00000040  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 8094E064 00000044  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8094E068 00000048  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8094E06C 0000004C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8094E070 00000050  EC 03 00 2A */	fadds f0, f3, f0
/* 8094E074 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8094E078 00000058  4B FF DB 21 */	bl _unresolved
/* 8094E07C 0000005C  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 8094E080 00000060  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8094E084 00000064  EC 20 00 32 */	fmuls f1, f0, f0
/* 8094E088 00000068  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8094E08C 0000006C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8094E090 00000070  EC 41 00 2A */	fadds f2, f1, f0
/* 8094E094 00000074  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8094E098 00000078  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8094E09C 00000000  40 81 00 0C */	ble lbl_8094E0A8
/* 8094E0A0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8094E0A4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8094E0A8:
/* 8094E0A8 00000000  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8094E0AC 00000004  4B FF DA ED */	bl _unresolved
/* 8094E0B0 00000008  7C 03 00 D0 */	neg r0, r3
/* 8094E0B4 0000000C  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 8094E0B8 00000010  38 61 00 28 */	addi r3, r1, 0x28
/* 8094E0BC 00000014  4B FF DA DD */	bl _unresolved
/* 8094E0C0 00000018  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8094E0C4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094E0C8 00000000  40 81 00 58 */	ble lbl_8094E120
/* 8094E0CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8094E0D0 00000008  C8 9F 00 70 */	lfd f4, 0x70(r31)
/* 8094E0D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8094E0D8 00000010  C8 7F 00 78 */	lfd f3, 0x78(r31)
/* 8094E0DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8094E0E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8094E0E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8094E0E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8094E0EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8094E0F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8094E0F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8094E0F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8094E0FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8094E100 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8094E104 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8094E108 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8094E10C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8094E110 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8094E114 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8094E118 00000050  FC 20 08 18 */	frsp f1, f1
/* 8094E11C 00000054  48 00 00 88 */	b lbl_8094E1A4
lbl_8094E120:
/* 8094E120 00000000  C8 1F 00 80 */	lfd f0, 0x80(r31)
/* 8094E124 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094E128 00000000  40 80 00 10 */	bge lbl_8094E138
/* 8094E12C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094E130 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8094E134 0000000C  48 00 00 70 */	b lbl_8094E1A4
lbl_8094E138:
/* 8094E138 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8094E13C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8094E140 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8094E144 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8094E148 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8094E14C 00000014  41 82 00 14 */	beq lbl_8094E160
/* 8094E150 00000018  40 80 00 40 */	bge lbl_8094E190
/* 8094E154 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8094E158 00000020  41 82 00 20 */	beq lbl_8094E178
/* 8094E15C 00000024  48 00 00 34 */	b lbl_8094E190
lbl_8094E160:
/* 8094E160 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094E164 00000004  41 82 00 0C */	beq lbl_8094E170
/* 8094E168 00000008  38 00 00 01 */	li r0, 1
/* 8094E16C 0000000C  48 00 00 28 */	b lbl_8094E194
lbl_8094E170:
/* 8094E170 00000000  38 00 00 02 */	li r0, 2
/* 8094E174 00000004  48 00 00 20 */	b lbl_8094E194
lbl_8094E178:
/* 8094E178 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094E17C 00000004  41 82 00 0C */	beq lbl_8094E188
/* 8094E180 00000008  38 00 00 05 */	li r0, 5
/* 8094E184 0000000C  48 00 00 10 */	b lbl_8094E194
lbl_8094E188:
/* 8094E188 00000000  38 00 00 03 */	li r0, 3
/* 8094E18C 00000004  48 00 00 08 */	b lbl_8094E194
lbl_8094E190:
/* 8094E190 00000000  38 00 00 04 */	li r0, 4
lbl_8094E194:
/* 8094E194 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8094E198 00000004  40 82 00 0C */	bne lbl_8094E1A4
/* 8094E19C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094E1A0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8094E1A4:
/* 8094E1A4 00000000  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8094E1A8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094E1AC 00000000  40 80 00 E8 */	bge lbl_8094E294
/* 8094E1B0 00000004  38 00 00 02 */	li r0, 2
/* 8094E1B4 00000008  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 8094E1B8 0000000C  38 00 00 14 */	li r0, 0x14
/* 8094E1BC 00000010  B0 1D 06 06 */	sth r0, 0x606(r29)
/* 8094E1C0 00000014  48 00 00 D4 */	b lbl_8094E294
lbl_8094E1C4:
/* 8094E1C4 00000000  D0 5D 05 C0 */	stfs f2, 0x5c0(r29)
/* 8094E1C8 00000004  D0 3D 05 C4 */	stfs f1, 0x5c4(r29)
/* 8094E1CC 00000008  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 8094E1D0 0000000C  A8 1D 06 06 */	lha r0, 0x606(r29)
/* 8094E1D4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8094E1D8 00000014  41 82 00 68 */	beq lbl_8094E240
/* 8094E1DC 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8094E1E0 0000001C  C0 3D 05 C0 */	lfs f1, 0x5c0(r29)
/* 8094E1E4 00000020  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 8094E1E8 00000024  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 8094E1EC 00000028  4B FF D9 AD */	bl _unresolved
/* 8094E1F0 0000002C  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8094E1F4 00000030  C0 3D 05 C4 */	lfs f1, 0x5c4(r29)
/* 8094E1F8 00000034  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 8094E1FC 00000038  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 8094E200 0000003C  4B FF D9 99 */	bl _unresolved
/* 8094E204 00000040  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 8094E208 00000044  C0 3D 05 C8 */	lfs f1, 0x5c8(r29)
/* 8094E20C 00000048  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 8094E210 0000004C  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 8094E214 00000050  4B FF D9 85 */	bl _unresolved
/* 8094E218 00000054  A8 1D 06 06 */	lha r0, 0x606(r29)
/* 8094E21C 00000058  2C 00 00 01 */	cmpwi r0, 1
/* 8094E220 0000005C  40 82 00 38 */	bne lbl_8094E258
/* 8094E224 00000060  7F A3 EB 78 */	mr r3, r29
/* 8094E228 00000064  38 80 00 0B */	li r4, 0xb
/* 8094E22C 00000068  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8094E230 0000006C  38 A0 00 02 */	li r5, 2
/* 8094E234 00000070  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8094E238 00000074  4B FF DA 71 */	bl anm_init__FP8ni_classifUcf
/* 8094E23C 00000078  48 00 00 1C */	b lbl_8094E258
lbl_8094E240:
/* 8094E240 00000000  C0 1D 05 C0 */	lfs f0, 0x5c0(r29)
/* 8094E244 00000004  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8094E248 00000008  C0 1D 05 C4 */	lfs f0, 0x5c4(r29)
/* 8094E24C 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8094E250 00000010  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 8094E254 00000014  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
lbl_8094E258:
/* 8094E258 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8094E25C 00000004  A8 9D 05 E4 */	lha r4, 0x5e4(r29)
/* 8094E260 00000008  38 A0 00 02 */	li r5, 2
/* 8094E264 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8094E268 00000010  4B FF D9 31 */	bl _unresolved
/* 8094E26C 00000014  A8 1D 05 FE */	lha r0, 0x5fe(r29)
/* 8094E270 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8094E274 0000001C  41 82 00 20 */	beq lbl_8094E294
/* 8094E278 00000020  38 60 00 00 */	li r3, 0
/* 8094E27C 00000024  B0 7D 05 FE */	sth r3, 0x5fe(r29)
/* 8094E280 00000028  38 00 00 05 */	li r0, 5
/* 8094E284 0000002C  B0 1D 05 FA */	sth r0, 0x5fa(r29)
/* 8094E288 00000030  B0 7D 05 FC */	sth r3, 0x5fc(r29)
/* 8094E28C 00000034  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8094E290 00000038  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_8094E294:
/* 8094E294 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8094E298:
/* 8094E298 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8094E29C 00000004  4B FF D8 FD */	bl _unresolved
/* 8094E2A0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8094E2A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094E2A8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8094E2AC 00000014  4E 80 00 20 */	blr 
