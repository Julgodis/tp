lbl_802A3950:
/* 802A3950 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3954 00000004  7C 08 02 A6 */	mflr r0
/* 802A3958 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A395C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3960 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A3964 00000014  54 80 10 3A */	slwi r0, r4, 2
/* 802A3968 00000018  7F C3 02 14 */	add r30, r3, r0
/* 802A396C 0000001C  80 1E 02 A0 */	lwz r0, 0x2a0(r30)
/* 802A3970 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802A3974 00000024  40 82 00 94 */	bne lbl_802A3A08
/* 802A3978 00000028  88 0D 8D 98 */	lbz r0, data_80451318(r13)
/* 802A397C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 802A3980 00000030  40 82 00 34 */	bne lbl_802A39B4
/* 802A3984 00000034  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A3988 00000038  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A398C 0000003C  4B FE CE BD */	bl __ct__17JASGenericMemPoolFv
/* 802A3990 00000040  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A3994 00000044  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A3998 00000048  3C 80 80 2A */	lis r4, func_802A1268@ha
/* 802A399C 0000004C  38 84 12 68 */	addi r4, r4, func_802A1268@l
/* 802A39A0 00000050  3C A0 80 43 */	lis r5, lit_881@ha
/* 802A39A4 00000054  38 A5 40 E0 */	addi r5, r5, lit_881@l
/* 802A39A8 00000058  48 0B E2 7D */	bl __register_global_object
/* 802A39AC 0000005C  38 00 00 01 */	li r0, 1
/* 802A39B0 00000060  98 0D 8D 98 */	stb r0, data_80451318(r13)
lbl_802A39B4:
/* 802A39B4 00000000  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A39B8 00000004  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A39BC 00000008  38 80 00 64 */	li r4, 0x64
/* 802A39C0 0000000C  4B FE CF 89 */	bl alloc__17JASGenericMemPoolFUl
/* 802A39C4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A39C8 00000014  41 82 00 3C */	beq lbl_802A3A04
/* 802A39CC 00000018  C0 42 BD F0 */	lfs f2, lit_864(r2)
/* 802A39D0 0000001C  D0 5F 00 00 */	stfs f2, 0(r31)
/* 802A39D4 00000020  D0 5F 00 08 */	stfs f2, 8(r31)
/* 802A39D8 00000024  C0 22 BD F4 */	lfs f1, lit_865(r2)
/* 802A39DC 00000028  D0 3F 00 04 */	stfs f1, 4(r31)
/* 802A39E0 0000002C  C0 02 BD F8 */	lfs f0, JAIStream__lit_866(r2)
/* 802A39E4 00000030  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A39E8 00000034  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 802A39EC 00000038  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 802A39F0 0000003C  D0 5F 00 58 */	stfs f2, 0x58(r31)
/* 802A39F4 00000040  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 802A39F8 00000044  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 802A39FC 00000048  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 802A3A00 0000004C  4B FF F0 B1 */	bl init__13JAISoundChildFv
lbl_802A3A04:
/* 802A3A04 00000000  93 FE 02 A0 */	stw r31, 0x2a0(r30)
lbl_802A3A08:
/* 802A3A08 00000000  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 802A3A0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3A10 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A3A14 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3A18 00000010  7C 08 03 A6 */	mtlr r0
/* 802A3A1C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3A20 00000018  4E 80 00 20 */	blr 