lbl_80088464:
/* 80088464 00000000  C0 02 8E 20 */	lfs f0, d_d_cam_param__LIT_4001(r2)
/* 80088468 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8008846C 00000008  C0 02 8E 10 */	lfs f0, d_d_cam_param__LIT_3791(r2)
/* 80088470 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80088474 00000010  C0 02 8E 24 */	lfs f0, LIT_4002(r2)
/* 80088478 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8008847C 00000018  C0 02 8E 28 */	lfs f0, d_d_cam_param__LIT_4003(r2)
/* 80088480 0000001C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80088484 00000020  C0 02 8E 2C */	lfs f0, LIT_4004(r2)
/* 80088488 00000024  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8008848C 00000028  C0 02 8E 30 */	lfs f0, LIT_4005(r2)
/* 80088490 0000002C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80088494 00000030  C0 02 8E 34 */	lfs f0, LIT_4006(r2)
/* 80088498 00000034  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8008849C 00000038  C0 42 8E 38 */	lfs f2, LIT_4007(r2)
/* 800884A0 0000003C  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 800884A4 00000040  C0 02 8E 3C */	lfs f0, LIT_4008(r2)
/* 800884A8 00000044  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800884AC 00000048  C0 22 8E 40 */	lfs f1, d_d_cam_param__LIT_4009(r2)
/* 800884B0 0000004C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 800884B4 00000050  C0 02 8E 44 */	lfs f0, d_d_cam_param__LIT_4010(r2)
/* 800884B8 00000054  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800884BC 00000058  C0 02 8E 18 */	lfs f0, LIT_3991(r2)
/* 800884C0 0000005C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800884C4 00000060  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 800884C8 00000064  C0 02 8E 48 */	lfs f0, d_d_cam_param__LIT_4011(r2)
/* 800884CC 00000068  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800884D0 0000006C  D0 43 00 38 */	stfs f2, 0x38(r3)
/* 800884D4 00000070  C0 02 8E 4C */	lfs f0, d_d_cam_param__LIT_4012(r2)
/* 800884D8 00000074  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800884DC 00000078  C0 02 8E 50 */	lfs f0, d_d_cam_param__LIT_4013(r2)
/* 800884E0 0000007C  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 800884E4 00000080  C0 02 8E 54 */	lfs f0, LIT_4014(r2)
/* 800884E8 00000084  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 800884EC 00000088  4E 80 00 20 */	blr 
