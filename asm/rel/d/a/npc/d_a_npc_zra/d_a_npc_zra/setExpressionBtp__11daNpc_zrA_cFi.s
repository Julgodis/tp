lbl_80B7BD60:
/* 80B7BD60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B7BD64 00000004  7C 08 02 A6 */	mflr r0
/* 80B7BD68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B7BD6C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B7BD70 00000010  4B FF C7 09 */	bl _unresolved
/* 80B7BD74 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B7BD78 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B7BD7C 0000001C  38 80 00 00 */	li r4, 0
/* 80B7BD80 00000020  3B E0 00 00 */	li r31, 0
/* 80B7BD84 00000024  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 80B7BD88 00000028  38 00 F5 7F */	li r0, -2689
/* 80B7BD8C 0000002C  7C A0 00 38 */	and r0, r5, r0
/* 80B7BD90 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80B7BD94 00000034  57 C0 18 38 */	slwi r0, r30, 3
/* 80B7BD98 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B7BD9C 0000003C  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 80B7BDA0 00000040  7C A6 00 2E */	lwzx r5, r6, r0
/* 80B7BDA4 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80B7BDA8 00000048  41 80 00 24 */	blt lbl_80B7BDCC
/* 80B7BDAC 0000004C  7C 86 02 14 */	add r4, r6, r0
/* 80B7BDB0 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 80B7BDB4 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80B7BDB8 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7BDBC 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7BDC0 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B7BDC4 00000064  4B FF C6 B5 */	bl _unresolved
/* 80B7BDC8 00000068  7C 64 1B 78 */	mr r4, r3
lbl_80B7BDCC:
/* 80B7BDCC 00000000  2C 1E 00 06 */	cmpwi r30, 6
/* 80B7BDD0 00000004  41 82 00 28 */	beq lbl_80B7BDF8
/* 80B7BDD4 00000008  40 80 00 10 */	bge lbl_80B7BDE4
/* 80B7BDD8 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80B7BDDC 00000010  40 80 00 10 */	bge lbl_80B7BDEC
/* 80B7BDE0 00000014  48 00 00 14 */	b lbl_80B7BDF4
lbl_80B7BDE4:
/* 80B7BDE4 00000000  2C 1E 00 08 */	cmpwi r30, 8
/* 80B7BDE8 00000004  40 80 00 0C */	bge lbl_80B7BDF4
lbl_80B7BDEC:
/* 80B7BDEC 00000000  3B E0 00 02 */	li r31, 2
/* 80B7BDF0 00000004  48 00 00 08 */	b lbl_80B7BDF8
lbl_80B7BDF4:
/* 80B7BDF4 00000000  38 80 00 00 */	li r4, 0
lbl_80B7BDF8:
/* 80B7BDF8 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80B7BDFC 00000004  40 82 00 0C */	bne lbl_80B7BE08
/* 80B7BE00 00000008  38 60 00 01 */	li r3, 1
/* 80B7BE04 0000000C  48 00 00 58 */	b lbl_80B7BE5C
lbl_80B7BE08:
/* 80B7BE08 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80B7BE0C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7BE10 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80B7BE14 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B7BE18 00000010  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80B7BE1C 00000014  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80B7BE20 00000018  7F E6 FB 78 */	mr r6, r31
/* 80B7BE24 0000001C  4B FF C6 55 */	bl _unresolved
/* 80B7BE28 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B7BE2C 00000024  41 82 00 2C */	beq lbl_80B7BE58
/* 80B7BE30 00000028  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80B7BE34 0000002C  60 00 02 80 */	ori r0, r0, 0x280
/* 80B7BE38 00000030  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 80B7BE3C 00000034  2C 1E 00 00 */	cmpwi r30, 0
/* 80B7BE40 00000038  40 82 00 10 */	bne lbl_80B7BE50
/* 80B7BE44 0000003C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80B7BE48 00000040  60 00 08 00 */	ori r0, r0, 0x800
/* 80B7BE4C 00000044  90 1D 09 9C */	stw r0, 0x99c(r29)
lbl_80B7BE50:
/* 80B7BE50 00000000  38 60 00 01 */	li r3, 1
/* 80B7BE54 00000004  48 00 00 08 */	b lbl_80B7BE5C
lbl_80B7BE58:
/* 80B7BE58 00000000  38 60 00 00 */	li r3, 0
lbl_80B7BE5C:
/* 80B7BE5C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B7BE60 00000004  4B FF C6 19 */	bl _unresolved
/* 80B7BE64 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B7BE68 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7BE6C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B7BE70 00000014  4E 80 00 20 */	blr 
