lbl_80CE03F0:
/* 80CE03F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CE03F4 00000004  7C 08 02 A6 */	mflr r0
/* 80CE03F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE03FC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE0400 00000010  4B FF FF 39 */	bl _unresolved
/* 80CE0404 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CE0408 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE040C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE0410 00000020  38 80 00 10 */	li r4, 0x10
/* 80CE0414 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CE0418 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CE041C 0000002C  4B FF FF 1D */	bl _unresolved
/* 80CE0420 00000030  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 80CE0424 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80CE0428 00000038  41 82 00 24 */	beq lbl_80CE044C
/* 80CE042C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE0430 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE0434 00000044  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80CE0438 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE043C 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CE0440 00000050  4B FF FE F9 */	bl _unresolved
/* 80CE0444 00000054  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80CE0448 00000058  4B FF FE F1 */	bl _unresolved
lbl_80CE044C:
/* 80CE044C 00000000  3B 60 00 00 */	li r27, 0
/* 80CE0450 00000004  3B C0 00 00 */	li r30, 0
lbl_80CE0454:
/* 80CE0454 00000000  7F BF DA 14 */	add r29, r31, r27
/* 80CE0458 00000004  88 1D 05 FC */	lbz r0, 0x5fc(r29)
/* 80CE045C 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80CE0460 0000000C  41 82 00 70 */	beq lbl_80CE04D0
/* 80CE0464 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE0468 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE046C 00000018  7F 9F F2 14 */	add r28, r31, r30
/* 80CE0470 0000001C  80 9C 05 94 */	lwz r4, 0x594(r28)
/* 80CE0474 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE0478 00000024  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CE047C 00000028  4B FF FE BD */	bl _unresolved
/* 80CE0480 0000002C  80 7C 05 94 */	lwz r3, 0x594(r28)
/* 80CE0484 00000030  4B FF FE B5 */	bl _unresolved
/* 80CE0488 00000034  A8 1F 0D AE */	lha r0, 0xdae(r31)
/* 80CE048C 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80CE0490 0000003C  41 82 00 40 */	beq lbl_80CE04D0
/* 80CE0494 00000040  2C 1B 00 02 */	cmpwi r27, 2
/* 80CE0498 00000044  41 80 00 38 */	blt lbl_80CE04D0
/* 80CE049C 00000048  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80CE04A0 0000004C  40 80 00 30 */	bge lbl_80CE04D0
/* 80CE04A4 00000050  88 1D 1A 96 */	lbz r0, 0x1a96(r29)
/* 80CE04A8 00000054  7C 00 07 75 */	extsb. r0, r0
/* 80CE04AC 00000058  41 82 00 24 */	beq lbl_80CE04D0
/* 80CE04B0 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE04B4 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE04B8 00000064  80 9C 1A 98 */	lwz r4, 0x1a98(r28)
/* 80CE04BC 00000068  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE04C0 0000006C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CE04C4 00000070  4B FF FE 75 */	bl _unresolved
/* 80CE04C8 00000074  80 7C 1A 98 */	lwz r3, 0x1a98(r28)
/* 80CE04CC 00000078  4B FF FE 6D */	bl _unresolved
lbl_80CE04D0:
/* 80CE04D0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80CE04D4 00000004  2C 1B 00 1A */	cmpwi r27, 0x1a
/* 80CE04D8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80CE04DC 0000000C  41 80 FF 78 */	blt lbl_80CE0454
/* 80CE04E0 00000010  38 60 00 01 */	li r3, 1
/* 80CE04E4 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE04E8 00000018  4B FF FE 51 */	bl _unresolved
/* 80CE04EC 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CE04F0 00000020  7C 08 03 A6 */	mtlr r0
/* 80CE04F4 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80CE04F8 00000028  4E 80 00 20 */	blr 
