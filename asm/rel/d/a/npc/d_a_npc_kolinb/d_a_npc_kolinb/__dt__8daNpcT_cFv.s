lbl_80A4775C:
/* 80A4775C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A47760 00000004  7C 08 02 A6 */	mflr r0
/* 80A47764 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A47768 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A4776C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A47770 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A47774 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A47778 0000001C  41 82 03 50 */	beq lbl_80A47AC8
/* 80A4777C 00000020  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80A47780 00000024  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80A47784 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A47788 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80A4778C 00000030  41 82 00 1C */	beq lbl_80A477A8
/* 80A47790 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A47794 00000038  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A47B20 */
/* 80A47798 0000003C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A47B20 */
/* 80A4779C 00000040  38 A0 00 06 */	li r5, 6
/* 80A477A0 00000044  38 C0 00 02 */	li r6, 2
/* 80A477A4 00000048  4B FF E1 55 */	bl __destroy_arr
lbl_80A477A8:
/* 80A477A8 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A477AC 00000004  41 82 00 B4 */	beq lbl_80A47860
/* 80A477B0 00000008  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A48D80 */
/* 80A477B4 0000000C  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A48D80 */
/* 80A477B8 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80A477BC 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80A477C0 00000018  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A477C4 0000001C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A477C8 00000020  38 A0 00 0C */	li r5, 0xc
/* 80A477CC 00000024  38 C0 00 03 */	li r6, 3
/* 80A477D0 00000028  4B FF E1 29 */	bl __destroy_arr
/* 80A477D4 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80A477D8 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A477DC 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A477E0 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A477E4 0000003C  38 C0 00 03 */	li r6, 3
/* 80A477E8 00000040  4B FF E1 11 */	bl __destroy_arr
/* 80A477EC 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80A477F0 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A477F4 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A477F8 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A477FC 00000054  38 C0 00 03 */	li r6, 3
/* 80A47800 00000058  4B FF E0 F9 */	bl __destroy_arr
/* 80A47804 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80A47808 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A4780C 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A47810 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A47814 0000006C  38 C0 00 03 */	li r6, 3
/* 80A47818 00000070  4B FF E0 E1 */	bl __destroy_arr
/* 80A4781C 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80A47820 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A47824 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A47828 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A4782C 00000084  38 C0 00 03 */	li r6, 3
/* 80A47830 00000088  4B FF E0 C9 */	bl __destroy_arr
/* 80A47834 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80A47838 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A4783C 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A47840 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A47844 0000009C  38 C0 00 03 */	li r6, 3
/* 80A47848 000000A0  4B FF E0 B1 */	bl __destroy_arr
/* 80A4784C 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A47850 000000A8  41 82 00 10 */	beq lbl_80A47860
/* 80A47854 000000AC  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A48D74 */
/* 80A47858 000000B0  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A48D74 */
/* 80A4785C 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80A47860:
/* 80A47860 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80A47864 00000004  41 82 00 10 */	beq lbl_80A47874
/* 80A47868 00000008  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A48D74 */
/* 80A4786C 0000000C  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A48D74 */
/* 80A47870 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80A47874:
/* 80A47874 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80A47878 00000004  41 82 00 10 */	beq lbl_80A47888
/* 80A4787C 00000008  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A48D74 */
/* 80A47880 0000000C  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A48D74 */
/* 80A47884 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80A47888:
/* 80A47888 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80A4788C 00000004  41 82 00 10 */	beq lbl_80A4789C
/* 80A47890 00000008  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A48D68 */
/* 80A47894 0000000C  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A48D68 */
/* 80A47898 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80A4789C:
/* 80A4789C 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80A478A0 00000004  41 82 00 10 */	beq lbl_80A478B0
/* 80A478A4 00000008  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A48D68 */
/* 80A478A8 0000000C  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A48D68 */
/* 80A478AC 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80A478B0:
/* 80A478B0 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80A478B4 00000004  38 80 FF FF */	li r4, -1
/* 80A478B8 00000008  4B FF E0 41 */	bl __dt__11dBgS_LinChkFv
/* 80A478BC 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80A478C0 00000010  38 80 FF FF */	li r4, -1
/* 80A478C4 00000014  4B FF E0 35 */	bl __dt__11dBgS_GndChkFv
/* 80A478C8 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A478CC 0000001C  41 82 00 54 */	beq lbl_80A47920
/* 80A478D0 00000020  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A478D4 00000024  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A478D8 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80A478DC 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80A478E0 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A478E4 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A478E8 00000038  41 82 00 24 */	beq lbl_80A4790C
/* 80A478EC 0000003C  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80A48D5C */
/* 80A478F0 00000040  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80A48D5C */
/* 80A478F4 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A478F8 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A478FC 0000004C  41 82 00 10 */	beq lbl_80A4790C
/* 80A47900 00000050  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80A48D50 */
/* 80A47904 00000054  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80A48D50 */
/* 80A47908 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80A4790C:
/* 80A4790C 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A47910 00000004  41 82 00 10 */	beq lbl_80A47920
/* 80A47914 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A47918 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A4791C 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80A47920:
/* 80A47920 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80A47924 00000004  38 80 FF FF */	li r4, -1
/* 80A47928 00000008  4B FF DF D1 */	bl __dt__10dMsgFlow_cFv
/* 80A4792C 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80A47930 00000010  38 80 FF FF */	li r4, -1
/* 80A47934 00000014  4B FF DF C5 */	bl __dt__11cBgS_GndChkFv
/* 80A47938 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80A4793C 0000001C  41 82 00 28 */	beq lbl_80A47964
/* 80A47940 00000020  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha /* 80A48D44 */
/* 80A47944 00000024  38 03 00 00 */	addi r0, r3, __vt__12dBgS_AcchCir@l /* 80A48D44 */
/* 80A47948 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80A4794C 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80A47950 00000030  38 80 FF FF */	li r4, -1
/* 80A47954 00000034  4B FF DF A5 */	bl __dt__8cM3dGCirFv
/* 80A47958 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80A4795C 0000003C  38 80 00 00 */	li r4, 0
/* 80A47960 00000040  4B FF DF 99 */	bl __dt__13cBgS_PolyInfoFv
lbl_80A47964:
/* 80A47964 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A47968 00000004  41 82 00 54 */	beq lbl_80A479BC
/* 80A4796C 00000008  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A47970 0000000C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A47974 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80A47978 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80A4797C 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A47980 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A47984 00000020  41 82 00 24 */	beq lbl_80A479A8
/* 80A47988 00000024  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80A48D5C */
/* 80A4798C 00000028  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80A48D5C */
/* 80A47990 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A47994 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A47998 00000034  41 82 00 10 */	beq lbl_80A479A8
/* 80A4799C 00000038  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80A48D50 */
/* 80A479A0 0000003C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80A48D50 */
/* 80A479A4 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80A479A8:
/* 80A479A8 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A479AC 00000004  41 82 00 10 */	beq lbl_80A479BC
/* 80A479B0 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A479B4 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A479B8 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80A479BC:
/* 80A479BC 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80A479C0 00000004  41 82 00 2C */	beq lbl_80A479EC
/* 80A479C4 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A48D20 */
/* 80A479C8 0000000C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A48D20 */
/* 80A479CC 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80A479D0 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80A479D4 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80A479D8 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A479DC 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80A479E0 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80A479E4 00000028  38 80 00 00 */	li r4, 0
/* 80A479E8 0000002C  4B FF DF 11 */	bl __dt__9dBgS_AcchFv
lbl_80A479EC:
/* 80A479EC 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A479F0 00000004  41 82 00 20 */	beq lbl_80A47A10
/* 80A479F4 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A479F8 0000000C  41 82 00 18 */	beq lbl_80A47A10
/* 80A479FC 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A47A00 00000014  41 82 00 10 */	beq lbl_80A47A10
/* 80A47A04 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A48D14 */
/* 80A47A08 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A48D14 */
/* 80A47A0C 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80A47A10:
/* 80A47A10 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A47A14 00000004  41 82 00 20 */	beq lbl_80A47A34
/* 80A47A18 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A47A1C 0000000C  41 82 00 18 */	beq lbl_80A47A34
/* 80A47A20 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A47A24 00000014  41 82 00 10 */	beq lbl_80A47A34
/* 80A47A28 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A48D14 */
/* 80A47A2C 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A48D14 */
/* 80A47A30 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80A47A34:
/* 80A47A34 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A47A38 00000004  41 82 00 20 */	beq lbl_80A47A58
/* 80A47A3C 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A47A40 0000000C  41 82 00 18 */	beq lbl_80A47A58
/* 80A47A44 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A47A48 00000014  41 82 00 10 */	beq lbl_80A47A58
/* 80A47A4C 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A48D14 */
/* 80A47A50 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A48D14 */
/* 80A47A54 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80A47A58:
/* 80A47A58 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A47A5C 00000004  41 82 00 20 */	beq lbl_80A47A7C
/* 80A47A60 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A47A64 0000000C  41 82 00 18 */	beq lbl_80A47A7C
/* 80A47A68 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A47A6C 00000014  41 82 00 10 */	beq lbl_80A47A7C
/* 80A47A70 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A48D14 */
/* 80A47A74 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A48D14 */
/* 80A47A78 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80A47A7C:
/* 80A47A7C 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A47A80 00000004  41 82 00 20 */	beq lbl_80A47AA0
/* 80A47A84 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A47A88 0000000C  41 82 00 18 */	beq lbl_80A47AA0
/* 80A47A8C 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A47A90 00000014  41 82 00 10 */	beq lbl_80A47AA0
/* 80A47A94 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A48D14 */
/* 80A47A98 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A48D14 */
/* 80A47A9C 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80A47AA0:
/* 80A47AA0 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80A47AA4 00000004  38 80 FF FF */	li r4, -1
/* 80A47AA8 00000008  4B FF DE 51 */	bl __dt__10Z2CreatureFv
/* 80A47AAC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A47AB0 00000010  38 80 00 00 */	li r4, 0
/* 80A47AB4 00000014  4B FF DE 45 */	bl __dt__10fopAc_ac_cFv
/* 80A47AB8 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80A47ABC 0000001C  40 81 00 0C */	ble lbl_80A47AC8
/* 80A47AC0 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A47AC4 00000024  4B FF DE 35 */	bl __dl__FPv
lbl_80A47AC8:
/* 80A47AC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A47ACC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A47AD0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A47AD4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A47AD8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A47ADC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A47AE0 00000018  4E 80 00 20 */	blr 