lbl_804E1FA4:
/* 804E1FA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E1FA8 00000004  7C 08 02 A6 */	mflr r0
/* 804E1FAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E1FB0 0000000C  4B FF FD E9 */	bl getNowLevel__Fv
/* 804E1FB4 00000010  28 03 00 09 */	cmplwi r3, 9
/* 804E1FB8 00000014  41 81 00 8C */	bgt lbl_804E2044
/* 804E1FBC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E1FC0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E1FC4 00000020  54 60 10 3A */	slwi r0, r3, 2
/* 804E1FC8 00000024  7C 04 00 2E */	lwzx r0, r4, r0
/* 804E1FCC 00000028  7C 09 03 A6 */	mtctr r0
/* 804E1FD0 0000002C  4E 80 04 20 */	bctr 
/* 804E1FD4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1FD8 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1FDC 00000038  38 63 01 F4 */	addi r3, r3, 0x1f4
/* 804E1FE0 0000003C  48 00 00 70 */	b lbl_804E2050
/* 804E1FE4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1FE8 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1FEC 00000048  38 63 01 FC */	addi r3, r3, 0x1fc
/* 804E1FF0 0000004C  48 00 00 60 */	b lbl_804E2050
/* 804E1FF4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1FF8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1FFC 00000058  38 63 02 04 */	addi r3, r3, 0x204
/* 804E2000 0000005C  48 00 00 50 */	b lbl_804E2050
/* 804E2004 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2008 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E200C 00000068  38 63 02 0C */	addi r3, r3, 0x20c
/* 804E2010 0000006C  48 00 00 40 */	b lbl_804E2050
/* 804E2014 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2018 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E201C 00000078  38 63 02 14 */	addi r3, r3, 0x214
/* 804E2020 0000007C  48 00 00 30 */	b lbl_804E2050
/* 804E2024 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2028 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E202C 00000088  38 63 02 1C */	addi r3, r3, 0x21c
/* 804E2030 0000008C  48 00 00 20 */	b lbl_804E2050
/* 804E2034 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2038 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E203C 00000098  38 63 02 24 */	addi r3, r3, 0x224
/* 804E2040 0000009C  48 00 00 10 */	b lbl_804E2050
lbl_804E2044:
/* 804E2044 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2048 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E204C 00000008  38 63 01 F4 */	addi r3, r3, 0x1f4
lbl_804E2050:
/* 804E2050 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E2054 00000004  7C 08 03 A6 */	mtlr r0
/* 804E2058 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 804E205C 0000000C  4E 80 00 20 */	blr 
