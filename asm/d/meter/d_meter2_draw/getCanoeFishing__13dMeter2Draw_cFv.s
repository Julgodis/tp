lbl_8021BBB4:
/* 8021BBB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021BBB8 00000004  7C 08 02 A6 */	mflr r0
/* 8021BBBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021BBC0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021BBC4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021BBC8 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8021BBCC 00000018  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8021BBD0 0000001C  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8021BBD4 00000020  38 84 01 9F */	addi r4, r4, 0x19f
/* 8021BBD8 00000024  48 14 CD BD */	bl strcmp
/* 8021BBDC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8021BBE0 0000002C  40 82 00 30 */	bne lbl_8021BC10
/* 8021BBE4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021BBE8 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021BBEC 00000038  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8021BBF0 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 8021BBF4 00000040  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 8021BBF8 00000044  7D 89 03 A6 */	mtctr r12
/* 8021BBFC 00000048  4E 80 04 21 */	bctrl 
/* 8021BC00 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8021BC04 00000050  41 82 00 0C */	beq lbl_8021BC10
/* 8021BC08 00000054  38 60 00 01 */	li r3, 1
/* 8021BC0C 00000058  48 00 00 08 */	b lbl_8021BC14
lbl_8021BC10:
/* 8021BC10 00000000  38 60 00 00 */	li r3, 0
lbl_8021BC14:
/* 8021BC14 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021BC18 00000004  7C 08 03 A6 */	mtlr r0
/* 8021BC1C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8021BC20 0000000C  4E 80 00 20 */	blr 
