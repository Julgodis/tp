lbl_800080A0:
/* 800080A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800080A4 00000004  7C 08 02 A6 */	mflr r0
/* 800080A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800080AC 0000000C  38 00 00 01 */	li r0, 1
/* 800080B0 00000010  98 0D 86 64 */	stb r0, struct_80450BE4+0x0(r13)
/* 800080B4 00000014  3C 80 80 3E */	lis r4, mBlureMtx__13mDoGph_gInf_c@ha
/* 800080B8 00000018  38 84 D4 3C */	addi r4, r4, mBlureMtx__13mDoGph_gInf_c@l
/* 800080BC 0000001C  48 33 E3 F5 */	bl PSMTXCopy
/* 800080C0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800080C4 00000024  7C 08 03 A6 */	mtlr r0
/* 800080C8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800080CC 0000002C  4E 80 00 20 */	blr 
