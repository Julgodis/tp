lbl_806FB6C0:
/* 806FB6C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806FB6C4 00000004  7C 08 02 A6 */	mflr r0
/* 806FB6C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806FB6CC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806FB6D0 00000010  4B C6 6B 0C */	b _savegpr_29
/* 806FB6D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806FB6D8 00000018  7C 9D 23 78 */	mr r29, r4
/* 806FB6DC 0000001C  3C 60 80 70 */	lis r3, l_HIO@ha
/* 806FB6E0 00000020  38 63 F8 90 */	addi r3, r3, l_HIO@l
/* 806FB6E4 00000024  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 806FF898 */
/* 806FB6E8 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806FB6EC 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806FB6F0 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806FB6F4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FB6F8 00000038  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 806FB6FC 0000003C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 806FB700 00000040  38 80 00 00 */	li r4, 0
/* 806FB704 00000044  90 81 00 08 */	stw r4, 8(r1)
/* 806FB708 00000048  38 00 FF FF */	li r0, -1
/* 806FB70C 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806FB710 00000050  90 81 00 10 */	stw r4, 0x10(r1)
/* 806FB714 00000054  90 81 00 14 */	stw r4, 0x14(r1)
/* 806FB718 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 806FB71C 0000005C  38 80 00 00 */	li r4, 0
/* 806FB720 00000060  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085B8@ha */
/* 806FB724 00000064  38 A5 85 B8 */	addi r5, r5, 0x85B8 /* 0x000085B8@l */
/* 806FB728 00000068  7F A6 EB 78 */	mr r6, r29
/* 806FB72C 0000006C  38 E0 00 00 */	li r7, 0
/* 806FB730 00000070  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 806FB734 00000074  39 21 00 24 */	addi r9, r1, 0x24
/* 806FB738 00000078  39 40 00 FF */	li r10, 0xff
/* 806FB73C 0000007C  3D 60 80 70 */	lis r11, lit_3794@ha
/* 806FB740 00000080  C0 2B F5 F0 */	lfs f1, lit_3794@l(r11)
/* 806FB744 00000084  4B 95 13 4C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806FB748 00000088  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 806FB74C 0000008C  38 80 00 00 */	li r4, 0
/* 806FB750 00000090  90 81 00 08 */	stw r4, 8(r1)
/* 806FB754 00000094  38 00 FF FF */	li r0, -1
/* 806FB758 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 806FB75C 0000009C  90 81 00 10 */	stw r4, 0x10(r1)
/* 806FB760 000000A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 806FB764 000000A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 806FB768 000000A8  38 80 00 00 */	li r4, 0
/* 806FB76C 000000AC  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085B9@ha */
/* 806FB770 000000B0  38 A5 85 B9 */	addi r5, r5, 0x85B9 /* 0x000085B9@l */
/* 806FB774 000000B4  7F A6 EB 78 */	mr r6, r29
/* 806FB778 000000B8  38 E0 00 00 */	li r7, 0
/* 806FB77C 000000BC  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 806FB780 000000C0  39 21 00 24 */	addi r9, r1, 0x24
/* 806FB784 000000C4  39 40 00 FF */	li r10, 0xff
/* 806FB788 000000C8  3D 60 80 70 */	lis r11, lit_3794@ha
/* 806FB78C 000000CC  C0 2B F5 F0 */	lfs f1, lit_3794@l(r11)
/* 806FB790 000000D0  4B 95 13 00 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806FB794 000000D4  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070381@ha */
/* 806FB798 000000D8  38 03 03 81 */	addi r0, r3, 0x0381 /* 0x00070381@l */
/* 806FB79C 000000DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 806FB7A0 000000E0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806FB7A4 000000E4  38 81 00 20 */	addi r4, r1, 0x20
/* 806FB7A8 000000E8  38 A0 00 00 */	li r5, 0
/* 806FB7AC 000000EC  38 C0 FF FF */	li r6, -1
/* 806FB7B0 000000F0  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806FB7B4 000000F4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FB7B8 000000F8  7D 89 03 A6 */	mtctr r12
/* 806FB7BC 000000FC  4E 80 04 21 */	bctrl 
/* 806FB7C0 00000100  39 61 00 40 */	addi r11, r1, 0x40
/* 806FB7C4 00000104  4B C6 6A 64 */	b _restgpr_29
/* 806FB7C8 00000108  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806FB7CC 0000010C  7C 08 03 A6 */	mtlr r0
/* 806FB7D0 00000110  38 21 00 40 */	addi r1, r1, 0x40
/* 806FB7D4 00000114  4E 80 00 20 */	blr 
