lbl_8060B028:
/* 8060B028 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8060B02C 00000004  7C 08 02 A6 */	mflr r0
/* 8060B030 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8060B034 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8060B038 00000010  4B FF A6 61 */	bl _unresolved
/* 8060B03C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8060B040 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B044 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8060B048 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B04C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B050 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 8060B054 0000002C  88 1D 0A FA */	lbz r0, 0xafa(r29)
/* 8060B058 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 8060B05C 00000034  41 82 00 E4 */	beq lbl_8060B140
/* 8060B060 00000038  40 80 03 B8 */	bge lbl_8060B418
/* 8060B064 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8060B068 00000040  40 80 00 08 */	bge lbl_8060B070
/* 8060B06C 00000044  48 00 03 AC */	b lbl_8060B418
lbl_8060B070:
/* 8060B070 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FB@ha */
/* 8060B074 00000004  38 03 04 FB */	addi r0, r3, 0x04FB /* 0x000704FB@l */
/* 8060B078 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8060B07C 0000000C  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B080 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 8060B084 00000014  38 A0 FF FF */	li r5, -1
/* 8060B088 00000018  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B08C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060B090 00000020  7D 89 03 A6 */	mtctr r12
/* 8060B094 00000024  4E 80 04 21 */	bctrl 
/* 8060B098 00000028  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B09C 0000002C  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 8060B0A0 00000030  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 8060B0A4 00000034  38 A0 00 1F */	li r5, 0x1f
/* 8060B0A8 00000038  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B0AC 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8060B0B0 00000040  7D 89 03 A6 */	mtctr r12
/* 8060B0B4 00000044  4E 80 04 21 */	bctrl 
/* 8060B0B8 00000048  88 1D 0A FC */	lbz r0, 0xafc(r29)
/* 8060B0BC 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 8060B0C0 00000050  40 82 00 20 */	bne lbl_8060B0E0
/* 8060B0C4 00000054  7F A3 EB 78 */	mr r3, r29
/* 8060B0C8 00000058  38 80 00 13 */	li r4, 0x13
/* 8060B0CC 0000005C  38 A0 00 00 */	li r5, 0
/* 8060B0D0 00000060  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B0D4 00000064  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B0D8 00000068  4B FF C8 4D */	bl setBck__9daB_MGN_cFiUcff
/* 8060B0DC 0000006C  48 00 00 1C */	b lbl_8060B0F8
lbl_8060B0E0:
/* 8060B0E0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B0E4 00000004  38 80 00 0C */	li r4, 0xc
/* 8060B0E8 00000008  38 A0 00 00 */	li r5, 0
/* 8060B0EC 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B0F0 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B0F4 00000014  4B FF C8 31 */	bl setBck__9daB_MGN_cFiUcff
lbl_8060B0F8:
/* 8060B0F8 00000000  38 00 00 01 */	li r0, 1
/* 8060B0FC 00000004  98 1D 0A FA */	stb r0, 0xafa(r29)
/* 8060B100 00000008  38 00 00 00 */	li r0, 0
/* 8060B104 0000000C  98 1D 0B 00 */	stb r0, 0xb00(r29)
/* 8060B108 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8060B10C 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8060B110 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8060B114 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8060B118 00000020  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8060B11C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B120 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B124 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060B128 00000030  38 80 00 03 */	li r4, 3
/* 8060B12C 00000034  38 A0 00 1F */	li r5, 0x1f
/* 8060B130 00000038  38 C1 00 20 */	addi r6, r1, 0x20
/* 8060B134 0000003C  4B FF A5 65 */	bl _unresolved
/* 8060B138 00000040  7F A3 EB 78 */	mr r3, r29
/* 8060B13C 00000044  4B FF CC 09 */	bl offBodyCo__9daB_MGN_cFv
lbl_8060B140:
/* 8060B140 00000000  7F C3 F3 78 */	mr r3, r30
/* 8060B144 00000004  88 1D 0A FC */	lbz r0, 0xafc(r29)
/* 8060B148 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060B14C 0000000C  40 82 00 14 */	bne lbl_8060B160
/* 8060B150 00000010  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 8060B154 00000014  38 04 C0 00 */	addi r0, r4, -16384
/* 8060B158 00000018  7C 04 07 34 */	extsh r4, r0
/* 8060B15C 0000001C  48 00 00 10 */	b lbl_8060B16C
lbl_8060B160:
/* 8060B160 00000000  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 8060B164 00000004  38 04 40 00 */	addi r0, r4, 0x4000
/* 8060B168 00000008  7C 04 07 34 */	extsh r4, r0
lbl_8060B16C:
/* 8060B16C 00000000  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8060B170 00000004  81 8C 01 E4 */	lwz r12, 0x1e4(r12)
/* 8060B174 00000008  7D 89 03 A6 */	mtctr r12
/* 8060B178 0000000C  4E 80 04 21 */	bctrl 
/* 8060B17C 00000010  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8060B180 00000014  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8060B184 00000018  41 82 02 1C */	beq lbl_8060B3A0
/* 8060B188 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8060B18C 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8060B190 00000024  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8060B194 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8060B198 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8060B19C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B1A0 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B1A4 00000038  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060B1A8 0000003C  38 80 00 03 */	li r4, 3
/* 8060B1AC 00000040  38 A0 00 1F */	li r5, 0x1f
/* 8060B1B0 00000044  38 C1 00 14 */	addi r6, r1, 0x14
/* 8060B1B4 00000048  4B FF A4 E5 */	bl _unresolved
/* 8060B1B8 0000004C  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8060B1BC 00000050  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8060B1C0 00000054  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 8060B1C4 00000058  88 7D 0B 00 */	lbz r3, 0xb00(r29)
/* 8060B1C8 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 8060B1CC 00000060  98 1D 0B 00 */	stb r0, 0xb00(r29)
/* 8060B1D0 00000064  88 1D 0B 00 */	lbz r0, 0xb00(r29)
/* 8060B1D4 00000068  28 00 00 05 */	cmplwi r0, 5
/* 8060B1D8 0000006C  41 80 01 40 */	blt lbl_8060B318
/* 8060B1DC 00000070  38 00 00 00 */	li r0, 0
/* 8060B1E0 00000074  98 1D 0B 07 */	stb r0, 0xb07(r29)
/* 8060B1E4 00000078  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 8060B1E8 0000007C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8060B1EC 00000080  90 1E 05 78 */	stw r0, 0x578(r30)
/* 8060B1F0 00000084  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B1F4 00000088  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 8060B1F8 0000008C  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 8060B1FC 00000090  38 A0 00 20 */	li r5, 0x20
/* 8060B200 00000094  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B204 00000098  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8060B208 0000009C  7D 89 03 A6 */	mtctr r12
/* 8060B20C 000000A0  4E 80 04 21 */	bctrl 
/* 8060B210 000000A4  7F A3 EB 78 */	mr r3, r29
/* 8060B214 000000A8  4B FF CA F5 */	bl onBodyCo__9daB_MGN_cFv
/* 8060B218 000000AC  88 1D 0A FC */	lbz r0, 0xafc(r29)
/* 8060B21C 000000B0  28 00 00 00 */	cmplwi r0, 0
/* 8060B220 000000B4  40 82 00 2C */	bne lbl_8060B24C
/* 8060B224 000000B8  7F A3 EB 78 */	mr r3, r29
/* 8060B228 000000BC  38 80 00 15 */	li r4, 0x15
/* 8060B22C 000000C0  38 A0 00 00 */	li r5, 0
/* 8060B230 000000C4  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B234 000000C8  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B238 000000CC  4B FF C6 ED */	bl setBck__9daB_MGN_cFiUcff
/* 8060B23C 000000D0  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 8060B240 000000D4  38 03 C0 00 */	addi r0, r3, -16384
/* 8060B244 000000D8  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8060B248 000000DC  48 00 00 28 */	b lbl_8060B270
lbl_8060B24C:
/* 8060B24C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B250 00000004  38 80 00 0F */	li r4, 0xf
/* 8060B254 00000008  38 A0 00 00 */	li r5, 0
/* 8060B258 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B25C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B260 00000014  4B FF C6 C5 */	bl setBck__9daB_MGN_cFiUcff
/* 8060B264 00000018  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 8060B268 0000001C  38 03 40 00 */	addi r0, r3, 0x4000
/* 8060B26C 00000020  B0 1D 04 DE */	sth r0, 0x4de(r29)
lbl_8060B270:
/* 8060B270 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FC@ha */
/* 8060B274 00000004  38 03 04 FC */	addi r0, r3, 0x04FC /* 0x000704FC@l */
/* 8060B278 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060B27C 0000000C  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B280 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 8060B284 00000014  38 A0 FF FF */	li r5, -1
/* 8060B288 00000018  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B28C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060B290 00000020  7D 89 03 A6 */	mtctr r12
/* 8060B294 00000024  4E 80 04 21 */	bctrl 
/* 8060B298 00000028  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8060B29C 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8060B2A0 00000030  80 1D 21 0C */	lwz r0, 0x210c(r29)
/* 8060B2A4 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8060B2A8 00000038  90 1D 21 0C */	stw r0, 0x210c(r29)
/* 8060B2AC 0000003C  80 1D 22 44 */	lwz r0, 0x2244(r29)
/* 8060B2B0 00000040  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8060B2B4 00000044  90 1D 22 44 */	stw r0, 0x2244(r29)
/* 8060B2B8 00000048  38 00 00 00 */	li r0, 0
/* 8060B2BC 0000004C  98 1D 0B 01 */	stb r0, 0xb01(r29)
/* 8060B2C0 00000050  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8060B2C4 00000054  88 7D 0A FF */	lbz r3, 0xaff(r29)
/* 8060B2C8 00000058  38 03 00 01 */	addi r0, r3, 1
/* 8060B2CC 0000005C  98 1D 0A FF */	stb r0, 0xaff(r29)
/* 8060B2D0 00000060  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 8060B2D4 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 8060B2D8 00000068  41 80 00 10 */	blt lbl_8060B2E8
/* 8060B2DC 0000006C  88 1D 0A FF */	lbz r0, 0xaff(r29)
/* 8060B2E0 00000070  28 00 00 06 */	cmplwi r0, 6
/* 8060B2E4 00000074  41 80 00 18 */	blt lbl_8060B2FC
lbl_8060B2E8:
/* 8060B2E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B2EC 00000004  38 80 00 09 */	li r4, 9
/* 8060B2F0 00000008  38 A0 00 00 */	li r5, 0
/* 8060B2F4 0000000C  4B FF C7 39 */	bl setActionMode__9daB_MGN_cFii
/* 8060B2F8 00000010  48 00 00 A8 */	b lbl_8060B3A0
lbl_8060B2FC:
/* 8060B2FC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B300 00000004  4B FF C4 8D */	bl checkDownBeforeBG__9daB_MGN_cFv
/* 8060B304 00000008  7F A3 EB 78 */	mr r3, r29
/* 8060B308 0000000C  38 80 00 05 */	li r4, 5
/* 8060B30C 00000010  38 A0 00 02 */	li r5, 2
/* 8060B310 00000014  4B FF C7 1D */	bl setActionMode__9daB_MGN_cFii
/* 8060B314 00000018  48 00 00 8C */	b lbl_8060B3A0
lbl_8060B318:
/* 8060B318 00000000  88 1D 0A FC */	lbz r0, 0xafc(r29)
/* 8060B31C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8060B320 00000008  40 82 00 20 */	bne lbl_8060B340
/* 8060B324 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8060B328 00000010  38 80 00 13 */	li r4, 0x13
/* 8060B32C 00000014  38 A0 00 00 */	li r5, 0
/* 8060B330 00000018  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B334 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B338 00000020  4B FF C5 ED */	bl setBck__9daB_MGN_cFiUcff
/* 8060B33C 00000024  48 00 00 1C */	b lbl_8060B358
lbl_8060B340:
/* 8060B340 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B344 00000004  38 80 00 0C */	li r4, 0xc
/* 8060B348 00000008  38 A0 00 00 */	li r5, 0
/* 8060B34C 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8060B350 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8060B354 00000014  4B FF C5 D1 */	bl setBck__9daB_MGN_cFiUcff
lbl_8060B358:
/* 8060B358 00000000  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B35C 00000004  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 8060B360 00000008  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 8060B364 0000000C  38 A0 00 1E */	li r5, 0x1e
/* 8060B368 00000010  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B36C 00000014  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8060B370 00000018  7D 89 03 A6 */	mtctr r12
/* 8060B374 0000001C  4E 80 04 21 */	bctrl 
/* 8060B378 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FB@ha */
/* 8060B37C 00000024  38 03 04 FB */	addi r0, r3, 0x04FB /* 0x000704FB@l */
/* 8060B380 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8060B384 0000002C  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 8060B388 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8060B38C 00000034  38 A0 FF FF */	li r5, -1
/* 8060B390 00000038  81 9D 09 E0 */	lwz r12, 0x9e0(r29)
/* 8060B394 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060B398 00000040  7D 89 03 A6 */	mtctr r12
/* 8060B39C 00000044  4E 80 04 21 */	bctrl 
lbl_8060B3A0:
/* 8060B3A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8060B3A4 00000004  7F A4 EB 78 */	mr r4, r29
/* 8060B3A8 00000008  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8060B3AC 0000000C  81 8C 01 E0 */	lwz r12, 0x1e0(r12)
/* 8060B3B0 00000010  7D 89 03 A6 */	mtctr r12
/* 8060B3B4 00000014  4E 80 04 21 */	bctrl 
/* 8060B3B8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8060B3BC 0000001C  41 82 00 34 */	beq lbl_8060B3F0
/* 8060B3C0 00000020  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 8060B3C4 00000024  38 80 00 01 */	li r4, 1
/* 8060B3C8 00000028  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060B3CC 0000002C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060B3D0 00000030  40 82 00 18 */	bne lbl_8060B3E8
/* 8060B3D4 00000034  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8060B3D8 00000038  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060B3DC 0000003C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060B3E0 00000040  41 82 00 08 */	beq lbl_8060B3E8
/* 8060B3E4 00000044  38 80 00 00 */	li r4, 0
lbl_8060B3E8:
/* 8060B3E8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060B3EC 00000004  41 82 00 2C */	beq lbl_8060B418
lbl_8060B3F0:
/* 8060B3F0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8060B3F4 00000004  4B FF C9 15 */	bl onBodyCo__9daB_MGN_cFv
/* 8060B3F8 00000008  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 8060B3FC 0000000C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8060B400 00000010  90 1E 05 78 */	stw r0, 0x578(r30)
/* 8060B404 00000014  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8060B408 00000018  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8060B40C 0000001C  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 8060B410 00000020  7F A3 EB 78 */	mr r3, r29
/* 8060B414 00000024  4B FF F2 5D */	bl setDownEnd__9daB_MGN_cFv
lbl_8060B418:
/* 8060B418 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8060B41C 00000004  4B FF A2 7D */	bl _unresolved
/* 8060B420 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8060B424 0000000C  7C 08 03 A6 */	mtlr r0
/* 8060B428 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8060B42C 00000014  4E 80 00 20 */	blr 
