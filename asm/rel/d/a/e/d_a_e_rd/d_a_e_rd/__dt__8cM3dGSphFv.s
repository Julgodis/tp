lbl_80517CB0:
/* 80517CB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80517CB4 00000004  7C 08 02 A6 */	mflr r0
/* 80517CB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80517CBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80517CC0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80517CC4 00000014  41 82 00 1C */	beq lbl_80517CE0
/* 80517CC8 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGSph@ha /* 805190BC */
/* 80517CCC 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGSph@l /* 805190BC */
/* 80517CD0 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80517CD4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80517CD8 00000028  40 81 00 08 */	ble lbl_80517CE0
/* 80517CDC 0000002C  4B FE CC FD */	bl __dl__FPv
lbl_80517CE0:
/* 80517CE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80517CE4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80517CE8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80517CEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80517CF0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80517CF4 00000014  4E 80 00 20 */	blr 