lbl_80D4F638:
/* 80D4F638 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D4F63C 00000004  98 03 05 68 */	stb r0, 0x568(r3)
/* 80D4F640 00000008  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D4F644 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D4F648 00000010  98 03 05 69 */	stb r0, 0x569(r3)
/* 80D4F64C 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D4F650 00000018  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80D4F654 0000001C  98 03 05 6A */	stb r0, 0x56a(r3)
/* 80D4F658 00000020  38 60 00 01 */	li r3, 1
/* 80D4F65C 00000024  4E 80 00 20 */	blr 