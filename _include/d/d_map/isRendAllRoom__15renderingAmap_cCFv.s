lbl_8002911C:
/* 8002911C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029120 00000004  7C 08 02 A6 */	mflr r0
/* 80029124 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029128 0000000C  4B FF F7 9D */	bl getDispType__15renderingAmap_cCFv
/* 8002912C 00000010  38 00 00 00 */	li r0, 0
/* 80029130 00000014  2C 03 00 02 */	cmpwi r3, 2
/* 80029134 00000018  41 82 00 18 */	beq lbl_8002914C
/* 80029138 0000001C  2C 03 00 03 */	cmpwi r3, 3
/* 8002913C 00000020  41 82 00 10 */	beq lbl_8002914C
/* 80029140 00000024  2C 03 00 05 */	cmpwi r3, 5
/* 80029144 00000028  41 82 00 08 */	beq lbl_8002914C
/* 80029148 0000002C  38 00 00 01 */	li r0, 1
lbl_8002914C:
/* 8002914C 00000000  7C 03 03 78 */	mr r3, r0
/* 80029150 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029154 00000008  7C 08 03 A6 */	mtlr r0
/* 80029158 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002915C 00000010  4E 80 00 20 */	blr 