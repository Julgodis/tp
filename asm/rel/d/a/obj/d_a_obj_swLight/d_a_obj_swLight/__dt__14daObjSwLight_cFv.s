lbl_80CF8124:
/* 80CF8124 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF8128 00000004  7C 08 02 A6 */	mflr r0
/* 80CF812C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF8130 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF8134 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CF8138 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CF813C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CF8140 0000001C  41 82 01 FC */	beq lbl_80CF833C
/* 80CF8144 00000020  3C 60 80 D0 */	lis r3, __vt__14daObjSwLight_c@ha
/* 80CF8148 00000024  38 63 85 EC */	addi r3, r3, __vt__14daObjSwLight_c@l
/* 80CF814C 00000028  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80CF8150 0000002C  38 03 00 28 */	addi r0, r3, 0x28
/* 80CF8154 00000030  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80CF8158 00000034  34 1E 0B 00 */	addic. r0, r30, 0xb00
/* 80CF815C 00000038  41 82 00 1C */	beq lbl_80CF8178
/* 80CF8160 0000003C  3C 60 80 3D */	lis r3, __vt__16Z2SoundObjSimple@ha
/* 80CF8164 00000040  38 03 AD 10 */	addi r0, r3, __vt__16Z2SoundObjSimple@l
/* 80CF8168 00000044  90 1E 0B 10 */	stw r0, 0xb10(r30)
/* 80CF816C 00000048  38 7E 0B 00 */	addi r3, r30, 0xb00
/* 80CF8170 0000004C  38 80 00 00 */	li r4, 0
/* 80CF8174 00000050  4B 5C 5D D4 */	b __dt__14Z2SoundObjBaseFv
lbl_80CF8178:
/* 80CF8178 00000000  34 1E 09 A0 */	addic. r0, r30, 0x9a0
/* 80CF817C 00000004  41 82 00 84 */	beq lbl_80CF8200
/* 80CF8180 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80CF8184 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80CF8188 00000010  90 7E 09 DC */	stw r3, 0x9dc(r30)
/* 80CF818C 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CF8190 00000018  90 1E 0A C0 */	stw r0, 0xac0(r30)
/* 80CF8194 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80CF8198 00000020  90 1E 0A D8 */	stw r0, 0xad8(r30)
/* 80CF819C 00000024  34 1E 0A A4 */	addic. r0, r30, 0xaa4
/* 80CF81A0 00000028  41 82 00 54 */	beq lbl_80CF81F4
/* 80CF81A4 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80CF81A8 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80CF81AC 00000034  90 7E 0A C0 */	stw r3, 0xac0(r30)
/* 80CF81B0 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80CF81B4 0000003C  90 1E 0A D8 */	stw r0, 0xad8(r30)
/* 80CF81B8 00000040  34 1E 0A C4 */	addic. r0, r30, 0xac4
/* 80CF81BC 00000044  41 82 00 10 */	beq lbl_80CF81CC
/* 80CF81C0 00000048  3C 60 80 D0 */	lis r3, __vt__8cM3dGCyl@ha
/* 80CF81C4 0000004C  38 03 85 B0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80CF81C8 00000050  90 1E 0A D8 */	stw r0, 0xad8(r30)
lbl_80CF81CC:
/* 80CF81CC 00000000  34 1E 0A A4 */	addic. r0, r30, 0xaa4
/* 80CF81D0 00000004  41 82 00 24 */	beq lbl_80CF81F4
/* 80CF81D4 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80CF81D8 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80CF81DC 00000010  90 1E 0A C0 */	stw r0, 0xac0(r30)
/* 80CF81E0 00000014  34 1E 0A A4 */	addic. r0, r30, 0xaa4
/* 80CF81E4 00000018  41 82 00 10 */	beq lbl_80CF81F4
/* 80CF81E8 0000001C  3C 60 80 D0 */	lis r3, __vt__8cM3dGAab@ha
/* 80CF81EC 00000020  38 03 85 C8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80CF81F0 00000024  90 1E 0A BC */	stw r0, 0xabc(r30)
lbl_80CF81F4:
/* 80CF81F4 00000000  38 7E 09 A0 */	addi r3, r30, 0x9a0
/* 80CF81F8 00000004  38 80 00 00 */	li r4, 0
/* 80CF81FC 00000008  4B 38 BE E8 */	b __dt__12dCcD_GObjInfFv
lbl_80CF8200:
/* 80CF8200 00000000  38 7E 07 30 */	addi r3, r30, 0x730
/* 80CF8204 00000004  3C 80 80 CF */	lis r4, __dt__8dCcD_SphFv@ha
/* 80CF8208 00000008  38 84 7E 58 */	addi r4, r4, __dt__8dCcD_SphFv@l
/* 80CF820C 0000000C  38 A0 01 38 */	li r5, 0x138
/* 80CF8210 00000010  38 C0 00 02 */	li r6, 2
/* 80CF8214 00000014  4B 66 9A D4 */	b __destroy_arr
/* 80CF8218 00000018  34 1E 05 F8 */	addic. r0, r30, 0x5f8
/* 80CF821C 0000001C  41 82 00 84 */	beq lbl_80CF82A0
/* 80CF8220 00000020  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80CF8224 00000024  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80CF8228 00000028  90 7E 06 34 */	stw r3, 0x634(r30)
/* 80CF822C 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CF8230 00000030  90 1E 07 18 */	stw r0, 0x718(r30)
/* 80CF8234 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80CF8238 00000038  90 1E 07 2C */	stw r0, 0x72c(r30)
/* 80CF823C 0000003C  34 1E 06 FC */	addic. r0, r30, 0x6fc
/* 80CF8240 00000040  41 82 00 54 */	beq lbl_80CF8294
/* 80CF8244 00000044  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80CF8248 00000048  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80CF824C 0000004C  90 7E 07 18 */	stw r3, 0x718(r30)
/* 80CF8250 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80CF8254 00000054  90 1E 07 2C */	stw r0, 0x72c(r30)
/* 80CF8258 00000058  34 1E 07 1C */	addic. r0, r30, 0x71c
/* 80CF825C 0000005C  41 82 00 10 */	beq lbl_80CF826C
/* 80CF8260 00000060  3C 60 80 D0 */	lis r3, __vt__8cM3dGSph@ha
/* 80CF8264 00000064  38 03 85 BC */	addi r0, r3, __vt__8cM3dGSph@l
/* 80CF8268 00000068  90 1E 07 2C */	stw r0, 0x72c(r30)
lbl_80CF826C:
/* 80CF826C 00000000  34 1E 06 FC */	addic. r0, r30, 0x6fc
/* 80CF8270 00000004  41 82 00 24 */	beq lbl_80CF8294
/* 80CF8274 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80CF8278 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80CF827C 00000010  90 1E 07 18 */	stw r0, 0x718(r30)
/* 80CF8280 00000014  34 1E 06 FC */	addic. r0, r30, 0x6fc
/* 80CF8284 00000018  41 82 00 10 */	beq lbl_80CF8294
/* 80CF8288 0000001C  3C 60 80 D0 */	lis r3, __vt__8cM3dGAab@ha
/* 80CF828C 00000020  38 03 85 C8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80CF8290 00000024  90 1E 07 14 */	stw r0, 0x714(r30)
lbl_80CF8294:
/* 80CF8294 00000000  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 80CF8298 00000004  38 80 00 00 */	li r4, 0
/* 80CF829C 00000008  4B 38 BE 48 */	b __dt__12dCcD_GObjInfFv
lbl_80CF82A0:
/* 80CF82A0 00000000  34 1E 05 BC */	addic. r0, r30, 0x5bc
/* 80CF82A4 00000004  41 82 00 54 */	beq lbl_80CF82F8
/* 80CF82A8 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80CF82AC 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80CF82B0 00000010  90 7E 05 D4 */	stw r3, 0x5d4(r30)
/* 80CF82B4 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80CF82B8 00000018  90 1E 05 D8 */	stw r0, 0x5d8(r30)
/* 80CF82BC 0000001C  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 80CF82C0 00000020  41 82 00 24 */	beq lbl_80CF82E4
/* 80CF82C4 00000024  3C 60 80 D0 */	lis r3, __vt__10dCcD_GStts@ha
/* 80CF82C8 00000028  38 03 85 A4 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80CF82CC 0000002C  90 1E 05 D8 */	stw r0, 0x5d8(r30)
/* 80CF82D0 00000030  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 80CF82D4 00000034  41 82 00 10 */	beq lbl_80CF82E4
/* 80CF82D8 00000038  3C 60 80 D0 */	lis r3, __vt__10cCcD_GStts@ha
/* 80CF82DC 0000003C  38 03 85 98 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80CF82E0 00000040  90 1E 05 D8 */	stw r0, 0x5d8(r30)
lbl_80CF82E4:
/* 80CF82E4 00000000  34 1E 05 BC */	addic. r0, r30, 0x5bc
/* 80CF82E8 00000004  41 82 00 10 */	beq lbl_80CF82F8
/* 80CF82EC 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80CF82F0 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80CF82F4 00000010  90 1E 05 D4 */	stw r0, 0x5d4(r30)
lbl_80CF82F8:
/* 80CF82F8 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80CF82FC 00000004  41 82 00 10 */	beq lbl_80CF830C
/* 80CF8300 00000008  3C 60 80 D0 */	lis r3, __vt__17dEvLib_callback_c@ha
/* 80CF8304 0000000C  38 03 85 D4 */	addi r0, r3, __vt__17dEvLib_callback_c@l
/* 80CF8308 00000010  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_80CF830C:
/* 80CF830C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80CF8310 00000004  41 82 00 1C */	beq lbl_80CF832C
/* 80CF8314 00000008  3C 60 80 3B */	lis r3, __vt__16dBgS_MoveBgActor@ha
/* 80CF8318 0000000C  38 03 B9 A0 */	addi r0, r3, __vt__16dBgS_MoveBgActor@l
/* 80CF831C 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CF8320 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CF8324 00000018  38 80 00 00 */	li r4, 0
/* 80CF8328 0000001C  4B 32 09 64 */	b __dt__10fopAc_ac_cFv
lbl_80CF832C:
/* 80CF832C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80CF8330 00000004  40 81 00 0C */	ble lbl_80CF833C
/* 80CF8334 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CF8338 0000000C  4B 5D 6A 04 */	b __dl__FPv
lbl_80CF833C:
/* 80CF833C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CF8340 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF8344 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CF8348 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF834C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF8350 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF8354 00000018  4E 80 00 20 */	blr 
