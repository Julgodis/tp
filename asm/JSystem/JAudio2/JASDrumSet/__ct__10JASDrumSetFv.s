lbl_802982EC:
/* 802982EC 00000000  3C 80 80 3C */	lis r4, __vt__7JASInst@ha
/* 802982F0 00000004  38 04 76 FC */	addi r0, r4, __vt__7JASInst@l
/* 802982F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 802982F8 0000000C  3C 80 80 3C */	lis r4, __vt__10JASDrumSet@ha
/* 802982FC 00000010  38 04 77 10 */	addi r0, r4, __vt__10JASDrumSet@l
/* 80298300 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80298304 00000018  38 00 00 00 */	li r0, 0
/* 80298308 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 8029830C 00000020  98 03 00 08 */	stb r0, 8(r3)
/* 80298310 00000024  4E 80 00 20 */	blr 
