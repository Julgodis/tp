lbl_802A9B58:
/* 802A9B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9B5C 00000004  7C 08 02 A6 */	mflr r0
/* 802A9B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9B64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9B68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A9B6C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A9B70 00000018  7C 9F 23 78 */	mr r31, r4
/* 802A9B74 0000001C  41 82 00 38 */	beq lbl_802A9BAC
/* 802A9B78 00000020  3C 80 80 3D */	lis r4, __vt__16Z2AudioArcLoader@ha
/* 802A9B7C 00000024  38 04 9C D0 */	addi r0, r4, __vt__16Z2AudioArcLoader@l
/* 802A9B80 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9B84 0000002C  41 82 00 18 */	beq lbl_802A9B9C
/* 802A9B88 00000030  3C 80 80 3D */	lis r4, __vt__17JAUAudioArcLoader@ha
/* 802A9B8C 00000034  38 04 9A 78 */	addi r0, r4, __vt__17JAUAudioArcLoader@l
/* 802A9B90 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9B94 0000003C  38 80 00 00 */	li r4, 0
/* 802A9B98 00000040  4B FF A6 C9 */	bl __dt__22JAUAudioArcInterpreterFv
lbl_802A9B9C:
/* 802A9B9C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802A9BA0 00000004  40 81 00 0C */	ble lbl_802A9BAC
/* 802A9BA4 00000008  7F C3 F3 78 */	mr r3, r30
/* 802A9BA8 0000000C  48 02 51 95 */	bl __dl__FPv
lbl_802A9BAC:
/* 802A9BAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 802A9BB0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9BB4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A9BB8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9BBC 00000010  7C 08 03 A6 */	mtlr r0
/* 802A9BC0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9BC4 00000018  4E 80 00 20 */	blr 