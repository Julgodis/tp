lbl_8081785C:
/* 8081785C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80817860 00000004  7C 08 02 A6 */	mflr r0
/* 80817864 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80817868 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8081786C 00000010  4B FF E8 0D */	bl _savegpr_23
/* 80817870 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80817874 00000018  3C 60 00 00 */	lis r3, lit_1109@ha /* 80821E18 */
/* 80817878 0000001C  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 80821E18 */
/* 8081787C 00000020  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80817880 00000024  C0 3E 06 CC */	lfs f1, 0x6cc(r30)
/* 80817884 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80817888 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8081788C 00000030  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80817890 00000034  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80817894 00000038  88 1F 01 FC */	lbz r0, 0x1fc(r31)
/* 80817898 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 8081789C 00000040  40 82 00 34 */	bne lbl_808178D0
/* 808178A0 00000044  38 7F 00 4C */	addi r3, r31, 0x4c
/* 808178A4 00000048  C0 03 00 08 */	lfs f0, 8(r3)
/* 808178A8 0000004C  D0 1F 02 00 */	stfs f0, 0x200(r31)
/* 808178AC 00000050  38 7F 02 00 */	addi r3, r31, 0x200
/* 808178B0 00000054  D0 03 00 04 */	stfs f0, 4(r3)
/* 808178B4 00000058  D0 03 00 08 */	stfs f0, 8(r3)
/* 808178B8 0000005C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 808164B4 */
/* 808178BC 00000060  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 808164B4 */
/* 808178C0 00000064  38 BF 01 F0 */	addi r5, r31, 0x1f0
/* 808178C4 00000068  4B FF E7 D5 */	bl __register_global_object
/* 808178C8 0000006C  38 00 00 01 */	li r0, 1
/* 808178CC 00000070  98 1F 01 FC */	stb r0, 0x1fc(r31)
lbl_808178D0:
/* 808178D0 00000000  3A E0 00 00 */	li r23, 0
/* 808178D4 00000004  3B A0 00 00 */	li r29, 0
/* 808178D8 00000008  3B 80 00 00 */	li r28, 0
/* 808178DC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 808178E0 00000010  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 808178E4 00000014  3C 60 00 00 */	lis r3, data_80821C68@ha /* 80821C68 */
/* 808178E8 00000018  3B 43 00 00 */	addi r26, r3, data_80821C68@l /* 80821C68 */
/* 808178EC 0000001C  3C 60 00 00 */	lis r3, lit_3791@ha /* 808218AC */
/* 808178F0 00000020  3B 63 00 00 */	addi r27, r3, lit_3791@l /* 808218AC */
lbl_808178F4:
/* 808178F4 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 808178F8 00000004  38 00 00 FF */	li r0, 0xff
/* 808178FC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80817900 0000000C  38 80 00 00 */	li r4, 0
/* 80817904 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80817908 00000014  38 00 FF FF */	li r0, -1
/* 8081790C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80817910 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817914 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817918 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8081791C 00000028  3B 1C 14 F0 */	addi r24, r28, 0x14f0
/* 80817920 0000002C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80817924 00000030  38 A0 00 00 */	li r5, 0
/* 80817928 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 8081792C 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80817930 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80817934 00000040  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80817938 00000044  39 5F 02 00 */	addi r10, r31, 0x200
/* 8081793C 00000048  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80817940 0000004C  4B FF E7 39 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80817944 00000050  7C 7E C1 2E */	stwx r3, r30, r24
/* 80817948 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 8081794C 00000058  2C 17 00 07 */	cmpwi r23, 7
/* 80817950 0000005C  3B BD 00 02 */	addi r29, r29, 2
/* 80817954 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80817958 00000064  41 80 FF 9C */	blt lbl_808178F4
/* 8081795C 00000068  39 61 00 60 */	addi r11, r1, 0x60
/* 80817960 0000006C  4B FF E7 19 */	bl _restgpr_23
/* 80817964 00000070  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80817968 00000074  7C 08 03 A6 */	mtlr r0
/* 8081796C 00000078  38 21 00 60 */	addi r1, r1, 0x60
/* 80817970 0000007C  4E 80 00 20 */	blr 