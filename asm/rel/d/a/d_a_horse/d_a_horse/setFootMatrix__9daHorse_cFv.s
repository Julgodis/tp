lbl_8083EB10:
/* 8083EB10 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8083EB14 00000004  7C 08 02 A6 */	mflr r0
/* 8083EB18 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8083EB1C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8083EB20 00000010  4B FF 93 79 */	bl _unresolved
/* 8083EB24 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8083EB28 00000018  4B FF FF 51 */	bl copyFootMatrix__9daHorse_cFv
/* 8083EB2C 0000001C  80 7A 05 AC */	lwz r3, 0x5ac(r26)
/* 8083EB30 00000020  88 03 00 00 */	lbz r0, 0(r3)
/* 8083EB34 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8083EB38 00000028  40 82 00 0C */	bne lbl_8083EB44
/* 8083EB3C 0000002C  38 60 00 00 */	li r3, 0
/* 8083EB40 00000030  48 00 02 30 */	b lbl_8083ED70
lbl_8083EB44:
/* 8083EB44 00000000  3B BA 13 24 */	addi r29, r26, 0x1324
/* 8083EB48 00000004  3B 60 00 01 */	li r27, 1
/* 8083EB4C 00000008  3B 80 00 00 */	li r28, 0
/* 8083EB50 0000000C  3B 20 00 00 */	li r25, 0
/* 8083EB54 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083EB58 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8083EB5C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083EB60 0000001C  3A 23 00 00 */	addi r17, r3, 0x0000 /* 0x00000000@l */
/* 8083EB64 00000020  7E 32 8B 78 */	mr r18, r17
/* 8083EB68 00000024  7E 33 8B 78 */	mr r19, r17
/* 8083EB6C 00000028  7E 35 8B 78 */	mr r21, r17
/* 8083EB70 0000002C  7E 36 8B 78 */	mr r22, r17
/* 8083EB74 00000030  7E 37 8B 78 */	mr r23, r17
/* 8083EB78 00000034  7E 38 8B 78 */	mr r24, r17
/* 8083EB7C 00000038  7E 2E 8B 78 */	mr r14, r17
lbl_8083EB80:
/* 8083EB80 00000000  7D FF CA 2E */	lhzx r15, r31, r25
/* 8083EB84 00000004  7E 23 8B 78 */	mr r3, r17
/* 8083EB88 00000008  A8 1D 00 04 */	lha r0, 4(r29)
/* 8083EB8C 0000000C  7C 00 D9 D6 */	mullw r0, r0, r27
/* 8083EB90 00000010  7C 04 07 34 */	extsh r4, r0
/* 8083EB94 00000014  4B FF 93 05 */	bl _unresolved
/* 8083EB98 00000018  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 8083EB9C 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083EBA0 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083EBA4 00000024  55 E0 04 3E */	clrlwi r0, r15, 0x10
/* 8083EBA8 00000028  1E 00 00 30 */	mulli r16, r0, 0x30
/* 8083EBAC 0000002C  7C 63 82 14 */	add r3, r3, r16
/* 8083EBB0 00000030  7E 24 8B 78 */	mr r4, r17
/* 8083EBB4 00000034  7E 45 93 78 */	mr r5, r18
/* 8083EBB8 00000038  4B FF 92 E1 */	bl _unresolved
/* 8083EBBC 0000003C  7E 63 9B 78 */	mr r3, r19
/* 8083EBC0 00000040  80 9A 05 70 */	lwz r4, 0x570(r26)
/* 8083EBC4 00000044  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8083EBC8 00000048  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8083EBCC 0000004C  7C 80 82 14 */	add r4, r0, r16
/* 8083EBD0 00000050  4B FF 92 C9 */	bl _unresolved
/* 8083EBD4 00000054  80 BA 05 AC */	lwz r5, 0x5ac(r26)
/* 8083EBD8 00000058  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 8083EBDC 0000005C  55 FE 04 3E */	clrlwi r30, r15, 0x10
/* 8083EBE0 00000060  38 9E 00 01 */	addi r4, r30, 1
/* 8083EBE4 00000064  54 94 04 3E */	clrlwi r20, r4, 0x10
/* 8083EBE8 00000068  54 80 2A F4 */	rlwinm r0, r4, 5, 0xb, 0x1a
/* 8083EBEC 0000006C  7E 03 02 14 */	add r16, r3, r0
/* 8083EBF0 00000070  80 65 00 20 */	lwz r3, 0x20(r5)
/* 8083EBF4 00000074  54 80 23 36 */	rlwinm r0, r4, 4, 0xc, 0x1b
/* 8083EBF8 00000078  7D E3 02 14 */	add r15, r3, r0
/* 8083EBFC 0000007C  C0 30 00 14 */	lfs f1, 0x14(r16)
/* 8083EC00 00000080  C0 50 00 18 */	lfs f2, 0x18(r16)
/* 8083EC04 00000084  C0 70 00 1C */	lfs f3, 0x1c(r16)
/* 8083EC08 00000088  4B FF 92 91 */	bl _unresolved
/* 8083EC0C 0000008C  7D E3 7B 78 */	mr r3, r15
/* 8083EC10 00000090  4B FF 92 89 */	bl _unresolved
/* 8083EC14 00000094  7E A3 AB 78 */	mr r3, r21
/* 8083EC18 00000098  A8 9D 00 04 */	lha r4, 4(r29)
/* 8083EC1C 0000009C  A8 1D 00 06 */	lha r0, 6(r29)
/* 8083EC20 000000A0  7C 04 00 50 */	subf r0, r4, r0
/* 8083EC24 000000A4  7C 1B 01 D6 */	mullw r0, r27, r0
/* 8083EC28 000000A8  7C 04 07 34 */	extsh r4, r0
/* 8083EC2C 000000AC  4B FF 92 6D */	bl _unresolved
/* 8083EC30 000000B0  C0 30 00 00 */	lfs f1, 0(r16)
/* 8083EC34 000000B4  C0 50 00 04 */	lfs f2, 4(r16)
/* 8083EC38 000000B8  C0 70 00 08 */	lfs f3, 8(r16)
/* 8083EC3C 000000BC  4B FF 92 5D */	bl _unresolved
/* 8083EC40 000000C0  7E C3 B3 78 */	mr r3, r22
/* 8083EC44 000000C4  80 9A 05 70 */	lwz r4, 0x570(r26)
/* 8083EC48 000000C8  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8083EC4C 000000CC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8083EC50 000000D0  1C 14 00 30 */	mulli r0, r20, 0x30
/* 8083EC54 000000D4  7C 84 02 14 */	add r4, r4, r0
/* 8083EC58 000000D8  4B FF 92 41 */	bl _unresolved
/* 8083EC5C 000000DC  C0 30 00 34 */	lfs f1, 0x34(r16)
/* 8083EC60 000000E0  C0 50 00 38 */	lfs f2, 0x38(r16)
/* 8083EC64 000000E4  C0 70 00 3C */	lfs f3, 0x3c(r16)
/* 8083EC68 000000E8  4B FF 92 31 */	bl _unresolved
/* 8083EC6C 000000EC  38 6F 00 10 */	addi r3, r15, 0x10
/* 8083EC70 000000F0  4B FF 92 29 */	bl _unresolved
/* 8083EC74 000000F4  7E E3 BB 78 */	mr r3, r23
/* 8083EC78 000000F8  A8 9D 00 06 */	lha r4, 6(r29)
/* 8083EC7C 000000FC  A8 1D 00 08 */	lha r0, 8(r29)
/* 8083EC80 00000100  7C 04 00 50 */	subf r0, r4, r0
/* 8083EC84 00000104  7C 1B 01 D6 */	mullw r0, r27, r0
/* 8083EC88 00000108  7C 04 07 34 */	extsh r4, r0
/* 8083EC8C 0000010C  4B FF 92 0D */	bl _unresolved
/* 8083EC90 00000110  C0 30 00 20 */	lfs f1, 0x20(r16)
/* 8083EC94 00000114  C0 50 00 24 */	lfs f2, 0x24(r16)
/* 8083EC98 00000118  C0 70 00 28 */	lfs f3, 0x28(r16)
/* 8083EC9C 0000011C  4B FF 91 FD */	bl _unresolved
/* 8083ECA0 00000120  7F 03 C3 78 */	mr r3, r24
/* 8083ECA4 00000124  80 9A 05 70 */	lwz r4, 0x570(r26)
/* 8083ECA8 00000128  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8083ECAC 0000012C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8083ECB0 00000130  38 1E 00 02 */	addi r0, r30, 2
/* 8083ECB4 00000134  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8083ECB8 00000138  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8083ECBC 0000013C  7C 84 02 14 */	add r4, r4, r0
/* 8083ECC0 00000140  4B FF 91 D9 */	bl _unresolved
/* 8083ECC4 00000144  C0 30 00 54 */	lfs f1, 0x54(r16)
/* 8083ECC8 00000148  C0 50 00 58 */	lfs f2, 0x58(r16)
/* 8083ECCC 0000014C  C0 70 00 5C */	lfs f3, 0x5c(r16)
/* 8083ECD0 00000150  4B FF 91 C9 */	bl _unresolved
/* 8083ECD4 00000154  38 6F 00 20 */	addi r3, r15, 0x20
/* 8083ECD8 00000158  4B FF 91 C1 */	bl _unresolved
/* 8083ECDC 0000015C  C0 30 00 40 */	lfs f1, 0x40(r16)
/* 8083ECE0 00000160  C0 50 00 44 */	lfs f2, 0x44(r16)
/* 8083ECE4 00000164  C0 70 00 48 */	lfs f3, 0x48(r16)
/* 8083ECE8 00000168  4B FF 91 B1 */	bl _unresolved
/* 8083ECEC 0000016C  2C 1C 00 02 */	cmpwi r28, 2
/* 8083ECF0 00000170  41 80 00 28 */	blt lbl_8083ED18
/* 8083ECF4 00000174  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083ECF8 00000178  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083ECFC 0000017C  A8 9D 00 08 */	lha r4, 8(r29)
/* 8083ED00 00000180  A8 1D 00 0A */	lha r0, 0xa(r29)
/* 8083ED04 00000184  7C 04 00 50 */	subf r0, r4, r0
/* 8083ED08 00000188  7C 1B 01 D6 */	mullw r0, r27, r0
/* 8083ED0C 0000018C  7C 04 07 34 */	extsh r4, r0
/* 8083ED10 00000190  4B FF 91 89 */	bl _unresolved
/* 8083ED14 00000194  48 00 00 14 */	b lbl_8083ED28
lbl_8083ED18:
/* 8083ED18 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083ED1C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083ED20 00000008  A8 9D 00 0A */	lha r4, 0xa(r29)
/* 8083ED24 0000000C  4B FF 91 75 */	bl _unresolved
lbl_8083ED28:
/* 8083ED28 00000000  7D C3 73 78 */	mr r3, r14
/* 8083ED2C 00000004  80 9A 05 70 */	lwz r4, 0x570(r26)
/* 8083ED30 00000008  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8083ED34 0000000C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8083ED38 00000010  38 1E 00 03 */	addi r0, r30, 3
/* 8083ED3C 00000014  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8083ED40 00000018  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8083ED44 0000001C  7C 84 02 14 */	add r4, r4, r0
/* 8083ED48 00000020  4B FF 91 51 */	bl _unresolved
/* 8083ED4C 00000024  2C 1C 00 01 */	cmpwi r28, 1
/* 8083ED50 00000028  40 82 00 08 */	bne lbl_8083ED58
/* 8083ED54 0000002C  3B 60 FF FF */	li r27, -1
lbl_8083ED58:
/* 8083ED58 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8083ED5C 00000004  2C 1C 00 04 */	cmpwi r28, 4
/* 8083ED60 00000008  3B 39 00 02 */	addi r25, r25, 2
/* 8083ED64 0000000C  3B BD 00 E4 */	addi r29, r29, 0xe4
/* 8083ED68 00000010  41 80 FE 18 */	blt lbl_8083EB80
/* 8083ED6C 00000014  38 60 00 01 */	li r3, 1
lbl_8083ED70:
/* 8083ED70 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8083ED74 00000004  4B FF 91 25 */	bl _unresolved
/* 8083ED78 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8083ED7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083ED80 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8083ED84 00000014  4E 80 00 20 */	blr 
