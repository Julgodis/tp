lbl_80516B04:
/* 80516B04 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80516B08 00000004  7C 08 02 A6 */	mflr r0
/* 80516B0C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80516B10 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80516B14 00000010  4B FE DE C5 */	bl _savegpr_27
/* 80516B18 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80516B1C 00000018  88 03 12 9A */	lbz r0, 0x129a(r3)
/* 80516B20 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80516B24 00000020  41 82 02 CC */	beq lbl_80516DF0
/* 80516B28 00000024  38 60 00 58 */	li r3, 0x58
/* 80516B2C 00000028  4B FE DE AD */	bl __nw__FUl
/* 80516B30 0000002C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80516B34 00000030  41 82 00 94 */	beq lbl_80516BC8
/* 80516B38 00000034  3C 60 00 00 */	lis r3, stringBase0@ha /* 80518968 */
/* 80516B3C 00000038  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80518968 */
/* 80516B40 0000003C  38 80 00 41 */	li r4, 0x41
/* 80516B44 00000040  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516B48 00000044  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516B4C 00000048  3F C5 00 02 */	addis r30, r5, 2
/* 80516B50 0000004C  3B DE C2 F8 */	addi r30, r30, -15624
/* 80516B54 00000050  7F C5 F3 78 */	mr r5, r30
/* 80516B58 00000054  38 C0 00 80 */	li r6, 0x80
/* 80516B5C 00000058  4B FE DE 7D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516B60 0000005C  7C 7D 1B 78 */	mr r29, r3
/* 80516B64 00000060  3C 60 00 00 */	lis r3, stringBase0@ha /* 80518968 */
/* 80516B68 00000064  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80518968 */
/* 80516B6C 00000068  38 80 00 53 */	li r4, 0x53
/* 80516B70 0000006C  7F C5 F3 78 */	mr r5, r30
/* 80516B74 00000070  38 C0 00 80 */	li r6, 0x80
/* 80516B78 00000074  4B FE DE 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516B7C 00000078  7C 64 1B 78 */	mr r4, r3
/* 80516B80 0000007C  38 1F 05 D4 */	addi r0, r31, 0x5d4
/* 80516B84 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 80516B88 00000084  3C 00 00 08 */	lis r0, 8
/* 80516B8C 00000088  90 01 00 0C */	stw r0, 0xc(r1)
/* 80516B90 0000008C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80516B94 00000090  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80516B98 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80516B9C 00000098  7F 83 E3 78 */	mr r3, r28
/* 80516BA0 0000009C  38 A0 00 00 */	li r5, 0
/* 80516BA4 000000A0  38 C0 00 00 */	li r6, 0
/* 80516BA8 000000A4  7F A7 EB 78 */	mr r7, r29
/* 80516BAC 000000A8  39 00 00 02 */	li r8, 2
/* 80516BB0 000000AC  3D 20 00 00 */	lis r9, lit_4210@ha /* 8051858C */
/* 80516BB4 000000B0  C0 29 00 00 */	lfs f1, lit_4210@l(r9) /* 8051858C */
/* 80516BB8 000000B4  39 20 00 00 */	li r9, 0
/* 80516BBC 000000B8  39 40 FF FF */	li r10, -1
/* 80516BC0 000000BC  4B FE DE 19 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80516BC4 000000C0  7C 7C 1B 78 */	mr r28, r3
lbl_80516BC8:
/* 80516BC8 00000000  93 9F 05 D0 */	stw r28, 0x5d0(r31)
/* 80516BCC 00000004  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80516BD0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80516BD4 0000000C  41 82 00 10 */	beq lbl_80516BE4
/* 80516BD8 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80516BDC 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80516BE0 00000018  40 82 00 0C */	bne lbl_80516BEC
lbl_80516BE4:
/* 80516BE4 00000000  38 60 00 00 */	li r3, 0
/* 80516BE8 00000004  48 00 05 FC */	b lbl_805171E4
lbl_80516BEC:
/* 80516BEC 00000000  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80516BF0 00000004  38 E0 00 00 */	li r7, 0
/* 80516BF4 00000008  3C 60 00 00 */	lis r3, nodeCallBack_B__FP8J3DJointi@ha /* 805052F4 */
/* 80516BF8 0000000C  38 83 00 00 */	addi r4, r3, nodeCallBack_B__FP8J3DJointi@l /* 805052F4 */
/* 80516BFC 00000010  48 00 00 18 */	b lbl_80516C14
lbl_80516C00:
/* 80516C00 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80516C04 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80516C08 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80516C0C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80516C10 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_80516C14:
/* 80516C14 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 80516C18 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 80516C1C 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80516C20 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80516C24 00000010  41 80 FF DC */	blt lbl_80516C00
/* 80516C28 00000014  88 1F 12 9A */	lbz r0, 0x129a(r31)
/* 80516C2C 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80516C30 0000001C  40 82 00 B8 */	bne lbl_80516CE8
/* 80516C34 00000020  38 60 00 54 */	li r3, 0x54
/* 80516C38 00000024  4B FE DD A1 */	bl __nw__FUl
/* 80516C3C 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 80516C40 0000002C  41 82 00 7C */	beq lbl_80516CBC
/* 80516C44 00000030  3C 60 00 00 */	lis r3, stringBase0@ha /* 80518968 */
/* 80516C48 00000034  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80518968 */
/* 80516C4C 00000038  38 80 00 54 */	li r4, 0x54
/* 80516C50 0000003C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516C54 00000040  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516C58 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 80516C5C 00000048  38 C0 00 80 */	li r6, 0x80
/* 80516C60 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80516C64 00000050  4B FE DD 75 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516C68 00000054  7C 64 1B 78 */	mr r4, r3
/* 80516C6C 00000058  38 00 00 01 */	li r0, 1
/* 80516C70 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80516C74 00000060  38 00 00 00 */	li r0, 0
/* 80516C78 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80516C7C 00000068  3C 00 00 08 */	lis r0, 8
/* 80516C80 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80516C84 00000070  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80516C88 00000074  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80516C8C 00000078  90 01 00 14 */	stw r0, 0x14(r1)
/* 80516C90 0000007C  7F 83 E3 78 */	mr r3, r28
/* 80516C94 00000080  38 A0 00 00 */	li r5, 0
/* 80516C98 00000084  38 C0 00 00 */	li r6, 0
/* 80516C9C 00000088  38 E0 00 00 */	li r7, 0
/* 80516CA0 0000008C  39 00 00 02 */	li r8, 2
/* 80516CA4 00000090  3D 20 00 00 */	lis r9, lit_4210@ha /* 8051858C */
/* 80516CA8 00000094  C0 29 00 00 */	lfs f1, lit_4210@l(r9) /* 8051858C */
/* 80516CAC 00000098  39 20 00 00 */	li r9, 0
/* 80516CB0 0000009C  39 40 FF FF */	li r10, -1
/* 80516CB4 000000A0  4B FE DD 25 */	bl __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 80516CB8 000000A4  7C 7C 1B 78 */	mr r28, r3
lbl_80516CBC:
/* 80516CBC 00000000  93 9F 06 9C */	stw r28, 0x69c(r31)
/* 80516CC0 00000004  80 7F 06 9C */	lwz r3, 0x69c(r31)
/* 80516CC4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80516CC8 0000000C  41 82 00 10 */	beq lbl_80516CD8
/* 80516CCC 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80516CD0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80516CD4 00000018  40 82 00 0C */	bne lbl_80516CE0
lbl_80516CD8:
/* 80516CD8 00000000  38 60 00 00 */	li r3, 0
/* 80516CDC 00000004  48 00 05 08 */	b lbl_805171E4
lbl_80516CE0:
/* 80516CE0 00000000  38 00 00 01 */	li r0, 1
/* 80516CE4 00000004  98 1F 06 A0 */	stb r0, 0x6a0(r31)
lbl_80516CE8:
/* 80516CE8 00000000  3B A0 00 00 */	li r29, 0
/* 80516CEC 00000004  3B 80 00 00 */	li r28, 0
/* 80516CF0 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516CF4 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516CF8 00000010  3F C3 00 02 */	addis r30, r3, 2
/* 80516CFC 00000014  3B DE C2 F8 */	addi r30, r30, -15624
lbl_80516D00:
/* 80516D00 00000000  88 1F 12 9A */	lbz r0, 0x129a(r31)
/* 80516D04 00000004  7C 00 07 74 */	extsb r0, r0
/* 80516D08 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 80516D0C 0000000C  40 82 00 68 */	bne lbl_80516D74
/* 80516D10 00000010  2C 1D 00 02 */	cmpwi r29, 2
/* 80516D14 00000014  40 80 00 50 */	bge lbl_80516D64
/* 80516D18 00000018  3C 60 00 00 */	lis r3, stringBase0@ha /* 80518968 */
/* 80516D1C 0000001C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80518968 */
/* 80516D20 00000020  3C 80 00 00 */	lis r4, data_80518FC0@ha /* 80518FC0 */
/* 80516D24 00000024  38 84 00 00 */	addi r4, r4, data_80518FC0@l /* 80518FC0 */
/* 80516D28 00000028  7C 84 E0 2E */	lwzx r4, r4, r28
/* 80516D2C 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80516D30 00000030  38 C0 00 80 */	li r6, 0x80
/* 80516D34 00000034  4B FE DC A5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516D38 00000038  3C 80 00 08 */	lis r4, 8
/* 80516D3C 0000003C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80516D40 00000040  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80516D44 00000044  4B FE DC 95 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80516D48 00000048  38 1C 06 D4 */	addi r0, r28, 0x6d4
/* 80516D4C 0000004C  7C 7F 01 2E */	stwx r3, r31, r0
/* 80516D50 00000050  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80516D54 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80516D58 00000058  40 82 00 84 */	bne lbl_80516DDC
/* 80516D5C 0000005C  38 60 00 00 */	li r3, 0
/* 80516D60 00000060  48 00 04 84 */	b lbl_805171E4
lbl_80516D64:
/* 80516D64 00000000  38 60 00 01 */	li r3, 1
/* 80516D68 00000004  38 1D 07 0C */	addi r0, r29, 0x70c
/* 80516D6C 00000008  7C 7F 01 AE */	stbx r3, r31, r0
/* 80516D70 0000000C  48 00 00 6C */	b lbl_80516DDC
lbl_80516D74:
/* 80516D74 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80516D78 00000004  41 82 00 0C */	beq lbl_80516D84
/* 80516D7C 00000008  2C 1D 00 0D */	cmpwi r29, 0xd
/* 80516D80 0000000C  40 82 00 50 */	bne lbl_80516DD0
lbl_80516D84:
/* 80516D84 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80518968 */
/* 80516D88 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80518968 */
/* 80516D8C 00000008  3C 80 00 00 */	lis r4, data_80518F88@ha /* 80518F88 */
/* 80516D90 0000000C  38 84 00 00 */	addi r4, r4, data_80518F88@l /* 80518F88 */
/* 80516D94 00000010  7C 84 E0 2E */	lwzx r4, r4, r28
/* 80516D98 00000014  7F C5 F3 78 */	mr r5, r30
/* 80516D9C 00000018  38 C0 00 80 */	li r6, 0x80
/* 80516DA0 0000001C  4B FE DC 39 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516DA4 00000020  3C 80 00 08 */	lis r4, 8
/* 80516DA8 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80516DAC 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80516DB0 0000002C  4B FE DC 29 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80516DB4 00000030  38 1C 06 D4 */	addi r0, r28, 0x6d4
/* 80516DB8 00000034  7C 7F 01 2E */	stwx r3, r31, r0
/* 80516DBC 00000038  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80516DC0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80516DC4 00000040  40 82 00 18 */	bne lbl_80516DDC
/* 80516DC8 00000044  38 60 00 00 */	li r3, 0
/* 80516DCC 00000048  48 00 04 18 */	b lbl_805171E4
lbl_80516DD0:
/* 80516DD0 00000000  38 60 00 01 */	li r3, 1
/* 80516DD4 00000004  38 1D 07 0C */	addi r0, r29, 0x70c
/* 80516DD8 00000008  7C 7F 01 AE */	stbx r3, r31, r0
lbl_80516DDC:
/* 80516DDC 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80516DE0 00000004  2C 1D 00 0E */	cmpwi r29, 0xe
/* 80516DE4 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80516DE8 0000000C  41 80 FF 18 */	blt lbl_80516D00
/* 80516DEC 00000010  48 00 03 F4 */	b lbl_805171E0
lbl_80516DF0:
/* 80516DF0 00000000  38 60 00 58 */	li r3, 0x58
/* 80516DF4 00000004  4B FE DB E5 */	bl __nw__FUl
/* 80516DF8 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80516DFC 0000000C  41 82 00 8C */	beq lbl_80516E88
/* 80516E00 00000010  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516E04 00000014  38 80 00 40 */	li r4, 0x40
/* 80516E08 00000018  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516E0C 0000001C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516E10 00000020  3F C5 00 02 */	addis r30, r5, 2
/* 80516E14 00000024  3B DE C2 F8 */	addi r30, r30, -15624
/* 80516E18 00000028  7F C5 F3 78 */	mr r5, r30
/* 80516E1C 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80516E20 00000030  4B FE DB B9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516E24 00000034  7C 7D 1B 78 */	mr r29, r3
/* 80516E28 00000038  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516E2C 0000003C  38 80 00 44 */	li r4, 0x44
/* 80516E30 00000040  7F C5 F3 78 */	mr r5, r30
/* 80516E34 00000044  38 C0 00 80 */	li r6, 0x80
/* 80516E38 00000048  4B FE DB A1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516E3C 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80516E40 00000050  38 1F 05 D4 */	addi r0, r31, 0x5d4
/* 80516E44 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80516E48 00000058  3C 00 00 08 */	lis r0, 8
/* 80516E4C 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80516E50 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80516E54 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80516E58 00000068  90 01 00 10 */	stw r0, 0x10(r1)
/* 80516E5C 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80516E60 00000070  38 A0 00 00 */	li r5, 0
/* 80516E64 00000074  38 C0 00 00 */	li r6, 0
/* 80516E68 00000078  7F A7 EB 78 */	mr r7, r29
/* 80516E6C 0000007C  39 00 00 00 */	li r8, 0
/* 80516E70 00000080  3D 20 00 00 */	lis r9, lit_4210@ha /* 8051858C */
/* 80516E74 00000084  C0 29 00 00 */	lfs f1, lit_4210@l(r9) /* 8051858C */
/* 80516E78 00000088  39 20 00 00 */	li r9, 0
/* 80516E7C 0000008C  39 40 FF FF */	li r10, -1
/* 80516E80 00000090  4B FE DB 59 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80516E84 00000094  7C 7C 1B 78 */	mr r28, r3
lbl_80516E88:
/* 80516E88 00000000  93 9F 05 D0 */	stw r28, 0x5d0(r31)
/* 80516E8C 00000004  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80516E90 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80516E94 0000000C  41 82 00 10 */	beq lbl_80516EA4
/* 80516E98 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 80516E9C 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 80516EA0 00000018  40 82 00 0C */	bne lbl_80516EAC
lbl_80516EA4:
/* 80516EA4 00000000  38 60 00 00 */	li r3, 0
/* 80516EA8 00000004  48 00 03 3C */	b lbl_805171E4
lbl_80516EAC:
/* 80516EAC 00000000  93 FC 00 14 */	stw r31, 0x14(r28)
/* 80516EB0 00000004  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80516EB4 00000008  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80516EB8 0000000C  3C 80 00 00 */	lis r4, lit_4209@ha /* 80518588 */
/* 80516EBC 00000010  C0 24 00 00 */	lfs f1, lit_4209@l(r4) /* 80518588 */
/* 80516EC0 00000014  FC 40 08 90 */	fmr f2, f1
/* 80516EC4 00000018  FC 60 08 90 */	fmr f3, f1
/* 80516EC8 0000001C  4B FE DB 11 */	bl PSMTXScale
/* 80516ECC 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80516ED0 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80516ED4 00000028  38 9C 00 24 */	addi r4, r28, 0x24
/* 80516ED8 0000002C  4B FE DB 01 */	bl PSMTXCopy
/* 80516EDC 00000030  38 C0 00 00 */	li r6, 0
/* 80516EE0 00000034  3C 60 00 00 */	lis r3, nodeCallBack__FP8J3DJointi@ha /* 80504DDC */
/* 80516EE4 00000038  38 83 00 00 */	addi r4, r3, nodeCallBack__FP8J3DJointi@l /* 80504DDC */
/* 80516EE8 0000003C  48 00 00 18 */	b lbl_80516F00
lbl_80516EEC:
/* 80516EEC 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80516EF0 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80516EF4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80516EF8 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80516EFC 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80516F00:
/* 80516F00 00000000  80 BC 00 04 */	lwz r5, 4(r28)
/* 80516F04 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 80516F08 00000008  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 80516F0C 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80516F10 00000010  41 80 FF DC */	blt lbl_80516EEC
/* 80516F14 00000014  88 1F 05 BC */	lbz r0, 0x5bc(r31)
/* 80516F18 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80516F1C 0000001C  40 82 00 94 */	bne lbl_80516FB0
/* 80516F20 00000020  3C 60 00 00 */	lis r3, boss@ha /* 80519180 */
/* 80516F24 00000024  80 03 00 00 */	lwz r0, boss@l(r3) /* 80519180 */
/* 80516F28 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80516F2C 0000002C  41 82 00 28 */	beq lbl_80516F54
/* 80516F30 00000030  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516F34 00000034  38 80 00 49 */	li r4, 0x49
/* 80516F38 00000038  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516F3C 0000003C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516F40 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80516F44 00000044  38 C0 00 80 */	li r6, 0x80
/* 80516F48 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80516F4C 0000004C  4B FE DA 8D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516F50 00000050  48 00 00 24 */	b lbl_80516F74
lbl_80516F54:
/* 80516F54 00000000  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516F58 00000004  38 80 00 48 */	li r4, 0x48
/* 80516F5C 00000008  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516F60 0000000C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516F64 00000010  3C A5 00 02 */	addis r5, r5, 2
/* 80516F68 00000014  38 C0 00 80 */	li r6, 0x80
/* 80516F6C 00000018  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80516F70 0000001C  4B FE DA 69 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
lbl_80516F74:
/* 80516F74 00000000  3C 80 00 08 */	lis r4, 8
/* 80516F78 00000004  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80516F7C 00000008  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80516F80 0000000C  4B FE DA 59 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80516F84 00000010  90 7F 06 94 */	stw r3, 0x694(r31)
/* 80516F88 00000014  80 9F 06 94 */	lwz r4, 0x694(r31)
/* 80516F8C 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80516F90 0000001C  40 82 00 0C */	bne lbl_80516F9C
/* 80516F94 00000020  38 60 00 00 */	li r3, 0
/* 80516F98 00000024  48 00 02 4C */	b lbl_805171E4
lbl_80516F9C:
/* 80516F9C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80516FA0 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80516FA4 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 80516FA8 0000000C  4B FE DA 31 */	bl PSMTXCopy
/* 80516FAC 00000010  48 00 01 B0 */	b lbl_8051715C
lbl_80516FB0:
/* 80516FB0 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80516FB4 00000004  41 80 01 A8 */	blt lbl_8051715C
/* 80516FB8 00000008  38 60 00 58 */	li r3, 0x58
/* 80516FBC 0000000C  4B FE DA 1D */	bl __nw__FUl
/* 80516FC0 00000010  7C 7C 1B 79 */	or. r28, r3, r3
/* 80516FC4 00000014  41 82 00 8C */	beq lbl_80517050
/* 80516FC8 00000018  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516FCC 0000001C  38 80 00 0A */	li r4, 0xa
/* 80516FD0 00000020  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80516FD4 00000024  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80516FD8 00000028  3F C5 00 02 */	addis r30, r5, 2
/* 80516FDC 0000002C  3B DE C2 F8 */	addi r30, r30, -15624
/* 80516FE0 00000030  7F C5 F3 78 */	mr r5, r30
/* 80516FE4 00000034  38 C0 00 80 */	li r6, 0x80
/* 80516FE8 00000038  4B FE D9 F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80516FEC 0000003C  7C 7D 1B 78 */	mr r29, r3
/* 80516FF0 00000040  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80516FF4 00000044  38 80 00 47 */	li r4, 0x47
/* 80516FF8 00000048  7F C5 F3 78 */	mr r5, r30
/* 80516FFC 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80517000 00000050  4B FE D9 D9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80517004 00000054  7C 64 1B 78 */	mr r4, r3
/* 80517008 00000058  38 00 00 00 */	li r0, 0
/* 8051700C 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80517010 00000060  3C 00 00 08 */	lis r0, 8
/* 80517014 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80517018 00000068  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8051701C 0000006C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80517020 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 80517024 00000074  7F 83 E3 78 */	mr r3, r28
/* 80517028 00000078  38 A0 00 00 */	li r5, 0
/* 8051702C 0000007C  38 C0 00 00 */	li r6, 0
/* 80517030 00000080  7F A7 EB 78 */	mr r7, r29
/* 80517034 00000084  39 00 00 00 */	li r8, 0
/* 80517038 00000088  3D 20 00 00 */	lis r9, lit_4210@ha /* 8051858C */
/* 8051703C 0000008C  C0 29 00 00 */	lfs f1, lit_4210@l(r9) /* 8051858C */
/* 80517040 00000090  39 20 00 00 */	li r9, 0
/* 80517044 00000094  39 40 FF FF */	li r10, -1
/* 80517048 00000098  4B FE D9 91 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8051704C 0000009C  7C 7C 1B 78 */	mr r28, r3
lbl_80517050:
/* 80517050 00000000  93 9F 06 98 */	stw r28, 0x698(r31)
/* 80517054 00000004  80 7F 06 98 */	lwz r3, 0x698(r31)
/* 80517058 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8051705C 0000000C  41 82 00 10 */	beq lbl_8051706C
/* 80517060 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 80517064 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 80517068 00000018  40 82 00 0C */	bne lbl_80517074
lbl_8051706C:
/* 8051706C 00000000  38 60 00 00 */	li r3, 0
/* 80517070 00000004  48 00 01 74 */	b lbl_805171E4
lbl_80517074:
/* 80517074 00000000  93 FC 00 14 */	stw r31, 0x14(r28)
/* 80517078 00000004  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8051707C 00000008  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80517080 0000000C  38 9C 00 24 */	addi r4, r28, 0x24
/* 80517084 00000010  4B FE D9 55 */	bl PSMTXCopy
/* 80517088 00000014  38 C0 00 00 */	li r6, 0
/* 8051708C 00000018  3C 60 00 00 */	lis r3, nodeCallBack_bow__FP8J3DJointi@ha /* 80505404 */
/* 80517090 0000001C  38 83 00 00 */	addi r4, r3, nodeCallBack_bow__FP8J3DJointi@l /* 80505404 */
/* 80517094 00000020  48 00 00 2C */	b lbl_805170C0
lbl_80517098:
/* 80517098 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8051709C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805170A0 00000008  41 82 00 0C */	beq lbl_805170AC
/* 805170A4 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 805170A8 00000010  40 82 00 14 */	bne lbl_805170BC
lbl_805170AC:
/* 805170AC 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 805170B0 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 805170B4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 805170B8 0000000C  90 83 00 04 */	stw r4, 4(r3)
lbl_805170BC:
/* 805170BC 00000000  38 C6 00 01 */	addi r6, r6, 1
lbl_805170C0:
/* 805170C0 00000000  80 BC 00 04 */	lwz r5, 4(r28)
/* 805170C4 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 805170C8 00000008  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 805170CC 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 805170D0 00000010  41 80 FF C8 */	blt lbl_80517098
/* 805170D4 00000014  88 1F 05 BC */	lbz r0, 0x5bc(r31)
/* 805170D8 00000018  28 00 00 04 */	cmplwi r0, 4
/* 805170DC 0000001C  40 82 00 28 */	bne lbl_80517104
/* 805170E0 00000020  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 805170E4 00000024  38 80 00 46 */	li r4, 0x46
/* 805170E8 00000028  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805170EC 0000002C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805170F0 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 805170F4 00000034  38 C0 00 80 */	li r6, 0x80
/* 805170F8 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805170FC 0000003C  4B FE D8 DD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80517100 00000040  48 00 00 24 */	b lbl_80517124
lbl_80517104:
/* 80517104 00000000  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80517108 00000004  38 80 00 45 */	li r4, 0x45
/* 8051710C 00000008  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80517110 0000000C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80517114 00000010  3C A5 00 02 */	addis r5, r5, 2
/* 80517118 00000014  38 C0 00 80 */	li r6, 0x80
/* 8051711C 00000018  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80517120 0000001C  4B FE D8 B9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
lbl_80517124:
/* 80517124 00000000  3C 80 00 08 */	lis r4, 8
/* 80517128 00000004  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8051712C 00000008  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80517130 0000000C  4B FE D8 A9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80517134 00000010  90 7F 06 94 */	stw r3, 0x694(r31)
/* 80517138 00000014  80 9F 06 94 */	lwz r4, 0x694(r31)
/* 8051713C 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80517140 0000001C  40 82 00 0C */	bne lbl_8051714C
/* 80517144 00000020  38 60 00 00 */	li r3, 0
/* 80517148 00000024  48 00 00 9C */	b lbl_805171E4
lbl_8051714C:
/* 8051714C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80517150 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80517154 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 80517158 0000000C  4B FE D8 81 */	bl PSMTXCopy
lbl_8051715C:
/* 8051715C 00000000  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80517160 00000004  38 80 00 4A */	li r4, 0x4a
/* 80517164 00000008  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80517168 0000000C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8051716C 00000010  3C A5 00 02 */	addis r5, r5, 2
/* 80517170 00000014  38 C0 00 80 */	li r6, 0x80
/* 80517174 00000018  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80517178 0000001C  4B FE D8 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8051717C 00000020  7C 7E 1B 78 */	mr r30, r3
/* 80517180 00000024  3B 60 00 00 */	li r27, 0
/* 80517184 00000028  3F A0 11 00 */	lis r29, 0x1100
/* 80517188 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8051718C 00000030  3B 83 00 00 */	addi r28, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80517190 00000034  48 00 00 44 */	b lbl_805171D4
lbl_80517194:
/* 80517194 00000000  7F C3 F3 78 */	mr r3, r30
/* 80517198 00000004  3C 80 00 08 */	lis r4, 8
/* 8051719C 00000008  38 BD 00 84 */	addi r5, r29, 0x84
/* 805171A0 0000000C  4B FE D8 39 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 805171A4 00000010  57 64 13 BA */	rlwinm r4, r27, 2, 0xe, 0x1d
/* 805171A8 00000014  38 04 06 C4 */	addi r0, r4, 0x6c4
/* 805171AC 00000018  7C 7F 01 2E */	stwx r3, r31, r0
/* 805171B0 0000001C  7C 9F 00 2E */	lwzx r4, r31, r0
/* 805171B4 00000020  28 04 00 00 */	cmplwi r4, 0
/* 805171B8 00000024  40 82 00 0C */	bne lbl_805171C4
/* 805171BC 00000028  38 60 00 00 */	li r3, 0
/* 805171C0 0000002C  48 00 00 24 */	b lbl_805171E4
lbl_805171C4:
/* 805171C4 00000000  7F 83 E3 78 */	mr r3, r28
/* 805171C8 00000004  38 84 00 24 */	addi r4, r4, 0x24
/* 805171CC 00000008  4B FE D8 0D */	bl PSMTXCopy
/* 805171D0 0000000C  3B 7B 00 01 */	addi r27, r27, 1
lbl_805171D4:
/* 805171D4 00000000  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 805171D8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805171DC 00000008  41 80 FF B8 */	blt lbl_80517194
lbl_805171E0:
/* 805171E0 00000000  38 60 00 01 */	li r3, 1
lbl_805171E4:
/* 805171E4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805171E8 00000004  4B FE D7 F1 */	bl _restgpr_27
/* 805171EC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805171F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805171F4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805171F8 00000014  4E 80 00 20 */	blr 