lbl_80A84058:
/* 80A84058 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A8405C 00000004  7C 08 02 A6 */	mflr r0
/* 80A84060 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A84064 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A84068 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A8406C 00000014  41 82 00 1C */	beq lbl_80A84088
/* 80A84070 00000018  3C A0 80 A9 */	lis r5, __vt__8cM3dGAab@ha
/* 80A84074 0000001C  38 05 8A C8 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80A84078 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80A8407C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A84080 00000028  40 81 00 08 */	ble lbl_80A84088
/* 80A84084 0000002C  4B 84 AC B8 */	b __dl__FPv
lbl_80A84088:
/* 80A84088 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A8408C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A84090 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A84094 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A84098 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A8409C 00000014  4E 80 00 20 */	blr 
