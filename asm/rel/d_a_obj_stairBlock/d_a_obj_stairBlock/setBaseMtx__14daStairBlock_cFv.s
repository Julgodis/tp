lbl_80CE81F4:
/* 80CE81F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CE81F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CE81FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE8200 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE8204 00000010  4B FF FE D5 */	bl _savegpr_27
/* 80CE8208 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80CE820C 00000018  3B 80 00 00 */	li r28, 0
/* 80CE8210 0000001C  3B E0 00 00 */	li r31, 0
/* 80CE8214 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE8218 00000024  3B A3 00 00 */	addi r29, now__14mDoMtx_stack_c@l
/* 80CE821C 00000028  7F BE EB 78 */	mr r30, r29
lbl_80CE8220:
/* 80CE8220 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CE8224 00000004  C0 3B 04 D0 */	lfs f1, 0x4d0(r27)
/* 80CE8228 00000008  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80CE822C 0000000C  C0 7B 04 D8 */	lfs f3, 0x4d8(r27)
/* 80CE8230 00000010  4B FF FE A9 */	bl PSMTXTrans
/* 80CE8234 00000014  7F A3 EB 78 */	mr r3, r29
/* 80CE8238 00000018  A8 9B 04 E4 */	lha r4, 0x4e4(r27)
/* 80CE823C 0000001C  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 80CE8240 00000020  A8 DB 04 E8 */	lha r6, 0x4e8(r27)
/* 80CE8244 00000024  4B FF FE 95 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80CE8248 00000028  38 1F 05 74 */	addi r0, r31, 0x574
/* 80CE824C 0000002C  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80CE8250 00000030  C0 1B 04 EC */	lfs f0, 0x4ec(r27)
/* 80CE8254 00000034  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80CE8258 00000038  C0 1B 04 F0 */	lfs f0, 0x4f0(r27)
/* 80CE825C 0000003C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CE8260 00000040  C0 1B 04 F4 */	lfs f0, 0x4f4(r27)
/* 80CE8264 00000044  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80CE8268 00000048  7F C3 F3 78 */	mr r3, r30
/* 80CE826C 0000004C  7C 9B 00 2E */	lwzx r4, r27, r0
/* 80CE8270 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80CE8274 00000054  4B FF FE 65 */	bl PSMTXCopy
/* 80CE8278 00000058  3B 9C 00 01 */	addi r28, r28, 1
/* 80CE827C 0000005C  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80CE8280 00000060  3B FF 00 04 */	addi r31, r31, 4
/* 80CE8284 00000064  41 80 FF 9C */	blt lbl_80CE8220
/* 80CE8288 00000068  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE828C 0000006C  4B FF FE 4D */	bl _restgpr_27
/* 80CE8290 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CE8294 00000074  7C 08 03 A6 */	mtlr r0
/* 80CE8298 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 80CE829C 0000007C  4E 80 00 20 */	blr 