lbl_8054E9C8:
/* 8054E9C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054E9CC 00000004  7C 08 02 A6 */	mflr r0
/* 8054E9D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054E9D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054E9D8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054E9DC 00000014  41 82 00 1C */	beq lbl_8054E9F8
/* 8054E9E0 00000018  3C A0 80 55 */	lis r5, __vt__8cM3dGCyl@ha
/* 8054E9E4 0000001C  38 05 F0 BC */	addi r0, r5, __vt__8cM3dGCyl@l
/* 8054E9E8 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8054E9EC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8054E9F0 00000028  40 81 00 08 */	ble lbl_8054E9F8
/* 8054E9F4 0000002C  4B D8 03 48 */	b __dl__FPv
lbl_8054E9F8:
/* 8054E9F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054E9FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054EA00 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054EA04 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054EA08 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054EA0C 00000014  4E 80 00 20 */	blr 
