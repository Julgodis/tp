lbl_806F76B4:
/* 806F76B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806F76B8 00000004  7C 08 02 A6 */	mflr r0
/* 806F76BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806F76C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806F76C4 00000010  4B FF E2 F5 */	bl _unresolved
/* 806F76C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806F76CC 00000018  4B FF E2 ED */	bl _unresolved
/* 806F76D0 0000001C  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806F76D4 00000020  4B FF E2 E5 */	bl _unresolved
/* 806F76D8 00000024  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 806F76DC 00000028  4B FF E2 DD */	bl _unresolved
/* 806F76E0 0000002C  3B 9F 07 04 */	addi r28, r31, 0x704
/* 806F76E4 00000030  7F 83 E3 78 */	mr r3, r28
/* 806F76E8 00000034  4B FF E2 D1 */	bl _unresolved
/* 806F76EC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F76F0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F76F4 00000040  90 7C 00 10 */	stw r3, 0x10(r28)
/* 806F76F8 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 806F76FC 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
/* 806F7700 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 806F7704 00000050  90 1C 00 24 */	stw r0, 0x24(r28)
/* 806F7708 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 806F770C 00000058  4B FF E2 AD */	bl _unresolved
/* 806F7710 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7714 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F7718 00000064  90 1F 08 F4 */	stw r0, 0x8f4(r31)
/* 806F771C 00000068  38 7F 08 F8 */	addi r3, r31, 0x8f8
/* 806F7720 0000006C  4B FF E2 99 */	bl _unresolved
/* 806F7724 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7728 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F772C 00000078  90 7F 08 F4 */	stw r3, 0x8f4(r31)
/* 806F7730 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 806F7734 00000080  90 1F 08 F8 */	stw r0, 0x8f8(r31)
/* 806F7738 00000084  3B 7F 09 18 */	addi r27, r31, 0x918
/* 806F773C 00000088  7F 63 DB 78 */	mr r3, r27
/* 806F7740 0000008C  4B FF E2 79 */	bl _unresolved
/* 806F7744 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7748 00000094  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F774C 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806F7750 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7754 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F7758 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806F775C 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7760 000000AC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F7764 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806F7768 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F776C 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F7770 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 806F7774 000000C0  3B C3 00 58 */	addi r30, r3, 0x58
/* 806F7778 000000C4  93 DB 01 34 */	stw r30, 0x134(r27)
/* 806F777C 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7780 000000CC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F7784 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 806F7788 000000D4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 806F778C 000000D8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 806F7790 000000DC  3B 83 00 84 */	addi r28, r3, 0x84
/* 806F7794 000000E0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 806F7798 000000E4  3B 7F 0A 50 */	addi r27, r31, 0xa50
/* 806F779C 000000E8  7F 63 DB 78 */	mr r3, r27
/* 806F77A0 000000EC  4B FF E2 19 */	bl _unresolved
/* 806F77A4 000000F0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77A8 000000F4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F77AC 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806F77B0 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77B4 00000100  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F77B8 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806F77BC 00000108  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77C0 0000010C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F77C4 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806F77C8 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77CC 00000118  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F77D0 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806F77D4 00000120  93 DB 01 34 */	stw r30, 0x134(r27)
/* 806F77D8 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77DC 00000128  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F77E0 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 806F77E4 00000130  93 BB 01 20 */	stw r29, 0x120(r27)
/* 806F77E8 00000134  93 9B 01 34 */	stw r28, 0x134(r27)
/* 806F77EC 00000138  3B 7F 0B 88 */	addi r27, r31, 0xb88
/* 806F77F0 0000013C  7F 63 DB 78 */	mr r3, r27
/* 806F77F4 00000140  4B FF E1 C5 */	bl _unresolved
/* 806F77F8 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F77FC 00000148  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F7800 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806F7804 00000150  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7808 00000154  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F780C 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806F7810 0000015C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7814 00000160  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F7818 00000164  90 1B 01 38 */	stw r0, 0x138(r27)
/* 806F781C 00000168  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7820 0000016C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F7824 00000170  90 7B 01 20 */	stw r3, 0x120(r27)
/* 806F7828 00000174  38 03 00 58 */	addi r0, r3, 0x58
/* 806F782C 00000178  90 1B 01 38 */	stw r0, 0x138(r27)
/* 806F7830 0000017C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F7834 00000180  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F7838 00000184  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 806F783C 00000188  38 03 00 2C */	addi r0, r3, 0x2c
/* 806F7840 0000018C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806F7844 00000190  38 03 00 84 */	addi r0, r3, 0x84
/* 806F7848 00000194  90 1B 01 38 */	stw r0, 0x138(r27)
/* 806F784C 00000198  7F E3 FB 78 */	mr r3, r31
/* 806F7850 0000019C  39 61 00 20 */	addi r11, r1, 0x20
/* 806F7854 000001A0  4B FF E1 65 */	bl _unresolved
/* 806F7858 000001A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806F785C 000001A8  7C 08 03 A6 */	mtlr r0
/* 806F7860 000001AC  38 21 00 20 */	addi r1, r1, 0x20
/* 806F7864 000001B0  4E 80 00 20 */	blr 
