lbl_80966DD0:
/* 80966DD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80966DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80966DD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80966DDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80966DE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80966DE4 00000014  3C 80 80 97 */	lis r4, __vt__18daNpcT_ActorMngr_c@ha
/* 80966DE8 00000018  38 04 87 4C */	addi r0, r4, __vt__18daNpcT_ActorMngr_c@l
/* 80966DEC 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 80966DF0 00000020  4B 7D E8 E4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80966DF4 00000024  7F E3 FB 78 */	mr r3, r31
/* 80966DF8 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80966DFC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80966E00 00000030  7C 08 03 A6 */	mtlr r0
/* 80966E04 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80966E08 00000038  4E 80 00 20 */	blr 
