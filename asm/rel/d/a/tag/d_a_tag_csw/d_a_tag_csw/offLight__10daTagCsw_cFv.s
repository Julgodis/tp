lbl_80D579A8:
/* 80D579A8 00000000  38 00 00 01 */	li r0, 1
/* 80D579AC 00000004  80 83 05 7C */	lwz r4, 0x57c(r3)
/* 80D579B0 00000008  98 04 00 04 */	stb r0, 4(r4)
/* 80D579B4 0000000C  3C 80 80 D6 */	lis r4, lit_4158@ha
/* 80D579B8 00000010  C0 04 85 E0 */	lfs f0, lit_4158@l(r4)
/* 80D579BC 00000014  80 83 05 7C */	lwz r4, 0x57c(r3)
/* 80D579C0 00000018  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80D579C4 0000001C  80 83 05 80 */	lwz r4, 0x580(r3)
/* 80D579C8 00000020  28 04 00 00 */	cmplwi r4, 0
/* 80D579CC 00000024  41 82 00 10 */	beq lbl_80D579DC
/* 80D579D0 00000028  98 04 00 04 */	stb r0, 4(r4)
/* 80D579D4 0000002C  80 83 05 80 */	lwz r4, 0x580(r3)
/* 80D579D8 00000030  D0 04 00 0C */	stfs f0, 0xc(r4)
lbl_80D579DC:
/* 80D579DC 00000000  38 00 00 00 */	li r0, 0
/* 80D579E0 00000004  98 03 08 E0 */	stb r0, 0x8e0(r3)
/* 80D579E4 00000008  4E 80 00 20 */	blr 
