lbl_802BA56C:
/* 802BA56C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA570 00000004  7C 08 02 A6 */	mflr r0
/* 802BA574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA578 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA57C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802BA580 00000014  38 80 00 00 */	li r4, 0
/* 802BA584 00000018  48 00 01 81 */	bl loadSeWave__10Z2SceneMgrFUl
/* 802BA588 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802BA58C 00000020  38 80 00 00 */	li r4, 0
/* 802BA590 00000024  48 00 01 E1 */	bl loadBgmWave__10Z2SceneMgrFUl
/* 802BA594 00000028  7F E3 FB 78 */	mr r3, r31
/* 802BA598 0000002C  38 80 00 58 */	li r4, 0x58
/* 802BA59C 00000030  48 00 01 69 */	bl loadSeWave__10Z2SceneMgrFUl
/* 802BA5A0 00000034  38 00 00 58 */	li r0, 0x58
/* 802BA5A4 00000038  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802BA5A8 0000003C  98 1F 00 19 */	stb r0, 0x19(r31)
/* 802BA5AC 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA5B0 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA5B4 00000048  7C 08 03 A6 */	mtlr r0
/* 802BA5B8 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA5BC 00000050  4E 80 00 20 */	blr 
