lbl_8031D96C:
/* 8031D96C 00000000  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8031D970 00000004  39 20 00 00 */	li r9, 0
/* 8031D974 00000008  38 80 00 00 */	li r4, 0
/* 8031D978 0000000C  7C 09 03 A6 */	mtctr r0
/* 8031D97C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8031D980 00000014  4C 81 00 20 */	blelr 
lbl_8031D984:
/* 8031D984 00000000  38 04 00 80 */	addi r0, r4, 0x80
/* 8031D988 00000004  7C A3 00 2E */	lwzx r5, r3, r0
/* 8031D98C 00000008  38 09 00 10 */	addi r0, r9, 0x10
/* 8031D990 0000000C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8031D994 00000010  7C A8 03 78 */	or r8, r5, r0
/* 8031D998 00000014  38 E0 00 61 */	li r7, 0x61
/* 8031D99C 00000018  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D9A0 0000001C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D9A4 00000020  38 05 00 01 */	addi r0, r5, 1
/* 8031D9A8 00000024  90 06 00 08 */	stw r0, 8(r6)
/* 8031D9AC 00000028  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D9B0 0000002C  55 07 46 3E */	srwi r7, r8, 0x18
/* 8031D9B4 00000030  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D9B8 00000034  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D9BC 00000038  38 05 00 01 */	addi r0, r5, 1
/* 8031D9C0 0000003C  90 06 00 08 */	stw r0, 8(r6)
/* 8031D9C4 00000040  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D9C8 00000044  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8031D9CC 00000048  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D9D0 0000004C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D9D4 00000050  38 05 00 01 */	addi r0, r5, 1
/* 8031D9D8 00000054  90 06 00 08 */	stw r0, 8(r6)
/* 8031D9DC 00000058  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D9E0 0000005C  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8031D9E4 00000060  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D9E8 00000064  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031D9EC 00000068  38 05 00 01 */	addi r0, r5, 1
/* 8031D9F0 0000006C  90 06 00 08 */	stw r0, 8(r6)
/* 8031D9F4 00000070  98 E5 00 00 */	stb r7, 0(r5)
/* 8031D9F8 00000074  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031D9FC 00000078  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031DA00 0000007C  38 05 00 01 */	addi r0, r5, 1
/* 8031DA04 00000080  90 06 00 08 */	stw r0, 8(r6)
/* 8031DA08 00000084  99 05 00 00 */	stb r8, 0(r5)
/* 8031DA0C 00000088  39 29 00 01 */	addi r9, r9, 1
/* 8031DA10 0000008C  38 84 00 04 */	addi r4, r4, 4
/* 8031DA14 00000090  42 00 FF 70 */	bdnz lbl_8031D984
/* 8031DA18 00000094  4E 80 00 20 */	blr 