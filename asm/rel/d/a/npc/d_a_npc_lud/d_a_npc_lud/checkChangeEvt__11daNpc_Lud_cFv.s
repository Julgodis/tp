lbl_80A6BD44:
/* 80A6BD44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6BD48 00000004  7C 08 02 A6 */	mflr r0
/* 80A6BD4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6BD50 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A6BD54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A6BD58 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A6BD5C 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A6BD60 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80A6BD64 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80A6BD68 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80A6BD6C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A6BD70 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80A6BD74 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A6BD78 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A6BD7C 00000038  48 00 10 79 */	bl chkAction__11daNpc_Lud_cFM11daNpc_Lud_cFPCvPvPv_i
/* 80A6BD80 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6BD84 00000040  40 82 00 D0 */	bne lbl_80A6BE54
/* 80A6BD88 00000044  38 00 00 00 */	li r0, 0
/* 80A6BD8C 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80A6BD90 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6BD94 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A6BD98 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80A6BD9C 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80A6BDA0 0000005C  41 82 00 0C */	beq lbl_80A6BDAC
/* 80A6BDA4 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80A6BDA8 00000064  40 82 00 08 */	bne lbl_80A6BDB0
lbl_80A6BDAC:
/* 80A6BDAC 00000000  38 00 00 01 */	li r0, 1
lbl_80A6BDB0:
/* 80A6BDB0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A6BDB4 00000004  41 82 00 2C */	beq lbl_80A6BDE0
/* 80A6BDB8 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A6BDBC 0000000C  4B FF ED 5D */	bl _unresolved
/* 80A6BDC0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A6BDC4 00000014  41 82 00 14 */	beq lbl_80A6BDD8
/* 80A6BDC8 00000018  38 00 00 01 */	li r0, 1
/* 80A6BDCC 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A6BDD0 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A6BDD4 00000024  4B FF ED 45 */	bl _unresolved
lbl_80A6BDD8:
/* 80A6BDD8 00000000  38 60 00 01 */	li r3, 1
/* 80A6BDDC 00000004  48 00 00 7C */	b lbl_80A6BE58
lbl_80A6BDE0:
/* 80A6BDE0 00000000  88 1F 0F 8C */	lbz r0, 0xf8c(r31)
/* 80A6BDE4 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80A6BDE8 00000008  41 82 00 3C */	beq lbl_80A6BE24
/* 80A6BDEC 0000000C  40 80 00 10 */	bge lbl_80A6BDFC
/* 80A6BDF0 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 80A6BDF4 00000014  40 80 00 18 */	bge lbl_80A6BE0C
/* 80A6BDF8 00000018  48 00 00 5C */	b lbl_80A6BE54
lbl_80A6BDFC:
/* 80A6BDFC 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80A6BE00 00000004  41 82 00 54 */	beq lbl_80A6BE54
/* 80A6BE04 00000008  40 80 00 50 */	bge lbl_80A6BE54
/* 80A6BE08 0000000C  48 00 00 34 */	b lbl_80A6BE3C
lbl_80A6BE0C:
/* 80A6BE0C 00000000  38 00 00 03 */	li r0, 3
/* 80A6BE10 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A6BE14 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A6BE18 0000000C  4B FF ED 01 */	bl _unresolved
/* 80A6BE1C 00000010  38 60 00 01 */	li r3, 1
/* 80A6BE20 00000014  48 00 00 38 */	b lbl_80A6BE58
lbl_80A6BE24:
/* 80A6BE24 00000000  38 00 00 04 */	li r0, 4
/* 80A6BE28 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A6BE2C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A6BE30 0000000C  4B FF EC E9 */	bl _unresolved
/* 80A6BE34 00000010  38 60 00 01 */	li r3, 1
/* 80A6BE38 00000014  48 00 00 20 */	b lbl_80A6BE58
lbl_80A6BE3C:
/* 80A6BE3C 00000000  38 00 00 05 */	li r0, 5
/* 80A6BE40 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A6BE44 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A6BE48 0000000C  4B FF EC D1 */	bl _unresolved
/* 80A6BE4C 00000010  38 60 00 01 */	li r3, 1
/* 80A6BE50 00000014  48 00 00 08 */	b lbl_80A6BE58
lbl_80A6BE54:
/* 80A6BE54 00000000  38 60 00 00 */	li r3, 0
lbl_80A6BE58:
/* 80A6BE58 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A6BE5C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6BE60 00000008  7C 08 03 A6 */	mtlr r0
/* 80A6BE64 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6BE68 00000010  4E 80 00 20 */	blr 
