lbl_8030E234:
/* 8030E234 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030E238 00000004  7C 08 02 A6 */	mflr r0
/* 8030E23C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030E240 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E244 00000010  48 05 3F 89 */	bl _savegpr_25
/* 8030E248 00000014  7C 79 1B 78 */	mr r25, r3
/* 8030E24C 00000018  7C 9A 23 78 */	mr r26, r4
/* 8030E250 0000001C  7C BB 2B 78 */	mr r27, r5
/* 8030E254 00000020  7C DC 33 78 */	mr r28, r6
/* 8030E258 00000024  7C FD 3B 78 */	mr r29, r7
/* 8030E25C 00000028  7D 1E 43 78 */	mr r30, r8
/* 8030E260 0000002C  7D 3F 4B 78 */	mr r31, r9
/* 8030E264 00000030  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E268 00000034  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E26C 00000038  38 63 00 0F */	addi r3, r3, 0xf
/* 8030E270 0000003C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030E274 00000040  7C 03 00 40 */	cmplw r3, r0
/* 8030E278 00000044  40 81 00 08 */	ble lbl_8030E280
/* 8030E27C 00000048  48 05 2E 59 */	bl GDOverflowed
lbl_8030E280:
/* 8030E280 00000000  38 00 00 61 */	li r0, 0x61
/* 8030E284 00000004  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E288 00000008  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E28C 0000000C  38 64 00 01 */	addi r3, r4, 1
/* 8030E290 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8030E294 00000014  98 04 00 00 */	stb r0, 0(r4)
/* 8030E298 00000018  38 C0 00 FE */	li r6, 0xfe
/* 8030E29C 0000001C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E2A0 00000020  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E2A4 00000024  38 64 00 01 */	addi r3, r4, 1
/* 8030E2A8 00000028  90 65 00 08 */	stw r3, 8(r5)
/* 8030E2AC 0000002C  98 C4 00 00 */	stb r6, 0(r4)
/* 8030E2B0 00000030  38 C0 00 03 */	li r6, 3
/* 8030E2B4 00000034  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E2B8 00000038  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E2BC 0000003C  38 64 00 01 */	addi r3, r4, 1
/* 8030E2C0 00000040  90 65 00 08 */	stw r3, 8(r5)
/* 8030E2C4 00000044  98 C4 00 00 */	stb r6, 0(r4)
/* 8030E2C8 00000048  38 C0 00 FF */	li r6, 0xff
/* 8030E2CC 0000004C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E2D0 00000050  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E2D4 00000054  38 64 00 01 */	addi r3, r4, 1
/* 8030E2D8 00000058  90 65 00 08 */	stw r3, 8(r5)
/* 8030E2DC 0000005C  98 C4 00 00 */	stb r6, 0(r4)
/* 8030E2E0 00000060  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E2E4 00000064  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E2E8 00000068  38 64 00 01 */	addi r3, r4, 1
/* 8030E2EC 0000006C  90 65 00 08 */	stw r3, 8(r5)
/* 8030E2F0 00000070  98 C4 00 00 */	stb r6, 0(r4)
/* 8030E2F4 00000074  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E2F8 00000078  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E2FC 0000007C  38 64 00 01 */	addi r3, r4, 1
/* 8030E300 00000080  90 65 00 08 */	stw r3, 8(r5)
/* 8030E304 00000084  98 04 00 00 */	stb r0, 0(r4)
/* 8030E308 00000088  57 85 89 DC */	rlwinm r5, r28, 0x11, 7, 0xe
/* 8030E30C 0000008C  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 8030E310 00000090  38 83 FF FF */	addi r4, r3, -1
/* 8030E314 00000094  57 63 82 1E */	rlwinm r3, r27, 0x10, 8, 0xf
/* 8030E318 00000098  7C 83 1B 78 */	or r3, r4, r3
/* 8030E31C 0000009C  7C A5 1B 78 */	or r5, r5, r3
/* 8030E320 000000A0  57 23 08 3C */	slwi r3, r25, 1
/* 8030E324 000000A4  38 83 00 30 */	addi r4, r3, 0x30
/* 8030E328 000000A8  54 84 C0 0E */	slwi r4, r4, 0x18
/* 8030E32C 000000AC  7C A8 23 78 */	or r8, r5, r4
/* 8030E330 000000B0  55 07 46 3E */	srwi r7, r8, 0x18
/* 8030E334 000000B4  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E338 000000B8  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E33C 000000BC  38 85 00 01 */	addi r4, r5, 1
/* 8030E340 000000C0  90 86 00 08 */	stw r4, 8(r6)
/* 8030E344 000000C4  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E348 000000C8  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8030E34C 000000CC  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E350 000000D0  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E354 000000D4  38 85 00 01 */	addi r4, r5, 1
/* 8030E358 000000D8  90 86 00 08 */	stw r4, 8(r6)
/* 8030E35C 000000DC  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E360 000000E0  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8030E364 000000E4  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E368 000000E8  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E36C 000000EC  38 85 00 01 */	addi r4, r5, 1
/* 8030E370 000000F0  90 86 00 08 */	stw r4, 8(r6)
/* 8030E374 000000F4  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E378 000000F8  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E37C 000000FC  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E380 00000100  38 85 00 01 */	addi r4, r5, 1
/* 8030E384 00000104  90 86 00 08 */	stw r4, 8(r6)
/* 8030E388 00000108  99 05 00 00 */	stb r8, 0(r5)
/* 8030E38C 0000010C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E390 00000110  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E394 00000114  38 85 00 01 */	addi r4, r5, 1
/* 8030E398 00000118  90 86 00 08 */	stw r4, 8(r6)
/* 8030E39C 0000011C  98 05 00 00 */	stb r0, 0(r5)
/* 8030E3A0 00000120  57 E5 89 DC */	rlwinm r5, r31, 0x11, 7, 0xe
/* 8030E3A4 00000124  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 8030E3A8 00000128  38 84 FF FF */	addi r4, r4, -1
/* 8030E3AC 0000012C  57 C0 82 1E */	rlwinm r0, r30, 0x10, 8, 0xf
/* 8030E3B0 00000130  7C 80 03 78 */	or r0, r4, r0
/* 8030E3B4 00000134  7C A4 03 78 */	or r4, r5, r0
/* 8030E3B8 00000138  38 03 00 31 */	addi r0, r3, 0x31
/* 8030E3BC 0000013C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8030E3C0 00000140  7C 86 03 78 */	or r6, r4, r0
/* 8030E3C4 00000144  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030E3C8 00000148  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E3CC 0000014C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E3D0 00000150  38 03 00 01 */	addi r0, r3, 1
/* 8030E3D4 00000154  90 04 00 08 */	stw r0, 8(r4)
/* 8030E3D8 00000158  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E3DC 0000015C  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030E3E0 00000160  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E3E4 00000164  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E3E8 00000168  38 03 00 01 */	addi r0, r3, 1
/* 8030E3EC 0000016C  90 04 00 08 */	stw r0, 8(r4)
/* 8030E3F0 00000170  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E3F4 00000174  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030E3F8 00000178  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E3FC 0000017C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E400 00000180  38 03 00 01 */	addi r0, r3, 1
/* 8030E404 00000184  90 04 00 08 */	stw r0, 8(r4)
/* 8030E408 00000188  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E40C 0000018C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E410 00000190  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E414 00000194  38 03 00 01 */	addi r0, r3, 1
/* 8030E418 00000198  90 04 00 08 */	stw r0, 8(r4)
/* 8030E41C 0000019C  98 C3 00 00 */	stb r6, 0(r3)
/* 8030E420 000001A0  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E424 000001A4  48 05 3D F5 */	bl _restgpr_25
/* 8030E428 000001A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030E42C 000001AC  7C 08 03 A6 */	mtlr r0
/* 8030E430 000001B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8030E434 000001B4  4E 80 00 20 */	blr 
