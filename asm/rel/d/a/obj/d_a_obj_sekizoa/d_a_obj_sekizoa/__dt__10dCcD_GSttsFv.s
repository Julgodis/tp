lbl_80CD5364:
/* 80CD5364 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD5368 00000004  7C 08 02 A6 */	mflr r0
/* 80CD536C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD5370 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD5374 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CD5378 00000014  41 82 00 30 */	beq lbl_80CD53A8
/* 80CD537C 00000018  3C 60 80 CD */	lis r3, __vt__10dCcD_GStts@ha
/* 80CD5380 0000001C  38 03 67 B4 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80CD5384 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CD5388 00000024  41 82 00 10 */	beq lbl_80CD5398
/* 80CD538C 00000028  3C 60 80 CD */	lis r3, __vt__10cCcD_GStts@ha
/* 80CD5390 0000002C  38 03 67 A8 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80CD5394 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80CD5398:
/* 80CD5398 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80CD539C 00000004  40 81 00 0C */	ble lbl_80CD53A8
/* 80CD53A0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CD53A4 0000000C  4B 5F 99 98 */	b __dl__FPv
lbl_80CD53A8:
/* 80CD53A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD53AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD53B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD53B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD53B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD53BC 00000014  4E 80 00 20 */	blr 
