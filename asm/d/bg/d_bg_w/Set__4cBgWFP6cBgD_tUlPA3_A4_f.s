lbl_80079F38:
/* 80079F38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80079F40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079F44 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80079F48 00000010  48 2E 82 91 */	bl _savegpr_28
/* 80079F4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80079F50 00000018  7C 9C 23 78 */	mr r28, r4
/* 80079F54 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80079F58 00000020  7C DE 33 78 */	mr r30, r6
/* 80079F5C 00000024  38 00 00 20 */	li r0, 0x20
/* 80079F60 00000028  98 03 00 88 */	stb r0, 0x88(r3)
/* 80079F64 0000002C  38 00 00 00 */	li r0, 0
/* 80079F68 00000030  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80079F6C 00000034  90 03 00 94 */	stw r0, 0x94(r3)
/* 80079F70 00000038  90 03 00 98 */	stw r0, 0x98(r3)
/* 80079F74 0000003C  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 80079F78 00000040  90 03 00 AC */	stw r0, 0xac(r3)
/* 80079F7C 00000044  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 80079F80 00000048  C0 22 8D 08 */	lfs f1, d_bg_d_bg_w__LIT_4073(r2)
/* 80079F84 0000004C  48 1E D9 D1 */	bl cM_rndF__Ff
/* 80079F88 00000050  FC 00 08 1E */	fctiwz f0, f1
/* 80079F8C 00000054  D8 01 00 08 */	stfd f0, 8(r1)
/* 80079F90 00000058  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80079F94 0000005C  98 1F 00 90 */	stb r0, 0x90(r31)
/* 80079F98 00000060  28 1C 00 00 */	cmplwi r28, 0
/* 80079F9C 00000064  40 82 00 0C */	bne lbl_80079FA8
/* 80079FA0 00000068  38 60 00 01 */	li r3, 1
/* 80079FA4 0000006C  48 00 01 C8 */	b lbl_8007A16C
lbl_80079FA8:
/* 80079FA8 00000000  9B BF 00 88 */	stb r29, 0x88(r31)
/* 80079FAC 00000004  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 80079FB0 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80079FB4 0000000C  41 82 00 20 */	beq lbl_80079FD4
/* 80079FB8 00000010  38 00 00 00 */	li r0, 0
/* 80079FBC 00000014  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80079FC0 00000018  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80079FC4 0000001C  48 2C C4 C1 */	bl PSMTXIdentity
/* 80079FC8 00000020  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80079FCC 00000024  48 2C C4 B9 */	bl PSMTXIdentity
/* 80079FD0 00000028  48 00 00 20 */	b lbl_80079FF0
lbl_80079FD4:
/* 80079FD4 00000000  93 DF 00 18 */	stw r30, 0x18(r31)
/* 80079FD8 00000004  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80079FDC 00000008  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80079FE0 0000000C  48 2C C4 D1 */	bl PSMTXCopy
/* 80079FE4 00000010  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80079FE8 00000014  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80079FEC 00000018  48 2C C4 C5 */	bl PSMTXCopy
lbl_80079FF0:
/* 80079FF0 00000000  93 9F 00 A0 */	stw r28, 0xa0(r31)
/* 80079FF4 00000004  7F E3 FB 78 */	mr r3, r31
/* 80079FF8 00000008  4B FF F4 8D */	bl SetVtx__4cBgWFv
/* 80079FFC 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A000 00000010  40 82 00 14 */	bne lbl_8007A014
/* 8007A004 00000014  7F E3 FB 78 */	mr r3, r31
/* 8007A008 00000018  4B FF F6 61 */	bl SetTri__4cBgWFv
/* 8007A00C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A010 00000020  41 82 00 14 */	beq lbl_8007A024
lbl_8007A014:
/* 8007A014 00000000  7F E3 FB 78 */	mr r3, r31
/* 8007A018 00000004  4B FF F3 8D */	bl FreeArea__4cBgWFv
/* 8007A01C 00000008  38 60 00 01 */	li r3, 1
/* 8007A020 0000000C  48 00 01 4C */	b lbl_8007A16C
lbl_8007A024:
/* 8007A024 00000000  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8007A028 00000004  83 C3 00 08 */	lwz r30, 8(r3)
/* 8007A02C 00000008  57 C3 18 38 */	slwi r3, r30, 3
/* 8007A030 0000000C  38 63 00 10 */	addi r3, r3, 0x10
/* 8007A034 00000010  48 25 4C 91 */	bl __nwa__FUl
/* 8007A038 00000014  3C 80 80 08 */	lis r4, __ct__11cBgW_RwgElmFv@ha
/* 8007A03C 00000018  38 84 91 C4 */	addi r4, r4, __ct__11cBgW_RwgElmFv@l
/* 8007A040 0000001C  3C A0 80 08 */	lis r5, __dt__11cBgW_RwgElmFv@ha
/* 8007A044 00000020  38 A5 91 D4 */	addi r5, r5, __dt__11cBgW_RwgElmFv@l
/* 8007A048 00000024  38 C0 00 08 */	li r6, 8
/* 8007A04C 00000028  7F C7 F3 78 */	mr r7, r30
/* 8007A050 0000002C  48 2E 7E C5 */	bl __construct_new_array
/* 8007A054 00000030  90 7F 00 98 */	stw r3, 0x98(r31)
/* 8007A058 00000034  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 8007A05C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8007A060 0000003C  40 82 00 14 */	bne lbl_8007A074
/* 8007A064 00000040  7F E3 FB 78 */	mr r3, r31
/* 8007A068 00000044  4B FF F3 3D */	bl FreeArea__4cBgWFv
/* 8007A06C 00000048  38 60 00 01 */	li r3, 1
/* 8007A070 0000004C  48 00 00 FC */	b lbl_8007A16C
lbl_8007A074:
/* 8007A074 00000000  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8007A078 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8007A07C 00000008  1C 60 00 06 */	mulli r3, r0, 6
/* 8007A080 0000000C  48 25 4C 45 */	bl __nwa__FUl
/* 8007A084 00000010  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 8007A088 00000014  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 8007A08C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8007A090 0000001C  40 82 00 14 */	bne lbl_8007A0A4
/* 8007A094 00000020  7F E3 FB 78 */	mr r3, r31
/* 8007A098 00000024  4B FF F3 0D */	bl FreeArea__4cBgWFv
/* 8007A09C 00000028  38 60 00 01 */	li r3, 1
/* 8007A0A0 0000002C  48 00 00 CC */	b lbl_8007A16C
lbl_8007A0A4:
/* 8007A0A4 00000000  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8007A0A8 00000004  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 8007A0AC 00000008  1C 7E 00 1C */	mulli r3, r30, 0x1c
/* 8007A0B0 0000000C  38 63 00 10 */	addi r3, r3, 0x10
/* 8007A0B4 00000010  48 25 4C 11 */	bl __nwa__FUl
/* 8007A0B8 00000014  3C 80 80 08 */	lis r4, __ct__13cBgW_NodeTreeFv@ha
/* 8007A0BC 00000018  38 84 92 1C */	addi r4, r4, __ct__13cBgW_NodeTreeFv@l
/* 8007A0C0 0000001C  3C A0 80 08 */	lis r5, __dt__13cBgW_NodeTreeFv@ha
/* 8007A0C4 00000020  38 A5 92 38 */	addi r5, r5, __dt__13cBgW_NodeTreeFv@l
/* 8007A0C8 00000024  38 C0 00 1C */	li r6, 0x1c
/* 8007A0CC 00000028  7F C7 F3 78 */	mr r7, r30
/* 8007A0D0 0000002C  48 2E 7E 45 */	bl __construct_new_array
/* 8007A0D4 00000030  90 7F 00 AC */	stw r3, 0xac(r31)
/* 8007A0D8 00000034  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 8007A0DC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8007A0E0 0000003C  40 82 00 14 */	bne lbl_8007A0F4
/* 8007A0E4 00000040  7F E3 FB 78 */	mr r3, r31
/* 8007A0E8 00000044  4B FF F2 BD */	bl FreeArea__4cBgWFv
/* 8007A0EC 00000048  38 60 00 01 */	li r3, 1
/* 8007A0F0 0000004C  48 00 00 7C */	b lbl_8007A16C
lbl_8007A0F4:
/* 8007A0F4 00000000  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8007A0F8 00000004  83 C3 00 20 */	lwz r30, 0x20(r3)
/* 8007A0FC 00000008  57 C3 28 34 */	slwi r3, r30, 5
/* 8007A100 0000000C  38 63 00 10 */	addi r3, r3, 0x10
/* 8007A104 00000010  48 25 4B C1 */	bl __nwa__FUl
/* 8007A108 00000014  3C 80 80 08 */	lis r4, __ct__11cBgW_GrpElmFv@ha
/* 8007A10C 00000018  38 84 A1 E4 */	addi r4, r4, __ct__11cBgW_GrpElmFv@l
/* 8007A110 0000001C  3C A0 80 08 */	lis r5, __dt__11cBgW_GrpElmFv@ha
/* 8007A114 00000020  38 A5 A1 84 */	addi r5, r5, __dt__11cBgW_GrpElmFv@l
/* 8007A118 00000024  38 C0 00 20 */	li r6, 0x20
/* 8007A11C 00000028  7F C7 F3 78 */	mr r7, r30
/* 8007A120 0000002C  48 2E 7D F5 */	bl __construct_new_array
/* 8007A124 00000030  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 8007A128 00000034  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 8007A12C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8007A130 0000003C  40 82 00 14 */	bne lbl_8007A144
/* 8007A134 00000040  7F E3 FB 78 */	mr r3, r31
/* 8007A138 00000044  4B FF F2 6D */	bl FreeArea__4cBgWFv
/* 8007A13C 00000048  38 60 00 01 */	li r3, 1
/* 8007A140 0000004C  48 00 00 2C */	b lbl_8007A16C
lbl_8007A144:
/* 8007A144 00000000  7F E3 FB 78 */	mr r3, r31
/* 8007A148 00000004  81 9F 00 04 */	lwz r12, 4(r31)
/* 8007A14C 00000008  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8007A150 0000000C  7D 89 03 A6 */	mtctr r12
/* 8007A154 00000010  4E 80 04 21 */	bctrl 
/* 8007A158 00000014  38 00 00 01 */	li r0, 1
/* 8007A15C 00000018  98 1F 00 89 */	stb r0, 0x89(r31)
/* 8007A160 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8007A164 00000020  4B FF FC 8D */	bl MakeNodeTree__4cBgWFv
/* 8007A168 00000024  38 60 00 00 */	li r3, 0
lbl_8007A16C:
/* 8007A16C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8007A170 00000004  48 2E 80 B5 */	bl _restgpr_28
/* 8007A174 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A178 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007A17C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A180 00000014  4E 80 00 20 */	blr 
