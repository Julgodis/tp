lbl_8002F4BC:
/* 8002F4BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F4C0 00000004  7C 08 02 A6 */	mflr r0
/* 8002F4C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F4C8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8002F4CC 00000010  3C 60 80 42 */	lis r3, data_80423FD0@ha
/* 8002F4D0 00000014  38 63 3F D0 */	addi r3, r3, data_80423FD0@l
/* 8002F4D4 00000018  3C 80 80 38 */	lis r4, d_com_d_com_inf_game__stringBase0@ha
/* 8002F4D8 0000001C  38 84 8F 38 */	addi r4, r4, d_com_d_com_inf_game__stringBase0@l
/* 8002F4DC 00000020  38 84 01 6E */	addi r4, r4, 0x16e
/* 8002F4E0 00000024  4C C6 31 82 */	crclr 6
/* 8002F4E4 00000028  48 33 6F F9 */	bl sprintf
/* 8002F4E8 0000002C  3C 60 80 42 */	lis r3, data_80423FD0@ha
/* 8002F4EC 00000030  38 63 3F D0 */	addi r3, r3, data_80423FD0@l
/* 8002F4F0 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F4F4 00000038  7C 08 03 A6 */	mtlr r0
/* 8002F4F8 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F4FC 00000040  4E 80 00 20 */	blr 
