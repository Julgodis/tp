lbl_80286910:
/* 80286910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80286914 00000004  7C 08 02 A6 */	mflr r0
/* 80286918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028691C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80286920 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80286924 00000014  4B FF FF 41 */	bl __ct__Q27JStudio7TObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ27JStudio8TAdaptor
/* 80286928 00000018  3C 60 80 3C */	lis r3, __vt__Q27JStudio13TObject_actor@ha
/* 8028692C 0000001C  38 03 55 80 */	addi r0, r3, __vt__Q27JStudio13TObject_actor@l
/* 80286930 00000020  90 1F 00 08 */	stw r0, 8(r31)
/* 80286934 00000024  7F E3 FB 78 */	mr r3, r31
/* 80286938 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028693C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80286940 00000030  7C 08 03 A6 */	mtlr r0
/* 80286944 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80286948 00000038  4E 80 00 20 */	blr 
