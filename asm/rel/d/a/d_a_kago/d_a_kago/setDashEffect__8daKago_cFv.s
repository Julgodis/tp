lbl_80852F14:
/* 80852F14 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80852F18 00000004  7C 08 02 A6 */	mflr r0
/* 80852F1C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80852F20 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80852F24 00000010  4B FF 65 F5 */	bl _unresolved
/* 80852F28 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80852F2C 00000018  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80852F30 0000001C  83 C3 00 04 */	lwz r30, 4(r3)
/* 80852F34 00000020  88 1D 06 E7 */	lbz r0, 0x6e7(r29)
/* 80852F38 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80852F3C 00000028  40 82 01 44 */	bne lbl_80853080
/* 80852F40 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80852F44 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80852F48 00000034  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80852F4C 00000038  38 00 00 FF */	li r0, 0xff
/* 80852F50 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80852F54 00000040  38 80 00 00 */	li r4, 0
/* 80852F58 00000044  90 81 00 0C */	stw r4, 0xc(r1)
/* 80852F5C 00000048  38 00 FF FF */	li r0, -1
/* 80852F60 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80852F64 00000050  90 81 00 14 */	stw r4, 0x14(r1)
/* 80852F68 00000054  90 81 00 18 */	stw r4, 0x18(r1)
/* 80852F6C 00000058  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80852F70 0000005C  80 9D 0B 38 */	lwz r4, 0xb38(r29)
/* 80852F74 00000060  38 A0 00 00 */	li r5, 0
/* 80852F78 00000064  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008609@ha */
/* 80852F7C 00000068  38 C6 86 09 */	addi r6, r6, 0x8609 /* 0x00008609@l */
/* 80852F80 0000006C  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 80852F84 00000070  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80852F88 00000074  39 20 00 00 */	li r9, 0
/* 80852F8C 00000078  39 40 00 00 */	li r10, 0
/* 80852F90 0000007C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80852F94 00000080  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80852F98 00000084  4B FF 65 81 */	bl _unresolved
/* 80852F9C 00000088  90 7D 0B 38 */	stw r3, 0xb38(r29)
/* 80852FA0 0000008C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80852FA4 00000090  38 63 02 10 */	addi r3, r3, 0x210
/* 80852FA8 00000094  80 9D 0B 38 */	lwz r4, 0xb38(r29)
/* 80852FAC 00000098  4B FF 65 6D */	bl _unresolved
/* 80852FB0 0000009C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80852FB4 000000A0  41 82 00 30 */	beq lbl_80852FE4
/* 80852FB8 000000A4  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80852FBC 000000A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80852FC0 000000AC  38 63 02 70 */	addi r3, r3, 0x270
/* 80852FC4 000000B0  38 9C 00 68 */	addi r4, r28, 0x68
/* 80852FC8 000000B4  38 BC 00 98 */	addi r5, r28, 0x98
/* 80852FCC 000000B8  38 DC 00 A4 */	addi r6, r28, 0xa4
/* 80852FD0 000000BC  4B FF 65 49 */	bl _unresolved
/* 80852FD4 000000C0  C0 3C 00 9C */	lfs f1, 0x9c(r28)
/* 80852FD8 000000C4  C0 1C 00 98 */	lfs f0, 0x98(r28)
/* 80852FDC 000000C8  D0 1C 00 B0 */	stfs f0, 0xb0(r28)
/* 80852FE0 000000CC  D0 3C 00 B4 */	stfs f1, 0xb4(r28)
lbl_80852FE4:
/* 80852FE4 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80852FE8 00000004  38 00 00 FF */	li r0, 0xff
/* 80852FEC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80852FF0 0000000C  38 80 00 00 */	li r4, 0
/* 80852FF4 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80852FF8 00000014  38 00 FF FF */	li r0, -1
/* 80852FFC 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80853000 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80853004 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80853008 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8085300C 00000028  80 9D 0B 3C */	lwz r4, 0xb3c(r29)
/* 80853010 0000002C  38 A0 00 00 */	li r5, 0
/* 80853014 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000860A@ha */
/* 80853018 00000034  38 C6 86 0A */	addi r6, r6, 0x860A /* 0x0000860A@l */
/* 8085301C 00000038  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 80853020 0000003C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80853024 00000040  39 20 00 00 */	li r9, 0
/* 80853028 00000044  39 40 00 00 */	li r10, 0
/* 8085302C 00000048  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80853030 0000004C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80853034 00000050  4B FF 64 E5 */	bl _unresolved
/* 80853038 00000054  90 7D 0B 3C */	stw r3, 0xb3c(r29)
/* 8085303C 00000058  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80853040 0000005C  38 63 02 10 */	addi r3, r3, 0x210
/* 80853044 00000060  80 9D 0B 3C */	lwz r4, 0xb3c(r29)
/* 80853048 00000064  4B FF 64 D1 */	bl _unresolved
/* 8085304C 00000068  7C 7F 1B 79 */	or. r31, r3, r3
/* 80853050 0000006C  41 82 00 30 */	beq lbl_80853080
/* 80853054 00000070  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80853058 00000074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8085305C 00000078  38 63 03 60 */	addi r3, r3, 0x360
/* 80853060 0000007C  38 9F 00 68 */	addi r4, r31, 0x68
/* 80853064 00000080  38 BF 00 98 */	addi r5, r31, 0x98
/* 80853068 00000084  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 8085306C 00000088  4B FF 64 AD */	bl _unresolved
/* 80853070 0000008C  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80853074 00000090  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80853078 00000094  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 8085307C 00000098  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_80853080:
/* 80853080 00000000  7F A3 EB 78 */	mr r3, r29
/* 80853084 00000004  38 80 00 01 */	li r4, 1
/* 80853088 00000008  48 00 01 A1 */	bl setDashBlurEffect__8daKago_cFi
/* 8085308C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80853090 00000010  4B FF 64 89 */	bl _unresolved
/* 80853094 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80853098 00000018  7C 08 03 A6 */	mtlr r0
/* 8085309C 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 808530A0 00000020  4E 80 00 20 */	blr 
