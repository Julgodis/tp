lbl_80A1BE44:
/* 80A1BE44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1BE48 00000004  7C 08 02 A6 */	mflr r0
/* 80A1BE4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1BE50 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1BE54 00000010  4B FF F0 C5 */	bl _savegpr_29
/* 80A1BE58 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A1BE5C 00000018  48 00 4C C9 */	bl __ct__8daNpcF_cFv
/* 80A1BE60 0000001C  3C 60 00 00 */	lis r3, __vt__15daNpcKasiHana_c@ha /* 80A21710 */
/* 80A1BE64 00000020  38 03 00 00 */	addi r0, r3, __vt__15daNpcKasiHana_c@l /* 80A21710 */
/* 80A1BE68 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80A1BE6C 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80A1BE70 0000002C  4B FF F0 A9 */	bl __ct__17Z2CreatureCitizenFv
/* 80A1BE74 00000030  3B DF 0B F0 */	addi r30, r31, 0xbf0
/* 80A1BE78 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80A217E8 */
/* 80A1BE7C 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80A217E8 */
/* 80A1BE80 0000003C  90 1F 0C 88 */	stw r0, 0xc88(r31)
/* 80A1BE84 00000040  7F C3 F3 78 */	mr r3, r30
/* 80A1BE88 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A208D4 */
/* 80A1BE8C 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A208D4 */
/* 80A1BE90 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A1B09C */
/* 80A1BE94 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A1B09C */
/* 80A1BE98 00000054  38 C0 00 0C */	li r6, 0xc
/* 80A1BE9C 00000058  38 E0 00 04 */	li r7, 4
/* 80A1BEA0 0000005C  4B FF F0 79 */	bl __construct_array
/* 80A1BEA4 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A1BEA8 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A208D0 */
/* 80A1BEAC 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A208D0 */
/* 80A1BEB0 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A1BEB4 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A1BEB8 00000074  38 C0 00 06 */	li r6, 6
/* 80A1BEBC 00000078  38 E0 00 04 */	li r7, 4
/* 80A1BEC0 0000007C  4B FF F0 59 */	bl __construct_array
/* 80A1BEC4 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A1BEC8 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A208D0 */
/* 80A1BECC 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A208D0 */
/* 80A1BED0 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A1BED4 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A1BED8 00000094  38 C0 00 06 */	li r6, 6
/* 80A1BEDC 00000098  38 E0 00 04 */	li r7, 4
/* 80A1BEE0 0000009C  4B FF F0 39 */	bl __construct_array
/* 80A1BEE4 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A1BEE8 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A208D0 */
/* 80A1BEEC 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A208D0 */
/* 80A1BEF0 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A1BEF4 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A1BEF8 000000B4  38 C0 00 06 */	li r6, 6
/* 80A1BEFC 000000B8  38 E0 00 04 */	li r7, 4
/* 80A1BF00 000000BC  4B FF F0 19 */	bl __construct_array
/* 80A1BF04 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A1BF08 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A208D0 */
/* 80A1BF0C 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A208D0 */
/* 80A1BF10 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A1BF14 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A1BF18 000000D4  38 C0 00 06 */	li r6, 6
/* 80A1BF1C 000000D8  38 E0 00 04 */	li r7, 4
/* 80A1BF20 000000DC  4B FF EF F9 */	bl __construct_array
/* 80A1BF24 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80A1BF28 000000E4  4B FF EF F1 */	bl initialize__15daNpcF_Lookat_cFv
/* 80A1BF2C 000000E8  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 80A1BF30 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 80A207C4 */
/* 80A1BF34 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 80A207C4 */
/* 80A1BF38 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 80A2077C */
/* 80A1BF3C 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 80A2077C */
/* 80A1BF40 000000FC  38 C0 00 08 */	li r6, 8
/* 80A1BF44 00000100  38 E0 00 01 */	li r7, 1
/* 80A1BF48 00000104  4B FF EF D1 */	bl __construct_array
/* 80A1BF4C 00000108  3B DF 0C 94 */	addi r30, r31, 0xc94
/* 80A1BF50 0000010C  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 80A217DC */
/* 80A1BF54 00000110  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 80A217DC */
/* 80A1BF58 00000114  90 1F 12 C0 */	stw r0, 0x12c0(r31)
/* 80A1BF5C 00000118  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 80A217D0 */
/* 80A1BF60 0000011C  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 80A217D0 */
/* 80A1BF64 00000120  90 1F 12 BC */	stw r0, 0x12bc(r31)
/* 80A1BF68 00000124  38 7E 00 20 */	addi r3, r30, 0x20
/* 80A1BF6C 00000128  38 80 00 00 */	li r4, 0
/* 80A1BF70 0000012C  38 A0 00 00 */	li r5, 0
/* 80A1BF74 00000130  4B FF EF A5 */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 80A1BF78 00000134  7F C3 F3 78 */	mr r3, r30
/* 80A1BF7C 00000138  4B FF EF 9D */	bl initialize__13daNpcF_Path_cFv
/* 80A1BF80 0000013C  3B DF 12 C8 */	addi r30, r31, 0x12c8
/* 80A1BF84 00000140  7F C3 F3 78 */	mr r3, r30
/* 80A1BF88 00000144  4B FF EF 91 */	bl __ct__12dCcD_GObjInfFv
/* 80A1BF8C 00000148  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A1BF90 0000014C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A1BF94 00000150  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A1BF98 00000154  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A217C4 */
/* 80A1BF9C 00000158  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A217C4 */
/* 80A1BFA0 0000015C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A1BFA4 00000160  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A217B8 */
/* 80A1BFA8 00000164  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A217B8 */
/* 80A1BFAC 00000168  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A1BFB0 0000016C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A1BFB4 00000170  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A1BFB8 00000174  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A1BFBC 00000178  38 03 00 58 */	addi r0, r3, 0x58
/* 80A1BFC0 0000017C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A1BFC4 00000180  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A1BFC8 00000184  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A1BFCC 00000188  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A1BFD0 0000018C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A1BFD4 00000190  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A1BFD8 00000194  38 03 00 84 */	addi r0, r3, 0x84
/* 80A1BFDC 00000198  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A1BFE0 0000019C  3B DF 14 48 */	addi r30, r31, 0x1448
/* 80A1BFE4 000001A0  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80A217AC */
/* 80A1BFE8 000001A4  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80A217AC */
/* 80A1BFEC 000001A8  90 1F 14 4C */	stw r0, 0x144c(r31)
/* 80A1BFF0 000001AC  7F C3 F3 78 */	mr r3, r30
/* 80A1BFF4 000001B0  4B FF EF 25 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80A1BFF8 000001B4  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80A217AC */
/* 80A1BFFC 000001B8  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80A217AC */
/* 80A1C000 000001BC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80A1C004 000001C0  38 7E 00 08 */	addi r3, r30, 8
/* 80A1C008 000001C4  4B FF EF 11 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80A1C00C 000001C8  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80A217AC */
/* 80A1C010 000001CC  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80A217AC */
/* 80A1C014 000001D0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80A1C018 000001D4  38 7E 00 10 */	addi r3, r30, 0x10
/* 80A1C01C 000001D8  4B FF EE FD */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80A1C020 000001DC  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80A217AC */
/* 80A1C024 000001E0  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80A217AC */
/* 80A1C028 000001E4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80A1C02C 000001E8  38 7E 00 18 */	addi r3, r30, 0x18
/* 80A1C030 000001EC  4B FF EE E9 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80A1C034 000001F0  3B BE 00 50 */	addi r29, r30, 0x50
/* 80A1C038 000001F4  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 80A217DC */
/* 80A1C03C 000001F8  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 80A217DC */
/* 80A1C040 000001FC  90 1E 06 7C */	stw r0, 0x67c(r30)
/* 80A1C044 00000200  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 80A217D0 */
/* 80A1C048 00000204  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 80A217D0 */
/* 80A1C04C 00000208  90 1E 06 78 */	stw r0, 0x678(r30)
/* 80A1C050 0000020C  38 7D 00 20 */	addi r3, r29, 0x20
/* 80A1C054 00000210  38 80 00 00 */	li r4, 0
/* 80A1C058 00000214  38 A0 00 00 */	li r5, 0
/* 80A1C05C 00000218  4B FF EE BD */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 80A1C060 0000021C  7F A3 EB 78 */	mr r3, r29
/* 80A1C064 00000220  4B FF EE B5 */	bl initialize__13daNpcF_Path_cFv
/* 80A1C068 00000224  38 00 00 00 */	li r0, 0
/* 80A1C06C 00000228  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 80A1C070 0000022C  3C 60 00 00 */	lis r3, lit_3908@ha /* 80A21080 */
/* 80A1C074 00000230  C0 03 00 00 */	lfs f0, lit_3908@l(r3) /* 80A21080 */
/* 80A1C078 00000234  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 80A1C07C 00000238  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80A1C080 0000023C  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80A1C084 00000240  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80A1C088 00000244  7F E3 FB 78 */	mr r3, r31
/* 80A1C08C 00000248  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1C090 0000024C  4B FF EE 89 */	bl _restgpr_29
/* 80A1C094 00000250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1C098 00000254  7C 08 03 A6 */	mtlr r0
/* 80A1C09C 00000258  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1C0A0 0000025C  4E 80 00 20 */	blr 
