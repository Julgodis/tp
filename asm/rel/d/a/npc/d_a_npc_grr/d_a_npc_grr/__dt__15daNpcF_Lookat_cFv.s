lbl_809E30A4:
/* 809E30A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E30A8 00000004  7C 08 02 A6 */	mflr r0
/* 809E30AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E30B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E30B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809E30B8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809E30BC 00000018  7C 9F 23 78 */	mr r31, r4
/* 809E30C0 0000001C  41 82 00 98 */	beq lbl_809E3158
/* 809E30C4 00000020  3C 60 80 9E */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 809E30C8 00000024  38 03 3E D4 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 809E30CC 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 809E30D0 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809E30D4 00000030  3C 80 80 9E */	lis r4, __dt__5csXyzFv@ha
/* 809E30D8 00000034  38 84 31 74 */	addi r4, r4, __dt__5csXyzFv@l
/* 809E30DC 00000038  38 A0 00 06 */	li r5, 6
/* 809E30E0 0000003C  38 C0 00 04 */	li r6, 4
/* 809E30E4 00000040  4B 97 EC 04 */	b __destroy_arr
/* 809E30E8 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 809E30EC 00000048  3C 80 80 9E */	lis r4, __dt__5csXyzFv@ha
/* 809E30F0 0000004C  38 84 31 74 */	addi r4, r4, __dt__5csXyzFv@l
/* 809E30F4 00000050  38 A0 00 06 */	li r5, 6
/* 809E30F8 00000054  38 C0 00 04 */	li r6, 4
/* 809E30FC 00000058  4B 97 EB EC */	b __destroy_arr
/* 809E3100 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809E3104 00000060  3C 80 80 9E */	lis r4, __dt__5csXyzFv@ha
/* 809E3108 00000064  38 84 31 74 */	addi r4, r4, __dt__5csXyzFv@l
/* 809E310C 00000068  38 A0 00 06 */	li r5, 6
/* 809E3110 0000006C  38 C0 00 04 */	li r6, 4
/* 809E3114 00000070  4B 97 EB D4 */	b __destroy_arr
/* 809E3118 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 809E311C 00000078  3C 80 80 9E */	lis r4, __dt__5csXyzFv@ha
/* 809E3120 0000007C  38 84 31 74 */	addi r4, r4, __dt__5csXyzFv@l
/* 809E3124 00000080  38 A0 00 06 */	li r5, 6
/* 809E3128 00000084  38 C0 00 04 */	li r6, 4
/* 809E312C 00000088  4B 97 EB BC */	b __destroy_arr
/* 809E3130 0000008C  7F C3 F3 78 */	mr r3, r30
/* 809E3134 00000090  3C 80 80 9E */	lis r4, __dt__4cXyzFv@ha
/* 809E3138 00000094  38 84 31 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 809E313C 00000098  38 A0 00 0C */	li r5, 0xc
/* 809E3140 0000009C  38 C0 00 04 */	li r6, 4
/* 809E3144 000000A0  4B 97 EB A4 */	b __destroy_arr
/* 809E3148 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 809E314C 000000A8  40 81 00 0C */	ble lbl_809E3158
/* 809E3150 000000AC  7F C3 F3 78 */	mr r3, r30
/* 809E3154 000000B0  4B 8E BB E8 */	b __dl__FPv
lbl_809E3158:
/* 809E3158 00000000  7F C3 F3 78 */	mr r3, r30
/* 809E315C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E3160 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809E3164 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E3168 00000010  7C 08 03 A6 */	mtlr r0
/* 809E316C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809E3170 00000018  4E 80 00 20 */	blr 
