lbl_8067BDF8:
/* 8067BDF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067BDFC 00000004  7C 08 02 A6 */	mflr r0
/* 8067BE00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067BE04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067BE08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8067BE0C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8067BE10 00000018  7C 9F 23 78 */	mr r31, r4
/* 8067BE14 0000001C  41 82 00 38 */	beq lbl_8067BE4C
/* 8067BE18 00000020  3C 80 80 68 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 8067BE1C 00000024  38 84 C6 54 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 8067BE20 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8067BE24 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8067BE28 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8067BE2C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8067BE30 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8067BE34 0000003C  38 80 00 00 */	li r4, 0
/* 8067BE38 00000040  4B 9F A1 5C */	b __dt__9dBgS_AcchFv
/* 8067BE3C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8067BE40 00000048  40 81 00 0C */	ble lbl_8067BE4C
/* 8067BE44 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8067BE48 00000050  4B C5 2E F4 */	b __dl__FPv
lbl_8067BE4C:
/* 8067BE4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067BE50 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067BE54 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8067BE58 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067BE5C 00000010  7C 08 03 A6 */	mtlr r0
/* 8067BE60 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8067BE64 00000018  4E 80 00 20 */	blr 
