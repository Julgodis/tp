lbl_8026476C:
/* 8026476C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264770 00000004  7C 08 02 A6 */	mflr r0
/* 80264774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264778 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026477C 00000010  7C BF 2B 78 */	mr r31, r5
/* 80264780 00000014  C0 24 00 00 */	lfs f1, 0(r4)
/* 80264784 00000018  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80264788 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026478C 00000020  D0 05 00 00 */	stfs f0, 0(r5)
/* 80264790 00000024  C0 24 00 04 */	lfs f1, 4(r4)
/* 80264794 00000028  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80264798 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026479C 00000030  D0 05 00 04 */	stfs f0, 4(r5)
/* 802647A0 00000034  C0 24 00 08 */	lfs f1, 8(r4)
/* 802647A4 00000038  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 802647A8 0000003C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802647AC 00000040  D0 05 00 08 */	stfs f0, 8(r5)
/* 802647B0 00000044  7F E3 FB 78 */	mr r3, r31
/* 802647B4 00000048  48 0E 29 9D */	bl PSVECMag
/* 802647B8 0000004C  FC 00 0A 10 */	fabs f0, f1
/* 802647BC 00000050  FC 20 00 18 */	frsp f1, f0
/* 802647C0 00000054  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 802647C4 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802647C8 00000000  40 80 00 1C */	bge lbl_802647E4
/* 802647CC 00000004  C0 02 B6 20 */	lfs f0, lit_2431(r2)
/* 802647D0 00000008  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802647D4 0000000C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802647D8 00000010  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802647DC 00000014  38 60 00 00 */	li r3, 0
/* 802647E0 00000018  48 00 00 14 */	b lbl_802647F4
lbl_802647E4:
/* 802647E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 802647E8 00000004  7F E4 FB 78 */	mr r4, r31
/* 802647EC 00000008  48 0E 29 09 */	bl PSVECNormalize
/* 802647F0 0000000C  38 60 00 01 */	li r3, 1
lbl_802647F4:
/* 802647F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802647F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802647FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80264800 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80264804 00000010  4E 80 00 20 */	blr 