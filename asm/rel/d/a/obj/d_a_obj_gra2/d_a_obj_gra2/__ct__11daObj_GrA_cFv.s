lbl_80BFFF70:
/* 80BFFF70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFFF74 00000004  7C 08 02 A6 */	mflr r0
/* 80BFFF78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFFF7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFFF80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BFFF84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BFFF88 00000018  4B FF FE F1 */	bl __ct__23daBaseNpc_moveBgActor_cFv
/* 80BFFF8C 0000001C  3C 60 00 00 */	lis r3, __vt__11daObj_GrA_c@ha /* 80C10784 */
/* 80BFFF90 00000020  38 03 00 00 */	addi r0, r3, __vt__11daObj_GrA_c@l /* 80C10784 */
/* 80BFFF94 00000024  90 1F 05 68 */	stw r0, 0x568(r31)
/* 80BFFF98 00000028  38 7F 0A B0 */	addi r3, r31, 0xab0
/* 80BFFF9C 0000002C  4B FF FE DD */	bl __ct__18daBaseNpc_acMngr_cFv
/* 80BFFFA0 00000030  38 7F 0A B8 */	addi r3, r31, 0xab8
/* 80BFFFA4 00000034  3C 80 00 00 */	lis r4, __ct__Q211daObj_GrA_c21daObj_GrA_prtclMngr_cFv@ha /* 80C04E50 */
/* 80BFFFA8 00000038  38 84 00 00 */	addi r4, r4, __ct__Q211daObj_GrA_c21daObj_GrA_prtclMngr_cFv@l /* 80C04E50 */
/* 80BFFFAC 0000003C  3C A0 00 00 */	lis r5, __dt__Q211daObj_GrA_c21daObj_GrA_prtclMngr_cFv@ha /* 80C04E14 */
/* 80BFFFB0 00000040  38 A5 00 00 */	addi r5, r5, __dt__Q211daObj_GrA_c21daObj_GrA_prtclMngr_cFv@l /* 80C04E14 */
/* 80BFFFB4 00000044  38 C0 00 5C */	li r6, 0x5c
/* 80BFFFB8 00000048  38 E0 00 06 */	li r7, 6
/* 80BFFFBC 0000004C  4B FF FE BD */	bl __construct_array
/* 80BFFFC0 00000050  38 7F 0C E0 */	addi r3, r31, 0xce0
/* 80BFFFC4 00000054  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 80C04D48 */
/* 80BFFFC8 00000058  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 80C04D48 */
/* 80BFFFCC 0000005C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 80C04C7C */
/* 80BFFFD0 00000060  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 80C04C7C */
/* 80BFFFD4 00000064  38 C0 01 38 */	li r6, 0x138
/* 80BFFFD8 00000068  38 E0 00 02 */	li r7, 2
/* 80BFFFDC 0000006C  4B FF FE 9D */	bl __construct_array
/* 80BFFFE0 00000070  3B DF 0F 50 */	addi r30, r31, 0xf50
/* 80BFFFE4 00000074  7F C3 F3 78 */	mr r3, r30
/* 80BFFFE8 00000078  4B FF FE 91 */	bl __ct__12dCcD_GObjInfFv
/* 80BFFFEC 0000007C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80BFFFF0 00000080  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80BFFFF4 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BFFFF8 00000088  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80C1087C */
/* 80BFFFFC 0000008C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80C1087C */
/* 80C00000 00000090  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80C00004 00000094  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80C10870 */
/* 80C00008 00000098  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80C10870 */
/* 80C0000C 0000009C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C00010 000000A0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80C00014 000000A4  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80C00018 000000A8  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C0001C 000000AC  38 03 00 58 */	addi r0, r3, 0x58
/* 80C00020 000000B0  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C00024 000000B4  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80C00028 000000B8  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80C0002C 000000BC  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C00030 000000C0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C00034 000000C4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C00038 000000C8  38 03 00 84 */	addi r0, r3, 0x84
/* 80C0003C 000000CC  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C00040 000000D0  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 80C00044 000000D4  3C 80 00 00 */	lis r4, __ct__11cBgS_GndChkFv@ha /* 80267C1C */
/* 80C00048 000000D8  38 84 00 00 */	addi r4, r4, __ct__11cBgS_GndChkFv@l /* 80267C1C */
/* 80C0004C 000000DC  3C A0 00 00 */	lis r5, __dt__11cBgS_GndChkFv@ha /* 80267C94 */
/* 80C00050 000000E0  38 A5 00 00 */	addi r5, r5, __dt__11cBgS_GndChkFv@l /* 80267C94 */
/* 80C00054 000000E4  38 C0 00 3C */	li r6, 0x3c
/* 80C00058 000000E8  38 E0 00 05 */	li r7, 5
/* 80C0005C 000000EC  4B FF FE 1D */	bl __construct_array
/* 80C00060 000000F0  38 7F 11 F4 */	addi r3, r31, 0x11f4
/* 80C00064 000000F4  3C 80 00 00 */	lis r4, __ct__15dBgS_LinkLinChkFv@ha /* 80078030 */
/* 80C00068 000000F8  38 84 00 00 */	addi r4, r4, __ct__15dBgS_LinkLinChkFv@l /* 80078030 */
/* 80C0006C 000000FC  3C A0 00 00 */	lis r5, __dt__15dBgS_LinkLinChkFv@ha /* 8007808C */
/* 80C00070 00000100  38 A5 00 00 */	addi r5, r5, __dt__15dBgS_LinkLinChkFv@l /* 8007808C */
/* 80C00074 00000104  38 C0 00 70 */	li r6, 0x70
/* 80C00078 00000108  38 E0 00 05 */	li r7, 5
/* 80C0007C 0000010C  4B FF FD FD */	bl __construct_array
/* 80C00080 00000110  38 7F 14 24 */	addi r3, r31, 0x1424
/* 80C00084 00000114  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80C04BAC */
/* 80C00088 00000118  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80C04BAC */
/* 80C0008C 0000011C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80C04C40 */
/* 80C00090 00000120  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80C04C40 */
/* 80C00094 00000124  38 C0 00 0C */	li r6, 0xc
/* 80C00098 00000128  38 E0 00 05 */	li r7, 5
/* 80C0009C 0000012C  4B FF FD DD */	bl __construct_array
/* 80C000A0 00000130  38 7F 14 60 */	addi r3, r31, 0x1460
/* 80C000A4 00000134  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80C04BAC */
/* 80C000A8 00000138  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80C04BAC */
/* 80C000AC 0000013C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80C04C40 */
/* 80C000B0 00000140  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80C04C40 */
/* 80C000B4 00000144  38 C0 00 0C */	li r6, 0xc
/* 80C000B8 00000148  38 E0 00 05 */	li r7, 5
/* 80C000BC 0000014C  4B FF FD BD */	bl __construct_array
/* 80C000C0 00000150  38 7F 14 B4 */	addi r3, r31, 0x14b4
/* 80C000C4 00000154  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80C04BAC */
/* 80C000C8 00000158  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80C04BAC */
/* 80C000CC 0000015C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80C04C40 */
/* 80C000D0 00000160  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80C04C40 */
/* 80C000D4 00000164  38 C0 00 0C */	li r6, 0xc
/* 80C000D8 00000168  38 E0 00 05 */	li r7, 5
/* 80C000DC 0000016C  4B FF FD 9D */	bl __construct_array
/* 80C000E0 00000170  38 7F 14 F8 */	addi r3, r31, 0x14f8
/* 80C000E4 00000174  4B FF FD 95 */	bl __ct__18daBaseNpc_acMngr_cFv
/* 80C000E8 00000178  38 7F 15 28 */	addi r3, r31, 0x1528
/* 80C000EC 0000017C  4B FF FD 8D */	bl __ct__16daBaseNpc_path_cFv
/* 80C000F0 00000180  38 7F 1F 4C */	addi r3, r31, 0x1f4c
/* 80C000F4 00000184  4B FF FD 85 */	bl __ct__15dBgS_LinkLinChkFv
/* 80C000F8 00000188  38 7F 20 4C */	addi r3, r31, 0x204c
/* 80C000FC 0000018C  4B FF FD 7D */	bl __ct__18daBaseNpc_acMngr_cFv
/* 80C00100 00000190  7F E3 FB 78 */	mr r3, r31
/* 80C00104 00000194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C00108 00000198  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C0010C 0000019C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C00110 000001A0  7C 08 03 A6 */	mtlr r0
/* 80C00114 000001A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80C00118 000001A8  4E 80 00 20 */	blr 
