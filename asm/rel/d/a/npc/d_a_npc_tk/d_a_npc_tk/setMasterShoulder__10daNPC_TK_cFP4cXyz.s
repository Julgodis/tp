lbl_80B01DA0:
/* 80B01DA0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B01DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80B01DA8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B01DAC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B01DB0 00000010  7C 65 1B 78 */	mr r5, r3
/* 80B01DB4 00000014  7C 9F 23 78 */	mr r31, r4
/* 80B01DB8 00000018  80 03 06 38 */	lwz r0, 0x638(r3)
/* 80B01DBC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B01DC0 00000020  41 82 00 34 */	beq lbl_80B01DF4
/* 80B01DC4 00000024  38 00 00 01 */	li r0, 1
/* 80B01DC8 00000028  98 05 06 AD */	stb r0, 0x6ad(r5)
/* 80B01DCC 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80B01DD0 00000030  7C A4 2B 78 */	mr r4, r5
/* 80B01DD4 00000034  48 00 3D FD */	bl getHanjoHandPos__10daNPC_TK_cFv
/* 80B01DD8 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 80B01DDC 0000003C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80B01DE0 00000040  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B01DE4 00000044  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80B01DE8 00000048  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B01DEC 0000004C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80B01DF0 00000050  48 00 00 44 */	b lbl_80B01E34
lbl_80B01DF4:
/* 80B01DF4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B01DF8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B01DFC 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B01E00 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80B01E04 00000010  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80B01E08 00000014  7D 89 03 A6 */	mtctr r12
/* 80B01E0C 00000018  4E 80 04 21 */	bctrl 
/* 80B01E10 0000001C  C0 43 00 2C */	lfs f2, 0x2c(r3)	/* effective address: 804061EC */
/* 80B01E14 00000020  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 804061DC */
/* 80B01E18 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 804061CC */
/* 80B01E1C 00000028  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B01E20 0000002C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B01E24 00000030  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80B01E28 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80B01E2C 00000038  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80B01E30 0000003C  D0 5F 00 08 */	stfs f2, 8(r31)
lbl_80B01E34:
/* 80B01E34 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B01E38 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B01E3C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B01E40 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80B01E44 00000010  4E 80 00 20 */	blr 
