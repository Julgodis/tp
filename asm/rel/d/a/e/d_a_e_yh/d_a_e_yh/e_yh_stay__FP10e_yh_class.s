lbl_807FDE6C:
/* 807FDE6C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807FDE70 00000004  7C 08 02 A6 */	mflr r0
/* 807FDE74 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807FDE78 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807FDE7C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807FDE80 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807FDE84 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FDE88 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807FDE8C 00000020  38 00 00 0F */	li r0, 0xf
/* 807FDE90 00000024  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807FDE94 00000028  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 807FDE98 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 807FDE9C 00000030  41 82 00 80 */	beq lbl_807FDF1C
/* 807FDEA0 00000034  40 80 00 14 */	bge lbl_807FDEB4
/* 807FDEA4 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807FDEA8 0000003C  41 82 00 18 */	beq lbl_807FDEC0
/* 807FDEAC 00000040  40 80 00 1C */	bge lbl_807FDEC8
/* 807FDEB0 00000044  48 00 02 FC */	b lbl_807FE1AC
lbl_807FDEB4:
/* 807FDEB4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 807FDEB8 00000004  41 82 00 90 */	beq lbl_807FDF48
/* 807FDEBC 00000008  48 00 02 F0 */	b lbl_807FE1AC
lbl_807FDEC0:
/* 807FDEC0 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FDEC4 00000004  D0 1E 06 7C */	stfs f0, 0x67c(r30)
lbl_807FDEC8:
/* 807FDEC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807FDECC 00000004  38 80 00 0E */	li r4, 0xe
/* 807FDED0 00000008  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 807FDED4 0000000C  38 A0 00 00 */	li r5, 0
/* 807FDED8 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807FDEDC 00000014  4B FF F7 E1 */	bl anm_init__FP10e_yh_classifUcf
/* 807FDEE0 00000018  7F C3 F3 78 */	mr r3, r30
/* 807FDEE4 0000001C  38 80 00 15 */	li r4, 0x15
/* 807FDEE8 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 807FDEEC 00000024  38 A0 00 02 */	li r5, 2
/* 807FDEF0 00000028  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807FDEF4 0000002C  4B FF F8 75 */	bl leaf_anm_init__FP10e_yh_classifUcf
/* 807FDEF8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807FDEFC 00000034  41 82 02 B0 */	beq lbl_807FE1AC
/* 807FDF00 00000038  38 00 00 05 */	li r0, 5
/* 807FDF04 0000003C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDF08 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FDF0C 00000044  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 807FDF10 00000048  38 00 00 32 */	li r0, 0x32
/* 807FDF14 0000004C  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807FDF18 00000050  48 00 02 94 */	b lbl_807FE1AC
lbl_807FDF1C:
/* 807FDF1C 00000000  88 1E 08 54 */	lbz r0, 0x854(r30)
/* 807FDF20 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FDF24 00000008  41 82 00 10 */	beq lbl_807FDF34
/* 807FDF28 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 807FDF2C 00000010  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 807FDF30 00000014  48 00 00 0C */	b lbl_807FDF3C
lbl_807FDF34:
/* 807FDF34 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 807FDF38 00000004  D0 1E 06 7C */	stfs f0, 0x67c(r30)
lbl_807FDF3C:
/* 807FDF3C 00000000  38 00 00 01 */	li r0, 1
/* 807FDF40 00000004  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDF44 00000008  48 00 02 68 */	b lbl_807FE1AC
lbl_807FDF48:
/* 807FDF48 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807FDF4C 00000004  C0 3E 04 A8 */	lfs f1, 0x4a8(r30)
/* 807FDF50 00000008  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 807FDF54 0000000C  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 807FDF58 00000010  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FDF5C 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FDF60 00000018  4B FF F4 D9 */	bl _unresolved
/* 807FDF64 0000001C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807FDF68 00000020  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 807FDF6C 00000024  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 807FDF70 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 807FDF74 0000002C  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 807FDF78 00000030  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 807FDF7C 00000034  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FDF80 00000038  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FDF84 0000003C  4B FF F4 B5 */	bl _unresolved
/* 807FDF88 00000040  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807FDF8C 00000044  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 807FDF90 00000048  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 807FDF94 0000004C  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 807FDF98 00000050  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FDF9C 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FDFA0 00000058  4B FF F4 99 */	bl _unresolved
/* 807FDFA4 0000005C  38 7E 06 90 */	addi r3, r30, 0x690
/* 807FDFA8 00000060  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807FDFAC 00000064  FC 40 08 90 */	fmr f2, f1
/* 807FDFB0 00000068  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 807FDFB4 0000006C  4B FF F4 85 */	bl _unresolved
/* 807FDFB8 00000070  38 61 00 0C */	addi r3, r1, 0xc
/* 807FDFBC 00000074  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807FDFC0 00000078  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 807FDFC4 0000007C  4B FF F4 75 */	bl _unresolved
/* 807FDFC8 00000080  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807FDFCC 00000084  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807FDFD0 00000088  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807FDFD4 0000008C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807FDFD8 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807FDFDC 00000094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807FDFE0 00000098  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FDFE4 0000009C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807FDFE8 000000A0  38 61 00 18 */	addi r3, r1, 0x18
/* 807FDFEC 000000A4  4B FF F4 4D */	bl _unresolved
/* 807FDFF0 000000A8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FDFF4 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FDFF8 00000000  40 81 00 58 */	ble lbl_807FE050
/* 807FDFFC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807FE000 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807FE004 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807FE008 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807FE00C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807FE010 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807FE014 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807FE018 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807FE01C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807FE020 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807FE024 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807FE028 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807FE02C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807FE030 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807FE034 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807FE038 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807FE03C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807FE040 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807FE044 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807FE048 00000050  FC 20 08 18 */	frsp f1, f1
/* 807FE04C 00000054  48 00 00 88 */	b lbl_807FE0D4
lbl_807FE050:
/* 807FE050 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807FE054 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FE058 00000000  40 80 00 10 */	bge lbl_807FE068
/* 807FE05C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FE060 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807FE064 0000000C  48 00 00 70 */	b lbl_807FE0D4
lbl_807FE068:
/* 807FE068 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807FE06C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807FE070 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807FE074 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807FE078 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807FE07C 00000014  41 82 00 14 */	beq lbl_807FE090
/* 807FE080 00000018  40 80 00 40 */	bge lbl_807FE0C0
/* 807FE084 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807FE088 00000020  41 82 00 20 */	beq lbl_807FE0A8
/* 807FE08C 00000024  48 00 00 34 */	b lbl_807FE0C0
lbl_807FE090:
/* 807FE090 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807FE094 00000004  41 82 00 0C */	beq lbl_807FE0A0
/* 807FE098 00000008  38 00 00 01 */	li r0, 1
/* 807FE09C 0000000C  48 00 00 28 */	b lbl_807FE0C4
lbl_807FE0A0:
/* 807FE0A0 00000000  38 00 00 02 */	li r0, 2
/* 807FE0A4 00000004  48 00 00 20 */	b lbl_807FE0C4
lbl_807FE0A8:
/* 807FE0A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807FE0AC 00000004  41 82 00 0C */	beq lbl_807FE0B8
/* 807FE0B0 00000008  38 00 00 05 */	li r0, 5
/* 807FE0B4 0000000C  48 00 00 10 */	b lbl_807FE0C4
lbl_807FE0B8:
/* 807FE0B8 00000000  38 00 00 03 */	li r0, 3
/* 807FE0BC 00000004  48 00 00 08 */	b lbl_807FE0C4
lbl_807FE0C0:
/* 807FE0C0 00000000  38 00 00 04 */	li r0, 4
lbl_807FE0C4:
/* 807FE0C4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807FE0C8 00000004  40 82 00 0C */	bne lbl_807FE0D4
/* 807FE0CC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FE0D0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807FE0D4:
/* 807FE0D4 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 807FE0D8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FE0DC 00000000  40 80 00 7C */	bge lbl_807FE158
/* 807FE0E0 00000004  38 7E 06 7C */	addi r3, r30, 0x67c
/* 807FE0E4 00000008  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807FE0E8 0000000C  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 807FE0EC 00000010  4B FF F3 4D */	bl _unresolved
/* 807FE0F0 00000014  88 1E 08 54 */	lbz r0, 0x854(r30)
/* 807FE0F4 00000018  7C 00 07 75 */	extsb. r0, r0
/* 807FE0F8 0000001C  41 82 00 1C */	beq lbl_807FE114
/* 807FE0FC 00000020  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807FE100 00000024  38 80 40 00 */	li r4, 0x4000
/* 807FE104 00000028  38 A0 00 04 */	li r5, 4
/* 807FE108 0000002C  38 C0 02 00 */	li r6, 0x200
/* 807FE10C 00000030  4B FF F3 2D */	bl _unresolved
/* 807FE110 00000034  48 00 00 18 */	b lbl_807FE128
lbl_807FE114:
/* 807FE114 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807FE118 00000004  38 80 C0 00 */	li r4, -16384
/* 807FE11C 00000008  38 A0 00 04 */	li r5, 4
/* 807FE120 0000000C  38 C0 02 00 */	li r6, 0x200
/* 807FE124 00000010  4B FF F3 15 */	bl _unresolved
lbl_807FE128:
/* 807FE128 00000000  38 7E 08 48 */	addi r3, r30, 0x848
/* 807FE12C 00000004  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 807FE130 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807FE134 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 807FE138 00000010  4B FF F3 01 */	bl _unresolved
/* 807FE13C 00000014  38 7E 06 94 */	addi r3, r30, 0x694
/* 807FE140 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807FE144 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807FE148 00000020  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 807FE14C 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807FE150 00000028  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 807FE154 0000002C  4B FF F2 E5 */	bl _unresolved
lbl_807FE158:
/* 807FE158 00000000  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 807FE15C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807FE160 00000008  40 82 00 4C */	bne lbl_807FE1AC
/* 807FE164 0000000C  88 1E 05 B7 */	lbz r0, 0x5b7(r30)
/* 807FE168 00000010  28 00 00 01 */	cmplwi r0, 1
/* 807FE16C 00000014  41 82 00 18 */	beq lbl_807FE184
/* 807FE170 00000018  7F C3 F3 78 */	mr r3, r30
/* 807FE174 0000001C  C0 3E 06 74 */	lfs f1, 0x674(r30)
/* 807FE178 00000020  4B FF F8 61 */	bl pl_check__FP10e_yh_classf
/* 807FE17C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 807FE180 00000028  41 82 00 2C */	beq lbl_807FE1AC
lbl_807FE184:
/* 807FE184 00000000  88 1E 08 54 */	lbz r0, 0x854(r30)
/* 807FE188 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FE18C 00000008  41 82 00 10 */	beq lbl_807FE19C
/* 807FE190 0000000C  38 00 00 02 */	li r0, 2
/* 807FE194 00000010  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FE198 00000014  48 00 00 0C */	b lbl_807FE1A4
lbl_807FE19C:
/* 807FE19C 00000000  38 00 00 01 */	li r0, 1
/* 807FE1A0 00000004  B0 1E 06 6E */	sth r0, 0x66e(r30)
lbl_807FE1A4:
/* 807FE1A4 00000000  38 00 00 00 */	li r0, 0
/* 807FE1A8 00000004  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_807FE1AC:
/* 807FE1AC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807FE1B0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807FE1B4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807FE1B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807FE1BC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807FE1C0 00000014  4E 80 00 20 */	blr 
