lbl_80559644:
/* 80559644 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80559648 00000004  7C 08 02 A6 */	mflr r0
/* 8055964C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80559650 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80559654 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80559658 00000014  3C 80 00 00 */	lis r4, __vt__18daNpcT_ActorMngr_c@ha /* 8055B2B8 */
/* 8055965C 00000018  38 04 00 00 */	addi r0, r4, __vt__18daNpcT_ActorMngr_c@l /* 8055B2B8 */
/* 80559660 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 80559664 00000020  4B FF A8 F5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80559668 00000024  7F E3 FB 78 */	mr r3, r31
/* 8055966C 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80559670 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80559674 00000030  7C 08 03 A6 */	mtlr r0
/* 80559678 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8055967C 00000038  4E 80 00 20 */	blr 