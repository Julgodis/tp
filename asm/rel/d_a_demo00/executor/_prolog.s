lbl_804A4220:
/* 804A4220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A4224 00000004  7C 08 02 A6 */	mflr r0
/* 804A4228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A422C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804A884C@ha
/* 804A4230 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804A884C@l
/* 804A4234 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804A4238 00000018  48 00 00 41 */	bl ModuleProlog
/* 804A423C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A4240 00000020  7C 08 03 A6 */	mtlr r0
/* 804A4244 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A4248 00000028  4E 80 00 20 */	blr 
