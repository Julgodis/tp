lbl_801D8914:
/* 801D8914 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8918 00000004  7C 08 02 A6 */	mflr r0
/* 801D891C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8920 0000000C  88 03 00 F3 */	lbz r0, 0xf3(r3)
/* 801D8924 00000010  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801D8928 00000014  3C 80 80 3C */	lis r4, d_menu_d_menu_insect__map_init_process@ha
/* 801D892C 00000018  38 04 D7 C8 */	addi r0, r4, d_menu_d_menu_insect__map_init_process@l
/* 801D8930 0000001C  7D 80 2A 14 */	add r12, r0, r5
/* 801D8934 00000020  48 18 97 51 */	bl __ptmf_scall
/* 801D8938 00000024  60 00 00 00 */	nop 
/* 801D893C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8940 0000002C  7C 08 03 A6 */	mtlr r0
/* 801D8944 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8948 00000034  4E 80 00 20 */	blr 
