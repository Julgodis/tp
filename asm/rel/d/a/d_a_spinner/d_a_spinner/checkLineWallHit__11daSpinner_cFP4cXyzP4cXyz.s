lbl_804D36F4:
/* 804D36F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D36F8 00000004  7C 08 02 A6 */	mflr r0
/* 804D36FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D3700 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D3704 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804D3708 00000014  38 7F 08 24 */	addi r3, r31, 0x824
/* 804D370C 00000018  7F E6 FB 78 */	mr r6, r31
/* 804D3710 0000001C  4B FF E1 E9 */	bl _unresolved
/* 804D3714 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3718 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D371C 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804D3720 0000002C  38 9F 08 24 */	addi r4, r31, 0x824
/* 804D3724 00000030  4B FF E1 D5 */	bl _unresolved
/* 804D3728 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804D372C 00000038  41 82 00 30 */	beq lbl_804D375C
/* 804D3730 0000003C  38 7F 08 38 */	addi r3, r31, 0x838
/* 804D3734 00000040  4B FF E1 C5 */	bl _unresolved
/* 804D3738 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804D373C 00000048  40 82 00 18 */	bne lbl_804D3754
/* 804D3740 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3744 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3748 00000054  4B FF E1 B1 */	bl _unresolved
/* 804D374C 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804D3750 0000005C  41 82 00 0C */	beq lbl_804D375C
lbl_804D3754:
/* 804D3754 00000000  38 60 00 01 */	li r3, 1
/* 804D3758 00000004  48 00 00 08 */	b lbl_804D3760
lbl_804D375C:
/* 804D375C 00000000  38 60 00 00 */	li r3, 0
lbl_804D3760:
/* 804D3760 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D3764 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D3768 00000008  7C 08 03 A6 */	mtlr r0
/* 804D376C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804D3770 00000010  4E 80 00 20 */	blr 
