lbl_80AB16DC:
/* 80AB16DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB16E0 00000004  7C 08 02 A6 */	mflr r0
/* 80AB16E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB16E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB16EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB16F0 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AB16F4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80AB16F8 0000001C  41 82 00 C4 */	beq lbl_80AB17BC
/* 80AB16FC 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AB2BE4 */
/* 80AB1700 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AB2BE4 */
/* 80AB1704 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80AB1708 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80AB170C 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1710 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB1714 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AB1718 0000003C  38 C0 00 03 */	li r6, 3
/* 80AB171C 00000040  4B FF C5 FD */	bl __destroy_arr
/* 80AB1720 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80AB1724 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1728 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB172C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AB1730 00000054  38 C0 00 03 */	li r6, 3
/* 80AB1734 00000058  4B FF C5 E5 */	bl __destroy_arr
/* 80AB1738 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80AB173C 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1740 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB1744 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AB1748 0000006C  38 C0 00 03 */	li r6, 3
/* 80AB174C 00000070  4B FF C5 CD */	bl __destroy_arr
/* 80AB1750 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80AB1754 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1758 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB175C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AB1760 00000084  38 C0 00 03 */	li r6, 3
/* 80AB1764 00000088  4B FF C5 B5 */	bl __destroy_arr
/* 80AB1768 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80AB176C 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1770 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB1774 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AB1778 0000009C  38 C0 00 03 */	li r6, 3
/* 80AB177C 000000A0  4B FF C5 9D */	bl __destroy_arr
/* 80AB1780 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80AB1784 000000A8  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80AB1184 */
/* 80AB1788 000000AC  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80AB1184 */
/* 80AB178C 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80AB1790 000000B4  38 C0 00 03 */	li r6, 3
/* 80AB1794 000000B8  4B FF C5 85 */	bl __destroy_arr
/* 80AB1798 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80AB179C 000000C0  41 82 00 10 */	beq lbl_80AB17AC
/* 80AB17A0 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AB2BD8 */
/* 80AB17A4 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AB2BD8 */
/* 80AB17A8 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80AB17AC:
/* 80AB17AC 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80AB17B0 00000004  40 81 00 0C */	ble lbl_80AB17BC
/* 80AB17B4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AB17B8 0000000C  4B FF C5 61 */	bl __dl__FPv
lbl_80AB17BC:
/* 80AB17BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AB17C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB17C4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB17C8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB17CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB17D0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB17D4 00000018  4E 80 00 20 */	blr 