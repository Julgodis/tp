lbl_8073905C:
/* 8073905C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80739060 00000004  7C 08 02 A6 */	mflr r0
/* 80739064 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80739068 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073906C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80739070 00000014  4B 8D F2 38 */	b cDmrNowMidnaTalk__Fv
/* 80739074 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80739078 0000001C  41 82 00 0C */	beq lbl_80739084
/* 8073907C 00000020  38 60 00 01 */	li r3, 1
/* 80739080 00000024  48 00 00 10 */	b lbl_80739090
lbl_80739084:
/* 80739084 00000000  7F E3 FB 78 */	mr r3, r31
/* 80739088 00000004  4B FF D4 95 */	bl action__11daE_OctBg_cFv
/* 8073908C 00000008  38 60 00 01 */	li r3, 1
lbl_80739090:
/* 80739090 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80739094 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80739098 00000008  7C 08 03 A6 */	mtlr r0
/* 8073909C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807390A0 00000010  4E 80 00 20 */	blr 
