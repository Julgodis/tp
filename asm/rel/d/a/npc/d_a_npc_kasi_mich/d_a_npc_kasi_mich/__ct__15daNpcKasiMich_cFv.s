lbl_80A261CC:
/* 80A261CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A261D0 00000004  7C 08 02 A6 */	mflr r0
/* 80A261D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A261D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A261DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A261E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A261E4 00000018  48 00 39 B1 */	bl __ct__8daNpcF_cFv
/* 80A261E8 0000001C  3C 60 00 00 */	lis r3, __vt__15daNpcKasiMich_c@ha /* 80A2A6A4 */
/* 80A261EC 00000020  38 03 00 00 */	addi r0, r3, __vt__15daNpcKasiMich_c@l /* 80A2A6A4 */
/* 80A261F0 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80A261F4 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80A261F8 0000002C  4B FF FF 41 */	bl __ct__17Z2CreatureCitizenFv
/* 80A261FC 00000030  3B DF 0B F0 */	addi r30, r31, 0xbf0
/* 80A26200 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80A2A77C */
/* 80A26204 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80A2A77C */
/* 80A26208 0000003C  90 1F 0C 88 */	stw r0, 0xc88(r31)
/* 80A2620C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80A26210 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A29944 */
/* 80A26214 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A29944 */
/* 80A26218 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A29908 */
/* 80A2621C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A29908 */
/* 80A26220 00000054  38 C0 00 0C */	li r6, 0xc
/* 80A26224 00000058  38 E0 00 04 */	li r7, 4
/* 80A26228 0000005C  4B FF FF 11 */	bl __construct_array
/* 80A2622C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A26230 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A29904 */
/* 80A26234 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A29904 */
/* 80A26238 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A298C8 */
/* 80A2623C 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A298C8 */
/* 80A26240 00000074  38 C0 00 06 */	li r6, 6
/* 80A26244 00000078  38 E0 00 04 */	li r7, 4
/* 80A26248 0000007C  4B FF FE F1 */	bl __construct_array
/* 80A2624C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A26250 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A29904 */
/* 80A26254 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A29904 */
/* 80A26258 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A298C8 */
/* 80A2625C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A298C8 */
/* 80A26260 00000094  38 C0 00 06 */	li r6, 6
/* 80A26264 00000098  38 E0 00 04 */	li r7, 4
/* 80A26268 0000009C  4B FF FE D1 */	bl __construct_array
/* 80A2626C 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A26270 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A29904 */
/* 80A26274 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A29904 */
/* 80A26278 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A298C8 */
/* 80A2627C 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A298C8 */
/* 80A26280 000000B4  38 C0 00 06 */	li r6, 6
/* 80A26284 000000B8  38 E0 00 04 */	li r7, 4
/* 80A26288 000000BC  4B FF FE B1 */	bl __construct_array
/* 80A2628C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A26290 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A29904 */
/* 80A26294 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A29904 */
/* 80A26298 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A298C8 */
/* 80A2629C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A298C8 */
/* 80A262A0 000000D4  38 C0 00 06 */	li r6, 6
/* 80A262A4 000000D8  38 E0 00 04 */	li r7, 4
/* 80A262A8 000000DC  4B FF FE 91 */	bl __construct_array
/* 80A262AC 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80A262B0 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 80A262B4 000000E8  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 80A262B8 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 80A297BC */
/* 80A262BC 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 80A297BC */
/* 80A262C0 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 80A29774 */
/* 80A262C4 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 80A29774 */
/* 80A262C8 000000FC  38 C0 00 08 */	li r6, 8
/* 80A262CC 00000100  38 E0 00 01 */	li r7, 1
/* 80A262D0 00000104  4B FF FE 69 */	bl __construct_array
/* 80A262D4 00000108  3B DF 0C 94 */	addi r30, r31, 0xc94
/* 80A262D8 0000010C  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 80A2A770 */
/* 80A262DC 00000110  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 80A2A770 */
/* 80A262E0 00000114  90 1F 12 C0 */	stw r0, 0x12c0(r31)
/* 80A262E4 00000118  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 80A2A764 */
/* 80A262E8 0000011C  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 80A2A764 */
/* 80A262EC 00000120  90 1F 12 BC */	stw r0, 0x12bc(r31)
/* 80A262F0 00000124  38 7E 00 20 */	addi r3, r30, 0x20
/* 80A262F4 00000128  38 80 00 00 */	li r4, 0
/* 80A262F8 0000012C  38 A0 00 00 */	li r5, 0
/* 80A262FC 00000130  4B FF FE 3D */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 80A26300 00000134  7F C3 F3 78 */	mr r3, r30
/* 80A26304 00000138  4B FF FE 35 */	bl initialize__13daNpcF_Path_cFv
/* 80A26308 0000013C  3B DF 12 C8 */	addi r30, r31, 0x12c8
/* 80A2630C 00000140  7F C3 F3 78 */	mr r3, r30
/* 80A26310 00000144  4B FF FE 29 */	bl __ct__12dCcD_GObjInfFv
/* 80A26314 00000148  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A26318 0000014C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A2631C 00000150  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A26320 00000154  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A2A758 */
/* 80A26324 00000158  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A2A758 */
/* 80A26328 0000015C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A2632C 00000160  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A2A74C */
/* 80A26330 00000164  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A2A74C */
/* 80A26334 00000168  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A26338 0000016C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A2633C 00000170  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A26340 00000174  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A26344 00000178  38 03 00 58 */	addi r0, r3, 0x58
/* 80A26348 0000017C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A2634C 00000180  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A26350 00000184  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A26354 00000188  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A26358 0000018C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A2635C 00000190  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A26360 00000194  38 03 00 84 */	addi r0, r3, 0x84
/* 80A26364 00000198  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A26368 0000019C  7F E3 FB 78 */	mr r3, r31
/* 80A2636C 000001A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A26370 000001A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A26374 000001A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A26378 000001AC  7C 08 03 A6 */	mtlr r0
/* 80A2637C 000001B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80A26380 000001B4  4E 80 00 20 */	blr 
