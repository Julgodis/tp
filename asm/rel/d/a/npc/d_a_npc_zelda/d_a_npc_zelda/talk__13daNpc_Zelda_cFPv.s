lbl_80B76B74:
/* 80B76B74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B76B78 00000004  7C 08 02 A6 */	mflr r0
/* 80B76B7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B76B80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B76B84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B76B88 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B76B8C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B76B90 0000001C  41 82 00 38 */	beq lbl_80B76BC8
/* 80B76B94 00000020  40 80 01 B4 */	bge lbl_80B76D48
/* 80B76B98 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B76B9C 00000028  40 80 00 0C */	bge lbl_80B76BA8
/* 80B76BA0 0000002C  48 00 01 A8 */	b lbl_80B76D48
/* 80B76BA4 00000030  48 00 01 A4 */	b lbl_80B76D48
lbl_80B76BA8:
/* 80B76BA8 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B76BAC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B76BB0 00000008  40 82 00 18 */	bne lbl_80B76BC8
/* 80B76BB4 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80B76BB8 00000010  38 A0 00 00 */	li r5, 0
/* 80B76BBC 00000014  4B FF E4 DD */	bl _unresolved
/* 80B76BC0 00000018  38 00 00 02 */	li r0, 2
/* 80B76BC4 0000001C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B76BC8:
/* 80B76BC8 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B76BCC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B76BD0 00000008  40 82 01 78 */	bne lbl_80B76D48
/* 80B76BD4 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B76BD8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B76BDC 00000014  40 82 00 20 */	bne lbl_80B76BFC
/* 80B76BE0 00000018  A8 7F 0D C8 */	lha r3, 0xdc8(r31)
/* 80B76BE4 0000001C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80B76BE8 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80B76BEC 00000024  41 82 00 10 */	beq lbl_80B76BFC
/* 80B76BF0 00000028  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B76BF4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B76BF8 00000030  40 82 00 F8 */	bne lbl_80B76CF0
lbl_80B76BFC:
/* 80B76BFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B76C00 00000004  38 80 00 00 */	li r4, 0
/* 80B76C04 00000008  38 A0 00 00 */	li r5, 0
/* 80B76C08 0000000C  38 C0 00 00 */	li r6, 0
/* 80B76C0C 00000010  38 E0 00 00 */	li r7, 0
/* 80B76C10 00000014  4B FF E4 89 */	bl _unresolved
/* 80B76C14 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B76C18 0000001C  41 82 00 48 */	beq lbl_80B76C60
/* 80B76C1C 00000020  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B76C20 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B76C24 00000028  4B FF E4 75 */	bl _unresolved
/* 80B76C28 0000002C  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80B76C2C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80B76C30 00000034  40 82 00 30 */	bne lbl_80B76C60
/* 80B76C34 00000038  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B76C38 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B76C3C 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B76C40 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B76C44 00000048  4B FF E4 55 */	bl _unresolved
/* 80B76C48 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76C4C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B76C50 00000054  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B76C54 00000058  4B FF E4 45 */	bl _unresolved
/* 80B76C58 0000005C  38 00 00 03 */	li r0, 3
/* 80B76C5C 00000060  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B76C60:
/* 80B76C60 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B76C64 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B76C68 00000008  41 82 00 2C */	beq lbl_80B76C94
/* 80B76C6C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B76C70 00000010  4B FF E4 29 */	bl _unresolved
/* 80B76C74 00000014  38 00 00 00 */	li r0, 0
/* 80B76C78 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B76C7C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76C80 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B76C84 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B76C88 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76C8C 0000002C  38 00 00 01 */	li r0, 1
/* 80B76C90 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B76C94:
/* 80B76C94 00000000  38 00 00 00 */	li r0, 0
/* 80B76C98 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76C9C 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B76CA0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B76CA4 00000010  40 82 00 10 */	bne lbl_80B76CB4
/* 80B76CA8 00000014  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B76CAC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B76CB0 0000001C  40 82 00 98 */	bne lbl_80B76D48
lbl_80B76CB4:
/* 80B76CB4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B76CB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B76CBC 00000008  41 82 00 28 */	beq lbl_80B76CE4
/* 80B76CC0 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B76CC4 00000010  4B FF E3 D5 */	bl _unresolved
/* 80B76CC8 00000014  38 00 00 00 */	li r0, 0
/* 80B76CCC 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B76CD0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76CD4 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B76CD8 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B76CDC 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76CE0 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B76CE4:
/* 80B76CE4 00000000  38 00 00 00 */	li r0, 0
/* 80B76CE8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76CEC 00000008  48 00 00 5C */	b lbl_80B76D48
lbl_80B76CF0:
/* 80B76CF0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B76CF4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B76CF8 00000008  41 82 00 2C */	beq lbl_80B76D24
/* 80B76CFC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B76D00 00000010  4B FF E3 99 */	bl _unresolved
/* 80B76D04 00000014  38 00 00 00 */	li r0, 0
/* 80B76D08 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B76D0C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76D10 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B76D14 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B76D18 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76D1C 0000002C  38 00 00 01 */	li r0, 1
/* 80B76D20 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B76D24:
/* 80B76D24 00000000  38 00 00 00 */	li r0, 0
/* 80B76D28 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B76D2C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B76D30 0000000C  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80B76D34 00000010  38 A0 FF FF */	li r5, -1
/* 80B76D38 00000014  38 C0 FF FF */	li r6, -1
/* 80B76D3C 00000018  38 E0 00 0F */	li r7, 0xf
/* 80B76D40 0000001C  39 00 00 00 */	li r8, 0
/* 80B76D44 00000020  4B FF E3 55 */	bl _unresolved
lbl_80B76D48:
/* 80B76D48 00000000  38 60 00 00 */	li r3, 0
/* 80B76D4C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B76D50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B76D54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B76D58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B76D5C 00000014  4E 80 00 20 */	blr 
