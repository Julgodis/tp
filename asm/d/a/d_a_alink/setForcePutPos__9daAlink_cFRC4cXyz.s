lbl_800D038C:
/* 800D038C 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 800D0390 00000004  D0 03 37 74 */	stfs f0, 0x3774(r3)
/* 800D0394 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 800D0398 0000000C  D0 03 37 78 */	stfs f0, 0x3778(r3)
/* 800D039C 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 800D03A0 00000014  D0 03 37 7C */	stfs f0, 0x377c(r3)
/* 800D03A4 00000018  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 800D03A8 0000001C  60 00 20 00 */	ori r0, r0, 0x2000
/* 800D03AC 00000020  90 03 05 8C */	stw r0, 0x58c(r3)
/* 800D03B0 00000024  4E 80 00 20 */	blr 