lbl_8045E8C8:
/* 8045E8C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045E8CC 00000004  7C 08 02 A6 */	mflr r0
/* 8045E8D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045E8D4 0000000C  4B FF FF 85 */	bl getDoorModel__12knob_param_cFP10fopAc_ac_c
/* 8045E8D8 00000010  7C 66 1B 78 */	mr r6, r3
/* 8045E8DC 00000014  3C 60 80 46 */	lis r3, data_80460A98@ha
/* 8045E8E0 00000018  38 63 0A 98 */	addi r3, r3, data_80460A98@l
/* 8045E8E4 0000001C  3C 80 80 46 */	lis r4, struct_804606C4+0x0@ha
/* 8045E8E8 00000020  38 84 06 C4 */	addi r4, r4, struct_804606C4+0x0@l
/* 8045E8EC 00000024  38 84 00 3B */	addi r4, r4, 0x3b
/* 8045E8F0 00000028  3C A0 80 46 */	lis r5, l_bmd_base_name@ha
/* 8045E8F4 0000002C  38 A5 08 94 */	addi r5, r5, l_bmd_base_name@l
/* 8045E8F8 00000030  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 80460894 */
/* 8045E8FC 00000034  4C C6 31 82 */	crclr 6
/* 8045E900 00000038  4B F0 7B DC */	b sprintf
/* 8045E904 0000003C  3C 60 80 46 */	lis r3, data_80460A98@ha
/* 8045E908 00000040  38 63 0A 98 */	addi r3, r3, data_80460A98@l
/* 8045E90C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045E910 00000048  7C 08 03 A6 */	mtlr r0
/* 8045E914 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8045E918 00000050  4E 80 00 20 */	blr 
