lbl_8028CB50:
/* 8028CB50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028CB54 00000004  7C 08 02 A6 */	mflr r0
/* 8028CB58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028CB5C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8028CB60 00000010  48 0D 56 7D */	bl _savegpr_29
/* 8028CB64 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8028CB68 00000018  7C 9E 23 78 */	mr r30, r4
/* 8028CB6C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8028CB70 00000020  7F A5 EB 78 */	mr r5, r29
/* 8028CB74 00000024  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028CB78 00000028  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028CB7C 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028CB80 00000030  38 00 00 00 */	li r0, 0
/* 8028CB84 00000034  90 1D 00 04 */	stw r0, 4(r29)
/* 8028CB88 00000038  38 65 00 10 */	addi r3, r5, 0x10
/* 8028CB8C 0000003C  90 7D 00 08 */	stw r3, 8(r29)
/* 8028CB90 00000040  38 00 00 0D */	li r0, 0xd
/* 8028CB94 00000044  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028CB98 00000048  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TAdaptor_light@ha
/* 8028CB9C 0000004C  38 04 54 7C */	addi r0, r4, __vt__Q27JStudio14TAdaptor_light@l
/* 8028CBA0 00000050  90 1D 00 00 */	stw r0, 0(r29)
/* 8028CBA4 00000054  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028CBA8 00000058  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028CBAC 0000005C  38 A0 00 00 */	li r5, 0
/* 8028CBB0 00000060  38 C0 00 14 */	li r6, 0x14
/* 8028CBB4 00000064  38 E0 00 0D */	li r7, 0xd
/* 8028CBB8 00000068  48 0D 51 A9 */	bl __construct_array
/* 8028CBBC 0000006C  93 DD 01 14 */	stw r30, 0x114(r29)
/* 8028CBC0 00000070  93 FD 01 18 */	stw r31, 0x118(r29)
/* 8028CBC4 00000074  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage14TAdaptor_light@ha
/* 8028CBC8 00000078  38 03 5A 40 */	addi r0, r3, __vt__Q214JStudio_JStage14TAdaptor_light@l
/* 8028CBCC 0000007C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028CBD0 00000080  38 00 00 00 */	li r0, 0
/* 8028CBD4 00000084  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8028CBD8 00000088  7F A3 EB 78 */	mr r3, r29
/* 8028CBDC 0000008C  39 61 00 20 */	addi r11, r1, 0x20
/* 8028CBE0 00000090  48 0D 56 49 */	bl _restgpr_29
/* 8028CBE4 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028CBE8 00000098  7C 08 03 A6 */	mtlr r0
/* 8028CBEC 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 8028CBF0 000000A0  4E 80 00 20 */	blr 