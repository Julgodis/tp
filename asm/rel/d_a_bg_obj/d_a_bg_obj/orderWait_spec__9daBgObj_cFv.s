lbl_8045B9C4:
/* 8045B9C4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8045B9C8 00000004  7C 08 02 A6 */	mflr r0
/* 8045B9CC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8045B9D0 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8045B9D4 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8045B9D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045B9DC 00000018  3C 80 00 00 */	lis r4, l_cyl_src@ha
/* 8045B9E0 0000001C  3B E4 00 00 */	addi r31, l_cyl_src@l
/* 8045B9E4 00000020  4B FF F9 BD */	bl setSe__9daBgObj_cFv
/* 8045B9E8 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045B9EC 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8045B9F0 0000002C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8045B9F4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 8045B9F8 00000034  41 82 01 18 */	beq lbl_8045BB10
/* 8045B9FC 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8045BA00 0000003C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8045BA04 00000040  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8045BA08 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8045BA0C 00000048  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8045BA10 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8045BA14 00000050  38 61 00 2C */	addi r3, r1, 0x2c
/* 8045BA18 00000054  38 81 00 44 */	addi r4, r1, 0x44
/* 8045BA1C 00000058  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8045BA20 0000005C  4B FF DC 19 */	bl __mi__4cXyzCFRC3Vec
/* 8045BA24 00000060  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8045BA28 00000064  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8045BA2C 00000068  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8045BA30 0000006C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8045BA34 00000070  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8045BA38 00000074  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8045BA3C 00000078  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045BA40 0000007C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8045BA44 00000080  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8045BA48 00000084  7C 00 00 D0 */	neg r0, r0
/* 8045BA4C 00000088  7C 04 07 34 */	extsh r4, r0
/* 8045BA50 0000008C  4B FF DB E9 */	bl mDoMtx_YrotS__FPA4_fs
/* 8045BA54 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045BA58 00000094  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8045BA5C 00000098  38 81 00 44 */	addi r4, r1, 0x44
/* 8045BA60 0000009C  7C 85 23 78 */	mr r5, r4
/* 8045BA64 000000A0  4B FF DB D5 */	bl PSMTXMultVec
/* 8045BA68 000000A4  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8045BA6C 000000A8  4B FF DB CD */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8045BA70 000000AC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045BA74 000000B0  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8045BA78 000000B4  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8045BA7C 000000B8  4B FF DB BD */	bl mDoMtx_YrotM__FPA4_fs
/* 8045BA80 000000BC  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8045BA84 000000C0  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8045BA88 000000C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8045BA8C 00000000  40 81 00 24 */	ble lbl_8045BAB0
/* 8045BA90 00000004  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8045BA94 00000008  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8045BA98 0000000C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8045BA9C 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8045BAA0 00000014  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8045BAA4 00000018  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8045BAA8 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8045BAAC 00000020  48 00 00 20 */	b lbl_8045BACC
lbl_8045BAB0:
/* 8045BAB0 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8045BAB4 00000004  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8045BAB8 00000008  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8045BABC 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8045BAC0 00000010  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8045BAC4 00000014  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8045BAC8 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8045BACC:
/* 8045BACC 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045BAD0 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8045BAD4 00000008  38 81 00 38 */	addi r4, r1, 0x38
/* 8045BAD8 0000000C  7C 85 23 78 */	mr r5, r4
/* 8045BADC 00000010  4B FF DB 5D */	bl PSMTXMultVec
/* 8045BAE0 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8045BAE4 00000018  38 81 00 38 */	addi r4, r1, 0x38
/* 8045BAE8 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8045BAEC 00000020  4B FF DB 4D */	bl __mi__4cXyzCFRC3Vec
/* 8045BAF0 00000024  C0 21 00 08 */	lfs f1, 8(r1)
/* 8045BAF4 00000028  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8045BAF8 0000002C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8045BAFC 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8045BB00 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8045BB04 00000038  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8045BB08 0000003C  4B FF DB 31 */	bl cM_atan2s__Fff
/* 8045BB0C 00000040  B0 7E 0C F6 */	sth r3, 0xcf6(r30)
lbl_8045BB10:
/* 8045BB10 00000000  7F C3 F3 78 */	mr r3, r30
/* 8045BB14 00000004  4B FF F6 69 */	bl setParticle__9daBgObj_cFv
/* 8045BB18 00000008  38 00 00 01 */	li r0, 1
/* 8045BB1C 0000000C  98 1E 0C C5 */	stb r0, 0xcc5(r30)
/* 8045BB20 00000010  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8045BB24 00000014  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8045BB28 00000018  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8045BB2C 0000001C  7C 08 03 A6 */	mtlr r0
/* 8045BB30 00000020  38 21 00 60 */	addi r1, r1, 0x60
/* 8045BB34 00000024  4E 80 00 20 */	blr 