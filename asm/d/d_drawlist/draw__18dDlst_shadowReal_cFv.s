lbl_800545D4:
/* 800545D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800545D8 00000004  7C 08 02 A6 */	mflr r0
/* 800545DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800545E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800545E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800545E8 00000014  88 03 00 01 */	lbz r0, 1(r3)
/* 800545EC 00000018  38 6D 80 CC */	addi r3, r13, 0x8045064C-0x80458580 /* data_8045064C-_SDA_BASE_ */
/* 800545F0 0000001C  98 03 00 03 */	stb r0, 3(r3)
/* 800545F4 00000020  80 0D 80 CC */	lwz r0, data_8045064C(r13)
/* 800545F8 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 800545FC 00000028  38 60 00 01 */	li r3, 1
/* 80054600 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80054604 00000030  48 30 AD 79 */	bl GXSetTevColor
/* 80054608 00000034  3C 60 80 3B */	lis r3, l_shadowProjMat@ha
/* 8005460C 00000038  38 63 88 E0 */	addi r3, r3, l_shadowProjMat@l
/* 80054610 0000003C  38 80 00 40 */	li r4, 0x40
/* 80054614 00000040  48 30 B8 DD */	bl GXCallDisplayList
/* 80054618 00000044  38 60 00 00 */	li r3, 0
/* 8005461C 00000048  38 80 00 00 */	li r4, 0
/* 80054620 0000004C  38 A0 00 00 */	li r5, 0
/* 80054624 00000050  38 C0 00 FF */	li r6, 0xff
/* 80054628 00000054  48 30 B0 CD */	bl GXSetTevOrder
/* 8005462C 00000058  48 30 6F 61 */	bl GXClearVtxDesc
/* 80054630 0000005C  38 60 00 09 */	li r3, 9
/* 80054634 00000060  38 80 00 01 */	li r4, 1
/* 80054638 00000064  48 30 68 81 */	bl GXSetVtxDesc
/* 8005463C 00000068  38 60 00 00 */	li r3, 0
/* 80054640 0000006C  38 80 00 09 */	li r4, 9
/* 80054644 00000070  38 A0 00 01 */	li r5, 1
/* 80054648 00000074  38 C0 00 04 */	li r6, 4
/* 8005464C 00000078  38 E0 00 00 */	li r7, 0
/* 80054650 0000007C  48 30 6F 75 */	bl GXSetVtxAttrFmt
/* 80054654 00000080  38 60 00 00 */	li r3, 0
/* 80054658 00000084  48 30 BC 95 */	bl GXSetCurrentMtx
/* 8005465C 00000088  38 7F 00 78 */	addi r3, r31, 0x78
/* 80054660 0000008C  38 80 00 1E */	li r4, 0x1e
/* 80054664 00000090  38 A0 00 00 */	li r5, 0
/* 80054668 00000094  48 30 BC B9 */	bl GXLoadTexMtxImm
/* 8005466C 00000098  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80054670 0000009C  4B FF FD 45 */	bl draw__18dDlst_shadowPoly_cFv
/* 80054674 000000A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80054678 000000A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005467C 000000A8  7C 08 03 A6 */	mtlr r0
/* 80054680 000000AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80054684 000000B0  4E 80 00 20 */	blr 
