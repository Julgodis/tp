lbl_80014F3C:
/* 80014F3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014F40 00000004  7C 08 02 A6 */	mflr r0
/* 80014F44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014F48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80014F4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80014F50 00000014  41 82 00 50 */	beq lbl_80014FA0
/* 80014F54 00000018  3C 60 80 3A */	lis r3, __vt__25mDoExt_MtxCalcAnmBlendTbl@ha
/* 80014F58 0000001C  38 03 33 E4 */	addi r0, r3, __vt__25mDoExt_MtxCalcAnmBlendTbl@l
/* 80014F5C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80014F60 00000024  41 82 00 30 */	beq lbl_80014F90
/* 80014F64 00000028  3C 60 80 3A */	lis r3, data_803A3360@ha
/* 80014F68 0000002C  38 03 33 60 */	addi r0, r3, data_803A3360@l
/* 80014F6C 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80014F70 00000034  41 82 00 20 */	beq lbl_80014F90
/* 80014F74 00000038  3C 60 80 3A */	lis r3, __vt__19J3DMtxCalcNoAnmBase@ha
/* 80014F78 0000003C  38 03 33 8C */	addi r0, r3, __vt__19J3DMtxCalcNoAnmBase@l
/* 80014F7C 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 80014F80 00000044  41 82 00 10 */	beq lbl_80014F90
/* 80014F84 00000048  3C 60 80 3A */	lis r3, __vt__10J3DMtxCalc@ha
/* 80014F88 0000004C  38 03 34 68 */	addi r0, r3, __vt__10J3DMtxCalc@l
/* 80014F8C 00000050  90 1F 00 00 */	stw r0, 0(r31)
lbl_80014F90:
/* 80014F90 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80014F94 00000004  40 81 00 0C */	ble lbl_80014FA0
/* 80014F98 00000008  7F E3 FB 78 */	mr r3, r31
/* 80014F9C 0000000C  48 2B 9D A1 */	bl __dl__FPv
lbl_80014FA0:
/* 80014FA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80014FA4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80014FA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014FAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80014FB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80014FB4 00000014  4E 80 00 20 */	blr 
