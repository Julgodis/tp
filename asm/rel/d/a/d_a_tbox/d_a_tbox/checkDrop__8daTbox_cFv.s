lbl_80494950:
/* 80494950 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80494954 00000004  7C 08 02 A6 */	mflr r0
/* 80494958 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8049495C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80494960 00000010  4B FF C3 39 */	bl _unresolved
/* 80494964 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80494968 00000018  A0 03 09 80 */	lhz r0, 0x980(r3)
/* 8049496C 0000001C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80494970 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80494974 00000024  40 82 00 30 */	bne lbl_804949A4
/* 80494978 00000028  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8049497C 0000002C  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80494980 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80494984 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80494988 00000038  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8049498C 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80494990 00000040  4B FF C3 09 */	bl _unresolved
/* 80494994 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80494998 00000048  41 82 00 58 */	beq lbl_804949F0
/* 8049499C 0000004C  38 60 00 01 */	li r3, 1
/* 804949A0 00000050  48 00 00 54 */	b lbl_804949F4
lbl_804949A4:
/* 804949A4 00000000  28 00 00 00 */	cmplwi r0, 0
/* 804949A8 00000004  40 82 00 48 */	bne lbl_804949F0
/* 804949AC 00000008  3B C0 00 00 */	li r30, 0
/* 804949B0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804949B4 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
lbl_804949B8:
/* 804949B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 804949BC 00000004  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 804949C0 00000008  54 00 A6 3E */	rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 804949C4 0000000C  7C 9E 02 14 */	add r4, r30, r0
/* 804949C8 00000010  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 804949CC 00000014  7C 05 07 74 */	extsb r5, r0
/* 804949D0 00000018  4B FF C2 C9 */	bl _unresolved
/* 804949D4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804949D8 00000020  41 82 00 0C */	beq lbl_804949E4
/* 804949DC 00000024  38 60 00 01 */	li r3, 1
/* 804949E0 00000028  48 00 00 14 */	b lbl_804949F4
lbl_804949E4:
/* 804949E4 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 804949E8 00000004  2C 1E 00 04 */	cmpwi r30, 4
/* 804949EC 00000008  41 80 FF CC */	blt lbl_804949B8
lbl_804949F0:
/* 804949F0 00000000  38 60 00 00 */	li r3, 0
lbl_804949F4:
/* 804949F4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804949F8 00000004  4B FF C2 A1 */	bl _unresolved
/* 804949FC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80494A00 0000000C  7C 08 03 A6 */	mtlr r0
/* 80494A04 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80494A08 00000014  4E 80 00 20 */	blr 
