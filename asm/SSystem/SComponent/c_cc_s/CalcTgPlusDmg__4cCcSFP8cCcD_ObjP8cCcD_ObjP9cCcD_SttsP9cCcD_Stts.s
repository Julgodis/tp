lbl_802653A0:
/* 802653A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802653A4 00000004  7C 08 02 A6 */	mflr r0
/* 802653A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802653AC 0000000C  7C E3 3B 78 */	mr r3, r7
/* 802653B0 00000010  88 84 00 14 */	lbz r4, 0x14(r4)
/* 802653B4 00000014  4B FF E5 BD */	bl PlusDmg__9cCcD_SttsFi
/* 802653B8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802653BC 0000001C  7C 08 03 A6 */	mtlr r0
/* 802653C0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 802653C4 00000024  4E 80 00 20 */	blr 
