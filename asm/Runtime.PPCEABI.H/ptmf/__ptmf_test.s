lbl_80362018:
/* 80362018  80 A3 00 00 */	lwz r5, 0(r3)
/* 8036201C  80 C3 00 04 */	lwz r6, 4(r3)
/* 80362020  80 E3 00 08 */	lwz r7, 8(r3)
/* 80362024  38 60 00 01 */	li r3, 1
/* 80362028  2C 05 00 00 */	cmpwi r5, 0
/* 8036202C  2F 06 00 00 */	cmpwi cr6, r6, 0
/* 80362030  2F 87 00 00 */	cmpwi cr7, r7, 0
/* 80362034  4C 82 00 20 */	bnelr 
/* 80362038  4C 9A 00 20 */	bnelr cr6
/* 8036203C  4C 9E 00 20 */	bnelr cr7
/* 80362040  38 60 00 00 */	li r3, 0
/* 80362044  4E 80 00 20 */	blr 
