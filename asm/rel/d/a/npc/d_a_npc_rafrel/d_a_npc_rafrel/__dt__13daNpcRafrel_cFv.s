lbl_80AB9840:
/* 80AB9840 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB9844 00000004  7C 08 02 A6 */	mflr r0
/* 80AB9848 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB984C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB9850 00000010  4B FF FD 49 */	bl _unresolved
/* 80AB9854 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AB9858 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AB985C 0000001C  41 82 01 C8 */	beq lbl_80AB9A24
/* 80AB9860 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9864 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB9868 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80AB986C 0000002C  3B A0 00 00 */	li r29, 0
/* 80AB9870 00000030  3B 80 00 00 */	li r28, 0
/* 80AB9874 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9878 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80AB987C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9880 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80AB9884 00000044  48 00 00 20 */	b lbl_80AB98A4
lbl_80AB9888:
/* 80AB9888 00000000  38 7C 0D EC */	addi r3, r28, 0xdec
/* 80AB988C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80AB9890 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AB9894 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80AB9898 00000010  4B FF FD 01 */	bl _unresolved
/* 80AB989C 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80AB98A0 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80AB98A4:
/* 80AB98A4 00000000  88 1E 0E 17 */	lbz r0, 0xe17(r30)
/* 80AB98A8 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80AB98AC 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80AB98B0 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80AB98B4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AB98B8 00000014  40 80 FF D0 */	bge lbl_80AB9888
/* 80AB98BC 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80AB98C0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AB98C4 00000020  41 82 00 0C */	beq lbl_80AB98D0
/* 80AB98C8 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AB98CC 00000028  4B FF FC CD */	bl _unresolved
lbl_80AB98D0:
/* 80AB98D0 00000000  34 1E 0C A4 */	addic. r0, r30, 0xca4
/* 80AB98D4 00000004  41 82 00 84 */	beq lbl_80AB9958
/* 80AB98D8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB98DC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AB98E0 00000010  90 7E 0C E0 */	stw r3, 0xce0(r30)
/* 80AB98E4 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AB98E8 00000018  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80AB98EC 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80AB98F0 00000020  90 1E 0D DC */	stw r0, 0xddc(r30)
/* 80AB98F4 00000024  34 1E 0D A8 */	addic. r0, r30, 0xda8
/* 80AB98F8 00000028  41 82 00 54 */	beq lbl_80AB994C
/* 80AB98FC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9900 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AB9904 00000034  90 7E 0D C4 */	stw r3, 0xdc4(r30)
/* 80AB9908 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80AB990C 0000003C  90 1E 0D DC */	stw r0, 0xddc(r30)
/* 80AB9910 00000040  34 1E 0D C8 */	addic. r0, r30, 0xdc8
/* 80AB9914 00000044  41 82 00 10 */	beq lbl_80AB9924
/* 80AB9918 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB991C 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB9920 00000050  90 1E 0D DC */	stw r0, 0xddc(r30)
lbl_80AB9924:
/* 80AB9924 00000000  34 1E 0D A8 */	addic. r0, r30, 0xda8
/* 80AB9928 00000004  41 82 00 24 */	beq lbl_80AB994C
/* 80AB992C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9930 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB9934 00000010  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80AB9938 00000014  34 1E 0D A8 */	addic. r0, r30, 0xda8
/* 80AB993C 00000018  41 82 00 10 */	beq lbl_80AB994C
/* 80AB9940 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB9944 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB9948 00000024  90 1E 0D C0 */	stw r0, 0xdc0(r30)
lbl_80AB994C:
/* 80AB994C 00000000  38 7E 0C A4 */	addi r3, r30, 0xca4
/* 80AB9950 00000004  38 80 00 00 */	li r4, 0
/* 80AB9954 00000008  4B FF FC 45 */	bl _unresolved
lbl_80AB9958:
/* 80AB9958 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80AB995C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB9960 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB9964 0000000C  38 A0 00 08 */	li r5, 8
/* 80AB9968 00000010  38 C0 00 04 */	li r6, 4
/* 80AB996C 00000014  4B FF FC 2D */	bl _unresolved
/* 80AB9970 00000018  34 1E 0B E0 */	addic. r0, r30, 0xbe0
/* 80AB9974 0000001C  41 82 00 88 */	beq lbl_80AB99FC
/* 80AB9978 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB997C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB9980 00000028  90 1E 0C 78 */	stw r0, 0xc78(r30)
/* 80AB9984 0000002C  38 7E 0C 5C */	addi r3, r30, 0xc5c
/* 80AB9988 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB998C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB9990 00000038  38 A0 00 06 */	li r5, 6
/* 80AB9994 0000003C  38 C0 00 04 */	li r6, 4
/* 80AB9998 00000040  4B FF FC 01 */	bl _unresolved
/* 80AB999C 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80AB99A0 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB99A4 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB99A8 00000050  38 A0 00 06 */	li r5, 6
/* 80AB99AC 00000054  38 C0 00 04 */	li r6, 4
/* 80AB99B0 00000058  4B FF FB E9 */	bl _unresolved
/* 80AB99B4 0000005C  38 7E 0C 2C */	addi r3, r30, 0xc2c
/* 80AB99B8 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB99BC 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB99C0 00000068  38 A0 00 06 */	li r5, 6
/* 80AB99C4 0000006C  38 C0 00 04 */	li r6, 4
/* 80AB99C8 00000070  4B FF FB D1 */	bl _unresolved
/* 80AB99CC 00000074  38 7E 0C 14 */	addi r3, r30, 0xc14
/* 80AB99D0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB99D4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB99D8 00000080  38 A0 00 06 */	li r5, 6
/* 80AB99DC 00000084  38 C0 00 04 */	li r6, 4
/* 80AB99E0 00000088  4B FF FB B9 */	bl _unresolved
/* 80AB99E4 0000008C  38 7E 0B E0 */	addi r3, r30, 0xbe0
/* 80AB99E8 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB99EC 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB99F0 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AB99F4 0000009C  38 C0 00 04 */	li r6, 4
/* 80AB99F8 000000A0  4B FF FB A1 */	bl _unresolved
lbl_80AB99FC:
/* 80AB99FC 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80AB9A00 00000004  38 80 FF FF */	li r4, -1
/* 80AB9A04 00000008  4B FF FB 95 */	bl _unresolved
/* 80AB9A08 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AB9A0C 00000010  38 80 00 00 */	li r4, 0
/* 80AB9A10 00000014  48 00 59 51 */	bl __dt__8daNpcF_cFv
/* 80AB9A14 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AB9A18 0000001C  40 81 00 0C */	ble lbl_80AB9A24
/* 80AB9A1C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AB9A20 00000024  4B FF FB 79 */	bl _unresolved
lbl_80AB9A24:
/* 80AB9A24 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB9A28 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB9A2C 00000008  4B FF FB 6D */	bl _unresolved
/* 80AB9A30 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB9A34 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB9A38 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB9A3C 00000018  4E 80 00 20 */	blr 