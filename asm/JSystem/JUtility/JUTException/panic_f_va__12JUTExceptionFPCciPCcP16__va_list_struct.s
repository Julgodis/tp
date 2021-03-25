lbl_802E20C0:
/* 802E20C0 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802E20C4 00000004  7C 08 02 A6 */	mflr r0
/* 802E20C8 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 802E20CC 0000000C  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 802E20D0 00000010  93 C1 01 08 */	stw r30, 0x108(r1)
/* 802E20D4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802E20D8 00000018  7C 9F 23 78 */	mr r31, r4
/* 802E20DC 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 802E20E0 00000020  38 80 00 FF */	li r4, 0xff
/* 802E20E4 00000024  48 08 45 AD */	bl vsnprintf
/* 802E20E8 00000028  80 0D 8F 88 */	lwz r0, sErrorManager__12JUTException(r13)
/* 802E20EC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802E20F0 00000030  40 82 00 18 */	bne lbl_802E2108
/* 802E20F4 00000034  7F C3 F3 78 */	mr r3, r30
/* 802E20F8 00000038  7F E4 FB 78 */	mr r4, r31
/* 802E20FC 0000003C  38 A1 00 08 */	addi r5, r1, 8
/* 802E2100 00000040  4C C6 31 82 */	crclr 6
/* 802E2104 00000044  4B D2 4D 79 */	bl OSPanic
lbl_802E2108:
/* 802E2108 00000000  48 05 9D 8D */	bl OSGetCurrentContext
/* 802E210C 00000004  7C 64 1B 78 */	mr r4, r3
/* 802E2110 00000008  3C 60 80 43 */	lis r3, data_804345A8@ha
/* 802E2114 0000000C  38 63 45 A8 */	addi r3, r3, data_804345A8@l
/* 802E2118 00000010  38 A0 02 C8 */	li r5, 0x2c8
/* 802E211C 00000014  4B D2 14 25 */	bl memcpy
/* 802E2120 00000018  48 05 9E D9 */	bl OSGetStackPointer
/* 802E2124 0000001C  80 8D 8F 88 */	lwz r4, sErrorManager__12JUTException(r13)
/* 802E2128 00000020  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 802E212C 00000024  80 0D 8F 8C */	lwz r0, sPreUserCallback__12JUTException(r13)
/* 802E2130 00000028  3C 60 80 43 */	lis r3, exCallbackObject@ha
/* 802E2134 0000002C  38 83 45 78 */	addi r4, r3, exCallbackObject@l
/* 802E2138 00000030  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80434578 */
/* 802E213C 00000034  38 00 00 FF */	li r0, 0xff
/* 802E2140 00000038  B0 04 00 04 */	sth r0, 4(r4)	/* effective address: 8043457C */
/* 802E2144 0000003C  3C 60 80 43 */	lis r3, data_804345A8@ha
/* 802E2148 00000040  38 03 45 A8 */	addi r0, r3, data_804345A8@l
/* 802E214C 00000044  90 04 00 08 */	stw r0, 8(r4)	/* effective address: 80434580 */
/* 802E2150 00000048  38 00 00 00 */	li r0, 0
/* 802E2154 0000004C  90 04 00 0C */	stw r0, 0xc(r4)	/* effective address: 80434584 */
/* 802E2158 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80434588 */
/* 802E215C 00000054  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2160 00000058  28 03 00 00 */	cmplwi r3, 0
/* 802E2164 0000005C  41 82 00 14 */	beq lbl_802E2178
/* 802E2168 00000060  41 82 00 30 */	beq lbl_802E2198
/* 802E216C 00000064  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802E2170 00000068  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 802E2174 0000006C  40 82 00 24 */	bne lbl_802E2198
lbl_802E2178:
/* 802E2178 00000000  3C 60 80 3A */	lis r3, JUTException__stringBase0@ha
/* 802E217C 00000004  38 63 D4 90 */	addi r3, r3, JUTException__stringBase0@l
/* 802E2180 00000008  38 63 00 C2 */	addi r3, r3, 0xc2
/* 802E2184 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802E2188 00000010  7F C5 F3 78 */	mr r5, r30
/* 802E218C 00000014  7F E6 FB 78 */	mr r6, r31
/* 802E2190 00000018  4C C6 31 82 */	crclr 6
/* 802E2194 0000001C  4B D2 49 29 */	bl OSReport
lbl_802E2198:
/* 802E2198 00000000  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E219C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802E21A0 00000008  41 82 00 24 */	beq lbl_802E21C4
/* 802E21A4 0000000C  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E21A8 00000010  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E21AC 00000014  38 84 00 C2 */	addi r4, r4, 0xc2
/* 802E21B0 00000018  38 A1 00 08 */	addi r5, r1, 8
/* 802E21B4 0000001C  7F C6 F3 78 */	mr r6, r30
/* 802E21B8 00000020  7F E7 FB 78 */	mr r7, r31
/* 802E21BC 00000024  4C C6 31 82 */	crclr 6
/* 802E21C0 00000028  48 00 59 F9 */	bl print_f__10JUTConsoleFPCce
lbl_802E21C4:
/* 802E21C4 00000000  3C 60 80 3D */	lis r3, sMessageQueue__12JUTException@ha
/* 802E21C8 00000004  38 63 C6 20 */	addi r3, r3, sMessageQueue__12JUTException@l
/* 802E21CC 00000008  3C 80 80 43 */	lis r4, exCallbackObject@ha
/* 802E21D0 0000000C  38 84 45 78 */	addi r4, r4, exCallbackObject@l
/* 802E21D4 00000010  38 A0 00 01 */	li r5, 1
/* 802E21D8 00000014  48 05 C8 1D */	bl OSSendMessage
/* 802E21DC 00000018  48 05 EA A9 */	bl OSGetCurrentThread
/* 802E21E0 0000001C  48 05 F8 5D */	bl OSSuspendThread
/* 802E21E4 00000020  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 802E21E8 00000024  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 802E21EC 00000028  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802E21F0 0000002C  7C 08 03 A6 */	mtlr r0
/* 802E21F4 00000030  38 21 01 10 */	addi r1, r1, 0x110
/* 802E21F8 00000034  4E 80 00 20 */	blr 
