lbl_80C14904:
/* 80C14904 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C14908 00000004  7C 08 02 A6 */	mflr r0
/* 80C1490C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C14910 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C14914 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C14918 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C1491C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C14920 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C14924 00000020  4B FF EB 89 */	bl __ct__16daGrdWater_HIO_cFv
/* 80C14928 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1492C 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C14930 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C14934 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C14938 00000034  4B FF EB 01 */	bl __register_global_object
/* 80C1493C 00000038  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80C14940 0000003C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80C14944 00000040  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 80C14948 00000044  90 1F 00 60 */	stw r0, 0x60(r31)
/* 80C1494C 00000048  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80C14950 0000004C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 80C14954 00000050  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80C14958 00000054  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80C1495C 00000058  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80C14960 0000005C  90 64 00 0C */	stw r3, 0xc(r4)
/* 80C14964 00000060  90 04 00 10 */	stw r0, 0x10(r4)
/* 80C14968 00000064  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80C1496C 00000068  90 04 00 14 */	stw r0, 0x14(r4)
/* 80C14970 0000006C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80C14974 00000070  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80C14978 00000074  90 64 00 18 */	stw r3, 0x18(r4)
/* 80C1497C 00000078  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80C14980 0000007C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80C14984 00000080  90 04 00 20 */	stw r0, 0x20(r4)
/* 80C14988 00000084  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80C1498C 00000088  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80C14990 0000008C  90 64 00 24 */	stw r3, 0x24(r4)
/* 80C14994 00000090  90 04 00 28 */	stw r0, 0x28(r4)
/* 80C14998 00000094  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80C1499C 00000098  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80C149A0 0000009C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80C149A4 000000A0  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80C149A8 000000A4  90 64 00 30 */	stw r3, 0x30(r4)
/* 80C149AC 000000A8  90 04 00 34 */	stw r0, 0x34(r4)
/* 80C149B0 000000AC  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80C149B4 000000B0  90 04 00 38 */	stw r0, 0x38(r4)
/* 80C149B8 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C149BC 000000B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C149C0 000000BC  7C 08 03 A6 */	mtlr r0
/* 80C149C4 000000C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C149C8 000000C4  4E 80 00 20 */	blr 