lbl_8031D4D0:
/* 8031D4D0 00000000  88 03 00 34 */	lbz r0, 0x34(r3)
/* 8031D4D4 00000004  38 80 00 00 */	li r4, 0
/* 8031D4D8 00000008  7C 09 03 A6 */	mtctr r0
/* 8031D4DC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8031D4E0 00000010  4C 81 00 20 */	blelr 
lbl_8031D4E4:
/* 8031D4E4 00000000  39 44 00 35 */	addi r10, r4, 0x35
/* 8031D4E8 00000004  7D 43 52 14 */	add r10, r3, r10
/* 8031D4EC 00000008  81 2A 00 00 */	lwz r9, 0(r10)
/* 8031D4F0 0000000C  39 00 00 61 */	li r8, 0x61
/* 8031D4F4 00000010  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D4F8 00000014  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D4FC 00000018  38 05 00 01 */	addi r0, r5, 1
/* 8031D500 0000001C  90 06 00 08 */	stw r0, 8(r6)
/* 8031D504 00000020  99 05 00 00 */	stb r8, 0(r5)
/* 8031D508 00000024  55 27 46 3E */	srwi r7, r9, 0x18
/* 8031D50C 00000028  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D510 0000002C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D514 00000030  38 05 00 01 */	addi r0, r5, 1
/* 8031D518 00000034  90 06 00 08 */	stw r0, 8(r6)
/* 8031D51C 00000038  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D520 0000003C  55 27 86 3E */	rlwinm r7, r9, 0x10, 0x18, 0x1f
/* 8031D524 00000040  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D528 00000044  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D52C 00000048  38 05 00 01 */	addi r0, r5, 1
/* 8031D530 0000004C  90 06 00 08 */	stw r0, 8(r6)
/* 8031D534 00000050  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D538 00000054  55 27 C6 3E */	rlwinm r7, r9, 0x18, 0x18, 0x1f
/* 8031D53C 00000058  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D540 0000005C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D544 00000060  38 05 00 01 */	addi r0, r5, 1
/* 8031D548 00000064  90 06 00 08 */	stw r0, 8(r6)
/* 8031D54C 00000068  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D550 0000006C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D554 00000070  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D558 00000074  38 05 00 01 */	addi r0, r5, 1
/* 8031D55C 00000078  90 06 00 08 */	stw r0, 8(r6)
/* 8031D560 0000007C  99 25 00 00 */	stb r9, 0(r5)
/* 8031D564 00000080  81 2A 00 04 */	lwz r9, 4(r10)
/* 8031D568 00000084  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D56C 00000088  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D570 0000008C  38 05 00 01 */	addi r0, r5, 1
/* 8031D574 00000090  90 06 00 08 */	stw r0, 8(r6)
/* 8031D578 00000094  99 05 00 00 */	stb r8, 0(r5)
/* 8031D57C 00000098  55 27 46 3E */	srwi r7, r9, 0x18
/* 8031D580 0000009C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D584 000000A0  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D588 000000A4  38 05 00 01 */	addi r0, r5, 1
/* 8031D58C 000000A8  90 06 00 08 */	stw r0, 8(r6)
/* 8031D590 000000AC  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D594 000000B0  55 27 86 3E */	rlwinm r7, r9, 0x10, 0x18, 0x1f
/* 8031D598 000000B4  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D59C 000000B8  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D5A0 000000BC  38 05 00 01 */	addi r0, r5, 1
/* 8031D5A4 000000C0  90 06 00 08 */	stw r0, 8(r6)
/* 8031D5A8 000000C4  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D5AC 000000C8  55 27 C6 3E */	rlwinm r7, r9, 0x18, 0x18, 0x1f
/* 8031D5B0 000000CC  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D5B4 000000D0  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D5B8 000000D4  38 05 00 01 */	addi r0, r5, 1
/* 8031D5BC 000000D8  90 06 00 08 */	stw r0, 8(r6)
/* 8031D5C0 000000DC  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D5C4 000000E0  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D5C8 000000E4  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D5CC 000000E8  38 05 00 01 */	addi r0, r5, 1
/* 8031D5D0 000000EC  90 06 00 08 */	stw r0, 8(r6)
/* 8031D5D4 000000F0  99 25 00 00 */	stb r9, 0(r5)
/* 8031D5D8 000000F4  38 84 00 08 */	addi r4, r4, 8
/* 8031D5DC 000000F8  42 00 FF 08 */	bdnz lbl_8031D4E4
/* 8031D5E0 000000FC  4E 80 00 20 */	blr 
