lbl_80339F24:
/* 80339F24 00000000  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80339F28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80339F2C 00000008  41 82 00 08 */	beq lbl_80339F34
/* 80339F30 0000000C  48 00 00 20 */	b lbl_80339F50
lbl_80339F34:
/* 80339F34 00000000  3C 60 80 45 */	lis r3, DriveInfo@ha
/* 80339F38 00000004  38 63 BA 60 */	addi r3, r3, DriveInfo@l
/* 80339F3C 00000008  A0 03 00 02 */	lhz r0, 2(r3)
/* 80339F40 0000000C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030E6@ha */
/* 80339F44 00000010  60 00 80 00 */	ori r0, r0, 0x8000
/* 80339F48 00000014  B0 03 30 E6 */	sth r0, 0x30E6(r3)
/* 80339F4C 00000018  48 00 00 10 */	b lbl_80339F5C
lbl_80339F50:
/* 80339F50 00000000  38 00 00 01 */	li r0, 1
/* 80339F54 00000004  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030E6@ha */
/* 80339F58 00000008  B0 03 30 E6 */	sth r0, 0x30E6(r3)
lbl_80339F5C:
/* 80339F5C 00000000  4E 80 00 20 */	blr 
