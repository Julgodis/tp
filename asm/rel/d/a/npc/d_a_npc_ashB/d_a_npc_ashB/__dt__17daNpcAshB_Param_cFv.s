lbl_80962078:
/* 80962078 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096207C 00000004  7C 08 02 A6 */	mflr r0
/* 80962080 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80962084 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80962088 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8096208C 00000014  41 82 00 1C */	beq lbl_809620A8
/* 80962090 00000018  3C A0 80 96 */	lis r5, __vt__17daNpcAshB_Param_c@ha
/* 80962094 0000001C  38 05 27 A8 */	addi r0, r5, __vt__17daNpcAshB_Param_c@l
/* 80962098 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8096209C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809620A0 00000028  40 81 00 08 */	ble lbl_809620A8
/* 809620A4 0000002C  4B 96 CC 98 */	b __dl__FPv
lbl_809620A8:
/* 809620A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809620AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809620B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809620B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809620B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809620BC 00000014  4E 80 00 20 */	blr 
