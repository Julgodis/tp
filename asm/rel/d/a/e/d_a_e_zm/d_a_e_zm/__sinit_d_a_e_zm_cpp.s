lbl_80832848:
/* 80832848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083284C 00000004  7C 08 02 A6 */	mflr r0
/* 80832850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80832854 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80832858 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083285C 00000014  4B FF D0 F1 */	bl __ct__12daE_ZM_HIO_cFv
/* 80832860 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80832864 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80832868 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8083286C 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80832870 00000028  4B FF D0 69 */	bl __register_global_object
/* 80832874 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80832878 00000030  7C 08 03 A6 */	mtlr r0
/* 8083287C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80832880 00000038  4E 80 00 20 */	blr 
