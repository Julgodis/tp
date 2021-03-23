lbl_804A6868:
/* 804A6868 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A686C 00000004  7C 08 02 A6 */	mflr r0
/* 804A6870 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A6874 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804A6878 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804A687C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804A6880 00000018  7C BF 2B 78 */	mr r31, r5
/* 804A6884 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804A6888 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804A688C 00000024  1C 04 00 30 */	mulli r0, r4, 0x30
/* 804A6890 00000028  7C 63 02 14 */	add r3, r3, r0
/* 804A6894 0000002C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804A6898 00000030  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804A689C 00000034  4B FF D9 DD */	bl PSMTXCopy
/* 804A68A0 00000038  3C 60 00 00 */	lis r3, lit_4004@ha /* 804A886C */
/* 804A68A4 0000003C  C0 03 00 00 */	lfs f0, lit_4004@l(r3) /* 804A886C */
/* 804A68A8 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 804A68AC 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804A68B0 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804A68B4 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804A68B8 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804A68BC 00000054  38 81 00 08 */	addi r4, r1, 8
/* 804A68C0 00000058  3C A0 00 00 */	lis r5, S_ganon_left_hand_pos@ha /* 804A8DFC */
/* 804A68C4 0000005C  38 A5 00 00 */	addi r5, r5, S_ganon_left_hand_pos@l /* 804A8DFC */
/* 804A68C8 00000060  4B FF D9 B1 */	bl PSMTXMultVec
/* 804A68CC 00000064  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804A68D0 00000068  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804A68D4 0000006C  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 804A68D8 00000070  7C 63 02 14 */	add r3, r3, r0
/* 804A68DC 00000074  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804A68E0 00000078  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804A68E4 0000007C  4B FF D9 95 */	bl PSMTXCopy
/* 804A68E8 00000080  3C 60 00 00 */	lis r3, lit_4004@ha /* 804A886C */
/* 804A68EC 00000084  C0 03 00 00 */	lfs f0, lit_4004@l(r3) /* 804A886C */
/* 804A68F0 00000088  D0 01 00 08 */	stfs f0, 8(r1)
/* 804A68F4 0000008C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804A68F8 00000090  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804A68FC 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804A6900 00000098  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804A6904 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 804A6908 000000A0  3C A0 00 00 */	lis r5, S_ganon_right_hand_pos@ha /* 804A8E14 */
/* 804A690C 000000A4  38 A5 00 00 */	addi r5, r5, S_ganon_right_hand_pos@l /* 804A8E14 */
/* 804A6910 000000A8  4B FF D9 69 */	bl PSMTXMultVec
/* 804A6914 000000AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804A6918 000000B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804A691C 000000B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A6920 000000B8  7C 08 03 A6 */	mtlr r0
/* 804A6924 000000BC  38 21 00 20 */	addi r1, r1, 0x20
/* 804A6928 000000C0  4E 80 00 20 */	blr 
