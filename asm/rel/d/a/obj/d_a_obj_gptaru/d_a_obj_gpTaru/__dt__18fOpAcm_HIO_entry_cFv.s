lbl_8057D154:
/* 8057D154 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057D158 00000004  7C 08 02 A6 */	mflr r0
/* 8057D15C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057D160 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057D164 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8057D168 00000014  41 82 00 30 */	beq lbl_8057D198
/* 8057D16C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D170 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057D174 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8057D178 00000024  41 82 00 10 */	beq lbl_8057D188
/* 8057D17C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D180 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057D184 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8057D188:
/* 8057D188 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8057D18C 00000004  40 81 00 0C */	ble lbl_8057D198
/* 8057D190 00000008  7F E3 FB 78 */	mr r3, r31
/* 8057D194 0000000C  4B FF FE A5 */	bl _unresolved
lbl_8057D198:
/* 8057D198 00000000  7F E3 FB 78 */	mr r3, r31
/* 8057D19C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057D1A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057D1A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8057D1A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8057D1AC 00000014  4E 80 00 20 */	blr 
