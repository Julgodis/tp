lbl_80C5E788:
/* 80C5E788 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5E78C 00000004  7C 08 02 A6 */	mflr r0
/* 80C5E790 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5E794 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80C5EA64 */
/* 80C5E798 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80C5EA64 */
/* 80C5E79C 00000014  4B FF F6 11 */	bl __ct__20daLv4EdShutter_HIO_cFv
/* 80C5E7A0 00000018  3C 80 00 00 */	lis r4, __dt__20daLv4EdShutter_HIO_cFv@ha /* 80C5E72C */
/* 80C5E7A4 0000001C  38 84 00 00 */	addi r4, r4, __dt__20daLv4EdShutter_HIO_cFv@l /* 80C5E72C */
/* 80C5E7A8 00000020  3C A0 00 00 */	lis r5, lit_3628@ha /* 80C5EA58 */
/* 80C5E7AC 00000024  38 A5 00 00 */	addi r5, r5, lit_3628@l /* 80C5EA58 */
/* 80C5E7B0 00000028  4B FF F5 89 */	bl __register_global_object
/* 80C5E7B4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5E7B8 00000030  7C 08 03 A6 */	mtlr r0
/* 80C5E7BC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5E7C0 00000038  4E 80 00 20 */	blr 
