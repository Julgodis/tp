lbl_80159A38:
/* 80159A38 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80159A3C 00000004  7C 08 02 A6 */	mflr r0
/* 80159A40 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80159A44 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80159A48 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80159A4C 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 80159A50 00000018  48 20 87 89 */	bl _savegpr_28
/* 80159A54 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80159A58 00000020  7C DC 33 78 */	mr r28, r6
/* 80159A5C 00000024  7C FD 3B 78 */	mr r29, r7
/* 80159A60 00000028  7D 1E 43 78 */	mr r30, r8
/* 80159A64 0000002C  38 00 00 00 */	li r0, 0
/* 80159A68 00000030  90 03 00 08 */	stw r0, 8(r3)
/* 80159A6C 00000034  7C 83 23 78 */	mr r3, r4
/* 80159A70 00000038  7C A4 2B 78 */	mr r4, r5
/* 80159A74 0000003C  4B EF 7D 79 */	bl dPath_GetRoomPath__Fii
/* 80159A78 00000040  90 7F 00 08 */	stw r3, 8(r31)
/* 80159A7C 00000044  9B 9F 00 24 */	stb r28, 0x24(r31)
/* 80159A80 00000048  80 1F 00 08 */	lwz r0, 8(r31)
/* 80159A84 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80159A88 00000050  40 82 00 0C */	bne lbl_80159A94
/* 80159A8C 00000054  38 60 00 00 */	li r3, 0
/* 80159A90 00000058  48 00 01 64 */	b lbl_80159BF4
lbl_80159A94:
/* 80159A94 00000000  38 60 00 00 */	li r3, 0
/* 80159A98 00000004  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80159A9C 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80159AA0 0000000C  41 82 00 50 */	beq lbl_80159AF0
/* 80159AA4 00000010  C3 E2 9B 20 */	lfs f31, d_d_a_npc_cd2__LIT_5050(r2)
/* 80159AA8 00000014  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80159AAC 00000018  3B C0 00 00 */	li r30, 0
/* 80159AB0 0000001C  48 00 00 30 */	b lbl_80159AE0
lbl_80159AB4:
/* 80159AB4 00000000  7F C4 F3 78 */	mr r4, r30
/* 80159AB8 00000004  4B EF 7C F9 */	bl dPath_GetPnt__FPC5dPathi
/* 80159ABC 00000008  7C 64 1B 78 */	mr r4, r3
/* 80159AC0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80159AC4 00000010  38 84 00 04 */	addi r4, r4, 4
/* 80159AC8 00000014  48 1E D8 D5 */	bl PSVECSquareDistance
/* 80159ACC 00000018  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80159AD0 0000001C  40 80 00 0C */	bge lbl_80159ADC
/* 80159AD4 00000020  FF E0 08 90 */	fmr f31, f1
/* 80159AD8 00000024  93 DF 00 20 */	stw r30, 0x20(r31)
lbl_80159ADC:
/* 80159ADC 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_80159AE0:
/* 80159AE0 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 80159AE4 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 80159AE8 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80159AEC 0000000C  41 80 FF C8 */	blt lbl_80159AB4
lbl_80159AF0:
/* 80159AF0 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 80159AF4 00000004  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80159AF8 00000008  4B EF 7C B9 */	bl dPath_GetPnt__FPC5dPathi
/* 80159AFC 0000000C  38 83 00 04 */	addi r4, r3, 4
/* 80159B00 00000010  7F A3 EB 78 */	mr r3, r29
/* 80159B04 00000014  48 1E D8 99 */	bl PSVECSquareDistance
/* 80159B08 00000018  C0 02 9A E4 */	lfs f0, d_d_a_npc_cd2__LIT_4585(r2)
/* 80159B0C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80159B10 00000020  40 81 00 58 */	ble lbl_80159B68
/* 80159B14 00000024  FC 00 08 34 */	frsqrte f0, f1
/* 80159B18 00000028  C8 82 9B 28 */	lfd f4, d_d_a_npc_cd2__LIT_5051(r2)
/* 80159B1C 0000002C  FC 44 00 32 */	fmul f2, f4, f0
/* 80159B20 00000030  C8 62 9B 30 */	lfd f3, d_d_a_npc_cd2__LIT_5052(r2)
/* 80159B24 00000034  FC 00 00 32 */	fmul f0, f0, f0
/* 80159B28 00000038  FC 01 00 32 */	fmul f0, f1, f0
/* 80159B2C 0000003C  FC 03 00 28 */	fsub f0, f3, f0
/* 80159B30 00000040  FC 02 00 32 */	fmul f0, f2, f0
/* 80159B34 00000044  FC 44 00 32 */	fmul f2, f4, f0
/* 80159B38 00000048  FC 00 00 32 */	fmul f0, f0, f0
/* 80159B3C 0000004C  FC 01 00 32 */	fmul f0, f1, f0
/* 80159B40 00000050  FC 03 00 28 */	fsub f0, f3, f0
/* 80159B44 00000054  FC 02 00 32 */	fmul f0, f2, f0
/* 80159B48 00000058  FC 44 00 32 */	fmul f2, f4, f0
/* 80159B4C 0000005C  FC 00 00 32 */	fmul f0, f0, f0
/* 80159B50 00000060  FC 01 00 32 */	fmul f0, f1, f0
/* 80159B54 00000064  FC 03 00 28 */	fsub f0, f3, f0
/* 80159B58 00000068  FC 02 00 32 */	fmul f0, f2, f0
/* 80159B5C 0000006C  FC 21 00 32 */	fmul f1, f1, f0
/* 80159B60 00000070  FC 20 08 18 */	frsp f1, f1
/* 80159B64 00000074  48 00 00 88 */	b lbl_80159BEC
lbl_80159B68:
/* 80159B68 00000000  C8 02 9B 38 */	lfd f0, d_d_a_npc_cd2__LIT_5053(r2)
/* 80159B6C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80159B70 00000008  40 80 00 10 */	bge lbl_80159B80
/* 80159B74 0000000C  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80159B78 00000010  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80159B7C 00000014  48 00 00 70 */	b lbl_80159BEC
lbl_80159B80:
/* 80159B80 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80159B84 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80159B88 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80159B8C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80159B90 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80159B94 00000014  41 82 00 14 */	beq lbl_80159BA8
/* 80159B98 00000018  40 80 00 40 */	bge lbl_80159BD8
/* 80159B9C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80159BA0 00000020  41 82 00 20 */	beq lbl_80159BC0
/* 80159BA4 00000024  48 00 00 34 */	b lbl_80159BD8
lbl_80159BA8:
/* 80159BA8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80159BAC 00000004  41 82 00 0C */	beq lbl_80159BB8
/* 80159BB0 00000008  38 00 00 01 */	li r0, 1
/* 80159BB4 0000000C  48 00 00 28 */	b lbl_80159BDC
lbl_80159BB8:
/* 80159BB8 00000000  38 00 00 02 */	li r0, 2
/* 80159BBC 00000004  48 00 00 20 */	b lbl_80159BDC
lbl_80159BC0:
/* 80159BC0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80159BC4 00000004  41 82 00 0C */	beq lbl_80159BD0
/* 80159BC8 00000008  38 00 00 05 */	li r0, 5
/* 80159BCC 0000000C  48 00 00 10 */	b lbl_80159BDC
lbl_80159BD0:
/* 80159BD0 00000000  38 00 00 03 */	li r0, 3
/* 80159BD4 00000004  48 00 00 08 */	b lbl_80159BDC
lbl_80159BD8:
/* 80159BD8 00000000  38 00 00 04 */	li r0, 4
lbl_80159BDC:
/* 80159BDC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80159BE0 00000004  40 82 00 0C */	bne lbl_80159BEC
/* 80159BE4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80159BE8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80159BEC:
/* 80159BEC 00000000  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 80159BF0 00000004  38 60 00 01 */	li r3, 1
lbl_80159BF4:
/* 80159BF4 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80159BF8 00000004  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80159BFC 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80159C00 0000000C  48 20 86 25 */	bl _restgpr_28
/* 80159C04 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80159C08 00000014  7C 08 03 A6 */	mtlr r0
/* 80159C0C 00000018  38 21 00 30 */	addi r1, r1, 0x30
/* 80159C10 0000001C  4E 80 00 20 */	blr 