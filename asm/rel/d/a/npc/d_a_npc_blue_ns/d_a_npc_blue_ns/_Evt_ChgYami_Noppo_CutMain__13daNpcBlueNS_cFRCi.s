lbl_8096BB68:
/* 8096BB68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8096BB6C 00000004  7C 08 02 A6 */	mflr r0
/* 8096BB70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096BB74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8096BB78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8096BB7C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8096BB80 00000018  3B E0 00 00 */	li r31, 0
/* 8096BB84 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 8096BB88 00000020  2C 00 00 14 */	cmpwi r0, 0x14
/* 8096BB8C 00000024  41 82 00 5C */	beq lbl_8096BBE8
/* 8096BB90 00000028  40 80 00 10 */	bge lbl_8096BBA0
/* 8096BB94 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8096BB98 00000030  41 82 00 14 */	beq lbl_8096BBAC
/* 8096BB9C 00000034  48 00 00 E0 */	b lbl_8096BC7C
lbl_8096BBA0:
/* 8096BBA0 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8096BBA4 00000004  41 82 00 88 */	beq lbl_8096BC2C
/* 8096BBA8 00000008  48 00 00 D4 */	b lbl_8096BC7C
lbl_8096BBAC:
/* 8096BBAC 00000000  80 9E 0E 00 */	lwz r4, 0xe00(r30)
/* 8096BBB0 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 8096BBB4 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 8096BBB8 0000000C  40 82 00 28 */	bne lbl_8096BBE0
/* 8096BBBC 00000010  38 80 00 00 */	li r4, 0
/* 8096BBC0 00000014  4B FF D9 45 */	bl create_Yamijin__13daNpcBlueNS_cFi
/* 8096BBC4 00000018  90 7E 0E 00 */	stw r3, 0xe00(r30)
/* 8096BBC8 0000001C  80 7E 0E 00 */	lwz r3, 0xe00(r30)
/* 8096BBCC 00000020  3C 03 00 01 */	addis r0, r3, 1
/* 8096BBD0 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 8096BBD4 00000028  41 82 00 A8 */	beq lbl_8096BC7C
/* 8096BBD8 0000002C  3B E0 00 01 */	li r31, 1
/* 8096BBDC 00000030  48 00 00 A0 */	b lbl_8096BC7C
lbl_8096BBE0:
/* 8096BBE0 00000000  3B E0 00 01 */	li r31, 1
/* 8096BBE4 00000004  48 00 00 98 */	b lbl_8096BC7C
lbl_8096BBE8:
/* 8096BBE8 00000000  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8096BBEC 00000004  38 A0 00 01 */	li r5, 1
/* 8096BBF0 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 8096BBF4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8096BBF8 00000010  40 82 00 1C */	bne lbl_8096BC14
/* 8096BBFC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096BC00 00000018  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8096BC04 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8096BC08 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8096BC0C 00000024  41 82 00 08 */	beq lbl_8096BC14
/* 8096BC10 00000028  38 A0 00 00 */	li r5, 0
lbl_8096BC14:
/* 8096BC14 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8096BC18 00000004  41 82 00 64 */	beq lbl_8096BC7C
/* 8096BC1C 00000008  7F C3 F3 78 */	mr r3, r30
/* 8096BC20 0000000C  4B FF F5 E5 */	bl ChgPtclDisp__13daNpcBlueNS_cFv
/* 8096BC24 00000010  3B E0 00 01 */	li r31, 1
/* 8096BC28 00000014  48 00 00 54 */	b lbl_8096BC7C
lbl_8096BC2C:
/* 8096BC2C 00000000  80 1E 0E 00 */	lwz r0, 0xe00(r30)
/* 8096BC30 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8096BC34 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096BC38 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096BC3C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8096BC40 00000014  4B FF CC 99 */	bl _unresolved
/* 8096BC44 00000018  90 7E 0D FC */	stw r3, 0xdfc(r30)
/* 8096BC48 0000001C  80 7E 0D FC */	lwz r3, 0xdfc(r30)
/* 8096BC4C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8096BC50 00000024  41 82 00 2C */	beq lbl_8096BC7C
/* 8096BC54 00000028  38 00 00 00 */	li r0, 0
/* 8096BC58 0000002C  98 03 0F 81 */	stb r0, 0xf81(r3)
/* 8096BC5C 00000030  80 7E 0D FC */	lwz r3, 0xdfc(r30)
/* 8096BC60 00000034  80 03 0E 70 */	lwz r0, 0xe70(r3)
/* 8096BC64 00000038  60 00 00 01 */	ori r0, r0, 1
/* 8096BC68 0000003C  90 03 0E 70 */	stw r0, 0xe70(r3)
/* 8096BC6C 00000040  80 03 0E 5C */	lwz r0, 0xe5c(r3)
/* 8096BC70 00000044  60 00 00 01 */	ori r0, r0, 1
/* 8096BC74 00000048  90 03 0E 5C */	stw r0, 0xe5c(r3)
/* 8096BC78 0000004C  3B E0 00 01 */	li r31, 1
lbl_8096BC7C:
/* 8096BC7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096BC80 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8096BC84 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8096BC88 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8096BC8C 00000010  7C 08 03 A6 */	mtlr r0
/* 8096BC90 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8096BC94 00000018  4E 80 00 20 */	blr 
