lbl_80AEC574:
/* 80AEC574 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEC578 00000004  7C 08 02 A6 */	mflr r0
/* 80AEC57C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEC580 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEC584 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEC588 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AEC58C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80AEC590 0000001C  41 82 00 C4 */	beq lbl_80AEC654
/* 80AEC594 00000020  3C 60 80 AF */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AEC598 00000024  38 03 C9 D0 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AEC59C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80AEC5A0 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80AEC5A4 00000030  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC5A8 00000034  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC5AC 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AEC5B0 0000003C  38 C0 00 03 */	li r6, 3
/* 80AEC5B4 00000040  4B 87 57 34 */	b __destroy_arr
/* 80AEC5B8 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80AEC5BC 00000048  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC5C0 0000004C  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC5C4 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AEC5C8 00000054  38 C0 00 03 */	li r6, 3
/* 80AEC5CC 00000058  4B 87 57 1C */	b __destroy_arr
/* 80AEC5D0 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80AEC5D4 00000060  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC5D8 00000064  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC5DC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AEC5E0 0000006C  38 C0 00 03 */	li r6, 3
/* 80AEC5E4 00000070  4B 87 57 04 */	b __destroy_arr
/* 80AEC5E8 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80AEC5EC 00000078  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC5F0 0000007C  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC5F4 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AEC5F8 00000084  38 C0 00 03 */	li r6, 3
/* 80AEC5FC 00000088  4B 87 56 EC */	b __destroy_arr
/* 80AEC600 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80AEC604 00000090  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC608 00000094  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC60C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AEC610 0000009C  38 C0 00 03 */	li r6, 3
/* 80AEC614 000000A0  4B 87 56 D4 */	b __destroy_arr
/* 80AEC618 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80AEC61C 000000A8  3C 80 80 AF */	lis r4, __dt__4cXyzFv@ha
/* 80AEC620 000000AC  38 84 C0 DC */	addi r4, r4, __dt__4cXyzFv@l
/* 80AEC624 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80AEC628 000000B4  38 C0 00 03 */	li r6, 3
/* 80AEC62C 000000B8  4B 87 56 BC */	b __destroy_arr
/* 80AEC630 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80AEC634 000000C0  41 82 00 10 */	beq lbl_80AEC644
/* 80AEC638 000000C4  3C 60 80 AF */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEC63C 000000C8  38 03 C9 C4 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AEC640 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80AEC644:
/* 80AEC644 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80AEC648 00000004  40 81 00 0C */	ble lbl_80AEC654
/* 80AEC64C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AEC650 0000000C  4B 7E 26 EC */	b __dl__FPv
lbl_80AEC654:
/* 80AEC654 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AEC658 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEC65C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEC660 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEC664 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEC668 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEC66C 00000018  4E 80 00 20 */	blr 
