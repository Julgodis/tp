lbl_809E9954:
/* 809E9954 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E9958 00000004  7C 08 02 A6 */	mflr r0
/* 809E995C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E9960 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E9964 00000010  4B FF EA 15 */	bl _unresolved
/* 809E9968 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809E996C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E9970 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809E9974 00000020  48 00 23 A5 */	bl doEvent__11daNpc_Grz_cFv
/* 809E9978 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809E997C 00000028  40 82 00 10 */	bne lbl_809E998C
/* 809E9980 0000002C  7F C3 F3 78 */	mr r3, r30
/* 809E9984 00000030  38 80 00 01 */	li r4, 1
/* 809E9988 00000034  48 00 22 7D */	bl doNormalAction__11daNpc_Grz_cFi
lbl_809E998C:
/* 809E998C 00000000  3B A0 00 00 */	li r29, 0
/* 809E9990 00000004  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 809E9994 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809E9998 0000000C  40 82 00 1C */	bne lbl_809E99B4
/* 809E999C 00000010  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 809E99A0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809E99A4 00000018  41 82 00 14 */	beq lbl_809E99B8
/* 809E99A8 0000001C  4B FF E9 D1 */	bl _unresolved
/* 809E99AC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809E99B0 00000024  40 82 00 08 */	bne lbl_809E99B8
lbl_809E99B4:
/* 809E99B4 00000000  3B A0 00 01 */	li r29, 1
lbl_809E99B8:
/* 809E99B8 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 809E99BC 00000004  41 82 00 0C */	beq lbl_809E99C8
/* 809E99C0 00000008  38 00 00 00 */	li r0, 0
/* 809E99C4 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_809E99C8:
/* 809E99C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E99CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E99D0 00000008  88 03 00 6A */	lbz r0, 0x6a(r3)
/* 809E99D4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809E99D8 00000010  40 82 00 AC */	bne lbl_809E9A84
/* 809E99DC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E99E0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E99E4 0000001C  88 63 4F AD */	lbz r3, 0x4fad(r3)
/* 809E99E8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 809E99EC 00000024  41 82 00 30 */	beq lbl_809E9A1C
/* 809E99F0 00000028  88 1E 09 ED */	lbz r0, 0x9ed(r30)
/* 809E99F4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809E99F8 00000030  41 82 00 8C */	beq lbl_809E9A84
/* 809E99FC 00000034  38 00 00 00 */	li r0, 0
/* 809E9A00 00000038  28 03 00 00 */	cmplwi r3, 0
/* 809E9A04 0000003C  41 82 00 0C */	beq lbl_809E9A10
/* 809E9A08 00000040  28 03 00 02 */	cmplwi r3, 2
/* 809E9A0C 00000044  40 82 00 08 */	bne lbl_809E9A14
lbl_809E9A10:
/* 809E9A10 00000000  38 00 00 01 */	li r0, 1
lbl_809E9A14:
/* 809E9A14 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809E9A18 00000004  41 82 00 6C */	beq lbl_809E9A84
lbl_809E9A1C:
/* 809E9A1C 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809E9A20 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809E9A24 00000008  41 82 00 24 */	beq lbl_809E9A48
/* 809E9A28 0000000C  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 809E9A2C 00000010  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 809E9A30 00000014  7C 63 02 14 */	add r3, r3, r0
/* 809E9A34 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 809E9A38 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 809E9A3C 00000020  38 7F 02 48 */	addi r3, r31, 0x248
/* 809E9A40 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 809E9A44 00000028  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_809E9A48:
/* 809E9A48 00000000  7F C3 F3 78 */	mr r3, r30
/* 809E9A4C 00000004  88 9E 09 E9 */	lbz r4, 0x9e9(r30)
/* 809E9A50 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809E9A54 0000000C  54 00 18 38 */	slwi r0, r0, 3
/* 809E9A58 00000010  38 BF 01 A0 */	addi r5, r31, 0x1a0
/* 809E9A5C 00000014  7C 05 00 2E */	lwzx r0, r5, r0
/* 809E9A60 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809E9A64 0000001C  38 BF 01 C0 */	addi r5, r31, 0x1c0
/* 809E9A68 00000020  7C A5 00 2E */	lwzx r5, r5, r0
/* 809E9A6C 00000024  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809E9A70 00000028  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809E9A74 0000002C  38 E0 00 28 */	li r7, 0x28
/* 809E9A78 00000030  39 00 00 FF */	li r8, 0xff
/* 809E9A7C 00000034  39 20 00 01 */	li r9, 1
/* 809E9A80 00000038  4B FF E8 F9 */	bl _unresolved
lbl_809E9A84:
/* 809E9A84 00000000  88 1E 09 EE */	lbz r0, 0x9ee(r30)
/* 809E9A88 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809E9A8C 00000008  41 82 00 1C */	beq lbl_809E9AA8
/* 809E9A90 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E9A94 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809E9A98 00000014  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 809E9A9C 00000018  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 809E9AA0 0000001C  38 00 00 00 */	li r0, 0
/* 809E9AA4 00000020  98 1E 09 EE */	stb r0, 0x9ee(r30)
lbl_809E9AA8:
/* 809E9AA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809E9AAC 00000004  48 00 17 89 */	bl playExpression__11daNpc_Grz_cFv
/* 809E9AB0 00000008  7F C3 F3 78 */	mr r3, r30
/* 809E9AB4 0000000C  48 00 1B 0D */	bl playMotion__11daNpc_Grz_cFv
/* 809E9AB8 00000010  38 60 00 01 */	li r3, 1
/* 809E9ABC 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 809E9AC0 00000018  4B FF E8 B9 */	bl _unresolved
/* 809E9AC4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E9AC8 00000020  7C 08 03 A6 */	mtlr r0
/* 809E9ACC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 809E9AD0 00000028  4E 80 00 20 */	blr 
