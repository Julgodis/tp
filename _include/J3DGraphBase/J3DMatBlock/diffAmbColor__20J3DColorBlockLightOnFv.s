lbl_8031A1DC:
/* 8031A1DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A1E0 00000004  7C 08 02 A6 */	mflr r0
/* 8031A1E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A1E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A1EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8031A1F0 00000014  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A1F4 00000018  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A1F8 0000001C  80 0D 83 E4 */	lwz r0, SizeOfLoadAmbColors(r13)
/* 8031A1FC 00000020  7C 63 02 14 */	add r3, r3, r0
/* 8031A200 00000024  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8031A204 00000028  7C 03 00 40 */	cmplw r3, r0
/* 8031A208 0000002C  40 81 00 08 */	ble lbl_8031A210
/* 8031A20C 00000030  48 04 6E C9 */	bl GDOverflowed
lbl_8031A210:
/* 8031A210 00000000  38 C0 00 10 */	li r6, 0x10
/* 8031A214 00000004  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A218 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A21C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8031A220 00000010  90 04 00 08 */	stw r0, 8(r4)
/* 8031A224 00000014  98 C3 00 00 */	stb r6, 0(r3)
/* 8031A228 00000018  38 A0 00 00 */	li r5, 0
/* 8031A22C 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A230 00000020  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A234 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8031A238 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8031A23C 0000002C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A240 00000030  38 A0 00 01 */	li r5, 1
/* 8031A244 00000034  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A248 00000038  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A24C 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 8031A250 00000040  90 04 00 08 */	stw r0, 8(r4)
/* 8031A254 00000044  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A258 00000048  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A25C 0000004C  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A260 00000050  38 03 00 01 */	addi r0, r3, 1
/* 8031A264 00000054  90 04 00 08 */	stw r0, 8(r4)
/* 8031A268 00000058  98 C3 00 00 */	stb r6, 0(r3)
/* 8031A26C 0000005C  38 A0 00 0A */	li r5, 0xa
/* 8031A270 00000060  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A274 00000064  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A278 00000068  38 03 00 01 */	addi r0, r3, 1
/* 8031A27C 0000006C  90 04 00 08 */	stw r0, 8(r4)
/* 8031A280 00000070  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A284 00000074  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8031A288 00000078  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8031A28C 0000007C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A290 00000080  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A294 00000084  38 03 00 01 */	addi r0, r3, 1
/* 8031A298 00000088  90 04 00 08 */	stw r0, 8(r4)
/* 8031A29C 0000008C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A2A0 00000090  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8031A2A4 00000094  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A2A8 00000098  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A2AC 0000009C  38 03 00 01 */	addi r0, r3, 1
/* 8031A2B0 000000A0  90 04 00 08 */	stw r0, 8(r4)
/* 8031A2B4 000000A4  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A2B8 000000A8  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8031A2BC 000000AC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A2C0 000000B0  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A2C4 000000B4  38 03 00 01 */	addi r0, r3, 1
/* 8031A2C8 000000B8  90 04 00 08 */	stw r0, 8(r4)
/* 8031A2CC 000000BC  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A2D0 000000C0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A2D4 000000C4  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A2D8 000000C8  38 03 00 01 */	addi r0, r3, 1
/* 8031A2DC 000000CC  90 04 00 08 */	stw r0, 8(r4)
/* 8031A2E0 000000D0  98 C3 00 00 */	stb r6, 0(r3)
/* 8031A2E4 000000D4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 8031A2E8 000000D8  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8031A2EC 000000DC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A2F0 000000E0  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A2F4 000000E4  38 03 00 01 */	addi r0, r3, 1
/* 8031A2F8 000000E8  90 04 00 08 */	stw r0, 8(r4)
/* 8031A2FC 000000EC  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A300 000000F0  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8031A304 000000F4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A308 000000F8  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A30C 000000FC  38 03 00 01 */	addi r0, r3, 1
/* 8031A310 00000100  90 04 00 08 */	stw r0, 8(r4)
/* 8031A314 00000104  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A318 00000108  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8031A31C 0000010C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A320 00000110  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A324 00000114  38 03 00 01 */	addi r0, r3, 1
/* 8031A328 00000118  90 04 00 08 */	stw r0, 8(r4)
/* 8031A32C 0000011C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031A330 00000120  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031A334 00000124  80 64 00 08 */	lwz r3, 8(r4)
/* 8031A338 00000128  38 03 00 01 */	addi r0, r3, 1
/* 8031A33C 0000012C  90 04 00 08 */	stw r0, 8(r4)
/* 8031A340 00000130  98 C3 00 00 */	stb r6, 0(r3)
/* 8031A344 00000134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A348 00000138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A34C 0000013C  7C 08 03 A6 */	mtlr r0
/* 8031A350 00000140  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A354 00000144  4E 80 00 20 */	blr 