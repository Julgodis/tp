lbl_802823EC:
/* 802823EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802823F0 00000004  7C 08 02 A6 */	mflr r0
/* 802823F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802823F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802823FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80282400 00000014  4B FF F2 91 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80282404 00000018  38 7F 00 08 */	addi r3, r31, 8
/* 80282408 0000001C  4B FF F9 11 */	bl __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 8028240C 00000020  38 00 00 00 */	li r0, 0
/* 80282410 00000024  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80282414 00000028  3C 60 80 3C */	lis r3, __vt__Q27JStudio25TFunctionValue_transition@ha
/* 80282418 0000002C  38 03 49 40 */	addi r0, r3, __vt__Q27JStudio25TFunctionValue_transition@l
/* 8028241C 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80282420 00000034  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80282424 00000038  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 80282428 0000003C  D8 1F 00 48 */	stfd f0, 0x48(r31)
/* 8028242C 00000040  C8 1F 00 48 */	lfd f0, 0x48(r31)
/* 80282430 00000044  D8 1F 00 50 */	stfd f0, 0x50(r31)
/* 80282434 00000048  7F E3 FB 78 */	mr r3, r31
/* 80282438 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028243C 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282440 00000054  7C 08 03 A6 */	mtlr r0
/* 80282444 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80282448 0000005C  4E 80 00 20 */	blr 
