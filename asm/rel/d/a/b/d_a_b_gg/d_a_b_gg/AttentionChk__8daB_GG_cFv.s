lbl_805E5190:
/* 805E5190 00000000  3C 80 80 5F */	lis r4, data_805ED728@ha
/* 805E5194 00000004  C0 24 D7 28 */	lfs f1, data_805ED728@l(r4)
/* 805E5198 00000008  3C 80 80 5F */	lis r4, lit_6653@ha
/* 805E519C 0000000C  C0 04 D3 2C */	lfs f0, lit_6653@l(r4)
/* 805E51A0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E51A4 00000000  40 80 00 70 */	bge lbl_805E5214
/* 805E51A8 00000004  38 A0 00 04 */	li r5, 4
/* 805E51AC 00000008  90 A3 05 5C */	stw r5, 0x55c(r3)
/* 805E51B0 0000000C  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 805E51B4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805E51B8 00000014  4D 82 00 20 */	beqlr 
/* 805E51BC 00000018  88 03 05 C6 */	lbz r0, 0x5c6(r3)
/* 805E51C0 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 805E51C4 00000020  4C 82 00 20 */	bnelr 
/* 805E51C8 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805E51CC 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 805E51D0 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 805E51D4 00000030  A8 84 04 E6 */	lha r4, 0x4e6(r4)	/* effective address: 804066A6 */
/* 805E51D8 00000034  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 805E51DC 00000038  7C 04 00 50 */	subf r0, r4, r0
/* 805E51E0 0000003C  7C 04 07 34 */	extsh r4, r0
/* 805E51E4 00000040  3C 84 00 01 */	addis r4, r4, 1
/* 805E51E8 00000044  38 04 80 00 */	addi r0, r4, -32768
/* 805E51EC 00000048  7C 00 07 34 */	extsh r0, r0
/* 805E51F0 0000004C  2C 00 30 00 */	cmpwi r0, 0x3000
/* 805E51F4 00000050  40 80 00 14 */	bge lbl_805E5208
/* 805E51F8 00000054  2C 00 D0 00 */	cmpwi r0, -12288
/* 805E51FC 00000058  40 81 00 0C */	ble lbl_805E5208
/* 805E5200 0000005C  90 A3 05 5C */	stw r5, 0x55c(r3)
/* 805E5204 00000060  4E 80 00 20 */	blr 
lbl_805E5208:
/* 805E5208 00000000  38 00 00 00 */	li r0, 0
/* 805E520C 00000004  90 03 05 5C */	stw r0, 0x55c(r3)
/* 805E5210 00000008  4E 80 00 20 */	blr 
lbl_805E5214:
/* 805E5214 00000000  38 00 00 00 */	li r0, 0
/* 805E5218 00000004  90 03 05 5C */	stw r0, 0x55c(r3)
/* 805E521C 00000008  4E 80 00 20 */	blr 
