lbl_80992D84:
/* 80992D84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80992D88 00000004  7C 08 02 A6 */	mflr r0
/* 80992D8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80992D90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80992D94 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80992D98 00000014  88 03 0A 88 */	lbz r0, 0xa88(r3)
/* 80992D9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80992DA0 0000001C  40 82 00 78 */	bne lbl_80992E18
/* 80992DA4 00000020  4B FF F6 F5 */	bl _unresolved
/* 80992DA8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80992DAC 00000028  40 82 00 6C */	bne lbl_80992E18
/* 80992DB0 0000002C  88 1F 10 BC */	lbz r0, 0x10bc(r31)
/* 80992DB4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80992DB8 00000034  40 82 00 60 */	bne lbl_80992E18
/* 80992DBC 00000038  88 1F 10 EF */	lbz r0, 0x10ef(r31)
/* 80992DC0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80992DC4 00000040  40 82 00 54 */	bne lbl_80992E18
/* 80992DC8 00000044  7F E3 FB 78 */	mr r3, r31
/* 80992DCC 00000048  4B FF F6 CD */	bl _unresolved
/* 80992DD0 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80992DD4 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80992DD8 00000054  54 04 47 3E */	rlwinm r4, r0, 8, 0x1c, 0x1f
/* 80992DDC 00000058  4B FF F6 BD */	bl _unresolved
/* 80992DE0 0000005C  38 00 FF FF */	li r0, -1
/* 80992DE4 00000060  90 1F 0F 60 */	stw r0, 0xf60(r31)
/* 80992DE8 00000064  38 00 00 00 */	li r0, 0
/* 80992DEC 00000068  B0 1F 0F 4E */	sth r0, 0xf4e(r31)
/* 80992DF0 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80992DF4 00000070  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80992DF8 00000074  80 64 00 00 */	lwz r3, 0(r4)
/* 80992DFC 00000078  80 04 00 04 */	lwz r0, 4(r4)
/* 80992E00 0000007C  90 7F 0E 78 */	stw r3, 0xe78(r31)
/* 80992E04 00000080  90 1F 0E 7C */	stw r0, 0xe7c(r31)
/* 80992E08 00000084  80 04 00 08 */	lwz r0, 8(r4)
/* 80992E0C 00000088  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80992E10 0000008C  38 00 00 01 */	li r0, 1
/* 80992E14 00000090  98 1F 10 EF */	stb r0, 0x10ef(r31)
lbl_80992E18:
/* 80992E18 00000000  7F E3 FB 78 */	mr r3, r31
/* 80992E1C 00000004  4B FF F6 7D */	bl _unresolved
/* 80992E20 00000008  88 1F 10 EF */	lbz r0, 0x10ef(r31)
/* 80992E24 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80992E28 00000010  41 82 00 1C */	beq lbl_80992E44
/* 80992E2C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80992E30 00000018  4B FF F6 69 */	bl _unresolved
/* 80992E34 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80992E38 00000020  41 82 00 0C */	beq lbl_80992E44
/* 80992E3C 00000024  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80992E40 00000028  4B FF F6 59 */	bl _unresolved
lbl_80992E44:
/* 80992E44 00000000  38 60 00 01 */	li r3, 1
/* 80992E48 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80992E4C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80992E50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80992E54 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80992E58 00000014  4E 80 00 20 */	blr 
