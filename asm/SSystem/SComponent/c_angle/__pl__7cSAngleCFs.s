lbl_802711FC:
/* 802711FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271200  7C 08 02 A6 */	mflr r0
/* 80271204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271208  A8 04 00 00 */	lha r0, 0(r4)
/* 8027120C  7C 00 2A 14 */	add r0, r0, r5
/* 80271210  7C 04 07 34 */	extsh r4, r0
/* 80271214  4B FF FD 85 */	bl __ct__7cSAngleFs
/* 80271218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027121C  7C 08 03 A6 */	mtlr r0
/* 80271220  38 21 00 10 */	addi r1, r1, 0x10
/* 80271224  4E 80 00 20 */	blr 
