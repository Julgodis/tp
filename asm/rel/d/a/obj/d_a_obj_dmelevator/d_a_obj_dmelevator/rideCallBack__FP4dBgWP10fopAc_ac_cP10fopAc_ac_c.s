lbl_80BDD96C:
/* 80BDD96C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80BDD970 00000004  7C 08 02 A6 */	mflr r0
/* 80BDD974 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BDD978 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80BDD97C 00000010  4B 78 48 58 */	b _savegpr_27
/* 80BDD980 00000014  7C 9B 23 78 */	mr r27, r4
/* 80BDD984 00000018  7C BC 2B 78 */	mr r28, r5
/* 80BDD988 0000001C  3C 60 80 BE */	lis r3, l_swOffset@ha
/* 80BDD98C 00000020  3B C3 F8 70 */	addi r30, r3, l_swOffset@l
/* 80BDD990 00000024  3C 60 80 BE */	lis r3, lit_1109@ha
/* 80BDD994 00000028  3B E3 FB 38 */	addi r31, r3, lit_1109@l
/* 80BDD998 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDD99C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDD9A0 00000034  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BDD9A4 00000038  80 05 04 9C */	lwz r0, 0x49c(r5)
/* 80BDD9A8 0000003C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80BDD9AC 00000040  41 82 01 F0 */	beq lbl_80BDDB9C
/* 80BDD9B0 00000044  A8 1C 00 08 */	lha r0, 8(r28)
/* 80BDD9B4 00000048  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80BDD9B8 0000004C  40 82 01 E4 */	bne lbl_80BDDB9C
/* 80BDD9BC 00000050  88 1F 00 4C */	lbz r0, 0x4c(r31)	/* effective address: 80BDFB84 */
/* 80BDD9C0 00000054  7C 00 07 75 */	extsb. r0, r0
/* 80BDD9C4 00000058  40 82 00 F0 */	bne lbl_80BDDAB4
/* 80BDD9C8 0000005C  C0 3E 00 0C */	lfs f1, 0xc(r30)	/* effective address: 80BDF87C */
/* 80BDD9CC 00000060  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80BDD9D0 00000064  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80BDF880 */
/* 80BDD9D4 00000068  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BDD9D8 0000006C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80BDD9DC 00000070  D0 3F 00 74 */	stfs f1, 0x74(r31)	/* effective address: 80BDFBAC */
/* 80BDD9E0 00000074  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BDD9E4 00000078  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80BDFBB0 */
/* 80BDD9E8 0000007C  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 80BDFBB4 */
/* 80BDD9EC 00000080  3C 80 80 BE */	lis r4, __dt__4cXyzFv@ha
/* 80BDD9F0 00000084  38 84 DB B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80BDD9F4 00000088  38 BF 00 40 */	addi r5, r31, 0x40
/* 80BDD9F8 0000008C  4B FF FF 01 */	bl __register_global_object
/* 80BDD9FC 00000090  C0 5E 00 14 */	lfs f2, 0x14(r30)	/* effective address: 80BDF884 */
/* 80BDDA00 00000094  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80BDDA04 00000098  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 80BDF880 */
/* 80BDDA08 0000009C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80BDDA0C 000000A0  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 80BDF87C */
/* 80BDDA10 000000A4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BDDA14 000000A8  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BDDA18 000000AC  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80BDFBB8 */
/* 80BDDA1C 000000B0  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80BDFBBC */
/* 80BDDA20 000000B4  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80BDFBC0 */
/* 80BDDA24 000000B8  38 63 00 0C */	addi r3, r3, 0xc
/* 80BDDA28 000000BC  3C 80 80 BE */	lis r4, __dt__4cXyzFv@ha
/* 80BDDA2C 000000C0  38 84 DB B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80BDDA30 000000C4  38 BF 00 50 */	addi r5, r31, 0x50
/* 80BDDA34 000000C8  4B FF FE C5 */	bl __register_global_object
/* 80BDDA38 000000CC  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80BDF884 */
/* 80BDDA3C 000000D0  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80BDDA40 000000D4  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80BDF880 */
/* 80BDDA44 000000D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BDDA48 000000DC  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80BDDA4C 000000E0  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BDDA50 000000E4  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 80BDFBC4 */
/* 80BDDA54 000000E8  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 80BDFBC8 */
/* 80BDDA58 000000EC  D0 23 00 20 */	stfs f1, 0x20(r3)	/* effective address: 80BDFBCC */
/* 80BDDA5C 000000F0  38 63 00 18 */	addi r3, r3, 0x18
/* 80BDDA60 000000F4  3C 80 80 BE */	lis r4, __dt__4cXyzFv@ha
/* 80BDDA64 000000F8  38 84 DB B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80BDDA68 000000FC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80BDDA6C 00000100  4B FF FE 8D */	bl __register_global_object
/* 80BDDA70 00000104  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 80BDF87C */
/* 80BDDA74 00000108  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80BDDA78 0000010C  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 80BDF880 */
/* 80BDDA7C 00000110  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BDDA80 00000114  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80BDF884 */
/* 80BDDA84 00000118  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BDDA88 0000011C  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BDDA8C 00000120  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80BDFBD0 */
/* 80BDDA90 00000124  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80BDFBD4 */
/* 80BDDA94 00000128  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80BDFBD8 */
/* 80BDDA98 0000012C  38 63 00 24 */	addi r3, r3, 0x24
/* 80BDDA9C 00000130  3C 80 80 BE */	lis r4, __dt__4cXyzFv@ha
/* 80BDDAA0 00000134  38 84 DB B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80BDDAA4 00000138  38 BF 00 68 */	addi r5, r31, 0x68
/* 80BDDAA8 0000013C  4B FF FE 51 */	bl __register_global_object
/* 80BDDAAC 00000140  38 00 00 01 */	li r0, 1
/* 80BDDAB0 00000144  98 1F 00 4C */	stb r0, 0x4c(r31)	/* effective address: 80BDFB84 */
lbl_80BDDAB4:
/* 80BDDAB4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80BDDAB8 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80BDDABC 00000008  38 BB 06 1C */	addi r5, r27, 0x61c
/* 80BDDAC0 0000000C  4B 68 90 74 */	b __mi__4cXyzCFRC3Vec
/* 80BDDAC4 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 80BDDAC8 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80BDDACC 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BDDAD0 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80BDDAD4 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BDDAD8 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BDDADC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDDAE0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDDAE4 00000030  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80BDDAE8 00000034  7C 00 00 D0 */	neg r0, r0
/* 80BDDAEC 00000038  7C 04 07 34 */	extsh r4, r0
/* 80BDDAF0 0000003C  4B 42 E8 EC */	b mDoMtx_YrotS__FPA4_fs
/* 80BDDAF4 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDDAF8 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDDAFC 00000048  38 81 00 44 */	addi r4, r1, 0x44
/* 80BDDB00 0000004C  7C 85 23 78 */	mr r5, r4
/* 80BDDB04 00000050  4B 76 92 68 */	b PSMTXMultVec
/* 80BDDB08 00000054  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80BDFBAC */
/* 80BDDB0C 00000058  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80BDDB10 0000005C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BDDB14 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BDDB18 00000004  40 82 00 84 */	bne lbl_80BDDB9C
/* 80BDDB1C 00000008  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BDDB20 0000000C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80BDFBC4 */
/* 80BDDB24 00000070  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BDDB28 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80BDDB2C 00000004  40 82 00 70 */	bne lbl_80BDDB9C
/* 80BDDB30 00000008  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BDFBB4 */
/* 80BDDB34 0000000C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80BDDB38 00000084  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BDDB3C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BDDB40 00000004  40 82 00 5C */	bne lbl_80BDDB9C
/* 80BDDB44 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80BDFBCC */
/* 80BDDB48 00000094  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BDDB4C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80BDDB50 00000004  40 82 00 4C */	bne lbl_80BDDB9C
/* 80BDDB54 00000008  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80BDDB58 0000000C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80BDDB5C 00000010  41 82 00 14 */	beq lbl_80BDDB70
/* 80BDDB60 00000014  38 00 00 01 */	li r0, 1
/* 80BDDB64 00000018  98 1B 06 32 */	stb r0, 0x632(r27)
/* 80BDDB68 0000001C  98 1B 06 34 */	stb r0, 0x634(r27)
/* 80BDDB6C 00000020  48 00 00 10 */	b lbl_80BDDB7C
lbl_80BDDB70:
/* 80BDDB70 00000000  38 00 00 00 */	li r0, 0
/* 80BDDB74 00000004  98 1B 06 32 */	stb r0, 0x632(r27)
/* 80BDDB78 00000008  98 1B 06 34 */	stb r0, 0x634(r27)
lbl_80BDDB7C:
/* 80BDDB7C 00000000  88 1C 04 9A */	lbz r0, 0x49a(r28)
/* 80BDDB80 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80BDDB84 00000008  41 82 00 10 */	beq lbl_80BDDB94
/* 80BDDB88 0000000C  38 00 00 02 */	li r0, 2
/* 80BDDB8C 00000010  98 1B 06 2F */	stb r0, 0x62f(r27)
/* 80BDDB90 00000014  48 00 00 0C */	b lbl_80BDDB9C
lbl_80BDDB94:
/* 80BDDB94 00000000  38 00 00 01 */	li r0, 1
/* 80BDDB98 00000004  98 1B 06 2F */	stb r0, 0x62f(r27)
lbl_80BDDB9C:
/* 80BDDB9C 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80BDDBA0 00000004  4B 78 46 80 */	b _restgpr_27
/* 80BDDBA4 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80BDDBA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDDBAC 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80BDDBB0 00000014  4E 80 00 20 */	blr 
