lbl_80978358:
/* 80978358 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097835C 00000004  7C 08 02 A6 */	mflr r0
/* 80978360 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80978364 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80978368 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8097836C 00000014  41 82 00 1C */	beq lbl_80978388
/* 80978370 00000018  3C A0 80 98 */	lis r5, __vt__10cCcD_GStts@ha
/* 80978374 0000001C  38 05 8B 10 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80978378 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8097837C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80978380 00000028  40 81 00 08 */	ble lbl_80978388
/* 80978384 0000002C  4B 95 69 B8 */	b __dl__FPv
lbl_80978388:
/* 80978388 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097838C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80978390 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80978394 0000000C  7C 08 03 A6 */	mtlr r0
/* 80978398 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8097839C 00000014  4E 80 00 20 */	blr 
