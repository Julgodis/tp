lbl_80CDB404:
/* 80CDB404 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDB408 00000004  7C 08 02 A6 */	mflr r0
/* 80CDB40C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDB410 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDB414 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDB418 00000014  3C 60 80 CE */	lis r3, cNullVec__6Z2Calc@ha
/* 80CDB41C 00000018  38 83 B8 A8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80CDB420 0000001C  3C 60 80 CE */	lis r3, data_80CDBAB0@ha
/* 80CDB424 00000020  8C 03 BA B0 */	lbzu r0, data_80CDBAB0@l(r3)
/* 80CDB428 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80CDB42C 00000028  40 82 00 D0 */	bne lbl_80CDB4FC
/* 80CDB430 0000002C  80 A4 00 20 */	lwz r5, 0x20(r4)	/* effective address: 80CDB8C8 */
/* 80CDB434 00000030  80 04 00 24 */	lwz r0, 0x24(r4)	/* effective address: 80CDB8CC */
/* 80CDB438 00000034  90 A4 00 80 */	stw r5, 0x80(r4)	/* effective address: 80CDB928 */
/* 80CDB43C 00000038  90 04 00 84 */	stw r0, 0x84(r4)	/* effective address: 80CDB92C */
/* 80CDB440 0000003C  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 80CDB8D0 */
/* 80CDB444 00000040  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 80CDB930 */
/* 80CDB448 00000044  38 C4 00 80 */	addi r6, r4, 0x80
/* 80CDB44C 00000048  80 A4 00 2C */	lwz r5, 0x2c(r4)	/* effective address: 80CDB8D4 */
/* 80CDB450 0000004C  80 04 00 30 */	lwz r0, 0x30(r4)	/* effective address: 80CDB8D8 */
/* 80CDB454 00000050  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80CDB934 */
/* 80CDB458 00000054  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80CDB938 */
/* 80CDB45C 00000058  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 80CDB8DC */
/* 80CDB460 0000005C  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80CDB93C */
/* 80CDB464 00000060  80 A4 00 38 */	lwz r5, 0x38(r4)	/* effective address: 80CDB8E0 */
/* 80CDB468 00000064  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 80CDB8E4 */
/* 80CDB46C 00000068  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 80CDB940 */
/* 80CDB470 0000006C  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 80CDB944 */
/* 80CDB474 00000070  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 80CDB8E8 */
/* 80CDB478 00000074  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 80CDB948 */
/* 80CDB47C 00000078  80 A4 00 44 */	lwz r5, 0x44(r4)	/* effective address: 80CDB8EC */
/* 80CDB480 0000007C  80 04 00 48 */	lwz r0, 0x48(r4)	/* effective address: 80CDB8F0 */
/* 80CDB484 00000080  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 80CDB94C */
/* 80CDB488 00000084  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 80CDB950 */
/* 80CDB48C 00000088  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 80CDB8F4 */
/* 80CDB490 0000008C  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 80CDB954 */
/* 80CDB494 00000090  80 A4 00 50 */	lwz r5, 0x50(r4)	/* effective address: 80CDB8F8 */
/* 80CDB498 00000094  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 80CDB8FC */
/* 80CDB49C 00000098  90 A6 00 30 */	stw r5, 0x30(r6)	/* effective address: 80CDB958 */
/* 80CDB4A0 0000009C  90 06 00 34 */	stw r0, 0x34(r6)	/* effective address: 80CDB95C */
/* 80CDB4A4 000000A0  80 04 00 58 */	lwz r0, 0x58(r4)	/* effective address: 80CDB900 */
/* 80CDB4A8 000000A4  90 06 00 38 */	stw r0, 0x38(r6)	/* effective address: 80CDB960 */
/* 80CDB4AC 000000A8  80 A4 00 5C */	lwz r5, 0x5c(r4)	/* effective address: 80CDB904 */
/* 80CDB4B0 000000AC  80 04 00 60 */	lwz r0, 0x60(r4)	/* effective address: 80CDB908 */
/* 80CDB4B4 000000B0  90 A6 00 3C */	stw r5, 0x3c(r6)	/* effective address: 80CDB964 */
/* 80CDB4B8 000000B4  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 80CDB968 */
/* 80CDB4BC 000000B8  80 04 00 64 */	lwz r0, 0x64(r4)	/* effective address: 80CDB90C */
/* 80CDB4C0 000000BC  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 80CDB96C */
/* 80CDB4C4 000000C0  80 A4 00 68 */	lwz r5, 0x68(r4)	/* effective address: 80CDB910 */
/* 80CDB4C8 000000C4  80 04 00 6C */	lwz r0, 0x6c(r4)	/* effective address: 80CDB914 */
/* 80CDB4CC 000000C8  90 A6 00 48 */	stw r5, 0x48(r6)	/* effective address: 80CDB970 */
/* 80CDB4D0 000000CC  90 06 00 4C */	stw r0, 0x4c(r6)	/* effective address: 80CDB974 */
/* 80CDB4D4 000000D0  80 04 00 70 */	lwz r0, 0x70(r4)	/* effective address: 80CDB918 */
/* 80CDB4D8 000000D4  90 06 00 50 */	stw r0, 0x50(r6)	/* effective address: 80CDB978 */
/* 80CDB4DC 000000D8  80 A4 00 74 */	lwz r5, 0x74(r4)	/* effective address: 80CDB91C */
/* 80CDB4E0 000000DC  80 04 00 78 */	lwz r0, 0x78(r4)	/* effective address: 80CDB920 */
/* 80CDB4E4 000000E0  90 A6 00 54 */	stw r5, 0x54(r6)	/* effective address: 80CDB97C */
/* 80CDB4E8 000000E4  90 06 00 58 */	stw r0, 0x58(r6)	/* effective address: 80CDB980 */
/* 80CDB4EC 000000E8  80 04 00 7C */	lwz r0, 0x7c(r4)	/* effective address: 80CDB924 */
/* 80CDB4F0 000000EC  90 06 00 5C */	stw r0, 0x5c(r6)	/* effective address: 80CDB984 */
/* 80CDB4F4 000000F0  38 00 00 01 */	li r0, 1
/* 80CDB4F8 000000F4  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80CE0000 */
lbl_80CDB4FC:
/* 80CDB4FC 00000000  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 80CDB500 00000004  D0 1F 09 6C */	stfs f0, 0x96c(r31)
/* 80CDB504 00000008  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 80CDB508 0000000C  D0 1F 09 70 */	stfs f0, 0x970(r31)
/* 80CDB50C 00000010  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 80CDB510 00000014  D0 1F 09 74 */	stfs f0, 0x974(r31)
/* 80CDB514 00000018  80 7F 09 30 */	lwz r3, 0x930(r31)
/* 80CDB518 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80CDB51C 00000020  90 1F 09 30 */	stw r0, 0x930(r31)
/* 80CDB520 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CDB524 00000028  88 1F 09 34 */	lbz r0, 0x934(r31)
/* 80CDB528 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CDB52C 00000030  39 84 00 80 */	addi r12, r4, 0x80
/* 80CDB530 00000034  7D 8C 02 14 */	add r12, r12, r0
/* 80CDB534 00000038  4B 68 6B 50 */	b __ptmf_scall
/* 80CDB538 0000003C  60 00 00 00 */	nop 
/* 80CDB53C 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CDB540 00000044  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CDB544 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CDB548 0000004C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CDB54C 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CDB550 00000054  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CDB554 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CDB558 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80CDB55C 00000060  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CDB560 00000064  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80CDB564 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CDB568 0000006C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80CDB56C 00000070  7F E3 FB 78 */	mr r3, r31
/* 80CDB570 00000074  4B FF FB B9 */	bl effectCtrl__7daKey_cFv
/* 80CDB574 00000078  7F E3 FB 78 */	mr r3, r31
/* 80CDB578 0000007C  4B FF E9 F1 */	bl setBaseMtx__7daKey_cFv
/* 80CDB57C 00000080  38 7F 09 04 */	addi r3, r31, 0x904
/* 80CDB580 00000084  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CDB584 00000088  4B 59 3C 58 */	b SetC__8cM3dGCylFRC4cXyz
/* 80CDB588 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDB58C 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CDB590 00000094  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CDB594 00000098  38 9F 07 E0 */	addi r4, r31, 0x7e0
/* 80CDB598 0000009C  4B 58 96 10 */	b Set__4cCcSFP8cCcD_Obj
/* 80CDB59C 000000A0  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CDB5A0 000000A4  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80CDB5A4 000000A8  38 80 00 00 */	li r4, 0
/* 80CDB5A8 000000AC  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CDB5AC 000000B0  38 C0 FF FF */	li r6, -1
/* 80CDB5B0 000000B4  4B 3C 0E 1C */	b setPosition__7dTres_cFiUcPC3Veci
/* 80CDB5B4 000000B8  38 00 00 00 */	li r0, 0
/* 80CDB5B8 000000BC  98 1F 09 84 */	stb r0, 0x984(r31)
/* 80CDB5BC 000000C0  38 60 00 01 */	li r3, 1
/* 80CDB5C0 000000C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDB5C4 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDB5C8 000000CC  7C 08 03 A6 */	mtlr r0
/* 80CDB5CC 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDB5D0 000000D4  4E 80 00 20 */	blr 
