lbl_809CC930:
/* 809CC930 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809CC934 00000004  7C 08 02 A6 */	mflr r0
/* 809CC938 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CC93C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809CC940 00000010  4B FF EA F9 */	bl _unresolved
/* 809CC944 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809CC948 00000018  7C 9C 23 78 */	mr r28, r4
/* 809CC94C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 809CC950 00000020  3B E0 00 00 */	li r31, 0
/* 809CC954 00000024  3B C0 00 00 */	li r30, 0
/* 809CC958 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809CC95C 0000002C  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 809CC960 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809CC964 00000034  54 80 18 38 */	slwi r0, r4, 3
/* 809CC968 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CC96C 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CC970 00000040  7C A4 00 2E */	lwzx r5, r4, r0
/* 809CC974 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809CC978 00000048  41 80 00 24 */	blt lbl_809CC99C
/* 809CC97C 0000004C  7C 84 02 14 */	add r4, r4, r0
/* 809CC980 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809CC984 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809CC988 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CC98C 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CC990 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809CC994 00000064  4B FF EA A5 */	bl _unresolved
/* 809CC998 00000068  7C 7F 1B 78 */	mr r31, r3
lbl_809CC99C:
/* 809CC99C 00000000  38 60 00 00 */	li r3, 0
/* 809CC9A0 00000004  28 1C 00 09 */	cmplwi r28, 9
/* 809CC9A4 00000008  41 81 01 4C */	bgt lbl_809CCAF0
/* 809CC9A8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CC9AC 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CC9B0 00000014  57 80 10 3A */	slwi r0, r28, 2
/* 809CC9B4 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 809CC9B8 0000001C  7C 09 03 A6 */	mtctr r0
/* 809CC9BC 00000020  4E 80 04 20 */	bctr 
lbl_809CC9C0:
/* 809CC9C0 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CC9C4 00000004  38 80 00 00 */	li r4, 0
/* 809CC9C8 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CC9CC 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CC9D0 00000010  7D 89 03 A6 */	mtctr r12
/* 809CC9D4 00000014  4E 80 04 21 */	bctrl 
/* 809CC9D8 00000018  48 00 01 1C */	b lbl_809CCAF4
lbl_809CC9DC:
/* 809CC9DC 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CC9E0 00000004  38 80 00 00 */	li r4, 0
/* 809CC9E4 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CC9E8 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CC9EC 00000010  7D 89 03 A6 */	mtctr r12
/* 809CC9F0 00000014  4E 80 04 21 */	bctrl 
/* 809CC9F4 00000018  3B C0 00 02 */	li r30, 2
/* 809CC9F8 0000001C  48 00 00 FC */	b lbl_809CCAF4
lbl_809CC9FC:
/* 809CC9FC 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA00 00000004  38 80 00 00 */	li r4, 0
/* 809CCA04 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCA08 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCA0C 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCA10 00000014  4E 80 04 21 */	bctrl 
/* 809CCA14 00000018  3B C0 00 02 */	li r30, 2
/* 809CCA18 0000001C  48 00 00 DC */	b lbl_809CCAF4
lbl_809CCA1C:
/* 809CCA1C 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA20 00000004  38 80 00 00 */	li r4, 0
/* 809CCA24 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCA28 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCA2C 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCA30 00000014  4E 80 04 21 */	bctrl 
/* 809CCA34 00000018  3B C0 00 02 */	li r30, 2
/* 809CCA38 0000001C  48 00 00 BC */	b lbl_809CCAF4
lbl_809CCA3C:
/* 809CCA3C 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA40 00000004  38 80 00 04 */	li r4, 4
/* 809CCA44 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCA48 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCA4C 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCA50 00000014  4E 80 04 21 */	bctrl 
/* 809CCA54 00000018  3B C0 00 02 */	li r30, 2
/* 809CCA58 0000001C  48 00 00 9C */	b lbl_809CCAF4
lbl_809CCA5C:
/* 809CCA5C 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA60 00000004  38 80 00 00 */	li r4, 0
/* 809CCA64 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCA68 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCA6C 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCA70 00000014  4E 80 04 21 */	bctrl 
/* 809CCA74 00000018  3B C0 00 02 */	li r30, 2
/* 809CCA78 0000001C  48 00 00 7C */	b lbl_809CCAF4
lbl_809CCA7C:
/* 809CCA7C 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA80 00000004  38 80 00 01 */	li r4, 1
/* 809CCA84 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCA88 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCA8C 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCA90 00000014  4E 80 04 21 */	bctrl 
/* 809CCA94 00000018  48 00 00 60 */	b lbl_809CCAF4
lbl_809CCA98:
/* 809CCA98 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCA9C 00000004  38 80 00 02 */	li r4, 2
/* 809CCAA0 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCAA4 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCAA8 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCAAC 00000014  4E 80 04 21 */	bctrl 
/* 809CCAB0 00000018  48 00 00 44 */	b lbl_809CCAF4
lbl_809CCAB4:
/* 809CCAB4 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCAB8 00000004  38 80 00 03 */	li r4, 3
/* 809CCABC 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCAC0 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCAC4 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCAC8 00000014  4E 80 04 21 */	bctrl 
/* 809CCACC 00000018  48 00 00 28 */	b lbl_809CCAF4
lbl_809CCAD0:
/* 809CCAD0 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCAD4 00000004  38 80 00 05 */	li r4, 5
/* 809CCAD8 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809CCADC 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809CCAE0 00000010  7D 89 03 A6 */	mtctr r12
/* 809CCAE4 00000014  4E 80 04 21 */	bctrl 
/* 809CCAE8 00000018  3B C0 00 02 */	li r30, 2
/* 809CCAEC 0000001C  48 00 00 08 */	b lbl_809CCAF4
lbl_809CCAF0:
/* 809CCAF0 00000000  3B E0 00 00 */	li r31, 0
lbl_809CCAF4:
/* 809CCAF4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809CCAF8 00000004  40 82 00 0C */	bne lbl_809CCB04
/* 809CCAFC 00000008  38 60 00 00 */	li r3, 0
/* 809CCB00 0000000C  48 00 00 60 */	b lbl_809CCB60
lbl_809CCB04:
/* 809CCB04 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 809CCB08 00000004  40 82 00 0C */	bne lbl_809CCB14
/* 809CCB0C 00000008  38 60 00 01 */	li r3, 1
/* 809CCB10 0000000C  48 00 00 50 */	b lbl_809CCB60
lbl_809CCB14:
/* 809CCB14 00000000  7F 63 DB 78 */	mr r3, r27
/* 809CCB18 00000004  7F E4 FB 78 */	mr r4, r31
/* 809CCB1C 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809CCB20 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809CCB24 00000010  7F C5 F3 78 */	mr r5, r30
/* 809CCB28 00000014  38 C0 00 00 */	li r6, 0
/* 809CCB2C 00000018  38 E0 FF FF */	li r7, -1
/* 809CCB30 0000001C  7F A8 EB 78 */	mr r8, r29
/* 809CCB34 00000020  4B FF E9 05 */	bl _unresolved
/* 809CCB38 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809CCB3C 00000028  41 82 00 20 */	beq lbl_809CCB5C
/* 809CCB40 0000002C  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809CCB44 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 809CCB48 00000034  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 809CCB4C 00000038  38 00 00 00 */	li r0, 0
/* 809CCB50 0000003C  B0 1B 09 E4 */	sth r0, 0x9e4(r27)
/* 809CCB54 00000040  38 60 00 01 */	li r3, 1
/* 809CCB58 00000044  48 00 00 08 */	b lbl_809CCB60
lbl_809CCB5C:
/* 809CCB5C 00000000  38 60 00 00 */	li r3, 0
lbl_809CCB60:
/* 809CCB60 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809CCB64 00000004  4B FF E8 D5 */	bl _unresolved
/* 809CCB68 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809CCB6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809CCB70 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809CCB74 00000014  4E 80 00 20 */	blr 
