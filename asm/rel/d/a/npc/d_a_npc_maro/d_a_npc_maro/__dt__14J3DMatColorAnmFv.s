lbl_8055BD94:
/* 8055BD94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055BD98 00000004  7C 08 02 A6 */	mflr r0
/* 8055BD9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055BDA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8055BDA4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8055BDA8 00000014  41 82 00 10 */	beq lbl_8055BDB8
/* 8055BDAC 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8055BDB0 0000001C  40 81 00 08 */	ble lbl_8055BDB8
/* 8055BDB4 00000020  4B FF F7 45 */	bl _unresolved
lbl_8055BDB8:
/* 8055BDB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8055BDBC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8055BDC0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055BDC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8055BDC8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8055BDCC 00000014  4E 80 00 20 */	blr 
