lbl_809F5884:
/* 809F5884 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809F5888 00000004  7C 08 02 A6 */	mflr r0
/* 809F588C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809F5890 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809F5894 00000010  4B FF D7 85 */	bl _unresolved
/* 809F5898 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809F589C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F58A0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809F58A4 00000020  3B A0 00 00 */	li r29, 0
/* 809F58A8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F58AC 00000028  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 809F58B0 0000002C  88 1B 4F AD */	lbz r0, 0x4fad(r27)
/* 809F58B4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 809F58B8 00000034  41 82 02 50 */	beq lbl_809F5B08
/* 809F58BC 00000038  3B DB 4F F8 */	addi r30, r27, 0x4ff8
/* 809F58C0 0000003C  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 809F58C4 00000040  28 00 00 01 */	cmplwi r0, 1
/* 809F58C8 00000044  41 82 00 0C */	beq lbl_809F58D4
/* 809F58CC 00000048  28 00 00 02 */	cmplwi r0, 2
/* 809F58D0 0000004C  40 82 00 0C */	bne lbl_809F58DC
lbl_809F58D4:
/* 809F58D4 00000000  38 00 00 00 */	li r0, 0
/* 809F58D8 00000004  98 1C 09 ED */	stb r0, 0x9ed(r28)
lbl_809F58DC:
/* 809F58DC 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 809F58E0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809F58E4 00000008  40 82 00 B0 */	bne lbl_809F5994
/* 809F58E8 0000000C  80 7F 02 C8 */	lwz r3, 0x2c8(r31)
/* 809F58EC 00000010  80 1F 02 CC */	lwz r0, 0x2cc(r31)
/* 809F58F0 00000014  90 61 00 1C */	stw r3, 0x1c(r1)
/* 809F58F4 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 809F58F8 0000001C  80 1F 02 D0 */	lwz r0, 0x2d0(r31)
/* 809F58FC 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 809F5900 00000024  7F 83 E3 78 */	mr r3, r28
/* 809F5904 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 809F5908 0000002C  4B FF FC C9 */	bl chkAction__13daNpc_GWolf_cFM13daNpc_GWolf_cFPCvPvPv_i
/* 809F590C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809F5910 00000034  41 82 00 1C */	beq lbl_809F592C
/* 809F5914 00000038  7F 83 E3 78 */	mr r3, r28
/* 809F5918 0000003C  38 80 00 00 */	li r4, 0
/* 809F591C 00000040  39 9C 0D D4 */	addi r12, r28, 0xdd4
/* 809F5920 00000044  4B FF D6 F9 */	bl _unresolved
/* 809F5924 00000048  60 00 00 00 */	nop 
/* 809F5928 0000004C  48 00 00 64 */	b lbl_809F598C
lbl_809F592C:
/* 809F592C 00000000  38 00 00 00 */	li r0, 0
/* 809F5930 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F5934 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F5938 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 809F593C 00000010  28 03 00 01 */	cmplwi r3, 1
/* 809F5940 00000014  41 82 00 0C */	beq lbl_809F594C
/* 809F5944 00000018  28 03 00 02 */	cmplwi r3, 2
/* 809F5948 0000001C  40 82 00 08 */	bne lbl_809F5950
lbl_809F594C:
/* 809F594C 00000000  38 00 00 01 */	li r0, 1
lbl_809F5950:
/* 809F5950 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809F5954 00000004  41 82 00 14 */	beq lbl_809F5968
/* 809F5958 00000008  7F C3 F3 78 */	mr r3, r30
/* 809F595C 0000000C  4B FF D6 BD */	bl _unresolved
/* 809F5960 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809F5964 00000014  41 82 00 28 */	beq lbl_809F598C
lbl_809F5968:
/* 809F5968 00000000  80 7F 02 D4 */	lwz r3, 0x2d4(r31)
/* 809F596C 00000004  80 1F 02 D8 */	lwz r0, 0x2d8(r31)
/* 809F5970 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 809F5974 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F5978 00000010  80 1F 02 DC */	lwz r0, 0x2dc(r31)
/* 809F597C 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F5980 00000018  7F 83 E3 78 */	mr r3, r28
/* 809F5984 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 809F5988 00000020  4B FF FC 75 */	bl setAction__13daNpc_GWolf_cFM13daNpc_GWolf_cFPCvPvPv_i
lbl_809F598C:
/* 809F598C 00000000  3B A0 00 01 */	li r29, 1
/* 809F5990 00000004  48 00 01 24 */	b lbl_809F5AB4
lbl_809F5994:
/* 809F5994 00000000  7F C3 F3 78 */	mr r3, r30
/* 809F5998 00000004  80 9F 01 78 */	lwz r4, 0x178(r31)
/* 809F599C 00000008  38 A0 00 00 */	li r5, 0
/* 809F59A0 0000000C  38 C0 00 00 */	li r6, 0
/* 809F59A4 00000010  4B FF D6 75 */	bl _unresolved
/* 809F59A8 00000014  7C 7A 1B 78 */	mr r26, r3
/* 809F59AC 00000018  2C 1A FF FF */	cmpwi r26, -1
/* 809F59B0 0000001C  41 82 00 5C */	beq lbl_809F5A0C
/* 809F59B4 00000020  93 5C 09 2C */	stw r26, 0x92c(r28)
/* 809F59B8 00000024  7F C3 F3 78 */	mr r3, r30
/* 809F59BC 00000028  7F 44 D3 78 */	mr r4, r26
/* 809F59C0 0000002C  38 BF 01 9C */	addi r5, r31, 0x19c
/* 809F59C4 00000030  38 C0 00 05 */	li r6, 5
/* 809F59C8 00000034  38 E0 00 00 */	li r7, 0
/* 809F59CC 00000038  39 00 00 00 */	li r8, 0
/* 809F59D0 0000003C  4B FF D6 49 */	bl _unresolved
/* 809F59D4 00000040  7C 60 1B 78 */	mr r0, r3
/* 809F59D8 00000044  7F 83 E3 78 */	mr r3, r28
/* 809F59DC 00000048  7F 44 D3 78 */	mr r4, r26
/* 809F59E0 0000004C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 809F59E4 00000050  39 9F 01 E0 */	addi r12, r31, 0x1e0
/* 809F59E8 00000054  7D 8C 02 14 */	add r12, r12, r0
/* 809F59EC 00000058  4B FF D6 2D */	bl _unresolved
/* 809F59F0 0000005C  60 00 00 00 */	nop 
/* 809F59F4 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 809F59F8 00000064  41 82 00 10 */	beq lbl_809F5A08
/* 809F59FC 00000068  7F C3 F3 78 */	mr r3, r30
/* 809F5A00 0000006C  7F 44 D3 78 */	mr r4, r26
/* 809F5A04 00000070  4B FF D6 15 */	bl _unresolved
lbl_809F5A08:
/* 809F5A08 00000000  3B A0 00 01 */	li r29, 1
lbl_809F5A0C:
/* 809F5A0C 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 809F5A10 00000004  28 00 00 02 */	cmplwi r0, 2
/* 809F5A14 00000008  40 82 00 A0 */	bne lbl_809F5AB4
/* 809F5A18 0000000C  A8 9C 09 D4 */	lha r4, 0x9d4(r28)
/* 809F5A1C 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 809F5A20 00000014  41 82 00 94 */	beq lbl_809F5AB4
/* 809F5A24 00000018  7F C3 F3 78 */	mr r3, r30
/* 809F5A28 0000001C  4B FF D5 F1 */	bl _unresolved
/* 809F5A2C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809F5A30 00000024  41 82 00 84 */	beq lbl_809F5AB4
/* 809F5A34 00000028  A0 1C 09 E6 */	lhz r0, 0x9e6(r28)
/* 809F5A38 0000002C  2C 00 00 09 */	cmpwi r0, 9
/* 809F5A3C 00000030  40 80 00 10 */	bge lbl_809F5A4C
/* 809F5A40 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 809F5A44 00000038  40 80 00 34 */	bge lbl_809F5A78
/* 809F5A48 0000003C  48 00 00 54 */	b lbl_809F5A9C
lbl_809F5A4C:
/* 809F5A4C 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 809F5A50 00000004  40 80 00 4C */	bge lbl_809F5A9C
/* 809F5A54 00000008  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 809F5A58 0000000C  4B FF D5 C1 */	bl _unresolved
/* 809F5A5C 00000010  38 00 00 00 */	li r0, 0
/* 809F5A60 00000014  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
/* 809F5A64 00000018  38 00 FF FF */	li r0, -1
/* 809F5A68 0000001C  B0 1C 09 D4 */	sth r0, 0x9d4(r28)
/* 809F5A6C 00000020  38 00 00 01 */	li r0, 1
/* 809F5A70 00000024  98 1C 0E 1D */	stb r0, 0xe1d(r28)
/* 809F5A74 00000028  48 00 00 40 */	b lbl_809F5AB4
lbl_809F5A78:
/* 809F5A78 00000000  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 809F5A7C 00000004  4B FF D5 9D */	bl _unresolved
/* 809F5A80 00000008  38 00 00 00 */	li r0, 0
/* 809F5A84 0000000C  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
/* 809F5A88 00000010  38 00 FF FF */	li r0, -1
/* 809F5A8C 00000014  B0 1C 09 D4 */	sth r0, 0x9d4(r28)
/* 809F5A90 00000018  7F 83 E3 78 */	mr r3, r28
/* 809F5A94 0000001C  4B FF D5 85 */	bl _unresolved
/* 809F5A98 00000020  48 00 00 1C */	b lbl_809F5AB4
lbl_809F5A9C:
/* 809F5A9C 00000000  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 809F5AA0 00000004  4B FF D5 79 */	bl _unresolved
/* 809F5AA4 00000008  38 00 00 00 */	li r0, 0
/* 809F5AA8 0000000C  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
/* 809F5AAC 00000010  38 00 FF FF */	li r0, -1
/* 809F5AB0 00000014  B0 1C 09 D4 */	sth r0, 0x9d4(r28)
lbl_809F5AB4:
/* 809F5AB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 809F5AB8 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 809F5ABC 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809F5AC0 0000000C  7F 86 E3 78 */	mr r6, r28
/* 809F5AC4 00000010  38 E0 00 00 */	li r7, 0
/* 809F5AC8 00000014  4B FF D5 51 */	bl _unresolved
/* 809F5ACC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809F5AD0 0000001C  41 82 00 74 */	beq lbl_809F5B44
/* 809F5AD4 00000020  88 1C 09 EB */	lbz r0, 0x9eb(r28)
/* 809F5AD8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 809F5ADC 00000028  40 82 00 68 */	bne lbl_809F5B44
/* 809F5AE0 0000002C  7F 83 E3 78 */	mr r3, r28
/* 809F5AE4 00000030  80 81 00 08 */	lwz r4, 8(r1)
/* 809F5AE8 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809F5AEC 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809F5AF0 0000003C  38 A0 00 00 */	li r5, 0
/* 809F5AF4 00000040  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809F5AF8 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809F5AFC 00000048  7D 89 03 A6 */	mtctr r12
/* 809F5B00 0000004C  4E 80 04 21 */	bctrl 
/* 809F5B04 00000050  48 00 00 40 */	b lbl_809F5B44
lbl_809F5B08:
/* 809F5B08 00000000  38 00 00 00 */	li r0, 0
/* 809F5B0C 00000004  90 1C 09 50 */	stw r0, 0x950(r28)
/* 809F5B10 00000008  80 1C 09 2C */	lwz r0, 0x92c(r28)
/* 809F5B14 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 809F5B18 00000010  41 82 00 2C */	beq lbl_809F5B44
/* 809F5B1C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F5B20 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809F5B24 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 809F5B28 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 809F5B2C 00000024  90 7C 0D D4 */	stw r3, 0xdd4(r28)
/* 809F5B30 00000028  90 1C 0D D8 */	stw r0, 0xdd8(r28)
/* 809F5B34 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 809F5B38 00000030  90 1C 0D DC */	stw r0, 0xddc(r28)
/* 809F5B3C 00000034  38 00 FF FF */	li r0, -1
/* 809F5B40 00000038  90 1C 09 2C */	stw r0, 0x92c(r28)
lbl_809F5B44:
/* 809F5B44 00000000  7F A3 EB 78 */	mr r3, r29
/* 809F5B48 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809F5B4C 00000008  4B FF D4 CD */	bl _unresolved
/* 809F5B50 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809F5B54 00000010  7C 08 03 A6 */	mtlr r0
/* 809F5B58 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809F5B5C 00000018  4E 80 00 20 */	blr 