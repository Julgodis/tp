lbl_80B56A28:
/* 80B56A28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B56A2C 00000004  7C 08 02 A6 */	mflr r0
/* 80B56A30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B56A34 0000000C  88 03 14 74 */	lbz r0, 0x1474(r3)
/* 80B56A38 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80B56A3C 00000014  40 82 00 64 */	bne lbl_80B56AA0
/* 80B56A40 00000018  38 60 00 0B */	li r3, 0xb
/* 80B56A44 0000001C  4B 5F 60 68 */	b daNpcT_chkEvtBit__FUl
/* 80B56A48 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B56A4C 00000024  41 82 00 54 */	beq lbl_80B56AA0
/* 80B56A50 00000028  38 60 00 04 */	li r3, 4
/* 80B56A54 0000002C  4B 5F 60 58 */	b daNpcT_chkEvtBit__FUl
/* 80B56A58 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B56A5C 00000034  41 82 00 1C */	beq lbl_80B56A78
/* 80B56A60 00000038  38 60 00 08 */	li r3, 8
/* 80B56A64 0000003C  4B 5F 60 48 */	b daNpcT_chkEvtBit__FUl
/* 80B56A68 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80B56A6C 00000044  41 82 00 0C */	beq lbl_80B56A78
/* 80B56A70 00000048  38 60 00 01 */	li r3, 1
/* 80B56A74 0000004C  48 00 00 30 */	b lbl_80B56AA4
lbl_80B56A78:
/* 80B56A78 00000000  38 60 00 03 */	li r3, 3
/* 80B56A7C 00000004  4B 5F 60 30 */	b daNpcT_chkEvtBit__FUl
/* 80B56A80 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B56A84 0000000C  41 82 00 1C */	beq lbl_80B56AA0
/* 80B56A88 00000010  38 60 00 07 */	li r3, 7
/* 80B56A8C 00000014  4B 5F 60 20 */	b daNpcT_chkEvtBit__FUl
/* 80B56A90 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B56A94 0000001C  41 82 00 0C */	beq lbl_80B56AA0
/* 80B56A98 00000020  38 60 00 01 */	li r3, 1
/* 80B56A9C 00000024  48 00 00 08 */	b lbl_80B56AA4
lbl_80B56AA0:
/* 80B56AA0 00000000  38 60 00 00 */	li r3, 0
lbl_80B56AA4:
/* 80B56AA4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B56AA8 00000004  7C 08 03 A6 */	mtlr r0
/* 80B56AAC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B56AB0 0000000C  4E 80 00 20 */	blr 
