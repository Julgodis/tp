lbl_80B7956C:
/* 80B7956C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B79570 00000004  7C 08 02 A6 */	mflr r0
/* 80B79574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B79578 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7957C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B79580 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B79584 00000018  48 00 5D B1 */	bl __ct__8daNpcF_cFv
/* 80B79588 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpc_zrA_c@ha /* 80B8D944 */
/* 80B7958C 00000020  38 03 00 00 */	addi r0, r3, __vt__11daNpc_zrA_c@l /* 80B8D944 */
/* 80B79590 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80B79594 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80B79598 0000002C  4B FF EE E1 */	bl __ct__10Z2CreatureFv
/* 80B7959C 00000030  3B DF 0B E8 */	addi r30, r31, 0xbe8
/* 80B795A0 00000034  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B8DA28 */
/* 80B795A4 00000038  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B8DA28 */
/* 80B795A8 0000003C  90 1F 0B E8 */	stw r0, 0xbe8(r31)
/* 80B795AC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80B795B0 00000044  38 80 00 00 */	li r4, 0
/* 80B795B4 00000048  4B FF EE C5 */	bl init__12J3DFrameCtrlFs
/* 80B795B8 0000004C  38 00 00 00 */	li r0, 0
/* 80B795BC 00000050  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80B795C0 00000054  3B DF 0C 00 */	addi r30, r31, 0xc00
/* 80B795C4 00000058  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B8DA28 */
/* 80B795C8 0000005C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B8DA28 */
/* 80B795CC 00000060  90 1F 0C 00 */	stw r0, 0xc00(r31)
/* 80B795D0 00000064  7F C3 F3 78 */	mr r3, r30
/* 80B795D4 00000068  38 80 00 00 */	li r4, 0
/* 80B795D8 0000006C  4B FF EE A1 */	bl init__12J3DFrameCtrlFs
/* 80B795DC 00000070  38 00 00 00 */	li r0, 0
/* 80B795E0 00000074  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80B795E4 00000078  3B DF 0C 18 */	addi r30, r31, 0xc18
/* 80B795E8 0000007C  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 80B8DA1C */
/* 80B795EC 00000080  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 80B8DA1C */
/* 80B795F0 00000084  90 1F 12 44 */	stw r0, 0x1244(r31)
/* 80B795F4 00000088  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 80B8DA10 */
/* 80B795F8 0000008C  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 80B8DA10 */
/* 80B795FC 00000090  90 1F 12 40 */	stw r0, 0x1240(r31)
/* 80B79600 00000094  38 7E 00 20 */	addi r3, r30, 0x20
/* 80B79604 00000098  38 80 00 00 */	li r4, 0
/* 80B79608 0000009C  38 A0 00 00 */	li r5, 0
/* 80B7960C 000000A0  4B FF EE 6D */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 80B79610 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80B79614 000000A8  4B FF EE 65 */	bl initialize__13daNpcF_Path_cFv
/* 80B79618 000000AC  3C 60 00 00 */	lis r3, __vt__16daNpc_zrA_Path_c@ha /* 80B8DA04 */
/* 80B7961C 000000B0  38 03 00 00 */	addi r0, r3, __vt__16daNpc_zrA_Path_c@l /* 80B8DA04 */
/* 80B79620 000000B4  90 1E 06 2C */	stw r0, 0x62c(r30)
/* 80B79624 000000B8  3B DF 12 48 */	addi r30, r31, 0x1248
/* 80B79628 000000BC  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80B8D9F8 */
/* 80B7962C 000000C0  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80B8D9F8 */
/* 80B79630 000000C4  90 1F 12 E0 */	stw r0, 0x12e0(r31)
/* 80B79634 000000C8  7F C3 F3 78 */	mr r3, r30
/* 80B79638 000000CC  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B7EF84 */
/* 80B7963C 000000D0  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B7EF84 */
/* 80B79640 000000D4  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B78730 */
/* 80B79644 000000D8  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B78730 */
/* 80B79648 000000DC  38 C0 00 0C */	li r6, 0xc
/* 80B7964C 000000E0  38 E0 00 04 */	li r7, 4
/* 80B79650 000000E4  4B FF EE 29 */	bl __construct_array
/* 80B79654 000000E8  38 7E 00 34 */	addi r3, r30, 0x34
/* 80B79658 000000EC  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B7EF80 */
/* 80B7965C 000000F0  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B7EF80 */
/* 80B79660 000000F4  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B7EF44 */
/* 80B79664 000000F8  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B7EF44 */
/* 80B79668 000000FC  38 C0 00 06 */	li r6, 6
/* 80B7966C 00000100  38 E0 00 04 */	li r7, 4
/* 80B79670 00000104  4B FF EE 09 */	bl __construct_array
/* 80B79674 00000108  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80B79678 0000010C  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B7EF80 */
/* 80B7967C 00000110  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B7EF80 */
/* 80B79680 00000114  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B7EF44 */
/* 80B79684 00000118  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B7EF44 */
/* 80B79688 0000011C  38 C0 00 06 */	li r6, 6
/* 80B7968C 00000120  38 E0 00 04 */	li r7, 4
/* 80B79690 00000124  4B FF ED E9 */	bl __construct_array
/* 80B79694 00000128  38 7E 00 64 */	addi r3, r30, 0x64
/* 80B79698 0000012C  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B7EF80 */
/* 80B7969C 00000130  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B7EF80 */
/* 80B796A0 00000134  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B7EF44 */
/* 80B796A4 00000138  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B7EF44 */
/* 80B796A8 0000013C  38 C0 00 06 */	li r6, 6
/* 80B796AC 00000140  38 E0 00 04 */	li r7, 4
/* 80B796B0 00000144  4B FF ED C9 */	bl __construct_array
/* 80B796B4 00000148  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80B796B8 0000014C  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B7EF80 */
/* 80B796BC 00000150  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B7EF80 */
/* 80B796C0 00000154  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B7EF44 */
/* 80B796C4 00000158  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B7EF44 */
/* 80B796C8 0000015C  38 C0 00 06 */	li r6, 6
/* 80B796CC 00000160  38 E0 00 04 */	li r7, 4
/* 80B796D0 00000164  4B FF ED A9 */	bl __construct_array
/* 80B796D4 00000168  7F C3 F3 78 */	mr r3, r30
/* 80B796D8 0000016C  4B FF ED A1 */	bl initialize__15daNpcF_Lookat_cFv
/* 80B796DC 00000170  38 7F 13 1C */	addi r3, r31, 0x131c
/* 80B796E0 00000174  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 80B7EE38 */
/* 80B796E4 00000178  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 80B7EE38 */
/* 80B796E8 0000017C  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 80B7EDF0 */
/* 80B796EC 00000180  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 80B7EDF0 */
/* 80B796F0 00000184  38 C0 00 08 */	li r6, 8
/* 80B796F4 00000188  38 E0 00 03 */	li r7, 3
/* 80B796F8 0000018C  4B FF ED 81 */	bl __construct_array
/* 80B796FC 00000190  3B DF 13 38 */	addi r30, r31, 0x1338
/* 80B79700 00000194  7F C3 F3 78 */	mr r3, r30
/* 80B79704 00000198  4B FF ED 75 */	bl __ct__12dCcD_GObjInfFv
/* 80B79708 0000019C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80B7970C 000001A0  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80B79710 000001A4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B79714 000001A8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80B8D9EC */
/* 80B79718 000001AC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80B8D9EC */
/* 80B7971C 000001B0  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B79720 000001B4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80B8D9E0 */
/* 80B79724 000001B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80B8D9E0 */
/* 80B79728 000001BC  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B7972C 000001C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80B79730 000001C4  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80B79734 000001C8  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B79738 000001CC  38 03 00 58 */	addi r0, r3, 0x58
/* 80B7973C 000001D0  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B79740 000001D4  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80B79744 000001D8  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80B79748 000001DC  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B7974C 000001E0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B79750 000001E4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B79754 000001E8  38 03 00 84 */	addi r0, r3, 0x84
/* 80B79758 000001EC  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B7975C 000001F0  38 7F 15 9C */	addi r3, r31, 0x159c
/* 80B79760 000001F4  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B7EF84 */
/* 80B79764 000001F8  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B7EF84 */
/* 80B79768 000001FC  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B78730 */
/* 80B7976C 00000200  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B78730 */
/* 80B79770 00000204  38 C0 00 0C */	li r6, 0xc
/* 80B79774 00000208  38 E0 00 03 */	li r7, 3
/* 80B79778 0000020C  4B FF ED 01 */	bl __construct_array
/* 80B7977C 00000210  7F E3 FB 78 */	mr r3, r31
/* 80B79780 00000214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B79784 00000218  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B79788 0000021C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7978C 00000220  7C 08 03 A6 */	mtlr r0
/* 80B79790 00000224  38 21 00 10 */	addi r1, r1, 0x10
/* 80B79794 00000228  4E 80 00 20 */	blr 
