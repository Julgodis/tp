lbl_8096DADC:
/* 8096DADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096DAE0 00000004  7C 08 02 A6 */	mflr r0
/* 8096DAE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8096DAE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8096DAEC 00000010  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 8096DAF0 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 8096DAF4 00000018  41 82 00 70 */	beq lbl_8096DB64
/* 8096DAF8 0000001C  40 80 00 14 */	bge lbl_8096DB0C
/* 8096DAFC 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8096DB00 00000024  41 82 00 1C */	beq lbl_8096DB1C
/* 8096DB04 00000028  40 80 00 20 */	bge lbl_8096DB24
/* 8096DB08 0000002C  48 00 00 9C */	b lbl_8096DBA4
lbl_8096DB0C:
/* 8096DB0C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8096DB10 00000004  41 82 00 8C */	beq lbl_8096DB9C
/* 8096DB14 00000008  40 80 00 90 */	bge lbl_8096DBA4
/* 8096DB18 0000000C  48 00 00 7C */	b lbl_8096DB94
lbl_8096DB1C:
/* 8096DB1C 00000000  38 60 00 00 */	li r3, 0
/* 8096DB20 00000004  48 00 00 88 */	b lbl_8096DBA8
lbl_8096DB24:
/* 8096DB24 00000000  3B E0 00 01 */	li r31, 1
/* 8096DB28 00000004  38 60 00 D3 */	li r3, 0xd3
/* 8096DB2C 00000008  4B FF F3 CD */	bl _unresolved
/* 8096DB30 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096DB34 00000010  40 82 00 28 */	bne lbl_8096DB5C
/* 8096DB38 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096DB3C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096DB40 0000001C  38 63 01 00 */	addi r3, r3, 0x100
/* 8096DB44 00000020  38 80 00 02 */	li r4, 2
/* 8096DB48 00000024  38 A0 00 00 */	li r5, 0
/* 8096DB4C 00000028  4B FF F3 AD */	bl _unresolved
/* 8096DB50 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8096DB54 00000030  40 82 00 08 */	bne lbl_8096DB5C
/* 8096DB58 00000034  3B E0 00 00 */	li r31, 0
lbl_8096DB5C:
/* 8096DB5C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8096DB60 00000004  48 00 00 48 */	b lbl_8096DBA8
lbl_8096DB64:
/* 8096DB64 00000000  3B E0 00 00 */	li r31, 0
/* 8096DB68 00000004  38 60 00 A4 */	li r3, 0xa4
/* 8096DB6C 00000008  4B FF F3 8D */	bl _unresolved
/* 8096DB70 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096DB74 00000010  41 82 00 14 */	beq lbl_8096DB88
/* 8096DB78 00000014  38 60 00 3B */	li r3, 0x3b
/* 8096DB7C 00000018  4B FF F3 7D */	bl _unresolved
/* 8096DB80 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8096DB84 00000020  41 82 00 08 */	beq lbl_8096DB8C
lbl_8096DB88:
/* 8096DB88 00000000  3B E0 00 01 */	li r31, 1
lbl_8096DB8C:
/* 8096DB8C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8096DB90 00000004  48 00 00 18 */	b lbl_8096DBA8
lbl_8096DB94:
/* 8096DB94 00000000  38 60 00 00 */	li r3, 0
/* 8096DB98 00000004  48 00 00 10 */	b lbl_8096DBA8
lbl_8096DB9C:
/* 8096DB9C 00000000  38 60 00 00 */	li r3, 0
/* 8096DBA0 00000004  48 00 00 08 */	b lbl_8096DBA8
lbl_8096DBA4:
/* 8096DBA4 00000000  38 60 00 00 */	li r3, 0
lbl_8096DBA8:
/* 8096DBA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8096DBAC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096DBB0 00000008  7C 08 03 A6 */	mtlr r0
/* 8096DBB4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8096DBB8 00000010  4E 80 00 20 */	blr 
