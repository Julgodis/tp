lbl_80873FBC:
/* 80873FBC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80873FC0 00000004  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80873FC4 00000008  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80873FC8 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80873FCC 00000010  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80873FD0 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80873FD4 00000018  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80873FD8 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80873FDC 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 80873FE0 00000008  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80873FE4 00000028  F3 61 00 28 */	psq_st f27, 40(r1), 0, 0 /* qr0 */
/* 80873FE8 00000000  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 80873FEC 00000030  F3 41 00 18 */	psq_st f26, 24(r1), 0, 0 /* qr0 */
/* 80873FF0 00000000  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80873FF4 00000004  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 80873FF8 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80873FFC 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80874000 00000010  C3 C6 00 98 */	lfs f30, 0x98(r6)
/* 80874004 00000014  C3 A6 00 9C */	lfs f29, 0x9c(r6)
/* 80874008 00000018  C3 86 00 A0 */	lfs f28, 0xa0(r6)
/* 8087400C 0000001C  C3 66 00 A4 */	lfs f27, 0xa4(r6)
/* 80874010 00000020  C3 46 00 A8 */	lfs f26, 0xa8(r6)
/* 80874014 00000024  80 C5 05 E4 */	lwz r6, 0x5e4(r5)
/* 80874018 00000028  39 45 04 C0 */	addi r10, r5, 0x4c0
/* 8087401C 0000002C  39 00 00 08 */	li r8, 8
/* 80874020 00000030  7D 09 03 A6 */	mtctr r8
/* 80874024 00000034  39 4A FF F8 */	addi r10, r10, -8
lbl_80874028:
/* 80874028 00000000  E1 43 50 00 */	psq_l f10, 0(r3), 0, 5 /* qr5 */
/* 8087402C 00000004  E1 66 00 00 */	psq_l f11, 0(r6), 0, 0 /* qr0 */
/* 80874030 00000000  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80874034 00000004  81 23 00 08 */	lwz r9, 8(r3)
/* 80874038 00000010  11 4A 02 F2 */	ps_mul f10, f10, f11
/* 8087403C 00000000  80 E3 00 04 */	lwz r7, 4(r3)
/* 80874040 00000004  A1 03 00 02 */	lhz r8, 2(r3)
/* 80874044 00000008  7C 00 4B 78 */	or r0, r0, r9
lbl_80874048:
/* 80874048 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8087404C 00000004  40 82 01 48 */	bne lbl_80874194
/* 80874050 00000008  10 0A 54 20 */	ps_merge00 f0, f10, f10
/* 80874054 0000000C  2C 07 00 00 */	cmpwi r7, 0
/* 80874058 00000010  F0 0A 00 08 */	psq_st f0, 8(r10), 0, 0 /* qr0 */
/* 8087405C 00000000  40 82 00 9C */	bne lbl_808740F8
/* 80874060 00000004  F0 0A 00 10 */	psq_st f0, 16(r10), 0, 0 /* qr0 */
/* 80874064 00000008  2C 08 00 00 */	cmpwi r8, 0
/* 80874068 00000020  F0 0A 00 18 */	psq_st f0, 24(r10), 0, 0 /* qr0 */
/* 8087406C 00000000  40 82 00 18 */	bne lbl_80874084
/* 80874070 00000028  F4 0A 00 20 */	psq_stu f0, 32(r10), 0, 0 /* qr0 */
/* 80874074 00000000  38 63 00 10 */	addi r3, r3, 0x10
/* 80874078 00000004  38 C6 00 20 */	addi r6, r6, 0x20
/* 8087407C 00000008  42 00 FF AC */	bdnz lbl_80874028
/* 80874080 0000000C  48 00 01 DC */	b lbl_8087425C
lbl_80874084:
/* 80874084 00000000  10 4A 57 78 */	ps_msub f2, f10, f29, f10
/* 80874088 00000000  11 2A 54 20 */	ps_merge00 f9, f10, f10
/* 8087408C 00000004  10 3D E0 28 */	ps_sub f1, f29, f28
/* 80874090 00000008  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 80874094 00000010  10 6A 17 B8 */	ps_msub f3, f10, f30, f2
/* 80874098 00000000  A1 03 00 12 */	lhz r8, 0x12(r3)
/* 8087409C 00000004  10 AA 14 E0 */	ps_merge11 f5, f10, f2
/* 808740A0 0000001C  E1 66 00 20 */	psq_l f11, 32(r6), 0, 0 /* qr0 */
/* 808740A4 00000000  38 C6 00 20 */	addi r6, r6, 0x20
/* 808740A8 00000024  10 8A 18 7C */	ps_nmsub f4, f10, f1, f3
/* 808740AC 00000000  10 E9 28 2A */	ps_add f7, f9, f5
/* 808740B0 0000002C  E1 43 50 10 */	psq_l f10, 16(r3), 0, 5 /* qr5 */
/* 808740B4 00000000  10 C3 24 E0 */	ps_merge11 f6, f3, f4
/* 808740B8 00000004  10 A9 28 28 */	ps_sub f5, f9, f5
/* 808740BC 00000008  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 808740C0 0000000C  11 09 30 2A */	ps_add f8, f9, f6
/* 808740C4 00000010  81 23 00 18 */	lwz r9, 0x18(r3)
/* 808740C8 00000014  10 C9 30 28 */	ps_sub f6, f9, f6
/* 808740CC 00000048  F4 EA 00 08 */	psq_stu f7, 8(r10), 0, 0 /* qr0 */
/* 808740D0 00000000  10 C6 34 A0 */	ps_merge10 f6, f6, f6
/* 808740D4 00000050  F5 0A 00 08 */	psq_stu f8, 8(r10), 0, 0 /* qr0 */
/* 808740D8 00000000  10 A5 2C A0 */	ps_merge10 f5, f5, f5
/* 808740DC 00000004  7C 00 4B 78 */	or r0, r0, r9
/* 808740E0 0000005C  F4 CA 00 08 */	psq_stu f6, 8(r10), 0, 0 /* qr0 */
/* 808740E4 00000060  11 4A 02 F2 */	ps_mul f10, f10, f11
/* 808740E8 00000064  F4 AA 00 08 */	psq_stu f5, 8(r10), 0, 0 /* qr0 */
/* 808740EC 00000000  38 63 00 10 */	addi r3, r3, 0x10
/* 808740F0 00000004  42 00 FF 58 */	bdnz lbl_80874048
/* 808740F4 00000008  48 00 01 68 */	b lbl_8087425C
lbl_808740F8:
/* 808740F8 00000000  E0 23 50 04 */	psq_l f1, 4(r3), 0, 5 /* qr5 */
/* 808740FC 00000004  E1 26 00 08 */	psq_l f9, 8(r6), 0, 0 /* qr0 */
/* 80874100 00000008  10 21 02 72 */	ps_mul f1, f1, f9
/* 80874104 00000000  10 6A 08 28 */	ps_sub f3, f10, f1
/* 80874108 00000004  10 4A 08 2A */	ps_add f2, f10, f1
/* 8087410C 00000008  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80874110 00000018  10 81 1F BA */	ps_madd f4, f1, f30, f3
/* 80874114 0000001C  10 A1 17 BC */	ps_nmsub f5, f1, f30, f2
/* 80874118 00000020  11 03 07 72 */	ps_mul f8, f3, f29
/* 8087411C 00000000  10 82 24 20 */	ps_merge00 f4, f2, f4
/* 80874120 00000004  81 23 00 18 */	lwz r9, 0x18(r3)
/* 80874124 0000002C  10 C1 46 FC */	ps_nmsub f6, f1, f27, f8
/* 80874128 00000000  10 A5 1C 20 */	ps_merge00 f5, f5, f3
/* 8087412C 00000004  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 80874130 00000008  10 C6 10 28 */	ps_sub f6, f6, f2
/* 80874134 0000003C  10 EA 47 3C */	ps_nmsub f7, f10, f28, f8
/* 80874138 00000000  A1 03 00 12 */	lhz r8, 0x12(r3)
/* 8087413C 00000004  10 42 34 E0 */	ps_merge11 f2, f2, f6
/* 80874140 00000048  11 03 37 B8 */	ps_msub f8, f3, f30, f6
/* 80874144 0000004C  E1 43 50 10 */	psq_l f10, 16(r3), 0, 5 /* qr5 */
/* 80874148 00000000  11 24 10 2A */	ps_add f9, f4, f2
/* 8087414C 00000004  10 E7 40 28 */	ps_sub f7, f7, f8
/* 80874150 00000058  E1 66 00 20 */	psq_l f11, 32(r6), 0, 0 /* qr0 */
/* 80874154 00000000  10 68 3C E0 */	ps_merge11 f3, f8, f7
/* 80874158 00000004  10 84 10 28 */	ps_sub f4, f4, f2
/* 8087415C 00000064  F5 2A 00 08 */	psq_stu f9, 8(r10), 0, 0 /* qr0 */
/* 80874160 00000000  10 05 18 2A */	ps_add f0, f5, f3
/* 80874164 00000004  10 25 18 28 */	ps_sub f1, f5, f3
/* 80874168 00000008  7C 00 4B 78 */	or r0, r0, r9
/* 8087416C 00000074  F4 0A 00 08 */	psq_stu f0, 8(r10), 0, 0 /* qr0 */
/* 80874170 00000000  10 21 0C A0 */	ps_merge10 f1, f1, f1
/* 80874174 00000004  10 84 24 A0 */	ps_merge10 f4, f4, f4
/* 80874178 00000080  F4 2A 00 08 */	psq_stu f1, 8(r10), 0, 0 /* qr0 */
/* 8087417C 00000084  11 4A 02 F2 */	ps_mul f10, f10, f11
/* 80874180 00000088  F4 8A 00 08 */	psq_stu f4, 8(r10), 0, 0 /* qr0 */
/* 80874184 00000000  38 63 00 10 */	addi r3, r3, 0x10
/* 80874188 00000004  38 C6 00 20 */	addi r6, r6, 0x20
/* 8087418C 00000008  42 00 FE BC */	bdnz lbl_80874048
/* 80874190 0000000C  48 00 00 CC */	b lbl_8087425C
lbl_80874194:
/* 80874194 00000000  E1 23 50 04 */	psq_l f9, 4(r3), 0, 5 /* qr5 */
/* 80874198 00000004  E0 A6 00 08 */	psq_l f5, 8(r6), 0, 0 /* qr0 */
/* 8087419C 00000008  11 29 01 72 */	ps_mul f9, f9, f5
/* 808741A0 0000000C  E0 43 50 08 */	psq_l f2, 8(r3), 0, 5 /* qr5 */
/* 808741A4 00000010  E0 C6 00 10 */	psq_l f6, 16(r6), 0, 0 /* qr0 */
/* 808741A8 00000000  10 0A 4C 60 */	ps_merge01 f0, f10, f9
/* 808741AC 00000018  E0 63 50 0C */	psq_l f3, 12(r3), 0, 5 /* qr5 */
/* 808741B0 00000000  10 29 54 60 */	ps_merge01 f1, f9, f10
/* 808741B4 00000020  E0 E6 00 18 */	psq_l f7, 24(r6), 0, 0 /* qr0 */
/* 808741B8 00000024  10 82 01 BA */	ps_madd f4, f2, f6, f0
/* 808741BC 00000028  10 A2 01 BC */	ps_nmsub f5, f2, f6, f0
/* 808741C0 0000002C  10 C3 09 FA */	ps_madd f6, f3, f7, f1
/* 808741C4 00000030  10 E3 09 FC */	ps_nmsub f7, f3, f7, f1
/* 808741C8 00000000  10 04 30 2A */	ps_add f0, f4, f6
/* 808741CC 00000004  10 64 30 28 */	ps_sub f3, f4, f6
/* 808741D0 0000003C  10 47 37 B8 */	ps_msub f2, f7, f30, f6
/* 808741D4 00000000  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 808741D8 00000004  11 07 28 28 */	ps_sub f8, f7, f5
/* 808741DC 00000008  10 25 10 2A */	ps_add f1, f5, f2
/* 808741E0 0000000C  10 45 10 28 */	ps_sub f2, f5, f2
/* 808741E4 00000050  11 08 07 72 */	ps_mul f8, f8, f29
/* 808741E8 00000000  81 23 00 18 */	lwz r9, 0x18(r3)
/* 808741EC 00000004  10 20 0C 20 */	ps_merge00 f1, f0, f1
/* 808741F0 0000005C  10 C5 46 FC */	ps_nmsub f6, f5, f27, f8
/* 808741F4 00000060  10 87 47 38 */	ps_msub f4, f7, f28, f8
/* 808741F8 00000000  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 808741FC 00000004  10 C6 00 28 */	ps_sub f6, f6, f0
/* 80874200 00000008  10 42 1C 20 */	ps_merge00 f2, f2, f3
/* 80874204 0000000C  A1 03 00 12 */	lhz r8, 0x12(r3)
/* 80874208 00000074  10 A3 37 BA */	ps_madd f5, f3, f30, f6
/* 8087420C 00000000  10 E0 34 E0 */	ps_merge11 f7, f0, f6
/* 80874210 0000007C  E1 43 50 10 */	psq_l f10, 16(r3), 0, 5 /* qr5 */
/* 80874214 00000000  10 84 28 28 */	ps_sub f4, f4, f5
/* 80874218 00000004  10 61 38 2A */	ps_add f3, f1, f7
/* 8087421C 00000088  E1 66 00 20 */	psq_l f11, 32(r6), 0, 0 /* qr0 */
/* 80874220 00000000  10 85 24 E0 */	ps_merge11 f4, f5, f4
/* 80874224 00000004  10 01 38 28 */	ps_sub f0, f1, f7
/* 80874228 00000094  11 4A 02 F2 */	ps_mul f10, f10, f11
/* 8087422C 00000000  10 A2 20 2A */	ps_add f5, f2, f4
/* 80874230 00000004  10 C2 20 28 */	ps_sub f6, f2, f4
/* 80874234 00000008  10 A5 2C A0 */	ps_merge10 f5, f5, f5
/* 80874238 000000A4  F4 6A 00 08 */	psq_stu f3, 8(r10), 0, 0 /* qr0 */
/* 8087423C 00000000  10 00 04 A0 */	ps_merge10 f0, f0, f0
/* 80874240 000000AC  F4 CA 00 08 */	psq_stu f6, 8(r10), 0, 0 /* qr0 */
/* 80874244 000000B0  F4 AA 00 08 */	psq_stu f5, 8(r10), 0, 0 /* qr0 */
/* 80874248 00000000  7C 00 4B 78 */	or r0, r0, r9
/* 8087424C 000000B8  F4 0A 00 08 */	psq_stu f0, 8(r10), 0, 0 /* qr0 */
/* 80874250 00000000  38 63 00 10 */	addi r3, r3, 0x10
/* 80874254 00000004  38 C6 00 20 */	addi r6, r6, 0x20
/* 80874258 00000008  42 00 FD F0 */	bdnz lbl_80874048
lbl_8087425C:
/* 8087425C 00000000  39 45 04 C0 */	addi r10, r5, 0x4c0
/* 80874260 00000004  80 05 05 CC */	lwz r0, 0x5cc(r5)
/* 80874264 00000008  80 65 05 E0 */	lwz r3, 0x5e0(r5)
/* 80874268 0000000C  E1 4A 00 00 */	psq_l f10, 0(r10), 0, 0 /* qr0 */
/* 8087426C 00000000  54 65 18 38 */	slwi r5, r3, 3
/* 80874270 00000014  E1 6A 00 80 */	psq_l f11, 128(r10), 0, 0 /* qr0 */
/* 80874274 00000000  54 86 10 3A */	slwi r6, r4, 2
/* 80874278 0000001C  E1 8A 00 40 */	psq_l f12, 64(r10), 0, 0 /* qr0 */
/* 8087427C 00000000  54 64 10 3A */	slwi r4, r3, 2
/* 80874280 00000004  10 CA 58 2A */	ps_add f6, f10, f11
/* 80874284 00000008  7C A5 32 14 */	add r5, r5, r6
/* 80874288 0000002C  E0 0A 00 C0 */	psq_l f0, 192(r10), 0, 0 /* qr0 */
/* 8087428C 00000000  11 0A 58 28 */	ps_sub f8, f10, f11
/* 80874290 00000004  7C 85 22 14 */	add r4, r5, r4
/* 80874294 00000008  10 C6 D0 2A */	ps_add f6, f6, f26
/* 80874298 0000000C  38 60 00 03 */	li r3, 3
/* 8087429C 00000010  10 EC 00 2A */	ps_add f7, f12, f0
/* 808742A0 00000014  7C C0 2A 14 */	add r6, r0, r5
/* 808742A4 00000018  11 2C 00 28 */	ps_sub f9, f12, f0
/* 808742A8 0000001C  10 06 38 2A */	ps_add f0, f6, f7
/* 808742AC 00000020  7C E0 22 14 */	add r7, r0, r4
/* 808742B0 00000024  11 08 D0 2A */	ps_add f8, f8, f26
/* 808742B4 00000028  7C 69 03 A6 */	mtctr r3
lbl_808742B8:
/* 808742B8 00000000  E0 8A 00 20 */	psq_l f4, 32(r10), 0, 0 /* qr0 */
/* 808742BC 00000004  11 29 3F B8 */	ps_msub f9, f9, f30, f7
/* 808742C0 00000008  E0 AA 00 60 */	psq_l f5, 96(r10), 0, 0 /* qr0 */
/* 808742C4 00000000  10 66 38 28 */	ps_sub f3, f6, f7
/* 808742C8 00000004  10 28 48 2A */	ps_add f1, f8, f9
/* 808742CC 00000014  E0 CA 00 A0 */	psq_l f6, 160(r10), 0, 0 /* qr0 */
/* 808742D0 00000000  10 48 48 28 */	ps_sub f2, f8, f9
/* 808742D4 0000001C  E0 EA 00 E0 */	psq_l f7, 224(r10), 0, 0 /* qr0 */
/* 808742D8 00000000  11 06 28 2A */	ps_add f8, f6, f5
/* 808742DC 00000004  10 C6 28 28 */	ps_sub f6, f6, f5
/* 808742E0 00000008  11 24 38 2A */	ps_add f9, f4, f7
/* 808742E4 0000000C  10 84 38 28 */	ps_sub f4, f4, f7
/* 808742E8 00000030  E1 4A 00 08 */	psq_l f10, 8(r10), 0, 0 /* qr0 */
/* 808742EC 00000000  10 E9 40 2A */	ps_add f7, f9, f8
/* 808742F0 00000004  10 A9 40 28 */	ps_sub f5, f9, f8
/* 808742F4 00000008  11 06 20 2A */	ps_add f8, f6, f4
/* 808742F8 00000040  E1 6A 00 88 */	psq_l f11, 136(r10), 0, 0 /* qr0 */
/* 808742FC 00000000  11 20 38 2A */	ps_add f9, f0, f7
/* 80874300 00000048  11 08 07 72 */	ps_mul f8, f8, f29
/* 80874304 0000004C  E1 8A 00 48 */	psq_l f12, 72(r10), 0, 0 /* qr0 */
/* 80874308 00000000  13 E0 38 28 */	ps_sub f31, f0, f7
/* 8087430C 00000054  10 C6 46 FA */	ps_madd f6, f6, f27, f8
/* 80874310 00000058  E0 0A 00 C8 */	psq_l f0, 200(r10), 0, 0 /* qr0 */
/* 80874314 00000000  39 4A 00 08 */	addi r10, r10, 8
/* 80874318 00000004  10 C6 38 28 */	ps_sub f6, f6, f7
/* 8087431C 00000064  F1 26 60 00 */	psq_st f9, 0(r6), 0, 6 /* qr6 */
/* 80874320 00000068  10 84 47 38 */	ps_msub f4, f4, f28, f8
/* 80874324 00000000  11 21 30 2A */	ps_add f9, f1, f6
/* 80874328 00000070  10 A5 37 B8 */	ps_msub f5, f5, f30, f6
/* 8087432C 00000000  11 A1 30 28 */	ps_sub f13, f1, f6
/* 80874330 00000078  F1 26 60 08 */	psq_st f9, 8(r6), 0, 6 /* qr6 */
/* 80874334 00000000  11 02 28 2A */	ps_add f8, f2, f5
/* 80874338 00000004  10 84 28 2A */	ps_add f4, f4, f5
/* 8087433C 00000008  F1 06 60 10 */	psq_st f8, 16(r6), 0, 6 /* qr6 */
/* 80874340 0000000C  11 23 20 28 */	ps_sub f9, f3, f4
/* 80874344 00000010  10 23 20 2A */	ps_add f1, f3, f4
/* 80874348 00000090  F1 26 60 18 */	psq_st f9, 24(r6), 0, 6 /* qr6 */
/* 8087434C 00000000  10 42 28 28 */	ps_sub f2, f2, f5
/* 80874350 00000004  10 CA 58 2A */	ps_add f6, f10, f11
/* 80874354 0000009C  F0 27 60 00 */	psq_st f1, 0(r7), 0, 6 /* qr6 */
/* 80874358 00000000  11 0A 58 28 */	ps_sub f8, f10, f11
/* 8087435C 00000004  10 C6 D0 2A */	ps_add f6, f6, f26
/* 80874360 000000A8  F0 47 60 08 */	psq_st f2, 8(r7), 0, 6 /* qr6 */
/* 80874364 00000000  10 EC 00 2A */	ps_add f7, f12, f0
/* 80874368 00000004  11 2C 00 28 */	ps_sub f9, f12, f0
/* 8087436C 00000008  F1 A7 60 10 */	psq_st f13, 16(r7), 0, 6 /* qr6 */
/* 80874370 0000000C  38 A5 00 02 */	addi r5, r5, 2
/* 80874374 00000010  7C C0 2A 14 */	add r6, r0, r5
/* 80874378 00000014  10 06 38 2A */	ps_add f0, f6, f7
/* 8087437C 000000C4  F3 E7 60 18 */	psq_st f31, 24(r7), 0, 6 /* qr6 */
/* 80874380 00000000  11 08 D0 2A */	ps_add f8, f8, f26
/* 80874384 00000004  38 84 00 02 */	addi r4, r4, 2
/* 80874388 00000008  7C E0 22 14 */	add r7, r0, r4
/* 8087438C 0000000C  42 00 FF 2C */	bdnz lbl_808742B8
/* 80874390 000000D8  E0 8A 00 20 */	psq_l f4, 32(r10), 0, 0 /* qr0 */
/* 80874394 000000DC  11 29 3F B8 */	ps_msub f9, f9, f30, f7
/* 80874398 000000E0  E0 AA 00 60 */	psq_l f5, 96(r10), 0, 0 /* qr0 */
/* 8087439C 00000000  10 66 38 28 */	ps_sub f3, f6, f7
/* 808743A0 00000004  10 28 48 2A */	ps_add f1, f8, f9
/* 808743A4 000000EC  E0 CA 00 A0 */	psq_l f6, 160(r10), 0, 0 /* qr0 */
/* 808743A8 00000000  10 48 48 28 */	ps_sub f2, f8, f9
/* 808743AC 000000F4  E0 EA 00 E0 */	psq_l f7, 224(r10), 0, 0 /* qr0 */
/* 808743B0 00000000  11 06 28 2A */	ps_add f8, f6, f5
/* 808743B4 00000004  10 C6 28 28 */	ps_sub f6, f6, f5
/* 808743B8 00000008  11 24 38 2A */	ps_add f9, f4, f7
/* 808743BC 0000000C  10 84 38 28 */	ps_sub f4, f4, f7
/* 808743C0 00000010  10 E9 40 2A */	ps_add f7, f9, f8
/* 808743C4 00000014  10 A9 40 28 */	ps_sub f5, f9, f8
/* 808743C8 00000018  11 06 20 2A */	ps_add f8, f6, f4
/* 808743CC 0000001C  11 20 38 2A */	ps_add f9, f0, f7
/* 808743D0 00000118  11 08 07 72 */	ps_mul f8, f8, f29
/* 808743D4 00000000  13 E0 38 28 */	ps_sub f31, f0, f7
/* 808743D8 00000120  10 C6 46 FA */	ps_madd f6, f6, f27, f8
/* 808743DC 00000124  F1 26 60 00 */	psq_st f9, 0(r6), 0, 6 /* qr6 */
/* 808743E0 00000000  10 C6 38 28 */	ps_sub f6, f6, f7
/* 808743E4 0000012C  10 84 47 38 */	ps_msub f4, f4, f28, f8
/* 808743E8 00000130  F3 E7 60 18 */	psq_st f31, 24(r7), 0, 6 /* qr6 */
/* 808743EC 00000000  11 21 30 2A */	ps_add f9, f1, f6
/* 808743F0 00000138  10 A5 37 B8 */	ps_msub f5, f5, f30, f6
/* 808743F4 00000000  11 A1 30 28 */	ps_sub f13, f1, f6
/* 808743F8 00000140  F1 26 60 08 */	psq_st f9, 8(r6), 0, 6 /* qr6 */
/* 808743FC 00000000  11 02 28 2A */	ps_add f8, f2, f5
/* 80874400 00000004  10 84 28 2A */	ps_add f4, f4, f5
/* 80874404 00000008  F1 06 60 10 */	psq_st f8, 16(r6), 0, 6 /* qr6 */
/* 80874408 0000000C  11 23 20 28 */	ps_sub f9, f3, f4
/* 8087440C 00000010  F1 A7 60 10 */	psq_st f13, 16(r7), 0, 6 /* qr6 */
/* 80874410 00000014  10 23 20 2A */	ps_add f1, f3, f4
/* 80874414 0000015C  F1 26 60 18 */	psq_st f9, 24(r6), 0, 6 /* qr6 */
/* 80874418 00000000  10 42 28 28 */	ps_sub f2, f2, f5
/* 8087441C 00000164  F0 27 60 00 */	psq_st f1, 0(r7), 0, 6 /* qr6 */
/* 80874420 00000168  F0 47 60 08 */	psq_st f2, 8(r7), 0, 6 /* qr6 */
/* 80874424 0000016C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80874428 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8087442C 00000174  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80874430 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80874434 0000017C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80874438 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8087443C 00000184  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 80874440 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80874444 0000018C  E3 61 00 28 */	psq_l f27, 40(r1), 0, 0 /* qr0 */
/* 80874448 00000000  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 8087444C 00000194  E3 41 00 18 */	psq_l f26, 24(r1), 0, 0 /* qr0 */
/* 80874450 00000000  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 80874454 00000004  38 21 00 70 */	addi r1, r1, 0x70
/* 80874458 00000008  4E 80 00 20 */	blr 
