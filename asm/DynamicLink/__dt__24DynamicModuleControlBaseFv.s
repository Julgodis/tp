lbl_802621CC:
/* 802621CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802621D0 00000004  7C 08 02 A6 */	mflr r0
/* 802621D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802621D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802621DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802621E0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802621E4 00000018  7C 9F 23 78 */	mr r31, r4
/* 802621E8 0000001C  41 82 00 80 */	beq lbl_80262268
/* 802621EC 00000020  3C 80 80 3C */	lis r4, __vt__24DynamicModuleControlBase@ha
/* 802621F0 00000024  38 04 34 F4 */	addi r0, r4, __vt__24DynamicModuleControlBase@l
/* 802621F4 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802621F8 0000002C  48 00 02 35 */	bl force_unlink__24DynamicModuleControlBaseFv
/* 802621FC 00000030  80 7E 00 04 */	lwz r3, 4(r30)
/* 80262200 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80262204 00000038  41 82 00 0C */	beq lbl_80262210
/* 80262208 0000003C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8026220C 00000040  90 03 00 08 */	stw r0, 8(r3)
lbl_80262210:
/* 80262210 00000000  80 7E 00 08 */	lwz r3, 8(r30)
/* 80262214 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80262218 00000008  41 82 00 0C */	beq lbl_80262224
/* 8026221C 0000000C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80262220 00000010  90 03 00 04 */	stw r0, 4(r3)
lbl_80262224:
/* 80262224 00000000  80 0D 8B B8 */	lwz r0, mFirst__24DynamicModuleControlBase(r13)
/* 80262228 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 8026222C 00000008  40 82 00 0C */	bne lbl_80262238
/* 80262230 0000000C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80262234 00000010  90 0D 8B B8 */	stw r0, mFirst__24DynamicModuleControlBase(r13)
lbl_80262238:
/* 80262238 00000000  80 0D 8B BC */	lwz r0, mLast__24DynamicModuleControlBase(r13)
/* 8026223C 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 80262240 00000008  40 82 00 0C */	bne lbl_8026224C
/* 80262244 0000000C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80262248 00000010  90 0D 8B BC */	stw r0, mLast__24DynamicModuleControlBase(r13)
lbl_8026224C:
/* 8026224C 00000000  38 00 00 00 */	li r0, 0
/* 80262250 00000004  90 1E 00 08 */	stw r0, 8(r30)
/* 80262254 00000008  90 1E 00 04 */	stw r0, 4(r30)
/* 80262258 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8026225C 00000010  40 81 00 0C */	ble lbl_80262268
/* 80262260 00000014  7F C3 F3 78 */	mr r3, r30
/* 80262264 00000018  48 06 CA D9 */	bl __dl__FPv
lbl_80262268:
/* 80262268 00000000  7F C3 F3 78 */	mr r3, r30
/* 8026226C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80262270 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80262274 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262278 00000010  7C 08 03 A6 */	mtlr r0
/* 8026227C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80262280 00000018  4E 80 00 20 */	blr 