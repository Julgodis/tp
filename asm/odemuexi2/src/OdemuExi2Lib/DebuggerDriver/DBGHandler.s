lbl_80373188:
/* 80373188 00000000  7C 08 02 A6 */	mflr r0
/* 8037318C 00000004  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC003000@ha */
/* 80373190 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80373194 0000000C  38 00 10 00 */	li r0, 0x1000
/* 80373198 00000010  94 21 FF F8 */	stwu r1, -8(r1)
/* 8037319C 00000014  81 8D 94 54 */	lwz r12, DBGCallback(r13)
/* 803731A0 00000018  90 05 30 00 */	stw r0, 0x3000(r5)
/* 803731A4 0000001C  28 0C 00 00 */	cmplwi r12, 0
/* 803731A8 00000020  41 82 00 10 */	beq lbl_803731B8
/* 803731AC 00000024  7D 88 03 A6 */	mtlr r12
/* 803731B0 00000028  7C 63 07 34 */	extsh r3, r3
/* 803731B4 0000002C  4E 80 00 21 */	blrl 
lbl_803731B8:
/* 803731B8 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803731BC 00000004  38 21 00 08 */	addi r1, r1, 8
/* 803731C0 00000008  7C 08 03 A6 */	mtlr r0
/* 803731C4 0000000C  4E 80 00 20 */	blr 
