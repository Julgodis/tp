lbl_8031D2E8:
/* 8031D2E8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8031D2EC  64 06 10 00 */	oris r6, r0, 0x1000
/* 8031D2F0  38 A0 00 61 */	li r5, 0x61
/* 8031D2F4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031D2F8  80 64 00 08 */	lwz r3, 8(r4)
/* 8031D2FC  38 03 00 01 */	addi r0, r3, 1
/* 8031D300  90 04 00 08 */	stw r0, 8(r4)
/* 8031D304  98 A3 00 00 */	stb r5, 0(r3)
/* 8031D308  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8031D30C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031D310  80 64 00 08 */	lwz r3, 8(r4)
/* 8031D314  38 03 00 01 */	addi r0, r3, 1
/* 8031D318  90 04 00 08 */	stw r0, 8(r4)
/* 8031D31C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031D320  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8031D324  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031D328  80 64 00 08 */	lwz r3, 8(r4)
/* 8031D32C  38 03 00 01 */	addi r0, r3, 1
/* 8031D330  90 04 00 08 */	stw r0, 8(r4)
/* 8031D334  98 A3 00 00 */	stb r5, 0(r3)
/* 8031D338  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8031D33C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031D340  80 64 00 08 */	lwz r3, 8(r4)
/* 8031D344  38 03 00 01 */	addi r0, r3, 1
/* 8031D348  90 04 00 08 */	stw r0, 8(r4)
/* 8031D34C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031D350  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031D354  80 64 00 08 */	lwz r3, 8(r4)
/* 8031D358  38 03 00 01 */	addi r0, r3, 1
/* 8031D35C  90 04 00 08 */	stw r0, 8(r4)
/* 8031D360  98 C3 00 00 */	stb r6, 0(r3)
/* 8031D364  4E 80 00 20 */	blr 
