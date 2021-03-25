lbl_80BAE0BC:
/* 80BAE0BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAE0C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BAE0C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAE0C8 0000000C  3C 60 80 BB */	lis r3, __vt__17daObj_Bed_Param_c@ha
/* 80BAE0CC 00000010  38 03 E2 40 */	addi r0, r3, __vt__17daObj_Bed_Param_c@l
/* 80BAE0D0 00000014  3C 60 80 BB */	lis r3, l_HIO@ha
/* 80BAE0D4 00000018  94 03 E2 64 */	stwu r0, l_HIO@l(r3)
/* 80BAE0D8 0000001C  3C 80 80 BB */	lis r4, __dt__17daObj_Bed_Param_cFv@ha
/* 80BAE0DC 00000020  38 84 E0 FC */	addi r4, r4, __dt__17daObj_Bed_Param_cFv@l
/* 80BAE0E0 00000024  3C A0 80 BB */	lis r5, lit_3805@ha
/* 80BAE0E4 00000028  38 A5 E2 58 */	addi r5, r5, lit_3805@l
/* 80BAE0E8 0000002C  4B FF F5 11 */	bl __register_global_object
/* 80BAE0EC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAE0F0 00000034  7C 08 03 A6 */	mtlr r0
/* 80BAE0F4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAE0F8 0000003C  4E 80 00 20 */	blr 
