lbl_803167D8:
/* 803167D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803167DC 00000004  7C 08 02 A6 */	mflr r0
/* 803167E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 803167E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 803167E8 00000010  48 04 B9 ED */	bl _savegpr_27
/* 803167EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 803167F0 00000018  7C 9E 23 78 */	mr r30, r4
/* 803167F4 0000001C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 803167F8 00000020  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 803167FC 00000024  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80316800 00000028  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80316804 0000002C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80316808 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8031680C 00000034  41 82 01 B8 */	beq lbl_803169C4
/* 80316810 00000038  4B FF C2 15 */	bl beginDiff__12J3DMatPacketFv
/* 80316814 0000003C  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80316818 00000040  7F C4 F3 78 */	mr r4, r30
/* 8031681C 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80316820 00000048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80316824 0000004C  7D 89 03 A6 */	mtctr r12
/* 80316828 00000050  4E 80 04 21 */	bctrl 
/* 8031682C 00000054  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80316830 00000058  7F C4 F3 78 */	mr r4, r30
/* 80316834 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 80316838 00000060  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8031683C 00000064  7D 89 03 A6 */	mtctr r12
/* 80316840 00000068  4E 80 04 21 */	bctrl 
/* 80316844 0000006C  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80316848 00000070  7F C4 F3 78 */	mr r4, r30
/* 8031684C 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80316850 00000078  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80316854 0000007C  7D 89 03 A6 */	mtctr r12
/* 80316858 00000080  4E 80 04 21 */	bctrl 
/* 8031685C 00000084  57 C0 01 8D */	rlwinm. r0, r30, 0, 6, 6
/* 80316860 00000088  41 82 01 2C */	beq lbl_8031698C
/* 80316864 0000008C  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80316868 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 8031686C 00000094  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80316870 00000098  7D 89 03 A6 */	mtctr r12
/* 80316874 0000009C  4E 80 04 21 */	bctrl 
/* 80316878 000000A0  7C 7B 1B 78 */	mr r27, r3
/* 8031687C 000000A4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80316880 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80316884 000000AC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80316888 000000B0  7D 89 03 A6 */	mtctr r12
/* 8031688C 000000B4  4E 80 04 21 */	bctrl 
/* 80316890 000000B8  7C 7C 1B 78 */	mr r28, r3
/* 80316894 000000BC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80316898 000000C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8031689C 000000C4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803168A0 000000C8  7D 89 03 A6 */	mtctr r12
/* 803168A4 000000CC  4E 80 04 21 */	bctrl 
/* 803168A8 000000D0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803168AC 000000D4  7F 84 E3 78 */	mr r4, r28
/* 803168B0 000000D8  7F 65 DB 78 */	mr r5, r27
/* 803168B4 000000DC  4B FF 69 5D */	bl J3DGDSetGenMode_3Param__FUcUcUc
/* 803168B8 000000E0  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 803168BC 000000E4  81 83 00 00 */	lwz r12, 0(r3)
/* 803168C0 000000E8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803168C4 000000EC  7D 89 03 A6 */	mtctr r12
/* 803168C8 000000F0  4E 80 04 21 */	bctrl 
/* 803168CC 000000F4  38 C0 00 10 */	li r6, 0x10
/* 803168D0 000000F8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 803168D4 000000FC  80 85 00 08 */	lwz r4, 8(r5)
/* 803168D8 00000100  38 04 00 01 */	addi r0, r4, 1
/* 803168DC 00000104  90 05 00 08 */	stw r0, 8(r5)
/* 803168E0 00000108  98 C4 00 00 */	stb r6, 0(r4)
/* 803168E4 0000010C  38 E0 00 00 */	li r7, 0
/* 803168E8 00000110  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 803168EC 00000114  80 85 00 08 */	lwz r4, 8(r5)
/* 803168F0 00000118  38 04 00 01 */	addi r0, r4, 1
/* 803168F4 0000011C  90 05 00 08 */	stw r0, 8(r5)
/* 803168F8 00000120  98 E4 00 00 */	stb r7, 0(r4)
/* 803168FC 00000124  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80316900 00000128  80 85 00 08 */	lwz r4, 8(r5)
/* 80316904 0000012C  38 04 00 01 */	addi r0, r4, 1
/* 80316908 00000130  90 05 00 08 */	stw r0, 8(r5)
/* 8031690C 00000134  98 E4 00 00 */	stb r7, 0(r4)
/* 80316910 00000138  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80316914 0000013C  80 85 00 08 */	lwz r4, 8(r5)
/* 80316918 00000140  38 04 00 01 */	addi r0, r4, 1
/* 8031691C 00000144  90 05 00 08 */	stw r0, 8(r5)
/* 80316920 00000148  98 C4 00 00 */	stb r6, 0(r4)
/* 80316924 0000014C  38 C0 00 3F */	li r6, 0x3f
/* 80316928 00000150  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031692C 00000154  80 85 00 08 */	lwz r4, 8(r5)
/* 80316930 00000158  38 04 00 01 */	addi r0, r4, 1
/* 80316934 0000015C  90 05 00 08 */	stw r0, 8(r5)
/* 80316938 00000160  98 C4 00 00 */	stb r6, 0(r4)
/* 8031693C 00000164  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80316940 00000168  80 85 00 08 */	lwz r4, 8(r5)
/* 80316944 0000016C  38 04 00 01 */	addi r0, r4, 1
/* 80316948 00000170  90 05 00 08 */	stw r0, 8(r5)
/* 8031694C 00000174  98 E4 00 00 */	stb r7, 0(r4)
/* 80316950 00000178  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80316954 0000017C  80 85 00 08 */	lwz r4, 8(r5)
/* 80316958 00000180  38 04 00 01 */	addi r0, r4, 1
/* 8031695C 00000184  90 05 00 08 */	stw r0, 8(r5)
/* 80316960 00000188  98 E4 00 00 */	stb r7, 0(r4)
/* 80316964 0000018C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80316968 00000190  80 85 00 08 */	lwz r4, 8(r5)
/* 8031696C 00000194  38 04 00 01 */	addi r0, r4, 1
/* 80316970 00000198  90 05 00 08 */	stw r0, 8(r5)
/* 80316974 0000019C  98 E4 00 00 */	stb r7, 0(r4)
/* 80316978 000001A0  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031697C 000001A4  80 85 00 08 */	lwz r4, 8(r5)
/* 80316980 000001A8  38 04 00 01 */	addi r0, r4, 1
/* 80316984 000001AC  90 05 00 08 */	stw r0, 8(r5)
/* 80316988 000001B0  98 64 00 00 */	stb r3, 0(r4)
lbl_8031698C:
/* 8031698C 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80316990 00000004  7F C4 F3 78 */	mr r4, r30
/* 80316994 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80316998 0000000C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8031699C 00000010  7D 89 03 A6 */	mtctr r12
/* 803169A0 00000014  4E 80 04 21 */	bctrl 
/* 803169A4 00000018  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 803169A8 0000001C  7F C4 F3 78 */	mr r4, r30
/* 803169AC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803169B0 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803169B4 00000028  7D 89 03 A6 */	mtctr r12
/* 803169B8 0000002C  4E 80 04 21 */	bctrl 
/* 803169BC 00000030  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803169C0 00000034  4B FF C0 8D */	bl endDiff__12J3DMatPacketFv
lbl_803169C4:
/* 803169C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 803169C8 00000004  48 04 B8 59 */	bl _restgpr_27
/* 803169CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803169D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 803169D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 803169D8 00000014  4E 80 00 20 */	blr 
