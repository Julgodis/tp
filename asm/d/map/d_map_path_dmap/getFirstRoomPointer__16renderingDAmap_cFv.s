lbl_80040134:
/* 80040134 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040138 00000004  7C 08 02 A6 */	mflr r0
/* 8004013C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040140 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040144 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80040148 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8004014C 00000018  3B E0 00 00 */	li r31, 0
/* 80040150 0000001C  4B FF FE A5 */	bl getFirstDrawRoomNo__16renderingDAmap_cFv
/* 80040154 00000020  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80040158 00000024  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8004015C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80040160 0000002C  41 80 00 5C */	blt lbl_800401BC
/* 80040164 00000030  7F C3 F3 78 */	mr r3, r30
/* 80040168 00000034  81 9E 00 00 */	lwz r12, 0(r30)
/* 8004016C 00000038  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80040170 0000003C  7D 89 03 A6 */	mtctr r12
/* 80040174 00000040  4E 80 04 21 */	bctrl 
/* 80040178 00000044  90 7E 00 28 */	stw r3, 0x28(r30)
/* 8004017C 00000048  80 8D 88 E4 */	lwz r4, mLayerList__8dMpath_c(r13)
/* 80040180 0000004C  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80040184 00000050  54 03 40 2E */	slwi r3, r0, 8
/* 80040188 00000054  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8004018C 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 80040190 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 80040194 00000060  7C 04 00 2E */	lwzx r0, r4, r0
/* 80040198 00000064  7C 1F 03 78 */	mr r31, r0
/* 8004019C 00000068  28 00 00 00 */	cmplwi r0, 0
/* 800401A0 0000006C  40 82 00 1C */	bne lbl_800401BC
/* 800401A4 00000070  7F C3 F3 78 */	mr r3, r30
/* 800401A8 00000074  81 9E 00 00 */	lwz r12, 0(r30)
/* 800401AC 00000078  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800401B0 0000007C  7D 89 03 A6 */	mtctr r12
/* 800401B4 00000080  4E 80 04 21 */	bctrl 
/* 800401B8 00000084  7C 7F 1B 78 */	mr r31, r3
lbl_800401BC:
/* 800401BC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 800401C0 00000004  41 82 00 0C */	beq lbl_800401CC
/* 800401C4 00000008  7F C3 F3 78 */	mr r3, r30
/* 800401C8 0000000C  4B FF FC A5 */	bl setSingleRoomSetting__16renderingDAmap_cFv
lbl_800401CC:
/* 800401CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800401D0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800401D4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800401D8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800401DC 00000010  7C 08 03 A6 */	mtlr r0
/* 800401E0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800401E4 00000018  4E 80 00 20 */	blr 