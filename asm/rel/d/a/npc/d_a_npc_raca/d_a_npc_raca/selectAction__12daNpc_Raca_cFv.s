lbl_80AB72BC:
/* 80AB72BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB72C0 00000004  7C 08 02 A6 */	mflr r0
/* 80AB72C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB72C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB72CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB72D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AB72D4 00000018  3C 60 80 AC */	lis r3, cNullVec__6Z2Calc@ha
/* 80AB72D8 0000001C  3B E3 8F BC */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80AB72DC 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AB72E0 00000024  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AB72E4 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AB72E8 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AB72EC 00000030  90 7E 0F 8C */	stw r3, 0xf8c(r30)
/* 80AB72F0 00000034  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80AB72F4 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AB72F8 0000003C  90 1E 0F 94 */	stw r0, 0xf94(r30)
/* 80AB72FC 00000040  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80AB7300 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80AB7304 00000048  41 82 00 08 */	beq lbl_80AB730C
/* 80AB7308 0000004C  48 00 00 74 */	b lbl_80AB737C
lbl_80AB730C:
/* 80AB730C 00000000  88 1E 0F CC */	lbz r0, 0xfcc(r30)
/* 80AB7310 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AB7314 00000008  40 82 00 4C */	bne lbl_80AB7360
/* 80AB7318 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AB731C 00000010  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80AB7320 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 80AB7324 00000018  41 82 00 3C */	beq lbl_80AB7360
/* 80AB7328 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AB732C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AB7330 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AB7334 00000028  7C 05 07 74 */	extsb r5, r0
/* 80AB7338 0000002C  4B 57 E0 28 */	b isSwitch__10dSv_info_cCFii
/* 80AB733C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80AB7340 00000034  41 82 00 20 */	beq lbl_80AB7360
/* 80AB7344 00000038  80 7F 03 7C */	lwz r3, 0x37c(r31)	/* effective address: 80AB9338 */
/* 80AB7348 0000003C  80 1F 03 80 */	lwz r0, 0x380(r31)	/* effective address: 80AB933C */
/* 80AB734C 00000040  90 7E 0F 8C */	stw r3, 0xf8c(r30)
/* 80AB7350 00000044  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80AB7354 00000048  80 1F 03 84 */	lwz r0, 0x384(r31)	/* effective address: 80AB9340 */
/* 80AB7358 0000004C  90 1E 0F 94 */	stw r0, 0xf94(r30)
/* 80AB735C 00000050  48 00 00 38 */	b lbl_80AB7394
lbl_80AB7360:
/* 80AB7360 00000000  80 7F 03 88 */	lwz r3, 0x388(r31)	/* effective address: 80AB9344 */
/* 80AB7364 00000004  80 1F 03 8C */	lwz r0, 0x38c(r31)	/* effective address: 80AB9348 */
/* 80AB7368 00000008  90 7E 0F 8C */	stw r3, 0xf8c(r30)
/* 80AB736C 0000000C  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80AB7370 00000010  80 1F 03 90 */	lwz r0, 0x390(r31)	/* effective address: 80AB934C */
/* 80AB7374 00000014  90 1E 0F 94 */	stw r0, 0xf94(r30)
/* 80AB7378 00000018  48 00 00 1C */	b lbl_80AB7394
lbl_80AB737C:
/* 80AB737C 00000000  80 7F 03 94 */	lwz r3, 0x394(r31)	/* effective address: 80AB9350 */
/* 80AB7380 00000004  80 1F 03 98 */	lwz r0, 0x398(r31)	/* effective address: 80AB9354 */
/* 80AB7384 00000008  90 7E 0F 8C */	stw r3, 0xf8c(r30)
/* 80AB7388 0000000C  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80AB738C 00000010  80 1F 03 9C */	lwz r0, 0x39c(r31)	/* effective address: 80AB9358 */
/* 80AB7390 00000014  90 1E 0F 94 */	stw r0, 0xf94(r30)
lbl_80AB7394:
/* 80AB7394 00000000  38 60 00 01 */	li r3, 1
/* 80AB7398 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB739C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB73A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB73A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB73A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB73AC 00000018  4E 80 00 20 */	blr 
