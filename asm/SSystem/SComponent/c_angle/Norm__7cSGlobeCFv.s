lbl_80271B30:
/* 80271B30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271B34 00000004  7C 08 02 A6 */	mflr r0
/* 80271B38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271B3C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80271B40 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80271B44 00000014  7C 85 23 78 */	mr r5, r4
/* 80271B48 00000018  38 61 00 08 */	addi r3, r1, 8
/* 80271B4C 0000001C  C0 22 B8 3C */	lfs f1, c_angle__lit_2744(r2)
/* 80271B50 00000020  38 85 00 04 */	addi r4, r5, 4
/* 80271B54 00000024  38 A5 00 06 */	addi r5, r5, 6
/* 80271B58 00000028  4B FF FC F9 */	bl __ct__7cSGlobeFfRC7cSAngleRC7cSAngle
/* 80271B5C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80271B60 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80271B64 00000034  4B FF FF 51 */	bl Xyz__7cSGlobeCFv
/* 80271B68 00000038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80271B6C 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271B70 00000040  7C 08 03 A6 */	mtlr r0
/* 80271B74 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 80271B78 00000048  4E 80 00 20 */	blr 