lbl_809FC80C:
/* 809FC80C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 809FC810 00000004  7C 08 02 A6 */	mflr r0
/* 809FC814 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 809FC818 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 809FC81C 00000010  4B FF C7 DD */	bl _savegpr_24
/* 809FC820 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809FC824 00000018  7C 98 23 78 */	mr r24, r4
/* 809FC828 0000001C  3C 60 00 00 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FC82C 00000020  3B E3 00 00 */	addi r31, m__19daNpc_Hanjo_Param_c@l
/* 809FC830 00000024  3B C0 00 00 */	li r30, 0
/* 809FC834 00000028  3B A0 FF FF */	li r29, -1
/* 809FC838 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FC83C 00000030  3B 63 00 00 */	addi r27, g_dComIfG_gameInfo@l
/* 809FC840 00000034  3B 5B 4F F8 */	addi r26, r27, 0x4ff8
/* 809FC844 00000038  7F 43 D3 78 */	mr r3, r26
/* 809FC848 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 809FC84C 00000040  38 A5 00 00 */	addi r5, stringBase0@l
/* 809FC850 00000044  38 A5 01 1D */	addi r5, r5, 0x11d
/* 809FC854 00000048  38 C0 00 03 */	li r6, 3
/* 809FC858 0000004C  4B FF C7 A1 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809FC85C 00000050  28 03 00 00 */	cmplwi r3, 0
/* 809FC860 00000054  41 82 00 08 */	beq lbl_809FC868
/* 809FC864 00000058  83 A3 00 00 */	lwz r29, 0(r3)
lbl_809FC868:
/* 809FC868 00000000  7F 43 D3 78 */	mr r3, r26
/* 809FC86C 00000004  7F 04 C3 78 */	mr r4, r24
/* 809FC870 00000008  4B FF C7 89 */	bl getIsAddvance__16dEvent_manager_cFi
/* 809FC874 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809FC878 00000010  41 82 02 40 */	beq lbl_809FCAB8
/* 809FC87C 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 809FC880 00000018  41 82 01 A4 */	beq lbl_809FCA24
/* 809FC884 0000001C  40 80 00 28 */	bge lbl_809FC8AC
/* 809FC888 00000020  2C 1D 00 01 */	cmpwi r29, 1
/* 809FC88C 00000024  41 82 01 00 */	beq lbl_809FC98C
/* 809FC890 00000028  40 80 00 10 */	bge lbl_809FC8A0
/* 809FC894 0000002C  2C 1D 00 00 */	cmpwi r29, 0
/* 809FC898 00000030  40 80 00 24 */	bge lbl_809FC8BC
/* 809FC89C 00000034  48 00 02 1C */	b lbl_809FCAB8
lbl_809FC8A0:
/* 809FC8A0 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 809FC8A4 00000004  40 80 00 F4 */	bge lbl_809FC998
/* 809FC8A8 00000008  48 00 02 10 */	b lbl_809FCAB8
lbl_809FC8AC:
/* 809FC8AC 00000000  2C 1D 00 63 */	cmpwi r29, 0x63
/* 809FC8B0 00000004  41 82 01 88 */	beq lbl_809FCA38
/* 809FC8B4 00000008  40 80 02 04 */	bge lbl_809FCAB8
/* 809FC8B8 0000000C  48 00 02 00 */	b lbl_809FCAB8
lbl_809FC8BC:
/* 809FC8BC 00000000  7F 83 E3 78 */	mr r3, r28
/* 809FC8C0 00000004  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 809FC8C4 00000008  4B FF C7 35 */	bl setAngle__8daNpcT_cFs
/* 809FC8C8 0000000C  38 7C 10 C8 */	addi r3, r28, 0x10c8
/* 809FC8CC 00000010  4B FF C7 2D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 809FC8D0 00000014  7C 64 1B 78 */	mr r4, r3
/* 809FC8D4 00000018  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 809FC8D8 0000001C  4B FF C7 21 */	bl setPt2__14dEvt_control_cFPv
/* 809FC8DC 00000020  38 60 00 00 */	li r3, 0
/* 809FC8E0 00000024  38 00 00 04 */	li r0, 4
/* 809FC8E4 00000028  7C 09 03 A6 */	mtctr r0
lbl_809FC8E8:
/* 809FC8E8 00000000  7C BC 1A 14 */	add r5, r28, r3
/* 809FC8EC 00000004  80 05 11 10 */	lwz r0, 0x1110(r5)
/* 809FC8F0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809FC8F4 0000000C  41 82 00 18 */	beq lbl_809FC90C
/* 809FC8F8 00000010  80 85 12 80 */	lwz r4, 0x1280(r5)
/* 809FC8FC 00000014  30 04 FF FF */	addic r0, r4, -1
/* 809FC900 00000018  7C 00 21 10 */	subfe r0, r0, r4
/* 809FC904 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809FC908 00000020  48 00 00 08 */	b lbl_809FC910
lbl_809FC90C:
/* 809FC90C 00000000  38 00 00 00 */	li r0, 0
lbl_809FC910:
/* 809FC910 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809FC914 00000004  41 82 00 58 */	beq lbl_809FC96C
/* 809FC918 00000008  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 809FC91C 0000000C  D0 25 11 20 */	stfs f1, 0x1120(r5)
/* 809FC920 00000010  D0 25 11 24 */	stfs f1, 0x1124(r5)
/* 809FC924 00000014  D0 25 11 28 */	stfs f1, 0x1128(r5)
/* 809FC928 00000018  C0 05 11 20 */	lfs f0, 0x1120(r5)
/* 809FC92C 0000001C  D0 05 11 14 */	stfs f0, 0x1114(r5)
/* 809FC930 00000020  C0 05 11 24 */	lfs f0, 0x1124(r5)
/* 809FC934 00000024  D0 05 11 18 */	stfs f0, 0x1118(r5)
/* 809FC938 00000028  C0 05 11 28 */	lfs f0, 0x1128(r5)
/* 809FC93C 0000002C  D0 05 11 1C */	stfs f0, 0x111c(r5)
/* 809FC940 00000030  D0 25 11 2C */	stfs f1, 0x112c(r5)
/* 809FC944 00000034  D0 25 11 30 */	stfs f1, 0x1130(r5)
/* 809FC948 00000038  D0 25 11 34 */	stfs f1, 0x1134(r5)
/* 809FC94C 0000003C  38 00 00 00 */	li r0, 0
/* 809FC950 00000040  B0 05 11 38 */	sth r0, 0x1138(r5)
/* 809FC954 00000044  B0 05 11 3A */	sth r0, 0x113a(r5)
/* 809FC958 00000048  B0 05 11 3C */	sth r0, 0x113c(r5)
/* 809FC95C 0000004C  D0 25 12 78 */	stfs f1, 0x1278(r5)
/* 809FC960 00000050  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 809FC964 00000054  D0 05 12 7C */	stfs f0, 0x127c(r5)
/* 809FC968 00000058  90 05 12 80 */	stw r0, 0x1280(r5)
lbl_809FC96C:
/* 809FC96C 00000000  38 63 01 74 */	addi r3, r3, 0x174
/* 809FC970 00000004  42 00 FF 78 */	bdnz lbl_809FC8E8
/* 809FC974 00000008  7F 83 E3 78 */	mr r3, r28
/* 809FC978 0000000C  38 80 00 01 */	li r4, 1
/* 809FC97C 00000010  4B FF EE 25 */	bl initShoot__13daNpc_Hanjo_cFi
/* 809FC980 00000014  38 00 FF FF */	li r0, -1
/* 809FC984 00000018  90 1C 17 0C */	stw r0, 0x170c(r28)
/* 809FC988 0000001C  48 00 01 30 */	b lbl_809FCAB8
lbl_809FC98C:
/* 809FC98C 00000000  38 00 00 00 */	li r0, 0
/* 809FC990 00000004  90 1C 0D C4 */	stw r0, 0xdc4(r28)
/* 809FC994 00000008  48 00 01 24 */	b lbl_809FCAB8
lbl_809FC998:
/* 809FC998 00000000  80 1C 0B 58 */	lwz r0, 0xb58(r28)
/* 809FC99C 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 809FC9A0 00000008  41 82 00 24 */	beq lbl_809FC9C4
/* 809FC9A4 0000000C  83 7C 0B 5C */	lwz r27, 0xb5c(r28)
/* 809FC9A8 00000010  38 7C 0B 50 */	addi r3, r28, 0xb50
/* 809FC9AC 00000014  4B FF C6 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FC9B0 00000018  93 7C 0B 5C */	stw r27, 0xb5c(r28)
/* 809FC9B4 0000001C  38 00 00 06 */	li r0, 6
/* 809FC9B8 00000020  90 1C 0B 58 */	stw r0, 0xb58(r28)
/* 809FC9BC 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 809FC9C0 00000028  D0 1C 0B 68 */	stfs f0, 0xb68(r28)
lbl_809FC9C4:
/* 809FC9C4 00000000  80 1C 0B 7C */	lwz r0, 0xb7c(r28)
/* 809FC9C8 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 809FC9CC 00000008  41 82 00 24 */	beq lbl_809FC9F0
/* 809FC9D0 0000000C  83 7C 0B 80 */	lwz r27, 0xb80(r28)
/* 809FC9D4 00000010  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 809FC9D8 00000014  4B FF C6 21 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FC9DC 00000018  93 7C 0B 80 */	stw r27, 0xb80(r28)
/* 809FC9E0 0000001C  38 00 00 11 */	li r0, 0x11
/* 809FC9E4 00000020  90 1C 0B 7C */	stw r0, 0xb7c(r28)
/* 809FC9E8 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 809FC9EC 00000028  D0 1C 0B 8C */	stfs f0, 0xb8c(r28)
lbl_809FC9F0:
/* 809FC9F0 00000000  38 00 00 01 */	li r0, 1
/* 809FC9F4 00000004  90 1C 0D C4 */	stw r0, 0xdc4(r28)
/* 809FC9F8 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050073@ha */
/* 809FC9FC 0000000C  38 03 00 73 */	addi r0, r3, 0x0073 /* 0x00050073@l */
/* 809FCA00 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 809FCA04 00000014  38 7C 05 80 */	addi r3, r28, 0x580
/* 809FCA08 00000018  38 81 00 08 */	addi r4, r1, 8
/* 809FCA0C 0000001C  38 A0 FF FF */	li r5, -1
/* 809FCA10 00000020  81 9C 05 80 */	lwz r12, 0x580(r28)
/* 809FCA14 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809FCA18 00000028  7D 89 03 A6 */	mtctr r12
/* 809FCA1C 0000002C  4E 80 04 21 */	bctrl 
/* 809FCA20 00000030  48 00 00 98 */	b lbl_809FCAB8
lbl_809FCA24:
/* 809FCA24 00000000  38 00 00 00 */	li r0, 0
/* 809FCA28 00000004  98 1C 17 24 */	stb r0, 0x1724(r28)
/* 809FCA2C 00000008  7F 83 E3 78 */	mr r3, r28
/* 809FCA30 0000000C  4B FF F1 65 */	bl initDive__13daNpc_Hanjo_cFv
/* 809FCA34 00000010  48 00 00 84 */	b lbl_809FCAB8
lbl_809FCA38:
/* 809FCA38 00000000  C0 5F 01 C0 */	lfs f2, 0x1c0(r31)
/* 809FCA3C 00000004  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809FCA40 00000008  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)
/* 809FCA44 0000000C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 809FCA48 00000010  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)
/* 809FCA4C 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809FCA50 00000018  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 809FCA54 0000001C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 809FCA58 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809FCA5C 00000024  7F 83 E3 78 */	mr r3, r28
/* 809FCA60 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 809FCA64 0000002C  4B FF C5 95 */	bl setPos__8daNpcT_cF4cXyz
/* 809FCA68 00000030  7F 83 E3 78 */	mr r3, r28
/* 809FCA6C 00000034  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 809FCA70 00000038  4B FF C5 89 */	bl setAngle__8daNpcT_cFs
/* 809FCA74 0000003C  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809FCA78 00000040  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 809FCA7C 00000044  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
/* 809FCA80 00000048  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 809FCA84 0000004C  D0 1C 05 00 */	stfs f0, 0x500(r28)
/* 809FCA88 00000050  38 00 00 01 */	li r0, 1
/* 809FCA8C 00000054  98 1C 17 1F */	stb r0, 0x171f(r28)
/* 809FCA90 00000058  98 1C 17 20 */	stb r0, 0x1720(r28)
/* 809FCA94 0000005C  98 1C 17 21 */	stb r0, 0x1721(r28)
/* 809FCA98 00000060  38 60 00 AD */	li r3, 0xad
/* 809FCA9C 00000064  4B FF C5 5D */	bl daNpcT_onEvtBit__FUl
/* 809FCAA0 00000068  38 60 00 B1 */	li r3, 0xb1
/* 809FCAA4 0000006C  4B FF C5 55 */	bl daNpcT_onEvtBit__FUl
/* 809FCAA8 00000070  C0 1F 01 88 */	lfs f0, 0x188(r31)
/* 809FCAAC 00000074  D0 1C 17 18 */	stfs f0, 0x1718(r28)
/* 809FCAB0 00000078  38 7C 09 74 */	addi r3, r28, 0x974
/* 809FCAB4 0000007C  4B FF C5 45 */	bl remove__10dMsgFlow_cFv
lbl_809FCAB8:
/* 809FCAB8 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 809FCABC 00000004  41 82 02 B4 */	beq lbl_809FCD70
/* 809FCAC0 00000008  40 80 00 28 */	bge lbl_809FCAE8
/* 809FCAC4 0000000C  2C 1D 00 01 */	cmpwi r29, 1
/* 809FCAC8 00000010  41 82 00 54 */	beq lbl_809FCB1C
/* 809FCACC 00000014  40 80 00 10 */	bge lbl_809FCADC
/* 809FCAD0 00000018  2C 1D 00 00 */	cmpwi r29, 0
/* 809FCAD4 0000001C  40 80 00 2C */	bge lbl_809FCB00
/* 809FCAD8 00000020  48 00 02 D0 */	b lbl_809FCDA8
lbl_809FCADC:
/* 809FCADC 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 809FCAE0 00000004  40 80 01 1C */	bge lbl_809FCBFC
/* 809FCAE4 00000008  48 00 01 00 */	b lbl_809FCBE4
lbl_809FCAE8:
/* 809FCAE8 00000000  2C 1D 00 63 */	cmpwi r29, 0x63
/* 809FCAEC 00000004  41 82 02 B8 */	beq lbl_809FCDA4
/* 809FCAF0 00000008  40 80 02 B8 */	bge lbl_809FCDA8
/* 809FCAF4 0000000C  2C 1D 00 06 */	cmpwi r29, 6
/* 809FCAF8 00000010  40 80 02 B0 */	bge lbl_809FCDA8
/* 809FCAFC 00000014  48 00 02 A0 */	b lbl_809FCD9C
lbl_809FCB00:
/* 809FCB00 00000000  7F 83 E3 78 */	mr r3, r28
/* 809FCB04 00000004  38 80 00 01 */	li r4, 1
/* 809FCB08 00000008  4B FF EE 05 */	bl shoot__13daNpc_Hanjo_cFi
/* 809FCB0C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809FCB10 00000010  41 82 02 98 */	beq lbl_809FCDA8
/* 809FCB14 00000014  3B C0 00 01 */	li r30, 1
/* 809FCB18 00000018  48 00 02 90 */	b lbl_809FCDA8
lbl_809FCB1C:
/* 809FCB1C 00000000  80 1C 0D C4 */	lwz r0, 0xdc4(r28)
/* 809FCB20 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FCB24 00000008  41 82 00 0C */	beq lbl_809FCB30
/* 809FCB28 0000000C  3B C0 00 01 */	li r30, 1
/* 809FCB2C 00000010  48 00 02 7C */	b lbl_809FCDA8
lbl_809FCB30:
/* 809FCB30 00000000  3B 00 00 00 */	li r24, 0
/* 809FCB34 00000004  3B A0 00 00 */	li r29, 0
/* 809FCB38 00000008  3B 7F 00 00 */	addi r27, r31, 0
lbl_809FCB3C:
/* 809FCB3C 00000000  7F 3C EA 14 */	add r25, r28, r29
/* 809FCB40 00000004  3B 59 11 40 */	addi r26, r25, 0x1140
/* 809FCB44 00000008  7F 43 D3 78 */	mr r3, r26
/* 809FCB48 0000000C  4B FF C4 B1 */	bl ChkCoHit__12dCcD_GObjInfFv
/* 809FCB4C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 809FCB50 00000014  41 82 00 80 */	beq lbl_809FCBD0
/* 809FCB54 00000018  7F 43 D3 78 */	mr r3, r26
/* 809FCB58 0000001C  4B FF C4 A1 */	bl GetCoHitObj__12dCcD_GObjInfFv
/* 809FCB5C 00000020  4B FF C4 9D */	bl GetAc__8cCcD_ObjFv
/* 809FCB60 00000024  28 03 00 00 */	cmplwi r3, 0
/* 809FCB64 00000028  41 82 00 18 */	beq lbl_809FCB7C
/* 809FCB68 0000002C  A8 03 00 08 */	lha r0, 8(r3)
/* 809FCB6C 00000030  2C 00 01 E8 */	cmpwi r0, 0x1e8
/* 809FCB70 00000034  40 82 00 0C */	bne lbl_809FCB7C
/* 809FCB74 00000038  A8 1B 00 B0 */	lha r0, 0xb0(r27)
/* 809FCB78 0000003C  90 1C 0D C4 */	stw r0, 0xdc4(r28)
lbl_809FCB7C:
/* 809FCB7C 00000000  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 809FCB80 00000004  D0 39 11 20 */	stfs f1, 0x1120(r25)
/* 809FCB84 00000008  D0 39 11 24 */	stfs f1, 0x1124(r25)
/* 809FCB88 0000000C  D0 39 11 28 */	stfs f1, 0x1128(r25)
/* 809FCB8C 00000010  C0 19 11 20 */	lfs f0, 0x1120(r25)
/* 809FCB90 00000014  D0 19 11 14 */	stfs f0, 0x1114(r25)
/* 809FCB94 00000018  C0 19 11 24 */	lfs f0, 0x1124(r25)
/* 809FCB98 0000001C  D0 19 11 18 */	stfs f0, 0x1118(r25)
/* 809FCB9C 00000020  C0 19 11 28 */	lfs f0, 0x1128(r25)
/* 809FCBA0 00000024  D0 19 11 1C */	stfs f0, 0x111c(r25)
/* 809FCBA4 00000028  D0 39 11 2C */	stfs f1, 0x112c(r25)
/* 809FCBA8 0000002C  D0 39 11 30 */	stfs f1, 0x1130(r25)
/* 809FCBAC 00000030  D0 39 11 34 */	stfs f1, 0x1134(r25)
/* 809FCBB0 00000034  38 00 00 00 */	li r0, 0
/* 809FCBB4 00000038  B0 19 11 38 */	sth r0, 0x1138(r25)
/* 809FCBB8 0000003C  B0 19 11 3A */	sth r0, 0x113a(r25)
/* 809FCBBC 00000040  B0 19 11 3C */	sth r0, 0x113c(r25)
/* 809FCBC0 00000044  D0 39 12 78 */	stfs f1, 0x1278(r25)
/* 809FCBC4 00000048  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 809FCBC8 0000004C  D0 19 12 7C */	stfs f0, 0x127c(r25)
/* 809FCBCC 00000050  90 19 12 80 */	stw r0, 0x1280(r25)
lbl_809FCBD0:
/* 809FCBD0 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 809FCBD4 00000004  2C 18 00 04 */	cmpwi r24, 4
/* 809FCBD8 00000008  3B BD 01 74 */	addi r29, r29, 0x174
/* 809FCBDC 0000000C  41 80 FF 60 */	blt lbl_809FCB3C
/* 809FCBE0 00000010  48 00 01 C8 */	b lbl_809FCDA8
lbl_809FCBE4:
/* 809FCBE4 00000000  38 7C 0D C4 */	addi r3, r28, 0xdc4
/* 809FCBE8 00000004  48 00 32 85 */	bl func_809FFE6C
/* 809FCBEC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809FCBF0 0000000C  40 82 01 B8 */	bne lbl_809FCDA8
/* 809FCBF4 00000010  3B C0 00 01 */	li r30, 1
/* 809FCBF8 00000014  48 00 01 B0 */	b lbl_809FCDA8
lbl_809FCBFC:
/* 809FCBFC 00000000  80 1C 0C E0 */	lwz r0, 0xce0(r28)
/* 809FCC00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FCC04 00000008  41 82 00 24 */	beq lbl_809FCC28
/* 809FCC08 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 809FCC0C 00000010  4B FF C3 ED */	bl remove__18daNpcT_ActorMngr_cFv
/* 809FCC10 00000014  38 00 00 00 */	li r0, 0
/* 809FCC14 00000018  90 1C 0B C8 */	stw r0, 0xbc8(r28)
/* 809FCC18 0000001C  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809FCC1C 00000020  D0 1C 0C F4 */	stfs f0, 0xcf4(r28)
/* 809FCC20 00000024  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 809FCC24 00000028  90 1C 0C E0 */	stw r0, 0xce0(r28)
lbl_809FCC28:
/* 809FCC28 00000000  38 00 00 00 */	li r0, 0
/* 809FCC2C 00000004  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 809FCC30 00000008  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 809FCC34 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809FCC38 00000010  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 809FCC3C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809FCC40 00000018  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 809FCC44 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809FCC48 00000020  38 7C 10 E8 */	addi r3, r28, 0x10e8
/* 809FCC4C 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 809FCC50 00000028  38 A1 00 24 */	addi r5, r1, 0x24
/* 809FCC54 0000002C  80 DC 10 E8 */	lwz r6, 0x10e8(r28)
/* 809FCC58 00000030  A0 C6 00 00 */	lhz r6, 0(r6)
/* 809FCC5C 00000034  38 E0 00 04 */	li r7, 4
/* 809FCC60 00000038  4B FF C3 99 */	bl getDstPosH__13daNpcT_Path_cF4cXyzP4cXyzii
/* 809FCC64 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809FCC68 00000040  41 82 00 0C */	beq lbl_809FCC74
/* 809FCC6C 00000044  3B C0 00 01 */	li r30, 1
/* 809FCC70 00000048  48 00 01 38 */	b lbl_809FCDA8
lbl_809FCC74:
/* 809FCC74 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 809FCC78 00000004  38 81 00 24 */	addi r4, r1, 0x24
/* 809FCC7C 00000008  4B FF C3 7D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 809FCC80 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809FCC84 00000010  38 7C 04 DE */	addi r3, r28, 0x4de
/* 809FCC88 00000014  38 A0 00 04 */	li r5, 4
/* 809FCC8C 00000018  38 C0 08 00 */	li r6, 0x800
/* 809FCC90 0000001C  4B FF C3 69 */	bl cLib_addCalcAngleS2__FPssss
/* 809FCC94 00000020  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 809FCC98 00000024  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 809FCC9C 00000028  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 809FCCA0 0000002C  B0 1C 0D 7A */	sth r0, 0xd7a(r28)
/* 809FCCA4 00000030  A8 1C 0D 7A */	lha r0, 0xd7a(r28)
/* 809FCCA8 00000034  B0 1C 0D 80 */	sth r0, 0xd80(r28)
/* 809FCCAC 00000038  38 7C 05 2C */	addi r3, r28, 0x52c
/* 809FCCB0 0000003C  38 9F 00 00 */	addi r4, r31, 0
/* 809FCCB4 00000040  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 809FCCB8 00000044  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)
/* 809FCCBC 00000048  4B FF C3 3D */	bl cLib_chaseF__FPfff
/* 809FCCC0 0000004C  80 1C 0D C4 */	lwz r0, 0xdc4(r28)
/* 809FCCC4 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 809FCCC8 00000054  41 82 00 E0 */	beq lbl_809FCDA8
/* 809FCCCC 00000058  38 7C 0E 4C */	addi r3, r28, 0xe4c
/* 809FCCD0 0000005C  4B FF C3 29 */	bl ChkCoHit__12dCcD_GObjInfFv
/* 809FCCD4 00000060  28 03 00 00 */	cmplwi r3, 0
/* 809FCCD8 00000064  41 82 00 D0 */	beq lbl_809FCDA8
/* 809FCCDC 00000068  38 7C 0F 34 */	addi r3, r28, 0xf34
/* 809FCCE0 0000006C  4B FF C3 19 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 809FCCE4 00000070  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 809FCCE8 00000074  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 809FCCEC 00000078  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 809FCCF0 0000007C  7C 04 18 40 */	cmplw r4, r3
/* 809FCCF4 00000080  40 82 00 B4 */	bne lbl_809FCDA8
/* 809FCCF8 00000084  7F 83 E3 78 */	mr r3, r28
/* 809FCCFC 00000088  4B FF C2 FD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809FCD00 0000008C  A8 BC 04 DE */	lha r5, 0x4de(r28)
/* 809FCD04 00000090  7C 05 18 50 */	subf r0, r5, r3
/* 809FCD08 00000094  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 809FCD0C 00000098  7C 00 07 35 */	extsh. r0, r0
/* 809FCD10 0000009C  38 05 E0 00 */	addi r0, r5, -8192
/* 809FCD14 000000A0  7C 04 07 34 */	extsh r4, r0
/* 809FCD18 000000A4  40 81 00 0C */	ble lbl_809FCD24
/* 809FCD1C 000000A8  38 05 20 00 */	addi r0, r5, 0x2000
/* 809FCD20 000000AC  7C 04 07 34 */	extsh r4, r0
lbl_809FCD24:
/* 809FCD24 00000000  C0 5F 01 70 */	lfs f2, 0x170(r31)
/* 809FCD28 00000004  3C A0 00 00 */	lis r5, sincosTable___5JMath@ha
/* 809FCD2C 00000008  38 A5 00 00 */	addi r5, sincosTable___5JMath@l
/* 809FCD30 0000000C  C0 05 23 8C */	lfs f0, 0x238c(r5)
/* 809FCD34 00000010  EC 22 00 32 */	fmuls f1, f2, f0
/* 809FCD38 00000014  C0 05 23 88 */	lfs f0, 0x2388(r5)
/* 809FCD3C 00000018  EC 42 00 32 */	fmuls f2, f2, f0
/* 809FCD40 0000001C  38 A0 00 00 */	li r5, 0
/* 809FCD44 00000020  38 C0 00 01 */	li r6, 1
/* 809FCD48 00000024  38 E0 00 00 */	li r7, 0
/* 809FCD4C 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809FCD50 0000002C  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 809FCD54 00000030  7D 89 03 A6 */	mtctr r12
/* 809FCD58 00000034  4E 80 04 21 */	bctrl 
/* 809FCD5C 00000038  38 00 00 01 */	li r0, 1
/* 809FCD60 0000003C  98 1C 17 24 */	stb r0, 0x1724(r28)
/* 809FCD64 00000040  38 00 00 00 */	li r0, 0
/* 809FCD68 00000044  90 1C 0D C4 */	stw r0, 0xdc4(r28)
/* 809FCD6C 00000048  48 00 00 3C */	b lbl_809FCDA8
lbl_809FCD70:
/* 809FCD70 00000000  88 1C 17 1F */	lbz r0, 0x171f(r28)
/* 809FCD74 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809FCD78 00000008  41 82 00 30 */	beq lbl_809FCDA8
/* 809FCD7C 0000000C  C0 1F 01 88 */	lfs f0, 0x188(r31)
/* 809FCD80 00000010  D0 1C 17 18 */	stfs f0, 0x1718(r28)
/* 809FCD84 00000014  38 60 00 AD */	li r3, 0xad
/* 809FCD88 00000018  4B FF C2 71 */	bl daNpcT_onEvtBit__FUl
/* 809FCD8C 0000001C  38 60 00 B1 */	li r3, 0xb1
/* 809FCD90 00000020  4B FF C2 69 */	bl daNpcT_onEvtBit__FUl
/* 809FCD94 00000024  3B C0 00 01 */	li r30, 1
/* 809FCD98 00000028  48 00 00 10 */	b lbl_809FCDA8
lbl_809FCD9C:
/* 809FCD9C 00000000  3B C0 00 01 */	li r30, 1
/* 809FCDA0 00000004  48 00 00 08 */	b lbl_809FCDA8
lbl_809FCDA4:
/* 809FCDA4 00000000  3B C0 00 01 */	li r30, 1
lbl_809FCDA8:
/* 809FCDA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809FCDAC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 809FCDB0 00000008  4B FF C2 49 */	bl _restgpr_24
/* 809FCDB4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809FCDB8 00000010  7C 08 03 A6 */	mtlr r0
/* 809FCDBC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 809FCDC0 00000018  4E 80 00 20 */	blr 