lbl_80B9F1F0:
/* 80B9F1F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9F1F4 00000004  7C 08 02 A6 */	mflr r0
/* 80B9F1F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9F1FC 0000000C  88 03 07 0C */	lbz r0, 0x70c(r3)
/* 80B9F200 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B9F204 00000014  41 82 00 0C */	beq lbl_80B9F210
/* 80B9F208 00000018  38 63 07 14 */	addi r3, r3, 0x714
/* 80B9F20C 0000001C  4B 60 85 84 */	b dKy_plight_set__FP15LIGHT_INFLUENCE
lbl_80B9F210:
/* 80B9F210 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9F214 00000004  7C 08 03 A6 */	mtlr r0
/* 80B9F218 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9F21C 0000000C  4E 80 00 20 */	blr 
