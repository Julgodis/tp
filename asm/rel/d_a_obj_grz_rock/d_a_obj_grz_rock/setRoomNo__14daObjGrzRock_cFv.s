lbl_80C14CB0:
/* 80C14CB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C14CB4 00000004  7C 08 02 A6 */	mflr r0
/* 80C14CB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C14CBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C14CC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C14CC4 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C14CC8 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C14CCC 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C14CD0 00000020  38 9F 07 D8 */	addi r4, r31, 0x7d8
/* 80C14CD4 00000024  4B FF FE E5 */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 80C14CD8 00000028  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80C14CDC 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C14CE0 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C14CE4 00000034  7C 08 03 A6 */	mtlr r0
/* 80C14CE8 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80C14CEC 0000003C  4E 80 00 20 */	blr 