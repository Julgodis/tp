lbl_80CA9E98:
/* 80CA9E98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA9E9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9EA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA9EA4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA9EA8 00000010  4B 6B 83 34 */	b _savegpr_29
/* 80CA9EAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA9EB0 00000018  7C DF 33 78 */	mr r31, r6
/* 80CA9EB4 0000001C  54 DD 07 BF */	clrlwi. r29, r6, 0x1e
/* 80CA9EB8 00000020  41 82 00 C8 */	beq lbl_80CA9F80
/* 80CA9EBC 00000024  38 61 00 08 */	addi r3, r1, 8
/* 80CA9EC0 00000028  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80CA9EC4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CA9EC8 00000030  4B 5B CC 6C */	b __mi__4cXyzCFRC3Vec
/* 80CA9ECC 00000034  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CA9ED0 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CA9ED4 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CA9ED8 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CA9EDC 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CA9EE0 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CA9EE4 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA9EE8 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA9EEC 00000054  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CA9EF0 00000058  7C 00 00 D0 */	neg r0, r0
/* 80CA9EF4 0000005C  7C 04 07 34 */	extsh r4, r0
/* 80CA9EF8 00000060  4B 36 24 E4 */	b mDoMtx_YrotS__FPA4_fs
/* 80CA9EFC 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA9F00 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA9F04 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80CA9F08 00000070  7C 85 23 78 */	mr r5, r4
/* 80CA9F0C 00000074  4B 69 CE 60 */	b PSMTXMultVec
/* 80CA9F10 00000078  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80CA9F14 0000007C  3C 60 80 CB */	lis r3, lit_3695@ha
/* 80CA9F18 00000080  C0 03 AB 20 */	lfs f0, lit_3695@l(r3)
/* 80CA9F1C 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA9F20 00000000  40 81 00 10 */	ble lbl_80CA9F30
/* 80CA9F24 00000004  57 A0 07 FE */	clrlwi r0, r29, 0x1f
/* 80CA9F28 00000008  68 06 00 01 */	xori r6, r0, 1
/* 80CA9F2C 0000000C  48 00 00 0C */	b lbl_80CA9F38
lbl_80CA9F30:
/* 80CA9F30 00000000  57 A0 07 FE */	clrlwi r0, r29, 0x1f
/* 80CA9F34 00000004  7C 06 03 78 */	mr r6, r0
lbl_80CA9F38:
/* 80CA9F38 00000000  38 E0 00 00 */	li r7, 0
/* 80CA9F3C 00000004  38 60 00 00 */	li r3, 0
/* 80CA9F40 00000008  38 00 00 02 */	li r0, 2
/* 80CA9F44 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80CA9F48:
/* 80CA9F48 00000000  7C 07 30 00 */	cmpw r7, r6
/* 80CA9F4C 00000004  40 82 00 18 */	bne lbl_80CA9F64
/* 80CA9F50 00000008  38 A7 05 B6 */	addi r5, r7, 0x5b6
/* 80CA9F54 0000000C  7C 9E 28 AE */	lbzx r4, r30, r5
/* 80CA9F58 00000010  38 04 00 01 */	addi r0, r4, 1
/* 80CA9F5C 00000014  7C 1E 29 AE */	stbx r0, r30, r5
/* 80CA9F60 00000018  48 00 00 0C */	b lbl_80CA9F6C
lbl_80CA9F64:
/* 80CA9F64 00000000  38 07 05 B6 */	addi r0, r7, 0x5b6
/* 80CA9F68 00000004  7C 7E 01 AE */	stbx r3, r30, r0
lbl_80CA9F6C:
/* 80CA9F6C 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 80CA9F70 00000004  42 00 FF D8 */	bdnz lbl_80CA9F48
/* 80CA9F74 00000008  38 00 00 01 */	li r0, 1
/* 80CA9F78 0000000C  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 80CA9F7C 00000010  93 FE 05 C0 */	stw r31, 0x5c0(r30)
lbl_80CA9F80:
/* 80CA9F80 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA9F84 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA9F88 00000008  4B 6B 82 A0 */	b _restgpr_29
/* 80CA9F8C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA9F90 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA9F94 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA9F98 00000018  4E 80 00 20 */	blr 
