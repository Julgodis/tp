lbl_802A17BC:
/* 802A17BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A17C0 00000004  7C 08 02 A6 */	mflr r0
/* 802A17C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A17C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A17CC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A17D0 00000014  41 82 00 1C */	beq lbl_802A17EC
/* 802A17D4 00000018  3C A0 80 3D */	lis r5, __vt__13JAISeqDataMgr@ha
/* 802A17D8 0000001C  38 05 99 28 */	addi r0, r5, __vt__13JAISeqDataMgr@l
/* 802A17DC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802A17E0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 802A17E4 00000028  40 81 00 08 */	ble lbl_802A17EC
/* 802A17E8 0000002C  48 02 D5 55 */	bl __dl__FPv
lbl_802A17EC:
/* 802A17EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 802A17F0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A17F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A17F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A17FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1800 00000014  4E 80 00 20 */	blr 
