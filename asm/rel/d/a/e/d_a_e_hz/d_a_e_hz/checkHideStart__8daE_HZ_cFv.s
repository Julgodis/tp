lbl_806EAB68:
/* 806EAB68 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806EAB6C 00000004  7C 08 02 A6 */	mflr r0
/* 806EAB70 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806EAB74 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806EAB78 00000010  4B FF FA 01 */	bl _unresolved
/* 806EAB7C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806EAB80 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAB84 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806EAB88 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAB8C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806EAB90 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAB94 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806EAB98 00000030  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 806EAB9C 00000034  A8 1C 06 DE */	lha r0, 0x6de(r28)
/* 806EABA0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806EABA4 0000003C  41 82 00 0C */	beq lbl_806EABB0
/* 806EABA8 00000040  38 60 00 01 */	li r3, 1
/* 806EABAC 00000044  48 00 03 18 */	b lbl_806EAEC4
lbl_806EABB0:
/* 806EABB0 00000000  C0 3C 06 A4 */	lfs f1, 0x6a4(r28)
/* 806EABB4 00000004  38 7E 00 4C */	addi r3, r30, 0x4c
/* 806EABB8 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 806EABBC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EABC0 00000000  41 80 00 10 */	blt lbl_806EABD0
/* 806EABC4 00000004  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 806EABC8 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EABCC 00000000  40 81 00 0C */	ble lbl_806EABD8
lbl_806EABD0:
/* 806EABD0 00000000  38 60 00 01 */	li r3, 1
/* 806EABD4 00000004  48 00 02 F0 */	b lbl_806EAEC4
lbl_806EABD8:
/* 806EABD8 00000000  80 04 5F 18 */	lwz r0, 0x5f18(r4)
/* 806EABDC 00000004  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 806EABE0 00000008  41 82 01 34 */	beq lbl_806EAD14
/* 806EABE4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806EABE8 00000010  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 806EABEC 00000014  81 8C 02 48 */	lwz r12, 0x248(r12)
/* 806EABF0 00000018  7D 89 03 A6 */	mtctr r12
/* 806EABF4 0000001C  4E 80 04 21 */	bctrl 
/* 806EABF8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 806EABFC 00000024  41 82 01 18 */	beq lbl_806EAD14
/* 806EAC00 00000028  7F A3 EB 78 */	mr r3, r29
/* 806EAC04 0000002C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 806EAC08 00000030  81 8C 02 48 */	lwz r12, 0x248(r12)
/* 806EAC0C 00000034  7D 89 03 A6 */	mtctr r12
/* 806EAC10 00000038  4E 80 04 21 */	bctrl 
/* 806EAC14 0000003C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806EAC18 00000040  4B FF F9 61 */	bl _unresolved
/* 806EAC1C 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806EAC20 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAC24 00000000  40 81 00 58 */	ble lbl_806EAC7C
/* 806EAC28 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806EAC2C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806EAC30 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806EAC34 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806EAC38 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806EAC3C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806EAC40 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806EAC44 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806EAC48 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806EAC4C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806EAC50 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806EAC54 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806EAC58 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806EAC5C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806EAC60 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806EAC64 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806EAC68 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806EAC6C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806EAC70 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806EAC74 00000050  FC 20 08 18 */	frsp f1, f1
/* 806EAC78 00000054  48 00 00 88 */	b lbl_806EAD00
lbl_806EAC7C:
/* 806EAC7C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806EAC80 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAC84 00000000  40 80 00 10 */	bge lbl_806EAC94
/* 806EAC88 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAC8C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806EAC90 0000000C  48 00 00 70 */	b lbl_806EAD00
lbl_806EAC94:
/* 806EAC94 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806EAC98 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806EAC9C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806EACA0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806EACA4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806EACA8 00000014  41 82 00 14 */	beq lbl_806EACBC
/* 806EACAC 00000018  40 80 00 40 */	bge lbl_806EACEC
/* 806EACB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806EACB4 00000020  41 82 00 20 */	beq lbl_806EACD4
/* 806EACB8 00000024  48 00 00 34 */	b lbl_806EACEC
lbl_806EACBC:
/* 806EACBC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806EACC0 00000004  41 82 00 0C */	beq lbl_806EACCC
/* 806EACC4 00000008  38 00 00 01 */	li r0, 1
/* 806EACC8 0000000C  48 00 00 28 */	b lbl_806EACF0
lbl_806EACCC:
/* 806EACCC 00000000  38 00 00 02 */	li r0, 2
/* 806EACD0 00000004  48 00 00 20 */	b lbl_806EACF0
lbl_806EACD4:
/* 806EACD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806EACD8 00000004  41 82 00 0C */	beq lbl_806EACE4
/* 806EACDC 00000008  38 00 00 05 */	li r0, 5
/* 806EACE0 0000000C  48 00 00 10 */	b lbl_806EACF0
lbl_806EACE4:
/* 806EACE4 00000000  38 00 00 03 */	li r0, 3
/* 806EACE8 00000004  48 00 00 08 */	b lbl_806EACF0
lbl_806EACEC:
/* 806EACEC 00000000  38 00 00 04 */	li r0, 4
lbl_806EACF0:
/* 806EACF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806EACF4 00000004  40 82 00 0C */	bne lbl_806EAD00
/* 806EACF8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EACFC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_806EAD00:
/* 806EAD00 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 806EAD04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAD08 00000000  40 80 00 0C */	bge lbl_806EAD14
/* 806EAD0C 00000004  38 60 00 01 */	li r3, 1
/* 806EAD10 00000008  48 00 01 B4 */	b lbl_806EAEC4
lbl_806EAD14:
/* 806EAD14 00000000  38 00 00 00 */	li r0, 0
/* 806EAD18 00000004  90 1E 00 90 */	stw r0, 0x90(r30)
/* 806EAD1C 00000008  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 806EAD20 0000000C  90 1E 00 88 */	stw r0, 0x88(r30)
/* 806EAD24 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAD28 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EAD2C 00000018  7F 84 E3 78 */	mr r4, r28
/* 806EAD30 0000001C  4B FF F8 49 */	bl _unresolved
/* 806EAD34 00000020  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 806EAD38 00000024  28 00 00 00 */	cmplwi r0, 0
/* 806EAD3C 00000028  40 82 00 1C */	bne lbl_806EAD58
/* 806EAD40 0000002C  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 806EAD44 00000030  28 00 00 00 */	cmplwi r0, 0
/* 806EAD48 00000034  40 82 00 10 */	bne lbl_806EAD58
/* 806EAD4C 00000038  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 806EAD50 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 806EAD54 00000040  41 82 00 0C */	beq lbl_806EAD60
lbl_806EAD58:
/* 806EAD58 00000000  38 60 00 01 */	li r3, 1
/* 806EAD5C 00000004  48 00 01 68 */	b lbl_806EAEC4
lbl_806EAD60:
/* 806EAD60 00000000  7F A3 EB 78 */	mr r3, r29
/* 806EAD64 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 806EAD68 00000008  81 8C 02 00 */	lwz r12, 0x200(r12)
/* 806EAD6C 0000000C  7D 89 03 A6 */	mtctr r12
/* 806EAD70 00000010  4E 80 04 21 */	bctrl 
/* 806EAD74 00000014  28 03 00 00 */	cmplwi r3, 0
/* 806EAD78 00000018  41 82 01 48 */	beq lbl_806EAEC0
/* 806EAD7C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 806EAD80 00000020  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 806EAD84 00000024  81 8C 02 00 */	lwz r12, 0x200(r12)
/* 806EAD88 00000028  7D 89 03 A6 */	mtctr r12
/* 806EAD8C 0000002C  4E 80 04 21 */	bctrl 
/* 806EAD90 00000030  C0 43 00 08 */	lfs f2, 8(r3)
/* 806EAD94 00000034  C0 03 00 00 */	lfs f0, 0(r3)
/* 806EAD98 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806EAD9C 0000003C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806EADA0 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806EADA4 00000044  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 806EADA8 00000048  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 806EADAC 0000004C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806EADB0 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806EADB4 00000054  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 806EADB8 00000058  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 806EADBC 0000005C  38 61 00 10 */	addi r3, r1, 0x10
/* 806EADC0 00000060  38 81 00 1C */	addi r4, r1, 0x1c
/* 806EADC4 00000064  4B FF F7 B5 */	bl _unresolved
/* 806EADC8 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806EADCC 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EADD0 00000000  40 81 00 58 */	ble lbl_806EAE28
/* 806EADD4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806EADD8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806EADDC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806EADE0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806EADE4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806EADE8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806EADEC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806EADF0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806EADF4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806EADF8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806EADFC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806EAE00 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806EAE04 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806EAE08 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806EAE0C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806EAE10 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806EAE14 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806EAE18 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806EAE1C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806EAE20 00000050  FC 20 08 18 */	frsp f1, f1
/* 806EAE24 00000054  48 00 00 88 */	b lbl_806EAEAC
lbl_806EAE28:
/* 806EAE28 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806EAE2C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAE30 00000000  40 80 00 10 */	bge lbl_806EAE40
/* 806EAE34 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAE38 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806EAE3C 0000000C  48 00 00 70 */	b lbl_806EAEAC
lbl_806EAE40:
/* 806EAE40 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806EAE44 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806EAE48 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806EAE4C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806EAE50 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806EAE54 00000014  41 82 00 14 */	beq lbl_806EAE68
/* 806EAE58 00000018  40 80 00 40 */	bge lbl_806EAE98
/* 806EAE5C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806EAE60 00000020  41 82 00 20 */	beq lbl_806EAE80
/* 806EAE64 00000024  48 00 00 34 */	b lbl_806EAE98
lbl_806EAE68:
/* 806EAE68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806EAE6C 00000004  41 82 00 0C */	beq lbl_806EAE78
/* 806EAE70 00000008  38 00 00 01 */	li r0, 1
/* 806EAE74 0000000C  48 00 00 28 */	b lbl_806EAE9C
lbl_806EAE78:
/* 806EAE78 00000000  38 00 00 02 */	li r0, 2
/* 806EAE7C 00000004  48 00 00 20 */	b lbl_806EAE9C
lbl_806EAE80:
/* 806EAE80 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806EAE84 00000004  41 82 00 0C */	beq lbl_806EAE90
/* 806EAE88 00000008  38 00 00 05 */	li r0, 5
/* 806EAE8C 0000000C  48 00 00 10 */	b lbl_806EAE9C
lbl_806EAE90:
/* 806EAE90 00000000  38 00 00 03 */	li r0, 3
/* 806EAE94 00000004  48 00 00 08 */	b lbl_806EAE9C
lbl_806EAE98:
/* 806EAE98 00000000  38 00 00 04 */	li r0, 4
lbl_806EAE9C:
/* 806EAE9C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806EAEA0 00000004  40 82 00 0C */	bne lbl_806EAEAC
/* 806EAEA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EAEA8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_806EAEAC:
/* 806EAEAC 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 806EAEB0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAEB4 00000000  40 80 00 0C */	bge lbl_806EAEC0
/* 806EAEB8 00000004  38 60 00 01 */	li r3, 1
/* 806EAEBC 00000008  48 00 00 08 */	b lbl_806EAEC4
lbl_806EAEC0:
/* 806EAEC0 00000000  38 60 00 00 */	li r3, 0
lbl_806EAEC4:
/* 806EAEC4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806EAEC8 00000004  4B FF F6 B1 */	bl _unresolved
/* 806EAECC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806EAED0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806EAED4 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806EAED8 00000014  4E 80 00 20 */	blr 
