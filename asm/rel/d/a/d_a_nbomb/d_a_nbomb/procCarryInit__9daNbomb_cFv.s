lbl_804C93E0:
/* 804C93E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C93E4 00000004  7C 08 02 A6 */	mflr r0
/* 804C93E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C93EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804C93F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804C93F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804C93F8 00000018  3C 60 80 4D */	lis r3, lit_5462@ha
/* 804C93FC 0000001C  38 83 C5 48 */	addi r4, r3, lit_5462@l
/* 804C9400 00000020  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 804CC548 */
/* 804C9404 00000024  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 804CC54C */
/* 804C9408 00000028  90 7E 0C 38 */	stw r3, 0xc38(r30)
/* 804C940C 0000002C  90 1E 0C 3C */	stw r0, 0xc3c(r30)
/* 804C9410 00000030  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 804CC550 */
/* 804C9414 00000034  90 1E 0C 40 */	stw r0, 0xc40(r30)
/* 804C9418 00000038  80 1E 0B 4C */	lwz r0, 0xb4c(r30)
/* 804C941C 0000003C  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 804C9420 00000040  90 1E 0B 4C */	stw r0, 0xb4c(r30)
/* 804C9424 00000044  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 804C9428 00000048  3B E3 0C F4 */	addi r31, r3, Zero__4cXyz@l
/* 804C942C 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80430CF4 */
/* 804C9430 00000050  D0 1E 0C 20 */	stfs f0, 0xc20(r30)
/* 804C9434 00000054  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80430CF8 */
/* 804C9438 00000058  D0 1E 0C 24 */	stfs f0, 0xc24(r30)
/* 804C943C 0000005C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80430CFC */
/* 804C9440 00000060  D0 1E 0C 28 */	stfs f0, 0xc28(r30)
/* 804C9444 00000064  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80430CF4 */
/* 804C9448 00000068  D0 1E 0C 2C */	stfs f0, 0xc2c(r30)
/* 804C944C 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80430CF8 */
/* 804C9450 00000070  D0 1E 0C 30 */	stfs f0, 0xc30(r30)
/* 804C9454 00000074  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80430CFC */
/* 804C9458 00000078  D0 1E 0C 34 */	stfs f0, 0xc34(r30)
/* 804C945C 0000007C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804C9460 00000080  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 804C9464 00000084  41 82 00 10 */	beq lbl_804C9474
/* 804C9468 00000088  38 00 00 02 */	li r0, 2
/* 804C946C 0000008C  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 804C9470 00000090  48 00 00 0C */	b lbl_804C947C
lbl_804C9474:
/* 804C9474 00000000  38 00 00 01 */	li r0, 1
/* 804C9478 00000004  90 1E 00 B0 */	stw r0, 0xb0(r30)
lbl_804C947C:
/* 804C947C 00000000  80 1E 0B 4C */	lwz r0, 0xb4c(r30)
/* 804C9480 00000004  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 804C9484 00000008  41 82 00 7C */	beq lbl_804C9500
/* 804C9488 0000000C  4B BD 43 FC */	b getAlinkArcName__9daAlink_cFv
/* 804C948C 00000010  38 80 00 15 */	li r4, 0x15
/* 804C9490 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 804C9494 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804C9498 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 804C949C 00000020  38 C0 00 80 */	li r6, 0x80
/* 804C94A0 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804C94A4 00000028  4B B7 2E 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804C94A8 0000002C  7C 64 1B 78 */	mr r4, r3
/* 804C94AC 00000030  80 7E 0A 3C */	lwz r3, 0xa3c(r30)
/* 804C94B0 00000034  38 A0 00 01 */	li r5, 1
/* 804C94B4 00000038  38 C0 FF FF */	li r6, -1
/* 804C94B8 0000003C  3C E0 80 4D */	lis r7, lit_4216@ha
/* 804C94BC 00000040  C0 27 C3 7C */	lfs f1, lit_4216@l(r7)
/* 804C94C0 00000044  38 E0 00 00 */	li r7, 0
/* 804C94C4 00000048  39 00 FF FF */	li r8, -1
/* 804C94C8 0000004C  39 20 00 01 */	li r9, 1
/* 804C94CC 00000050  4B B4 43 10 */	b init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 804C94D0 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804C94D4 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804C94D8 0000005C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804C94DC 00000060  A8 63 04 E6 */	lha r3, 0x4e6(r3)	/* effective address: 804066A6 */
/* 804C94E0 00000064  38 00 00 00 */	li r0, 0
/* 804C94E4 00000068  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 804C94E8 0000006C  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 804C94EC 00000070  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 804C94F0 00000074  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha
/* 804C94F4 00000078  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l
/* 804C94F8 0000007C  38 9E 0A 40 */	addi r4, r30, 0xa40
/* 804C94FC 00000080  4B E7 CF B4 */	b PSMTXCopy
lbl_804C9500:
/* 804C9500 00000000  3C 60 80 4D */	lis r3, lit_4255@ha
/* 804C9504 00000004  C0 03 C3 80 */	lfs f0, lit_4255@l(r3)
/* 804C9508 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804C950C 0000000C  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 804C9510 00000010  C0 03 0C F4 */	lfs f0, Zero__4cXyz@l(r3)
/* 804C9514 00000014  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 804C9518 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80430CF8 */
/* 804C951C 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804C9520 00000020  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80430CFC */
/* 804C9524 00000024  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 804C9528 00000028  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 804C952C 0000002C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 804C9530 00000030  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 804C9534 00000034  80 1E 07 F8 */	lwz r0, 0x7f8(r30)
/* 804C9538 00000038  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C953C 0000003C  90 1E 07 F8 */	stw r0, 0x7f8(r30)
/* 804C9540 00000040  38 60 00 01 */	li r3, 1
/* 804C9544 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804C9548 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 804C954C 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C9550 00000050  7C 08 03 A6 */	mtlr r0
/* 804C9554 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 804C9558 00000058  4E 80 00 20 */	blr 
