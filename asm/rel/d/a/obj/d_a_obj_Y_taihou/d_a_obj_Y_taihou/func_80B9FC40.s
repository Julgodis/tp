lbl_80B9FC40:
/* 80B9FC40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B9FC44 00000004  7C 08 02 A6 */	mflr r0
/* 80B9FC48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B9FC4C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B9FC50 00000010  4B 7C 25 88 */	b _savegpr_28
/* 80B9FC54 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B9FC58 00000018  7C BD 2B 78 */	mr r29, r5
/* 80B9FC5C 0000001C  7C DE 33 78 */	mr r30, r6
/* 80B9FC60 00000020  54 C0 07 BF */	clrlwi. r0, r6, 0x1e
/* 80B9FC64 00000024  41 82 00 A0 */	beq lbl_80B9FD04
/* 80B9FC68 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80B9FC6C 0000002C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80B9FC70 00000030  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80B9FC74 00000034  4B 6C 6E C0 */	b __mi__4cXyzCFRC3Vec
/* 80B9FC78 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 80B9FC7C 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B9FC80 00000040  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B9FC84 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B9FC88 00000048  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B9FC8C 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B9FC90 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B9FC94 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9FC98 00000058  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80B9FC9C 0000005C  7C 00 00 D0 */	neg r0, r0
/* 80B9FCA0 00000060  7C 04 07 34 */	extsh r4, r0
/* 80B9FCA4 00000064  4B 46 C7 38 */	b mDoMtx_YrotS__FPA4_fs
/* 80B9FCA8 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B9FCAC 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9FCB0 00000070  38 81 00 14 */	addi r4, r1, 0x14
/* 80B9FCB4 00000074  7C 85 23 78 */	mr r5, r4
/* 80B9FCB8 00000078  4B 7A 70 B4 */	b PSMTXMultVec
/* 80B9FCBC 0000007C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80B9FCC0 00000080  3C 60 80 BA */	lis r3, lit_3733@ha
/* 80B9FCC4 00000084  C0 03 11 64 */	lfs f0, lit_3733@l(r3)
/* 80B9FCC8 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B9FCCC 00000000  40 81 00 0C */	ble lbl_80B9FCD8
/* 80B9FCD0 00000004  3B E0 00 01 */	li r31, 1
/* 80B9FCD4 00000008  48 00 00 08 */	b lbl_80B9FCDC
lbl_80B9FCD8:
/* 80B9FCD8 00000000  3B E0 FF FF */	li r31, -1
lbl_80B9FCDC:
/* 80B9FCDC 00000000  A8 7C 04 E6 */	lha r3, 0x4e6(r28)
/* 80B9FCE0 00000004  7F A4 EB 78 */	mr r4, r29
/* 80B9FCE4 00000008  4B 6D 11 40 */	b cLib_distanceAngleS__Fss
/* 80B9FCE8 0000000C  2C 03 40 00 */	cmpwi r3, 0x4000
/* 80B9FCEC 00000010  40 81 00 08 */	ble lbl_80B9FCF4
/* 80B9FCF0 00000014  7F FF 00 D0 */	neg r31, r31
lbl_80B9FCF4:
/* 80B9FCF4 00000000  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 80B9FCF8 00000004  41 82 00 08 */	beq lbl_80B9FD00
/* 80B9FCFC 00000008  7F FF 00 D0 */	neg r31, r31
lbl_80B9FD00:
/* 80B9FD00 00000000  9B FC 07 76 */	stb r31, 0x776(r28)
lbl_80B9FD04:
/* 80B9FD04 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B9FD08 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B9FD0C 00000008  4B 7C 25 18 */	b _restgpr_28
/* 80B9FD10 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B9FD14 00000010  7C 08 03 A6 */	mtlr r0
/* 80B9FD18 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B9FD1C 00000018  4E 80 00 20 */	blr 
