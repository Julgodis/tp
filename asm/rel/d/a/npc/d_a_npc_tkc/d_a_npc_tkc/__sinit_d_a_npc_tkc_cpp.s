lbl_80B1078C:
/* 80B1078C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B10790 00000004  7C 08 02 A6 */	mflr r0
/* 80B10794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B10798 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1079C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B107A0 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B107A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B107A8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B107AC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B107B0 00000024  94 03 00 00 */	stwu r0, 0x0000(r3)
/* 80B107B4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B107B8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B107BC 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B107C0 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B107C4 00000038  4B FF BF 95 */	bl __register_global_object
/* 80B107C8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B107CC 00000040  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B107D0 00000044  80 64 00 00 */	lwz r3, 0(r4)
/* 80B107D4 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 80B107D8 0000004C  90 7F 00 84 */	stw r3, 0x84(r31)
/* 80B107DC 00000050  90 1F 00 88 */	stw r0, 0x88(r31)
/* 80B107E0 00000054  80 04 00 08 */	lwz r0, 8(r4)
/* 80B107E4 00000058  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80B107E8 0000005C  38 9F 00 84 */	addi r4, r31, 0x84
/* 80B107EC 00000060  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80B107F0 00000064  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 80B107F4 00000068  90 64 00 0C */	stw r3, 0xc(r4)
/* 80B107F8 0000006C  90 04 00 10 */	stw r0, 0x10(r4)
/* 80B107FC 00000070  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 80B10800 00000074  90 04 00 14 */	stw r0, 0x14(r4)
/* 80B10804 00000078  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 80B10808 0000007C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 80B1080C 00000080  90 64 00 18 */	stw r3, 0x18(r4)
/* 80B10810 00000084  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80B10814 00000088  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 80B10818 0000008C  90 04 00 20 */	stw r0, 0x20(r4)
/* 80B1081C 00000090  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80B10820 00000094  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 80B10824 00000098  90 64 00 24 */	stw r3, 0x24(r4)
/* 80B10828 0000009C  90 04 00 28 */	stw r0, 0x28(r4)
/* 80B1082C 000000A0  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 80B10830 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80B10834 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B10838 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1083C 000000B0  7C 08 03 A6 */	mtlr r0
/* 80B10840 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B10844 000000B8  4E 80 00 20 */	blr 
