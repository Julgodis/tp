lbl_8028A5F0:
/* 8028A5F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A5F4 00000004  7C 08 02 A6 */	mflr r0
/* 8028A5F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A5FC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A600 00000010  48 0D 7B DD */	bl _savegpr_29
/* 8028A604 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8028A608 00000018  7C 9E 23 78 */	mr r30, r4
/* 8028A60C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8028A610 00000020  7F A5 EB 78 */	mr r5, r29
/* 8028A614 00000024  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028A618 00000028  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028A61C 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A620 00000030  38 00 00 00 */	li r0, 0
/* 8028A624 00000034  90 1D 00 04 */	stw r0, 4(r29)
/* 8028A628 00000038  38 65 00 10 */	addi r3, r5, 0x10
/* 8028A62C 0000003C  90 7D 00 08 */	stw r3, 8(r29)
/* 8028A630 00000040  38 00 00 0E */	li r0, 0xe
/* 8028A634 00000044  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028A638 00000048  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TAdaptor_actor@ha
/* 8028A63C 0000004C  38 04 55 A0 */	addi r0, r4, __vt__Q27JStudio14TAdaptor_actor@l
/* 8028A640 00000050  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A644 00000054  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028A648 00000058  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028A64C 0000005C  38 A0 00 00 */	li r5, 0
/* 8028A650 00000060  38 C0 00 14 */	li r6, 0x14
/* 8028A654 00000064  38 E0 00 0E */	li r7, 0xe
/* 8028A658 00000068  48 0D 77 09 */	bl __construct_array
/* 8028A65C 0000006C  93 DD 01 28 */	stw r30, 0x128(r29)
/* 8028A660 00000070  93 FD 01 2C */	stw r31, 0x12c(r29)
/* 8028A664 00000074  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A668 00000078  38 03 57 C4 */	addi r0, r3, __vt__Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A66C 0000007C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A670 00000080  38 60 00 00 */	li r3, 0
/* 8028A674 00000084  90 7D 01 30 */	stw r3, 0x130(r29)
/* 8028A678 00000088  90 7D 01 34 */	stw r3, 0x134(r29)
/* 8028A67C 0000008C  90 7D 01 38 */	stw r3, 0x138(r29)
/* 8028A680 00000090  90 7D 01 3C */	stw r3, 0x13c(r29)
/* 8028A684 00000094  38 00 FF FF */	li r0, -1
/* 8028A688 00000098  90 1D 01 40 */	stw r0, 0x140(r29)
/* 8028A68C 0000009C  98 7D 01 44 */	stb r3, 0x144(r29)
/* 8028A690 000000A0  90 7D 01 48 */	stw r3, 0x148(r29)
/* 8028A694 000000A4  90 1D 01 4C */	stw r0, 0x14c(r29)
/* 8028A698 000000A8  7F A3 EB 78 */	mr r3, r29
/* 8028A69C 000000AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A6A0 000000B0  48 0D 7B 89 */	bl _restgpr_29
/* 8028A6A4 000000B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028A6A8 000000B8  7C 08 03 A6 */	mtlr r0
/* 8028A6AC 000000BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028A6B0 000000C0  4E 80 00 20 */	blr 