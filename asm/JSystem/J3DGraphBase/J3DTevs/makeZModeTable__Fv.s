lbl_803242A8:
/* 803242A8  3C 60 80 43 */	lis r3, j3dZModeTable@ha /* 0x80437160@ha */
/* 803242AC  38 A3 71 60 */	addi r5, r3, j3dZModeTable@l /* 0x80437160@l */
/* 803242B0  39 00 00 00 */	li r8, 0
/* 803242B4  38 60 00 00 */	li r3, 0
lbl_803242B8:
/* 803242B8  39 20 00 00 */	li r9, 0
/* 803242BC  38 80 00 00 */	li r4, 0
lbl_803242C0:
/* 803242C0  39 40 00 00 */	li r10, 0
/* 803242C4  7C C4 1A 14 */	add r6, r4, r3
/* 803242C8  38 00 00 02 */	li r0, 2
/* 803242CC  7C 09 03 A6 */	mtctr r0
lbl_803242D0:
/* 803242D0  7C 0A 32 14 */	add r0, r10, r6
/* 803242D4  1C 00 00 03 */	mulli r0, r0, 3
/* 803242D8  7C E5 02 14 */	add r7, r5, r0
/* 803242DC  99 07 00 00 */	stb r8, 0(r7)
/* 803242E0  99 27 00 01 */	stb r9, 1(r7)
/* 803242E4  99 47 00 02 */	stb r10, 2(r7)
/* 803242E8  39 4A 00 01 */	addi r10, r10, 1
/* 803242EC  42 00 FF E4 */	bdnz lbl_803242D0
/* 803242F0  39 29 00 01 */	addi r9, r9, 1
/* 803242F4  28 09 00 08 */	cmplwi r9, 8
/* 803242F8  38 84 00 02 */	addi r4, r4, 2
/* 803242FC  41 80 FF C4 */	blt lbl_803242C0
/* 80324300  39 08 00 01 */	addi r8, r8, 1
/* 80324304  2C 08 00 02 */	cmpwi r8, 2
/* 80324308  38 63 00 10 */	addi r3, r3, 0x10
/* 8032430C  41 80 FF AC */	blt lbl_803242B8
/* 80324310  4E 80 00 20 */	blr 