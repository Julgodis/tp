lbl_80B9D40C:
/* 80B9D40C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9D410 00000004  7C 08 02 A6 */	mflr r0
/* 80B9D414 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9D418 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9D41C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B9D420 00000014  41 82 00 30 */	beq lbl_80B9D450
/* 80B9D424 00000018  3C 60 80 BA */	lis r3, __vt__10dCcD_GStts@ha
/* 80B9D428 0000001C  38 03 EA B4 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B9D42C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B9D430 00000024  41 82 00 10 */	beq lbl_80B9D440
/* 80B9D434 00000028  3C 60 80 BA */	lis r3, __vt__10cCcD_GStts@ha
/* 80B9D438 0000002C  38 03 EA A8 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B9D43C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B9D440:
/* 80B9D440 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B9D444 00000004  40 81 00 0C */	ble lbl_80B9D450
/* 80B9D448 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B9D44C 0000000C  4B 73 18 F0 */	b __dl__FPv
lbl_80B9D450:
/* 80B9D450 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B9D454 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9D458 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9D45C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9D460 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9D464 00000014  4E 80 00 20 */	blr 
