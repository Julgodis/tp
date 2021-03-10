lbl_8087712C:
/* 8087712C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80877130 00000004  7C 08 02 A6 */	mflr r0
/* 80877134 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80877138 0000000C  3C 60 00 00 */	lis r3, daMP_audioCallbackWithMSound__Fl@ha
/* 8087713C 00000010  38 63 00 00 */	addi r3, daMP_audioCallbackWithMSound__Fl@l
/* 80877140 00000014  38 80 00 03 */	li r4, 3
/* 80877144 00000018  4B FF B5 F5 */	bl registerMixCallback__9JASDriverFPFl_Ps10JASMixMode
/* 80877148 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8087714C 00000020  7C 08 03 A6 */	mtlr r0
/* 80877150 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80877154 00000028  4E 80 00 20 */	blr 
