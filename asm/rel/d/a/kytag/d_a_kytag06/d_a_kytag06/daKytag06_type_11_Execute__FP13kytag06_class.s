lbl_8085912C:
/* 8085912C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80859130 00000004  7C 08 02 A6 */	mflr r0
/* 80859134 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80859138 0000000C  4B FF E6 A1 */	bl _unresolved
/* 8085913C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80859140 00000014  41 82 00 54 */	beq lbl_80859194
/* 80859144 00000018  38 60 00 00 */	li r3, 0
/* 80859148 0000001C  4B FF E6 91 */	bl _unresolved
/* 8085914C 00000020  2C 03 00 0E */	cmpwi r3, 0xe
/* 80859150 00000024  40 82 00 44 */	bne lbl_80859194
/* 80859154 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859158 0000002C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 8085915C 00000030  7C 00 07 74 */	extsb r0, r0
/* 80859160 00000034  2C 00 00 08 */	cmpwi r0, 8
/* 80859164 00000038  41 82 00 28 */	beq lbl_8085918C
/* 80859168 0000003C  40 80 00 2C */	bge lbl_80859194
/* 8085916C 00000040  2C 00 00 05 */	cmpwi r0, 5
/* 80859170 00000044  40 80 00 24 */	bge lbl_80859194
/* 80859174 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80859178 0000004C  40 80 00 08 */	bge lbl_80859180
/* 8085917C 00000050  48 00 00 18 */	b lbl_80859194
lbl_80859180:
/* 80859180 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80859184 00000004  4B FF E6 55 */	bl _unresolved
/* 80859188 00000008  48 00 00 0C */	b lbl_80859194
lbl_8085918C:
/* 8085918C 00000000  38 60 00 05 */	li r3, 5
/* 80859190 00000004  4B FF E6 49 */	bl _unresolved
lbl_80859194:
/* 80859194 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80859198 00000004  7C 08 03 A6 */	mtlr r0
/* 8085919C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 808591A0 0000000C  4E 80 00 20 */	blr 
