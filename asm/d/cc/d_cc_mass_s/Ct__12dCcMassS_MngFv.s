lbl_800855E4:
/* 800855E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800855E8 00000004  7C 08 02 A6 */	mflr r0
/* 800855EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800855F0 0000000C  38 00 00 00 */	li r0, 0
/* 800855F4 00000010  98 03 02 02 */	stb r0, 0x202(r3)
/* 800855F8 00000014  98 03 02 03 */	stb r0, 0x203(r3)
/* 800855FC 00000018  C0 22 8D 60 */	lfs f1, LIT_3627(r2)
/* 80085600 0000001C  D0 23 02 04 */	stfs f1, 0x204(r3)
/* 80085604 00000020  C0 02 8D 64 */	lfs f0, d_cc_d_cc_mass_s__LIT_3724(r2)
/* 80085608 00000024  D0 03 02 08 */	stfs f0, 0x208(r3)
/* 8008560C 00000028  D0 23 02 0C */	stfs f1, 0x20c(r3)
/* 80085610 0000002C  D0 23 02 14 */	stfs f1, 0x214(r3)
/* 80085614 00000030  D0 03 02 18 */	stfs f0, 0x218(r3)
/* 80085618 00000034  D0 23 02 1C */	stfs f1, 0x21c(r3)
/* 8008561C 00000038  48 00 06 D5 */	bl Clear__12dCcMassS_MngFv
/* 80085620 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085624 00000040  7C 08 03 A6 */	mtlr r0
/* 80085628 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 8008562C 00000048  4E 80 00 20 */	blr 