lbl_80ACAE1C:
/* 80ACAE1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACAE20 00000004  7C 08 02 A6 */	mflr r0
/* 80ACAE24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACAE28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ACAE2C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80ACAE30 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80ACAE34 00000018  7C 9E 23 78 */	mr r30, r4
/* 80ACAE38 0000001C  41 82 00 C4 */	beq lbl_80ACAEFC
/* 80ACAE3C 00000020  3C 60 80 AD */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80ACAE40 00000024  38 03 B5 DC */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80ACAE44 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80ACAE48 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80ACAE4C 00000030  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAE50 00000034  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAE54 00000038  38 A0 00 0C */	li r5, 0xc
/* 80ACAE58 0000003C  38 C0 00 03 */	li r6, 3
/* 80ACAE5C 00000040  4B 89 6E 8C */	b __destroy_arr
/* 80ACAE60 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80ACAE64 00000048  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAE68 0000004C  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAE6C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80ACAE70 00000054  38 C0 00 03 */	li r6, 3
/* 80ACAE74 00000058  4B 89 6E 74 */	b __destroy_arr
/* 80ACAE78 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80ACAE7C 00000060  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAE80 00000064  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAE84 00000068  38 A0 00 0C */	li r5, 0xc
/* 80ACAE88 0000006C  38 C0 00 03 */	li r6, 3
/* 80ACAE8C 00000070  4B 89 6E 5C */	b __destroy_arr
/* 80ACAE90 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80ACAE94 00000078  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAE98 0000007C  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAE9C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80ACAEA0 00000084  38 C0 00 03 */	li r6, 3
/* 80ACAEA4 00000088  4B 89 6E 44 */	b __destroy_arr
/* 80ACAEA8 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80ACAEAC 00000090  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAEB0 00000094  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAEB4 00000098  38 A0 00 0C */	li r5, 0xc
/* 80ACAEB8 0000009C  38 C0 00 03 */	li r6, 3
/* 80ACAEBC 000000A0  4B 89 6E 2C */	b __destroy_arr
/* 80ACAEC0 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80ACAEC4 000000A8  3C 80 80 AD */	lis r4, __dt__4cXyzFv@ha
/* 80ACAEC8 000000AC  38 84 A9 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80ACAECC 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80ACAED0 000000B4  38 C0 00 03 */	li r6, 3
/* 80ACAED4 000000B8  4B 89 6E 14 */	b __destroy_arr
/* 80ACAED8 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80ACAEDC 000000C0  41 82 00 10 */	beq lbl_80ACAEEC
/* 80ACAEE0 000000C4  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80ACAEE4 000000C8  38 03 B5 D0 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80ACAEE8 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80ACAEEC:
/* 80ACAEEC 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80ACAEF0 00000004  40 81 00 0C */	ble lbl_80ACAEFC
/* 80ACAEF4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80ACAEF8 0000000C  4B 80 3E 44 */	b __dl__FPv
lbl_80ACAEFC:
/* 80ACAEFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ACAF00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ACAF04 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80ACAF08 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACAF0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACAF10 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACAF14 00000018  4E 80 00 20 */	blr 
