lbl_8032C228:
/* 8032C228 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C22C 00000004  7C 08 02 A6 */	mflr r0
/* 8032C230 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C234 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C238 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C23C 00000014  41 82 00 50 */	beq lbl_8032C28C
/* 8032C240 00000018  3C 60 80 3D */	lis r3, __vt__27J3DAnmTransformFullWithLerp@ha
/* 8032C244 0000001C  38 03 EE 34 */	addi r0, r3, __vt__27J3DAnmTransformFullWithLerp@l
/* 8032C248 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C24C 00000024  41 82 00 30 */	beq lbl_8032C27C
/* 8032C250 00000028  3C 60 80 3D */	lis r3, __vt__19J3DAnmTransformFull@ha
/* 8032C254 0000002C  38 03 EE 48 */	addi r0, r3, __vt__19J3DAnmTransformFull@l
/* 8032C258 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C25C 00000034  41 82 00 20 */	beq lbl_8032C27C
/* 8032C260 00000038  3C 60 80 3A */	lis r3, __vt__15J3DAnmTransform@ha
/* 8032C264 0000003C  38 03 7C 48 */	addi r0, r3, __vt__15J3DAnmTransform@l
/* 8032C268 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C26C 00000044  41 82 00 10 */	beq lbl_8032C27C
/* 8032C270 00000048  3C 60 80 3A */	lis r3, __vt__10J3DAnmBase@ha
/* 8032C274 0000004C  38 03 7C 38 */	addi r0, r3, __vt__10J3DAnmBase@l
/* 8032C278 00000050  90 1F 00 00 */	stw r0, 0(r31)
lbl_8032C27C:
/* 8032C27C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8032C280 00000004  40 81 00 0C */	ble lbl_8032C28C
/* 8032C284 00000008  7F E3 FB 78 */	mr r3, r31
/* 8032C288 0000000C  4B FA 2A B5 */	bl __dl__FPv
lbl_8032C28C:
/* 8032C28C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8032C290 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C294 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C298 0000000C  7C 08 03 A6 */	mtlr r0
/* 8032C29C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C2A0 00000014  4E 80 00 20 */	blr 