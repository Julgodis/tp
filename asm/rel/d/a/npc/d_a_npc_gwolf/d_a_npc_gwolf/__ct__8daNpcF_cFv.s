lbl_809F7FD0:
/* 809F7FD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F7FD4 00000004  7C 08 02 A6 */	mflr r0
/* 809F7FD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F7FDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F7FE0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809F7FE4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809F7FE8 00000018  4B FF B0 31 */	bl __ct__10fopAc_ac_cFv
/* 809F7FEC 0000001C  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha
/* 809F7FF0 00000020  38 03 00 00 */	addi r0, r3, __vt__8daNpcF_c@l
/* 809F7FF4 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809F7FF8 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 809F7FFC 0000002C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809F8000 00000030  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809F8004 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 809F8008 00000038  7F C3 F3 78 */	mr r3, r30
/* 809F800C 0000003C  38 80 00 00 */	li r4, 0
/* 809F8010 00000040  4B FF B0 09 */	bl init__12J3DFrameCtrlFs
/* 809F8014 00000044  38 00 00 00 */	li r0, 0
/* 809F8018 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 809F801C 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 809F8020 00000050  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809F8024 00000054  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809F8028 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 809F802C 0000005C  7F C3 F3 78 */	mr r3, r30
/* 809F8030 00000060  38 80 00 00 */	li r4, 0
/* 809F8034 00000064  4B FF AF E5 */	bl init__12J3DFrameCtrlFs
/* 809F8038 00000068  38 00 00 00 */	li r0, 0
/* 809F803C 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809F8040 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 809F8044 00000074  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809F8048 00000078  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809F804C 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 809F8050 00000080  7F C3 F3 78 */	mr r3, r30
/* 809F8054 00000084  38 80 00 00 */	li r4, 0
/* 809F8058 00000088  4B FF AF C1 */	bl init__12J3DFrameCtrlFs
/* 809F805C 0000008C  38 00 00 00 */	li r0, 0
/* 809F8060 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809F8064 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 809F8068 00000098  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809F806C 0000009C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809F8070 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 809F8074 000000A4  7F C3 F3 78 */	mr r3, r30
/* 809F8078 000000A8  38 80 00 00 */	li r4, 0
/* 809F807C 000000AC  4B FF AF 9D */	bl init__12J3DFrameCtrlFs
/* 809F8080 000000B0  38 00 00 00 */	li r0, 0
/* 809F8084 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809F8088 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 809F808C 000000BC  7F C3 F3 78 */	mr r3, r30
/* 809F8090 000000C0  4B FF AF 89 */	bl __ct__9dBgS_AcchFv
/* 809F8094 000000C4  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809F8098 000000C8  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809F809C 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 809F80A0 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 809F80A4 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809F80A8 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 809F80AC 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809F80B0 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 809F80B4 000000E4  4B FF AF 65 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809F80B8 000000E8  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 809F80BC 000000EC  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809F80C0 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 809F80C4 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 809F80C8 000000F8  4B FF AF 51 */	bl __ct__10dCcD_GSttsFv
/* 809F80CC 000000FC  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 809F80D0 00000100  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809F80D4 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 809F80D8 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 809F80DC 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 809F80E0 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809F80E4 00000114  4B FF AF 35 */	bl __ct__12dBgS_AcchCirFv
/* 809F80E8 00000118  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 809F80EC 0000011C  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 809F80F0 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 809F80F4 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 809F80F8 00000128  4B FF AF 21 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 809F80FC 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 809F8100 00000130  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809F8104 00000134  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809F8108 00000138  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809F810C 0000013C  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809F8110 00000140  38 C0 00 08 */	li r6, 8
/* 809F8114 00000144  38 E0 00 05 */	li r7, 5
/* 809F8118 00000148  4B FF AF 01 */	bl __construct_array
/* 809F811C 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 809F8120 00000150  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809F8124 00000154  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809F8128 00000158  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809F812C 0000015C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809F8130 00000160  38 C0 00 0C */	li r6, 0xc
/* 809F8134 00000164  38 E0 00 03 */	li r7, 3
/* 809F8138 00000168  4B FF AE E1 */	bl __construct_array
/* 809F813C 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 809F8140 00000170  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809F8144 00000174  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809F8148 00000178  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809F814C 0000017C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809F8150 00000180  38 C0 00 06 */	li r6, 6
/* 809F8154 00000184  38 E0 00 03 */	li r7, 3
/* 809F8158 00000188  4B FF AE C1 */	bl __construct_array
/* 809F815C 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 809F8160 00000190  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809F8164 00000194  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809F8168 00000198  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809F816C 0000019C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809F8170 000001A0  38 C0 00 06 */	li r6, 6
/* 809F8174 000001A4  38 E0 00 03 */	li r7, 3
/* 809F8178 000001A8  4B FF AE A1 */	bl __construct_array
/* 809F817C 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 809F8180 000001B0  4B FF AE 99 */	bl __ct__10dMsgFlow_cFv
/* 809F8184 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 809F8188 000001B8  4B FF AE 91 */	bl __ct__11cBgS_GndChkFv
/* 809F818C 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 809F8190 000001C0  4B FF AE 89 */	bl __ct__11dBgS_GndChkFv
/* 809F8194 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 809F8198 000001C8  4B FF AE 81 */	bl __ct__11dBgS_LinChkFv
/* 809F819C 000001CC  7F E3 FB 78 */	mr r3, r31
/* 809F81A0 000001D0  4B FF AE 79 */	bl initialize__8daNpcF_cFv
/* 809F81A4 000001D4  7F E3 FB 78 */	mr r3, r31
/* 809F81A8 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F81AC 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 809F81B0 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F81B4 000001E4  7C 08 03 A6 */	mtlr r0
/* 809F81B8 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 809F81BC 000001EC  4E 80 00 20 */	blr 
