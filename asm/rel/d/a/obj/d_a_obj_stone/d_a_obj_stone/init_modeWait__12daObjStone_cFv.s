lbl_80CEAFE8:
/* 80CEAFE8 00000000  80 03 07 C8 */	lwz r0, 0x7c8(r3)
/* 80CEAFEC 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80CEAFF0 00000008  90 03 07 C8 */	stw r0, 0x7c8(r3)
/* 80CEAFF4 0000000C  80 03 07 F4 */	lwz r0, 0x7f4(r3)
/* 80CEAFF8 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80CEAFFC 00000014  90 03 07 F4 */	stw r0, 0x7f4(r3)
/* 80CEB000 00000018  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80CEB004 0000001C  60 00 00 10 */	ori r0, r0, 0x10
/* 80CEB008 00000020  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80CEB00C 00000024  38 00 00 00 */	li r0, 0
/* 80CEB010 00000028  90 03 09 0C */	stw r0, 0x90c(r3)
/* 80CEB014 0000002C  98 03 09 07 */	stb r0, 0x907(r3)
/* 80CEB018 00000030  4E 80 00 20 */	blr 