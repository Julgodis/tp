lbl_80817E7C:
/* 80817E7C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80817E80 00000004  7C 08 02 A6 */	mflr r0
/* 80817E84 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80817E88 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80817E8C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80817E90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80817E94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817E98 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80817E9C 00000020  80 7E 06 F4 */	lwz r3, 0x6f4(r30)
/* 80817EA0 00000024  34 03 FF FF */	addic. r0, r3, -1
/* 80817EA4 00000028  40 80 00 08 */	bge lbl_80817EAC
/* 80817EA8 0000002C  38 00 00 00 */	li r0, 0
lbl_80817EAC:
/* 80817EAC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80817EB0 00000004  40 81 00 08 */	ble lbl_80817EB8
/* 80817EB4 00000008  38 00 00 05 */	li r0, 5
lbl_80817EB8:
/* 80817EB8 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80817EBC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80817EC0 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80817EC4 0000000C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80817EC8 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80817ECC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817ED0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80817ED4 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80817ED8 00000020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80817EDC 00000024  7C 64 02 14 */	add r3, r4, r0
/* 80817EE0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80817EE4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80817EE8 00000030  4B FF E1 91 */	bl _unresolved
/* 80817EEC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817EF0 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80817EF4 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80817EF8 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80817EFC 00000044  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80817F00 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80817F04 0000004C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80817F08 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80817F0C 00000054  88 1F 02 6C */	lbz r0, 0x26c(r31)
/* 80817F10 00000058  7C 00 07 75 */	extsb. r0, r0
/* 80817F14 0000005C  40 82 00 34 */	bne lbl_80817F48
/* 80817F18 00000060  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80817F1C 00000064  C0 03 00 08 */	lfs f0, 8(r3)
/* 80817F20 00000068  D0 1F 02 70 */	stfs f0, 0x270(r31)
/* 80817F24 0000006C  38 7F 02 70 */	addi r3, r31, 0x270
/* 80817F28 00000070  D0 03 00 04 */	stfs f0, 4(r3)
/* 80817F2C 00000074  D0 03 00 08 */	stfs f0, 8(r3)
/* 80817F30 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80817F34 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80817F38 00000080  38 BF 02 60 */	addi r5, r31, 0x260
/* 80817F3C 00000084  4B FF E1 5D */	bl __register_global_object
/* 80817F40 00000088  38 00 00 01 */	li r0, 1
/* 80817F44 0000008C  98 1F 02 6C */	stb r0, 0x26c(r31)
lbl_80817F48:
/* 80817F48 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817F4C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80817F50 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80817F54 0000000C  38 80 00 00 */	li r4, 0
/* 80817F58 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80817F5C 00000014  38 00 FF FF */	li r0, -1
/* 80817F60 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80817F64 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80817F68 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817F6C 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817F70 00000028  38 80 00 00 */	li r4, 0
/* 80817F74 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008661@ha */
/* 80817F78 00000030  38 A5 86 61 */	addi r5, r5, 0x8661 /* 0x00008661@l */
/* 80817F7C 00000034  38 C1 00 24 */	addi r6, r1, 0x24
/* 80817F80 00000038  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80817F84 0000003C  39 00 00 00 */	li r8, 0
/* 80817F88 00000040  39 3F 02 70 */	addi r9, r31, 0x270
/* 80817F8C 00000044  39 40 00 FF */	li r10, 0xff
/* 80817F90 00000048  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80817F94 0000004C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80817F98 00000050  4B FF E0 E1 */	bl _unresolved
/* 80817F9C 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702BA@ha */
/* 80817FA0 00000058  38 03 02 BA */	addi r0, r3, 0x02BA /* 0x000702BA@l */
/* 80817FA4 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80817FA8 00000060  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80817FAC 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 80817FB0 00000068  38 A0 FF FF */	li r5, -1
/* 80817FB4 0000006C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80817FB8 00000070  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80817FBC 00000074  7D 89 03 A6 */	mtctr r12
/* 80817FC0 00000078  4E 80 04 21 */	bctrl 
/* 80817FC4 0000007C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80817FC8 00000080  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80817FCC 00000084  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80817FD0 00000088  7C 08 03 A6 */	mtlr r0
/* 80817FD4 0000008C  38 21 00 40 */	addi r1, r1, 0x40
/* 80817FD8 00000090  4E 80 00 20 */	blr 
