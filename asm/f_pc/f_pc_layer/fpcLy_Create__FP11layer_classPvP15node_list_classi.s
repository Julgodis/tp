lbl_800218C8:
/* 800218C8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800218CC 00000004  7C 08 02 A6 */	mflr r0
/* 800218D0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800218D4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800218D8 00000010  48 34 09 01 */	bl _savegpr_28
/* 800218DC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 800218E0 00000018  7C 9D 23 78 */	mr r29, r4
/* 800218E4 0000001C  7C BE 2B 78 */	mr r30, r5
/* 800218E8 00000020  7C DF 33 78 */	mr r31, r6
/* 800218EC 00000024  88 0D 87 A0 */	lbz r0, data_80450D20(r13)
/* 800218F0 00000028  7C 00 07 75 */	extsb. r0, r0
/* 800218F4 0000002C  40 82 00 10 */	bne lbl_80021904
/* 800218F8 00000030  38 00 00 01 */	li r0, 1
/* 800218FC 00000034  90 0D 87 9C */	stw r0, data_80450D1C(r13)
/* 80021900 00000038  98 0D 87 A0 */	stb r0, data_80450D20(r13)
lbl_80021904:
/* 80021904 00000000  88 0D 87 A8 */	lbz r0, data_80450D28(r13)
/* 80021908 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8002190C 00000008  40 82 00 14 */	bne lbl_80021920
/* 80021910 0000000C  38 00 00 00 */	li r0, 0
/* 80021914 00000010  90 0D 87 A4 */	stw r0, data_80450D24(r13)
/* 80021918 00000014  38 00 00 01 */	li r0, 1
/* 8002191C 00000018  98 0D 87 A8 */	stb r0, data_80450D28(r13)
lbl_80021920:
/* 80021920 00000000  3C 60 80 3A */	lis r3, l_fpcLy_Crear@ha
/* 80021924 00000004  38 83 39 B0 */	addi r4, r3, l_fpcLy_Crear@l
/* 80021928 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8002192C 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80021930 00000010  90 7C 00 00 */	stw r3, 0(r28)
/* 80021934 00000014  90 1C 00 04 */	stw r0, 4(r28)
/* 80021938 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 8002193C 0000001C  90 1C 00 08 */	stw r0, 8(r28)
/* 80021940 00000020  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80021944 00000024  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80021948 00000028  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8002194C 0000002C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80021950 00000030  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80021954 00000034  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80021958 00000038  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8002195C 0000003C  90 1C 00 18 */	stw r0, 0x18(r28)
/* 80021960 00000040  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 80021964 00000044  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80021968 00000048  90 7C 00 1C */	stw r3, 0x1c(r28)
/* 8002196C 0000004C  90 1C 00 20 */	stw r0, 0x20(r28)
/* 80021970 00000050  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80021974 00000054  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80021978 00000058  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8002197C 0000005C  90 1C 00 28 */	stw r0, 0x28(r28)
/* 80021980 00000060  7F 83 E3 78 */	mr r3, r28
/* 80021984 00000064  38 80 00 00 */	li r4, 0
/* 80021988 00000068  48 24 49 89 */	bl cNd_Create__FP10node_classPv
/* 8002198C 0000006C  80 6D 87 A4 */	lwz r3, data_80450D24(r13)
/* 80021990 00000070  38 03 00 01 */	addi r0, r3, 1
/* 80021994 00000074  90 0D 87 A4 */	stw r0, data_80450D24(r13)
/* 80021998 00000078  90 7C 00 0C */	stw r3, 0xc(r28)
/* 8002199C 0000007C  93 BC 00 18 */	stw r29, 0x18(r28)
/* 800219A0 00000080  80 0D 87 9C */	lwz r0, data_80450D1C(r13)
/* 800219A4 00000084  2C 00 00 01 */	cmpwi r0, 1
/* 800219A8 00000088  40 82 00 20 */	bne lbl_800219C8
/* 800219AC 0000008C  38 00 00 00 */	li r0, 0
/* 800219B0 00000090  90 0D 87 9C */	stw r0, data_80450D1C(r13)
/* 800219B4 00000094  3C 60 80 3A */	lis r3, l_fpcLy_LayerList@ha
/* 800219B8 00000098  38 63 39 DC */	addi r3, r3, l_fpcLy_LayerList@l
/* 800219BC 0000009C  48 24 46 85 */	bl cLs_Create__FP15node_list_class
/* 800219C0 000000A0  7F 83 E3 78 */	mr r3, r28
/* 800219C4 000000A4  4B FF FD 29 */	bl fpcLy_SetCurrentLayer__FP11layer_class
lbl_800219C8:
/* 800219C8 00000000  93 DC 00 10 */	stw r30, 0x10(r28)
/* 800219CC 00000004  93 FC 00 14 */	stw r31, 0x14(r28)
/* 800219D0 00000008  38 7C 00 10 */	addi r3, r28, 0x10
/* 800219D4 0000000C  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 800219D8 00000010  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 800219DC 00000014  48 24 4B 0D */	bl cTr_Create__FP21node_lists_tree_classP15node_list_classi
/* 800219E0 00000018  7F 83 E3 78 */	mr r3, r28
/* 800219E4 0000001C  4B FF FD D9 */	bl fpcLy_Regist__FP11layer_class
/* 800219E8 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 800219EC 00000024  48 34 08 39 */	bl _restgpr_28
/* 800219F0 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800219F4 0000002C  7C 08 03 A6 */	mtlr r0
/* 800219F8 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 800219FC 00000034  4E 80 00 20 */	blr 
