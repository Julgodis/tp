lbl_8054EA58:
/* 8054EA58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054EA5C 00000004  7C 08 02 A6 */	mflr r0
/* 8054EA60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054EA64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054EA68 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054EA6C 00000014  41 82 00 1C */	beq lbl_8054EA88
/* 8054EA70 00000018  3C A0 80 55 */	lis r5, __vt__21daNpc_Kakashi_Param_c@ha
/* 8054EA74 0000001C  38 05 F1 8C */	addi r0, r5, __vt__21daNpc_Kakashi_Param_c@l
/* 8054EA78 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8054EA7C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8054EA80 00000028  40 81 00 08 */	ble lbl_8054EA88
/* 8054EA84 0000002C  4B D8 02 B8 */	b __dl__FPv
lbl_8054EA88:
/* 8054EA88 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054EA8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054EA90 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054EA94 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054EA98 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054EA9C 00000014  4E 80 00 20 */	blr 
