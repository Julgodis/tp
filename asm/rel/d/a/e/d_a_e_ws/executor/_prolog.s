lbl_807E3920:
/* 807E3920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E3924 00000004  7C 08 02 A6 */	mflr r0
/* 807E3928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E392C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E3930 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E3934 00000014  48 00 00 45 */	bl _unresolved
/* 807E3938 00000018  48 00 00 41 */	bl _unresolved
/* 807E393C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E3940 00000020  7C 08 03 A6 */	mtlr r0
/* 807E3944 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E3948 00000028  4E 80 00 20 */	blr 
