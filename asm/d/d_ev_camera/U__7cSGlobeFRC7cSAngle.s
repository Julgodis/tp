lbl_8008E894:
/* 8008E894 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E898 00000004  7C 08 02 A6 */	mflr r0
/* 8008E89C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E8A0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008E8A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8008E8A8 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8008E8AC 00000018  A8 84 00 00 */	lha r4, 0(r4)
/* 8008E8B0 0000001C  48 1E 26 E9 */	bl __ct__7cSAngleFs
/* 8008E8B4 00000020  A8 01 00 08 */	lha r0, 8(r1)
/* 8008E8B8 00000024  B0 1F 00 06 */	sth r0, 6(r31)
/* 8008E8BC 00000028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008E8C0 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E8C4 00000030  7C 08 03 A6 */	mtlr r0
/* 8008E8C8 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E8CC 00000038  4E 80 00 20 */	blr 
