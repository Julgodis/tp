lbl_80BED7A4:
/* 80BED7A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BED7A8 00000004  7C 08 02 A6 */	mflr r0
/* 80BED7AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BED7B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BED7B4 00000010  4B 77 4A 28 */	b _savegpr_29
/* 80BED7B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BED7BC 00000018  4B 42 B3 A8 */	b __ct__10fopAc_ac_cFv
/* 80BED7C0 0000001C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BED7C4 00000020  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BED7C8 00000024  90 1E 05 94 */	stw r0, 0x594(r30)
/* 80BED7CC 00000028  38 7E 05 98 */	addi r3, r30, 0x598
/* 80BED7D0 0000002C  4B 49 5F 90 */	b __ct__10dCcD_GSttsFv
/* 80BED7D4 00000030  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BED7D8 00000034  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BED7DC 00000038  90 7E 05 94 */	stw r3, 0x594(r30)
/* 80BED7E0 0000003C  3B E3 00 20 */	addi r31, r3, 0x20
/* 80BED7E4 00000040  93 FE 05 98 */	stw r31, 0x598(r30)
/* 80BED7E8 00000044  3B BE 05 B8 */	addi r29, r30, 0x5b8
/* 80BED7EC 00000048  7F A3 EB 78 */	mr r3, r29
/* 80BED7F0 0000004C  4B 49 62 38 */	b __ct__12dCcD_GObjInfFv
/* 80BED7F4 00000050  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BED7F8 00000054  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BED7FC 00000058  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BED800 0000005C  3C 60 80 BF */	lis r3, __vt__8cM3dGAab@ha
/* 80BED804 00000060  38 03 E9 DC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BED808 00000064  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BED80C 00000068  3C 60 80 BF */	lis r3, __vt__8cM3dGCyl@ha
/* 80BED810 0000006C  38 03 E9 D0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BED814 00000070  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BED818 00000074  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BED81C 00000078  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BED820 0000007C  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BED824 00000080  38 03 00 58 */	addi r0, r3, 0x58
/* 80BED828 00000084  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BED82C 00000088  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BED830 0000008C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BED834 00000090  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BED838 00000094  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BED83C 00000098  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BED840 0000009C  38 03 00 84 */	addi r0, r3, 0x84
/* 80BED844 000000A0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BED848 000000A4  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80BED84C 000000A8  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80BED850 000000AC  90 1E 07 00 */	stw r0, 0x700(r30)
/* 80BED854 000000B0  38 00 00 00 */	li r0, 0
/* 80BED858 000000B4  90 1E 07 04 */	stw r0, 0x704(r30)
/* 80BED85C 000000B8  90 1E 07 08 */	stw r0, 0x708(r30)
/* 80BED860 000000BC  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 80BED864 000000C0  3C 60 80 BF */	lis r3, __vt__11FlagCloth_c@ha
/* 80BED868 000000C4  38 03 E9 E8 */	addi r0, r3, __vt__11FlagCloth_c@l
/* 80BED86C 000000C8  90 1E 07 00 */	stw r0, 0x700(r30)
/* 80BED870 000000CC  3B BE 07 10 */	addi r29, r30, 0x710
/* 80BED874 000000D0  7F A3 EB 78 */	mr r3, r29
/* 80BED878 000000D4  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 80BED87C 000000D8  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80BED880 000000DC  4B 73 7E 44 */	b __as__12J3DLightInfoFRC12J3DLightInfo
/* 80BED884 000000E0  38 7D 00 74 */	addi r3, r29, 0x74
/* 80BED888 000000E4  3C 80 80 BF */	lis r4, __ct__11J3DLightObjFv@ha
/* 80BED88C 000000E8  38 84 DB BC */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80BED890 000000EC  38 A0 00 00 */	li r5, 0
/* 80BED894 000000F0  38 C0 00 74 */	li r6, 0x74
/* 80BED898 000000F4  38 E0 00 06 */	li r7, 6
/* 80BED89C 000000F8  4B 77 44 C4 */	b __construct_array
/* 80BED8A0 000000FC  3B BE 0A B8 */	addi r29, r30, 0xab8
/* 80BED8A4 00000100  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BED8A8 00000104  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BED8AC 00000108  90 1E 0A D0 */	stw r0, 0xad0(r30)
/* 80BED8B0 0000010C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 80BED8B4 00000110  4B 49 5E AC */	b __ct__10dCcD_GSttsFv
/* 80BED8B8 00000114  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BED8BC 00000118  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80BED8C0 0000011C  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80BED8C4 00000120  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 80BED8C8 00000124  3B BE 0A F4 */	addi r29, r30, 0xaf4
/* 80BED8CC 00000128  7F A3 EB 78 */	mr r3, r29
/* 80BED8D0 0000012C  4B 49 61 58 */	b __ct__12dCcD_GObjInfFv
/* 80BED8D4 00000130  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BED8D8 00000134  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BED8DC 00000138  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BED8E0 0000013C  3C 60 80 BF */	lis r3, __vt__8cM3dGAab@ha
/* 80BED8E4 00000140  38 03 E9 DC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BED8E8 00000144  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BED8EC 00000148  3C 60 80 BF */	lis r3, __vt__8cM3dGSph@ha
/* 80BED8F0 0000014C  38 03 E9 C4 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80BED8F4 00000150  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BED8F8 00000154  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80BED8FC 00000158  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80BED900 0000015C  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BED904 00000160  38 03 00 58 */	addi r0, r3, 0x58
/* 80BED908 00000164  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BED90C 00000168  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80BED910 0000016C  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80BED914 00000170  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BED918 00000174  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BED91C 00000178  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BED920 0000017C  38 03 00 84 */	addi r0, r3, 0x84
/* 80BED924 00000180  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BED928 00000184  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80BED92C 00000188  3C 80 80 BF */	lis r4, __ct__4cXyzFv@ha
/* 80BED930 0000018C  38 84 DB 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BED934 00000190  3C A0 80 BF */	lis r5, __dt__4cXyzFv@ha
/* 80BED938 00000194  38 A5 C7 90 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BED93C 00000198  38 C0 00 0C */	li r6, 0xc
/* 80BED940 0000019C  38 E0 00 15 */	li r7, 0x15
/* 80BED944 000001A0  4B 77 44 1C */	b __construct_array
/* 80BED948 000001A4  38 7E 0D 40 */	addi r3, r30, 0xd40
/* 80BED94C 000001A8  3C 80 80 BF */	lis r4, __ct__4cXyzFv@ha
/* 80BED950 000001AC  38 84 DB 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BED954 000001B0  3C A0 80 BF */	lis r5, __dt__4cXyzFv@ha
/* 80BED958 000001B4  38 A5 C7 90 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BED95C 000001B8  38 C0 00 0C */	li r6, 0xc
/* 80BED960 000001BC  38 E0 00 15 */	li r7, 0x15
/* 80BED964 000001C0  4B 77 43 FC */	b __construct_array
/* 80BED968 000001C4  38 7E 0E 40 */	addi r3, r30, 0xe40
/* 80BED96C 000001C8  3C 80 80 BF */	lis r4, __ct__4cXyzFv@ha
/* 80BED970 000001CC  38 84 DB 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BED974 000001D0  3C A0 80 BF */	lis r5, __dt__4cXyzFv@ha
/* 80BED978 000001D4  38 A5 C7 90 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BED97C 000001D8  38 C0 00 0C */	li r6, 0xc
/* 80BED980 000001DC  38 E0 00 15 */	li r7, 0x15
/* 80BED984 000001E0  4B 77 43 DC */	b __construct_array
/* 80BED988 000001E4  38 7E 0F 3C */	addi r3, r30, 0xf3c
/* 80BED98C 000001E8  3C 80 80 BF */	lis r4, __ct__4cXyzFv@ha
/* 80BED990 000001EC  38 84 DB 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BED994 000001F0  3C A0 80 BF */	lis r5, __dt__4cXyzFv@ha
/* 80BED998 000001F4  38 A5 C7 90 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BED99C 000001F8  38 C0 00 0C */	li r6, 0xc
/* 80BED9A0 000001FC  38 E0 00 15 */	li r7, 0x15
/* 80BED9A4 00000200  4B 77 43 BC */	b __construct_array
/* 80BED9A8 00000204  7F C3 F3 78 */	mr r3, r30
/* 80BED9AC 00000208  39 61 00 20 */	addi r11, r1, 0x20
/* 80BED9B0 0000020C  4B 77 48 78 */	b _restgpr_29
/* 80BED9B4 00000210  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BED9B8 00000214  7C 08 03 A6 */	mtlr r0
/* 80BED9BC 00000218  38 21 00 20 */	addi r1, r1, 0x20
/* 80BED9C0 0000021C  4E 80 00 20 */	blr 
