lbl_80372BCC:
/* 80372BCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80372BD4 00000008  3C A0 80 3A */	lis r5, GCN_EXI2_GDEV_GCN_main__LIT_348@ha
/* 80372BD8 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372BDC 00000010  38 05 2E A4 */	addi r0, r5, GCN_EXI2_GDEV_GCN_main__LIT_348@l
/* 80372BE0 00000014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80372BE4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80372BE8 0000001C  7C 04 03 78 */	mr r4, r0
/* 80372BEC 00000020  93 C1 00 08 */	stw r30, 8(r1)
/* 80372BF0 00000024  7C 7E 1B 78 */	mr r30, r3
/* 80372BF4 00000028  38 60 00 01 */	li r3, 1
/* 80372BF8 0000002C  4C C6 31 82 */	crclr 6
/* 80372BFC 00000030  48 00 00 59 */	bl MWTRACE
/* 80372C00 00000034  7F C3 F3 78 */	mr r3, r30
/* 80372C04 00000038  7F E4 FB 78 */	mr r4, r31
/* 80372C08 0000003C  48 00 05 09 */	bl DBInitComm
/* 80372C0C 00000040  3C 80 80 3A */	lis r4, GCN_EXI2_GDEV_GCN_main__LIT_349@ha
/* 80372C10 00000044  38 60 00 01 */	li r3, 1
/* 80372C14 00000048  38 84 2E B8 */	addi r4, r4, GCN_EXI2_GDEV_GCN_main__LIT_349@l
/* 80372C18 0000004C  4C C6 31 82 */	crclr 6
/* 80372C1C 00000050  48 00 00 39 */	bl MWTRACE
/* 80372C20 00000054  3C 60 80 45 */	lis r3, GCN_EXI2_GDEV_GCN_main__gRecvCB@ha
/* 80372C24 00000058  3C 80 80 45 */	lis r4, GCN_EXI2_GDEV_GCN_main__gRecvBuf@ha
/* 80372C28 0000005C  38 63 05 50 */	addi r3, r3, GCN_EXI2_GDEV_GCN_main__gRecvCB@l
/* 80372C2C 00000060  38 A0 05 00 */	li r5, 0x500
/* 80372C30 00000064  38 84 00 50 */	addi r4, r4, GCN_EXI2_GDEV_GCN_main__gRecvBuf@l
/* 80372C34 00000068  4B FF FC 7D */	bl CircleBufferInitialize
/* 80372C38 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372C3C 00000070  38 60 00 00 */	li r3, 0
/* 80372C40 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80372C44 00000078  83 C1 00 08 */	lwz r30, 8(r1)
/* 80372C48 0000007C  7C 08 03 A6 */	mtlr r0
/* 80372C4C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80372C50 00000084  4E 80 00 20 */	blr 