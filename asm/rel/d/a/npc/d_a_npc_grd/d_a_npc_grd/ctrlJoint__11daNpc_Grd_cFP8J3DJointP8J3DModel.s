lbl_809D093C:
/* 809D093C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D0940 00000004  7C 08 02 A6 */	mflr r0
/* 809D0944 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D0948 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D094C 00000010  4B FF F3 4D */	bl _unresolved
/* 809D0950 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D0954 00000018  7C BC 2B 78 */	mr r28, r5
/* 809D0958 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809D095C 00000020  7C BD 2B 78 */	mr r29, r5
/* 809D0960 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0964 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809D0968 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 809D096C 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 809D0970 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 809D0974 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D0978 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 809D097C 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D0980 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809D0984 00000048  40 82 00 B0 */	bne lbl_809D0A34
/* 809D0988 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D098C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809D0990 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809D0994 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809D0998 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 809D099C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D09A0 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D09A4 00000068  4B FF F2 F5 */	bl _unresolved
/* 809D09A8 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D09AC 00000070  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809D09B0 00000074  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809D09B4 00000078  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 809D09B8 0000007C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809D09BC 00000080  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 809D09C0 00000084  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809D09C4 00000088  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 809D09C8 0000008C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D09CC 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 809D09D0 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809D09D4 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809D09D8 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 809D09DC 000000A0  7F C4 F3 78 */	mr r4, r30
/* 809D09E0 000000A4  4B FF F2 B9 */	bl _unresolved
/* 809D09E4 000000A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809D09E8 000000AC  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 809D09EC 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809D09F0 000000B4  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 809D09F4 000000B8  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809D09F8 000000BC  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 809D09FC 000000C0  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D0A00 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 809D0A04 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809D0A08 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809D0A0C 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809D0A10 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D0A14 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D0A18 000000DC  4B FF F2 81 */	bl _unresolved
/* 809D0A1C 000000E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809D0A20 000000E4  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 809D0A24 000000E8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809D0A28 000000EC  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 809D0A2C 000000F0  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809D0A30 000000F4  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_809D0A34:
/* 809D0A34 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 809D0A38 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809D0A3C 00000008  1F DD 00 30 */	mulli r30, r29, 0x30
/* 809D0A40 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 809D0A44 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D0A48 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D0A4C 00000018  4B FF F2 4D */	bl _unresolved
/* 809D0A50 0000001C  2C 1D 00 02 */	cmpwi r29, 2
/* 809D0A54 00000020  41 82 00 38 */	beq lbl_809D0A8C
/* 809D0A58 00000024  40 80 00 10 */	bge lbl_809D0A68
/* 809D0A5C 00000028  2C 1D 00 01 */	cmpwi r29, 1
/* 809D0A60 0000002C  40 80 00 10 */	bge lbl_809D0A70
/* 809D0A64 00000030  48 00 00 28 */	b lbl_809D0A8C
lbl_809D0A68:
/* 809D0A68 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 809D0A6C 00000004  40 80 00 20 */	bge lbl_809D0A8C
lbl_809D0A70:
/* 809D0A70 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D0A74 00000004  7F A4 EB 78 */	mr r4, r29
/* 809D0A78 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809D0A7C 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809D0A80 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 809D0A84 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 809D0A88 00000018  4B FF F2 11 */	bl _unresolved
lbl_809D0A8C:
/* 809D0A8C 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 809D0A90 00000004  40 82 00 30 */	bne lbl_809D0AC0
/* 809D0A94 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0A98 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0A9C 00000010  A8 1F 09 0C */	lha r0, 0x90c(r31)
/* 809D0AA0 00000014  7C 00 00 D0 */	neg r0, r0
/* 809D0AA4 00000018  7C 04 07 34 */	extsh r4, r0
/* 809D0AA8 0000001C  4B FF F1 F1 */	bl _unresolved
/* 809D0AAC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0AB0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0AB4 00000028  A8 9F 09 08 */	lha r4, 0x908(r31)
/* 809D0AB8 0000002C  4B FF F1 E1 */	bl _unresolved
/* 809D0ABC 00000030  48 00 00 34 */	b lbl_809D0AF0
lbl_809D0AC0:
/* 809D0AC0 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 809D0AC4 00000004  40 82 00 2C */	bne lbl_809D0AF0
/* 809D0AC8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0ACC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0AD0 00000010  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 809D0AD4 00000014  7C 00 00 D0 */	neg r0, r0
/* 809D0AD8 00000018  7C 04 07 34 */	extsh r4, r0
/* 809D0ADC 0000001C  4B FF F1 BD */	bl _unresolved
/* 809D0AE0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0AE4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0AE8 00000028  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 809D0AEC 0000002C  4B FF F1 AD */	bl _unresolved
lbl_809D0AF0:
/* 809D0AF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0AF4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0AF8 00000008  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 809D0AFC 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809D0B00 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 809D0B04 00000014  4B FF F1 95 */	bl _unresolved
/* 809D0B08 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D0B0C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D0B10 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D0B14 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D0B18 00000028  4B FF F1 81 */	bl _unresolved
/* 809D0B1C 0000002C  2C 1D 00 04 */	cmpwi r29, 4
/* 809D0B20 00000030  41 82 00 0C */	beq lbl_809D0B2C
/* 809D0B24 00000034  2C 1D 00 07 */	cmpwi r29, 7
/* 809D0B28 00000038  40 82 00 2C */	bne lbl_809D0B54
lbl_809D0B2C:
/* 809D0B2C 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809D0B30 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 809D0B34 00000008  41 82 00 20 */	beq lbl_809D0B54
/* 809D0B38 0000000C  83 9F 05 80 */	lwz r28, 0x580(r31)
/* 809D0B3C 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D0B40 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 809D0B44 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 809D0B48 0000001C  4B FF F1 51 */	bl _unresolved
/* 809D0B4C 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809D0B50 00000024  93 83 00 08 */	stw r28, 8(r3)
lbl_809D0B54:
/* 809D0B54 00000000  38 60 00 01 */	li r3, 1
/* 809D0B58 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809D0B5C 00000008  4B FF F1 3D */	bl _unresolved
/* 809D0B60 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D0B64 00000010  7C 08 03 A6 */	mtlr r0
/* 809D0B68 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809D0B6C 00000018  4E 80 00 20 */	blr 