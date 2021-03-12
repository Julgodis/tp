lbl_80CC44D4:
/* 80CC44D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC44D8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC44DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC44E0 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CC44E4 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80CC44E8 00000014  4B FF F8 C5 */	bl __ct__14daSaidan_HIO_cFv
/* 80CC44EC 00000018  3C 80 00 00 */	lis r4, __dt__14daSaidan_HIO_cFv@ha
/* 80CC44F0 0000001C  38 84 00 00 */	addi r4, r4, __dt__14daSaidan_HIO_cFv@l
/* 80CC44F4 00000020  3C A0 00 00 */	lis r5, lit_3619@ha
/* 80CC44F8 00000024  38 A5 00 00 */	addi r5, r5, lit_3619@l
/* 80CC44FC 00000028  4B FF F8 3D */	bl __register_global_object
/* 80CC4500 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC4504 00000030  7C 08 03 A6 */	mtlr r0
/* 80CC4508 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC450C 00000038  4E 80 00 20 */	blr 
