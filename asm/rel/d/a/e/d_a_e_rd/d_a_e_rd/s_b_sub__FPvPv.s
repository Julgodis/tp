lbl_80505D80:
/* 80505D80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80505D84 00000004  7C 08 02 A6 */	mflr r0
/* 80505D88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80505D8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80505D90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80505D94 00000014  4B B1 2F 4C */	b fopAc_IsActor__FPv
/* 80505D98 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80505D9C 0000001C  41 82 00 48 */	beq lbl_80505DE4
/* 80505DA0 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80505DA4 00000024  2C 00 02 21 */	cmpwi r0, 0x221
/* 80505DA8 00000028  40 82 00 3C */	bne lbl_80505DE4
/* 80505DAC 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80505DB0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80505DB4 00000034  41 82 00 30 */	beq lbl_80505DE4
/* 80505DB8 00000038  3C 60 80 52 */	lis r3, target_info_count@ha
/* 80505DBC 0000003C  38 83 92 2C */	addi r4, r3, target_info_count@l
/* 80505DC0 00000040  80 A4 00 00 */	lwz r5, 0(r4)	/* effective address: 8051922C */
/* 80505DC4 00000044  2C 05 00 0A */	cmpwi r5, 0xa
/* 80505DC8 00000048  40 80 00 1C */	bge lbl_80505DE4
/* 80505DCC 0000004C  54 A0 10 3A */	slwi r0, r5, 2
/* 80505DD0 00000050  3C 60 80 52 */	lis r3, target_info@ha
/* 80505DD4 00000054  38 63 92 04 */	addi r3, r3, target_info@l
/* 80505DD8 00000058  7F E3 01 2E */	stwx r31, r3, r0
/* 80505DDC 0000005C  38 05 00 01 */	addi r0, r5, 1
/* 80505DE0 00000060  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 8051922C */
lbl_80505DE4:
/* 80505DE4 00000000  38 60 00 00 */	li r3, 0
/* 80505DE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80505DEC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80505DF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80505DF4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80505DF8 00000014  4E 80 00 20 */	blr 
