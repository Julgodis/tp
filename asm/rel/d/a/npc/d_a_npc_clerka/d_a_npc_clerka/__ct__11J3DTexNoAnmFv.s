lbl_80992C84:
/* 80992C84 00000000  3C 80 00 00 */	lis r4, __vt__11J3DTexNoAnm@ha /* 80995CA0 */
/* 80992C88 00000004  38 04 00 00 */	addi r0, r4, __vt__11J3DTexNoAnm@l /* 80995CA0 */
/* 80992C8C 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80992C90 0000000C  38 80 00 00 */	li r4, 0
/* 80992C94 00000010  B0 83 00 04 */	sth r4, 4(r3)
/* 80992C98 00000014  38 00 00 01 */	li r0, 1
/* 80992C9C 00000018  B0 03 00 06 */	sth r0, 6(r3)
/* 80992CA0 0000001C  90 83 00 08 */	stw r4, 8(r3)
/* 80992CA4 00000020  4E 80 00 20 */	blr 