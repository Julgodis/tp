lbl_804D0CCC:
/* 804D0CCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D0CD0 00000004  7C 08 02 A6 */	mflr r0
/* 804D0CD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D0CD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D0CDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804D0CE0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804D0CE4 00000018  38 7F 09 10 */	addi r3, r31, 0x910
/* 804D0CE8 0000001C  4B FF DA 31 */	bl _unresolved
/* 804D0CEC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 804D0CF0 00000024  41 82 00 E8 */	beq lbl_804D0DD8
/* 804D0CF4 00000028  38 7F 09 10 */	addi r3, r31, 0x910
/* 804D0CF8 0000002C  4B FF DA 21 */	bl _unresolved
/* 804D0CFC 00000030  80 63 00 10 */	lwz r3, 0x10(r3)
/* 804D0D00 00000034  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 804D0D04 00000038  41 82 00 44 */	beq lbl_804D0D48
/* 804D0D08 0000003C  88 1F 05 AF */	lbz r0, 0x5af(r31)
/* 804D0D0C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 804D0D10 00000044  40 82 00 B4 */	bne lbl_804D0DC4
/* 804D0D14 00000048  38 00 00 01 */	li r0, 1
/* 804D0D18 0000004C  98 1F 05 AF */	stb r0, 0x5af(r31)
/* 804D0D1C 00000050  38 7F 06 FC */	addi r3, r31, 0x6fc
/* 804D0D20 00000054  4B FF D9 F9 */	bl _unresolved
/* 804D0D24 00000058  80 1F 07 28 */	lwz r0, 0x728(r31)
/* 804D0D28 0000005C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 804D0D2C 00000060  90 1F 07 28 */	stw r0, 0x728(r31)
/* 804D0D30 00000064  38 7F 09 10 */	addi r3, r31, 0x910
/* 804D0D34 00000068  4B FF D9 E5 */	bl _unresolved
/* 804D0D38 0000006C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 804D0D3C 00000070  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 804D0D40 00000074  4B FF D9 D9 */	bl _unresolved
/* 804D0D44 00000078  48 00 00 80 */	b lbl_804D0DC4
lbl_804D0D48:
/* 804D0D48 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 804D0D4C 00000004  41 82 00 50 */	beq lbl_804D0D9C
/* 804D0D50 00000008  C0 3F 06 14 */	lfs f1, 0x614(r31)
/* 804D0D54 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0D58 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804D0D5C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D0D60 00000000  40 80 00 30 */	bge lbl_804D0D90
/* 804D0D64 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0D68 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D0D6C 0000000C  A3 C3 00 02 */	lhz r30, 2(r3)
/* 804D0D70 00000010  4B FF D9 A9 */	bl _unresolved
/* 804D0D74 00000014  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 804D0D78 00000018  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 804D0D7C 0000001C  7C 00 18 40 */	cmplw r0, r3
/* 804D0D80 00000020  41 82 00 10 */	beq lbl_804D0D90
/* 804D0D84 00000024  7F E3 FB 78 */	mr r3, r31
/* 804D0D88 00000028  4B FF F9 F9 */	bl CareAction__13daObjYOUSEI_cFv
/* 804D0D8C 0000002C  48 00 00 38 */	b lbl_804D0DC4
lbl_804D0D90:
/* 804D0D90 00000000  38 00 00 50 */	li r0, 0x50
/* 804D0D94 00000004  B0 1F 05 D2 */	sth r0, 0x5d2(r31)
/* 804D0D98 00000008  48 00 00 2C */	b lbl_804D0DC4
lbl_804D0D9C:
/* 804D0D9C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D0DA0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D0DA4 00000008  A3 C3 00 02 */	lhz r30, 2(r3)
/* 804D0DA8 0000000C  4B FF D9 71 */	bl _unresolved
/* 804D0DAC 00000010  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 804D0DB0 00000014  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 804D0DB4 00000018  7C 00 18 40 */	cmplw r0, r3
/* 804D0DB8 0000001C  41 82 00 0C */	beq lbl_804D0DC4
/* 804D0DBC 00000020  7F E3 FB 78 */	mr r3, r31
/* 804D0DC0 00000024  4B FF F9 C1 */	bl CareAction__13daObjYOUSEI_cFv
lbl_804D0DC4:
/* 804D0DC4 00000000  38 7F 09 10 */	addi r3, r31, 0x910
/* 804D0DC8 00000004  81 9F 09 4C */	lwz r12, 0x94c(r31)
/* 804D0DCC 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 804D0DD0 0000000C  7D 89 03 A6 */	mtctr r12
/* 804D0DD4 00000010  4E 80 04 21 */	bctrl 
lbl_804D0DD8:
/* 804D0DD8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D0DDC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804D0DE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D0DE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D0DE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804D0DEC 00000014  4E 80 00 20 */	blr 
