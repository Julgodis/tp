lbl_804855C4:
/* 804855C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804855C8 00000004  7C 08 02 A6 */	mflr r0
/* 804855CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804855D0 0000000C  4B FF FC 9D */	bl _delete__Q210daObjTimer5Act_cFv
/* 804855D4 00000010  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 804855D8 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804855DC 00000018  7C 08 03 A6 */	mtlr r0
/* 804855E0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 804855E4 00000020  4E 80 00 20 */	blr 