lbl_80593254:
/* 80593254 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80593258 00000004  7C 08 02 A6 */	mflr r0
/* 8059325C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80593260 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80593264 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80593268 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8059326C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80593270 0000001C  41 82 00 38 */	beq lbl_805932A8
/* 80593274 00000020  3C 80 80 59 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80593278 00000024  38 84 34 E8 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 8059327C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80593280 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80593284 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80593288 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8059328C 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80593290 0000003C  38 80 00 00 */	li r4, 0
/* 80593294 00000040  4B AE 2D 00 */	b __dt__9dBgS_AcchFv
/* 80593298 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8059329C 00000048  40 81 00 0C */	ble lbl_805932A8
/* 805932A0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 805932A4 00000050  4B D3 BA 98 */	b __dl__FPv
lbl_805932A8:
/* 805932A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 805932AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805932B0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805932B4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805932B8 00000010  7C 08 03 A6 */	mtlr r0
/* 805932BC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805932C0 00000018  4E 80 00 20 */	blr 
