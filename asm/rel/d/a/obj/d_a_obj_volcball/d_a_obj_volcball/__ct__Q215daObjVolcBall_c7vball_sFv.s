lbl_80D2214C:
/* 80D2214C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D22150 00000004  7C 08 02 A6 */	mflr r0
/* 80D22154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D22158 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2215C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D22160 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D22164 00000018  3B DF 00 54 */	addi r30, r31, 0x54
/* 80D22168 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80D2216C 00000020  4B 35 3F 34 */	b __ct__9dBgS_AcchFv
/* 80D22170 00000024  3C 60 80 D2 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80D22174 00000028  38 63 40 A8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80D22178 0000002C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80D2217C 00000030  38 03 00 0C */	addi r0, r3, 0xc
/* 80D22180 00000034  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80D22184 00000038  38 03 00 18 */	addi r0, r3, 0x18
/* 80D22188 0000003C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80D2218C 00000040  38 7E 00 14 */	addi r3, r30, 0x14
/* 80D22190 00000044  4B 35 6C D8 */	b SetObj__16dBgS_PolyPassChkFv
/* 80D22194 00000048  3B DF 02 2C */	addi r30, r31, 0x22c
/* 80D22198 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D2219C 00000050  4B 36 18 8C */	b __ct__12dCcD_GObjInfFv
/* 80D221A0 00000054  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D221A4 00000058  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D221A8 0000005C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D221AC 00000060  3C 60 80 D2 */	lis r3, __vt__8cM3dGAab@ha
/* 80D221B0 00000064  38 03 40 CC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D221B4 00000068  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80D221B8 0000006C  3C 60 80 D2 */	lis r3, __vt__8cM3dGSph@ha
/* 80D221BC 00000070  38 03 40 D8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80D221C0 00000074  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D221C4 00000078  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80D221C8 0000007C  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80D221CC 00000080  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D221D0 00000084  38 03 00 58 */	addi r0, r3, 0x58
/* 80D221D4 00000088  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D221D8 0000008C  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80D221DC 00000090  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80D221E0 00000094  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D221E4 00000098  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D221E8 0000009C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D221EC 000000A0  38 03 00 84 */	addi r0, r3, 0x84
/* 80D221F0 000000A4  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D221F4 000000A8  38 7F 03 90 */	addi r3, r31, 0x390
/* 80D221F8 000000AC  3C 80 80 D2 */	lis r4, __defctor__19dPa_followEcallBackFv@ha
/* 80D221FC 000000B0  38 84 22 30 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l
/* 80D22200 000000B4  3C A0 80 D2 */	lis r5, __dt__19dPa_followEcallBackFv@ha
/* 80D22204 000000B8  38 A5 20 C4 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l
/* 80D22208 000000BC  38 C0 00 14 */	li r6, 0x14
/* 80D2220C 000000C0  38 E0 00 04 */	li r7, 4
/* 80D22210 000000C4  4B 63 FB 50 */	b __construct_array
/* 80D22214 000000C8  7F E3 FB 78 */	mr r3, r31
/* 80D22218 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2221C 000000D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D22220 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D22224 000000D8  7C 08 03 A6 */	mtlr r0
/* 80D22228 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2222C 000000E0  4E 80 00 20 */	blr 
