lbl_809DE85C:
/* 809DE85C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DE860 00000004  7C 08 02 A6 */	mflr r0
/* 809DE864 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DE868 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DE86C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809DE870 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809DE874 00000018  7C 9F 23 78 */	mr r31, r4
/* 809DE878 0000001C  41 82 02 14 */	beq lbl_809DEA8C
/* 809DE87C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE880 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE884 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 809DE888 0000002C  38 7E 0A D4 */	addi r3, r30, 0xad4
/* 809DE88C 00000030  38 80 FF FF */	li r4, -1
/* 809DE890 00000034  4B FF BC 49 */	bl _unresolved
/* 809DE894 00000038  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 809DE898 0000003C  38 80 FF FF */	li r4, -1
/* 809DE89C 00000040  4B FF BC 3D */	bl _unresolved
/* 809DE8A0 00000044  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 809DE8A4 00000048  38 80 FF FF */	li r4, -1
/* 809DE8A8 0000004C  4B FF BC 31 */	bl _unresolved
/* 809DE8AC 00000050  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 809DE8B0 00000054  38 80 FF FF */	li r4, -1
/* 809DE8B4 00000058  4B FF BC 25 */	bl _unresolved
/* 809DE8B8 0000005C  38 7E 09 1A */	addi r3, r30, 0x91a
/* 809DE8BC 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809DE8C0 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809DE8C4 00000068  38 A0 00 06 */	li r5, 6
/* 809DE8C8 0000006C  38 C0 00 03 */	li r6, 3
/* 809DE8CC 00000070  4B FF BC 0D */	bl _unresolved
/* 809DE8D0 00000074  38 7E 09 08 */	addi r3, r30, 0x908
/* 809DE8D4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809DE8D8 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809DE8DC 00000080  38 A0 00 06 */	li r5, 6
/* 809DE8E0 00000084  38 C0 00 03 */	li r6, 3
/* 809DE8E4 00000088  4B FF BB F5 */	bl _unresolved
/* 809DE8E8 0000008C  38 7E 08 54 */	addi r3, r30, 0x854
/* 809DE8EC 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809DE8F0 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809DE8F4 00000098  38 A0 00 0C */	li r5, 0xc
/* 809DE8F8 0000009C  38 C0 00 03 */	li r6, 3
/* 809DE8FC 000000A0  4B FF BB DD */	bl _unresolved
/* 809DE900 000000A4  38 7E 08 2C */	addi r3, r30, 0x82c
/* 809DE904 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809DE908 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809DE90C 000000B0  38 A0 00 08 */	li r5, 8
/* 809DE910 000000B4  38 C0 00 05 */	li r6, 5
/* 809DE914 000000B8  4B FF BB C5 */	bl _unresolved
/* 809DE918 000000BC  34 1E 08 24 */	addic. r0, r30, 0x824
/* 809DE91C 000000C0  41 82 00 10 */	beq lbl_809DE92C
/* 809DE920 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE924 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE928 000000CC  90 1E 08 28 */	stw r0, 0x828(r30)
lbl_809DE92C:
/* 809DE92C 00000000  34 1E 07 E4 */	addic. r0, r30, 0x7e4
/* 809DE930 00000004  41 82 00 28 */	beq lbl_809DE958
/* 809DE934 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE938 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE93C 00000010  90 1E 07 F0 */	stw r0, 0x7f0(r30)
/* 809DE940 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 809DE944 00000018  38 80 FF FF */	li r4, -1
/* 809DE948 0000001C  4B FF BB 91 */	bl _unresolved
/* 809DE94C 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 809DE950 00000024  38 80 00 00 */	li r4, 0
/* 809DE954 00000028  4B FF BB 85 */	bl _unresolved
lbl_809DE958:
/* 809DE958 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 809DE95C 00000004  41 82 00 54 */	beq lbl_809DE9B0
/* 809DE960 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE964 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DE968 00000010  90 7E 07 C0 */	stw r3, 0x7c0(r30)
/* 809DE96C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 809DE970 00000018  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 809DE974 0000001C  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 809DE978 00000020  41 82 00 24 */	beq lbl_809DE99C
/* 809DE97C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE980 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE984 0000002C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 809DE988 00000030  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 809DE98C 00000034  41 82 00 10 */	beq lbl_809DE99C
/* 809DE990 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE994 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE998 00000040  90 1E 07 C4 */	stw r0, 0x7c4(r30)
lbl_809DE99C:
/* 809DE99C 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 809DE9A0 00000004  41 82 00 10 */	beq lbl_809DE9B0
/* 809DE9A4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE9A8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DE9AC 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
lbl_809DE9B0:
/* 809DE9B0 00000000  34 1E 05 D0 */	addic. r0, r30, 0x5d0
/* 809DE9B4 00000004  41 82 00 2C */	beq lbl_809DE9E0
/* 809DE9B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE9BC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DE9C0 00000010  90 7E 05 E0 */	stw r3, 0x5e0(r30)
/* 809DE9C4 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 809DE9C8 00000018  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 809DE9CC 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 809DE9D0 00000020  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 809DE9D4 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 809DE9D8 00000028  38 80 00 00 */	li r4, 0
/* 809DE9DC 0000002C  4B FF BA FD */	bl _unresolved
lbl_809DE9E0:
/* 809DE9E0 00000000  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809DE9E4 00000004  41 82 00 20 */	beq lbl_809DEA04
/* 809DE9E8 00000008  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809DE9EC 0000000C  41 82 00 18 */	beq lbl_809DEA04
/* 809DE9F0 00000010  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809DE9F4 00000014  41 82 00 10 */	beq lbl_809DEA04
/* 809DE9F8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE9FC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DEA00 00000020  90 1E 05 B8 */	stw r0, 0x5b8(r30)
lbl_809DEA04:
/* 809DEA04 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809DEA08 00000004  41 82 00 20 */	beq lbl_809DEA28
/* 809DEA0C 00000008  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809DEA10 0000000C  41 82 00 18 */	beq lbl_809DEA28
/* 809DEA14 00000010  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809DEA18 00000014  41 82 00 10 */	beq lbl_809DEA28
/* 809DEA1C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DEA20 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DEA24 00000020  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_809DEA28:
/* 809DEA28 00000000  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809DEA2C 00000004  41 82 00 20 */	beq lbl_809DEA4C
/* 809DEA30 00000008  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809DEA34 0000000C  41 82 00 18 */	beq lbl_809DEA4C
/* 809DEA38 00000010  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809DEA3C 00000014  41 82 00 10 */	beq lbl_809DEA4C
/* 809DEA40 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DEA44 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DEA48 00000020  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_809DEA4C:
/* 809DEA4C 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809DEA50 00000004  41 82 00 20 */	beq lbl_809DEA70
/* 809DEA54 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809DEA58 0000000C  41 82 00 18 */	beq lbl_809DEA70
/* 809DEA5C 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809DEA60 00000014  41 82 00 10 */	beq lbl_809DEA70
/* 809DEA64 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DEA68 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809DEA6C 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_809DEA70:
/* 809DEA70 00000000  7F C3 F3 78 */	mr r3, r30
/* 809DEA74 00000004  38 80 00 00 */	li r4, 0
/* 809DEA78 00000008  4B FF BA 61 */	bl _unresolved
/* 809DEA7C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 809DEA80 00000010  40 81 00 0C */	ble lbl_809DEA8C
/* 809DEA84 00000014  7F C3 F3 78 */	mr r3, r30
/* 809DEA88 00000018  4B FF BA 51 */	bl _unresolved
lbl_809DEA8C:
/* 809DEA8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 809DEA90 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DEA94 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809DEA98 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DEA9C 00000010  7C 08 03 A6 */	mtlr r0
/* 809DEAA0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809DEAA4 00000018  4E 80 00 20 */	blr 
