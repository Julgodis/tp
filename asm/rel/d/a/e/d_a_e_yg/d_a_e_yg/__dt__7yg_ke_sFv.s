lbl_807FBE70:
/* 807FBE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807FBE74 00000004  7C 08 02 A6 */	mflr r0
/* 807FBE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807FBE7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807FBE80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807FBE84 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807FBE88 00000018  7C 9F 23 78 */	mr r31, r4
/* 807FBE8C 0000001C  41 82 00 44 */	beq lbl_807FBED0
/* 807FBE90 00000020  38 7E 00 78 */	addi r3, r30, 0x78
/* 807FBE94 00000024  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 807FCC64 */
/* 807FBE98 00000028  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 807FCC64 */
/* 807FBE9C 0000002C  38 A0 00 0C */	li r5, 0xc
/* 807FBEA0 00000030  38 C0 00 0A */	li r6, 0xa
/* 807FBEA4 00000034  4B FF C4 15 */	bl __destroy_arr
/* 807FBEA8 00000038  7F C3 F3 78 */	mr r3, r30
/* 807FBEAC 0000003C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 807FCC64 */
/* 807FBEB0 00000040  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 807FCC64 */
/* 807FBEB4 00000044  38 A0 00 0C */	li r5, 0xc
/* 807FBEB8 00000048  38 C0 00 0A */	li r6, 0xa
/* 807FBEBC 0000004C  4B FF C3 FD */	bl __destroy_arr
/* 807FBEC0 00000050  7F E0 07 35 */	extsh. r0, r31
/* 807FBEC4 00000054  40 81 00 0C */	ble lbl_807FBED0
/* 807FBEC8 00000058  7F C3 F3 78 */	mr r3, r30
/* 807FBECC 0000005C  4B FF C3 ED */	bl __dl__FPv
lbl_807FBED0:
/* 807FBED0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807FBED4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807FBED8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807FBEDC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807FBEE0 00000010  7C 08 03 A6 */	mtlr r0
/* 807FBEE4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807FBEE8 00000018  4E 80 00 20 */	blr 