lbl_807ABE50:
/* 807ABE50 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807ABE54 00000004  7C 08 02 A6 */	mflr r0
/* 807ABE58 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807ABE5C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807ABE60 00000010  4B FF B5 19 */	bl _unresolved
/* 807ABE64 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807ABE68 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807ABE6C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 807ABE70 00000020  88 03 06 94 */	lbz r0, 0x694(r3)
/* 807ABE74 00000024  28 00 00 00 */	cmplwi r0, 0
/* 807ABE78 00000028  40 82 00 0C */	bne lbl_807ABE84
/* 807ABE7C 0000002C  48 00 37 01 */	bl d_execute__8daE_SW_cFv
/* 807ABE80 00000030  48 00 02 B0 */	b lbl_807AC130
lbl_807ABE84:
/* 807ABE84 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807ABE88 00000004  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807ABE8C 00000008  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807ABE90 0000000C  4B FF B4 E9 */	bl _unresolved
/* 807ABE94 00000010  D0 3D 06 C8 */	stfs f1, 0x6c8(r29)
/* 807ABE98 00000014  88 1D 06 84 */	lbz r0, 0x684(r29)
/* 807ABE9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807ABEA0 0000001C  41 82 00 1C */	beq lbl_807ABEBC
/* 807ABEA4 00000020  C0 3D 06 C8 */	lfs f1, 0x6c8(r29)
/* 807ABEA8 00000024  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 807ABEAC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807ABEB0 00000000  40 81 00 0C */	ble lbl_807ABEBC
/* 807ABEB4 00000004  38 60 00 01 */	li r3, 1
/* 807ABEB8 00000008  48 00 02 78 */	b lbl_807AC130
lbl_807ABEBC:
/* 807ABEBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807ABEC0 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807ABEC4 00000008  4B FF B4 B5 */	bl _unresolved
/* 807ABEC8 0000000C  B0 7D 06 CC */	sth r3, 0x6cc(r29)
/* 807ABECC 00000010  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807ABED0 00000014  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 807ABED4 00000018  4B FF B4 A5 */	bl _unresolved
/* 807ABED8 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807ABEDC 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807ABEE0 00000000  40 81 00 58 */	ble lbl_807ABF38
/* 807ABEE4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807ABEE8 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 807ABEEC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807ABEF0 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 807ABEF4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807ABEF8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807ABEFC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807ABF00 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807ABF04 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807ABF08 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807ABF0C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807ABF10 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807ABF14 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807ABF18 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807ABF1C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807ABF20 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807ABF24 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807ABF28 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807ABF2C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807ABF30 00000050  FC 20 08 18 */	frsp f1, f1
/* 807ABF34 00000054  48 00 00 88 */	b lbl_807ABFBC
lbl_807ABF38:
/* 807ABF38 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 807ABF3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807ABF40 00000000  40 80 00 10 */	bge lbl_807ABF50
/* 807ABF44 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807ABF48 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807ABF4C 0000000C  48 00 00 70 */	b lbl_807ABFBC
lbl_807ABF50:
/* 807ABF50 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807ABF54 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807ABF58 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807ABF5C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807ABF60 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807ABF64 00000014  41 82 00 14 */	beq lbl_807ABF78
/* 807ABF68 00000018  40 80 00 40 */	bge lbl_807ABFA8
/* 807ABF6C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807ABF70 00000020  41 82 00 20 */	beq lbl_807ABF90
/* 807ABF74 00000024  48 00 00 34 */	b lbl_807ABFA8
lbl_807ABF78:
/* 807ABF78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807ABF7C 00000004  41 82 00 0C */	beq lbl_807ABF88
/* 807ABF80 00000008  38 00 00 01 */	li r0, 1
/* 807ABF84 0000000C  48 00 00 28 */	b lbl_807ABFAC
lbl_807ABF88:
/* 807ABF88 00000000  38 00 00 02 */	li r0, 2
/* 807ABF8C 00000004  48 00 00 20 */	b lbl_807ABFAC
lbl_807ABF90:
/* 807ABF90 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807ABF94 00000004  41 82 00 0C */	beq lbl_807ABFA0
/* 807ABF98 00000008  38 00 00 05 */	li r0, 5
/* 807ABF9C 0000000C  48 00 00 10 */	b lbl_807ABFAC
lbl_807ABFA0:
/* 807ABFA0 00000000  38 00 00 03 */	li r0, 3
/* 807ABFA4 00000004  48 00 00 08 */	b lbl_807ABFAC
lbl_807ABFA8:
/* 807ABFA8 00000000  38 00 00 04 */	li r0, 4
lbl_807ABFAC:
/* 807ABFAC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807ABFB0 00000004  40 82 00 0C */	bne lbl_807ABFBC
/* 807ABFB4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807ABFB8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807ABFBC:
/* 807ABFBC 00000000  D0 3D 06 D0 */	stfs f1, 0x6d0(r29)
/* 807ABFC0 00000004  A8 7D 06 EA */	lha r3, 0x6ea(r29)
/* 807ABFC4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 807ABFC8 0000000C  41 82 00 0C */	beq lbl_807ABFD4
/* 807ABFCC 00000010  38 03 FF FF */	addi r0, r3, -1
/* 807ABFD0 00000014  B0 1D 06 EA */	sth r0, 0x6ea(r29)
lbl_807ABFD4:
/* 807ABFD4 00000000  A8 7D 06 EC */	lha r3, 0x6ec(r29)
/* 807ABFD8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807ABFDC 00000008  41 82 00 0C */	beq lbl_807ABFE8
/* 807ABFE0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807ABFE4 00000010  B0 1D 06 EC */	sth r0, 0x6ec(r29)
lbl_807ABFE8:
/* 807ABFE8 00000000  A8 7D 06 EE */	lha r3, 0x6ee(r29)
/* 807ABFEC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807ABFF0 00000008  41 82 00 0C */	beq lbl_807ABFFC
/* 807ABFF4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807ABFF8 00000010  B0 1D 06 EE */	sth r0, 0x6ee(r29)
lbl_807ABFFC:
/* 807ABFFC 00000000  A8 7D 06 F0 */	lha r3, 0x6f0(r29)
/* 807AC000 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807AC004 00000008  41 82 00 0C */	beq lbl_807AC010
/* 807AC008 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807AC00C 00000010  B0 1D 06 F0 */	sth r0, 0x6f0(r29)
lbl_807AC010:
/* 807AC010 00000000  A8 7D 06 F2 */	lha r3, 0x6f2(r29)
/* 807AC014 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807AC018 00000008  41 82 00 0C */	beq lbl_807AC024
/* 807AC01C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807AC020 00000010  B0 1D 06 F2 */	sth r0, 0x6f2(r29)
lbl_807AC024:
/* 807AC024 00000000  A8 7D 06 F6 */	lha r3, 0x6f6(r29)
/* 807AC028 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807AC02C 00000008  41 82 00 0C */	beq lbl_807AC038
/* 807AC030 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807AC034 00000010  B0 1D 06 F6 */	sth r0, 0x6f6(r29)
lbl_807AC038:
/* 807AC038 00000000  7F A3 EB 78 */	mr r3, r29
/* 807AC03C 00000004  4B FF FC ED */	bl checkGroundSand__8daE_SW_cFv
/* 807AC040 00000008  7F A3 EB 78 */	mr r3, r29
/* 807AC044 0000000C  4B FF F6 81 */	bl action__8daE_SW_cFv
/* 807AC048 00000010  7F A3 EB 78 */	mr r3, r29
/* 807AC04C 00000014  4B FF F8 39 */	bl mtx_set__8daE_SW_cFv
/* 807AC050 00000018  7F A3 EB 78 */	mr r3, r29
/* 807AC054 0000001C  4B FF F8 DD */	bl cc_set__8daE_SW_cFv
/* 807AC058 00000020  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 807AC05C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 807AC060 00000028  41 82 00 CC */	beq lbl_807AC12C
/* 807AC064 0000002C  88 1D 06 E5 */	lbz r0, 0x6e5(r29)
/* 807AC068 00000030  28 00 00 00 */	cmplwi r0, 0
/* 807AC06C 00000034  41 82 00 4C */	beq lbl_807AC0B8
/* 807AC070 00000038  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807AC074 0000003C  7F A4 EB 78 */	mr r4, r29
/* 807AC078 00000040  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807AC07C 00000044  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 807AC080 00000048  7D 89 03 A6 */	mtctr r12
/* 807AC084 0000004C  4E 80 04 21 */	bctrl 
/* 807AC088 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 807AC08C 00000054  41 82 00 1C */	beq lbl_807AC0A8
/* 807AC090 00000058  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807AC094 0000005C  7F A4 EB 78 */	mr r4, r29
/* 807AC098 00000060  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807AC09C 00000064  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 807AC0A0 00000068  7D 89 03 A6 */	mtctr r12
/* 807AC0A4 0000006C  4E 80 04 21 */	bctrl 
lbl_807AC0A8:
/* 807AC0A8 00000000  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 807AC0AC 00000004  60 00 02 00 */	ori r0, r0, 0x200
/* 807AC0B0 00000008  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 807AC0B4 0000000C  48 00 00 10 */	b lbl_807AC0C4
lbl_807AC0B8:
/* 807AC0B8 00000000  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 807AC0BC 00000004  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 807AC0C0 00000008  B0 1D 05 8E */	sth r0, 0x58e(r29)
lbl_807AC0C4:
/* 807AC0C4 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807AC0C8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 807AC0CC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807AC0D0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807AC0D4 00000010  38 63 00 30 */	addi r3, r3, 0x30
/* 807AC0D8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807AC0DC 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807AC0E0 0000001C  4B FF B2 99 */	bl _unresolved
/* 807AC0E4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807AC0E8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807AC0EC 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807AC0F0 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807AC0F4 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807AC0F8 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807AC0FC 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 807AC100 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807AC104 00000040  C0 1E 00 08 */	lfs f0, 8(r30)
/* 807AC108 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807AC10C 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807AC110 0000004C  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 807AC114 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807AC118 00000054  7F A3 EB 78 */	mr r3, r29
/* 807AC11C 00000058  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 807AC120 0000005C  38 A1 00 18 */	addi r5, r1, 0x18
/* 807AC124 00000060  38 C1 00 0C */	addi r6, r1, 0xc
/* 807AC128 00000064  48 00 37 DD */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
lbl_807AC12C:
/* 807AC12C 00000000  38 60 00 01 */	li r3, 1
lbl_807AC130:
/* 807AC130 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807AC134 00000004  4B FF B2 45 */	bl _unresolved
/* 807AC138 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807AC13C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AC140 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807AC144 00000014  4E 80 00 20 */	blr 
