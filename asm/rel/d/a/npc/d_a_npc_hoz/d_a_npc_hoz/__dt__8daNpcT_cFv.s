lbl_80A05410:
/* 80A05410 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A05414 00000004  7C 08 02 A6 */	mflr r0
/* 80A05418 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0541C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A05420 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A05424 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A05428 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A0542C 0000001C  41 82 03 50 */	beq lbl_80A0577C
/* 80A05430 00000020  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80A05434 00000024  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80A05438 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A0543C 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80A05440 00000030  41 82 00 1C */	beq lbl_80A0545C
/* 80A05444 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A05448 00000038  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A057D4 */
/* 80A0544C 0000003C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A057D4 */
/* 80A05450 00000040  38 A0 00 06 */	li r5, 6
/* 80A05454 00000044  38 C0 00 02 */	li r6, 2
/* 80A05458 00000048  4B FF C0 21 */	bl __destroy_arr
lbl_80A0545C:
/* 80A0545C 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A05460 00000004  41 82 00 B4 */	beq lbl_80A05514
/* 80A05464 00000008  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A077E0 */
/* 80A05468 0000000C  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A077E0 */
/* 80A0546C 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80A05470 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80A05474 00000018  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A05478 0000001C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A0547C 00000020  38 A0 00 0C */	li r5, 0xc
/* 80A05480 00000024  38 C0 00 03 */	li r6, 3
/* 80A05484 00000028  4B FF BF F5 */	bl __destroy_arr
/* 80A05488 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80A0548C 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A05490 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A05494 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A05498 0000003C  38 C0 00 03 */	li r6, 3
/* 80A0549C 00000040  4B FF BF DD */	bl __destroy_arr
/* 80A054A0 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80A054A4 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A054A8 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A054AC 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A054B0 00000054  38 C0 00 03 */	li r6, 3
/* 80A054B4 00000058  4B FF BF C5 */	bl __destroy_arr
/* 80A054B8 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80A054BC 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A054C0 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A054C4 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A054C8 0000006C  38 C0 00 03 */	li r6, 3
/* 80A054CC 00000070  4B FF BF AD */	bl __destroy_arr
/* 80A054D0 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80A054D4 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A054D8 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A054DC 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A054E0 00000084  38 C0 00 03 */	li r6, 3
/* 80A054E4 00000088  4B FF BF 95 */	bl __destroy_arr
/* 80A054E8 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80A054EC 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A05798 */
/* 80A054F0 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A05798 */
/* 80A054F4 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A054F8 0000009C  38 C0 00 03 */	li r6, 3
/* 80A054FC 000000A0  4B FF BF 7D */	bl __destroy_arr
/* 80A05500 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A05504 000000A8  41 82 00 10 */	beq lbl_80A05514
/* 80A05508 000000AC  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A07804 */
/* 80A0550C 000000B0  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A07804 */
/* 80A05510 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80A05514:
/* 80A05514 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80A05518 00000004  41 82 00 10 */	beq lbl_80A05528
/* 80A0551C 00000008  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A07804 */
/* 80A05520 0000000C  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A07804 */
/* 80A05524 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80A05528:
/* 80A05528 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80A0552C 00000004  41 82 00 10 */	beq lbl_80A0553C
/* 80A05530 00000008  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A07804 */
/* 80A05534 0000000C  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A07804 */
/* 80A05538 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80A0553C:
/* 80A0553C 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80A05540 00000004  41 82 00 10 */	beq lbl_80A05550
/* 80A05544 00000008  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A077D4 */
/* 80A05548 0000000C  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A077D4 */
/* 80A0554C 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80A05550:
/* 80A05550 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80A05554 00000004  41 82 00 10 */	beq lbl_80A05564
/* 80A05558 00000008  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A077D4 */
/* 80A0555C 0000000C  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A077D4 */
/* 80A05560 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80A05564:
/* 80A05564 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80A05568 00000004  38 80 FF FF */	li r4, -1
/* 80A0556C 00000008  4B FF BF 0D */	bl __dt__11dBgS_LinChkFv
/* 80A05570 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80A05574 00000010  38 80 FF FF */	li r4, -1
/* 80A05578 00000014  4B FF BF 01 */	bl __dt__11dBgS_GndChkFv
/* 80A0557C 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A05580 0000001C  41 82 00 54 */	beq lbl_80A055D4
/* 80A05584 00000020  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A05588 00000024  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A0558C 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80A05590 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80A05594 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A05598 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A0559C 00000038  41 82 00 24 */	beq lbl_80A055C0
/* 80A055A0 0000003C  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80A077C8 */
/* 80A055A4 00000040  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80A077C8 */
/* 80A055A8 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A055AC 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A055B0 0000004C  41 82 00 10 */	beq lbl_80A055C0
/* 80A055B4 00000050  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80A077BC */
/* 80A055B8 00000054  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80A077BC */
/* 80A055BC 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80A055C0:
/* 80A055C0 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A055C4 00000004  41 82 00 10 */	beq lbl_80A055D4
/* 80A055C8 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A055CC 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A055D0 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80A055D4:
/* 80A055D4 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80A055D8 00000004  38 80 FF FF */	li r4, -1
/* 80A055DC 00000008  4B FF BE 9D */	bl __dt__10dMsgFlow_cFv
/* 80A055E0 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80A055E4 00000010  38 80 FF FF */	li r4, -1
/* 80A055E8 00000014  4B FF BE 91 */	bl __dt__11cBgS_GndChkFv
/* 80A055EC 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80A055F0 0000001C  41 82 00 28 */	beq lbl_80A05618
/* 80A055F4 00000020  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha /* 80A077B0 */
/* 80A055F8 00000024  38 03 00 00 */	addi r0, r3, __vt__12dBgS_AcchCir@l /* 80A077B0 */
/* 80A055FC 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80A05600 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80A05604 00000030  38 80 FF FF */	li r4, -1
/* 80A05608 00000034  4B FF BE 71 */	bl __dt__8cM3dGCirFv
/* 80A0560C 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80A05610 0000003C  38 80 00 00 */	li r4, 0
/* 80A05614 00000040  4B FF BE 65 */	bl __dt__13cBgS_PolyInfoFv
lbl_80A05618:
/* 80A05618 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A0561C 00000004  41 82 00 54 */	beq lbl_80A05670
/* 80A05620 00000008  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A05624 0000000C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A05628 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80A0562C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80A05630 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A05634 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A05638 00000020  41 82 00 24 */	beq lbl_80A0565C
/* 80A0563C 00000024  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80A077C8 */
/* 80A05640 00000028  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80A077C8 */
/* 80A05644 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A05648 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A0564C 00000034  41 82 00 10 */	beq lbl_80A0565C
/* 80A05650 00000038  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80A077BC */
/* 80A05654 0000003C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80A077BC */
/* 80A05658 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80A0565C:
/* 80A0565C 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A05660 00000004  41 82 00 10 */	beq lbl_80A05670
/* 80A05664 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A05668 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A0566C 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80A05670:
/* 80A05670 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80A05674 00000004  41 82 00 2C */	beq lbl_80A056A0
/* 80A05678 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A0778C */
/* 80A0567C 0000000C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A0778C */
/* 80A05680 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80A05684 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80A05688 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80A0568C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A05690 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80A05694 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80A05698 00000028  38 80 00 00 */	li r4, 0
/* 80A0569C 0000002C  4B FF BD DD */	bl __dt__9dBgS_AcchFv
lbl_80A056A0:
/* 80A056A0 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A056A4 00000004  41 82 00 20 */	beq lbl_80A056C4
/* 80A056A8 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A056AC 0000000C  41 82 00 18 */	beq lbl_80A056C4
/* 80A056B0 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A056B4 00000014  41 82 00 10 */	beq lbl_80A056C4
/* 80A056B8 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A07780 */
/* 80A056BC 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A07780 */
/* 80A056C0 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80A056C4:
/* 80A056C4 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A056C8 00000004  41 82 00 20 */	beq lbl_80A056E8
/* 80A056CC 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A056D0 0000000C  41 82 00 18 */	beq lbl_80A056E8
/* 80A056D4 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A056D8 00000014  41 82 00 10 */	beq lbl_80A056E8
/* 80A056DC 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A07780 */
/* 80A056E0 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A07780 */
/* 80A056E4 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80A056E8:
/* 80A056E8 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A056EC 00000004  41 82 00 20 */	beq lbl_80A0570C
/* 80A056F0 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A056F4 0000000C  41 82 00 18 */	beq lbl_80A0570C
/* 80A056F8 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A056FC 00000014  41 82 00 10 */	beq lbl_80A0570C
/* 80A05700 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A07780 */
/* 80A05704 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A07780 */
/* 80A05708 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80A0570C:
/* 80A0570C 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A05710 00000004  41 82 00 20 */	beq lbl_80A05730
/* 80A05714 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A05718 0000000C  41 82 00 18 */	beq lbl_80A05730
/* 80A0571C 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A05720 00000014  41 82 00 10 */	beq lbl_80A05730
/* 80A05724 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A07780 */
/* 80A05728 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A07780 */
/* 80A0572C 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80A05730:
/* 80A05730 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A05734 00000004  41 82 00 20 */	beq lbl_80A05754
/* 80A05738 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A0573C 0000000C  41 82 00 18 */	beq lbl_80A05754
/* 80A05740 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A05744 00000014  41 82 00 10 */	beq lbl_80A05754
/* 80A05748 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A07780 */
/* 80A0574C 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A07780 */
/* 80A05750 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80A05754:
/* 80A05754 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80A05758 00000004  38 80 FF FF */	li r4, -1
/* 80A0575C 00000008  4B FF BD 1D */	bl __dt__10Z2CreatureFv
/* 80A05760 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A05764 00000010  38 80 00 00 */	li r4, 0
/* 80A05768 00000014  4B FF BD 11 */	bl __dt__10fopAc_ac_cFv
/* 80A0576C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80A05770 0000001C  40 81 00 0C */	ble lbl_80A0577C
/* 80A05774 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A05778 00000024  4B FF BD 01 */	bl __dl__FPv
lbl_80A0577C:
/* 80A0577C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A05780 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A05784 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A05788 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0578C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A05790 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A05794 00000018  4E 80 00 20 */	blr 