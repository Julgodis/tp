lbl_802E2F54:
/* 802E2F54 00000000  94 21 FC 60 */	stwu r1, -0x3a0(r1)
/* 802E2F58 00000004  7C 08 02 A6 */	mflr r0
/* 802E2F5C 00000008  90 01 03 A4 */	stw r0, 0x3a4(r1)
/* 802E2F60 0000000C  39 61 03 A0 */	addi r11, r1, 0x3a0
/* 802E2F64 00000010  48 07 F2 5D */	bl _savegpr_22
/* 802E2F68 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802E2F6C 00000018  7C 99 23 78 */	mr r25, r4
/* 802E2F70 0000001C  7C B8 2B 78 */	mr r24, r5
/* 802E2F74 00000020  3A E0 00 00 */	li r23, 0
/* 802E2F78 00000024  48 05 F7 85 */	bl OSGetTime
/* 802E2F7C 00000028  7C 9C 23 78 */	mr r28, r4
/* 802E2F80 0000002C  7C 7B 1B 78 */	mr r27, r3
/* 802E2F84 00000030  3F 40 80 00 */	lis r26, 0x8000
lbl_802E2F88:
/* 802E2F88 00000000  48 05 F7 75 */	bl OSGetTime
/* 802E2F8C 00000004  7C 9C 20 10 */	subfc r4, r28, r4
/* 802E2F90 00000008  7C 7B 19 10 */	subfe r3, r27, r3
/* 802E2F94 0000000C  80 1A 00 F8 */	lwz r0, 0xf8(r26)	/* effective address: 800000F8 */
/* 802E2F98 00000010  54 05 F0 BE */	srwi r5, r0, 2
/* 802E2F9C 00000014  38 00 03 E8 */	li r0, 0x3e8
/* 802E2FA0 00000018  7C C5 03 96 */	divwu r6, r5, r0
/* 802E2FA4 0000001C  38 A0 00 00 */	li r5, 0
/* 802E2FA8 00000020  48 07 F3 7D */	bl __div2i
/* 802E2FAC 00000024  38 C0 00 32 */	li r6, 0x32
/* 802E2FB0 00000028  38 00 00 00 */	li r0, 0
/* 802E2FB4 0000002C  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 802E2FB8 00000030  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802E2FBC 00000034  7C 06 20 10 */	subfc r0, r6, r4
/* 802E2FC0 00000038  7C 63 29 10 */	subfe r3, r3, r5
/* 802E2FC4 0000003C  7C 65 29 10 */	subfe r3, r5, r5
/* 802E2FC8 00000040  7C 63 00 D1 */	neg. r3, r3
/* 802E2FCC 00000044  40 82 FF BC */	bne lbl_802E2F88
/* 802E2FD0 00000048  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 802E2FD4 0000004C  3C 03 00 01 */	addis r0, r3, 1
/* 802E2FD8 00000050  28 00 FF FF */	cmplwi r0, 0xffff
/* 802E2FDC 00000054  40 82 03 A4 */	bne lbl_802E3380
/* 802E2FE0 00000058  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 802E2FE4 0000005C  38 80 00 00 */	li r4, 0
/* 802E2FE8 00000060  4B FF D6 F5 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 802E2FEC 00000064  38 61 02 18 */	addi r3, r1, 0x218
/* 802E2FF0 00000068  38 80 00 01 */	li r4, 1
/* 802E2FF4 0000006C  4B FF D6 E9 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 802E2FF8 00000070  38 61 01 68 */	addi r3, r1, 0x168
/* 802E2FFC 00000074  38 80 00 02 */	li r4, 2
/* 802E3000 00000078  4B FF D6 DD */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 802E3004 0000007C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802E3008 00000080  38 80 00 03 */	li r4, 3
/* 802E300C 00000084  4B FF D6 D1 */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 802E3010 00000088  4B FF D8 D5 */	bl read__10JUTGamePadFv
/* 802E3014 0000008C  38 60 00 00 */	li r3, 0
/* 802E3018 00000090  A8 01 03 44 */	lha r0, 0x344(r1)
/* 802E301C 00000094  2C 00 FF FF */	cmpwi r0, -1
/* 802E3020 00000098  41 82 00 14 */	beq lbl_802E3034
/* 802E3024 0000009C  88 01 03 60 */	lbz r0, 0x360(r1)
/* 802E3028 000000A0  28 00 00 00 */	cmplwi r0, 0
/* 802E302C 000000A4  41 82 00 08 */	beq lbl_802E3034
/* 802E3030 000000A8  38 60 00 01 */	li r3, 1
lbl_802E3034:
/* 802E3034 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E3038 00000004  41 82 00 34 */	beq lbl_802E306C
/* 802E303C 00000008  3C 60 80 3D */	lis r3, c3bcnt@ha
/* 802E3040 0000000C  38 83 C6 40 */	addi r4, r3, c3bcnt@l
/* 802E3044 00000010  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803CC640 */
/* 802E3048 00000014  80 84 00 04 */	lwz r4, 4(r4)	/* effective address: 803CC644 */
/* 802E304C 00000018  38 00 00 00 */	li r0, 0
/* 802E3050 0000001C  7C 85 02 78 */	xor r5, r4, r0
/* 802E3054 00000020  7C 60 02 78 */	xor r0, r3, r0
/* 802E3058 00000024  7C A0 03 79 */	or. r0, r5, r0
/* 802E305C 00000028  41 82 00 08 */	beq lbl_802E3064
/* 802E3060 0000002C  48 00 00 14 */	b lbl_802E3074
lbl_802E3064:
/* 802E3064 00000000  48 05 F6 99 */	bl OSGetTime
/* 802E3068 00000004  48 00 00 0C */	b lbl_802E3074
lbl_802E306C:
/* 802E306C 00000000  38 80 00 00 */	li r4, 0
/* 802E3070 00000004  7C 83 23 78 */	mr r3, r4
lbl_802E3074:
/* 802E3074 00000000  3C A0 80 3D */	lis r5, c3bcnt@ha
/* 802E3078 00000004  38 A5 C6 40 */	addi r5, r5, c3bcnt@l
/* 802E307C 00000008  90 85 00 04 */	stw r4, 4(r5)	/* effective address: 803CC644 */
/* 802E3080 0000000C  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 803CC640 */
/* 802E3084 00000010  38 60 00 00 */	li r3, 0
/* 802E3088 00000014  A8 01 02 94 */	lha r0, 0x294(r1)
/* 802E308C 00000018  2C 00 FF FF */	cmpwi r0, -1
/* 802E3090 0000001C  41 82 00 14 */	beq lbl_802E30A4
/* 802E3094 00000020  88 01 02 B0 */	lbz r0, 0x2b0(r1)
/* 802E3098 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802E309C 00000028  41 82 00 08 */	beq lbl_802E30A4
/* 802E30A0 0000002C  38 60 00 01 */	li r3, 1
lbl_802E30A4:
/* 802E30A4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E30A8 00000004  41 82 00 34 */	beq lbl_802E30DC
/* 802E30AC 00000008  3C 60 80 3D */	lis r3, c3bcnt@ha
/* 802E30B0 0000000C  38 83 C6 40 */	addi r4, r3, c3bcnt@l
/* 802E30B4 00000010  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 803CC648 */
/* 802E30B8 00000014  80 84 00 0C */	lwz r4, 0xc(r4)	/* effective address: 803CC64C */
/* 802E30BC 00000018  38 00 00 00 */	li r0, 0
/* 802E30C0 0000001C  7C 85 02 78 */	xor r5, r4, r0
/* 802E30C4 00000020  7C 60 02 78 */	xor r0, r3, r0
/* 802E30C8 00000024  7C A0 03 79 */	or. r0, r5, r0
/* 802E30CC 00000028  41 82 00 08 */	beq lbl_802E30D4
/* 802E30D0 0000002C  48 00 00 14 */	b lbl_802E30E4
lbl_802E30D4:
/* 802E30D4 00000000  48 05 F6 29 */	bl OSGetTime
/* 802E30D8 00000004  48 00 00 0C */	b lbl_802E30E4
lbl_802E30DC:
/* 802E30DC 00000000  38 80 00 00 */	li r4, 0
/* 802E30E0 00000004  7C 83 23 78 */	mr r3, r4
lbl_802E30E4:
/* 802E30E4 00000000  3C A0 80 3D */	lis r5, c3bcnt@ha
/* 802E30E8 00000004  3B 85 C6 40 */	addi r28, r5, c3bcnt@l
/* 802E30EC 00000008  90 9C 00 0C */	stw r4, 0xc(r28)	/* effective address: 803CC64C */
/* 802E30F0 0000000C  90 7C 00 08 */	stw r3, 8(r28)	/* effective address: 803CC648 */
/* 802E30F4 00000010  38 60 00 00 */	li r3, 0
/* 802E30F8 00000014  A8 01 01 E4 */	lha r0, 0x1e4(r1)
/* 802E30FC 00000018  2C 00 FF FF */	cmpwi r0, -1
/* 802E3100 0000001C  41 82 00 14 */	beq lbl_802E3114
/* 802E3104 00000020  88 01 02 00 */	lbz r0, 0x200(r1)
/* 802E3108 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802E310C 00000028  41 82 00 08 */	beq lbl_802E3114
/* 802E3110 0000002C  38 60 00 01 */	li r3, 1
lbl_802E3114:
/* 802E3114 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E3118 00000004  41 82 00 34 */	beq lbl_802E314C
/* 802E311C 00000008  3C 60 80 3D */	lis r3, c3bcnt@ha
/* 802E3120 0000000C  38 83 C6 40 */	addi r4, r3, c3bcnt@l
/* 802E3124 00000010  80 64 00 10 */	lwz r3, 0x10(r4)	/* effective address: 803CC650 */
/* 802E3128 00000014  80 84 00 14 */	lwz r4, 0x14(r4)	/* effective address: 803CC654 */
/* 802E312C 00000018  38 00 00 00 */	li r0, 0
/* 802E3130 0000001C  7C 85 02 78 */	xor r5, r4, r0
/* 802E3134 00000020  7C 60 02 78 */	xor r0, r3, r0
/* 802E3138 00000024  7C A0 03 79 */	or. r0, r5, r0
/* 802E313C 00000028  41 82 00 08 */	beq lbl_802E3144
/* 802E3140 0000002C  48 00 00 14 */	b lbl_802E3154
lbl_802E3144:
/* 802E3144 00000000  48 05 F5 B9 */	bl OSGetTime
/* 802E3148 00000004  48 00 00 0C */	b lbl_802E3154
lbl_802E314C:
/* 802E314C 00000000  38 80 00 00 */	li r4, 0
/* 802E3150 00000004  7C 83 23 78 */	mr r3, r4
lbl_802E3154:
/* 802E3154 00000000  3C A0 80 3D */	lis r5, c3bcnt@ha
/* 802E3158 00000004  3B A5 C6 40 */	addi r29, r5, c3bcnt@l
/* 802E315C 00000008  90 9D 00 14 */	stw r4, 0x14(r29)	/* effective address: 803CC654 */
/* 802E3160 0000000C  90 7D 00 10 */	stw r3, 0x10(r29)	/* effective address: 803CC650 */
/* 802E3164 00000010  38 60 00 00 */	li r3, 0
/* 802E3168 00000014  A8 01 01 34 */	lha r0, 0x134(r1)
/* 802E316C 00000018  2C 00 FF FF */	cmpwi r0, -1
/* 802E3170 0000001C  41 82 00 14 */	beq lbl_802E3184
/* 802E3174 00000020  88 01 01 50 */	lbz r0, 0x150(r1)
/* 802E3178 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802E317C 00000028  41 82 00 08 */	beq lbl_802E3184
/* 802E3180 0000002C  38 60 00 01 */	li r3, 1
lbl_802E3184:
/* 802E3184 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E3188 00000004  41 82 00 34 */	beq lbl_802E31BC
/* 802E318C 00000008  3C 60 80 3D */	lis r3, c3bcnt@ha
/* 802E3190 0000000C  38 83 C6 40 */	addi r4, r3, c3bcnt@l
/* 802E3194 00000010  80 64 00 18 */	lwz r3, 0x18(r4)	/* effective address: 803CC658 */
/* 802E3198 00000014  80 84 00 1C */	lwz r4, 0x1c(r4)	/* effective address: 803CC65C */
/* 802E319C 00000018  38 00 00 00 */	li r0, 0
/* 802E31A0 0000001C  7C 85 02 78 */	xor r5, r4, r0
/* 802E31A4 00000020  7C 60 02 78 */	xor r0, r3, r0
/* 802E31A8 00000024  7C A0 03 79 */	or. r0, r5, r0
/* 802E31AC 00000028  41 82 00 08 */	beq lbl_802E31B4
/* 802E31B0 0000002C  48 00 00 14 */	b lbl_802E31C4
lbl_802E31B4:
/* 802E31B4 00000000  48 05 F5 49 */	bl OSGetTime
/* 802E31B8 00000004  48 00 00 0C */	b lbl_802E31C4
lbl_802E31BC:
/* 802E31BC 00000000  38 80 00 00 */	li r4, 0
/* 802E31C0 00000004  7C 83 23 78 */	mr r3, r4
lbl_802E31C4:
/* 802E31C4 00000000  3C A0 80 3D */	lis r5, c3bcnt@ha
/* 802E31C8 00000004  3B E5 C6 40 */	addi r31, r5, c3bcnt@l
/* 802E31CC 00000008  90 9F 00 1C */	stw r4, 0x1c(r31)	/* effective address: 803CC65C */
/* 802E31D0 0000000C  90 7F 00 18 */	stw r3, 0x18(r31)	/* effective address: 803CC658 */
/* 802E31D4 00000010  80 1F 00 00 */	lwz r0, 0(r31)	/* effective address: 803CC640 */
/* 802E31D8 00000014  80 7F 00 04 */	lwz r3, 4(r31)	/* effective address: 803CC644 */
/* 802E31DC 00000018  3B C0 00 00 */	li r30, 0
/* 802E31E0 0000001C  7C 63 F2 78 */	xor r3, r3, r30
/* 802E31E4 00000020  7C 00 F2 78 */	xor r0, r0, r30
/* 802E31E8 00000024  7C 60 03 79 */	or. r0, r3, r0
/* 802E31EC 00000028  41 82 00 20 */	beq lbl_802E320C
/* 802E31F0 0000002C  48 05 F5 0D */	bl OSGetTime
/* 802E31F4 00000030  3C A0 80 3D */	lis r5, c3bcnt@ha
/* 802E31F8 00000034  84 05 C6 40 */	lwzu r0, c3bcnt@l(r5)
/* 802E31FC 00000038  80 A5 00 04 */	lwz r5, 4(r5)	/* effective address: 803D0004 */
/* 802E3200 0000003C  7F C5 20 10 */	subfc r30, r5, r4
/* 802E3204 00000040  7F 60 19 10 */	subfe r27, r0, r3
/* 802E3208 00000044  48 00 00 08 */	b lbl_802E3210
lbl_802E320C:
/* 802E320C 00000000  7F DB F3 78 */	mr r27, r30
lbl_802E3210:
/* 802E3210 00000000  80 1C 00 08 */	lwz r0, 8(r28)	/* effective address: 803CC648 */
/* 802E3214 00000004  80 7C 00 0C */	lwz r3, 0xc(r28)	/* effective address: 803CC64C */
/* 802E3218 00000008  3B 40 00 00 */	li r26, 0
/* 802E321C 0000000C  7C 63 D2 78 */	xor r3, r3, r26
/* 802E3220 00000010  7C 00 D2 78 */	xor r0, r0, r26
/* 802E3224 00000014  7C 60 03 79 */	or. r0, r3, r0
/* 802E3228 00000018  41 82 00 1C */	beq lbl_802E3244
/* 802E322C 0000001C  48 05 F4 D1 */	bl OSGetTime
/* 802E3230 00000020  80 1C 00 08 */	lwz r0, 8(r28)	/* effective address: 803CC648 */
/* 802E3234 00000024  80 BC 00 0C */	lwz r5, 0xc(r28)	/* effective address: 803CC64C */
/* 802E3238 00000028  7F 45 20 10 */	subfc r26, r5, r4
/* 802E323C 0000002C  7F 80 19 10 */	subfe r28, r0, r3
/* 802E3240 00000030  48 00 00 08 */	b lbl_802E3248
lbl_802E3244:
/* 802E3244 00000000  7F 5C D3 78 */	mr r28, r26
lbl_802E3248:
/* 802E3248 00000000  80 1D 00 10 */	lwz r0, 0x10(r29)	/* effective address: 803CC650 */
/* 802E324C 00000004  80 7D 00 14 */	lwz r3, 0x14(r29)	/* effective address: 803CC654 */
/* 802E3250 00000008  3A E0 00 00 */	li r23, 0
/* 802E3254 0000000C  7C 63 BA 78 */	xor r3, r3, r23
/* 802E3258 00000010  7C 00 BA 78 */	xor r0, r0, r23
/* 802E325C 00000014  7C 60 03 79 */	or. r0, r3, r0
/* 802E3260 00000018  41 82 00 1C */	beq lbl_802E327C
/* 802E3264 0000001C  48 05 F4 99 */	bl OSGetTime
/* 802E3268 00000020  80 1D 00 10 */	lwz r0, 0x10(r29)	/* effective address: 803CC650 */
/* 802E326C 00000024  80 BD 00 14 */	lwz r5, 0x14(r29)	/* effective address: 803CC654 */
/* 802E3270 00000028  7E E5 20 10 */	subfc r23, r5, r4
/* 802E3274 0000002C  7F A0 19 10 */	subfe r29, r0, r3
/* 802E3278 00000030  48 00 00 08 */	b lbl_802E3280
lbl_802E327C:
/* 802E327C 00000000  7E FD BB 78 */	mr r29, r23
lbl_802E3280:
/* 802E3280 00000000  80 1F 00 18 */	lwz r0, 0x18(r31)	/* effective address: 803CC658 */
/* 802E3284 00000004  80 7F 00 1C */	lwz r3, 0x1c(r31)	/* effective address: 803CC65C */
/* 802E3288 00000008  3A C0 00 00 */	li r22, 0
/* 802E328C 0000000C  7C 63 B2 78 */	xor r3, r3, r22
/* 802E3290 00000010  7C 00 B2 78 */	xor r0, r0, r22
/* 802E3294 00000014  7C 60 03 79 */	or. r0, r3, r0
/* 802E3298 00000018  41 82 00 1C */	beq lbl_802E32B4
/* 802E329C 0000001C  48 05 F4 61 */	bl OSGetTime
/* 802E32A0 00000020  80 1F 00 18 */	lwz r0, 0x18(r31)	/* effective address: 803CC658 */
/* 802E32A4 00000024  80 BF 00 1C */	lwz r5, 0x1c(r31)	/* effective address: 803CC65C */
/* 802E32A8 00000028  7E C5 20 10 */	subfc r22, r5, r4
/* 802E32AC 0000002C  7F E0 19 10 */	subfe r31, r0, r3
/* 802E32B0 00000030  48 00 00 08 */	b lbl_802E32B8
lbl_802E32B4:
/* 802E32B4 00000000  7E DF B3 78 */	mr r31, r22
lbl_802E32B8:
/* 802E32B8 00000000  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 802E32BC 00000004  7F C6 F3 78 */	mr r6, r30
/* 802E32C0 00000008  7F 65 DB 78 */	mr r5, r27
/* 802E32C4 0000000C  4B FF D9 A9 */	bl checkResetCallback__10JUTGamePadFx
/* 802E32C8 00000010  38 61 02 18 */	addi r3, r1, 0x218
/* 802E32CC 00000014  7F 46 D3 78 */	mr r6, r26
/* 802E32D0 00000018  7F 85 E3 78 */	mr r5, r28
/* 802E32D4 0000001C  4B FF D9 99 */	bl checkResetCallback__10JUTGamePadFx
/* 802E32D8 00000020  38 61 01 68 */	addi r3, r1, 0x168
/* 802E32DC 00000024  7E E6 BB 78 */	mr r6, r23
/* 802E32E0 00000028  7F A5 EB 78 */	mr r5, r29
/* 802E32E4 0000002C  4B FF D9 89 */	bl checkResetCallback__10JUTGamePadFx
/* 802E32E8 00000030  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802E32EC 00000034  7E C6 B3 78 */	mr r6, r22
/* 802E32F0 00000038  7F E5 FB 78 */	mr r5, r31
/* 802E32F4 0000003C  4B FF D9 79 */	bl checkResetCallback__10JUTGamePadFx
/* 802E32F8 00000040  28 19 00 00 */	cmplwi r25, 0
/* 802E32FC 00000044  41 82 00 24 */	beq lbl_802E3320
/* 802E3300 00000048  80 A1 00 D4 */	lwz r5, 0xd4(r1)
/* 802E3304 0000004C  80 81 01 84 */	lwz r4, 0x184(r1)
/* 802E3308 00000050  80 61 02 E4 */	lwz r3, 0x2e4(r1)
/* 802E330C 00000054  80 01 02 34 */	lwz r0, 0x234(r1)
/* 802E3310 00000058  7C 60 03 78 */	or r0, r3, r0
/* 802E3314 0000005C  7C 80 03 78 */	or r0, r4, r0
/* 802E3318 00000060  7C A0 03 78 */	or r0, r5, r0
/* 802E331C 00000064  90 19 00 00 */	stw r0, 0(r25)
lbl_802E3320:
/* 802E3320 00000000  28 18 00 00 */	cmplwi r24, 0
/* 802E3324 00000004  41 82 00 24 */	beq lbl_802E3348
/* 802E3328 00000008  80 A1 00 D0 */	lwz r5, 0xd0(r1)
/* 802E332C 0000000C  80 81 01 80 */	lwz r4, 0x180(r1)
/* 802E3330 00000010  80 61 02 E0 */	lwz r3, 0x2e0(r1)
/* 802E3334 00000014  80 01 02 30 */	lwz r0, 0x230(r1)
/* 802E3338 00000018  7C 60 03 78 */	or r0, r3, r0
/* 802E333C 0000001C  7C 80 03 78 */	or r0, r4, r0
/* 802E3340 00000020  7C A0 03 78 */	or r0, r5, r0
/* 802E3344 00000024  90 18 00 00 */	stw r0, 0(r24)
lbl_802E3348:
/* 802E3348 00000000  3A E0 00 01 */	li r23, 1
/* 802E334C 00000004  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802E3350 00000008  38 80 FF FF */	li r4, -1
/* 802E3354 0000000C  4B FF D4 5D */	bl __dt__10JUTGamePadFv
/* 802E3358 00000010  38 61 01 68 */	addi r3, r1, 0x168
/* 802E335C 00000014  38 80 FF FF */	li r4, -1
/* 802E3360 00000018  4B FF D4 51 */	bl __dt__10JUTGamePadFv
/* 802E3364 0000001C  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3368 00000020  38 80 FF FF */	li r4, -1
/* 802E336C 00000024  4B FF D4 45 */	bl __dt__10JUTGamePadFv
/* 802E3370 00000028  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 802E3374 0000002C  38 80 FF FF */	li r4, -1
/* 802E3378 00000030  4B FF D4 39 */	bl __dt__10JUTGamePadFv
/* 802E337C 00000034  48 00 01 28 */	b lbl_802E34A4
lbl_802E3380:
/* 802E3380 00000000  80 9D 00 88 */	lwz r4, 0x88(r29)
/* 802E3384 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 802E3388 00000008  41 80 00 E4 */	blt lbl_802E346C
/* 802E338C 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 802E3390 00000010  4B FF D3 4D */	bl __ct__10JUTGamePadFQ210JUTGamePad8EPadPort
/* 802E3394 00000014  3C 60 80 3D */	lis r3, c3bcnt@ha
/* 802E3398 00000018  3B 43 C6 40 */	addi r26, r3, c3bcnt@l
/* 802E339C 0000001C  38 60 00 00 */	li r3, 0
/* 802E33A0 00000020  A8 01 00 84 */	lha r0, 0x84(r1)
/* 802E33A4 00000024  2C 00 FF FF */	cmpwi r0, -1
/* 802E33A8 00000028  41 82 00 14 */	beq lbl_802E33BC
/* 802E33AC 0000002C  88 01 00 A0 */	lbz r0, 0xa0(r1)
/* 802E33B0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 802E33B4 00000034  41 82 00 08 */	beq lbl_802E33BC
/* 802E33B8 00000038  38 60 00 01 */	li r3, 1
lbl_802E33BC:
/* 802E33BC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E33C0 00000004  41 82 00 2C */	beq lbl_802E33EC
/* 802E33C4 00000008  80 7A 00 00 */	lwz r3, 0(r26)	/* effective address: 803CC640 */
/* 802E33C8 0000000C  80 9A 00 04 */	lwz r4, 4(r26)	/* effective address: 803CC644 */
/* 802E33CC 00000010  38 00 00 00 */	li r0, 0
/* 802E33D0 00000014  7C 85 02 78 */	xor r5, r4, r0
/* 802E33D4 00000018  7C 60 02 78 */	xor r0, r3, r0
/* 802E33D8 0000001C  7C A0 03 79 */	or. r0, r5, r0
/* 802E33DC 00000020  41 82 00 08 */	beq lbl_802E33E4
/* 802E33E0 00000024  48 00 00 14 */	b lbl_802E33F4
lbl_802E33E4:
/* 802E33E4 00000000  48 05 F3 19 */	bl OSGetTime
/* 802E33E8 00000004  48 00 00 0C */	b lbl_802E33F4
lbl_802E33EC:
/* 802E33EC 00000000  38 80 00 00 */	li r4, 0
/* 802E33F0 00000004  7C 83 23 78 */	mr r3, r4
lbl_802E33F4:
/* 802E33F4 00000000  90 9A 00 04 */	stw r4, 4(r26)	/* effective address: 803CC644 */
/* 802E33F8 00000004  90 7A 00 00 */	stw r3, 0(r26)	/* effective address: 803CC640 */
/* 802E33FC 00000008  38 C0 00 00 */	li r6, 0
/* 802E3400 0000000C  7C 84 32 78 */	xor r4, r4, r6
/* 802E3404 00000010  7C 60 32 78 */	xor r0, r3, r6
/* 802E3408 00000014  7C 80 03 79 */	or. r0, r4, r0
/* 802E340C 00000018  41 82 00 1C */	beq lbl_802E3428
/* 802E3410 0000001C  48 05 F2 ED */	bl OSGetTime
/* 802E3414 00000020  80 1A 00 00 */	lwz r0, 0(r26)	/* effective address: 803CC640 */
/* 802E3418 00000024  80 BA 00 04 */	lwz r5, 4(r26)	/* effective address: 803CC644 */
/* 802E341C 00000028  7C C5 20 10 */	subfc r6, r5, r4
/* 802E3420 0000002C  7C A0 19 10 */	subfe r5, r0, r3
/* 802E3424 00000030  48 00 00 08 */	b lbl_802E342C
lbl_802E3428:
/* 802E3428 00000000  7C C5 33 78 */	mr r5, r6
lbl_802E342C:
/* 802E342C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 802E3430 00000004  4B FF D8 3D */	bl checkResetCallback__10JUTGamePadFx
/* 802E3434 00000008  4B FF D4 B1 */	bl read__10JUTGamePadFv
/* 802E3438 0000000C  28 19 00 00 */	cmplwi r25, 0
/* 802E343C 00000010  41 82 00 0C */	beq lbl_802E3448
/* 802E3440 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3444 00000018  90 19 00 00 */	stw r0, 0(r25)
lbl_802E3448:
/* 802E3448 00000000  28 18 00 00 */	cmplwi r24, 0
/* 802E344C 00000004  41 82 00 0C */	beq lbl_802E3458
/* 802E3450 00000008  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802E3454 0000000C  90 18 00 00 */	stw r0, 0(r24)
lbl_802E3458:
/* 802E3458 00000000  3A E0 00 01 */	li r23, 1
/* 802E345C 00000004  38 61 00 08 */	addi r3, r1, 8
/* 802E3460 00000008  38 80 FF FF */	li r4, -1
/* 802E3464 0000000C  4B FF D3 4D */	bl __dt__10JUTGamePadFv
/* 802E3468 00000010  48 00 00 3C */	b lbl_802E34A4
lbl_802E346C:
/* 802E346C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802E3470 00000004  41 82 00 34 */	beq lbl_802E34A4
/* 802E3474 00000008  4B FF D4 71 */	bl read__10JUTGamePadFv
/* 802E3478 0000000C  28 19 00 00 */	cmplwi r25, 0
/* 802E347C 00000010  41 82 00 10 */	beq lbl_802E348C
/* 802E3480 00000014  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 802E3484 00000018  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802E3488 0000001C  90 19 00 00 */	stw r0, 0(r25)
lbl_802E348C:
/* 802E348C 00000000  28 18 00 00 */	cmplwi r24, 0
/* 802E3490 00000004  41 82 00 10 */	beq lbl_802E34A0
/* 802E3494 00000008  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 802E3498 0000000C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802E349C 00000010  90 18 00 00 */	stw r0, 0(r24)
lbl_802E34A0:
/* 802E34A0 00000000  3A E0 00 01 */	li r23, 1
lbl_802E34A4:
/* 802E34A4 00000000  7E E3 BB 78 */	mr r3, r23
/* 802E34A8 00000004  39 61 03 A0 */	addi r11, r1, 0x3a0
/* 802E34AC 00000008  48 07 ED 61 */	bl _restgpr_22
/* 802E34B0 0000000C  80 01 03 A4 */	lwz r0, 0x3a4(r1)
/* 802E34B4 00000010  7C 08 03 A6 */	mtlr r0
/* 802E34B8 00000014  38 21 03 A0 */	addi r1, r1, 0x3a0
/* 802E34BC 00000018  4E 80 00 20 */	blr 
