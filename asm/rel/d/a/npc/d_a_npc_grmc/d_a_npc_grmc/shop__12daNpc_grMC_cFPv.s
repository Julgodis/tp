lbl_809D8C6C:
/* 809D8C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D8C70 00000004  7C 08 02 A6 */	mflr r0
/* 809D8C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D8C78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D8C7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809D8C80 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 809D8C84 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809D8C88 0000001C  41 82 00 98 */	beq lbl_809D8D20
/* 809D8C8C 00000020  40 80 00 E8 */	bge lbl_809D8D74
/* 809D8C90 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809D8C94 00000028  40 80 00 0C */	bge lbl_809D8CA0
/* 809D8C98 0000002C  48 00 00 DC */	b lbl_809D8D74
/* 809D8C9C 00000030  48 00 00 D8 */	b lbl_809D8D74
lbl_809D8CA0:
/* 809D8CA0 00000000  80 1F 10 D8 */	lwz r0, 0x10d8(r31)
/* 809D8CA4 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809D8CA8 00000008  40 82 00 10 */	bne lbl_809D8CB8
/* 809D8CAC 0000000C  38 80 00 01 */	li r4, 1
/* 809D8CB0 00000010  4B 7C 14 20 */	b shop_init__13dShopSystem_cFb
/* 809D8CB4 00000014  48 00 00 28 */	b lbl_809D8CDC
lbl_809D8CB8:
/* 809D8CB8 00000000  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 809D8CBC 00000004  4B 7B D6 50 */	b Save__16ShopCam_action_cFv
/* 809D8CC0 00000008  7F E3 FB 78 */	mr r3, r31
/* 809D8CC4 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 809D8CC8 00000010  38 A0 00 00 */	li r5, 0
/* 809D8CCC 00000014  4B 77 2F 24 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809D8CD0 00000018  7F E3 FB 78 */	mr r3, r31
/* 809D8CD4 0000001C  38 80 00 00 */	li r4, 0
/* 809D8CD8 00000020  4B 7C 13 F8 */	b shop_init__13dShopSystem_cFb
lbl_809D8CDC:
/* 809D8CDC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809D8CE0 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 809D8CE4 00000008  41 82 00 2C */	beq lbl_809D8D10
/* 809D8CE8 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809D8CEC 00000010  4B 76 CA 10 */	b remove__18daNpcT_ActorMngr_cFv
/* 809D8CF0 00000014  38 00 00 00 */	li r0, 0
/* 809D8CF4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809D8CF8 0000001C  3C 60 80 9E */	lis r3, lit_4008@ha
/* 809D8CFC 00000020  C0 03 9E 18 */	lfs f0, lit_4008@l(r3)
/* 809D8D00 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809D8D04 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809D8D08 0000002C  38 00 00 04 */	li r0, 4
/* 809D8D0C 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809D8D10:
/* 809D8D10 00000000  38 00 00 00 */	li r0, 0
/* 809D8D14 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809D8D18 00000008  38 00 00 02 */	li r0, 2
/* 809D8D1C 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809D8D20:
/* 809D8D20 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D8D24 00000004  7F E4 FB 78 */	mr r4, r31
/* 809D8D28 00000008  38 BF 09 74 */	addi r5, r31, 0x974
/* 809D8D2C 0000000C  4B 7C 14 2C */	b shop_process__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c
/* 809D8D30 00000010  90 7F 10 D8 */	stw r3, 0x10d8(r31)
/* 809D8D34 00000014  80 1F 10 D8 */	lwz r0, 0x10d8(r31)
/* 809D8D38 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809D8D3C 0000001C  41 82 00 38 */	beq lbl_809D8D74
/* 809D8D40 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809D8D44 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809D8D48 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809D8D4C 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809D8D50 00000030  4B 76 C9 90 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 809D8D54 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D8D58 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D8D5C 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809D8D60 00000040  4B 66 97 08 */	b reset__14dEvt_control_cFv
/* 809D8D64 00000044  38 00 00 01 */	li r0, 1
/* 809D8D68 00000048  98 1F 10 DC */	stb r0, 0x10dc(r31)
/* 809D8D6C 0000004C  38 00 00 03 */	li r0, 3
/* 809D8D70 00000050  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809D8D74:
/* 809D8D74 00000000  38 60 00 00 */	li r3, 0
/* 809D8D78 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D8D7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D8D80 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D8D84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D8D88 00000014  4E 80 00 20 */	blr 
