lbl_802A3B68:
/* 802A3B68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3B6C 00000004  7C 08 02 A6 */	mflr r0
/* 802A3B70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3B74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3B78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A3B7C 00000014  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A3B80 00000018  41 82 00 08 */	beq lbl_802A3B88
/* 802A3B84 0000001C  93 ED 85 E4 */	stw r31, data_80450B64(r13)
lbl_802A3B88:
/* 802A3B88 00000000  C0 02 BE 00 */	lfs f0, LIT_653(r2)
/* 802A3B8C 00000004  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802A3B90 00000008  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A3B94 0000000C  C0 22 BE 04 */	lfs f1, LIT_654(r2)
/* 802A3B98 00000010  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802A3B9C 00000014  C0 02 BE 08 */	lfs f0, LIT_655(r2)
/* 802A3BA0 00000018  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A3BA4 0000001C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802A3BA8 00000020  38 7F 00 58 */	addi r3, r31, 0x58
/* 802A3BAC 00000024  48 03 83 69 */	bl initiate__10JSUPtrListFv
/* 802A3BB0 00000028  38 00 00 00 */	li r0, 0
/* 802A3BB4 0000002C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 802A3BB8 00000030  90 1F 00 68 */	stw r0, 0x68(r31)
/* 802A3BBC 00000034  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802A3BC0 00000038  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802A3BC4 0000003C  C0 02 BE 00 */	lfs f0, LIT_653(r2)
/* 802A3BC8 00000040  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802A3BCC 00000044  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A3BD0 00000048  C0 22 BE 04 */	lfs f1, LIT_654(r2)
/* 802A3BD4 0000004C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802A3BD8 00000050  C0 02 BE 08 */	lfs f0, LIT_655(r2)
/* 802A3BDC 00000054  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A3BE0 00000058  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802A3BE4 0000005C  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A3BE8 00000060  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802A3BEC 00000064  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802A3BF0 00000068  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802A3BF4 0000006C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 802A3BF8 00000070  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802A3BFC 00000074  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 802A3C00 00000078  90 1F 00 38 */	stw r0, 0x38(r31)
/* 802A3C04 0000007C  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 802A3C08 00000080  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 802A3C0C 00000084  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802A3C10 00000088  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 802A3C14 0000008C  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 802A3C18 00000090  90 1F 00 50 */	stw r0, 0x50(r31)
/* 802A3C1C 00000094  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 802A3C20 00000098  98 1F 00 00 */	stb r0, 0(r31)
/* 802A3C24 0000009C  7F E3 FB 78 */	mr r3, r31
/* 802A3C28 000000A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3C2C 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3C30 000000A8  7C 08 03 A6 */	mtlr r0
/* 802A3C34 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3C38 000000B0  4E 80 00 20 */	blr 
