lbl_802712F4:
/* 802712F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802712F8 00000004  7C 08 02 A6 */	mflr r0
/* 802712FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271300 0000000C  A8 05 00 00 */	lha r0, 0(r5)
/* 80271304 00000010  7C 04 02 14 */	add r0, r4, r0
/* 80271308 00000014  7C 04 07 34 */	extsh r4, r0
/* 8027130C 00000018  4B FF FC 8D */	bl __ct__7cSAngleFs
/* 80271310 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271314 00000020  7C 08 03 A6 */	mtlr r0
/* 80271318 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8027131C 00000028  4E 80 00 20 */	blr 
