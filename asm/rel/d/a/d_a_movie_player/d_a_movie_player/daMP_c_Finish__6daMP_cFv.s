lbl_80878D64:
/* 80878D64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878D68 00000004  7C 08 02 A6 */	mflr r0
/* 80878D6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878D70 0000000C  4B FF FB 65 */	bl daMP_ActivePlayer_Finish__Fv
/* 80878D74 00000010  38 00 00 00 */	li r0, 0
/* 80878D78 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80878D7C 00000018  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80878D80 0000001C  38 60 00 01 */	li r3, 1
/* 80878D84 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878D88 00000024  7C 08 03 A6 */	mtlr r0
/* 80878D8C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80878D90 0000002C  4E 80 00 20 */	blr 