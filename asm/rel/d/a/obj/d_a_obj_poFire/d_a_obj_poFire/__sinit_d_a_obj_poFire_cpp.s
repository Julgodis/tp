lbl_80CB3D80:
/* 80CB3D80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB3D84 00000004  7C 08 02 A6 */	mflr r0
/* 80CB3D88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB3D8C 0000000C  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB3D90 00000010  38 63 41 14 */	addi r3, r3, l_HIO@l
/* 80CB3D94 00000014  4B FF EB B9 */	bl __ct__14daPoFire_HIO_cFv
/* 80CB3D98 00000018  3C 80 80 CB */	lis r4, __dt__14daPoFire_HIO_cFv@ha
/* 80CB3D9C 0000001C  38 84 3D 24 */	addi r4, r4, __dt__14daPoFire_HIO_cFv@l
/* 80CB3DA0 00000020  3C A0 80 CB */	lis r5, lit_3656@ha
/* 80CB3DA4 00000024  38 A5 41 08 */	addi r5, r5, lit_3656@l
/* 80CB3DA8 00000028  4B FF EB 31 */	bl __register_global_object
/* 80CB3DAC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB3DB0 00000030  7C 08 03 A6 */	mtlr r0
/* 80CB3DB4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB3DB8 00000038  4E 80 00 20 */	blr 
