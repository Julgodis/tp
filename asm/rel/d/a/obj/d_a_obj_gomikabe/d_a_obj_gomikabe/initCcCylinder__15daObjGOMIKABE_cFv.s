lbl_80BFE244:
/* 80BFE244 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFE248 00000004  7C 08 02 A6 */	mflr r0
/* 80BFE24C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFE250 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFE254 00000010  4B FF FF 45 */	bl _unresolved
/* 80BFE258 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80BFE25C 00000018  38 7A 0F B8 */	addi r3, r26, 0xfb8
/* 80BFE260 0000001C  38 80 00 FF */	li r4, 0xff
/* 80BFE264 00000020  38 A0 00 FF */	li r5, 0xff
/* 80BFE268 00000024  7F 46 D3 78 */	mr r6, r26
/* 80BFE26C 00000028  4B FF FF 2D */	bl _unresolved
/* 80BFE270 0000002C  3B 60 00 00 */	li r27, 0
/* 80BFE274 00000030  3B E0 00 00 */	li r31, 0
/* 80BFE278 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFE27C 00000038  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BFE280 0000003C  3B DA 0F B8 */	addi r30, r26, 0xfb8
lbl_80BFE284:
/* 80BFE284 00000000  7F 9A FA 14 */	add r28, r26, r31
/* 80BFE288 00000004  38 7C 0F F4 */	addi r3, r28, 0xff4
/* 80BFE28C 00000008  7F A4 EB 78 */	mr r4, r29
/* 80BFE290 0000000C  4B FF FF 09 */	bl _unresolved
/* 80BFE294 00000010  93 DC 10 38 */	stw r30, 0x1038(r28)
/* 80BFE298 00000014  38 7C 11 18 */	addi r3, r28, 0x1118
/* 80BFE29C 00000018  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80BFE2A0 0000001C  4B FF FE F9 */	bl _unresolved
/* 80BFE2A4 00000020  3B 7B 00 01 */	addi r27, r27, 1
/* 80BFE2A8 00000024  2C 1B 00 03 */	cmpwi r27, 3
/* 80BFE2AC 00000028  3B FF 01 38 */	addi r31, r31, 0x138
/* 80BFE2B0 0000002C  41 80 FF D4 */	blt lbl_80BFE284
/* 80BFE2B4 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFE2B8 00000034  4B FF FE E1 */	bl _unresolved
/* 80BFE2BC 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFE2C0 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BFE2C4 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFE2C8 00000044  4E 80 00 20 */	blr 
