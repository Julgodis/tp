lbl_805638C8:
/* 805638C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805638CC 00000004  7C 08 02 A6 */	mflr r0
/* 805638D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805638D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805638D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805638DC 00000014  3C 80 80 56 */	lis r4, __vt__18daNpcT_ActorMngr_c@ha
/* 805638E0 00000018  38 04 5C 80 */	addi r0, r4, __vt__18daNpcT_ActorMngr_c@l
/* 805638E4 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 805638E8 00000020  4B BE 1D EC */	b initialize__18daNpcT_ActorMngr_cFv
/* 805638EC 00000024  7F E3 FB 78 */	mr r3, r31
/* 805638F0 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805638F4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805638F8 00000030  7C 08 03 A6 */	mtlr r0
/* 805638FC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80563900 00000038  4E 80 00 20 */	blr 
