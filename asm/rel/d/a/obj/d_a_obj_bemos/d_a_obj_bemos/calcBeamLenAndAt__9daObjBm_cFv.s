lbl_80BAFC08:
/* 80BAFC08 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80BAFC0C 00000004  7C 08 02 A6 */	mflr r0
/* 80BAFC10 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80BAFC14 0000000C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80BAFC18 00000010  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80BAFC1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BAFC20 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFC24 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BAFC28 00000020  38 61 00 3C */	addi r3, r1, 0x3c
/* 80BAFC2C 00000024  38 9E 0F CC */	addi r4, r30, 0xfcc
/* 80BAFC30 00000028  38 BE 0F B8 */	addi r5, r30, 0xfb8
/* 80BAFC34 0000002C  4B FF E6 A5 */	bl _unresolved
/* 80BAFC38 00000030  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80BAFC3C 00000034  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BAFC40 00000038  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80BAFC44 0000003C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80BAFC48 00000040  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BAFC4C 00000044  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80BAFC50 00000048  C0 1E 0F B8 */	lfs f0, 0xfb8(r30)
/* 80BAFC54 0000004C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80BAFC58 00000050  C0 1E 0F BC */	lfs f0, 0xfbc(r30)
/* 80BAFC5C 00000054  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80BAFC60 00000058  C0 1E 0F C0 */	lfs f0, 0xfc0(r30)
/* 80BAFC64 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BAFC68 00000060  38 61 00 30 */	addi r3, r1, 0x30
/* 80BAFC6C 00000064  38 81 00 60 */	addi r4, r1, 0x60
/* 80BAFC70 00000068  4B FF E6 69 */	bl _unresolved
/* 80BAFC74 0000006C  38 61 00 24 */	addi r3, r1, 0x24
/* 80BAFC78 00000070  38 81 00 60 */	addi r4, r1, 0x60
/* 80BAFC7C 00000074  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80BAFC80 00000078  4B FF E6 59 */	bl _unresolved
/* 80BAFC84 0000007C  38 61 00 54 */	addi r3, r1, 0x54
/* 80BAFC88 00000080  38 81 00 24 */	addi r4, r1, 0x24
/* 80BAFC8C 00000084  7C 65 1B 78 */	mr r5, r3
/* 80BAFC90 00000088  4B FF E6 49 */	bl _unresolved
/* 80BAFC94 0000008C  38 7E 0F B8 */	addi r3, r30, 0xfb8
/* 80BAFC98 00000090  38 81 00 54 */	addi r4, r1, 0x54
/* 80BAFC9C 00000094  7F C5 F3 78 */	mr r5, r30
/* 80BAFCA0 00000098  4B FF E6 39 */	bl _unresolved
/* 80BAFCA4 0000009C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BAFCA8 000000A0  41 82 01 54 */	beq lbl_80BAFDFC
/* 80BAFCAC 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFCB0 000000A8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BAFCB4 000000AC  90 01 00 90 */	stw r0, 0x90(r1)
/* 80BAFCB8 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFCBC 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BAFCC0 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BAFCC4 000000BC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BAFCC8 000000C0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BAFCCC 000000C4  38 84 00 14 */	addi r4, r4, 0x14
/* 80BAFCD0 000000C8  38 A1 00 80 */	addi r5, r1, 0x80
/* 80BAFCD4 000000CC  4B FF E6 05 */	bl _unresolved
/* 80BAFCD8 000000D0  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80BAFCDC 000000D4  4B FF E5 FD */	bl _unresolved
/* 80BAFCE0 000000D8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BAFCE4 000000DC  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80BAFCE8 000000E0  90 01 00 90 */	stw r0, 0x90(r1)
/* 80BAFCEC 000000E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BAFCF0 000000E8  41 82 01 0C */	beq lbl_80BAFDFC
/* 80BAFCF4 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFCF8 000000F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BAFCFC 000000F4  38 83 00 30 */	addi r4, r3, 0x30
/* 80BAFD00 000000F8  38 7E 0F B8 */	addi r3, r30, 0xfb8
/* 80BAFD04 000000FC  4B FF E5 D5 */	bl _unresolved
/* 80BAFD08 00000100  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80BAFD0C 00000104  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BAFD10 00000000  40 81 00 58 */	ble lbl_80BAFD68
/* 80BAFD14 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BAFD18 00000008  C8 9F 00 98 */	lfd f4, 0x98(r31)
/* 80BAFD1C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BAFD20 00000010  C8 7F 00 A0 */	lfd f3, 0xa0(r31)
/* 80BAFD24 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BAFD28 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BAFD2C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BAFD30 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BAFD34 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BAFD38 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BAFD3C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BAFD40 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BAFD44 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BAFD48 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BAFD4C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BAFD50 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BAFD54 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BAFD58 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BAFD5C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BAFD60 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BAFD64 00000054  48 00 00 88 */	b lbl_80BAFDEC
lbl_80BAFD68:
/* 80BAFD68 00000000  C8 1F 00 A8 */	lfd f0, 0xa8(r31)
/* 80BAFD6C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BAFD70 00000000  40 80 00 10 */	bge lbl_80BAFD80
/* 80BAFD74 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFD78 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80BAFD7C 0000000C  48 00 00 70 */	b lbl_80BAFDEC
lbl_80BAFD80:
/* 80BAFD80 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BAFD84 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BAFD88 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BAFD8C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BAFD90 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BAFD94 00000014  41 82 00 14 */	beq lbl_80BAFDA8
/* 80BAFD98 00000018  40 80 00 40 */	bge lbl_80BAFDD8
/* 80BAFD9C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BAFDA0 00000020  41 82 00 20 */	beq lbl_80BAFDC0
/* 80BAFDA4 00000024  48 00 00 34 */	b lbl_80BAFDD8
lbl_80BAFDA8:
/* 80BAFDA8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BAFDAC 00000004  41 82 00 0C */	beq lbl_80BAFDB8
/* 80BAFDB0 00000008  38 00 00 01 */	li r0, 1
/* 80BAFDB4 0000000C  48 00 00 28 */	b lbl_80BAFDDC
lbl_80BAFDB8:
/* 80BAFDB8 00000000  38 00 00 02 */	li r0, 2
/* 80BAFDBC 00000004  48 00 00 20 */	b lbl_80BAFDDC
lbl_80BAFDC0:
/* 80BAFDC0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BAFDC4 00000004  41 82 00 0C */	beq lbl_80BAFDD0
/* 80BAFDC8 00000008  38 00 00 05 */	li r0, 5
/* 80BAFDCC 0000000C  48 00 00 10 */	b lbl_80BAFDDC
lbl_80BAFDD0:
/* 80BAFDD0 00000000  38 00 00 03 */	li r0, 3
/* 80BAFDD4 00000004  48 00 00 08 */	b lbl_80BAFDDC
lbl_80BAFDD8:
/* 80BAFDD8 00000000  38 00 00 04 */	li r0, 4
lbl_80BAFDDC:
/* 80BAFDDC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BAFDE0 00000004  40 82 00 0C */	bne lbl_80BAFDEC
/* 80BAFDE4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFDE8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80BAFDEC:
/* 80BAFDEC 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80BAFDF0 00000004  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BAFDF4 00000008  D0 1E 10 A8 */	stfs f0, 0x10a8(r30)
/* 80BAFDF8 0000000C  48 00 00 0C */	b lbl_80BAFE04
lbl_80BAFDFC:
/* 80BAFDFC 00000000  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BAFE00 00000004  D0 1E 10 A8 */	stfs f0, 0x10a8(r30)
lbl_80BAFE04:
/* 80BAFE04 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 80BAFE08 00000004  38 81 00 60 */	addi r4, r1, 0x60
/* 80BAFE0C 00000008  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80BAFE10 0000000C  C0 1E 10 A8 */	lfs f0, 0x10a8(r30)
/* 80BAFE14 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 80BAFE18 00000014  4B FF E4 C1 */	bl _unresolved
/* 80BAFE1C 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80BAFE20 0000001C  38 9E 0F B8 */	addi r4, r30, 0xfb8
/* 80BAFE24 00000020  38 A1 00 18 */	addi r5, r1, 0x18
/* 80BAFE28 00000024  4B FF E4 B1 */	bl _unresolved
/* 80BAFE2C 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BAFE30 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80BAFE34 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BAFE38 00000034  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80BAFE3C 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BAFE40 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BAFE44 00000040  38 7E 0A 7C */	addi r3, r30, 0xa7c
/* 80BAFE48 00000044  38 9E 0F B8 */	addi r4, r30, 0xfb8
/* 80BAFE4C 00000048  38 A1 00 54 */	addi r5, r1, 0x54
/* 80BAFE50 0000004C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80BAFE54 00000050  4B FF E4 85 */	bl _unresolved
/* 80BAFE58 00000054  38 7E 09 58 */	addi r3, r30, 0x958
/* 80BAFE5C 00000058  4B FF E4 7D */	bl _unresolved
/* 80BAFE60 0000005C  88 1E 10 39 */	lbz r0, 0x1039(r30)
/* 80BAFE64 00000060  7C 00 07 75 */	extsb. r0, r0
/* 80BAFE68 00000064  40 81 00 C0 */	ble lbl_80BAFF28
/* 80BAFE6C 00000068  C0 1E 0F CC */	lfs f0, 0xfcc(r30)
/* 80BAFE70 0000006C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80BAFE74 00000070  C0 1E 0F D0 */	lfs f0, 0xfd0(r30)
/* 80BAFE78 00000074  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BAFE7C 00000078  C0 1E 0F D4 */	lfs f0, 0xfd4(r30)
/* 80BAFE80 0000007C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80BAFE84 00000080  38 7E 0F B8 */	addi r3, r30, 0xfb8
/* 80BAFE88 00000084  38 81 00 54 */	addi r4, r1, 0x54
/* 80BAFE8C 00000088  7F C5 F3 78 */	mr r5, r30
/* 80BAFE90 0000008C  4B FF E4 49 */	bl _unresolved
/* 80BAFE94 00000090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BAFE98 00000094  41 82 00 6C */	beq lbl_80BAFF04
/* 80BAFE9C 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFEA0 0000009C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BAFEA4 000000A0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BAFEA8 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFEAC 000000A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BAFEB0 000000AC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BAFEB4 000000B0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BAFEB8 000000B4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BAFEBC 000000B8  38 84 00 14 */	addi r4, r4, 0x14
/* 80BAFEC0 000000BC  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80BAFEC4 000000C0  4B FF E4 15 */	bl _unresolved
/* 80BAFEC8 000000C4  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80BAFECC 000000C8  4B FF E4 0D */	bl _unresolved
/* 80BAFED0 000000CC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BAFED4 000000D0  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80BAFED8 000000D4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BAFEDC 000000D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BAFEE0 000000DC  41 82 00 24 */	beq lbl_80BAFF04
/* 80BAFEE4 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BAFEE8 000000E4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BAFEEC 000000E8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80BAFEF0 000000EC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80BAFEF4 000000F0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80BAFEF8 000000F4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BAFEFC 000000F8  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80BAFF00 000000FC  D0 01 00 50 */	stfs f0, 0x50(r1)
lbl_80BAFF04:
/* 80BAFF04 00000000  38 7E 10 48 */	addi r3, r30, 0x1048
/* 80BAFF08 00000004  38 81 00 48 */	addi r4, r1, 0x48
/* 80BAFF0C 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80BAFF10 0000000C  4B FF E3 C9 */	bl _unresolved
/* 80BAFF14 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BAFF18 00000014  41 82 00 30 */	beq lbl_80BAFF48
/* 80BAFF1C 00000018  38 00 FF FF */	li r0, -1
/* 80BAFF20 0000001C  98 1E 10 39 */	stb r0, 0x1039(r30)
/* 80BAFF24 00000020  48 00 00 24 */	b lbl_80BAFF48
lbl_80BAFF28:
/* 80BAFF28 00000000  38 7E 10 48 */	addi r3, r30, 0x1048
/* 80BAFF2C 00000004  38 81 00 54 */	addi r4, r1, 0x54
/* 80BAFF30 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80BAFF34 0000000C  4B FF E3 A5 */	bl _unresolved
/* 80BAFF38 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BAFF3C 00000014  41 82 00 0C */	beq lbl_80BAFF48
/* 80BAFF40 00000018  38 00 00 01 */	li r0, 1
/* 80BAFF44 0000001C  98 1E 10 39 */	stb r0, 0x1039(r30)
lbl_80BAFF48:
/* 80BAFF48 00000000  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80BAFF4C 00000004  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80BAFF50 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80BAFF54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BAFF58 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80BAFF5C 00000014  4E 80 00 20 */	blr 
