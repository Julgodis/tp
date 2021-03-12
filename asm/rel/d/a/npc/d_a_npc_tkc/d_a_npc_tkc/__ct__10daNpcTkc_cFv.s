lbl_80B0C7CC:
/* 80B0C7CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B0C7D0 00000004  7C 08 02 A6 */	mflr r0
/* 80B0C7D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B0C7D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B0C7DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B0C7E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B0C7E4 00000018  48 00 3B 05 */	bl __ct__8daNpcF_cFv
/* 80B0C7E8 0000001C  3C 60 00 00 */	lis r3, __vt__10daNpcTkc_c@ha
/* 80B0C7EC 00000020  38 03 00 00 */	addi r0, r3, __vt__10daNpcTkc_c@l
/* 80B0C7F0 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80B0C7F4 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80B0C7F8 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 80B0C7FC 00000030  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80B0C800 00000034  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80B0C804 00000038  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80B0C808 0000003C  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80B0C80C 00000040  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80B0C810 00000044  38 C0 00 08 */	li r6, 8
/* 80B0C814 00000048  38 E0 00 01 */	li r7, 1
/* 80B0C818 0000004C  4B FF FF 21 */	bl __construct_array
/* 80B0C81C 00000050  3B DF 0B E8 */	addi r30, r31, 0xbe8
/* 80B0C820 00000054  7F C3 F3 78 */	mr r3, r30
/* 80B0C824 00000058  4B FF FF 15 */	bl __ct__12dCcD_GObjInfFv
/* 80B0C828 0000005C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B0C82C 00000060  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B0C830 00000064  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B0C834 00000068  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B0C838 0000006C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B0C83C 00000070  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B0C840 00000074  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80B0C844 00000078  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80B0C848 0000007C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80B0C84C 00000080  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80B0C850 00000084  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80B0C854 00000088  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B0C858 0000008C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B0C85C 00000090  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80B0C860 00000094  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80B0C864 00000098  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80B0C868 0000009C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B0C86C 000000A0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B0C870 000000A4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B0C874 000000A8  38 03 00 84 */	addi r0, r3, 0x84
/* 80B0C878 000000AC  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80B0C87C 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80B0C880 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B0C884 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B0C888 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B0C88C 000000C0  7C 08 03 A6 */	mtlr r0
/* 80B0C890 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B0C894 000000C8  4E 80 00 20 */	blr 
