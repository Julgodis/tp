lbl_802A0994:
/* 802A0994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0998 00000004  7C 08 02 A6 */	mflr r0
/* 802A099C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A09A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A09A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A09A8 00000014  3C 60 80 3D */	lis r3, __vt__14JAISeqDataUser@ha
/* 802A09AC 00000018  38 03 99 40 */	addi r0, r3, __vt__14JAISeqDataUser@l
/* 802A09B0 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A09B4 00000020  3C 60 80 3D */	lis r3, __vt__16JAISeCategoryMgr@ha
/* 802A09B8 00000024  38 03 98 C4 */	addi r0, r3, __vt__16JAISeCategoryMgr@l
/* 802A09BC 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 802A09C0 0000002C  C0 02 BD 8C */	lfs f0, LIT_1040(r2)
/* 802A09C4 00000030  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802A09C8 00000034  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A09CC 00000038  C0 22 BD 90 */	lfs f1, LIT_1041(r2)
/* 802A09D0 0000003C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802A09D4 00000040  C0 02 BD 94 */	lfs f0, JAISeMgr__LIT_1042(r2)
/* 802A09D8 00000044  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802A09DC 00000048  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A09E0 0000004C  38 7F 00 58 */	addi r3, r31, 0x58
/* 802A09E4 00000050  48 03 B5 31 */	bl initiate__10JSUPtrListFv
/* 802A09E8 00000054  C0 02 BD 8C */	lfs f0, LIT_1040(r2)
/* 802A09EC 00000058  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802A09F0 0000005C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A09F4 00000060  C0 22 BD 90 */	lfs f1, LIT_1041(r2)
/* 802A09F8 00000064  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802A09FC 00000068  C0 02 BD 94 */	lfs f0, JAISeMgr__LIT_1042(r2)
/* 802A0A00 0000006C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802A0A04 00000070  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A0A08 00000074  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802A0A0C 00000078  38 00 00 00 */	li r0, 0
/* 802A0A10 0000007C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802A0A14 00000080  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802A0A18 00000084  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802A0A1C 00000088  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802A0A20 0000008C  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802A0A24 00000090  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 802A0A28 00000094  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 802A0A2C 00000098  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 802A0A30 0000009C  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 802A0A34 000000A0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802A0A38 000000A4  D0 3F 00 44 */	stfs f1, 0x44(r31)
/* 802A0A3C 000000A8  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 802A0A40 000000AC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802A0A44 000000B0  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 802A0A48 000000B4  90 1F 00 68 */	stw r0, 0x68(r31)
/* 802A0A4C 000000B8  90 1F 00 64 */	stw r0, 0x64(r31)
/* 802A0A50 000000BC  90 1F 00 04 */	stw r0, 4(r31)
/* 802A0A54 000000C0  7F E3 FB 78 */	mr r3, r31
/* 802A0A58 000000C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0A5C 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0A60 000000CC  7C 08 03 A6 */	mtlr r0
/* 802A0A64 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0A68 000000D4  4E 80 00 20 */	blr 
