lbl_8036E3C4:
/* 8036E3C4  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8036E3C8  7C 08 02 A6 */	mflr r0
/* 8036E3CC  3C A0 80 3A */	lis r5, lit_321@ha
/* 8036E3D0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8036E3D4  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8036E3D8  3B E5 28 D0 */	addi r31, r5, lit_321@l
/* 8036E3DC  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 8036E3E0  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 8036E3E4  7C 7D 1B 78 */	mr r29, r3
/* 8036E3E8  A0 83 00 1C */	lhz r4, 0x1c(r3)
/* 8036E3EC  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 8036E3F0  7C 04 00 40 */	cmplw r4, r0
/* 8036E3F4  40 81 00 40 */	ble lbl_8036E434
/* 8036E3F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E3FC  38 80 00 00 */	li r4, 0
/* 8036E400  38 A0 00 40 */	li r5, 0x40
/* 8036E404  4B C9 50 55 */	bl memset
/* 8036E408  38 60 00 80 */	li r3, 0x80
/* 8036E40C  38 A0 00 40 */	li r5, 0x40
/* 8036E410  38 00 00 14 */	li r0, 0x14
/* 8036E414  98 61 00 50 */	stb r3, 0x50(r1)
/* 8036E418  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E41C  38 80 00 40 */	li r4, 0x40
/* 8036E420  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8036E424  98 01 00 54 */	stb r0, 0x54(r1)
/* 8036E428  48 00 39 41 */	bl TRKWriteUARTN
/* 8036E42C  38 60 00 00 */	li r3, 0
/* 8036E430  48 00 02 58 */	b lbl_8036E688
lbl_8036E434:
/* 8036E434  38 80 00 80 */	li r4, 0x80
/* 8036E438  38 00 04 68 */	li r0, 0x468
/* 8036E43C  98 81 00 90 */	stb r4, 0x90(r1)
/* 8036E440  38 80 00 00 */	li r4, 0
/* 8036E444  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8036E448  4B FF F2 05 */	bl TRKResetBuffer
/* 8036E44C  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E450  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E454  38 60 00 04 */	li r3, 4
/* 8036E458  4C C6 31 82 */	crclr 6
/* 8036E45C  48 00 47 F9 */	bl MWTRACE
/* 8036E460  7F A3 EB 78 */	mr r3, r29
/* 8036E464  38 81 00 8C */	addi r4, r1, 0x8c
/* 8036E468  38 A0 00 40 */	li r5, 0x40
/* 8036E46C  4B FF EF 1D */	bl TRKAppendBuffer_ui8
/* 8036E470  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E474  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E478  38 60 00 04 */	li r3, 4
/* 8036E47C  4C C6 31 82 */	crclr 6
/* 8036E480  48 00 47 D5 */	bl MWTRACE
/* 8036E484  7F A5 EB 78 */	mr r5, r29
/* 8036E488  38 C1 00 08 */	addi r6, r1, 8
/* 8036E48C  38 60 00 00 */	li r3, 0
/* 8036E490  38 80 00 24 */	li r4, 0x24
/* 8036E494  38 E0 00 01 */	li r7, 1
/* 8036E498  48 00 27 FD */	bl TRKTargetAccessDefault
/* 8036E49C  7C 7E 1B 78 */	mr r30, r3
/* 8036E4A0  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 8036E4A4  38 60 00 04 */	li r3, 4
/* 8036E4A8  7F C5 F3 78 */	mr r5, r30
/* 8036E4AC  4C C6 31 82 */	crclr 6
/* 8036E4B0  48 00 47 A5 */	bl MWTRACE
/* 8036E4B4  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E4B8  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E4BC  38 60 00 04 */	li r3, 4
/* 8036E4C0  4C C6 31 82 */	crclr 6
/* 8036E4C4  48 00 47 91 */	bl MWTRACE
/* 8036E4C8  2C 1E 00 00 */	cmpwi r30, 0
/* 8036E4CC  40 82 00 20 */	bne lbl_8036E4EC
/* 8036E4D0  7F A5 EB 78 */	mr r5, r29
/* 8036E4D4  38 C1 00 08 */	addi r6, r1, 8
/* 8036E4D8  38 60 00 00 */	li r3, 0
/* 8036E4DC  38 80 00 21 */	li r4, 0x21
/* 8036E4E0  38 E0 00 01 */	li r7, 1
/* 8036E4E4  48 00 22 A5 */	bl TRKTargetAccessFP
/* 8036E4E8  7C 7E 1B 78 */	mr r30, r3
lbl_8036E4EC:
/* 8036E4EC  7F C5 F3 78 */	mr r5, r30
/* 8036E4F0  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 8036E4F4  38 60 00 04 */	li r3, 4
/* 8036E4F8  4C C6 31 82 */	crclr 6
/* 8036E4FC  48 00 47 59 */	bl MWTRACE
/* 8036E500  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E504  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E508  38 60 00 04 */	li r3, 4
/* 8036E50C  4C C6 31 82 */	crclr 6
/* 8036E510  48 00 47 45 */	bl MWTRACE
/* 8036E514  2C 1E 00 00 */	cmpwi r30, 0
/* 8036E518  40 82 00 20 */	bne lbl_8036E538
/* 8036E51C  7F A5 EB 78 */	mr r5, r29
/* 8036E520  38 C1 00 08 */	addi r6, r1, 8
/* 8036E524  38 60 00 00 */	li r3, 0
/* 8036E528  38 80 00 60 */	li r4, 0x60
/* 8036E52C  38 E0 00 01 */	li r7, 1
/* 8036E530  48 00 20 E9 */	bl TRKTargetAccessExtended1
/* 8036E534  7C 7E 1B 78 */	mr r30, r3
lbl_8036E538:
/* 8036E538  7F C5 F3 78 */	mr r5, r30
/* 8036E53C  38 9F 01 20 */	addi r4, r31, 0x120
/* 8036E540  38 60 00 04 */	li r3, 4
/* 8036E544  4C C6 31 82 */	crclr 6
/* 8036E548  48 00 47 0D */	bl MWTRACE
/* 8036E54C  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E550  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E554  38 60 00 04 */	li r3, 4
/* 8036E558  4C C6 31 82 */	crclr 6
/* 8036E55C  48 00 46 F9 */	bl MWTRACE
/* 8036E560  2C 1E 00 00 */	cmpwi r30, 0
/* 8036E564  40 82 00 20 */	bne lbl_8036E584
/* 8036E568  7F A5 EB 78 */	mr r5, r29
/* 8036E56C  38 C1 00 08 */	addi r6, r1, 8
/* 8036E570  38 60 00 00 */	li r3, 0
/* 8036E574  38 80 00 1F */	li r4, 0x1f
/* 8036E578  38 E0 00 01 */	li r7, 1
/* 8036E57C  48 00 1C 65 */	bl TRKTargetAccessExtended2
/* 8036E580  7C 7E 1B 78 */	mr r30, r3
lbl_8036E584:
/* 8036E584  7F C5 F3 78 */	mr r5, r30
/* 8036E588  38 9F 01 50 */	addi r4, r31, 0x150
/* 8036E58C  38 60 00 04 */	li r3, 4
/* 8036E590  4C C6 31 82 */	crclr 6
/* 8036E594  48 00 46 C1 */	bl MWTRACE
/* 8036E598  80 BD 00 08 */	lwz r5, 8(r29)
/* 8036E59C  38 9F 00 98 */	addi r4, r31, 0x98
/* 8036E5A0  38 60 00 04 */	li r3, 4
/* 8036E5A4  4C C6 31 82 */	crclr 6
/* 8036E5A8  48 00 46 AD */	bl MWTRACE
/* 8036E5AC  2C 1E 00 00 */	cmpwi r30, 0
/* 8036E5B0  41 82 00 A4 */	beq lbl_8036E654
/* 8036E5B4  2C 1E 07 04 */	cmpwi r30, 0x704
/* 8036E5B8  41 82 00 48 */	beq lbl_8036E600
/* 8036E5BC  40 80 00 1C */	bge lbl_8036E5D8
/* 8036E5C0  2C 1E 07 02 */	cmpwi r30, 0x702
/* 8036E5C4  41 82 00 34 */	beq lbl_8036E5F8
/* 8036E5C8  40 80 00 20 */	bge lbl_8036E5E8
/* 8036E5CC  2C 1E 07 01 */	cmpwi r30, 0x701
/* 8036E5D0  40 80 00 20 */	bge lbl_8036E5F0
/* 8036E5D4  48 00 00 44 */	b lbl_8036E618
lbl_8036E5D8:
/* 8036E5D8  2C 1E 07 06 */	cmpwi r30, 0x706
/* 8036E5DC  41 82 00 34 */	beq lbl_8036E610
/* 8036E5E0  40 80 00 38 */	bge lbl_8036E618
/* 8036E5E4  48 00 00 24 */	b lbl_8036E608
lbl_8036E5E8:
/* 8036E5E8  3B C0 00 12 */	li r30, 0x12
/* 8036E5EC  48 00 00 30 */	b lbl_8036E61C
lbl_8036E5F0:
/* 8036E5F0  3B C0 00 14 */	li r30, 0x14
/* 8036E5F4  48 00 00 28 */	b lbl_8036E61C
lbl_8036E5F8:
/* 8036E5F8  3B C0 00 15 */	li r30, 0x15
/* 8036E5FC  48 00 00 20 */	b lbl_8036E61C
lbl_8036E600:
/* 8036E600  3B C0 00 21 */	li r30, 0x21
/* 8036E604  48 00 00 18 */	b lbl_8036E61C
lbl_8036E608:
/* 8036E608  3B C0 00 22 */	li r30, 0x22
/* 8036E60C  48 00 00 10 */	b lbl_8036E61C
lbl_8036E610:
/* 8036E610  3B C0 00 20 */	li r30, 0x20
/* 8036E614  48 00 00 08 */	b lbl_8036E61C
lbl_8036E618:
/* 8036E618  3B C0 00 03 */	li r30, 3
lbl_8036E61C:
/* 8036E61C  38 61 00 0C */	addi r3, r1, 0xc
/* 8036E620  38 80 00 00 */	li r4, 0
/* 8036E624  38 A0 00 40 */	li r5, 0x40
/* 8036E628  4B C9 4E 31 */	bl memset
/* 8036E62C  38 60 00 80 */	li r3, 0x80
/* 8036E630  38 00 00 40 */	li r0, 0x40
/* 8036E634  98 61 00 10 */	stb r3, 0x10(r1)
/* 8036E638  38 61 00 0C */	addi r3, r1, 0xc
/* 8036E63C  38 80 00 40 */	li r4, 0x40
/* 8036E640  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036E644  9B C1 00 14 */	stb r30, 0x14(r1)
/* 8036E648  48 00 37 21 */	bl TRKWriteUARTN
/* 8036E64C  38 60 00 00 */	li r3, 0
/* 8036E650  48 00 00 38 */	b lbl_8036E688
lbl_8036E654:
/* 8036E654  38 9F 00 60 */	addi r4, r31, 0x60
/* 8036E658  38 60 00 01 */	li r3, 1
/* 8036E65C  4C C6 31 82 */	crclr 6
/* 8036E660  48 00 45 F5 */	bl MWTRACE
/* 8036E664  7F A3 EB 78 */	mr r3, r29
/* 8036E668  4B FF E9 71 */	bl TRKMessageSend
/* 8036E66C  38 9F 00 80 */	addi r4, r31, 0x80
/* 8036E670  7C 7F 1B 78 */	mr r31, r3
/* 8036E674  38 60 00 01 */	li r3, 1
/* 8036E678  7F E5 FB 78 */	mr r5, r31
/* 8036E67C  4C C6 31 82 */	crclr 6
/* 8036E680  48 00 45 D5 */	bl MWTRACE
/* 8036E684  7F E3 FB 78 */	mr r3, r31
lbl_8036E688:
/* 8036E688  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8036E68C  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8036E690  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8036E694  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 8036E698  7C 08 03 A6 */	mtlr r0
/* 8036E69C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8036E6A0  4E 80 00 20 */	blr 
