lbl_805A3118:
/* 805A3118 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A311C 00000004  7C 08 02 A6 */	mflr r0
/* 805A3120 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A3124 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A3128 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A312C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A3130 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A3134 0000001C  41 82 01 28 */	beq lbl_805A325C
/* 805A3138 00000020  3C 60 80 5A */	lis r3, __vt__14daTagAtkItem_c@ha
/* 805A313C 00000024  38 63 33 88 */	addi r3, r3, __vt__14daTagAtkItem_c@l
/* 805A3140 00000028  90 7E 05 78 */	stw r3, 0x578(r30)
/* 805A3144 0000002C  38 03 00 08 */	addi r0, r3, 8
/* 805A3148 00000030  90 1E 05 68 */	stw r0, 0x568(r30)
/* 805A314C 00000034  34 1E 05 C0 */	addic. r0, r30, 0x5c0
/* 805A3150 00000038  41 82 00 84 */	beq lbl_805A31D4
/* 805A3154 0000003C  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 805A3158 00000040  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 805A315C 00000044  90 7E 05 FC */	stw r3, 0x5fc(r30)
/* 805A3160 00000048  38 03 00 2C */	addi r0, r3, 0x2c
/* 805A3164 0000004C  90 1E 06 E0 */	stw r0, 0x6e0(r30)
/* 805A3168 00000050  38 03 00 84 */	addi r0, r3, 0x84
/* 805A316C 00000054  90 1E 06 F8 */	stw r0, 0x6f8(r30)
/* 805A3170 00000058  34 1E 06 C4 */	addic. r0, r30, 0x6c4
/* 805A3174 0000005C  41 82 00 54 */	beq lbl_805A31C8
/* 805A3178 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805A317C 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 805A3180 00000068  90 7E 06 E0 */	stw r3, 0x6e0(r30)
/* 805A3184 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 805A3188 00000070  90 1E 06 F8 */	stw r0, 0x6f8(r30)
/* 805A318C 00000074  34 1E 06 E4 */	addic. r0, r30, 0x6e4
/* 805A3190 00000078  41 82 00 10 */	beq lbl_805A31A0
/* 805A3194 0000007C  3C 60 80 5A */	lis r3, __vt__8cM3dGCyl@ha
/* 805A3198 00000080  38 03 33 CC */	addi r0, r3, __vt__8cM3dGCyl@l
/* 805A319C 00000084  90 1E 06 F8 */	stw r0, 0x6f8(r30)
lbl_805A31A0:
/* 805A31A0 00000000  34 1E 06 C4 */	addic. r0, r30, 0x6c4
/* 805A31A4 00000004  41 82 00 24 */	beq lbl_805A31C8
/* 805A31A8 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805A31AC 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805A31B0 00000010  90 1E 06 E0 */	stw r0, 0x6e0(r30)
/* 805A31B4 00000014  34 1E 06 C4 */	addic. r0, r30, 0x6c4
/* 805A31B8 00000018  41 82 00 10 */	beq lbl_805A31C8
/* 805A31BC 0000001C  3C 60 80 5A */	lis r3, __vt__8cM3dGAab@ha
/* 805A31C0 00000020  38 03 33 D8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805A31C4 00000024  90 1E 06 DC */	stw r0, 0x6dc(r30)
lbl_805A31C8:
/* 805A31C8 00000000  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 805A31CC 00000004  38 80 00 00 */	li r4, 0
/* 805A31D0 00000008  4B AE 0F 14 */	b __dt__12dCcD_GObjInfFv
lbl_805A31D4:
/* 805A31D4 00000000  34 1E 05 84 */	addic. r0, r30, 0x584
/* 805A31D8 00000004  41 82 00 54 */	beq lbl_805A322C
/* 805A31DC 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805A31E0 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805A31E4 00000010  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 805A31E8 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 805A31EC 00000018  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 805A31F0 0000001C  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 805A31F4 00000020  41 82 00 24 */	beq lbl_805A3218
/* 805A31F8 00000024  3C 60 80 5A */	lis r3, __vt__10dCcD_GStts@ha
/* 805A31FC 00000028  38 03 33 C0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 805A3200 0000002C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 805A3204 00000030  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 805A3208 00000034  41 82 00 10 */	beq lbl_805A3218
/* 805A320C 00000038  3C 60 80 5A */	lis r3, __vt__10cCcD_GStts@ha
/* 805A3210 0000003C  38 03 33 B4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 805A3214 00000040  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_805A3218:
/* 805A3218 00000000  34 1E 05 84 */	addic. r0, r30, 0x584
/* 805A321C 00000004  41 82 00 10 */	beq lbl_805A322C
/* 805A3220 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805A3224 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805A3228 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
lbl_805A322C:
/* 805A322C 00000000  34 1E 05 68 */	addic. r0, r30, 0x568
/* 805A3230 00000004  41 82 00 10 */	beq lbl_805A3240
/* 805A3234 00000008  3C 60 80 5A */	lis r3, __vt__17dEvLib_callback_c@ha
/* 805A3238 0000000C  38 03 33 E4 */	addi r0, r3, __vt__17dEvLib_callback_c@l
/* 805A323C 00000010  90 1E 05 68 */	stw r0, 0x568(r30)
lbl_805A3240:
/* 805A3240 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A3244 00000004  38 80 00 00 */	li r4, 0
/* 805A3248 00000008  4B A7 5A 44 */	b __dt__10fopAc_ac_cFv
/* 805A324C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 805A3250 00000010  40 81 00 0C */	ble lbl_805A325C
/* 805A3254 00000014  7F C3 F3 78 */	mr r3, r30
/* 805A3258 00000018  4B D2 BA E4 */	b __dl__FPv
lbl_805A325C:
/* 805A325C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A3260 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A3264 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A3268 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A326C 00000010  7C 08 03 A6 */	mtlr r0
/* 805A3270 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A3274 00000018  4E 80 00 20 */	blr 
