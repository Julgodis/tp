lbl_80541750:
/* 80541750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80541754 00000004  7C 08 02 A6 */	mflr r0
/* 80541758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054175C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80541760 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80541764 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80541768 00000018  7C 9E 23 78 */	mr r30, r4
/* 8054176C 0000001C  41 82 00 C4 */	beq lbl_80541830
/* 80541770 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80541FEC */
/* 80541774 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80541FEC */
/* 80541778 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 8054177C 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80541780 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 80541784 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 80541788 00000038  38 A0 00 0C */	li r5, 0xc
/* 8054178C 0000003C  38 C0 00 03 */	li r6, 3
/* 80541790 00000040  4B FF E7 49 */	bl __destroy_arr
/* 80541794 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80541798 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 8054179C 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 805417A0 00000050  38 A0 00 0C */	li r5, 0xc
/* 805417A4 00000054  38 C0 00 03 */	li r6, 3
/* 805417A8 00000058  4B FF E7 31 */	bl __destroy_arr
/* 805417AC 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 805417B0 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 805417B4 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 805417B8 00000068  38 A0 00 0C */	li r5, 0xc
/* 805417BC 0000006C  38 C0 00 03 */	li r6, 3
/* 805417C0 00000070  4B FF E7 19 */	bl __destroy_arr
/* 805417C4 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 805417C8 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 805417CC 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 805417D0 00000080  38 A0 00 0C */	li r5, 0xc
/* 805417D4 00000084  38 C0 00 03 */	li r6, 3
/* 805417D8 00000088  4B FF E7 01 */	bl __destroy_arr
/* 805417DC 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 805417E0 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 805417E4 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 805417E8 00000098  38 A0 00 0C */	li r5, 0xc
/* 805417EC 0000009C  38 C0 00 03 */	li r6, 3
/* 805417F0 000000A0  4B FF E6 E9 */	bl __destroy_arr
/* 805417F4 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 805417F8 000000A8  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 805412D0 */
/* 805417FC 000000AC  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 805412D0 */
/* 80541800 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80541804 000000B4  38 C0 00 03 */	li r6, 3
/* 80541808 000000B8  4B FF E6 D1 */	bl __destroy_arr
/* 8054180C 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80541810 000000C0  41 82 00 10 */	beq lbl_80541820
/* 80541814 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80541FE0 */
/* 80541818 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80541FE0 */
/* 8054181C 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80541820:
/* 80541820 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80541824 00000004  40 81 00 0C */	ble lbl_80541830
/* 80541828 00000008  7F E3 FB 78 */	mr r3, r31
/* 8054182C 0000000C  4B FF E6 AD */	bl __dl__FPv
lbl_80541830:
/* 80541830 00000000  7F E3 FB 78 */	mr r3, r31
/* 80541834 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80541838 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8054183C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80541840 00000010  7C 08 03 A6 */	mtlr r0
/* 80541844 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80541848 00000018  4E 80 00 20 */	blr 