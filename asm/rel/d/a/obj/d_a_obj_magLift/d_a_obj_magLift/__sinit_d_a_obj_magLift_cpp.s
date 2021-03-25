lbl_80C8E60C:
/* 80C8E60C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8E610 00000004  7C 08 02 A6 */	mflr r0
/* 80C8E614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8E618 0000000C  3C 60 80 C9 */	lis r3, l_HIO@ha
/* 80C8E61C 00000010  38 63 E8 54 */	addi r3, r3, l_HIO@l
/* 80C8E620 00000014  4B FF F4 0D */	bl __ct__15daMagLift_HIO_cFv
/* 80C8E624 00000018  3C 80 80 C9 */	lis r4, __dt__15daMagLift_HIO_cFv@ha
/* 80C8E628 0000001C  38 84 E5 B0 */	addi r4, r4, __dt__15daMagLift_HIO_cFv@l
/* 80C8E62C 00000020  3C A0 80 C9 */	lis r5, lit_3619@ha
/* 80C8E630 00000024  38 A5 E8 48 */	addi r5, r5, lit_3619@l
/* 80C8E634 00000028  4B FF F3 85 */	bl __register_global_object
/* 80C8E638 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8E63C 00000030  7C 08 03 A6 */	mtlr r0
/* 80C8E640 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8E644 00000038  4E 80 00 20 */	blr 
