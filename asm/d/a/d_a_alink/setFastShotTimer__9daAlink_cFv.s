lbl_800B7168:
/* 800B7168 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800B716C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800B7170 00000008  80 04 5F 18 */	lwz r0, 0x5f18(r4)
/* 800B7174 0000000C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800B7178 00000010  4C 82 00 20 */	bnelr 
/* 800B717C 00000014  3C 80 80 39 */	lis r4, m__18daAlinkHIO_item_c0@ha
/* 800B7180 00000018  38 84 EB 50 */	addi r4, r4, m__18daAlinkHIO_item_c0@l
/* 800B7184 0000001C  A8 04 00 28 */	lha r0, 0x28(r4)
/* 800B7188 00000020  B0 03 30 8E */	sth r0, 0x308e(r3)
/* 800B718C 00000024  4E 80 00 20 */	blr 
