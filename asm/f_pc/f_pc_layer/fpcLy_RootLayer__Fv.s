lbl_800216DC:
/* 800216DC 00000000  3C 60 80 3A */	lis r3, l_fpcLy_LayerList@ha
/* 800216E0 00000004  38 63 39 DC */	addi r3, r3, l_fpcLy_LayerList@l
/* 800216E4 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 803A39DC */
/* 800216E8 0000000C  4E 80 00 20 */	blr 
