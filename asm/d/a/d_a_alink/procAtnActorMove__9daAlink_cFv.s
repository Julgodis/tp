lbl_800C3A44:
/* 800C3A44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C3A48 00000004  7C 08 02 A6 */	mflr r0
/* 800C3A4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C3A50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C3A54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800C3A58 00000014  38 80 00 00 */	li r4, 0
/* 800C3A5C 00000018  4B FF 66 75 */	bl checkNextAction__9daAlink_cFi
/* 800C3A60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800C3A64 00000020  40 82 00 18 */	bne lbl_800C3A7C
/* 800C3A68 00000024  7F E3 FB 78 */	mr r3, r31
/* 800C3A6C 00000028  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 800C3A70 0000002C  4B FE B0 01 */	bl setBlendAtnMoveAnime__9daAlink_cFf
/* 800C3A74 00000030  7F E3 FB 78 */	mr r3, r31
/* 800C3A78 00000034  4B FF 39 19 */	bl checkSwordTwirlAction__9daAlink_cFv
lbl_800C3A7C:
/* 800C3A7C 00000000  38 60 00 01 */	li r3, 1
/* 800C3A80 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C3A84 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C3A88 0000000C  7C 08 03 A6 */	mtlr r0
/* 800C3A8C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800C3A90 00000014  4E 80 00 20 */	blr 
