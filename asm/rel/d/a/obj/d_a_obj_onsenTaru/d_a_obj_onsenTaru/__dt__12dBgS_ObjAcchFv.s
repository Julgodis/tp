lbl_80CA8BB0:
/* 80CA8BB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA8BB4 00000004  7C 08 02 A6 */	mflr r0
/* 80CA8BB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA8BBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA8BC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA8BC4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CA8BC8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CA8BCC 0000001C  41 82 00 38 */	beq lbl_80CA8C04
/* 80CA8BD0 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha /* 80CA9D80 */
/* 80CA8BD4 00000024  38 84 00 00 */	addi r4, r4, __vt__12dBgS_ObjAcch@l /* 80CA9D80 */
/* 80CA8BD8 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80CA8BDC 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80CA8BE0 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80CA8BE4 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80CA8BE8 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80CA8BEC 0000003C  38 80 00 00 */	li r4, 0
/* 80CA8BF0 00000040  4B FF F9 49 */	bl __dt__9dBgS_AcchFv
/* 80CA8BF4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80CA8BF8 00000048  40 81 00 0C */	ble lbl_80CA8C04
/* 80CA8BFC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80CA8C00 00000050  4B FF F9 39 */	bl __dl__FPv
lbl_80CA8C04:
/* 80CA8C04 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA8C08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA8C0C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA8C10 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA8C14 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA8C18 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA8C1C 00000018  4E 80 00 20 */	blr 