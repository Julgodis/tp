lbl_80259324:
/* 80259324 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259328 00000004  7C 08 02 A6 */	mflr r0
/* 8025932C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259330 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259334 00000010  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha
/* 80259338 00000014  3B E3 30 40 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8025933C 00000018  38 6D 8B 70 */	addi r3, r13, 0x804510F0-0x80458580 /* g_snHIO-_SDA_BASE_ */
/* 80259340 0000001C  4B FF F4 4D */	bl __ct__9dSn_HIO_cFv
/* 80259344 00000020  3C 80 80 26 */	lis r4, __dt__9dSn_HIO_cFv@ha
/* 80259348 00000024  38 84 92 DC */	addi r4, r4, __dt__9dSn_HIO_cFv@l
/* 8025934C 00000028  3C A0 80 43 */	lis r5, lit_3822@ha
/* 80259350 0000002C  38 A5 07 68 */	addi r5, r5, lit_3822@l
/* 80259354 00000030  48 10 88 D1 */	bl __register_global_object
/* 80259358 00000034  80 7F 00 0C */	lwz r3, 0xc(r31)	/* effective address: 803C304C */
/* 8025935C 00000038  80 1F 00 10 */	lwz r0, 0x10(r31)	/* effective address: 803C3050 */
/* 80259360 0000003C  90 7F 00 54 */	stw r3, 0x54(r31)	/* effective address: 803C3094 */
/* 80259364 00000040  90 1F 00 58 */	stw r0, 0x58(r31)	/* effective address: 803C3098 */
/* 80259368 00000044  80 1F 00 14 */	lwz r0, 0x14(r31)	/* effective address: 803C3054 */
/* 8025936C 00000048  90 1F 00 5C */	stw r0, 0x5c(r31)	/* effective address: 803C309C */
/* 80259370 0000004C  38 9F 00 54 */	addi r4, r31, 0x54
/* 80259374 00000050  80 7F 00 18 */	lwz r3, 0x18(r31)	/* effective address: 803C3058 */
/* 80259378 00000054  80 1F 00 1C */	lwz r0, 0x1c(r31)	/* effective address: 803C305C */
/* 8025937C 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803C30A0 */
/* 80259380 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803C30A4 */
/* 80259384 00000060  80 1F 00 20 */	lwz r0, 0x20(r31)	/* effective address: 803C3060 */
/* 80259388 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803C30A8 */
/* 8025938C 00000068  80 7F 00 24 */	lwz r3, 0x24(r31)	/* effective address: 803C3064 */
/* 80259390 0000006C  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 803C3068 */
/* 80259394 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 803C30AC */
/* 80259398 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803C30B0 */
/* 8025939C 00000078  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 803C306C */
/* 802593A0 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 803C30B4 */
/* 802593A4 00000080  80 7F 00 30 */	lwz r3, 0x30(r31)	/* effective address: 803C3070 */
/* 802593A8 00000084  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 803C3074 */
/* 802593AC 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 803C30B8 */
/* 802593B0 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 803C30BC */
/* 802593B4 00000090  80 1F 00 38 */	lwz r0, 0x38(r31)	/* effective address: 803C3078 */
/* 802593B8 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 803C30C0 */
/* 802593BC 00000098  80 7F 00 3C */	lwz r3, 0x3c(r31)	/* effective address: 803C307C */
/* 802593C0 0000009C  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 803C3080 */
/* 802593C4 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 803C30C4 */
/* 802593C8 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 803C30C8 */
/* 802593CC 000000A8  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 803C3084 */
/* 802593D0 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 803C30CC */
/* 802593D4 000000B0  80 7F 00 48 */	lwz r3, 0x48(r31)	/* effective address: 803C3088 */
/* 802593D8 000000B4  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 803C308C */
/* 802593DC 000000B8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 803C30D0 */
/* 802593E0 000000BC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 803C30D4 */
/* 802593E4 000000C0  80 1F 00 50 */	lwz r0, 0x50(r31)	/* effective address: 803C3090 */
/* 802593E8 000000C4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 803C30D8 */
/* 802593EC 000000C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802593F0 000000CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802593F4 000000D0  7C 08 03 A6 */	mtlr r0
/* 802593F8 000000D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802593FC 000000D8  4E 80 00 20 */	blr 
