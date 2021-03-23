lbl_8059417C:
/* 8059417C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80594180 00000004  7C 08 02 A6 */	mflr r0
/* 80594184 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80594188 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059418C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80594190 00000014  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 80594194 00000018  4B FF FE E5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80594198 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8059419C 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805941A0 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805941A4 00000028  4B FF FE D5 */	bl mDoMtx_YrotM__FPA4_fs
/* 805941A8 0000002C  3C 60 00 00 */	lis r3, M_attr__16daObjNameplate_c@ha /* 80594E74 */
/* 805941AC 00000030  38 63 00 00 */	addi r3, r3, M_attr__16daObjNameplate_c@l /* 80594E74 */
/* 805941B0 00000034  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 805941B4 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 805941B8 0000003C  41 82 00 38 */	beq lbl_805941F0
/* 805941BC 00000040  40 80 00 54 */	bge lbl_80594210
/* 805941C0 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 805941C4 00000048  40 80 00 08 */	bge lbl_805941CC
/* 805941C8 0000004C  48 00 00 48 */	b lbl_80594210
lbl_805941CC:
/* 805941CC 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805941D0 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805941D4 00000008  A8 9F 07 24 */	lha r4, 0x724(r31)
/* 805941D8 0000000C  4B FF FE A1 */	bl mDoMtx_ZrotM__FPA4_fs
/* 805941DC 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805941E0 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805941E4 00000018  A8 9F 07 22 */	lha r4, 0x722(r31)
/* 805941E8 0000001C  4B FF FE 91 */	bl mDoMtx_YrotM__FPA4_fs
/* 805941EC 00000020  48 00 00 24 */	b lbl_80594210
lbl_805941F0:
/* 805941F0 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805941F4 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805941F8 00000008  A8 9F 07 24 */	lha r4, 0x724(r31)
/* 805941FC 0000000C  4B FF FE 7D */	bl mDoMtx_ZrotM__FPA4_fs
/* 80594200 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80594204 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80594208 00000018  A8 9F 07 22 */	lha r4, 0x722(r31)
/* 8059420C 0000001C  4B FF FE 6D */	bl mDoMtx_YrotM__FPA4_fs
lbl_80594210:
/* 80594210 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80594214 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80594218 00000008  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 8059421C 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80594220 00000010  4B FF FE 59 */	bl PSMTXCopy
/* 80594224 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80594228 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8059422C 0000001C  38 9F 05 74 */	addi r4, r31, 0x574
/* 80594230 00000020  4B FF FE 49 */	bl PSMTXCopy
/* 80594234 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80594238 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059423C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80594240 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80594244 00000034  4E 80 00 20 */	blr 
