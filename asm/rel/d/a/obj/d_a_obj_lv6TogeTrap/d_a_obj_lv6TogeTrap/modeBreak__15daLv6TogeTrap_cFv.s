lbl_80C7BFE4:
/* 80C7BFE4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C7BFE8 00000004  7C 08 02 A6 */	mflr r0
/* 80C7BFEC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C7BFF0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80C7BFF4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80C7BFF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7BFFC 00000018  88 03 05 DA */	lbz r0, 0x5da(r3)
/* 80C7C000 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 80C7C004 00000020  41 82 00 0C */	beq lbl_80C7C010
/* 80C7C008 00000024  28 00 00 04 */	cmplwi r0, 4
/* 80C7C00C 00000028  40 82 00 5C */	bne lbl_80C7C068
lbl_80C7C010:
/* 80C7C010 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7C014 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7C018 00000008  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C7C01C 0000000C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C7C020 00000010  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C7C024 00000014  4B FF DD 95 */	bl _unresolved
/* 80C7C028 00000018  C0 1E 05 FC */	lfs f0, 0x5fc(r30)
/* 80C7C02C 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C7C030 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7C034 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C7C038 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C7C03C 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C7C040 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7C044 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7C048 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 80C7C04C 0000003C  7C 85 23 78 */	mr r5, r4
/* 80C7C050 00000040  4B FF DD 69 */	bl _unresolved
/* 80C7C054 00000044  38 61 00 20 */	addi r3, r1, 0x20
/* 80C7C058 00000048  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C7C05C 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80C7C060 00000050  4B FF DD 59 */	bl _unresolved
/* 80C7C064 00000054  48 00 00 1C */	b lbl_80C7C080
lbl_80C7C068:
/* 80C7C068 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C7C06C 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C7C070 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C7C074 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C7C078 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C7C07C 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80C7C080:
/* 80C7C080 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7C084 00000004  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C7C088 00000008  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C7C08C 0000000C  38 80 00 00 */	li r4, 0
/* 80C7C090 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80C7C094 00000014  38 00 FF FF */	li r0, -1
/* 80C7C098 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7C09C 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C7C0A0 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C7C0A4 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C7C0A8 00000028  38 80 00 00 */	li r4, 0
/* 80C7C0AC 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A79@ha */
/* 80C7C0B0 00000030  38 A5 8A 79 */	addi r5, r5, 0x8A79 /* 0x00008A79@l */
/* 80C7C0B4 00000034  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C7C0B8 00000038  38 E0 00 00 */	li r7, 0
/* 80C7C0BC 0000003C  39 00 00 00 */	li r8, 0
/* 80C7C0C0 00000040  39 20 00 00 */	li r9, 0
/* 80C7C0C4 00000044  39 40 00 FF */	li r10, 0xff
/* 80C7C0C8 00000048  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80C7C0CC 0000004C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80C7C0D0 00000050  4B FF DC E9 */	bl _unresolved
/* 80C7C0D4 00000054  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C7C0D8 00000058  38 80 00 00 */	li r4, 0
/* 80C7C0DC 0000005C  90 81 00 08 */	stw r4, 8(r1)
/* 80C7C0E0 00000060  38 00 FF FF */	li r0, -1
/* 80C7C0E4 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7C0E8 00000068  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C7C0EC 0000006C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C7C0F0 00000070  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C7C0F4 00000074  38 80 00 00 */	li r4, 0
/* 80C7C0F8 00000078  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A7A@ha */
/* 80C7C0FC 0000007C  38 A5 8A 7A */	addi r5, r5, 0x8A7A /* 0x00008A7A@l */
/* 80C7C100 00000080  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C7C104 00000084  38 E0 00 00 */	li r7, 0
/* 80C7C108 00000088  39 00 00 00 */	li r8, 0
/* 80C7C10C 0000008C  39 20 00 00 */	li r9, 0
/* 80C7C110 00000090  39 40 00 FF */	li r10, 0xff
/* 80C7C114 00000094  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80C7C118 00000098  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80C7C11C 0000009C  4B FF DC 9D */	bl _unresolved
/* 80C7C120 000000A0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C7C124 000000A4  38 80 00 00 */	li r4, 0
/* 80C7C128 000000A8  90 81 00 08 */	stw r4, 8(r1)
/* 80C7C12C 000000AC  38 00 FF FF */	li r0, -1
/* 80C7C130 000000B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7C134 000000B4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C7C138 000000B8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C7C13C 000000BC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C7C140 000000C0  38 80 00 00 */	li r4, 0
/* 80C7C144 000000C4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A7B@ha */
/* 80C7C148 000000C8  38 A5 8A 7B */	addi r5, r5, 0x8A7B /* 0x00008A7B@l */
/* 80C7C14C 000000CC  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C7C150 000000D0  38 E0 00 00 */	li r7, 0
/* 80C7C154 000000D4  39 00 00 00 */	li r8, 0
/* 80C7C158 000000D8  39 20 00 00 */	li r9, 0
/* 80C7C15C 000000DC  39 40 00 FF */	li r10, 0xff
/* 80C7C160 000000E0  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80C7C164 000000E4  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80C7C168 000000E8  4B FF DC 51 */	bl _unresolved
/* 80C7C16C 000000EC  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C7C170 000000F0  38 80 00 00 */	li r4, 0
/* 80C7C174 000000F4  90 81 00 08 */	stw r4, 8(r1)
/* 80C7C178 000000F8  38 00 FF FF */	li r0, -1
/* 80C7C17C 000000FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7C180 00000100  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C7C184 00000104  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C7C188 00000108  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C7C18C 0000010C  38 80 00 00 */	li r4, 0
/* 80C7C190 00000110  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A7C@ha */
/* 80C7C194 00000114  38 A5 8A 7C */	addi r5, r5, 0x8A7C /* 0x00008A7C@l */
/* 80C7C198 00000118  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C7C19C 0000011C  38 E0 00 00 */	li r7, 0
/* 80C7C1A0 00000120  39 00 00 00 */	li r8, 0
/* 80C7C1A4 00000124  39 20 00 00 */	li r9, 0
/* 80C7C1A8 00000128  39 40 00 FF */	li r10, 0xff
/* 80C7C1AC 0000012C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80C7C1B0 00000130  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80C7C1B4 00000134  4B FF DC 05 */	bl _unresolved
/* 80C7C1B8 00000138  7F C3 F3 78 */	mr r3, r30
/* 80C7C1BC 0000013C  4B FF DB FD */	bl _unresolved
/* 80C7C1C0 00000140  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80C7C1C4 00000144  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80C7C1C8 00000148  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C7C1CC 0000014C  7C 08 03 A6 */	mtlr r0
/* 80C7C1D0 00000150  38 21 00 40 */	addi r1, r1, 0x40
/* 80C7C1D4 00000154  4E 80 00 20 */	blr 
