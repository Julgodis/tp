lbl_80262284:
/* 80262284 00000000  3C 80 80 3C */	lis r4, __vt__24DynamicModuleControlBase@ha
/* 80262288 00000004  38 04 34 F4 */	addi r0, r4, __vt__24DynamicModuleControlBase@l
/* 8026228C 00000008  90 03 00 0C */	stw r0, 0xc(r3)
/* 80262290 0000000C  38 00 00 00 */	li r0, 0
/* 80262294 00000010  B0 03 00 00 */	sth r0, 0(r3)
/* 80262298 00000014  B0 03 00 02 */	sth r0, 2(r3)
/* 8026229C 00000018  90 03 00 08 */	stw r0, 8(r3)
/* 802622A0 0000001C  80 0D 8B B8 */	lwz r0, mFirst__24DynamicModuleControlBase(r13)
/* 802622A4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802622A8 00000024  40 82 00 08 */	bne lbl_802622B0
/* 802622AC 00000028  90 6D 8B B8 */	stw r3, mFirst__24DynamicModuleControlBase(r13)
lbl_802622B0:
/* 802622B0 00000000  80 0D 8B BC */	lwz r0, mLast__24DynamicModuleControlBase(r13)
/* 802622B4 00000004  90 03 00 04 */	stw r0, 4(r3)
/* 802622B8 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 802622BC 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 802622C0 00000010  41 82 00 08 */	beq lbl_802622C8
/* 802622C4 00000014  90 64 00 08 */	stw r3, 8(r4)
lbl_802622C8:
/* 802622C8 00000000  90 6D 8B BC */	stw r3, mLast__24DynamicModuleControlBase(r13)
/* 802622CC 00000004  4E 80 00 20 */	blr 
