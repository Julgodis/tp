lbl_80A024D0:
/* 80A024D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A024D4 00000004  7C 08 02 A6 */	mflr r0
/* 80A024D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A024DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A024E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A024E4 00000014  88 03 0F 8C */	lbz r0, 0xf8c(r3)
/* 80A024E8 00000018  28 00 00 08 */	cmplwi r0, 8
/* 80A024EC 0000001C  41 81 00 FC */	bgt lbl_80A025E8
/* 80A024F0 00000020  3C 60 00 00 */	lis r3, LIT_4755@ha
/* 80A024F4 00000024  38 63 00 00 */	addi r3, LIT_4755@l
/* 80A024F8 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80A024FC 0000002C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A02500 00000030  7C 09 03 A6 */	mtctr r0
/* 80A02504 00000034  4E 80 04 20 */	bctr 
/* 80A02508 00000038  38 00 00 01 */	li r0, 1
/* 80A0250C 0000003C  98 1F 0F 8A */	stb r0, 0xf8a(r31)
/* 80A02510 00000040  38 00 00 00 */	li r0, 0
/* 80A02514 00000044  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A02518 00000048  48 00 00 DC */	b lbl_80A025F4
/* 80A0251C 0000004C  38 00 00 01 */	li r0, 1
/* 80A02520 00000050  98 1F 0F 8B */	stb r0, 0xf8b(r31)
/* 80A02524 00000054  38 00 00 00 */	li r0, 0
/* 80A02528 00000058  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A0252C 0000005C  48 00 00 C8 */	b lbl_80A025F4
/* 80A02530 00000060  38 00 00 01 */	li r0, 1
/* 80A02534 00000064  98 1F 0F 8A */	stb r0, 0xf8a(r31)
/* 80A02538 00000068  38 00 00 00 */	li r0, 0
/* 80A0253C 0000006C  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A02540 00000070  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 80A02544 00000074  7C 00 07 35 */	extsh. r0, r0
/* 80A02548 00000078  40 82 00 AC */	bne lbl_80A025F4
/* 80A0254C 0000007C  3C 60 00 00 */	lis r3, g_meter2_info@ha
/* 80A02550 00000080  38 63 00 00 */	addi r3, g_meter2_info@l
/* 80A02554 00000084  38 80 00 03 */	li r4, 3
/* 80A02558 00000088  4B FF EF 21 */	bl setMiniGameItem__13dMeter2Info_cFUc
/* 80A0255C 0000008C  3C 60 00 00 */	lis r3, g_meter2_info@ha
/* 80A02560 00000090  38 63 00 00 */	addi r3, g_meter2_info@l
/* 80A02564 00000094  A0 03 00 98 */	lhz r0, 0x98(r3)
/* 80A02568 00000098  60 00 00 04 */	ori r0, r0, 4
/* 80A0256C 0000009C  B0 03 00 98 */	sth r0, 0x98(r3)
/* 80A02570 000000A0  48 00 00 84 */	b lbl_80A025F4
/* 80A02574 000000A4  38 00 00 01 */	li r0, 1
/* 80A02578 000000A8  98 1F 0F 8B */	stb r0, 0xf8b(r31)
/* 80A0257C 000000AC  38 60 00 43 */	li r3, 0x43
/* 80A02580 000000B0  4B FF EE F9 */	bl daNpcT_chkTmpBit__FUl
/* 80A02584 000000B4  2C 03 00 00 */	cmpwi r3, 0
/* 80A02588 000000B8  41 82 00 6C */	beq lbl_80A025F4
/* 80A0258C 000000BC  38 00 00 01 */	li r0, 1
/* 80A02590 000000C0  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A02594 000000C4  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A02598 000000C8  3C 60 00 00 */	lis r3, g_meter2_info@ha
/* 80A0259C 000000CC  38 63 00 00 */	addi r3, g_meter2_info@l
/* 80A025A0 000000D0  38 80 00 00 */	li r4, 0
/* 80A025A4 000000D4  4B FF EE D5 */	bl resetMiniGameItem__13dMeter2Info_cFb
/* 80A025A8 000000D8  7F E3 FB 78 */	mr r3, r31
/* 80A025AC 000000DC  4B FF EE CD */	bl evtChange__8daNpcT_cFv
/* 80A025B0 000000E0  48 00 00 44 */	b lbl_80A025F4
/* 80A025B4 000000E4  38 00 00 00 */	li r0, 0
/* 80A025B8 000000E8  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A025BC 000000EC  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A025C0 000000F0  48 00 00 34 */	b lbl_80A025F4
/* 80A025C4 000000F4  88 1F 0F 8E */	lbz r0, 0xf8e(r31)
/* 80A025C8 000000F8  28 00 00 00 */	cmplwi r0, 0
/* 80A025CC 000000FC  41 82 00 0C */	beq lbl_80A025D8
/* 80A025D0 00000100  38 00 00 00 */	li r0, 0
/* 80A025D4 00000104  98 1F 0F 8E */	stb r0, 0xf8e(r31)
lbl_80A025D8:
/* 80A025D8 00000000  38 00 00 00 */	li r0, 0
/* 80A025DC 00000004  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A025E0 00000008  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A025E4 0000000C  48 00 00 10 */	b lbl_80A025F4
lbl_80A025E8:
/* 80A025E8 00000000  38 00 00 00 */	li r0, 0
/* 80A025EC 00000004  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A025F0 00000008  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_80A025F4:
/* 80A025F4 00000000  38 60 00 01 */	li r3, 1
/* 80A025F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A025FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A02600 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A02604 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A02608 00000014  4E 80 00 20 */	blr 