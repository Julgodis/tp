lbl_80C477B4:
/* 80C477B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C477B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C477BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C477C0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C477C4 00000010  4B 71 AA 0C */	b _savegpr_26
/* 80C477C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C477CC 00000018  3B A0 00 00 */	li r29, 0
/* 80C477D0 0000001C  3B C0 00 00 */	li r30, 0
/* 80C477D4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C477D8 00000024  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80C477DC 00000028  3B 80 00 01 */	li r28, 1
lbl_80C477E0:
/* 80C477E0 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 80C477E4 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 80C477E8 00000008  38 1E 07 10 */	addi r0, r30, 0x710
/* 80C477EC 0000000C  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80C477F0 00000010  4B 40 41 28 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80C477F4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80C477F8 00000018  41 82 00 18 */	beq lbl_80C47810
/* 80C477FC 0000001C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80C47800 00000020  60 00 00 01 */	ori r0, r0, 1
/* 80C47804 00000024  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80C47808 00000028  93 83 00 24 */	stw r28, 0x24(r3)
/* 80C4780C 0000002C  4B 63 74 54 */	b deleteAllParticle__14JPABaseEmitterFv
lbl_80C47810:
/* 80C47810 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80C47814 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 80C47818 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80C4781C 0000000C  41 80 FF C4 */	blt lbl_80C477E0
/* 80C47820 00000010  3B 40 00 00 */	li r26, 0
/* 80C47824 00000014  3B C0 00 00 */	li r30, 0
/* 80C47828 00000018  3C 60 80 C4 */	lis r3, data_80C479C4@ha
/* 80C4782C 0000001C  3B 83 79 C4 */	addi r28, r3, data_80C479C4@l
/* 80C47830 00000020  3C 60 80 C4 */	lis r3, lit_4021@ha
/* 80C47834 00000024  3B A3 79 B4 */	addi r29, r3, lit_4021@l
lbl_80C47838:
/* 80C47838 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 80C4783C 00000004  38 80 00 00 */	li r4, 0
/* 80C47840 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C47844 0000000C  38 00 FF FF */	li r0, -1
/* 80C47848 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C4784C 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C47850 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C47854 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C47858 00000020  38 80 00 00 */	li r4, 0
/* 80C4785C 00000024  7C BC F2 2E */	lhzx r5, r28, r30
/* 80C47860 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80C47864 0000002C  38 E0 00 00 */	li r7, 0
/* 80C47868 00000030  39 1F 04 DC */	addi r8, r31, 0x4dc
/* 80C4786C 00000034  39 20 00 00 */	li r9, 0
/* 80C47870 00000038  39 40 00 FF */	li r10, 0xff
/* 80C47874 0000003C  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80C479B4 */
/* 80C47878 00000040  4B 40 52 18 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C4787C 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80C47880 00000048  2C 1A 00 03 */	cmpwi r26, 3
/* 80C47884 0000004C  3B DE 00 02 */	addi r30, r30, 2
/* 80C47888 00000050  41 80 FF B0 */	blt lbl_80C47838
/* 80C4788C 00000054  39 61 00 40 */	addi r11, r1, 0x40
/* 80C47890 00000058  4B 71 A9 8C */	b _restgpr_26
/* 80C47894 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C47898 00000060  7C 08 03 A6 */	mtlr r0
/* 80C4789C 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 80C478A0 00000068  4E 80 00 20 */	blr 
