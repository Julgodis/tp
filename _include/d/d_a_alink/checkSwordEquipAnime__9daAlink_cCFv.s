lbl_800D0E98:
/* 800D0E98 00000000  38 80 00 00 */	li r4, 0
/* 800D0E9C 00000004  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800D0EA0 00000008  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 800D0EA4 0000000C  40 82 00 20 */	bne lbl_800D0EC4
/* 800D0EA8 00000010  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800D0EAC 00000014  28 00 02 55 */	cmplwi r0, 0x255
/* 800D0EB0 00000018  41 82 00 10 */	beq lbl_800D0EC0
/* 800D0EB4 0000001C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800D0EB8 00000020  28 00 02 61 */	cmplwi r0, 0x261
/* 800D0EBC 00000024  40 82 00 08 */	bne lbl_800D0EC4
lbl_800D0EC0:
/* 800D0EC0 00000000  38 80 00 01 */	li r4, 1
lbl_800D0EC4:
/* 800D0EC4 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D0EC8 00000004  4E 80 00 20 */	blr 