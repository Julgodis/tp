lbl_80559B18:
/* 80559B18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80559B1C 00000004  7C 08 02 A6 */	mflr r0
/* 80559B20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80559B24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80559B28 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80559B2C 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80559B30 00000018  7C 9E 23 78 */	mr r30, r4
/* 80559B34 0000001C  41 82 00 C4 */	beq lbl_80559BF8
/* 80559B38 00000020  3C 60 80 56 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80559B3C 00000024  38 03 B2 C4 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80559B40 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80559B44 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80559B48 00000030  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559B4C 00000034  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559B50 00000038  38 A0 00 0C */	li r5, 0xc
/* 80559B54 0000003C  38 C0 00 03 */	li r6, 3
/* 80559B58 00000040  4B E0 81 90 */	b __destroy_arr
/* 80559B5C 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80559B60 00000048  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559B64 0000004C  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559B68 00000050  38 A0 00 0C */	li r5, 0xc
/* 80559B6C 00000054  38 C0 00 03 */	li r6, 3
/* 80559B70 00000058  4B E0 81 78 */	b __destroy_arr
/* 80559B74 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80559B78 00000060  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559B7C 00000064  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559B80 00000068  38 A0 00 0C */	li r5, 0xc
/* 80559B84 0000006C  38 C0 00 03 */	li r6, 3
/* 80559B88 00000070  4B E0 81 60 */	b __destroy_arr
/* 80559B8C 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80559B90 00000078  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559B94 0000007C  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559B98 00000080  38 A0 00 0C */	li r5, 0xc
/* 80559B9C 00000084  38 C0 00 03 */	li r6, 3
/* 80559BA0 00000088  4B E0 81 48 */	b __destroy_arr
/* 80559BA4 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80559BA8 00000090  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559BAC 00000094  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559BB0 00000098  38 A0 00 0C */	li r5, 0xc
/* 80559BB4 0000009C  38 C0 00 03 */	li r6, 3
/* 80559BB8 000000A0  4B E0 81 30 */	b __destroy_arr
/* 80559BBC 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80559BC0 000000A8  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80559BC4 000000AC  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80559BC8 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80559BCC 000000B4  38 C0 00 03 */	li r6, 3
/* 80559BD0 000000B8  4B E0 81 18 */	b __destroy_arr
/* 80559BD4 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80559BD8 000000C0  41 82 00 10 */	beq lbl_80559BE8
/* 80559BDC 000000C4  3C 60 80 56 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80559BE0 000000C8  38 03 B2 B8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80559BE4 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80559BE8:
/* 80559BE8 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80559BEC 00000004  40 81 00 0C */	ble lbl_80559BF8
/* 80559BF0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80559BF4 0000000C  4B D7 51 48 */	b __dl__FPv
lbl_80559BF8:
/* 80559BF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80559BFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80559C00 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80559C04 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80559C08 00000010  7C 08 03 A6 */	mtlr r0
/* 80559C0C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80559C10 00000018  4E 80 00 20 */	blr 
