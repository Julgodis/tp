lbl_8063FFEC:
/* 8063FFEC 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 8063FFF0 00000004  41 82 00 74 */	beq lbl_80640064
/* 8063FFF4 00000008  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 8063FFF8 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 8063FFFC 00000010  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 80640000 00000014  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640004 00000018  60 00 02 00 */	ori r0, r0, 0x200
/* 80640008 0000001C  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 8064000C 00000020  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640010 00000024  60 00 01 00 */	ori r0, r0, 0x100
/* 80640014 00000028  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 80640018 0000002C  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 8064001C 00000030  60 00 00 01 */	ori r0, r0, 1
/* 80640020 00000034  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 80640024 00000038  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 80640028 0000003C  60 00 02 00 */	ori r0, r0, 0x200
/* 8064002C 00000040  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 80640030 00000044  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 80640034 00000048  60 00 01 00 */	ori r0, r0, 0x100
/* 80640038 0000004C  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 8064003C 00000050  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640040 00000054  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80640044 00000058  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 80640048 0000005C  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 8064004C 00000060  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80640050 00000064  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 80640054 00000068  38 00 00 02 */	li r0, 2
/* 80640058 0000006C  98 03 0A 9A */	stb r0, 0xa9a(r3)
/* 8064005C 00000070  98 03 0B D2 */	stb r0, 0xbd2(r3)
/* 80640060 00000074  4E 80 00 20 */	blr 
lbl_80640064:
/* 80640064 00000000  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640068 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8064006C 00000008  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 80640070 0000000C  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640074 00000010  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80640078 00000014  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 8064007C 00000018  80 03 0A 7C */	lwz r0, 0xa7c(r3)
/* 80640080 0000001C  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80640084 00000020  90 03 0A 7C */	stw r0, 0xa7c(r3)
/* 80640088 00000024  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 8064008C 00000028  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80640090 0000002C  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 80640094 00000030  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 80640098 00000034  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 8064009C 00000038  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 806400A0 0000003C  80 03 0B B4 */	lwz r0, 0xbb4(r3)
/* 806400A4 00000040  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 806400A8 00000044  90 03 0B B4 */	stw r0, 0xbb4(r3)
/* 806400AC 00000048  38 00 00 00 */	li r0, 0
/* 806400B0 0000004C  98 03 0A 9A */	stb r0, 0xa9a(r3)
/* 806400B4 00000050  98 03 0B D2 */	stb r0, 0xbd2(r3)
/* 806400B8 00000054  4E 80 00 20 */	blr 