lbl_8025B150:
/* 8025B150 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B154 00000004  7C 08 02 A6 */	mflr r0
/* 8025B158 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B15C 0000000C  4B DC 6F BD */	bl fpcM_Delete__FPv
/* 8025B160 00000010  38 60 00 00 */	li r3, 0
/* 8025B164 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B168 00000018  7C 08 03 A6 */	mtlr r0
/* 8025B16C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B170 00000020  4E 80 00 20 */	blr 
