lbl_80A19584:
/* 80A19584 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A19588 00000004  7C 08 02 A6 */	mflr r0
/* 80A1958C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A19590 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A19594 00000010  4B 94 8C 2C */	b _savegpr_22
/* 80A19598 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A1959C 00000018  7C 96 23 78 */	mr r22, r4
/* 80A195A0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A195A4 00000020  7C DA 33 78 */	mr r26, r6
/* 80A195A8 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A195AC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A195B0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A195B4 00000030  7D 58 53 78 */	mr r24, r10
/* 80A195B8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A195BC 00000038  3C 80 80 A2 */	lis r4, m__19daNpc_Jagar_Param_c@ha
/* 80A195C0 0000003C  3B C4 A3 30 */	addi r30, r4, m__19daNpc_Jagar_Param_c@l
/* 80A195C4 00000040  4B 5F F5 A0 */	b __ct__10fopAc_ac_cFv
/* 80A195C8 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80A195CC 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80A195D0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A195D4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A195D8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A195DC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A195E0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A195E4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A195E8 00000064  4B 8A 6D E0 */	b __ct__10Z2CreatureFv
/* 80A195EC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A195F0 0000006C  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A195F4 00000070  38 03 AC 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A195F8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A195FC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A19600 0000007C  38 80 00 00 */	li r4, 0
/* 80A19604 00000080  4B 90 ED F8 */	b init__12J3DFrameCtrlFs
/* 80A19608 00000084  38 00 00 00 */	li r0, 0
/* 80A1960C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A19610 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A19614 00000090  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A19618 00000094  38 03 AC 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A1961C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A19620 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A19624 000000A0  38 80 00 00 */	li r4, 0
/* 80A19628 000000A4  4B 90 ED D4 */	b init__12J3DFrameCtrlFs
/* 80A1962C 000000A8  38 00 00 00 */	li r0, 0
/* 80A19630 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A19634 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A19638 000000B4  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A1963C 000000B8  38 03 AC 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A19640 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A19644 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A19648 000000C4  38 80 00 00 */	li r4, 0
/* 80A1964C 000000C8  4B 90 ED B0 */	b init__12J3DFrameCtrlFs
/* 80A19650 000000CC  38 00 00 00 */	li r0, 0
/* 80A19654 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A19658 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A1965C 000000D8  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A19660 000000DC  38 03 AC 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A19664 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A19668 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A1966C 000000E8  38 80 00 00 */	li r4, 0
/* 80A19670 000000EC  4B 90 ED 8C */	b init__12J3DFrameCtrlFs
/* 80A19674 000000F0  38 00 00 00 */	li r0, 0
/* 80A19678 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A1967C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A19680 000000FC  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A19684 00000100  38 03 AC 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A19688 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A1968C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A19690 0000010C  38 80 00 00 */	li r4, 0
/* 80A19694 00000110  4B 90 ED 68 */	b init__12J3DFrameCtrlFs
/* 80A19698 00000114  38 00 00 00 */	li r0, 0
/* 80A1969C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A196A0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A196A4 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A196A8 00000124  4B 65 C9 F8 */	b __ct__9dBgS_AcchFv
/* 80A196AC 00000128  3C 60 80 A2 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A196B0 0000012C  38 63 AC 78 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A196B4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A196B8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A196BC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A196C0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A196C4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A196C8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A196CC 00000148  4B 65 F7 9C */	b SetObj__16dBgS_PolyPassChkFv
/* 80A196D0 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A196D4 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A196D8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A196DC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A196E0 0000015C  4B 66 A0 80 */	b __ct__10dCcD_GSttsFv
/* 80A196E4 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A196E8 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A196EC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A196F0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A196F4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A196F8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A196FC 00000178  4B 65 C7 B0 */	b __ct__12dBgS_AcchCirFv
/* 80A19700 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A19704 00000180  4B 84 E5 18 */	b __ct__11cBgS_GndChkFv
/* 80A19708 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A1970C 00000188  4B 83 07 F4 */	b __ct__10dMsgFlow_cFv
/* 80A19710 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A19714 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A19718 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A1971C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A19720 0000019C  4B 66 A0 40 */	b __ct__10dCcD_GSttsFv
/* 80A19724 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A19728 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80A1972C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A19730 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A19734 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A19738 000001B4  4B 65 DE 44 */	b __ct__11dBgS_GndChkFv
/* 80A1973C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A19740 000001BC  4B 65 E5 28 */	b __ct__11dBgS_LinChkFv
/* 80A19744 000001C0  3C 60 80 A2 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A19748 000001C4  38 03 AC C0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A1974C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A19750 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A19754 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A19758 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A1975C 000001D8  4B 72 C1 3C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A19760 000001DC  3C 60 80 A2 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A19764 000001E0  38 03 AC C0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A19768 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A1976C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A19770 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A19774 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A19778 000001F4  4B 72 C1 20 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A1977C 000001F8  3C 60 80 A2 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A19780 000001FC  38 03 AC CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A19784 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A19788 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A1978C 00000208  4B 72 BF 48 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A19790 0000020C  3C 60 80 A2 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A19794 00000210  38 03 AC CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A19798 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A1979C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A197A0 0000021C  4B 72 BF 34 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A197A4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A197A8 00000224  3C 60 80 A2 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A197AC 00000228  38 03 AC D8 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80A197B0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A197B4 00000230  3C 60 80 A2 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A197B8 00000234  38 03 AC CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A197BC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A197C0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A197C4 00000240  4B 72 BF 10 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A197C8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A197CC 00000248  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A197D0 0000024C  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A197D4 00000250  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A197D8 00000254  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A197DC 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A197E0 0000025C  38 E0 00 03 */	li r7, 3
/* 80A197E4 00000260  4B 94 85 7C */	b __construct_array
/* 80A197E8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A197EC 00000268  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A197F0 0000026C  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A197F4 00000270  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A197F8 00000274  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A197FC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A19800 0000027C  38 E0 00 03 */	li r7, 3
/* 80A19804 00000280  4B 94 85 5C */	b __construct_array
/* 80A19808 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A1980C 00000288  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A19810 0000028C  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A19814 00000290  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A19818 00000294  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A1981C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A19820 0000029C  38 E0 00 03 */	li r7, 3
/* 80A19824 000002A0  4B 94 85 3C */	b __construct_array
/* 80A19828 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A1982C 000002A8  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A19830 000002AC  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A19834 000002B0  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A19838 000002B4  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A1983C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A19840 000002BC  38 E0 00 03 */	li r7, 3
/* 80A19844 000002C0  4B 94 85 1C */	b __construct_array
/* 80A19848 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A1984C 000002C8  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A19850 000002CC  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A19854 000002D0  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A19858 000002D4  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A1985C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A19860 000002DC  38 E0 00 03 */	li r7, 3
/* 80A19864 000002E0  4B 94 84 FC */	b __construct_array
/* 80A19868 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A1986C 000002E8  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A19870 000002EC  38 84 9A 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A19874 000002F0  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A19878 000002F4  38 A5 93 B0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A1987C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A19880 000002FC  38 E0 00 03 */	li r7, 3
/* 80A19884 00000300  4B 94 84 DC */	b __construct_array
/* 80A19888 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A1988C 00000308  4B 72 D4 0C */	b initialize__15daNpcT_JntAnm_cFv
/* 80A19890 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A19894 00000310  3C 80 80 A2 */	lis r4, __ct__5csXyzFv@ha
/* 80A19898 00000314  38 84 99 88 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A1989C 00000318  3C A0 80 A2 */	lis r5, __dt__5csXyzFv@ha
/* 80A198A0 0000031C  38 A5 93 EC */	addi r5, r5, __dt__5csXyzFv@l
/* 80A198A4 00000320  38 C0 00 06 */	li r6, 6
/* 80A198A8 00000324  38 E0 00 02 */	li r7, 2
/* 80A198AC 00000328  4B 94 84 B4 */	b __construct_array
/* 80A198B0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A198B4 00000330  38 80 00 00 */	li r4, 0
/* 80A198B8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A198BC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A198C0 0000033C  4B 5E 9B 98 */	b memset
/* 80A198C4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A198C8 00000344  4B 72 BF D0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A198CC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A198D0 0000034C  4B 72 BF C8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A198D4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A198D8 00000354  4B 72 BD FC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A198DC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A198E0 0000035C  4B 72 BD F4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A198E4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A198E8 00000364  4B 72 D3 B0 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A198EC 00000368  38 A0 00 00 */	li r5, 0
/* 80A198F0 0000036C  38 60 00 00 */	li r3, 0
/* 80A198F4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A198F8 00000374  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 80A1A3F0 */
/* 80A198FC 00000378  38 00 00 02 */	li r0, 2
/* 80A19900 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A19904:
/* 80A19904 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A19908 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A1990C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A19910 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A19914 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A19918 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A1991C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A19920 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A19924 00000020  42 00 FF E0 */	bdnz lbl_80A19904
/* 80A19928 00000024  38 00 00 00 */	li r0, 0
/* 80A1992C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A19930 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A19934 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A19938 00000034  38 00 FF FF */	li r0, -1
/* 80A1993C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A19940 0000003C  38 00 00 01 */	li r0, 1
/* 80A19944 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A19948 00000044  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 80A1A3F8 */
/* 80A1994C 00000048  4B 84 E0 08 */	b cM_rndF__Ff
/* 80A19950 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A19954 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A19958 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A1995C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A19960 0000005C  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 80A1A3FC */
/* 80A19964 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A19968 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A1996C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A19970 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A19974 00000070  4B 94 88 98 */	b _restgpr_22
/* 80A19978 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A1997C 00000078  7C 08 03 A6 */	mtlr r0
/* 80A19980 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A19984 00000080  4E 80 00 20 */	blr 
