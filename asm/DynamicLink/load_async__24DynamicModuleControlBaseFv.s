lbl_802623EC:
/* 802623EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802623F0 00000004  7C 08 02 A6 */	mflr r0
/* 802623F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802623F8 0000000C  A0 03 00 00 */	lhz r0, 0(r3)
/* 802623FC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80262400 00000014  40 82 00 18 */	bne lbl_80262418
/* 80262404 00000018  81 83 00 0C */	lwz r12, 0xc(r3)
/* 80262408 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8026240C 00000020  7D 89 03 A6 */	mtctr r12
/* 80262410 00000024  4E 80 04 21 */	bctrl 
/* 80262414 00000028  48 00 00 08 */	b lbl_8026241C
lbl_80262418:
/* 80262418 00000000  38 60 00 01 */	li r3, 1
lbl_8026241C:
/* 8026241C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262420 00000004  7C 08 03 A6 */	mtlr r0
/* 80262424 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80262428 0000000C  4E 80 00 20 */	blr 
