lbl_80700108:
/* 80700108 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8070010C 00000004  7C 08 02 A6 */	mflr r0
/* 80700110 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80700114 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80700118 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8070011C 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80700120 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80700124 0000001C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80700128 00000020  7D 89 03 A6 */	mtctr r12
/* 8070012C 00000024  4E 80 04 21 */	bctrl 
/* 80700130 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80700134 0000002C  41 82 00 2C */	beq lbl_80700160
/* 80700138 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8070013C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80700140 00000038  80 63 5D B8 */	lwz r3, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 80700144 0000003C  C0 23 05 2C */	lfs f1, 0x52c(r3)	/* effective address: 804066EC */
/* 80700148 00000040  3C 60 80 70 */	lis r3, lit_4167@ha
/* 8070014C 00000044  C0 03 5B 30 */	lfs f0, lit_4167@l(r3)
/* 80700150 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80700154 00000000  40 81 00 0C */	ble lbl_80700160
/* 80700158 00000004  38 60 00 01 */	li r3, 1
/* 8070015C 00000008  48 00 00 08 */	b lbl_80700164
lbl_80700160:
/* 80700160 00000000  38 60 00 00 */	li r3, 0
lbl_80700164:
/* 80700164 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80700168 00000004  7C 08 03 A6 */	mtlr r0
/* 8070016C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80700170 0000000C  4E 80 00 20 */	blr 
