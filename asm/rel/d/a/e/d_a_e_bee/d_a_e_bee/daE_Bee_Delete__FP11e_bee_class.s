lbl_80684B64:
/* 80684B64 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80684B68 00000004  7C 08 02 A6 */	mflr r0
/* 80684B6C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80684B70 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80684B74 00000010  4B FF DC 65 */	bl _unresolved
/* 80684B78 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80684B7C 00000018  88 03 25 87 */	lbz r0, 0x2587(r3)
/* 80684B80 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80684B84 00000020  41 82 00 68 */	beq lbl_80684BEC
/* 80684B88 00000024  3B 20 00 00 */	li r25, 0
/* 80684B8C 00000028  3B C0 00 00 */	li r30, 0
/* 80684B90 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80684B94 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80684B98 00000034  3F 63 00 02 */	addis r27, r3, 2
/* 80684B9C 00000038  3B 43 0F 38 */	addi r26, r3, 0xf38
/* 80684BA0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80684BA4 00000040  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80684BA8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80684BAC 00000048  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80684BB0 0000004C  3B 7B C2 F8 */	addi r27, r27, -15624
lbl_80684BB4:
/* 80684BB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80684BB8 00000004  7C 9D F0 2E */	lwzx r4, r29, r30
/* 80684BBC 00000008  7F 65 DB 78 */	mr r5, r27
/* 80684BC0 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80684BC4 00000010  4B FF DC 15 */	bl _unresolved
/* 80684BC8 00000014  7C 64 1B 78 */	mr r4, r3
/* 80684BCC 00000018  7F 43 D3 78 */	mr r3, r26
/* 80684BD0 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80684BD4 00000020  7C 05 07 74 */	extsb r5, r0
/* 80684BD8 00000024  4B FF DC 01 */	bl _unresolved
/* 80684BDC 00000028  3B 39 00 01 */	addi r25, r25, 1
/* 80684BE0 0000002C  28 19 00 04 */	cmplwi r25, 4
/* 80684BE4 00000030  3B DE 00 04 */	addi r30, r30, 4
/* 80684BE8 00000034  41 80 FF CC */	blt lbl_80684BB4
lbl_80684BEC:
/* 80684BEC 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80684BF0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80684BF4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80684BF8 0000000C  4B FF DB E1 */	bl _unresolved
/* 80684BFC 00000010  88 1F 25 86 */	lbz r0, 0x2586(r31)
/* 80684C00 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80684C04 00000018  41 82 00 10 */	beq lbl_80684C14
/* 80684C08 0000001C  38 00 00 00 */	li r0, 0
/* 80684C0C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80684C10 00000024  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80684C14:
/* 80684C14 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80684C18 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80684C1C 00000008  41 82 00 38 */	beq lbl_80684C54
/* 80684C20 0000000C  38 7F 05 74 */	addi r3, r31, 0x574
/* 80684C24 00000010  4B FF DB B5 */	bl _unresolved
/* 80684C28 00000014  3B 20 00 00 */	li r25, 0
/* 80684C2C 00000018  3B C0 00 00 */	li r30, 0
/* 80684C30 0000001C  48 00 00 18 */	b lbl_80684C48
lbl_80684C34:
/* 80684C34 00000000  38 7E 05 F4 */	addi r3, r30, 0x5f4
/* 80684C38 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80684C3C 00000008  4B FF DB 9D */	bl _unresolved
/* 80684C40 0000000C  3B 39 00 01 */	addi r25, r25, 1
/* 80684C44 00000010  3B DE 00 74 */	addi r30, r30, 0x74
lbl_80684C48:
/* 80684C48 00000000  80 1F 22 A0 */	lwz r0, 0x22a0(r31)
/* 80684C4C 00000004  7C 19 00 00 */	cmpw r25, r0
/* 80684C50 00000008  41 80 FF E4 */	blt lbl_80684C34
lbl_80684C54:
/* 80684C54 00000000  38 60 00 01 */	li r3, 1
/* 80684C58 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80684C5C 00000008  4B FF DB 7D */	bl _unresolved
/* 80684C60 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80684C64 00000010  7C 08 03 A6 */	mtlr r0
/* 80684C68 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80684C6C 00000018  4E 80 00 20 */	blr 
