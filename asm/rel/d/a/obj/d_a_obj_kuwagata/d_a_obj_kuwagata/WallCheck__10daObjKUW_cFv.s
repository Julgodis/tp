lbl_80C4A9D0:
/* 80C4A9D0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80C4A9D4 00000004  7C 08 02 A6 */	mflr r0
/* 80C4A9D8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80C4A9DC 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C4A9E0 00000010  4B FF F7 79 */	bl _unresolved
/* 80C4A9E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C4A9E8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4A9EC 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C4A9F0 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 80C4A9F4 00000024  4B FF F7 65 */	bl _unresolved
/* 80C4A9F8 00000028  38 61 00 90 */	addi r3, r1, 0x90
/* 80C4A9FC 0000002C  4B FF F7 5D */	bl _unresolved
/* 80C4AA00 00000030  38 61 00 38 */	addi r3, r1, 0x38
/* 80C4AA04 00000034  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 80C4AA08 00000038  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C4AA0C 0000003C  38 C0 00 00 */	li r6, 0
/* 80C4AA10 00000040  4B FF F7 49 */	bl _unresolved
/* 80C4AA14 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4AA18 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4AA1C 0000004C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80C4AA20 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C4AA24 00000054  38 81 00 38 */	addi r4, r1, 0x38
/* 80C4AA28 00000058  4B FF F7 31 */	bl _unresolved
/* 80C4AA2C 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C4AA30 00000060  41 82 01 A4 */	beq lbl_80C4ABD4
/* 80C4AA34 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4AA38 00000068  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4AA3C 0000006C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C4AA40 00000070  7F A3 EB 78 */	mr r3, r29
/* 80C4AA44 00000074  38 81 00 4C */	addi r4, r1, 0x4c
/* 80C4AA48 00000078  38 A1 00 24 */	addi r5, r1, 0x24
/* 80C4AA4C 0000007C  4B FF F7 0D */	bl _unresolved
/* 80C4AA50 00000080  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80C4AA54 00000084  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C4AA58 00000088  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80C4AA5C 0000008C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C4AA60 00000090  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80C4AA64 00000094  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C4AA68 00000098  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80C4AA6C 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C4AA70 000000A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C4AA74 000000A4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C4AA78 000000A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C4AA7C 000000AC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C4AA80 000000B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C4AA84 000000B4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C4AA88 000000B8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C4AA8C 000000BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80C4AA90 000000C0  38 81 00 0C */	addi r4, r1, 0xc
/* 80C4AA94 000000C4  4B FF F6 C5 */	bl _unresolved
/* 80C4AA98 000000C8  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80C4AA9C 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4AAA0 00000000  40 81 00 58 */	ble lbl_80C4AAF8
/* 80C4AAA4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C4AAA8 00000008  C8 9E 00 68 */	lfd f4, 0x68(r30)
/* 80C4AAAC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4AAB0 00000010  C8 7E 00 70 */	lfd f3, 0x70(r30)
/* 80C4AAB4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4AAB8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4AABC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4AAC0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4AAC4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4AAC8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4AACC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4AAD0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4AAD4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4AAD8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4AADC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4AAE0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4AAE4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4AAE8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4AAEC 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C4AAF0 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C4AAF4 00000054  48 00 00 90 */	b lbl_80C4AB84
lbl_80C4AAF8:
/* 80C4AAF8 00000000  C8 1E 00 78 */	lfd f0, 0x78(r30)
/* 80C4AAFC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4AB00 00000000  40 80 00 10 */	bge lbl_80C4AB10
/* 80C4AB04 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4AB08 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C4AB0C 0000000C  48 00 00 78 */	b lbl_80C4AB84
lbl_80C4AB10:
/* 80C4AB10 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C4AB14 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C4AB18 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C4AB1C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C4AB20 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C4AB24 00000014  41 82 00 14 */	beq lbl_80C4AB38
/* 80C4AB28 00000018  40 80 00 40 */	bge lbl_80C4AB68
/* 80C4AB2C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4AB30 00000020  41 82 00 20 */	beq lbl_80C4AB50
/* 80C4AB34 00000024  48 00 00 34 */	b lbl_80C4AB68
lbl_80C4AB38:
/* 80C4AB38 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C4AB3C 00000004  41 82 00 0C */	beq lbl_80C4AB48
/* 80C4AB40 00000008  38 00 00 01 */	li r0, 1
/* 80C4AB44 0000000C  48 00 00 28 */	b lbl_80C4AB6C
lbl_80C4AB48:
/* 80C4AB48 00000000  38 00 00 02 */	li r0, 2
/* 80C4AB4C 00000004  48 00 00 20 */	b lbl_80C4AB6C
lbl_80C4AB50:
/* 80C4AB50 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C4AB54 00000004  41 82 00 0C */	beq lbl_80C4AB60
/* 80C4AB58 00000008  38 00 00 05 */	li r0, 5
/* 80C4AB5C 0000000C  48 00 00 10 */	b lbl_80C4AB6C
lbl_80C4AB60:
/* 80C4AB60 00000000  38 00 00 03 */	li r0, 3
/* 80C4AB64 00000004  48 00 00 08 */	b lbl_80C4AB6C
lbl_80C4AB68:
/* 80C4AB68 00000000  38 00 00 04 */	li r0, 4
lbl_80C4AB6C:
/* 80C4AB6C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C4AB70 00000004  40 82 00 10 */	bne lbl_80C4AB80
/* 80C4AB74 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4AB78 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C4AB7C 00000010  48 00 00 08 */	b lbl_80C4AB84
lbl_80C4AB80:
/* 80C4AB80 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C4AB84:
/* 80C4AB84 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80C4AB88 00000004  4B FF F5 D1 */	bl _unresolved
/* 80C4AB8C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C4AB90 0000000C  B0 1F 09 9E */	sth r0, 0x99e(r31)
/* 80C4AB94 00000010  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80C4AB98 00000014  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80C4AB9C 00000018  4B FF F5 BD */	bl _unresolved
/* 80C4ABA0 0000001C  B0 7F 09 9A */	sth r3, 0x99a(r31)
/* 80C4ABA4 00000020  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80C4ABA8 00000024  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80C4ABAC 00000028  4B FF F5 AD */	bl _unresolved
/* 80C4ABB0 0000002C  B0 7F 09 A2 */	sth r3, 0x9a2(r31)
/* 80C4ABB4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4ABB8 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4ABBC 00000038  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C4ABC0 0000003C  38 61 00 38 */	addi r3, r1, 0x38
/* 80C4ABC4 00000040  38 80 FF FF */	li r4, -1
/* 80C4ABC8 00000044  4B FF F5 91 */	bl _unresolved
/* 80C4ABCC 00000048  38 60 00 01 */	li r3, 1
/* 80C4ABD0 0000004C  48 00 00 14 */	b lbl_80C4ABE4
lbl_80C4ABD4:
/* 80C4ABD4 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80C4ABD8 00000004  38 80 FF FF */	li r4, -1
/* 80C4ABDC 00000008  4B FF F5 7D */	bl _unresolved
/* 80C4ABE0 0000000C  38 60 00 00 */	li r3, 0
lbl_80C4ABE4:
/* 80C4ABE4 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C4ABE8 00000004  4B FF F5 71 */	bl _unresolved
/* 80C4ABEC 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80C4ABF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C4ABF4 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80C4ABF8 00000014  4E 80 00 20 */	blr 
