lbl_80803C54:
/* 80803C54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80803C58 00000004  7C 08 02 A6 */	mflr r0
/* 80803C5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80803C60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80803C64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80803C68 00000014  41 82 00 1C */	beq lbl_80803C84
/* 80803C6C 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha /* 808046D8 */
/* 80803C70 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGAab@l /* 808046D8 */
/* 80803C74 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80803C78 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80803C7C 00000028  40 81 00 08 */	ble lbl_80803C84
/* 80803C80 0000002C  4B FF 97 B9 */	bl __dl__FPv
lbl_80803C84:
/* 80803C84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80803C88 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80803C8C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80803C90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80803C94 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80803C98 00000014  4E 80 00 20 */	blr 