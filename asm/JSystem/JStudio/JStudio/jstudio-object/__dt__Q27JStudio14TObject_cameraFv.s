lbl_802880E4:
/* 802880E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802880E8 00000004  7C 08 02 A6 */	mflr r0
/* 802880EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802880F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802880F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802880F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802880FC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80288100 0000001C  41 82 00 28 */	beq lbl_80288128
/* 80288104 00000020  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TObject_camera@ha
/* 80288108 00000024  38 04 54 E4 */	addi r0, r4, __vt__Q27JStudio14TObject_camera@l
/* 8028810C 00000028  90 1E 00 08 */	stw r0, 8(r30)
/* 80288110 0000002C  38 80 00 00 */	li r4, 0
/* 80288114 00000030  4B FF E5 9D */	bl __dt__Q27JStudio7TObjectFv
/* 80288118 00000034  7F E0 07 35 */	extsh. r0, r31
/* 8028811C 00000038  40 81 00 0C */	ble lbl_80288128
/* 80288120 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80288124 00000040  48 04 6C 19 */	bl __dl__FPv
lbl_80288128:
/* 80288128 00000000  7F C3 F3 78 */	mr r3, r30
/* 8028812C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288130 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80288134 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288138 00000010  7C 08 03 A6 */	mtlr r0
/* 8028813C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80288140 00000018  4E 80 00 20 */	blr 
