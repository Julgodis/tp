lbl_80BFA7D8:
/* 80BFA7D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFA7DC 00000004  7C 08 02 A6 */	mflr r0
/* 80BFA7E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFA7E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFA7E8 00000010  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 80BFA7EC 00000014  3B E3 00 00 */	addi r31, LIT_1109@l
/* 80BFA7F0 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80BFA7F4 0000001C  4B FF EB 59 */	bl __ct__14daGlwSph_HIO_cFv
/* 80BFA7F8 00000020  3C 80 00 00 */	lis r4, __dt__14daGlwSph_HIO_cFv@ha
/* 80BFA7FC 00000024  38 84 00 00 */	addi r4, __dt__14daGlwSph_HIO_cFv@l
/* 80BFA800 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 80BFA804 0000002C  4B FF EA D5 */	bl __register_global_object
/* 80BFA808 00000030  3C 60 00 00 */	lis r3, mCcDSph__10daGlwSph_c@ha
/* 80BFA80C 00000034  38 63 00 00 */	addi r3, mCcDSph__10daGlwSph_c@l
/* 80BFA810 00000038  38 A3 FF FC */	addi r5, r3, -4
/* 80BFA814 0000003C  3C 60 00 00 */	lis r3, mCcDObjInfo__10daGlwSph_c@ha
/* 80BFA818 00000040  38 63 00 00 */	addi r3, mCcDObjInfo__10daGlwSph_c@l
/* 80BFA81C 00000044  38 83 FF FC */	addi r4, r3, -4
/* 80BFA820 00000048  38 00 00 06 */	li r0, 6
/* 80BFA824 0000004C  7C 09 03 A6 */	mtctr r0
lbl_80BFA828:
/* 80BFA828 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BFA82C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BFA830 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BFA834 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BFA838 00000010  42 00 FF F0 */	bdnz lbl_80BFA828
/* 80BFA83C 00000014  38 7F 00 64 */	addi r3, r31, 0x64
/* 80BFA840 00000018  3C 80 00 00 */	lis r4, __ct__16_GlSph_LstInfo_cFv@ha
/* 80BFA844 0000001C  38 84 00 00 */	addi r4, __ct__16_GlSph_LstInfo_cFv@l
/* 80BFA848 00000020  3C A0 00 00 */	lis r5, __dt__16_GlSph_LstInfo_cFv@ha
/* 80BFA84C 00000024  38 A5 00 00 */	addi r5, __dt__16_GlSph_LstInfo_cFv@l
/* 80BFA850 00000028  38 C0 00 08 */	li r6, 8
/* 80BFA854 0000002C  38 E0 00 78 */	li r7, 0x78
/* 80BFA858 00000030  38 63 00 04 */	addi r3, r3, 4
/* 80BFA85C 00000034  4B FF EA 5D */	bl __construct_array
/* 80BFA860 00000038  38 00 00 00 */	li r0, 0
/* 80BFA864 0000003C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 80BFA868 00000040  38 7F 00 64 */	addi r3, r31, 0x64
/* 80BFA86C 00000044  3C 80 00 00 */	lis r4, __dt__12_GlSph_Mng_cFv@ha
/* 80BFA870 00000048  38 84 00 00 */	addi r4, __dt__12_GlSph_Mng_cFv@l
/* 80BFA874 0000004C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80BFA878 00000050  4B FF EA 61 */	bl __register_global_object
/* 80BFA87C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFA880 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFA884 0000005C  7C 08 03 A6 */	mtlr r0
/* 80BFA888 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFA88C 00000064  4E 80 00 20 */	blr 