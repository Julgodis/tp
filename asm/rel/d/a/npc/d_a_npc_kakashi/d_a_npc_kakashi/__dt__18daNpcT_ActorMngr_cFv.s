lbl_8054E418:
/* 8054E418 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054E41C 00000004  7C 08 02 A6 */	mflr r0
/* 8054E420 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054E424 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054E428 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054E42C 00000014  41 82 00 1C */	beq lbl_8054E448
/* 8054E430 00000018  3C A0 80 55 */	lis r5, __vt__18daNpcT_ActorMngr_c@ha
/* 8054E434 0000001C  38 05 F0 98 */	addi r0, r5, __vt__18daNpcT_ActorMngr_c@l
/* 8054E438 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 8054E43C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8054E440 00000028  40 81 00 08 */	ble lbl_8054E448
/* 8054E444 0000002C  4B D8 08 F8 */	b __dl__FPv
lbl_8054E448:
/* 8054E448 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054E44C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054E450 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054E454 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054E458 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054E45C 00000014  4E 80 00 20 */	blr 
