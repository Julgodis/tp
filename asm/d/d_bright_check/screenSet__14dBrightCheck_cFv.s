lbl_80193030:
/* 80193030 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80193034 00000004  7C 08 02 A6 */	mflr r0
/* 80193038 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019303C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80193040 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80193044 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80193048 00000004  48 1C F1 79 */	bl _savegpr_22
/* 8019304C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80193050 0000000C  3C 60 80 39 */	lis r3, d_d_bright_check__data_80394910@ha
/* 80193054 00000010  3B E3 49 10 */	addi r31, r3, d_d_bright_check__data_80394910@l
/* 80193058 00000014  38 60 01 18 */	li r3, 0x118
/* 8019305C 00000018  48 13 BB F1 */	bl __nw__FUl
/* 80193060 0000001C  7C 60 1B 79 */	or. r0, r3, r3
/* 80193064 00000020  41 82 00 0C */	beq lbl_80193070
/* 80193068 00000024  48 16 54 31 */	bl __ct__9J2DScreenFv
/* 8019306C 00000028  7C 60 1B 78 */	mr r0, r3
lbl_80193070:
/* 80193070 00000000  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80193074 00000004  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80193078 00000008  3C 80 80 39 */	lis r4, d_d_bright_check__stringBase0@ha
/* 8019307C 0000000C  38 84 49 D8 */	addi r4, r4, d_d_bright_check__stringBase0@l
/* 80193080 00000010  3C A0 01 10 */	lis r5, 0x110
/* 80193084 00000014  80 DE 00 04 */	lwz r6, 4(r30)
/* 80193088 00000018  48 16 55 C1 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8019308C 0000001C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80193090 00000020  3C 80 74 6E */	lis r4, 0x746E /* 0x746E5F6E@ha */
/* 80193094 00000024  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x746E5F6E@l */
/* 80193098 00000028  3C 80 67 5F */	lis r4, 0x675F /* 0x675F6162@ha */
/* 8019309C 0000002C  38 A4 61 62 */	addi r5, r4, 0x6162 /* 0x675F6162@l */
/* 801930A0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801930A4 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801930A8 00000038  7D 89 03 A6 */	mtctr r12
/* 801930AC 0000003C  4E 80 04 21 */	bctrl 
/* 801930B0 00000040  38 00 00 00 */	li r0, 0
/* 801930B4 00000044  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801930B8 00000048  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801930BC 0000004C  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F743030@ha */
/* 801930C0 00000050  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x5F743030@l */
/* 801930C4 00000054  38 A0 00 66 */	li r5, 0x66
/* 801930C8 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 801930CC 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801930D0 00000060  7D 89 03 A6 */	mtctr r12
/* 801930D4 00000064  4E 80 04 21 */	bctrl 
/* 801930D8 00000068  7C 77 1B 78 */	mr r23, r3
/* 801930DC 0000006C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801930E0 00000070  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F743030@ha */
/* 801930E4 00000074  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x5F743030@l */
/* 801930E8 00000078  38 A0 00 66 */	li r5, 0x66
/* 801930EC 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 801930F0 00000080  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801930F4 00000084  7D 89 03 A6 */	mtctr r12
/* 801930F8 00000088  4E 80 04 21 */	bctrl 
/* 801930FC 0000008C  38 00 00 01 */	li r0, 1
/* 80193100 00000090  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80193104 00000094  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80193108 00000098  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F743030@ha */
/* 8019310C 0000009C  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x5F743030@l */
/* 80193110 000000A0  38 A0 00 74 */	li r5, 0x74
/* 80193114 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80193118 000000A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019311C 000000AC  7D 89 03 A6 */	mtctr r12
/* 80193120 000000B0  4E 80 04 21 */	bctrl 
/* 80193124 000000B4  38 00 00 00 */	li r0, 0
/* 80193128 000000B8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8019312C 000000BC  4B E8 19 D9 */	bl mDoExt_getRubyFont__Fv
/* 80193130 000000C0  7C 64 1B 78 */	mr r4, r3
/* 80193134 000000C4  7E E3 BB 78 */	mr r3, r23
/* 80193138 000000C8  81 97 00 00 */	lwz r12, 0(r23)
/* 8019313C 000000CC  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80193140 000000D0  7D 89 03 A6 */	mtctr r12
/* 80193144 000000D4  4E 80 04 21 */	bctrl 
/* 80193148 000000D8  7E E3 BB 78 */	mr r3, r23
/* 8019314C 000000DC  38 80 00 40 */	li r4, 0x40
/* 80193150 000000E0  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 80193154 000000E4  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 80193158 000000E8  38 A5 00 17 */	addi r5, r5, 0x17
/* 8019315C 000000EC  4C C6 31 82 */	crclr 6
/* 80193160 000000F0  48 16 D5 ED */	bl setString__10J2DTextBoxFsPCce
/* 80193164 000000F4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80193168 000000F8  38 80 05 5C */	li r4, 0x55c
/* 8019316C 000000FC  7E E5 BB 78 */	mr r5, r23
/* 80193170 00000100  38 C0 00 00 */	li r6, 0
/* 80193174 00000104  38 E0 00 00 */	li r7, 0
/* 80193178 00000108  39 00 00 00 */	li r8, 0
/* 8019317C 0000010C  39 20 00 00 */	li r9, 0
/* 80193180 00000110  81 83 00 00 */	lwz r12, 0(r3)
/* 80193184 00000114  81 8C 00 08 */	lwz r12, 8(r12)
/* 80193188 00000118  7D 89 03 A6 */	mtctr r12
/* 8019318C 0000011C  4E 80 04 21 */	bctrl 
/* 80193190 00000120  3A C0 00 00 */	li r22, 0
/* 80193194 00000124  3B A0 00 00 */	li r29, 0
/* 80193198 00000128  3B 80 00 00 */	li r28, 0
/* 8019319C 0000012C  3B 3F 00 28 */	addi r25, r31, 0x28
/* 801931A0 00000130  3B 01 00 08 */	addi r24, r1, 8
/* 801931A4 00000134  3B 5F 00 00 */	addi r26, r31, 0
/* 801931A8 00000138  3C 60 80 39 */	lis r3, d_d_bright_check__stringBase0@ha
/* 801931AC 0000013C  3B 63 49 D8 */	addi r27, r3, d_d_bright_check__stringBase0@l
lbl_801931B0:
/* 801931B0 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801931B4 00000004  7C D9 E2 14 */	add r6, r25, r28
/* 801931B8 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 801931BC 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801931C0 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801931C4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801931C8 00000018  7D 89 03 A6 */	mtctr r12
/* 801931CC 0000001C  4E 80 04 21 */	bctrl 
/* 801931D0 00000020  7C 78 E9 2E */	stwx r3, r24, r29
/* 801931D4 00000024  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801931D8 00000028  7C DA E2 14 */	add r6, r26, r28
/* 801931DC 0000002C  80 A6 00 00 */	lwz r5, 0(r6)
/* 801931E0 00000030  80 C6 00 04 */	lwz r6, 4(r6)
/* 801931E4 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801931E8 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801931EC 0000003C  7D 89 03 A6 */	mtctr r12
/* 801931F0 00000040  4E 80 04 21 */	bctrl 
/* 801931F4 00000044  38 00 00 00 */	li r0, 0
/* 801931F8 00000048  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801931FC 0000004C  4B E8 17 F5 */	bl mDoExt_getMesgFont__Fv
/* 80193200 00000050  7C 64 1B 78 */	mr r4, r3
/* 80193204 00000054  7E F8 E8 2E */	lwzx r23, r24, r29
/* 80193208 00000058  7E E3 BB 78 */	mr r3, r23
/* 8019320C 0000005C  81 97 00 00 */	lwz r12, 0(r23)
/* 80193210 00000060  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80193214 00000064  7D 89 03 A6 */	mtctr r12
/* 80193218 00000068  4E 80 04 21 */	bctrl 
/* 8019321C 0000006C  7E E3 BB 78 */	mr r3, r23
/* 80193220 00000070  38 80 00 40 */	li r4, 0x40
/* 80193224 00000074  38 BB 00 17 */	addi r5, r27, 0x17
/* 80193228 00000078  4C C6 31 82 */	crclr 6
/* 8019322C 0000007C  48 16 D5 21 */	bl setString__10J2DTextBoxFsPCce
/* 80193230 00000080  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80193234 00000084  38 80 05 64 */	li r4, 0x564
/* 80193238 00000088  7E E5 BB 78 */	mr r5, r23
/* 8019323C 0000008C  38 C0 00 00 */	li r6, 0
/* 80193240 00000090  38 E0 00 00 */	li r7, 0
/* 80193244 00000094  39 00 00 00 */	li r8, 0
/* 80193248 00000098  39 20 00 00 */	li r9, 0
/* 8019324C 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 80193250 000000A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80193254 000000A4  7D 89 03 A6 */	mtctr r12
/* 80193258 000000A8  4E 80 04 21 */	bctrl 
/* 8019325C 000000AC  3A D6 00 01 */	addi r22, r22, 1
/* 80193260 000000B0  2C 16 00 05 */	cmpwi r22, 5
/* 80193264 000000B4  3B BD 00 04 */	addi r29, r29, 4
/* 80193268 000000B8  3B 9C 00 08 */	addi r28, r28, 8
/* 8019326C 000000BC  41 80 FF 44 */	blt lbl_801931B0
/* 80193270 000000C0  3A C0 00 00 */	li r22, 0
/* 80193274 000000C4  3B A0 00 00 */	li r29, 0
/* 80193278 000000C8  3B 7F 00 A0 */	addi r27, r31, 0xa0
/* 8019327C 000000CC  3B 80 00 00 */	li r28, 0
lbl_80193280:
/* 80193280 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80193284 00000004  7C DB EA 14 */	add r6, r27, r29
/* 80193288 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 8019328C 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 80193290 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80193294 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80193298 00000018  7D 89 03 A6 */	mtctr r12
/* 8019329C 0000001C  4E 80 04 21 */	bctrl 
/* 801932A0 00000020  9B 83 00 B0 */	stb r28, 0xb0(r3)
/* 801932A4 00000024  3A D6 00 01 */	addi r22, r22, 1
/* 801932A8 00000028  2C 16 00 05 */	cmpwi r22, 5
/* 801932AC 0000002C  3B BD 00 08 */	addi r29, r29, 8
/* 801932B0 00000030  41 80 FF D0 */	blt lbl_80193280
/* 801932B4 00000034  3A C0 00 00 */	li r22, 0
/* 801932B8 00000038  3B A0 00 00 */	li r29, 0
/* 801932BC 0000003C  3B 9F 00 50 */	addi r28, r31, 0x50
/* 801932C0 00000040  C3 E2 A0 00 */	lfs f31, d_d_bright_check__LIT_3792(r2)
lbl_801932C4:
/* 801932C4 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801932C8 00000004  7C DC EA 14 */	add r6, r28, r29
/* 801932CC 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 801932D0 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801932D4 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801932D8 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801932DC 00000018  7D 89 03 A6 */	mtctr r12
/* 801932E0 0000001C  4E 80 04 21 */	bctrl 
/* 801932E4 00000020  7C 77 1B 78 */	mr r23, r3
/* 801932E8 00000024  4B E8 17 09 */	bl mDoExt_getMesgFont__Fv
/* 801932EC 00000028  7C 64 1B 78 */	mr r4, r3
/* 801932F0 0000002C  7E E3 BB 78 */	mr r3, r23
/* 801932F4 00000030  81 97 00 00 */	lwz r12, 0(r23)
/* 801932F8 00000034  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801932FC 00000038  7D 89 03 A6 */	mtctr r12
/* 80193300 0000003C  4E 80 04 21 */	bctrl 
/* 80193304 00000040  D3 F7 01 14 */	stfs f31, 0x114(r23)
/* 80193308 00000044  2C 16 00 02 */	cmpwi r22, 2
/* 8019330C 00000048  40 80 00 50 */	bge lbl_8019335C
/* 80193310 0000004C  7E E3 BB 78 */	mr r3, r23
/* 80193314 00000050  38 80 01 00 */	li r4, 0x100
/* 80193318 00000054  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 8019331C 00000058  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 80193320 0000005C  38 A5 00 17 */	addi r5, r5, 0x17
/* 80193324 00000060  4C C6 31 82 */	crclr 6
/* 80193328 00000064  48 16 D4 25 */	bl setString__10J2DTextBoxFsPCce
/* 8019332C 00000068  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80193330 0000006C  38 80 05 58 */	li r4, 0x558
/* 80193334 00000070  7E E5 BB 78 */	mr r5, r23
/* 80193338 00000074  38 C0 00 00 */	li r6, 0
/* 8019333C 00000078  38 E0 00 00 */	li r7, 0
/* 80193340 0000007C  39 00 00 00 */	li r8, 0
/* 80193344 00000080  39 20 00 00 */	li r9, 0
/* 80193348 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 8019334C 00000088  81 8C 00 08 */	lwz r12, 8(r12)
/* 80193350 0000008C  7D 89 03 A6 */	mtctr r12
/* 80193354 00000090  4E 80 04 21 */	bctrl 
/* 80193358 00000094  48 00 01 48 */	b lbl_801934A0
lbl_8019335C:
/* 8019335C 00000000  2C 16 00 04 */	cmpwi r22, 4
/* 80193360 00000004  40 80 00 50 */	bge lbl_801933B0
/* 80193364 00000008  7E E3 BB 78 */	mr r3, r23
/* 80193368 0000000C  38 80 01 00 */	li r4, 0x100
/* 8019336C 00000010  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 80193370 00000014  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 80193374 00000018  38 A5 00 17 */	addi r5, r5, 0x17
/* 80193378 0000001C  4C C6 31 82 */	crclr 6
/* 8019337C 00000020  48 16 D3 D1 */	bl setString__10J2DTextBoxFsPCce
/* 80193380 00000024  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80193384 00000028  38 80 05 57 */	li r4, 0x557
/* 80193388 0000002C  7E E5 BB 78 */	mr r5, r23
/* 8019338C 00000030  38 C0 00 00 */	li r6, 0
/* 80193390 00000034  38 E0 00 00 */	li r7, 0
/* 80193394 00000038  39 00 00 00 */	li r8, 0
/* 80193398 0000003C  39 20 00 00 */	li r9, 0
/* 8019339C 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801933A0 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801933A4 00000048  7D 89 03 A6 */	mtctr r12
/* 801933A8 0000004C  4E 80 04 21 */	bctrl 
/* 801933AC 00000050  48 00 00 F4 */	b lbl_801934A0
lbl_801933B0:
/* 801933B0 00000000  2C 16 00 06 */	cmpwi r22, 6
/* 801933B4 00000004  40 80 00 50 */	bge lbl_80193404
/* 801933B8 00000008  7E E3 BB 78 */	mr r3, r23
/* 801933BC 0000000C  38 80 01 00 */	li r4, 0x100
/* 801933C0 00000010  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 801933C4 00000014  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 801933C8 00000018  38 A5 00 17 */	addi r5, r5, 0x17
/* 801933CC 0000001C  4C C6 31 82 */	crclr 6
/* 801933D0 00000020  48 16 D3 7D */	bl setString__10J2DTextBoxFsPCce
/* 801933D4 00000024  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801933D8 00000028  38 80 05 59 */	li r4, 0x559
/* 801933DC 0000002C  7E E5 BB 78 */	mr r5, r23
/* 801933E0 00000030  38 C0 00 00 */	li r6, 0
/* 801933E4 00000034  38 E0 00 00 */	li r7, 0
/* 801933E8 00000038  39 00 00 00 */	li r8, 0
/* 801933EC 0000003C  39 20 00 00 */	li r9, 0
/* 801933F0 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801933F4 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801933F8 00000048  7D 89 03 A6 */	mtctr r12
/* 801933FC 0000004C  4E 80 04 21 */	bctrl 
/* 80193400 00000050  48 00 00 A0 */	b lbl_801934A0
lbl_80193404:
/* 80193404 00000000  2C 16 00 08 */	cmpwi r22, 8
/* 80193408 00000004  40 80 00 50 */	bge lbl_80193458
/* 8019340C 00000008  7E E3 BB 78 */	mr r3, r23
/* 80193410 0000000C  38 80 01 00 */	li r4, 0x100
/* 80193414 00000010  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 80193418 00000014  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 8019341C 00000018  38 A5 00 17 */	addi r5, r5, 0x17
/* 80193420 0000001C  4C C6 31 82 */	crclr 6
/* 80193424 00000020  48 16 D3 29 */	bl setString__10J2DTextBoxFsPCce
/* 80193428 00000024  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8019342C 00000028  38 80 05 5A */	li r4, 0x55a
/* 80193430 0000002C  7E E5 BB 78 */	mr r5, r23
/* 80193434 00000030  38 C0 00 00 */	li r6, 0
/* 80193438 00000034  38 E0 00 00 */	li r7, 0
/* 8019343C 00000038  39 00 00 00 */	li r8, 0
/* 80193440 0000003C  39 20 00 00 */	li r9, 0
/* 80193444 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 80193448 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 8019344C 00000048  7D 89 03 A6 */	mtctr r12
/* 80193450 0000004C  4E 80 04 21 */	bctrl 
/* 80193454 00000050  48 00 00 4C */	b lbl_801934A0
lbl_80193458:
/* 80193458 00000000  7E E3 BB 78 */	mr r3, r23
/* 8019345C 00000004  38 80 01 00 */	li r4, 0x100
/* 80193460 00000008  3C A0 80 39 */	lis r5, d_d_bright_check__stringBase0@ha
/* 80193464 0000000C  38 A5 49 D8 */	addi r5, r5, d_d_bright_check__stringBase0@l
/* 80193468 00000010  38 A5 00 17 */	addi r5, r5, 0x17
/* 8019346C 00000014  4C C6 31 82 */	crclr 6
/* 80193470 00000018  48 16 D2 DD */	bl setString__10J2DTextBoxFsPCce
/* 80193474 0000001C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80193478 00000020  38 80 05 5B */	li r4, 0x55b
/* 8019347C 00000024  7E E5 BB 78 */	mr r5, r23
/* 80193480 00000028  38 C0 00 00 */	li r6, 0
/* 80193484 0000002C  38 E0 00 00 */	li r7, 0
/* 80193488 00000030  39 00 00 00 */	li r8, 0
/* 8019348C 00000034  39 20 00 00 */	li r9, 0
/* 80193490 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 80193494 0000003C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80193498 00000040  7D 89 03 A6 */	mtctr r12
/* 8019349C 00000044  4E 80 04 21 */	bctrl 
lbl_801934A0:
/* 801934A0 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 801934A4 00000004  2C 16 00 0A */	cmpwi r22, 0xa
/* 801934A8 00000008  3B BD 00 08 */	addi r29, r29, 8
/* 801934AC 0000000C  41 80 FE 18 */	blt lbl_801932C4
/* 801934B0 00000010  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 801934B4 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801934B8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 801934BC 00000008  48 1C ED 51 */	bl _restgpr_22
/* 801934C0 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801934C4 00000010  7C 08 03 A6 */	mtlr r0
/* 801934C8 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 801934CC 00000018  4E 80 00 20 */	blr 
