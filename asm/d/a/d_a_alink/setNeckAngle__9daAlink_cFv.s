lbl_800A1F90:
/* 800A1F90 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A1F94 00000004  7C 08 02 A6 */	mflr r0
/* 800A1F98 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A1F9C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A1FA0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A1FA4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800A1FA8 00000018  38 00 00 00 */	li r0, 0
/* 800A1FAC 0000001C  B0 01 00 0E */	sth r0, 0xe(r1)
/* 800A1FB0 00000020  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800A1FB4 00000024  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800A1FB8 00000028  B0 01 00 08 */	sth r0, 8(r1)
/* 800A1FBC 0000002C  38 00 00 02 */	li r0, 2
/* 800A1FC0 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A1FC4 00000034  80 03 05 74 */	lwz r0, 0x574(r3)
/* 800A1FC8 00000038  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 800A1FCC 0000003C  90 03 05 74 */	stw r0, 0x574(r3)
/* 800A1FD0 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 800A1FD4 00000044  38 A1 00 10 */	addi r5, r1, 0x10
/* 800A1FD8 00000048  38 C0 00 01 */	li r6, 1
/* 800A1FDC 0000004C  4B FF E9 61 */	bl getNeckAimPos__9daAlink_cFP4cXyzPii
/* 800A1FE0 00000050  7C 7E 1B 79 */	or. r30, r3, r3
/* 800A1FE4 00000054  41 82 00 88 */	beq lbl_800A206C
/* 800A1FE8 00000058  80 9F 31 A0 */	lwz r4, 0x31a0(r31)
/* 800A1FEC 0000005C  3C 60 08 00 */	lis r3, 0x0800 /* 0x08000100@ha */
/* 800A1FF0 00000060  38 03 01 00 */	addi r0, r3, 0x0100 /* 0x08000100@l */
/* 800A1FF4 00000064  7C 80 00 39 */	and. r0, r4, r0
/* 800A1FF8 00000068  41 82 00 74 */	beq lbl_800A206C
/* 800A1FFC 0000006C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A2000 00000070  60 00 00 04 */	ori r0, r0, 4
/* 800A2004 00000074  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800A2008 00000078  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800A200C 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 800A2010 00000080  41 82 00 70 */	beq lbl_800A2080
/* 800A2014 00000084  2C 00 00 01 */	cmpwi r0, 1
/* 800A2018 00000088  40 82 00 2C */	bne lbl_800A2044
/* 800A201C 0000008C  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 800A2020 00000090  D0 1F 35 F4 */	stfs f0, 0x35f4(r31)
/* 800A2024 00000094  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 800A2028 00000098  D0 1F 35 F8 */	stfs f0, 0x35f8(r31)
/* 800A202C 0000009C  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 800A2030 000000A0  D0 1F 35 FC */	stfs f0, 0x35fc(r31)
/* 800A2034 000000A4  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A2038 000000A8  64 00 00 08 */	oris r0, r0, 8
/* 800A203C 000000AC  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800A2040 000000B0  48 00 00 40 */	b lbl_800A2080
lbl_800A2044:
/* 800A2044 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800A2048 00000004  D0 1F 35 F4 */	stfs f0, 0x35f4(r31)
/* 800A204C 00000008  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800A2050 0000000C  D0 1F 35 F8 */	stfs f0, 0x35f8(r31)
/* 800A2054 00000010  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800A2058 00000014  D0 1F 35 FC */	stfs f0, 0x35fc(r31)
/* 800A205C 00000018  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A2060 0000001C  64 00 00 08 */	oris r0, r0, 8
/* 800A2064 00000020  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800A2068 00000024  48 00 00 18 */	b lbl_800A2080
lbl_800A206C:
/* 800A206C 00000000  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 800A2070 00000004  3C 60 FF F8 */	lis r3, 0xFFF8 /* 0xFFF7FFFB@ha */
/* 800A2074 00000008  38 03 FF FB */	addi r0, r3, 0xFFFB /* 0xFFF7FFFB@l */
/* 800A2078 0000000C  7C 80 00 38 */	and r0, r4, r0
/* 800A207C 00000010  90 1F 05 74 */	stw r0, 0x574(r31)
lbl_800A2080:
/* 800A2080 00000000  7F E3 FB 78 */	mr r3, r31
/* 800A2084 00000004  38 80 00 72 */	li r4, 0x72
/* 800A2088 00000008  48 08 67 85 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 800A208C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800A2090 00000010  40 82 00 54 */	bne lbl_800A20E4
/* 800A2094 00000014  7F E3 FB 78 */	mr r3, r31
/* 800A2098 00000018  38 80 00 54 */	li r4, 0x54
/* 800A209C 0000001C  48 00 A4 BD */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800A20A0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800A20A4 00000024  40 82 00 40 */	bne lbl_800A20E4
/* 800A20A8 00000028  7F E3 FB 78 */	mr r3, r31
/* 800A20AC 0000002C  38 80 01 85 */	li r4, 0x185
/* 800A20B0 00000030  48 00 A4 A9 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800A20B4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 800A20B8 00000038  40 82 00 2C */	bne lbl_800A20E4
/* 800A20BC 0000003C  7F E3 FB 78 */	mr r3, r31
/* 800A20C0 00000040  38 80 00 5A */	li r4, 0x5a
/* 800A20C4 00000044  48 00 A4 95 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800A20C8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 800A20CC 0000004C  40 82 00 18 */	bne lbl_800A20E4
/* 800A20D0 00000050  7F E3 FB 78 */	mr r3, r31
/* 800A20D4 00000054  38 80 00 5B */	li r4, 0x5b
/* 800A20D8 00000058  48 00 A4 81 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800A20DC 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 800A20E0 00000060  41 82 00 08 */	beq lbl_800A20E8
lbl_800A20E4:
/* 800A20E4 00000000  3B C0 00 00 */	li r30, 0
lbl_800A20E8:
/* 800A20E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800A20EC 00000004  7F C4 F3 78 */	mr r4, r30
/* 800A20F0 00000008  38 A1 00 0E */	addi r5, r1, 0xe
/* 800A20F4 0000000C  38 C1 00 0C */	addi r6, r1, 0xc
/* 800A20F8 00000010  38 E1 00 0A */	addi r7, r1, 0xa
/* 800A20FC 00000014  39 01 00 08 */	addi r8, r1, 8
/* 800A2100 00000018  4B FF F3 2D */	bl getNeckAimAngle__9daAlink_cFP4cXyzPsPsPsPs
/* 800A2104 0000001C  38 7F 31 24 */	addi r3, r31, 0x3124
/* 800A2108 00000020  A8 81 00 0E */	lha r4, 0xe(r1)
/* 800A210C 00000024  38 A0 00 03 */	li r5, 3
/* 800A2110 00000028  38 C0 10 00 */	li r6, 0x1000
/* 800A2114 0000002C  38 E0 01 00 */	li r7, 0x100
/* 800A2118 00000030  48 0B D8 65 */	bl daPy_addCalcShort__FPsssss
/* 800A211C 00000034  38 7F 31 26 */	addi r3, r31, 0x3126
/* 800A2120 00000038  A8 81 00 0C */	lha r4, 0xc(r1)
/* 800A2124 0000003C  38 A0 00 03 */	li r5, 3
/* 800A2128 00000040  38 C0 10 00 */	li r6, 0x1000
/* 800A212C 00000044  38 E0 01 00 */	li r7, 0x100
/* 800A2130 00000048  48 0B D8 4D */	bl daPy_addCalcShort__FPsssss
/* 800A2134 0000004C  7F E3 FB 78 */	mr r3, r31
/* 800A2138 00000050  7F C4 F3 78 */	mr r4, r30
/* 800A213C 00000054  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 800A2140 00000058  A8 C1 00 08 */	lha r6, 8(r1)
/* 800A2144 0000005C  4B FF F9 A9 */	bl setEyeMove__9daAlink_cFP4cXyzss
/* 800A2148 00000060  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A214C 00000064  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A2150 00000068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A2154 0000006C  7C 08 03 A6 */	mtlr r0
/* 800A2158 00000070  38 21 00 30 */	addi r1, r1, 0x30
/* 800A215C 00000074  4E 80 00 20 */	blr 
