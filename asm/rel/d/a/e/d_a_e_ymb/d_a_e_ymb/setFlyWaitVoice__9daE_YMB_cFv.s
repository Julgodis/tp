lbl_80817200:
/* 80817200 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80817204 00000004  7C 08 02 A6 */	mflr r0
/* 80817208 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8081720C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80817210 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80817214 00000014  38 80 00 11 */	li r4, 0x11
/* 80817218 00000018  4B FF F8 09 */	bl checkBck__9daE_YMB_cFi
/* 8081721C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80817220 00000020  41 82 00 48 */	beq lbl_80817268
/* 80817224 00000024  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80817228 00000028  38 63 00 0C */	addi r3, r3, 0xc
/* 8081722C 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80817230 00000030  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80817234 00000034  4B FF EE 45 */	bl _unresolved
/* 80817238 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8081723C 0000003C  41 82 00 2C */	beq lbl_80817268
/* 80817240 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702BD@ha */
/* 80817244 00000044  38 03 02 BD */	addi r0, r3, 0x02BD /* 0x000702BD@l */
/* 80817248 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 8081724C 0000004C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80817250 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80817254 00000054  38 A0 FF FF */	li r5, -1
/* 80817258 00000058  81 9F 05 C4 */	lwz r12, 0x5c4(r31)
/* 8081725C 0000005C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80817260 00000060  7D 89 03 A6 */	mtctr r12
/* 80817264 00000064  4E 80 04 21 */	bctrl 
lbl_80817268:
/* 80817268 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8081726C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80817270 00000008  7C 08 03 A6 */	mtlr r0
/* 80817274 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80817278 00000010  4E 80 00 20 */	blr 
