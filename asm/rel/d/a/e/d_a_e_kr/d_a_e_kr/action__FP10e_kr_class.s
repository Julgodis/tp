lbl_807040B0:
/* 807040B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807040B4 00000004  7C 08 02 A6 */	mflr r0
/* 807040B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807040BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807040C0 00000010  4B FF B8 59 */	bl _unresolved
/* 807040C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807040C8 00000018  38 00 00 03 */	li r0, 3
/* 807040CC 0000001C  98 03 05 46 */	stb r0, 0x546(r3)
/* 807040D0 00000020  3B A0 00 00 */	li r29, 0
/* 807040D4 00000024  3B 80 00 01 */	li r28, 1
/* 807040D8 00000028  3B C0 00 01 */	li r30, 1
/* 807040DC 0000002C  A8 03 06 68 */	lha r0, 0x668(r3)
/* 807040E0 00000030  28 00 00 0A */	cmplwi r0, 0xa
/* 807040E4 00000034  41 81 00 7C */	bgt lbl_80704160
/* 807040E8 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807040EC 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807040F0 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 807040F4 00000044  7C 04 00 2E */	lwzx r0, r4, r0
/* 807040F8 00000048  7C 09 03 A6 */	mtctr r0
/* 807040FC 0000004C  4E 80 04 20 */	bctr 
/* 80704100 00000050  4B FF C9 F9 */	bl e_kr_auto_move__FP10e_kr_class
/* 80704104 00000054  3B A0 00 01 */	li r29, 1
/* 80704108 00000058  48 00 00 58 */	b lbl_80704160
/* 8070410C 0000005C  4B FF F2 81 */	bl e_kr_damage__FP10e_kr_class
/* 80704110 00000060  7C 7C 1B 78 */	mr r28, r3
/* 80704114 00000064  3B C0 00 00 */	li r30, 0
/* 80704118 00000068  48 00 00 48 */	b lbl_80704160
/* 8070411C 0000006C  38 00 00 16 */	li r0, 0x16
/* 80704120 00000070  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80704124 00000074  4B FF DB D1 */	bl e_kr_horse_move__FP10e_kr_class
/* 80704128 00000078  3B A0 00 01 */	li r29, 1
/* 8070412C 0000007C  48 00 00 34 */	b lbl_80704160
/* 80704130 00000080  4B FF CD 0D */	bl e_kr_atack_move__FP10e_kr_class
/* 80704134 00000084  3B A0 00 01 */	li r29, 1
/* 80704138 00000088  48 00 00 28 */	b lbl_80704160
/* 8070413C 0000008C  4B FF E4 7D */	bl e_kr_wait_move__FP10e_kr_class
/* 80704140 00000090  48 00 00 20 */	b lbl_80704160
/* 80704144 00000094  4B FF EA C5 */	bl e_kr_su_wait_move__FP10e_kr_class
/* 80704148 00000098  48 00 00 18 */	b lbl_80704160
/* 8070414C 0000009C  38 00 00 16 */	li r0, 0x16
/* 80704150 000000A0  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80704154 000000A4  4B FF C4 E5 */	bl e_kr_path_move__FP10e_kr_class
/* 80704158 000000A8  7C 7C 1B 78 */	mr r28, r3
/* 8070415C 000000AC  3B A0 00 01 */	li r29, 1
lbl_80704160:
/* 80704160 00000000  7F A0 07 75 */	extsb. r0, r29
/* 80704164 00000004  41 82 00 14 */	beq lbl_80704178
/* 80704168 00000008  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 8070416C 0000000C  38 80 00 01 */	li r4, 1
/* 80704170 00000010  4B FF B7 A9 */	bl _unresolved
/* 80704174 00000014  48 00 00 10 */	b lbl_80704184
lbl_80704178:
/* 80704178 00000000  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 8070417C 00000004  38 80 00 00 */	li r4, 0
/* 80704180 00000008  4B FF B7 99 */	bl _unresolved
lbl_80704184:
/* 80704184 00000000  7F 80 07 75 */	extsb. r0, r28
/* 80704188 00000004  41 82 00 10 */	beq lbl_80704198
/* 8070418C 00000008  38 00 00 04 */	li r0, 4
/* 80704190 0000000C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80704194 00000010  48 00 00 18 */	b lbl_807041AC
lbl_80704198:
/* 80704198 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8070419C 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 807041A0 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 807041A4 0000000C  38 00 00 00 */	li r0, 0
/* 807041A8 00000010  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_807041AC:
/* 807041AC 00000000  7F C0 07 75 */	extsb. r0, r30
/* 807041B0 00000004  41 82 00 18 */	beq lbl_807041C8
/* 807041B4 00000008  38 7F 06 EA */	addi r3, r31, 0x6ea
/* 807041B8 0000000C  38 80 00 00 */	li r4, 0
/* 807041BC 00000010  38 A0 00 04 */	li r5, 4
/* 807041C0 00000014  38 C0 08 00 */	li r6, 0x800
/* 807041C4 00000018  4B FF B7 55 */	bl _unresolved
lbl_807041C8:
/* 807041C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807041CC 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 807041D0 00000008  D0 01 00 08 */	stfs f0, 8(r1)
/* 807041D4 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807041D8 00000010  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807041DC 00000014  7F E3 FB 78 */	mr r3, r31
/* 807041E0 00000018  38 9F 05 C0 */	addi r4, r31, 0x5c0
/* 807041E4 0000001C  38 BF 05 38 */	addi r5, r31, 0x538
/* 807041E8 00000020  38 C1 00 08 */	addi r6, r1, 8
/* 807041EC 00000024  48 00 14 A9 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 807041F0 00000028  39 61 00 30 */	addi r11, r1, 0x30
/* 807041F4 0000002C  4B FF B7 25 */	bl _unresolved
/* 807041F8 00000030  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807041FC 00000034  7C 08 03 A6 */	mtlr r0
/* 80704200 00000038  38 21 00 30 */	addi r1, r1, 0x30
/* 80704204 0000003C  4E 80 00 20 */	blr 