lbl_804A4220:
/* 804A4220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A4224  7C 08 02 A6 */	mflr r0
/* 804A4228  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A422C  3C 60 80 4B */	lis r3, data_804A884C@ha
/* 804A4230  38 63 88 4C */	addi r3, r3, data_804A884C@l
/* 804A4234  4B DB EF 18 */	b ModuleConstructorsX
/* 804A4238  4B DB EE 50 */	b ModuleProlog
/* 804A423C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A4240  7C 08 03 A6 */	mtlr r0
/* 804A4244  38 21 00 10 */	addi r1, r1, 0x10
/* 804A4248  4E 80 00 20 */	blr 
