lbl_80677050:
/* 80677050 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80677054 00000004  7C 08 02 A6 */	mflr r0
/* 80677058 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067705C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80677060 00000010  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80677064 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80677068 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8067706C 0000001C  88 04 00 00 */	lbz r0, 0(r4)
/* 80677070 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80677074 00000024  40 82 00 B8 */	bne lbl_8067712C
/* 80677078 00000028  80 C5 02 60 */	lwz r6, 0x260(r5)
/* 8067707C 0000002C  80 05 02 64 */	lwz r0, 0x264(r5)
/* 80677080 00000030  90 C5 02 B4 */	stw r6, 0x2b4(r5)
/* 80677084 00000034  90 05 02 B8 */	stw r0, 0x2b8(r5)
/* 80677088 00000038  80 05 02 68 */	lwz r0, 0x268(r5)
/* 8067708C 0000003C  90 05 02 BC */	stw r0, 0x2bc(r5)
/* 80677090 00000040  38 E5 02 B4 */	addi r7, r5, 0x2b4
/* 80677094 00000044  80 C5 02 6C */	lwz r6, 0x26c(r5)
/* 80677098 00000048  80 05 02 70 */	lwz r0, 0x270(r5)
/* 8067709C 0000004C  90 C7 00 0C */	stw r6, 0xc(r7)
/* 806770A0 00000050  90 07 00 10 */	stw r0, 0x10(r7)
/* 806770A4 00000054  80 05 02 74 */	lwz r0, 0x274(r5)
/* 806770A8 00000058  90 07 00 14 */	stw r0, 0x14(r7)
/* 806770AC 0000005C  80 C5 02 78 */	lwz r6, 0x278(r5)
/* 806770B0 00000060  80 05 02 7C */	lwz r0, 0x27c(r5)
/* 806770B4 00000064  90 C7 00 18 */	stw r6, 0x18(r7)
/* 806770B8 00000068  90 07 00 1C */	stw r0, 0x1c(r7)
/* 806770BC 0000006C  80 05 02 80 */	lwz r0, 0x280(r5)
/* 806770C0 00000070  90 07 00 20 */	stw r0, 0x20(r7)
/* 806770C4 00000074  80 C5 02 84 */	lwz r6, 0x284(r5)
/* 806770C8 00000078  80 05 02 88 */	lwz r0, 0x288(r5)
/* 806770CC 0000007C  90 C7 00 24 */	stw r6, 0x24(r7)
/* 806770D0 00000080  90 07 00 28 */	stw r0, 0x28(r7)
/* 806770D4 00000084  80 05 02 8C */	lwz r0, 0x28c(r5)
/* 806770D8 00000088  90 07 00 2C */	stw r0, 0x2c(r7)
/* 806770DC 0000008C  80 C5 02 90 */	lwz r6, 0x290(r5)
/* 806770E0 00000090  80 05 02 94 */	lwz r0, 0x294(r5)
/* 806770E4 00000094  90 C7 00 30 */	stw r6, 0x30(r7)
/* 806770E8 00000098  90 07 00 34 */	stw r0, 0x34(r7)
/* 806770EC 0000009C  80 05 02 98 */	lwz r0, 0x298(r5)
/* 806770F0 000000A0  90 07 00 38 */	stw r0, 0x38(r7)
/* 806770F4 000000A4  80 C5 02 9C */	lwz r6, 0x29c(r5)
/* 806770F8 000000A8  80 05 02 A0 */	lwz r0, 0x2a0(r5)
/* 806770FC 000000AC  90 C7 00 3C */	stw r6, 0x3c(r7)
/* 80677100 000000B0  90 07 00 40 */	stw r0, 0x40(r7)
/* 80677104 000000B4  80 05 02 A4 */	lwz r0, 0x2a4(r5)
/* 80677108 000000B8  90 07 00 44 */	stw r0, 0x44(r7)
/* 8067710C 000000BC  80 C5 02 A8 */	lwz r6, 0x2a8(r5)
/* 80677110 000000C0  80 05 02 AC */	lwz r0, 0x2ac(r5)
/* 80677114 000000C4  90 C7 00 48 */	stw r6, 0x48(r7)
/* 80677118 000000C8  90 07 00 4C */	stw r0, 0x4c(r7)
/* 8067711C 000000CC  80 05 02 B0 */	lwz r0, 0x2b0(r5)
/* 80677120 000000D0  90 07 00 50 */	stw r0, 0x50(r7)
/* 80677124 000000D4  38 00 00 01 */	li r0, 1
/* 80677128 000000D8  98 04 00 00 */	stb r0, 0(r4)
lbl_8067712C:
/* 8067712C 00000000  88 03 05 CC */	lbz r0, 0x5cc(r3)
/* 80677130 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80677134 00000008  39 85 02 B4 */	addi r12, r5, 0x2b4
/* 80677138 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8067713C 00000010  4B FF B6 DD */	bl _unresolved
/* 80677140 00000014  60 00 00 00 */	nop 
/* 80677144 00000018  38 60 00 01 */	li r3, 1
/* 80677148 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067714C 00000020  7C 08 03 A6 */	mtlr r0
/* 80677150 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80677154 00000028  4E 80 00 20 */	blr 
