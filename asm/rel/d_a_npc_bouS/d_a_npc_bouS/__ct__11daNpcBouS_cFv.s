lbl_8097354C:
/* 8097354C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80973550 00000004  7C 08 02 A6 */	mflr r0
/* 80973554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80973558 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097355C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80973560 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80973564 00000018  48 00 4A 7D */	bl __ct__8daNpcF_cFv
/* 80973568 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpcBouS_c@ha
/* 8097356C 00000020  38 03 00 00 */	addi r0, __vt__11daNpcBouS_c@l
/* 80973570 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80973574 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80973578 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 8097357C 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 80973580 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80973584 00000038  38 03 00 00 */	addi r0, __vt__15daNpcF_Lookat_c@l
/* 80973588 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 8097358C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80973590 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80973594 00000048  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80973598 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8097359C 00000050  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 809735A0 00000054  38 C0 00 0C */	li r6, 0xc
/* 809735A4 00000058  38 E0 00 04 */	li r7, 4
/* 809735A8 0000005C  4B FF FF 11 */	bl __construct_array
/* 809735AC 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 809735B0 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809735B4 00000068  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 809735B8 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809735BC 00000070  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 809735C0 00000074  38 C0 00 06 */	li r6, 6
/* 809735C4 00000078  38 E0 00 04 */	li r7, 4
/* 809735C8 0000007C  4B FF FE F1 */	bl __construct_array
/* 809735CC 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809735D0 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809735D4 00000088  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 809735D8 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809735DC 00000090  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 809735E0 00000094  38 C0 00 06 */	li r6, 6
/* 809735E4 00000098  38 E0 00 04 */	li r7, 4
/* 809735E8 0000009C  4B FF FE D1 */	bl __construct_array
/* 809735EC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 809735F0 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809735F4 000000A8  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 809735F8 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809735FC 000000B0  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80973600 000000B4  38 C0 00 06 */	li r6, 6
/* 80973604 000000B8  38 E0 00 04 */	li r7, 4
/* 80973608 000000BC  4B FF FE B1 */	bl __construct_array
/* 8097360C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80973610 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80973614 000000C8  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80973618 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8097361C 000000D0  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80973620 000000D4  38 C0 00 06 */	li r6, 6
/* 80973624 000000D8  38 E0 00 04 */	li r7, 4
/* 80973628 000000DC  4B FF FE 91 */	bl __construct_array
/* 8097362C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80973630 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 80973634 000000E8  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80973638 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 8097363C 000000F0  38 84 00 00 */	addi r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80973640 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80973644 000000F8  38 A5 00 00 */	addi r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80973648 000000FC  38 C0 00 08 */	li r6, 8
/* 8097364C 00000100  38 E0 00 01 */	li r7, 1
/* 80973650 00000104  4B FF FE 69 */	bl __construct_array
/* 80973654 00000108  3B DF 0C 84 */	addi r30, r31, 0xc84
/* 80973658 0000010C  7F C3 F3 78 */	mr r3, r30
/* 8097365C 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 80973660 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80973664 00000118  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80973668 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8097366C 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80973670 00000124  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80973674 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80973678 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 8097367C 00000130  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80973680 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80973684 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80973688 0000013C  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 8097368C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80973690 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 80973694 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80973698 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 8097369C 00000150  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 809736A0 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809736A4 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 809736A8 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809736AC 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 809736B0 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809736B4 00000168  7F E3 FB 78 */	mr r3, r31
/* 809736B8 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809736BC 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 809736C0 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809736C4 00000178  7C 08 03 A6 */	mtlr r0
/* 809736C8 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 809736CC 00000180  4E 80 00 20 */	blr 
