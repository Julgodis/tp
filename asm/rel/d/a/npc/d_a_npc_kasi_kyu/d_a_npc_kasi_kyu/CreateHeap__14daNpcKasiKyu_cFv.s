lbl_80A220A0:
/* 80A220A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A220A4 00000004  7C 08 02 A6 */	mflr r0
/* 80A220A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A220AC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A220B0 00000010  4B FF F8 89 */	bl _unresolved
/* 80A220B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A220B8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A220BC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A220C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A220C4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A220C8 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80A220CC 0000002C  38 80 00 04 */	li r4, 4
/* 80A220D0 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A220D4 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A220D8 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80A220DC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80A220E0 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80A220E4 00000044  4B FF F8 55 */	bl _unresolved
/* 80A220E8 00000048  7C 7E 1B 78 */	mr r30, r3
/* 80A220EC 0000004C  38 60 00 58 */	li r3, 0x58
/* 80A220F0 00000050  4B FF F8 49 */	bl _unresolved
/* 80A220F4 00000054  7C 60 1B 79 */	or. r0, r3, r3
/* 80A220F8 00000058  41 82 00 48 */	beq lbl_80A22140
/* 80A220FC 0000005C  38 1D 0B 48 */	addi r0, r29, 0xb48
/* 80A22100 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80A22104 00000064  3C 00 00 08 */	lis r0, 8
/* 80A22108 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A2210C 0000006C  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020084@ha */
/* 80A22110 00000070  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11020084@l */
/* 80A22114 00000074  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A22118 00000078  7F C4 F3 78 */	mr r4, r30
/* 80A2211C 0000007C  38 A0 00 00 */	li r5, 0
/* 80A22120 00000080  38 C0 00 00 */	li r6, 0
/* 80A22124 00000084  38 E0 00 00 */	li r7, 0
/* 80A22128 00000088  39 00 FF FF */	li r8, -1
/* 80A2212C 0000008C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80A22130 00000090  39 20 00 00 */	li r9, 0
/* 80A22134 00000094  39 40 FF FF */	li r10, -1
/* 80A22138 00000098  4B FF F8 01 */	bl _unresolved
/* 80A2213C 0000009C  7C 60 1B 78 */	mr r0, r3
lbl_80A22140:
/* 80A22140 00000000  90 1D 05 68 */	stw r0, 0x568(r29)
/* 80A22144 00000004  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A22148 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A2214C 0000000C  41 82 00 1C */	beq lbl_80A22168
/* 80A22150 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80A22154 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80A22158 00000018  40 82 00 10 */	bne lbl_80A22168
/* 80A2215C 0000001C  4B FF F7 DD */	bl _unresolved
/* 80A22160 00000020  38 00 00 00 */	li r0, 0
/* 80A22164 00000024  90 1D 05 68 */	stw r0, 0x568(r29)
lbl_80A22168:
/* 80A22168 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A2216C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80A22170 00000008  40 82 00 0C */	bne lbl_80A2217C
/* 80A22174 0000000C  38 60 00 00 */	li r3, 0
/* 80A22178 00000010  48 00 00 94 */	b lbl_80A2220C
lbl_80A2217C:
/* 80A2217C 00000000  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80A22180 00000004  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80A22184 00000008  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80A22188 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A2218C 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80A22190 00000014  38 00 00 01 */	li r0, 1
/* 80A22194 00000018  98 03 00 54 */	stb r0, 0x54(r3)
/* 80A22198 0000001C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A2219C 00000020  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 80A221A0 00000024  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80A221A4 00000028  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 80A221A8 0000002C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A221AC 00000030  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A221B0 00000034  38 C0 00 00 */	li r6, 0
/* 80A221B4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A221B8 0000003C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A221BC 00000040  48 00 00 18 */	b lbl_80A221D4
lbl_80A221C0:
/* 80A221C0 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80A221C4 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80A221C8 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A221CC 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80A221D0 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80A221D4:
/* 80A221D4 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80A221D8 00000004  A0 1E 00 2C */	lhz r0, 0x2c(r30)
/* 80A221DC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80A221E0 0000000C  41 80 FF E0 */	blt lbl_80A221C0
/* 80A221E4 00000010  93 A5 00 14 */	stw r29, 0x14(r5)
/* 80A221E8 00000014  7F A3 EB 78 */	mr r3, r29
/* 80A221EC 00000018  38 80 00 04 */	li r4, 4
/* 80A221F0 0000001C  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80A221F4 00000020  38 A0 00 00 */	li r5, 0
/* 80A221F8 00000024  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A221FC 00000028  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A22200 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A22204 00000030  4E 80 04 21 */	bctrl 
/* 80A22208 00000034  38 60 00 01 */	li r3, 1
lbl_80A2220C:
/* 80A2220C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80A22210 00000004  4B FF F7 29 */	bl _unresolved
/* 80A22214 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A22218 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2221C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80A22220 00000014  4E 80 00 20 */	blr 
