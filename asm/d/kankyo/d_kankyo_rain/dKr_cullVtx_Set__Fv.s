lbl_80062ADC:
/* 80062ADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80062AE0 00000004  7C 08 02 A6 */	mflr r0
/* 80062AE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80062AE8 0000000C  38 60 00 00 */	li r3, 0
/* 80062AEC 00000010  48 2F 9E 99 */	bl GXSetCullMode
/* 80062AF0 00000014  38 60 00 00 */	li r3, 0
/* 80062AF4 00000018  38 80 00 09 */	li r4, 9
/* 80062AF8 0000001C  38 A0 00 01 */	li r5, 1
/* 80062AFC 00000020  38 C0 00 04 */	li r6, 4
/* 80062B00 00000024  38 E0 00 00 */	li r7, 0
/* 80062B04 00000028  48 2F 8A C1 */	bl GXSetVtxAttrFmt
/* 80062B08 0000002C  38 60 00 00 */	li r3, 0
/* 80062B0C 00000030  38 80 00 0D */	li r4, 0xd
/* 80062B10 00000034  38 A0 00 01 */	li r5, 1
/* 80062B14 00000038  38 C0 00 03 */	li r6, 3
/* 80062B18 0000003C  38 E0 00 08 */	li r7, 8
/* 80062B1C 00000040  48 2F 8A A9 */	bl GXSetVtxAttrFmt
/* 80062B20 00000044  48 2F 8A 6D */	bl GXClearVtxDesc
/* 80062B24 00000048  38 60 00 09 */	li r3, 9
/* 80062B28 0000004C  38 80 00 01 */	li r4, 1
/* 80062B2C 00000050  48 2F 83 8D */	bl GXSetVtxDesc
/* 80062B30 00000054  38 60 00 0D */	li r3, 0xd
/* 80062B34 00000058  38 80 00 01 */	li r4, 1
/* 80062B38 0000005C  48 2F 83 81 */	bl GXSetVtxDesc
/* 80062B3C 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80062B40 00000064  7C 08 03 A6 */	mtlr r0
/* 80062B44 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80062B48 0000006C  4E 80 00 20 */	blr 