lbl_80620FA0:
/* 80620FA0 00000000  38 C0 00 00 */	li r6, 0
/* 80620FA4 00000004  80 A3 3E B8 */	lwz r5, 0x3eb8(r3)
/* 80620FA8 00000008  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80620FAC 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80620FB0 00000010  41 82 00 38 */	beq lbl_80620FE8
/* 80620FB4 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80620FB8 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80620FBC 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80620FC0 00000020  88 04 05 69 */	lbz r0, 0x569(r4)	/* effective address: 80406729 */
/* 80620FC4 00000024  28 00 00 04 */	cmplwi r0, 4
/* 80620FC8 00000028  41 80 00 08 */	blt lbl_80620FD0
/* 80620FCC 0000002C  38 C0 00 04 */	li r6, 4
lbl_80620FD0:
/* 80620FD0 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80620FD4 00000004  41 82 00 14 */	beq lbl_80620FE8
/* 80620FD8 00000008  88 05 00 77 */	lbz r0, 0x77(r5)
/* 80620FDC 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80620FE0 00000010  40 82 00 08 */	bne lbl_80620FE8
/* 80620FE4 00000014  38 C0 00 04 */	li r6, 4
lbl_80620FE8:
/* 80620FE8 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80620FEC 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80620FF0 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80620FF4 0000000C  88 04 05 68 */	lbz r0, 0x568(r4)	/* effective address: 80406728 */
/* 80620FF8 00000010  28 00 00 26 */	cmplwi r0, 0x26
/* 80620FFC 00000014  41 81 00 6C */	bgt lbl_80621068
/* 80621000 00000018  3C 80 80 63 */	lis r4, lit_5007@ha
/* 80621004 0000001C  38 84 EC F0 */	addi r4, r4, lit_5007@l
/* 80621008 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8062100C 00000024  7C 04 00 2E */	lwzx r0, r4, r0
/* 80621010 00000028  7C 09 03 A6 */	mtctr r0
/* 80621014 0000002C  4E 80 04 20 */	bctr 
lbl_80621018:
/* 80621018 00000000  88 03 0A AA */	lbz r0, 0xaaa(r3)
/* 8062101C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80621020 00000008  38 60 00 20 */	li r3, 0x20
/* 80621024 0000000C  4D 82 00 20 */	beqlr 
/* 80621028 00000010  60 C3 00 20 */	ori r3, r6, 0x20
/* 8062102C 00000014  4E 80 00 20 */	blr 
lbl_80621030:
/* 80621030 00000000  60 C3 00 20 */	ori r3, r6, 0x20
/* 80621034 00000004  4E 80 00 20 */	blr 
lbl_80621038:
/* 80621038 00000000  60 C3 00 10 */	ori r3, r6, 0x10
/* 8062103C 00000004  4E 80 00 20 */	blr 
lbl_80621040:
/* 80621040 00000000  60 C3 00 22 */	ori r3, r6, 0x22
/* 80621044 00000004  4E 80 00 20 */	blr 
lbl_80621048:
/* 80621048 00000000  60 C3 00 12 */	ori r3, r6, 0x12
/* 8062104C 00000004  4E 80 00 20 */	blr 
lbl_80621050:
/* 80621050 00000000  60 C3 00 02 */	ori r3, r6, 2
/* 80621054 00000004  4E 80 00 20 */	blr 
lbl_80621058:
/* 80621058 00000000  60 C3 00 21 */	ori r3, r6, 0x21
/* 8062105C 00000004  4E 80 00 20 */	blr 
lbl_80621060:
/* 80621060 00000000  60 C3 00 01 */	ori r3, r6, 1
/* 80621064 00000004  4E 80 00 20 */	blr 
lbl_80621068:
/* 80621068 00000000  60 C3 00 03 */	ori r3, r6, 3
/* 8062106C 00000004  4E 80 00 20 */	blr 
