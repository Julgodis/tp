lbl_80994968:
/* 80994968 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099496C 00000004  7C 08 02 A6 */	mflr r0
/* 80994970 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80994974 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80994978 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8099497C 00000014  41 82 00 1C */	beq lbl_80994998
/* 80994980 00000018  3C A0 80 99 */	lis r5, __vt__8cM3dGCyl@ha
/* 80994984 0000001C  38 05 5D 30 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80994988 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8099498C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80994990 00000028  40 81 00 08 */	ble lbl_80994998
/* 80994994 0000002C  4B 93 A3 A8 */	b __dl__FPv
lbl_80994998:
/* 80994998 00000000  7F E3 FB 78 */	mr r3, r31
/* 8099499C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809949A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809949A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809949A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809949AC 00000014  4E 80 00 20 */	blr 
