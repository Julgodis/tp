lbl_8083D748:
/* 8083D748 00000000  38 A0 00 00 */	li r5, 0
/* 8083D74C 00000004  88 03 16 B4 */	lbz r0, 0x16b4(r3)
/* 8083D750 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8083D754 0000000C  40 82 00 18 */	bne lbl_8083D76C
/* 8083D758 00000010  A8 83 04 E6 */	lha r4, 0x4e6(r3)
/* 8083D75C 00000014  A8 03 16 E8 */	lha r0, 0x16e8(r3)
/* 8083D760 00000018  7C 04 00 00 */	cmpw r4, r0
/* 8083D764 0000001C  41 82 00 08 */	beq lbl_8083D76C
/* 8083D768 00000020  38 A0 00 01 */	li r5, 1
lbl_8083D76C:
/* 8083D76C 00000000  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8083D770 00000004  4E 80 00 20 */	blr 