lbl_809D385C:
/* 809D385C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D3860 00000004  7C 08 02 A6 */	mflr r0
/* 809D3864 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D3868 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D386C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D3870 00000014  41 82 00 1C */	beq lbl_809D388C
/* 809D3874 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D3878 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 809D387C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809D3880 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809D3884 00000028  40 81 00 08 */	ble lbl_809D388C
/* 809D3888 0000002C  4B FF C4 11 */	bl _unresolved
lbl_809D388C:
/* 809D388C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D3890 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D3894 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D3898 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D389C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D38A0 00000014  4E 80 00 20 */	blr 
