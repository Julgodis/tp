lbl_80327858:
/* 80327858 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032785C 00000004  7C 08 02 A6 */	mflr r0
/* 80327860 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80327864 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80327868 00000010  48 03 A9 65 */	bl _savegpr_25
/* 8032786C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80327870 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80327874 0000001C  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80327878 00000020  93 BF 00 38 */	stw r29, 0x38(r31)
/* 8032787C 00000024  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327880 00000028  A3 83 00 5C */	lhz r28, 0x5c(r3)
/* 80327884 0000002C  3B C0 00 00 */	li r30, 0
/* 80327888 00000030  48 00 00 50 */	b lbl_803278D8
lbl_8032788C:
/* 8032788C 00000000  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 80327890 00000004  57 C0 32 B2 */	rlwinm r0, r30, 6, 0xa, 0x19
/* 80327894 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80327898 0000000C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8032789C 00000010  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278A0 00000014  80 63 00 60 */	lwz r3, 0x60(r3)
/* 803278A4 00000018  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 803278A8 0000001C  7C 63 00 2E */	lwzx r3, r3, r0
/* 803278AC 00000020  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803278B0 00000024  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 803278B4 00000028  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 803278B8 0000002C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803278BC 00000030  1C 00 00 30 */	mulli r0, r0, 0x30
/* 803278C0 00000034  7C 84 02 14 */	add r4, r4, r0
/* 803278C4 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 803278C8 0000003C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803278CC 00000040  7D 89 03 A6 */	mtctr r12
/* 803278D0 00000044  4E 80 04 21 */	bctrl 
/* 803278D4 00000048  3B DE 00 01 */	addi r30, r30, 1
lbl_803278D8:
/* 803278D8 00000000  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278DC 00000004  7C 00 E0 40 */	cmplw r0, r28
/* 803278E0 00000008  41 80 FF AC */	blt lbl_8032788C
/* 803278E4 0000000C  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278E8 00000010  A3 E3 00 7C */	lhz r31, 0x7c(r3)
/* 803278EC 00000014  3B C0 00 00 */	li r30, 0
/* 803278F0 00000018  48 00 00 8C */	b lbl_8032797C
lbl_803278F4:
/* 803278F4 00000000  80 7D 00 C4 */	lwz r3, 0xc4(r29)
/* 803278F8 00000004  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278FC 00000008  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80327900 0000000C  7F 83 02 14 */	add r28, r3, r0
/* 80327904 00000010  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327908 00000014  80 63 00 80 */	lwz r3, 0x80(r3)
/* 8032790C 00000018  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80327910 0000001C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80327914 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80327918 00000024  83 63 00 28 */	lwz r27, 0x28(r3)
/* 8032791C 00000028  3B 20 00 00 */	li r25, 0
/* 80327920 0000002C  48 00 00 4C */	b lbl_8032796C
lbl_80327924:
/* 80327924 00000000  7F 63 DB 78 */	mr r3, r27
/* 80327928 00000004  57 3A 04 3E */	clrlwi r26, r25, 0x10
/* 8032792C 00000008  7F 44 D3 78 */	mr r4, r26
/* 80327930 0000000C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80327934 00000010  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80327938 00000014  7D 89 03 A6 */	mtctr r12
/* 8032793C 00000018  4E 80 04 21 */	bctrl 
/* 80327940 0000001C  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80327944 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80327948 00000024  41 82 00 20 */	beq lbl_80327968
/* 8032794C 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80327950 0000002C  41 82 00 18 */	beq lbl_80327968
/* 80327954 00000030  38 63 00 64 */	addi r3, r3, 0x64
/* 80327958 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 8032795C 00000038  1C 1A 00 30 */	mulli r0, r26, 0x30
/* 80327960 0000003C  7C 84 02 14 */	add r4, r4, r0
/* 80327964 00000040  48 01 EB 4D */	bl PSMTXCopy
lbl_80327968:
/* 80327968 00000000  3B 39 00 01 */	addi r25, r25, 1
lbl_8032796C:
/* 8032796C 00000000  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 80327970 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80327974 00000008  41 80 FF B0 */	blt lbl_80327924
/* 80327978 0000000C  3B DE 00 01 */	addi r30, r30, 1
lbl_8032797C:
/* 8032797C 00000000  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80327980 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 80327984 00000008  41 80 FF 70 */	blt lbl_803278F4
/* 80327988 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032798C 00000010  48 03 A8 8D */	bl _restgpr_25
/* 80327990 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80327994 00000018  7C 08 03 A6 */	mtlr r0
/* 80327998 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 8032799C 00000020  4E 80 00 20 */	blr 