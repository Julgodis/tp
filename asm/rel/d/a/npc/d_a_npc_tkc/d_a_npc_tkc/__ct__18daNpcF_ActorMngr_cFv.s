lbl_80B10024:
/* 80B10024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B10028 00000004  7C 08 02 A6 */	mflr r0
/* 80B1002C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B10030 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B10034 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B10038 00000014  3C 80 80 B1 */	lis r4, __vt__18daNpcF_ActorMngr_c@ha
/* 80B1003C 00000018  38 04 0C B4 */	addi r0, r4, __vt__18daNpcF_ActorMngr_c@l
/* 80B10040 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 80B10044 00000020  4B 64 06 6C */	b initialize__18daNpcF_ActorMngr_cFv
/* 80B10048 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B1004C 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B10050 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B10054 00000030  7C 08 03 A6 */	mtlr r0
/* 80B10058 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1005C 00000038  4E 80 00 20 */	blr 
