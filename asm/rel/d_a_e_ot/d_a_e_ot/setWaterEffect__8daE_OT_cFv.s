lbl_8073A838:
/* 8073A838 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8073A83C 00000004  7C 08 02 A6 */	mflr r0
/* 8073A840 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8073A844 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8073A848 00000010  4B FF F9 F1 */	bl _savegpr_23
/* 8073A84C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8073A850 00000018  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 8073A854 0000001C  3B E3 00 00 */	addi r31, LIT_1109@l
/* 8073A858 00000020  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8073A85C 00000024  C0 3D 06 88 */	lfs f1, 0x688(r29)
/* 8073A860 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8073A864 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8073A868 00000030  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8073A86C 00000034  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8073A870 00000038  88 1F 00 7C */	lbz r0, 0x7c(r31)
/* 8073A874 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 8073A878 00000040  40 82 00 34 */	bne lbl_8073A8AC
/* 8073A87C 00000044  3C 60 00 00 */	lis r3, LIT_4125@ha
/* 8073A880 00000048  C0 03 00 00 */	lfs f0, LIT_4125@l(r3)
/* 8073A884 0000004C  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 8073A888 00000050  38 7F 00 80 */	addi r3, r31, 0x80
/* 8073A88C 00000054  D0 03 00 04 */	stfs f0, 4(r3)
/* 8073A890 00000058  D0 03 00 08 */	stfs f0, 8(r3)
/* 8073A894 0000005C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 8073A898 00000060  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 8073A89C 00000064  38 BF 00 70 */	addi r5, r31, 0x70
/* 8073A8A0 00000068  4B FF F9 B9 */	bl __register_global_object
/* 8073A8A4 0000006C  38 00 00 01 */	li r0, 1
/* 8073A8A8 00000070  98 1F 00 7C */	stb r0, 0x7c(r31)
lbl_8073A8AC:
/* 8073A8AC 00000000  3B C0 00 00 */	li r30, 0
/* 8073A8B0 00000004  3B 80 00 00 */	li r28, 0
/* 8073A8B4 00000008  3B 60 00 00 */	li r27, 0
/* 8073A8B8 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8073A8BC 00000010  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 8073A8C0 00000014  3C 60 00 00 */	lis r3, data_8073D144@ha
/* 8073A8C4 00000018  3B 23 00 00 */	addi r25, data_8073D144@l
/* 8073A8C8 0000001C  3C 60 00 00 */	lis r3, LIT_3912@ha
/* 8073A8CC 00000020  3B 43 00 00 */	addi r26, LIT_3912@l
lbl_8073A8D0:
/* 8073A8D0 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8073A8D4 00000004  38 00 00 FF */	li r0, 0xff
/* 8073A8D8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8073A8DC 0000000C  38 80 00 00 */	li r4, 0
/* 8073A8E0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 8073A8E4 00000014  38 00 FF FF */	li r0, -1
/* 8073A8E8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8073A8EC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8073A8F0 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 8073A8F4 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8073A8F8 00000028  3A FB 0B 80 */	addi r23, r27, 0xb80
/* 8073A8FC 0000002C  7C 9D B8 2E */	lwzx r4, r29, r23
/* 8073A900 00000030  38 A0 00 00 */	li r5, 0
/* 8073A904 00000034  7C D9 E2 2E */	lhzx r6, r25, r28
/* 8073A908 00000038  38 E1 00 24 */	addi r7, r1, 0x24
/* 8073A90C 0000003C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8073A910 00000040  39 20 00 00 */	li r9, 0
/* 8073A914 00000044  39 5F 00 80 */	addi r10, r31, 0x80
/* 8073A918 00000048  C0 3A 00 00 */	lfs f1, 0(r26)
/* 8073A91C 0000004C  4B FF F9 1D */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8073A920 00000050  7C 7D B9 2E */	stwx r3, r29, r23
/* 8073A924 00000054  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8073A928 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 8073A92C 0000005C  7C 9D B8 2E */	lwzx r4, r29, r23
/* 8073A930 00000060  4B FF F9 09 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 8073A934 00000064  28 03 00 00 */	cmplwi r3, 0
/* 8073A938 00000068  41 82 00 0C */	beq lbl_8073A944
/* 8073A93C 0000006C  38 00 00 02 */	li r0, 2
/* 8073A940 00000070  98 03 00 56 */	stb r0, 0x56(r3)
lbl_8073A944:
/* 8073A944 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 8073A948 00000004  2C 1E 00 04 */	cmpwi r30, 4
/* 8073A94C 00000008  3B 9C 00 02 */	addi r28, r28, 2
/* 8073A950 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 8073A954 00000010  41 80 FF 7C */	blt lbl_8073A8D0
/* 8073A958 00000014  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002E@ha */
/* 8073A95C 00000018  38 03 00 2E */	addi r0, r3, 0x002E /* 0x0006002E@l */
/* 8073A960 0000001C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8073A964 00000020  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 8073A968 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 8073A96C 00000028  38 A0 00 00 */	li r5, 0
/* 8073A970 0000002C  38 C0 FF FF */	li r6, -1
/* 8073A974 00000030  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 8073A978 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8073A97C 00000038  7D 89 03 A6 */	mtctr r12
/* 8073A980 0000003C  4E 80 04 21 */	bctrl 
/* 8073A984 00000040  39 61 00 60 */	addi r11, r1, 0x60
/* 8073A988 00000044  4B FF F8 B1 */	bl _restgpr_23
/* 8073A98C 00000048  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8073A990 0000004C  7C 08 03 A6 */	mtlr r0
/* 8073A994 00000050  38 21 00 60 */	addi r1, r1, 0x60
/* 8073A998 00000054  4E 80 00 20 */	blr 