lbl_80B7B9D4:
/* 80B7B9D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B7B9D8 00000004  7C 08 02 A6 */	mflr r0
/* 80B7B9DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B7B9E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B7B9E4 00000010  4B FF CA 95 */	bl _unresolved
/* 80B7B9E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B7B9EC 00000018  7C 9B 23 78 */	mr r27, r4
/* 80B7B9F0 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80B7B9F4 00000020  3B C0 00 00 */	li r30, 0
/* 80B7B9F8 00000024  3B 80 00 00 */	li r28, 0
/* 80B7B9FC 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 80B7BA00 0000002C  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 80B7BA04 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80B7BA08 00000034  54 80 18 38 */	slwi r0, r4, 3
/* 80B7BA0C 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7BA10 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7BA14 00000040  7C A4 00 2E */	lwzx r5, r4, r0
/* 80B7BA18 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80B7BA1C 00000048  41 80 00 24 */	blt lbl_80B7BA40
/* 80B7BA20 0000004C  7C 84 02 14 */	add r4, r4, r0
/* 80B7BA24 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 80B7BA28 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80B7BA2C 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7BA30 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7BA34 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B7BA38 00000064  4B FF CA 41 */	bl _unresolved
/* 80B7BA3C 00000068  7C 7E 1B 78 */	mr r30, r3
lbl_80B7BA40:
/* 80B7BA40 00000000  38 60 00 00 */	li r3, 0
/* 80B7BA44 00000004  28 1B 00 14 */	cmplwi r27, 0x14
/* 80B7BA48 00000008  41 81 02 90 */	bgt lbl_80B7BCD8
/* 80B7BA4C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7BA50 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7BA54 00000014  57 60 10 3A */	slwi r0, r27, 2
/* 80B7BA58 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 80B7BA5C 0000001C  7C 09 03 A6 */	mtctr r0
/* 80B7BA60 00000020  4E 80 04 20 */	bctr 
/* 80B7BA64 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B7BA68 00000028  38 80 00 00 */	li r4, 0
/* 80B7BA6C 0000002C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BA70 00000030  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BA74 00000034  7D 89 03 A6 */	mtctr r12
/* 80B7BA78 00000038  4E 80 04 21 */	bctrl 
/* 80B7BA7C 0000003C  48 00 02 60 */	b lbl_80B7BCDC
/* 80B7BA80 00000040  7F E3 FB 78 */	mr r3, r31
/* 80B7BA84 00000044  38 80 00 00 */	li r4, 0
/* 80B7BA88 00000048  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BA8C 0000004C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BA90 00000050  7D 89 03 A6 */	mtctr r12
/* 80B7BA94 00000054  4E 80 04 21 */	bctrl 
/* 80B7BA98 00000058  48 00 02 44 */	b lbl_80B7BCDC
/* 80B7BA9C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80B7BAA0 00000060  38 80 00 00 */	li r4, 0
/* 80B7BAA4 00000064  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BAA8 00000068  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BAAC 0000006C  7D 89 03 A6 */	mtctr r12
/* 80B7BAB0 00000070  4E 80 04 21 */	bctrl 
/* 80B7BAB4 00000074  48 00 02 28 */	b lbl_80B7BCDC
/* 80B7BAB8 00000078  7F E3 FB 78 */	mr r3, r31
/* 80B7BABC 0000007C  38 80 00 00 */	li r4, 0
/* 80B7BAC0 00000080  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BAC4 00000084  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BAC8 00000088  7D 89 03 A6 */	mtctr r12
/* 80B7BACC 0000008C  4E 80 04 21 */	bctrl 
/* 80B7BAD0 00000090  48 00 02 0C */	b lbl_80B7BCDC
/* 80B7BAD4 00000094  7F E3 FB 78 */	mr r3, r31
/* 80B7BAD8 00000098  38 80 00 00 */	li r4, 0
/* 80B7BADC 0000009C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BAE0 000000A0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BAE4 000000A4  7D 89 03 A6 */	mtctr r12
/* 80B7BAE8 000000A8  4E 80 04 21 */	bctrl 
/* 80B7BAEC 000000AC  48 00 01 F0 */	b lbl_80B7BCDC
/* 80B7BAF0 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80B7BAF4 000000B4  38 80 00 00 */	li r4, 0
/* 80B7BAF8 000000B8  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BAFC 000000BC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BB00 000000C0  7D 89 03 A6 */	mtctr r12
/* 80B7BB04 000000C4  4E 80 04 21 */	bctrl 
/* 80B7BB08 000000C8  3B 80 00 02 */	li r28, 2
/* 80B7BB0C 000000CC  48 00 01 D0 */	b lbl_80B7BCDC
/* 80B7BB10 000000D0  7F E3 FB 78 */	mr r3, r31
/* 80B7BB14 000000D4  38 80 00 01 */	li r4, 1
/* 80B7BB18 000000D8  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BB1C 000000DC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BB20 000000E0  7D 89 03 A6 */	mtctr r12
/* 80B7BB24 000000E4  4E 80 04 21 */	bctrl 
/* 80B7BB28 000000E8  3B 80 00 02 */	li r28, 2
/* 80B7BB2C 000000EC  48 00 01 B0 */	b lbl_80B7BCDC
/* 80B7BB30 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80B7BB34 000000F4  38 80 00 02 */	li r4, 2
/* 80B7BB38 000000F8  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BB3C 000000FC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BB40 00000100  7D 89 03 A6 */	mtctr r12
/* 80B7BB44 00000104  4E 80 04 21 */	bctrl 
/* 80B7BB48 00000108  3B 80 00 02 */	li r28, 2
/* 80B7BB4C 0000010C  48 00 01 90 */	b lbl_80B7BCDC
/* 80B7BB50 00000110  7F E3 FB 78 */	mr r3, r31
/* 80B7BB54 00000114  38 80 00 03 */	li r4, 3
/* 80B7BB58 00000118  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BB5C 0000011C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BB60 00000120  7D 89 03 A6 */	mtctr r12
/* 80B7BB64 00000124  4E 80 04 21 */	bctrl 
/* 80B7BB68 00000128  3B 80 00 02 */	li r28, 2
/* 80B7BB6C 0000012C  48 00 01 70 */	b lbl_80B7BCDC
/* 80B7BB70 00000130  7F E3 FB 78 */	mr r3, r31
/* 80B7BB74 00000134  38 80 00 04 */	li r4, 4
/* 80B7BB78 00000138  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BB7C 0000013C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BB80 00000140  7D 89 03 A6 */	mtctr r12
/* 80B7BB84 00000144  4E 80 04 21 */	bctrl 
/* 80B7BB88 00000148  3B 80 00 02 */	li r28, 2
/* 80B7BB8C 0000014C  48 00 01 50 */	b lbl_80B7BCDC
/* 80B7BB90 00000150  7F E3 FB 78 */	mr r3, r31
/* 80B7BB94 00000154  38 80 00 05 */	li r4, 5
/* 80B7BB98 00000158  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BB9C 0000015C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BBA0 00000160  7D 89 03 A6 */	mtctr r12
/* 80B7BBA4 00000164  4E 80 04 21 */	bctrl 
/* 80B7BBA8 00000168  3B 80 00 02 */	li r28, 2
/* 80B7BBAC 0000016C  48 00 01 30 */	b lbl_80B7BCDC
/* 80B7BBB0 00000170  7F E3 FB 78 */	mr r3, r31
/* 80B7BBB4 00000174  38 80 00 00 */	li r4, 0
/* 80B7BBB8 00000178  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BBBC 0000017C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BBC0 00000180  7D 89 03 A6 */	mtctr r12
/* 80B7BBC4 00000184  4E 80 04 21 */	bctrl 
/* 80B7BBC8 00000188  48 00 01 14 */	b lbl_80B7BCDC
/* 80B7BBCC 0000018C  7F E3 FB 78 */	mr r3, r31
/* 80B7BBD0 00000190  38 80 00 00 */	li r4, 0
/* 80B7BBD4 00000194  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BBD8 00000198  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BBDC 0000019C  7D 89 03 A6 */	mtctr r12
/* 80B7BBE0 000001A0  4E 80 04 21 */	bctrl 
/* 80B7BBE4 000001A4  3B 80 00 02 */	li r28, 2
/* 80B7BBE8 000001A8  48 00 00 F4 */	b lbl_80B7BCDC
/* 80B7BBEC 000001AC  7F E3 FB 78 */	mr r3, r31
/* 80B7BBF0 000001B0  38 80 00 00 */	li r4, 0
/* 80B7BBF4 000001B4  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BBF8 000001B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BBFC 000001BC  7D 89 03 A6 */	mtctr r12
/* 80B7BC00 000001C0  4E 80 04 21 */	bctrl 
/* 80B7BC04 000001C4  48 00 00 D8 */	b lbl_80B7BCDC
/* 80B7BC08 000001C8  7F E3 FB 78 */	mr r3, r31
/* 80B7BC0C 000001CC  38 80 00 00 */	li r4, 0
/* 80B7BC10 000001D0  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BC14 000001D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BC18 000001D8  7D 89 03 A6 */	mtctr r12
/* 80B7BC1C 000001DC  4E 80 04 21 */	bctrl 
/* 80B7BC20 000001E0  3B 80 00 02 */	li r28, 2
/* 80B7BC24 000001E4  48 00 00 B8 */	b lbl_80B7BCDC
/* 80B7BC28 000001E8  7F E3 FB 78 */	mr r3, r31
/* 80B7BC2C 000001EC  38 80 00 00 */	li r4, 0
/* 80B7BC30 000001F0  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BC34 000001F4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BC38 000001F8  7D 89 03 A6 */	mtctr r12
/* 80B7BC3C 000001FC  4E 80 04 21 */	bctrl 
/* 80B7BC40 00000200  48 00 00 9C */	b lbl_80B7BCDC
/* 80B7BC44 00000204  7F E3 FB 78 */	mr r3, r31
/* 80B7BC48 00000208  38 80 00 00 */	li r4, 0
/* 80B7BC4C 0000020C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BC50 00000210  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BC54 00000214  7D 89 03 A6 */	mtctr r12
/* 80B7BC58 00000218  4E 80 04 21 */	bctrl 
/* 80B7BC5C 0000021C  48 00 00 80 */	b lbl_80B7BCDC
/* 80B7BC60 00000220  7F E3 FB 78 */	mr r3, r31
/* 80B7BC64 00000224  38 80 00 00 */	li r4, 0
/* 80B7BC68 00000228  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BC6C 0000022C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BC70 00000230  7D 89 03 A6 */	mtctr r12
/* 80B7BC74 00000234  4E 80 04 21 */	bctrl 
/* 80B7BC78 00000238  48 00 00 64 */	b lbl_80B7BCDC
/* 80B7BC7C 0000023C  7F E3 FB 78 */	mr r3, r31
/* 80B7BC80 00000240  38 80 00 00 */	li r4, 0
/* 80B7BC84 00000244  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BC88 00000248  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BC8C 0000024C  7D 89 03 A6 */	mtctr r12
/* 80B7BC90 00000250  4E 80 04 21 */	bctrl 
/* 80B7BC94 00000254  3B 80 00 02 */	li r28, 2
/* 80B7BC98 00000258  48 00 00 44 */	b lbl_80B7BCDC
/* 80B7BC9C 0000025C  7F E3 FB 78 */	mr r3, r31
/* 80B7BCA0 00000260  38 80 00 06 */	li r4, 6
/* 80B7BCA4 00000264  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BCA8 00000268  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BCAC 0000026C  7D 89 03 A6 */	mtctr r12
/* 80B7BCB0 00000270  4E 80 04 21 */	bctrl 
/* 80B7BCB4 00000274  48 00 00 28 */	b lbl_80B7BCDC
/* 80B7BCB8 00000278  7F E3 FB 78 */	mr r3, r31
/* 80B7BCBC 0000027C  38 80 00 07 */	li r4, 7
/* 80B7BCC0 00000280  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B7BCC4 00000284  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B7BCC8 00000288  7D 89 03 A6 */	mtctr r12
/* 80B7BCCC 0000028C  4E 80 04 21 */	bctrl 
/* 80B7BCD0 00000290  3B 80 00 02 */	li r28, 2
/* 80B7BCD4 00000294  48 00 00 08 */	b lbl_80B7BCDC
lbl_80B7BCD8:
/* 80B7BCD8 00000000  3B C0 00 00 */	li r30, 0
lbl_80B7BCDC:
/* 80B7BCDC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B7BCE0 00000004  40 82 00 0C */	bne lbl_80B7BCEC
/* 80B7BCE4 00000008  38 60 00 00 */	li r3, 0
/* 80B7BCE8 0000000C  48 00 00 60 */	b lbl_80B7BD48
lbl_80B7BCEC:
/* 80B7BCEC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80B7BCF0 00000004  40 82 00 0C */	bne lbl_80B7BCFC
/* 80B7BCF4 00000008  38 60 00 01 */	li r3, 1
/* 80B7BCF8 0000000C  48 00 00 50 */	b lbl_80B7BD48
lbl_80B7BCFC:
/* 80B7BCFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B7BD00 00000004  7F C4 F3 78 */	mr r4, r30
/* 80B7BD04 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B7BD08 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B7BD0C 00000010  7F 85 E3 78 */	mr r5, r28
/* 80B7BD10 00000014  38 C0 00 00 */	li r6, 0
/* 80B7BD14 00000018  38 E0 FF FF */	li r7, -1
/* 80B7BD18 0000001C  7F A8 EB 78 */	mr r8, r29
/* 80B7BD1C 00000020  4B FF C7 5D */	bl _unresolved
/* 80B7BD20 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B7BD24 00000028  41 82 00 20 */	beq lbl_80B7BD44
/* 80B7BD28 0000002C  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 80B7BD2C 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 80B7BD30 00000034  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 80B7BD34 00000038  38 00 00 00 */	li r0, 0
/* 80B7BD38 0000003C  B0 1F 09 E4 */	sth r0, 0x9e4(r31)
/* 80B7BD3C 00000040  38 60 00 01 */	li r3, 1
/* 80B7BD40 00000044  48 00 00 08 */	b lbl_80B7BD48
lbl_80B7BD44:
/* 80B7BD44 00000000  38 60 00 00 */	li r3, 0
lbl_80B7BD48:
/* 80B7BD48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B7BD4C 00000004  4B FF C7 2D */	bl _unresolved
/* 80B7BD50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B7BD54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7BD58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B7BD5C 00000014  4E 80 00 20 */	blr 
