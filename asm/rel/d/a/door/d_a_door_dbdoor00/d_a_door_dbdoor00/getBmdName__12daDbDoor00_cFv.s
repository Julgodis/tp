lbl_8045D4B0:
/* 8045D4B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045D4B4 00000004  7C 08 02 A6 */	mflr r0
/* 8045D4B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045D4BC 0000000C  4B BD CC D8 */	b getDoorModel__13door_param2_cFP10fopAc_ac_c
/* 8045D4C0 00000010  7C 66 1B 78 */	mr r6, r3
/* 8045D4C4 00000014  3C 60 80 46 */	lis r3, data_8045E7B0@ha
/* 8045D4C8 00000018  38 63 E7 B0 */	addi r3, r3, data_8045E7B0@l
/* 8045D4CC 0000001C  3C 80 80 46 */	lis r4, struct_8045E56C+0x0@ha
/* 8045D4D0 00000020  38 84 E5 6C */	addi r4, r4, struct_8045E56C+0x0@l
/* 8045D4D4 00000024  38 84 00 4D */	addi r4, r4, 0x4d
/* 8045D4D8 00000028  3C A0 80 46 */	lis r5, l_bmd_base_name@ha
/* 8045D4DC 0000002C  38 A5 E6 84 */	addi r5, r5, l_bmd_base_name@l
/* 8045D4E0 00000030  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 8045E684 */
/* 8045D4E4 00000034  4C C6 31 82 */	crclr 6
/* 8045D4E8 00000038  4B F0 8F F4 */	b sprintf
/* 8045D4EC 0000003C  3C 60 80 46 */	lis r3, data_8045E7B0@ha
/* 8045D4F0 00000040  38 63 E7 B0 */	addi r3, r3, data_8045E7B0@l
/* 8045D4F4 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045D4F8 00000048  7C 08 03 A6 */	mtlr r0
/* 8045D4FC 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8045D500 00000050  4E 80 00 20 */	blr 
