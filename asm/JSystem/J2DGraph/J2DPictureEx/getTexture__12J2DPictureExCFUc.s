lbl_803062F8:
/* 803062F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803062FC 00000004  7C 08 02 A6 */	mflr r0
/* 80306300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306304 0000000C  80 63 01 50 */	lwz r3, 0x150(r3)
/* 80306308 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8030630C 00000014  40 82 00 0C */	bne lbl_80306318
/* 80306310 00000018  38 60 00 00 */	li r3, 0
/* 80306314 0000001C  48 00 00 2C */	b lbl_80306340
lbl_80306318:
/* 80306318 00000000  80 63 00 70 */	lwz r3, 0x70(r3)
/* 8030631C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80306320 00000008  40 82 00 0C */	bne lbl_8030632C
/* 80306324 0000000C  38 60 00 00 */	li r3, 0
/* 80306328 00000010  48 00 00 18 */	b lbl_80306340
lbl_8030632C:
/* 8030632C 00000000  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80306330 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 80306334 00000008  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80306338 0000000C  7D 89 03 A6 */	mtctr r12
/* 8030633C 00000010  4E 80 04 21 */	bctrl 
lbl_80306340:
/* 80306340 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306344 00000004  7C 08 03 A6 */	mtlr r0
/* 80306348 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8030634C 0000000C  4E 80 00 20 */	blr 
