lbl_807C1024:
/* 807C1024 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807C1028 00000004  7C 08 02 A6 */	mflr r0
/* 807C102C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807C1030 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807C1034 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807C1038 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807C103C 00000018  3C 60 00 00 */	lis r3, LIT_3908@ha
/* 807C1040 0000001C  3B C3 00 00 */	addi r30, LIT_3908@l
/* 807C1044 00000020  88 7F 06 EA */	lbz r3, 0x6ea(r31)
/* 807C1048 00000024  28 03 00 00 */	cmplwi r3, 0
/* 807C104C 00000028  41 82 00 0C */	beq lbl_807C1058
/* 807C1050 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 807C1054 00000030  98 1F 06 EA */	stb r0, 0x6ea(r31)
lbl_807C1058:
/* 807C1058 00000000  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 807C105C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807C1060 00000008  41 82 00 0C */	beq lbl_807C106C
/* 807C1064 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807C1068 00000010  90 1F 06 EC */	stw r0, 0x6ec(r31)
lbl_807C106C:
/* 807C106C 00000000  A0 7F 06 E8 */	lhz r3, 0x6e8(r31)
/* 807C1070 00000004  28 03 00 00 */	cmplwi r3, 0
/* 807C1074 00000008  41 82 00 0C */	beq lbl_807C1080
/* 807C1078 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807C107C 00000010  B0 1F 06 E8 */	sth r0, 0x6e8(r31)
lbl_807C1080:
/* 807C1080 00000000  88 7F 06 F4 */	lbz r3, 0x6f4(r31)
/* 807C1084 00000004  28 03 00 00 */	cmplwi r3, 0
/* 807C1088 00000008  41 82 00 0C */	beq lbl_807C1094
/* 807C108C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807C1090 00000010  98 1F 06 F4 */	stb r0, 0x6f4(r31)
lbl_807C1094:
/* 807C1094 00000000  7F E3 FB 78 */	mr r3, r31
/* 807C1098 00000004  4B FF FB 91 */	bl action__8daE_TT_cFv
/* 807C109C 00000008  7F E3 FB 78 */	mr r3, r31
/* 807C10A0 0000000C  38 80 00 00 */	li r4, 0
/* 807C10A4 00000010  4B FF FD 6D */	bl mtx_set__8daE_TT_cFi
/* 807C10A8 00000014  7F E3 FB 78 */	mr r3, r31
/* 807C10AC 00000018  4B FF FE 3D */	bl cc_set__8daE_TT_cFv
/* 807C10B0 0000001C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C10B4 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 807C10B8 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807C10BC 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807C10C0 0000002C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 807C10C4 00000030  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 807C10C8 00000034  4B FF C6 51 */	bl PSMTXCopy
/* 807C10CC 00000038  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807C10D0 0000003C  C0 5E 00 78 */	lfs f2, 0x78(r30)
/* 807C10D4 00000040  FC 60 08 90 */	fmr f3, f1
/* 807C10D8 00000044  4B FF C6 41 */	bl transM__14mDoMtx_stack_cFfff
/* 807C10DC 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 807C10E0 0000004C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 807C10E4 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807C10E8 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807C10EC 00000058  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807C10F0 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807C10F4 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 807C10F8 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807C10FC 00000068  C0 1E 00 08 */	lfs f0, 8(r30)
/* 807C1100 0000006C  D0 01 00 08 */	stfs f0, 8(r1)
/* 807C1104 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807C1108 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807C110C 00000078  7F E3 FB 78 */	mr r3, r31
/* 807C1110 0000007C  38 9F 05 C0 */	addi r4, r31, 0x5c0
/* 807C1114 00000080  38 A1 00 14 */	addi r5, r1, 0x14
/* 807C1118 00000084  38 C1 00 08 */	addi r6, r1, 8
/* 807C111C 00000088  48 00 0A 39 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 807C1120 0000008C  38 60 00 01 */	li r3, 1
/* 807C1124 00000090  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807C1128 00000094  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807C112C 00000098  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807C1130 0000009C  7C 08 03 A6 */	mtlr r0
/* 807C1134 000000A0  38 21 00 30 */	addi r1, r1, 0x30
/* 807C1138 000000A4  4E 80 00 20 */	blr 