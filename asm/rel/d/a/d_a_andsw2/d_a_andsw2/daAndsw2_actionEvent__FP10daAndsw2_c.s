lbl_804D68A4:
/* 804D68A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D68A8 00000004  7C 08 02 A6 */	mflr r0
/* 804D68AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D68B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D68B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804D68B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D68BC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D68C0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D68C4 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 804D68C8 00000024  A8 9E 05 6A */	lha r4, 0x56a(r30)
/* 804D68CC 00000028  4B FF F5 0D */	bl _unresolved
/* 804D68D0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804D68D4 00000030  41 82 00 70 */	beq lbl_804D6944
/* 804D68D8 00000034  7F C3 F3 78 */	mr r3, r30
/* 804D68DC 00000038  4B FF F5 41 */	bl getType__10daAndsw2_cFv
/* 804D68E0 0000003C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D68E4 00000040  28 00 00 01 */	cmplwi r0, 1
/* 804D68E8 00000044  41 82 00 40 */	beq lbl_804D6928
/* 804D68EC 00000048  7F C3 F3 78 */	mr r3, r30
/* 804D68F0 0000004C  4B FF F5 2D */	bl getType__10daAndsw2_cFv
/* 804D68F4 00000050  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D68F8 00000054  28 00 00 03 */	cmplwi r0, 3
/* 804D68FC 00000058  41 82 00 2C */	beq lbl_804D6928
/* 804D6900 0000005C  7F C3 F3 78 */	mr r3, r30
/* 804D6904 00000060  4B FF F5 19 */	bl getType__10daAndsw2_cFv
/* 804D6908 00000064  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D690C 00000068  28 00 00 05 */	cmplwi r0, 5
/* 804D6910 0000006C  41 82 00 18 */	beq lbl_804D6928
/* 804D6914 00000070  7F C3 F3 78 */	mr r3, r30
/* 804D6918 00000074  4B FF F5 05 */	bl getType__10daAndsw2_cFv
/* 804D691C 00000078  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D6920 0000007C  28 00 00 06 */	cmplwi r0, 6
/* 804D6924 00000080  40 82 00 10 */	bne lbl_804D6934
lbl_804D6928:
/* 804D6928 00000000  38 00 00 04 */	li r0, 4
/* 804D692C 00000004  98 1E 05 6C */	stb r0, 0x56c(r30)
/* 804D6930 00000008  48 00 00 0C */	b lbl_804D693C
lbl_804D6934:
/* 804D6934 00000000  38 00 00 05 */	li r0, 5
/* 804D6938 00000004  98 1E 05 6C */	stb r0, 0x56c(r30)
lbl_804D693C:
/* 804D693C 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 804D6940 00000004  4B FF F4 99 */	bl _unresolved
lbl_804D6944:
/* 804D6944 00000000  38 60 00 01 */	li r3, 1
/* 804D6948 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D694C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804D6950 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D6954 00000010  7C 08 03 A6 */	mtlr r0
/* 804D6958 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804D695C 00000018  4E 80 00 20 */	blr 