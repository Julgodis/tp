lbl_801CB1DC:
/* 801CB1DC 00000000  3C 80 80 43 */	lis r4, g_fmapHIO@ha
/* 801CB1E0 00000004  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l
/* 801CB1E4 00000008  88 04 02 F9 */	lbz r0, 0x2f9(r4)
/* 801CB1E8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801CB1EC 00000010  41 82 00 0C */	beq lbl_801CB1F8
/* 801CB1F0 00000014  88 63 03 00 */	lbz r3, 0x300(r3)
/* 801CB1F4 00000018  4E 80 00 20 */	blr 
lbl_801CB1F8:
/* 801CB1F8 00000000  38 60 00 06 */	li r3, 6
/* 801CB1FC 00000004  4E 80 00 20 */	blr 
