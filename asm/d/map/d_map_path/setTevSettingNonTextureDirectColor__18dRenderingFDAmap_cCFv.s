lbl_8003CE78:
/* 8003CE78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CE7C 00000004  7C 08 02 A6 */	mflr r0
/* 8003CE80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CE84 0000000C  38 60 00 01 */	li r3, 1
/* 8003CE88 00000010  48 32 2A 09 */	bl GXSetNumTevStages
/* 8003CE8C 00000014  38 60 00 01 */	li r3, 1
/* 8003CE90 00000018  48 32 0C A1 */	bl GXSetNumChans
/* 8003CE94 0000001C  38 60 00 00 */	li r3, 0
/* 8003CE98 00000020  48 31 EF 65 */	bl GXSetNumTexGens
/* 8003CE9C 00000024  38 60 00 00 */	li r3, 0
/* 8003CEA0 00000028  38 80 00 FF */	li r4, 0xff
/* 8003CEA4 0000002C  38 A0 00 FF */	li r5, 0xff
/* 8003CEA8 00000030  38 C0 00 04 */	li r6, 4
/* 8003CEAC 00000034  48 32 28 49 */	bl GXSetTevOrder
/* 8003CEB0 00000038  38 60 00 00 */	li r3, 0
/* 8003CEB4 0000003C  38 80 00 0F */	li r4, 0xf
/* 8003CEB8 00000040  38 A0 00 0F */	li r5, 0xf
/* 8003CEBC 00000044  38 C0 00 0F */	li r6, 0xf
/* 8003CEC0 00000048  38 E0 00 02 */	li r7, 2
/* 8003CEC4 0000004C  48 32 23 61 */	bl GXSetTevColorIn
/* 8003CEC8 00000050  38 60 00 00 */	li r3, 0
/* 8003CECC 00000054  38 80 00 00 */	li r4, 0
/* 8003CED0 00000058  38 A0 00 00 */	li r5, 0
/* 8003CED4 0000005C  38 C0 00 00 */	li r6, 0
/* 8003CED8 00000060  38 E0 00 01 */	li r7, 1
/* 8003CEDC 00000064  39 00 00 00 */	li r8, 0
/* 8003CEE0 00000068  48 32 23 CD */	bl GXSetTevColorOp
/* 8003CEE4 0000006C  38 60 00 00 */	li r3, 0
/* 8003CEE8 00000070  38 80 00 07 */	li r4, 7
/* 8003CEEC 00000074  38 A0 00 07 */	li r5, 7
/* 8003CEF0 00000078  38 C0 00 07 */	li r6, 7
/* 8003CEF4 0000007C  38 E0 00 07 */	li r7, 7
/* 8003CEF8 00000080  48 32 23 71 */	bl GXSetTevAlphaIn
/* 8003CEFC 00000084  38 60 00 00 */	li r3, 0
/* 8003CF00 00000088  38 80 00 00 */	li r4, 0
/* 8003CF04 0000008C  38 A0 00 00 */	li r5, 0
/* 8003CF08 00000090  38 C0 00 00 */	li r6, 0
/* 8003CF0C 00000094  38 E0 00 01 */	li r7, 1
/* 8003CF10 00000098  39 00 00 00 */	li r8, 0
/* 8003CF14 0000009C  48 32 24 01 */	bl GXSetTevAlphaOp
/* 8003CF18 000000A0  38 60 00 07 */	li r3, 7
/* 8003CF1C 000000A4  38 80 00 00 */	li r4, 0
/* 8003CF20 000000A8  38 A0 00 01 */	li r5, 1
/* 8003CF24 000000AC  38 C0 00 07 */	li r6, 7
/* 8003CF28 000000B0  38 E0 00 00 */	li r7, 0
/* 8003CF2C 000000B4  48 32 26 F9 */	bl GXSetAlphaCompare
/* 8003CF30 000000B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CF34 000000BC  7C 08 03 A6 */	mtlr r0
/* 8003CF38 000000C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CF3C 000000C4  4E 80 00 20 */	blr 