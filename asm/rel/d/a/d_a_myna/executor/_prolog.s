lbl_80945B80:
/* 80945B80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80945B84 00000004  7C 08 02 A6 */	mflr r0
/* 80945B88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80945B8C 0000000C  3C 60 80 95 */	lis r3, data_8094B19C@ha
/* 80945B90 00000010  38 63 B1 9C */	addi r3, r3, data_8094B19C@l
/* 80945B94 00000014  4B 91 D5 B8 */	b ModuleConstructorsX
/* 80945B98 00000018  4B 91 D4 F0 */	b ModuleProlog
/* 80945B9C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80945BA0 00000020  7C 08 03 A6 */	mtlr r0
/* 80945BA4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80945BA8 00000028  4E 80 00 20 */	blr 
