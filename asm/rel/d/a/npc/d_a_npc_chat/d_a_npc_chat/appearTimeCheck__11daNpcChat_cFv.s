lbl_80982C10:
/* 80982C10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80982C14 00000004  7C 08 02 A6 */	mflr r0
/* 80982C18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80982C1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80982C20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80982C24 00000014  4B 82 99 58 */	b dKy_darkworld_check__Fv
/* 80982C28 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80982C2C 0000001C  41 82 00 0C */	beq lbl_80982C38
/* 80982C30 00000020  4B 81 CE C4 */	b dKy_getDarktime_hour__Fv
/* 80982C34 00000024  48 00 00 08 */	b lbl_80982C3C
lbl_80982C38:
/* 80982C38 00000000  4B 81 CD D8 */	b dKy_getdaytime_hour__Fv
lbl_80982C3C:
/* 80982C3C 00000000  38 A0 00 00 */	li r5, 0
/* 80982C40 00000004  88 1F 0E 22 */	lbz r0, 0xe22(r31)
/* 80982C44 00000008  28 00 00 0F */	cmplwi r0, 0xf
/* 80982C48 0000000C  41 81 00 BC */	bgt lbl_80982D04
/* 80982C4C 00000010  3C 80 80 99 */	lis r4, lit_5232@ha
/* 80982C50 00000014  38 84 B7 A0 */	addi r4, r4, lit_5232@l
/* 80982C54 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80982C58 0000001C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80982C5C 00000020  7C 09 03 A6 */	mtctr r0
/* 80982C60 00000024  4E 80 04 20 */	bctr 
lbl_80982C64:
/* 80982C64 00000000  2C 03 00 08 */	cmpwi r3, 8
/* 80982C68 00000004  41 80 00 A0 */	blt lbl_80982D08
/* 80982C6C 00000008  2C 03 00 11 */	cmpwi r3, 0x11
/* 80982C70 0000000C  40 80 00 98 */	bge lbl_80982D08
/* 80982C74 00000010  38 A0 00 01 */	li r5, 1
/* 80982C78 00000014  48 00 00 90 */	b lbl_80982D08
lbl_80982C7C:
/* 80982C7C 00000000  2C 03 00 08 */	cmpwi r3, 8
/* 80982C80 00000004  41 80 00 88 */	blt lbl_80982D08
/* 80982C84 00000008  2C 03 00 16 */	cmpwi r3, 0x16
/* 80982C88 0000000C  40 80 00 80 */	bge lbl_80982D08
/* 80982C8C 00000010  38 A0 00 01 */	li r5, 1
/* 80982C90 00000014  48 00 00 78 */	b lbl_80982D08
lbl_80982C94:
/* 80982C94 00000000  2C 03 00 0A */	cmpwi r3, 0xa
/* 80982C98 00000004  41 80 00 70 */	blt lbl_80982D08
/* 80982C9C 00000008  2C 03 00 14 */	cmpwi r3, 0x14
/* 80982CA0 0000000C  40 80 00 68 */	bge lbl_80982D08
/* 80982CA4 00000010  38 A0 00 01 */	li r5, 1
/* 80982CA8 00000014  48 00 00 60 */	b lbl_80982D08
lbl_80982CAC:
/* 80982CAC 00000000  2C 03 00 07 */	cmpwi r3, 7
/* 80982CB0 00000004  41 80 00 58 */	blt lbl_80982D08
/* 80982CB4 00000008  2C 03 00 16 */	cmpwi r3, 0x16
/* 80982CB8 0000000C  40 80 00 50 */	bge lbl_80982D08
/* 80982CBC 00000010  38 A0 00 01 */	li r5, 1
/* 80982CC0 00000014  48 00 00 48 */	b lbl_80982D08
lbl_80982CC4:
/* 80982CC4 00000000  2C 03 00 0C */	cmpwi r3, 0xc
/* 80982CC8 00000004  41 80 00 40 */	blt lbl_80982D08
/* 80982CCC 00000008  2C 03 00 16 */	cmpwi r3, 0x16
/* 80982CD0 0000000C  40 80 00 38 */	bge lbl_80982D08
/* 80982CD4 00000010  38 A0 00 01 */	li r5, 1
/* 80982CD8 00000014  48 00 00 30 */	b lbl_80982D08
lbl_80982CDC:
/* 80982CDC 00000000  2C 03 00 0A */	cmpwi r3, 0xa
/* 80982CE0 00000004  41 80 00 28 */	blt lbl_80982D08
/* 80982CE4 00000008  38 A0 00 01 */	li r5, 1
/* 80982CE8 0000000C  48 00 00 20 */	b lbl_80982D08
lbl_80982CEC:
/* 80982CEC 00000000  2C 03 00 15 */	cmpwi r3, 0x15
/* 80982CF0 00000004  40 80 00 0C */	bge lbl_80982CFC
/* 80982CF4 00000008  2C 03 00 05 */	cmpwi r3, 5
/* 80982CF8 0000000C  40 80 00 10 */	bge lbl_80982D08
lbl_80982CFC:
/* 80982CFC 00000000  38 A0 00 01 */	li r5, 1
/* 80982D00 00000004  48 00 00 08 */	b lbl_80982D08
lbl_80982D04:
/* 80982D04 00000000  38 A0 00 01 */	li r5, 1
lbl_80982D08:
/* 80982D08 00000000  7C A3 2B 78 */	mr r3, r5
/* 80982D0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80982D10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80982D14 0000000C  7C 08 03 A6 */	mtlr r0
/* 80982D18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80982D1C 00000014  4E 80 00 20 */	blr 
