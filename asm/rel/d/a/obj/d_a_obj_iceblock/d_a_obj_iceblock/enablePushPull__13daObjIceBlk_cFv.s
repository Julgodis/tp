lbl_80C22200:
/* 80C22200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C22204 00000004  7C 08 02 A6 */	mflr r0
/* 80C22208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2220C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C22210 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C22214 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80C22218 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C2221C 0000001C  41 82 00 1C */	beq lbl_80C22238
/* 80C22220 00000020  4B 64 5F B4 */	b ChkUsed__9cBgW_BgIdCFv
/* 80C22224 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C22228 00000028  41 82 00 10 */	beq lbl_80C22238
/* 80C2222C 0000002C  38 00 00 01 */	li r0, 1
/* 80C22230 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C22234 00000034  98 03 00 14 */	stb r0, 0x14(r3)
lbl_80C22238:
/* 80C22238 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2223C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C22240 00000008  7C 08 03 A6 */	mtlr r0
/* 80C22244 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C22248 00000010  4E 80 00 20 */	blr 
