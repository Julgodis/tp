lbl_804DF874:
/* 804DF874 00000000  3C 60 00 00 */	lis r3, lit_5096@ha
/* 804DF878 00000004  C0 23 00 00 */	lfs f1, lit_5096@l(r3)
/* 804DF87C 00000008  FC 00 08 34 */	frsqrte f0, f1
/* 804DF880 0000000C  EC 20 00 72 */	fmuls f1, f0, f1
/* 804DF884 00000010  3C 60 00 00 */	lis r3, lit_4727@ha
/* 804DF888 00000014  C0 03 00 00 */	lfs f0, lit_4727@l(r3)
/* 804DF88C 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 804DF890 0000001C  3C 60 00 00 */	lis r3, l_cancelOffset@ha
/* 804DF894 00000020  D0 03 00 00 */	stfs f0, l_cancelOffset@l(r3)
/* 804DF898 00000024  4E 80 00 20 */	blr 
