lbl_8028A1F8:
/* 8028A1F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8028A1FC  7C 08 02 A6 */	mflr r0
/* 8028A200  90 01 00 74 */	stw r0, 0x74(r1)
/* 8028A204  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8028A208  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8028A20C  7C 7E 1B 78 */	mr r30, r3
/* 8028A210  7C 9F 23 78 */	mr r31, r4
/* 8028A214  28 05 00 00 */	cmplwi r5, 0
/* 8028A218  40 82 00 0C */	bne lbl_8028A224
/* 8028A21C  38 60 00 00 */	li r3, 0
/* 8028A220  48 00 00 58 */	b lbl_8028A278
lbl_8028A224:
/* 8028A224  7C A3 2B 78 */	mr r3, r5
/* 8028A228  7C C4 33 78 */	mr r4, r6
/* 8028A22C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8028A230  81 83 00 00 */	lwz r12, 0(r3)
/* 8028A234  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8028A238  7D 89 03 A6 */	mtctr r12
/* 8028A23C  4E 80 04 21 */	bctrl 
/* 8028A240  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028A244  40 82 00 0C */	bne lbl_8028A250
/* 8028A248  38 60 00 00 */	li r3, 0
/* 8028A24C  48 00 00 2C */	b lbl_8028A278
lbl_8028A250:
/* 8028A250  38 61 00 08 */	addi r3, r1, 8
/* 8028A254  38 9F 00 18 */	addi r4, r31, 0x18
/* 8028A258  38 BF 00 0C */	addi r5, r31, 0xc
/* 8028A25C  7F E6 FB 78 */	mr r6, r31
/* 8028A260  4B FF B8 E5 */	bl getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec
/* 8028A264  38 61 00 38 */	addi r3, r1, 0x38
/* 8028A268  38 81 00 08 */	addi r4, r1, 8
/* 8028A26C  7F C5 F3 78 */	mr r5, r30
/* 8028A270  48 0B C2 75 */	bl PSMTXConcat
/* 8028A274  38 60 00 01 */	li r3, 1
lbl_8028A278:
/* 8028A278  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8028A27C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8028A280  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8028A284  7C 08 03 A6 */	mtlr r0
/* 8028A288  38 21 00 70 */	addi r1, r1, 0x70
/* 8028A28C  4E 80 00 20 */	blr 
