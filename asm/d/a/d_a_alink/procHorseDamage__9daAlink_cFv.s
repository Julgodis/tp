lbl_800F2028:
/* 800F2028 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800F202C 00000004  7C 08 02 A6 */	mflr r0
/* 800F2030 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800F2034 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800F2038 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800F203C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800F2040 00000018  38 80 00 00 */	li r4, 0
/* 800F2044 0000001C  4B FF C8 D5 */	bl setSyncRide__9daAlink_cFi
/* 800F2048 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800F204C 00000024  40 82 00 0C */	bne lbl_800F2058
/* 800F2050 00000028  38 60 00 01 */	li r3, 1
/* 800F2054 0000002C  48 00 00 E4 */	b lbl_800F2138
lbl_800F2058:
/* 800F2058 00000000  3B DF 20 48 */	addi r30, r31, 0x2048
/* 800F205C 00000004  C0 7F 34 7C */	lfs f3, 0x347c(r31)
/* 800F2060 00000008  C0 5F 20 58 */	lfs f2, 0x2058(r31)
/* 800F2064 0000000C  A8 1F 20 4E */	lha r0, 0x204e(r31)
/* 800F2068 00000010  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800F206C 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F2070 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F2074 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 800F2078 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 800F207C 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F2080 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F2084 0000002C  EC 02 00 28 */	fsubs f0, f2, f0
/* 800F2088 00000030  EC 23 00 32 */	fmuls f1, f3, f0
/* 800F208C 00000034  48 17 55 59 */	bl cM_rad2s__Ff
/* 800F2090 00000038  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 800F2094 0000003C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800F2098 00000040  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800F209C 00000044  7C 43 04 2E */	lfsx f2, r3, r0
/* 800F20A0 00000048  A8 1F 30 10 */	lha r0, 0x3010(r31)
/* 800F20A4 0000004C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800F20A8 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F20AC 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F20B0 00000058  3C 60 43 30 */	lis r3, 0x4330
/* 800F20B4 0000005C  90 61 00 10 */	stw r3, 0x10(r1)
/* 800F20B8 00000060  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800F20BC 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F20C0 00000068  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800F20C4 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 800F20C8 00000070  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800F20CC 00000074  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800F20D0 00000078  B0 1F 05 9C */	sth r0, 0x59c(r31)
/* 800F20D4 0000007C  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 800F20D8 00000080  7C 00 00 D0 */	neg r0, r0
/* 800F20DC 00000084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F20E0 00000088  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F20E4 0000008C  90 61 00 20 */	stw r3, 0x20(r1)
/* 800F20E8 00000090  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800F20EC 00000094  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F20F0 00000098  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800F20F4 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 800F20F8 000000A0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800F20FC 000000A4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800F2100 000000A8  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 800F2104 000000AC  38 00 00 00 */	li r0, 0
/* 800F2108 000000B0  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 800F210C 000000B4  7F C3 F3 78 */	mr r3, r30
/* 800F2110 000000B8  48 06 C3 BD */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800F2114 000000BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F2118 000000C0  41 82 00 1C */	beq lbl_800F2134
/* 800F211C 000000C4  7F E3 FB 78 */	mr r3, r31
/* 800F2120 000000C8  38 80 00 02 */	li r4, 2
/* 800F2124 000000CC  C0 22 93 24 */	lfs f1, LIT_7450(r2)
/* 800F2128 000000D0  4B FB B5 FD */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800F212C 000000D4  7F E3 FB 78 */	mr r3, r31
/* 800F2130 000000D8  4B FF E8 51 */	bl procHorseWaitInit__9daAlink_cFv
lbl_800F2134:
/* 800F2134 00000000  38 60 00 01 */	li r3, 1
lbl_800F2138:
/* 800F2138 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800F213C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800F2140 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800F2144 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F2148 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 800F214C 00000014  4E 80 00 20 */	blr 
