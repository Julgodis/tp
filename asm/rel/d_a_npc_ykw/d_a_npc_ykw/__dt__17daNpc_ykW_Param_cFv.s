lbl_80B67B6C:
/* 80B67B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B67B70 00000004  7C 08 02 A6 */	mflr r0
/* 80B67B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B67B78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B67B7C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B67B80 00000014  41 82 00 1C */	beq lbl_80B67B9C
/* 80B67B84 00000018  3C A0 00 00 */	lis r5, __vt__17daNpc_ykW_Param_c@ha
/* 80B67B88 0000001C  38 05 00 00 */	addi r0, __vt__17daNpc_ykW_Param_c@l
/* 80B67B8C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B67B90 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B67B94 00000028  40 81 00 08 */	ble lbl_80B67B9C
/* 80B67B98 0000002C  4B FF 72 E1 */	bl __dl__FPv
lbl_80B67B9C:
/* 80B67B9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B67BA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B67BA4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B67BA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B67BAC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B67BB0 00000014  4E 80 00 20 */	blr 