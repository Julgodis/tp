lbl_80BC3150:
/* 80BC3150 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC3154 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3158 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC315C 0000000C  3C 60 80 BC */	lis r3, l_HIO@ha
/* 80BC3160 00000010  38 63 32 DC */	addi r3, r3, l_HIO@l
/* 80BC3164 00000014  4B FF F7 29 */	bl __ct__14daBsGate_HIO_cFv
/* 80BC3168 00000018  3C 80 80 BC */	lis r4, __dt__14daBsGate_HIO_cFv@ha
/* 80BC316C 0000001C  38 84 30 F4 */	addi r4, r4, __dt__14daBsGate_HIO_cFv@l
/* 80BC3170 00000020  3C A0 80 BC */	lis r5, lit_3619@ha
/* 80BC3174 00000024  38 A5 32 D0 */	addi r5, r5, lit_3619@l
/* 80BC3178 00000028  4B FF F6 A1 */	bl __register_global_object
/* 80BC317C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC3180 00000030  7C 08 03 A6 */	mtlr r0
/* 80BC3184 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC3188 00000038  4E 80 00 20 */	blr 
