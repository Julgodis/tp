lbl_80AF43E4:
/* 80AF43E4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80AF43E8 00000004  7C 08 02 A6 */	mflr r0
/* 80AF43EC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AF43F0 0000000C  3C 80 80 AF */	lis r4, m__22daNpc_SoldierB_Param_c@ha
/* 80AF43F4 00000010  38 A4 5A D4 */	addi r5, r4, m__22daNpc_SoldierB_Param_c@l
/* 80AF43F8 00000014  80 85 00 B8 */	lwz r4, 0xb8(r5)	/* effective address: 80AF5B8C */
/* 80AF43FC 00000018  80 05 00 BC */	lwz r0, 0xbc(r5)	/* effective address: 80AF5B90 */
/* 80AF4400 0000001C  90 81 00 48 */	stw r4, 0x48(r1)
/* 80AF4404 00000020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AF4408 00000024  80 05 00 C0 */	lwz r0, 0xc0(r5)	/* effective address: 80AF5B94 */
/* 80AF440C 00000028  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AF4410 0000002C  38 85 00 00 */	addi r4, r5, 0
/* 80AF4414 00000030  C0 04 00 44 */	lfs f0, 0x44(r4)	/* effective address: 80AF5B18 */
/* 80AF4418 00000034  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AF441C 00000038  80 05 00 C4 */	lwz r0, 0xc4(r5)	/* effective address: 80AF5B98 */
/* 80AF4420 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF4424 00000040  38 01 00 48 */	addi r0, r1, 0x48
/* 80AF4428 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF442C 00000048  80 85 00 C8 */	lwz r4, 0xc8(r5)	/* effective address: 80AF5B9C */
/* 80AF4430 0000004C  80 05 00 CC */	lwz r0, 0xcc(r5)	/* effective address: 80AF5BA0 */
/* 80AF4434 00000050  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80AF4438 00000054  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AF443C 00000058  80 05 00 D0 */	lwz r0, 0xd0(r5)	/* effective address: 80AF5BA4 */
/* 80AF4440 0000005C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AF4444 00000060  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80AF4448 00000064  80 85 00 D4 */	lwz r4, 0xd4(r5)	/* effective address: 80AF5BA8 */
/* 80AF444C 00000068  80 05 00 D8 */	lwz r0, 0xd8(r5)	/* effective address: 80AF5BAC */
/* 80AF4450 0000006C  90 81 00 30 */	stw r4, 0x30(r1)
/* 80AF4454 00000070  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF4458 00000074  80 05 00 DC */	lwz r0, 0xdc(r5)	/* effective address: 80AF5BB0 */
/* 80AF445C 00000078  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AF4460 0000007C  80 85 00 E0 */	lwz r4, 0xe0(r5)	/* effective address: 80AF5BB4 */
/* 80AF4464 00000080  80 05 00 E4 */	lwz r0, 0xe4(r5)	/* effective address: 80AF5BB8 */
/* 80AF4468 00000084  90 81 00 10 */	stw r4, 0x10(r1)
/* 80AF446C 00000088  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF4470 0000008C  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AF4474 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF4478 00000094  38 01 00 30 */	addi r0, r1, 0x30
/* 80AF447C 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF4480 0000009C  80 85 00 E8 */	lwz r4, 0xe8(r5)	/* effective address: 80AF5BBC */
/* 80AF4484 000000A0  80 05 00 EC */	lwz r0, 0xec(r5)	/* effective address: 80AF5BC0 */
/* 80AF4488 000000A4  90 81 00 24 */	stw r4, 0x24(r1)
/* 80AF448C 000000A8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AF4490 000000AC  80 05 00 F0 */	lwz r0, 0xf0(r5)	/* effective address: 80AF5BC4 */
/* 80AF4494 000000B0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AF4498 000000B4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80AF449C 000000B8  80 05 00 F4 */	lwz r0, 0xf4(r5)	/* effective address: 80AF5BC8 */
/* 80AF44A0 000000BC  90 01 00 08 */	stw r0, 8(r1)
/* 80AF44A4 000000C0  38 01 00 24 */	addi r0, r1, 0x24
/* 80AF44A8 000000C4  90 01 00 08 */	stw r0, 8(r1)
/* 80AF44AC 000000C8  80 85 00 F8 */	lwz r4, 0xf8(r5)	/* effective address: 80AF5BCC */
/* 80AF44B0 000000CC  80 05 00 FC */	lwz r0, 0xfc(r5)	/* effective address: 80AF5BD0 */
/* 80AF44B4 000000D0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80AF44B8 000000D4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AF44BC 000000D8  80 05 01 00 */	lwz r0, 0x100(r5)	/* effective address: 80AF5BD4 */
/* 80AF44C0 000000DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AF44C4 000000E0  38 01 00 0C */	addi r0, r1, 0xc
/* 80AF44C8 000000E4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AF44CC 000000E8  38 01 00 10 */	addi r0, r1, 0x10
/* 80AF44D0 000000EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AF44D4 000000F0  38 01 00 08 */	addi r0, r1, 8
/* 80AF44D8 000000F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AF44DC 000000F8  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AF44E0 000000FC  7C 80 07 35 */	extsh. r0, r4
/* 80AF44E4 00000100  41 80 00 14 */	blt lbl_80AF44F8
/* 80AF44E8 00000104  2C 04 00 03 */	cmpwi r4, 3
/* 80AF44EC 00000108  40 80 00 0C */	bge lbl_80AF44F8
/* 80AF44F0 0000010C  38 81 00 18 */	addi r4, r1, 0x18
/* 80AF44F4 00000110  4B 65 ED 70 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AF44F8:
/* 80AF44F8 00000000  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80AF44FC 00000004  7C 08 03 A6 */	mtlr r0
/* 80AF4500 00000008  38 21 00 60 */	addi r1, r1, 0x60
/* 80AF4504 0000000C  4E 80 00 20 */	blr 
