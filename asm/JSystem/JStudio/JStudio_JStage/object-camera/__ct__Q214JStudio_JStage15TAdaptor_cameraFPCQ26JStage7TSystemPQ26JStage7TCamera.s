lbl_8028B8A0:
/* 8028B8A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028B8A4 00000004  7C 08 02 A6 */	mflr r0
/* 8028B8A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B8AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B8B0 00000010  48 0D 69 2D */	bl _savegpr_29
/* 8028B8B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8028B8B8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8028B8BC 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8028B8C0 00000020  7F A5 EB 78 */	mr r5, r29
/* 8028B8C4 00000024  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028B8C8 00000028  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028B8CC 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B8D0 00000030  38 00 00 00 */	li r0, 0
/* 8028B8D4 00000034  90 1D 00 04 */	stw r0, 4(r29)
/* 8028B8D8 00000038  38 65 00 10 */	addi r3, r5, 0x10
/* 8028B8DC 0000003C  90 7D 00 08 */	stw r3, 8(r29)
/* 8028B8E0 00000040  38 00 00 0C */	li r0, 0xc
/* 8028B8E4 00000044  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028B8E8 00000048  3C 80 80 3C */	lis r4, __vt__Q27JStudio15TAdaptor_camera@ha
/* 8028B8EC 0000004C  38 04 55 04 */	addi r0, r4, __vt__Q27JStudio15TAdaptor_camera@l
/* 8028B8F0 00000050  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B8F4 00000054  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028B8F8 00000058  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028B8FC 0000005C  38 A0 00 00 */	li r5, 0
/* 8028B900 00000060  38 C0 00 14 */	li r6, 0x14
/* 8028B904 00000064  38 E0 00 0C */	li r7, 0xc
/* 8028B908 00000068  48 0D 64 59 */	bl __construct_array
/* 8028B90C 0000006C  93 DD 01 00 */	stw r30, 0x100(r29)
/* 8028B910 00000070  93 FD 01 04 */	stw r31, 0x104(r29)
/* 8028B914 00000074  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage15TAdaptor_camera@ha
/* 8028B918 00000078  38 03 59 08 */	addi r0, r3, __vt__Q214JStudio_JStage15TAdaptor_camera@l
/* 8028B91C 0000007C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B920 00000080  38 60 00 00 */	li r3, 0
/* 8028B924 00000084  90 7D 01 08 */	stw r3, 0x108(r29)
/* 8028B928 00000088  90 7D 01 0C */	stw r3, 0x10c(r29)
/* 8028B92C 0000008C  38 00 FF FF */	li r0, -1
/* 8028B930 00000090  90 1D 01 10 */	stw r0, 0x110(r29)
/* 8028B934 00000094  98 7D 01 14 */	stb r3, 0x114(r29)
/* 8028B938 00000098  90 7D 01 18 */	stw r3, 0x118(r29)
/* 8028B93C 0000009C  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8028B940 000000A0  98 7D 01 20 */	stb r3, 0x120(r29)
/* 8028B944 000000A4  7F A3 EB 78 */	mr r3, r29
/* 8028B948 000000A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B94C 000000AC  48 0D 68 DD */	bl _restgpr_29
/* 8028B950 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028B954 000000B4  7C 08 03 A6 */	mtlr r0
/* 8028B958 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8028B95C 000000BC  4E 80 00 20 */	blr 
