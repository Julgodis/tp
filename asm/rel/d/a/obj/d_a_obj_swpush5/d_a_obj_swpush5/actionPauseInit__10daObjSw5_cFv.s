lbl_8059BEB4:
/* 8059BEB4 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059BEB8 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8059BEBC 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8059BEC0 0000000C  80 04 05 8C */	lwz r0, 0x58c(r4)
/* 8059BEC4 00000010  60 00 02 00 */	ori r0, r0, 0x200
/* 8059BEC8 00000014  90 04 05 8C */	stw r0, 0x58c(r4)
/* 8059BECC 00000018  38 00 00 0A */	li r0, 0xa
/* 8059BED0 0000001C  98 03 05 F0 */	stb r0, 0x5f0(r3)
/* 8059BED4 00000020  38 00 00 02 */	li r0, 2
/* 8059BED8 00000024  98 03 05 EF */	stb r0, 0x5ef(r3)
/* 8059BEDC 00000028  4E 80 00 20 */	blr 