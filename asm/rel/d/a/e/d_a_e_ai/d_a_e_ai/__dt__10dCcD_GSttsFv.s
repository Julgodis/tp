lbl_8067BD9C:
/* 8067BD9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067BDA0 00000004  7C 08 02 A6 */	mflr r0
/* 8067BDA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067BDA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067BDAC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8067BDB0 00000014  41 82 00 30 */	beq lbl_8067BDE0
/* 8067BDB4 00000018  3C 60 80 68 */	lis r3, __vt__10dCcD_GStts@ha
/* 8067BDB8 0000001C  38 03 C6 24 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 8067BDBC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8067BDC0 00000024  41 82 00 10 */	beq lbl_8067BDD0
/* 8067BDC4 00000028  3C 60 80 68 */	lis r3, __vt__10cCcD_GStts@ha
/* 8067BDC8 0000002C  38 03 C6 18 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 8067BDCC 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8067BDD0:
/* 8067BDD0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8067BDD4 00000004  40 81 00 0C */	ble lbl_8067BDE0
/* 8067BDD8 00000008  7F E3 FB 78 */	mr r3, r31
/* 8067BDDC 0000000C  4B C5 2F 60 */	b __dl__FPv
lbl_8067BDE0:
/* 8067BDE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8067BDE4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067BDE8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067BDEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067BDF0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8067BDF4 00000014  4E 80 00 20 */	blr 
