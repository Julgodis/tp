lbl_80B5806C:
/* 80B5806C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B58070 00000004  7C 08 02 A6 */	mflr r0
/* 80B58074 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B58078 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B5807C 00000010  4B FF B3 DD */	bl _unresolved
/* 80B58080 00000014  7C 78 1B 78 */	mr r24, r3
/* 80B58084 00000018  7C 99 23 78 */	mr r25, r4
/* 80B58088 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B5808C 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B58090 00000024  3B A0 00 00 */	li r29, 0
/* 80B58094 00000028  3B 80 FF FF */	li r28, -1
/* 80B58098 0000002C  3B 60 00 00 */	li r27, 0
/* 80B5809C 00000030  3B 40 00 00 */	li r26, 0
/* 80B580A0 00000034  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B580A4 00000038  D0 18 15 08 */	stfs f0, 0x1508(r24)
/* 80B580A8 0000003C  C0 1F 02 14 */	lfs f0, 0x214(r31)
/* 80B580AC 00000040  D0 18 15 0C */	stfs f0, 0x150c(r24)
/* 80B580B0 00000044  C0 1F 02 18 */	lfs f0, 0x218(r31)
/* 80B580B4 00000048  D0 18 15 10 */	stfs f0, 0x1510(r24)
/* 80B580B8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B580BC 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B580C0 00000054  A8 98 04 B6 */	lha r4, 0x4b6(r24)
/* 80B580C4 00000058  4B FF B3 95 */	bl _unresolved
/* 80B580C8 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B580CC 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B580D0 00000064  38 98 15 08 */	addi r4, r24, 0x1508
/* 80B580D4 00000068  7C 85 23 78 */	mr r5, r4
/* 80B580D8 0000006C  4B FF B3 81 */	bl _unresolved
/* 80B580DC 00000070  38 78 15 08 */	addi r3, r24, 0x1508
/* 80B580E0 00000074  38 98 04 D0 */	addi r4, r24, 0x4d0
/* 80B580E4 00000078  7C 65 1B 78 */	mr r5, r3
/* 80B580E8 0000007C  4B FF B3 71 */	bl _unresolved
/* 80B580EC 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B580F0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B580F4 00000088  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80B580F8 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B580FC 00000090  7F 24 CB 78 */	mr r4, r25
/* 80B58100 00000094  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B58104 00000098  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B58108 0000009C  38 A5 00 97 */	addi r5, r5, 0x97
/* 80B5810C 000000A0  38 C0 00 03 */	li r6, 3
/* 80B58110 000000A4  4B FF B3 49 */	bl _unresolved
/* 80B58114 000000A8  28 03 00 00 */	cmplwi r3, 0
/* 80B58118 000000AC  41 82 00 08 */	beq lbl_80B58120
/* 80B5811C 000000B0  83 83 00 00 */	lwz r28, 0(r3)
lbl_80B58120:
/* 80B58120 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B58124 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B58128 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B5812C 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B58130 00000010  38 A5 00 9B */	addi r5, r5, 0x9b
/* 80B58134 00000014  38 C0 00 03 */	li r6, 3
/* 80B58138 00000018  4B FF B3 21 */	bl _unresolved
/* 80B5813C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B58140 00000020  41 82 00 08 */	beq lbl_80B58148
/* 80B58144 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_80B58148:
/* 80B58148 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B5814C 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B58150 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B58154 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B58158 00000010  38 A5 00 A1 */	addi r5, r5, 0xa1
/* 80B5815C 00000014  38 C0 00 03 */	li r6, 3
/* 80B58160 00000018  4B FF B2 F9 */	bl _unresolved
/* 80B58164 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B58168 00000020  41 82 00 08 */	beq lbl_80B58170
/* 80B5816C 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_80B58170:
/* 80B58170 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B58174 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B58178 00000008  4B FF B2 E1 */	bl _unresolved
/* 80B5817C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B58180 00000010  41 82 01 EC */	beq lbl_80B5836C
/* 80B58184 00000014  28 1C 00 08 */	cmplwi r28, 8
/* 80B58188 00000018  41 81 01 E4 */	bgt lbl_80B5836C
/* 80B5818C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B58190 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B58194 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 80B58198 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B5819C 0000002C  7C 09 03 A6 */	mtctr r0
/* 80B581A0 00000030  4E 80 04 20 */	bctr 
/* 80B581A4 00000034  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B581A8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B581AC 0000003C  41 82 00 24 */	beq lbl_80B581D0
/* 80B581B0 00000040  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B581B4 00000044  4B FF B2 A5 */	bl _unresolved
/* 80B581B8 00000048  38 00 00 00 */	li r0, 0
/* 80B581BC 0000004C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B581C0 00000050  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B581C4 00000054  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B581C8 00000058  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B581CC 0000005C  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80B581D0:
/* 80B581D0 00000000  38 00 00 00 */	li r0, 0
/* 80B581D4 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B581D8 00000008  38 60 00 0B */	li r3, 0xb
/* 80B581DC 0000000C  4B FF B2 7D */	bl _unresolved
/* 80B581E0 00000010  38 60 00 0C */	li r3, 0xc
/* 80B581E4 00000014  4B FF B2 75 */	bl _unresolved
/* 80B581E8 00000018  38 60 00 0D */	li r3, 0xd
/* 80B581EC 0000001C  4B FF B2 6D */	bl _unresolved
/* 80B581F0 00000020  7F 03 C3 78 */	mr r3, r24
/* 80B581F4 00000024  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 80B581F8 00000028  38 A0 00 00 */	li r5, 0
/* 80B581FC 0000002C  4B FF B2 5D */	bl _unresolved
/* 80B58200 00000030  48 00 01 6C */	b lbl_80B5836C
/* 80B58204 00000034  7F 03 C3 78 */	mr r3, r24
/* 80B58208 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B5820C 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B58210 00000040  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B58214 00000044  4B FF B2 45 */	bl _unresolved
/* 80B58218 00000048  B0 78 0D C8 */	sth r3, 0xdc8(r24)
/* 80B5821C 0000004C  48 00 01 50 */	b lbl_80B5836C
/* 80B58220 00000050  80 18 0B 58 */	lwz r0, 0xb58(r24)
/* 80B58224 00000054  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B58228 00000058  41 82 00 24 */	beq lbl_80B5824C
/* 80B5822C 0000005C  82 F8 0B 5C */	lwz r23, 0xb5c(r24)
/* 80B58230 00000060  38 78 0B 50 */	addi r3, r24, 0xb50
/* 80B58234 00000064  4B FF B2 25 */	bl _unresolved
/* 80B58238 00000068  92 F8 0B 5C */	stw r23, 0xb5c(r24)
/* 80B5823C 0000006C  38 00 00 0F */	li r0, 0xf
/* 80B58240 00000070  90 18 0B 58 */	stw r0, 0xb58(r24)
/* 80B58244 00000074  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B58248 00000078  D0 18 0B 68 */	stfs f0, 0xb68(r24)
lbl_80B5824C:
/* 80B5824C 00000000  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B58250 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80B58254 00000008  41 82 00 24 */	beq lbl_80B58278
/* 80B58258 0000000C  82 F8 0B 80 */	lwz r23, 0xb80(r24)
/* 80B5825C 00000010  38 78 0B 74 */	addi r3, r24, 0xb74
/* 80B58260 00000014  4B FF B1 F9 */	bl _unresolved
/* 80B58264 00000018  92 F8 0B 80 */	stw r23, 0xb80(r24)
/* 80B58268 0000001C  38 00 00 06 */	li r0, 6
/* 80B5826C 00000020  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 80B58270 00000024  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B58274 00000028  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
lbl_80B58278:
/* 80B58278 00000000  93 78 0D C4 */	stw r27, 0xdc4(r24)
/* 80B5827C 00000004  48 00 00 F0 */	b lbl_80B5836C
/* 80B58280 00000008  80 18 0B 58 */	lwz r0, 0xb58(r24)
/* 80B58284 0000000C  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B58288 00000010  41 82 00 24 */	beq lbl_80B582AC
/* 80B5828C 00000014  82 F8 0B 5C */	lwz r23, 0xb5c(r24)
/* 80B58290 00000018  38 78 0B 50 */	addi r3, r24, 0xb50
/* 80B58294 0000001C  4B FF B1 C5 */	bl _unresolved
/* 80B58298 00000020  92 F8 0B 5C */	stw r23, 0xb5c(r24)
/* 80B5829C 00000024  38 00 00 0F */	li r0, 0xf
/* 80B582A0 00000028  90 18 0B 58 */	stw r0, 0xb58(r24)
/* 80B582A4 0000002C  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B582A8 00000030  D0 18 0B 68 */	stfs f0, 0xb68(r24)
lbl_80B582AC:
/* 80B582AC 00000000  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B582B0 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80B582B4 00000008  41 82 00 B8 */	beq lbl_80B5836C
/* 80B582B8 0000000C  82 F8 0B 80 */	lwz r23, 0xb80(r24)
/* 80B582BC 00000010  38 78 0B 74 */	addi r3, r24, 0xb74
/* 80B582C0 00000014  4B FF B1 99 */	bl _unresolved
/* 80B582C4 00000018  92 F8 0B 80 */	stw r23, 0xb80(r24)
/* 80B582C8 0000001C  38 00 00 08 */	li r0, 8
/* 80B582CC 00000020  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 80B582D0 00000024  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B582D4 00000028  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
/* 80B582D8 0000002C  48 00 00 94 */	b lbl_80B5836C
/* 80B582DC 00000030  7F 03 C3 78 */	mr r3, r24
/* 80B582E0 00000034  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 80B582E4 00000038  38 A0 00 00 */	li r5, 0
/* 80B582E8 0000003C  4B FF B1 71 */	bl _unresolved
/* 80B582EC 00000040  48 00 00 80 */	b lbl_80B5836C
/* 80B582F0 00000044  80 18 0B 58 */	lwz r0, 0xb58(r24)
/* 80B582F4 00000048  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B582F8 0000004C  41 82 00 24 */	beq lbl_80B5831C
/* 80B582FC 00000050  82 F8 0B 5C */	lwz r23, 0xb5c(r24)
/* 80B58300 00000054  38 78 0B 50 */	addi r3, r24, 0xb50
/* 80B58304 00000058  4B FF B1 55 */	bl _unresolved
/* 80B58308 0000005C  92 F8 0B 5C */	stw r23, 0xb5c(r24)
/* 80B5830C 00000060  38 00 00 0F */	li r0, 0xf
/* 80B58310 00000064  90 18 0B 58 */	stw r0, 0xb58(r24)
/* 80B58314 00000068  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B58318 0000006C  D0 18 0B 68 */	stfs f0, 0xb68(r24)
lbl_80B5831C:
/* 80B5831C 00000000  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B58320 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80B58324 00000008  41 82 00 24 */	beq lbl_80B58348
/* 80B58328 0000000C  82 F8 0B 80 */	lwz r23, 0xb80(r24)
/* 80B5832C 00000010  38 78 0B 74 */	addi r3, r24, 0xb74
/* 80B58330 00000014  4B FF B1 29 */	bl _unresolved
/* 80B58334 00000018  92 F8 0B 80 */	stw r23, 0xb80(r24)
/* 80B58338 0000001C  38 00 00 1F */	li r0, 0x1f
/* 80B5833C 00000020  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 80B58340 00000024  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B58344 00000028  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
lbl_80B58348:
/* 80B58348 00000000  93 78 0D C4 */	stw r27, 0xdc4(r24)
/* 80B5834C 00000004  7F 03 C3 78 */	mr r3, r24
/* 80B58350 00000008  A8 98 04 B6 */	lha r4, 0x4b6(r24)
/* 80B58354 0000000C  4B FF B1 05 */	bl _unresolved
/* 80B58358 00000010  48 00 00 14 */	b lbl_80B5836C
/* 80B5835C 00000014  7F 03 C3 78 */	mr r3, r24
/* 80B58360 00000018  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 80B58364 0000001C  38 A0 00 00 */	li r5, 0
/* 80B58368 00000020  4B FF B0 F1 */	bl _unresolved
lbl_80B5836C:
/* 80B5836C 00000000  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 80B58370 00000004  80 1F 02 2C */	lwz r0, 0x22c(r31)
/* 80B58374 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 80B58378 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B5837C 00000010  28 1C 00 08 */	cmplwi r28, 8
/* 80B58380 00000014  41 81 04 C4 */	bgt lbl_80B58844
/* 80B58384 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B58388 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B5838C 00000020  57 80 10 3A */	slwi r0, r28, 2
/* 80B58390 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B58394 00000028  7C 09 03 A6 */	mtctr r0
/* 80B58398 0000002C  4E 80 04 20 */	bctr 
/* 80B5839C 00000030  93 41 00 10 */	stw r26, 0x10(r1)
/* 80B583A0 00000034  7F 03 C3 78 */	mr r3, r24
/* 80B583A4 00000038  38 81 00 10 */	addi r4, r1, 0x10
/* 80B583A8 0000003C  38 A0 00 00 */	li r5, 0
/* 80B583AC 00000040  38 C0 00 00 */	li r6, 0
/* 80B583B0 00000044  38 E0 00 00 */	li r7, 0
/* 80B583B4 00000048  4B FF B0 A5 */	bl _unresolved
/* 80B583B8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80B583BC 00000050  41 82 04 88 */	beq lbl_80B58844
/* 80B583C0 00000054  2C 1A 00 00 */	cmpwi r26, 0
/* 80B583C4 00000058  40 82 00 18 */	bne lbl_80B583DC
/* 80B583C8 0000005C  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80B583CC 00000060  28 00 00 01 */	cmplwi r0, 1
/* 80B583D0 00000064  40 82 04 74 */	bne lbl_80B58844
/* 80B583D4 00000068  3B A0 00 01 */	li r29, 1
/* 80B583D8 0000006C  48 00 04 6C */	b lbl_80B58844
lbl_80B583DC:
/* 80B583DC 00000000  3B A0 00 01 */	li r29, 1
/* 80B583E0 00000004  48 00 04 64 */	b lbl_80B58844
/* 80B583E4 00000008  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B583E8 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80B583EC 00000010  41 82 00 28 */	beq lbl_80B58414
/* 80B583F0 00000014  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B583F4 00000018  4B FF B0 65 */	bl _unresolved
/* 80B583F8 0000001C  38 00 00 00 */	li r0, 0
/* 80B583FC 00000020  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B58400 00000024  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B58404 00000028  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B58408 0000002C  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B5840C 00000030  38 00 00 01 */	li r0, 1
/* 80B58410 00000034  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80B58414:
/* 80B58414 00000000  38 00 00 00 */	li r0, 0
/* 80B58418 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B5841C 00000008  A8 98 0D C8 */	lha r4, 0xdc8(r24)
/* 80B58420 0000000C  A8 18 0D 7A */	lha r0, 0xd7a(r24)
/* 80B58424 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80B58428 00000014  41 82 00 20 */	beq lbl_80B58448
/* 80B5842C 00000018  7F 03 C3 78 */	mr r3, r24
/* 80B58430 0000001C  38 A0 FF FF */	li r5, -1
/* 80B58434 00000020  38 C0 FF FF */	li r6, -1
/* 80B58438 00000024  38 FF 00 00 */	addi r7, r31, 0
/* 80B5843C 00000028  A8 E7 00 8C */	lha r7, 0x8c(r7)
/* 80B58440 0000002C  39 00 00 00 */	li r8, 0
/* 80B58444 00000030  4B FF B0 15 */	bl _unresolved
lbl_80B58448:
/* 80B58448 00000000  A8 18 0D C8 */	lha r0, 0xdc8(r24)
/* 80B5844C 00000004  B0 18 04 E6 */	sth r0, 0x4e6(r24)
/* 80B58450 00000008  7F 03 C3 78 */	mr r3, r24
/* 80B58454 0000000C  38 80 00 00 */	li r4, 0
/* 80B58458 00000010  38 A0 00 00 */	li r5, 0
/* 80B5845C 00000014  38 C0 00 00 */	li r6, 0
/* 80B58460 00000018  38 E0 00 00 */	li r7, 0
/* 80B58464 0000001C  4B FF AF F5 */	bl _unresolved
/* 80B58468 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B5846C 00000024  41 82 03 D8 */	beq lbl_80B58844
/* 80B58470 00000028  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80B58474 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80B58478 00000030  40 82 03 CC */	bne lbl_80B58844
/* 80B5847C 00000034  A8 78 0D C8 */	lha r3, 0xdc8(r24)
/* 80B58480 00000038  A8 18 0D 7A */	lha r0, 0xd7a(r24)
/* 80B58484 0000003C  7C 03 00 00 */	cmpw r3, r0
/* 80B58488 00000040  40 82 03 BC */	bne lbl_80B58844
/* 80B5848C 00000044  3B A0 00 01 */	li r29, 1
/* 80B58490 00000048  48 00 03 B4 */	b lbl_80B58844
/* 80B58494 0000004C  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B58498 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 80B5849C 00000054  41 82 00 28 */	beq lbl_80B584C4
/* 80B584A0 00000058  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B584A4 0000005C  4B FF AF B5 */	bl _unresolved
/* 80B584A8 00000060  38 00 00 00 */	li r0, 0
/* 80B584AC 00000064  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B584B0 00000068  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B584B4 0000006C  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B584B8 00000070  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B584BC 00000074  38 00 00 01 */	li r0, 1
/* 80B584C0 00000078  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80B584C4:
/* 80B584C4 00000000  38 00 00 00 */	li r0, 0
/* 80B584C8 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B584CC 00000008  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B584D0 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 80B584D4 00000010  40 82 03 70 */	bne lbl_80B58844
/* 80B584D8 00000014  80 18 0D C4 */	lwz r0, 0xdc4(r24)
/* 80B584DC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B584E0 0000001C  40 82 00 18 */	bne lbl_80B584F8
/* 80B584E4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B584E8 00000024  7F 24 CB 78 */	mr r4, r25
/* 80B584EC 00000028  4B FF AF 6D */	bl _unresolved
/* 80B584F0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B584F4 00000030  41 82 00 F0 */	beq lbl_80B585E4
lbl_80B584F8:
/* 80B584F8 00000000  38 78 0D C4 */	addi r3, r24, 0xdc4
/* 80B584FC 00000004  48 00 4E 7D */	bl func_80B5D378
/* 80B58500 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B58504 0000000C  40 82 00 E0 */	bne lbl_80B585E4
/* 80B58508 00000010  38 78 14 98 */	addi r3, r24, 0x1498
/* 80B5850C 00000014  4B FF AF 4D */	bl _unresolved
/* 80B58510 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80B58514 0000001C  41 82 00 D0 */	beq lbl_80B585E4
/* 80B58518 00000020  38 00 00 01 */	li r0, 1
/* 80B5851C 00000024  98 03 0A 40 */	stb r0, 0xa40(r3)
/* 80B58520 00000028  38 00 00 00 */	li r0, 0
/* 80B58524 0000002C  98 03 0A 44 */	stb r0, 0xa44(r3)
/* 80B58528 00000030  A8 98 04 E6 */	lha r4, 0x4e6(r24)
/* 80B5852C 00000034  3C 84 00 01 */	addis r4, r4, 1
/* 80B58530 00000038  38 04 80 00 */	addi r0, r4, -32768
/* 80B58534 0000003C  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 80B58538 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B5853C 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B58540 00000048  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B58544 0000004C  34 A4 05 50 */	addic. r5, r4, 0x550
/* 80B58548 00000050  38 9F 00 00 */	addi r4, r31, 0
/* 80B5854C 00000054  C0 44 00 9C */	lfs f2, 0x9c(r4)
/* 80B58550 00000058  C0 24 00 98 */	lfs f1, 0x98(r4)
/* 80B58554 0000005C  41 82 00 34 */	beq lbl_80B58588
/* 80B58558 00000060  C0 05 00 00 */	lfs f0, 0(r5)
/* 80B5855C 00000064  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80B58560 00000068  C0 05 00 04 */	lfs f0, 4(r5)
/* 80B58564 0000006C  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80B58568 00000070  C0 05 00 08 */	lfs f0, 8(r5)
/* 80B5856C 00000074  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 80B58570 00000078  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B58574 0000007C  D0 03 04 BC */	stfs f0, 0x4bc(r3)
/* 80B58578 00000080  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B5857C 00000084  D0 03 04 C0 */	stfs f0, 0x4c0(r3)
/* 80B58580 00000088  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B58584 0000008C  D0 03 04 C4 */	stfs f0, 0x4c4(r3)
lbl_80B58588:
/* 80B58588 00000000  C0 1F 02 1C */	lfs f0, 0x21c(r31)
/* 80B5858C 00000004  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80B58590 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 80B58594 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B58598 00000010  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B5859C 00000014  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B585A0 00000018  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 80B585A4 0000001C  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 80B585A8 00000020  D0 03 05 00 */	stfs f0, 0x500(r3)
/* 80B585AC 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B585B0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B585B4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B585B8 00000030  7C 04 04 2E */	lfsx f0, r4, r0
/* 80B585BC 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B585C0 00000038  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 80B585C4 0000003C  7C 84 02 14 */	add r4, r4, r0
/* 80B585C8 00000040  C0 04 00 04 */	lfs f0, 4(r4)
/* 80B585CC 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B585D0 00000048  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80B585D4 0000004C  38 00 40 00 */	li r0, 0x4000
/* 80B585D8 00000050  B0 03 0A 14 */	sth r0, 0xa14(r3)
/* 80B585DC 00000054  38 00 00 01 */	li r0, 1
/* 80B585E0 00000058  98 03 0A 43 */	stb r0, 0xa43(r3)
lbl_80B585E4:
/* 80B585E4 00000000  80 18 0B 84 */	lwz r0, 0xb84(r24)
/* 80B585E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B585EC 00000008  40 82 00 B8 */	bne lbl_80B586A4
/* 80B585F0 0000000C  80 78 05 78 */	lwz r3, 0x578(r24)
/* 80B585F4 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80B585F8 00000014  38 9F 00 00 */	addi r4, r31, 0
/* 80B585FC 00000018  C0 24 00 A0 */	lfs f1, 0xa0(r4)
/* 80B58600 0000001C  4B FF AE 59 */	bl _unresolved
/* 80B58604 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B58608 00000024  41 82 02 3C */	beq lbl_80B58844
/* 80B5860C 00000028  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F1@ha */
/* 80B58610 0000002C  38 03 00 F1 */	addi r0, r3, 0x00F1 /* 0x000500F1@l */
/* 80B58614 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B58618 00000034  38 78 05 80 */	addi r3, r24, 0x580
/* 80B5861C 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80B58620 0000003C  38 A0 FF FF */	li r5, -1
/* 80B58624 00000040  81 98 05 80 */	lwz r12, 0x580(r24)
/* 80B58628 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B5862C 00000048  7D 89 03 A6 */	mtctr r12
/* 80B58630 0000004C  4E 80 04 21 */	bctrl 
/* 80B58634 00000050  38 7F 00 00 */	addi r3, r31, 0
/* 80B58638 00000054  C0 43 00 A4 */	lfs f2, 0xa4(r3)
/* 80B5863C 00000058  C0 3F 02 1C */	lfs f1, 0x21c(r31)
/* 80B58640 0000005C  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 80B58644 00000060  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B58648 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80B5864C 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B58650 0000006C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B58654 00000070  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B58658 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B5865C 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B58660 0000007C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80B58664 00000080  A8 98 04 E6 */	lha r4, 0x4e6(r24)
/* 80B58668 00000084  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B5866C 00000088  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 80B58670 0000008C  7C A6 02 14 */	add r5, r6, r0
/* 80B58674 00000090  C0 05 00 04 */	lfs f0, 4(r5)
/* 80B58678 00000094  EC 22 00 32 */	fmuls f1, f2, f0
/* 80B5867C 00000098  7C 06 04 2E */	lfsx f0, r6, r0
/* 80B58680 0000009C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80B58684 000000A0  38 A0 00 00 */	li r5, 0
/* 80B58688 000000A4  38 C0 00 01 */	li r6, 1
/* 80B5868C 000000A8  38 E0 00 00 */	li r7, 0
/* 80B58690 000000AC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B58694 000000B0  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80B58698 000000B4  7D 89 03 A6 */	mtctr r12
/* 80B5869C 000000B8  4E 80 04 21 */	bctrl 
/* 80B586A0 000000BC  48 00 01 A4 */	b lbl_80B58844
lbl_80B586A4:
/* 80B586A4 00000000  3B A0 00 01 */	li r29, 1
/* 80B586A8 00000004  48 00 01 9C */	b lbl_80B58844
/* 80B586AC 00000008  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B586B0 0000000C  2C 00 00 08 */	cmpwi r0, 8
/* 80B586B4 00000010  40 82 01 90 */	bne lbl_80B58844
/* 80B586B8 00000014  80 18 0B 84 */	lwz r0, 0xb84(r24)
/* 80B586BC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B586C0 0000001C  40 82 00 40 */	bne lbl_80B58700
/* 80B586C4 00000020  80 78 05 78 */	lwz r3, 0x578(r24)
/* 80B586C8 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80B586CC 00000028  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 80B586D0 0000002C  4B FF AD 89 */	bl _unresolved
/* 80B586D4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B586D8 00000034  41 82 01 6C */	beq lbl_80B58844
/* 80B586DC 00000038  38 00 00 01 */	li r0, 1
/* 80B586E0 0000003C  98 18 15 78 */	stb r0, 0x1578(r24)
/* 80B586E4 00000040  38 78 14 98 */	addi r3, r24, 0x1498
/* 80B586E8 00000044  4B FF AD 71 */	bl _unresolved
/* 80B586EC 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80B586F0 0000004C  41 82 01 54 */	beq lbl_80B58844
/* 80B586F4 00000050  38 00 00 01 */	li r0, 1
/* 80B586F8 00000054  98 03 0A 44 */	stb r0, 0xa44(r3)
/* 80B586FC 00000058  48 00 01 48 */	b lbl_80B58844
lbl_80B58700:
/* 80B58700 00000000  3B A0 00 01 */	li r29, 1
/* 80B58704 00000004  48 00 01 40 */	b lbl_80B58844
/* 80B58708 00000008  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80B5870C 0000000C  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80B58710 00000010  40 82 01 34 */	bne lbl_80B58844
/* 80B58714 00000014  80 18 0B 84 */	lwz r0, 0xb84(r24)
/* 80B58718 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B5871C 0000001C  40 82 00 74 */	bne lbl_80B58790
/* 80B58720 00000020  80 78 05 78 */	lwz r3, 0x578(r24)
/* 80B58724 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80B58728 00000028  C0 3F 02 24 */	lfs f1, 0x224(r31)
/* 80B5872C 0000002C  4B FF AD 2D */	bl _unresolved
/* 80B58730 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B58734 00000034  41 82 01 10 */	beq lbl_80B58844
/* 80B58738 00000038  88 18 15 78 */	lbz r0, 0x1578(r24)
/* 80B5873C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80B58740 00000040  41 82 00 44 */	beq lbl_80B58784
/* 80B58744 00000044  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060031@ha */
/* 80B58748 00000048  38 03 00 31 */	addi r0, r3, 0x0031 /* 0x00060031@l */
/* 80B5874C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80B58750 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B58754 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B58758 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80B5875C 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80B58760 00000060  38 A0 00 00 */	li r5, 0
/* 80B58764 00000064  38 C0 00 00 */	li r6, 0
/* 80B58768 00000068  38 E0 00 00 */	li r7, 0
/* 80B5876C 0000006C  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 80B58770 00000070  FC 40 08 90 */	fmr f2, f1
/* 80B58774 00000074  C0 7F 01 3C */	lfs f3, 0x13c(r31)
/* 80B58778 00000078  FC 80 18 90 */	fmr f4, f3
/* 80B5877C 0000007C  39 00 00 00 */	li r8, 0
/* 80B58780 00000080  4B FF AC D9 */	bl _unresolved
lbl_80B58784:
/* 80B58784 00000000  38 00 00 00 */	li r0, 0
/* 80B58788 00000004  98 18 15 78 */	stb r0, 0x1578(r24)
/* 80B5878C 00000008  48 00 00 B8 */	b lbl_80B58844
lbl_80B58790:
/* 80B58790 00000000  38 78 0D C4 */	addi r3, r24, 0xdc4
/* 80B58794 00000004  48 00 4B E5 */	bl func_80B5D378
/* 80B58798 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B5879C 0000000C  40 82 00 A8 */	bne lbl_80B58844
/* 80B587A0 00000010  3B A0 00 01 */	li r29, 1
/* 80B587A4 00000014  48 00 00 A0 */	b lbl_80B58844
/* 80B587A8 00000018  7F 03 C3 78 */	mr r3, r24
/* 80B587AC 0000001C  38 80 00 00 */	li r4, 0
/* 80B587B0 00000020  38 A0 00 00 */	li r5, 0
/* 80B587B4 00000024  38 C0 00 00 */	li r6, 0
/* 80B587B8 00000028  38 E0 00 00 */	li r7, 0
/* 80B587BC 0000002C  4B FF AC 9D */	bl _unresolved
/* 80B587C0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B587C4 00000034  41 82 00 80 */	beq lbl_80B58844
/* 80B587C8 00000038  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80B587CC 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80B587D0 00000040  40 82 00 74 */	bne lbl_80B58844
/* 80B587D4 00000044  3B A0 00 01 */	li r29, 1
/* 80B587D8 00000048  48 00 00 6C */	b lbl_80B58844
/* 80B587DC 0000004C  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B587E0 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 80B587E4 00000054  41 82 00 28 */	beq lbl_80B5880C
/* 80B587E8 00000058  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B587EC 0000005C  4B FF AC 6D */	bl _unresolved
/* 80B587F0 00000060  38 00 00 00 */	li r0, 0
/* 80B587F4 00000064  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B587F8 00000068  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B587FC 0000006C  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B58800 00000070  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58804 00000074  38 00 00 01 */	li r0, 1
/* 80B58808 00000078  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80B5880C:
/* 80B5880C 00000000  38 00 00 00 */	li r0, 0
/* 80B58810 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58814 00000008  7F 03 C3 78 */	mr r3, r24
/* 80B58818 0000000C  38 80 00 00 */	li r4, 0
/* 80B5881C 00000010  38 A0 00 00 */	li r5, 0
/* 80B58820 00000014  38 C0 00 00 */	li r6, 0
/* 80B58824 00000018  38 E0 00 00 */	li r7, 0
/* 80B58828 0000001C  4B FF AC 31 */	bl _unresolved
/* 80B5882C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B58830 00000024  41 82 00 14 */	beq lbl_80B58844
/* 80B58834 00000028  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80B58838 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80B5883C 00000030  40 82 00 08 */	bne lbl_80B58844
/* 80B58840 00000034  3B A0 00 01 */	li r29, 1
lbl_80B58844:
/* 80B58844 00000000  38 00 00 01 */	li r0, 1
/* 80B58848 00000004  98 18 15 80 */	stb r0, 0x1580(r24)
/* 80B5884C 00000008  2C 1C 00 08 */	cmpwi r28, 8
/* 80B58850 0000000C  40 82 00 0C */	bne lbl_80B5885C
/* 80B58854 00000010  38 00 00 00 */	li r0, 0
/* 80B58858 00000014  98 18 15 80 */	stb r0, 0x1580(r24)
lbl_80B5885C:
/* 80B5885C 00000000  2C 1C 00 05 */	cmpwi r28, 5
/* 80B58860 00000004  41 82 00 0C */	beq lbl_80B5886C
/* 80B58864 00000008  2C 1C 00 06 */	cmpwi r28, 6
/* 80B58868 0000000C  40 82 01 34 */	bne lbl_80B5899C
lbl_80B5886C:
/* 80B5886C 00000000  88 18 15 78 */	lbz r0, 0x1578(r24)
/* 80B58870 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B58874 00000008  41 82 00 C0 */	beq lbl_80B58934
/* 80B58878 0000000C  38 00 00 01 */	li r0, 1
/* 80B5887C 00000010  98 18 15 75 */	stb r0, 0x1575(r24)
/* 80B58880 00000014  80 78 05 78 */	lwz r3, 0x578(r24)
/* 80B58884 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80B58888 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B5888C 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B58890 00000024  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 80B58894 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B58898 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B5889C 00000030  4B FF AB BD */	bl _unresolved
/* 80B588A0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B588A4 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B588A8 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80B588AC 00000040  D0 18 0D 6C */	stfs f0, 0xd6c(r24)
/* 80B588B0 00000044  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80B588B4 00000048  D0 18 0D 70 */	stfs f0, 0xd70(r24)
/* 80B588B8 0000004C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80B588BC 00000050  D0 18 0D 74 */	stfs f0, 0xd74(r24)
/* 80B588C0 00000054  80 78 0B C8 */	lwz r3, 0xbc8(r24)
/* 80B588C4 00000058  38 18 0D 6C */	addi r0, r24, 0xd6c
/* 80B588C8 0000005C  7C 63 00 50 */	subf r3, r3, r0
/* 80B588CC 00000060  30 03 FF FF */	addic r0, r3, -1
/* 80B588D0 00000064  7C 00 19 10 */	subfe r0, r0, r3
/* 80B588D4 00000068  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B588D8 0000006C  40 82 00 10 */	bne lbl_80B588E8
/* 80B588DC 00000070  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B588E0 00000074  2C 00 00 03 */	cmpwi r0, 3
/* 80B588E4 00000078  41 82 00 30 */	beq lbl_80B58914
lbl_80B588E8:
/* 80B588E8 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B588EC 00000004  4B FF AB 6D */	bl _unresolved
/* 80B588F0 00000008  38 00 00 00 */	li r0, 0
/* 80B588F4 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B588F8 00000010  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B588FC 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B58900 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58904 0000001C  38 00 00 03 */	li r0, 3
/* 80B58908 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 80B5890C 00000024  38 00 00 01 */	li r0, 1
/* 80B58910 00000028  48 00 00 08 */	b lbl_80B58918
lbl_80B58914:
/* 80B58914 00000000  38 00 00 00 */	li r0, 0
lbl_80B58918:
/* 80B58918 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B5891C 00000004  41 82 00 0C */	beq lbl_80B58928
/* 80B58920 00000008  38 18 0D 6C */	addi r0, r24, 0xd6c
/* 80B58924 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
lbl_80B58928:
/* 80B58928 00000000  38 00 00 00 */	li r0, 0
/* 80B5892C 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58930 00000008  48 00 00 EC */	b lbl_80B58A1C
lbl_80B58934:
/* 80B58934 00000000  38 78 14 98 */	addi r3, r24, 0x1498
/* 80B58938 00000004  4B FF AB 21 */	bl _unresolved
/* 80B5893C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B58940 0000000C  40 82 00 40 */	bne lbl_80B58980
/* 80B58944 00000010  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B58948 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80B5894C 00000018  41 82 00 24 */	beq lbl_80B58970
/* 80B58950 0000001C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B58954 00000020  4B FF AB 05 */	bl _unresolved
/* 80B58958 00000024  38 00 00 00 */	li r0, 0
/* 80B5895C 00000028  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B58960 0000002C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B58964 00000030  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B58968 00000034  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B5896C 00000038  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80B58970:
/* 80B58970 00000000  38 00 00 00 */	li r0, 0
/* 80B58974 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58978 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B5897C 0000000C  48 00 00 A4 */	b lbl_80B58A20
lbl_80B58980:
/* 80B58980 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B58984 00000004  D0 18 0D 6C */	stfs f0, 0xd6c(r24)
/* 80B58988 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B5898C 0000000C  D0 18 0D 70 */	stfs f0, 0xd70(r24)
/* 80B58990 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B58994 00000014  D0 18 0D 74 */	stfs f0, 0xd74(r24)
/* 80B58998 00000018  48 00 00 84 */	b lbl_80B58A1C
lbl_80B5899C:
/* 80B5899C 00000000  2C 1C 00 07 */	cmpwi r28, 7
/* 80B589A0 00000004  40 82 00 7C */	bne lbl_80B58A1C
/* 80B589A4 00000008  80 78 0B C8 */	lwz r3, 0xbc8(r24)
/* 80B589A8 0000000C  38 18 15 08 */	addi r0, r24, 0x1508
/* 80B589AC 00000010  7C 63 00 50 */	subf r3, r3, r0
/* 80B589B0 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80B589B4 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80B589B8 0000001C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B589BC 00000020  40 82 00 10 */	bne lbl_80B589CC
/* 80B589C0 00000024  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80B589C4 00000028  2C 00 00 03 */	cmpwi r0, 3
/* 80B589C8 0000002C  41 82 00 30 */	beq lbl_80B589F8
lbl_80B589CC:
/* 80B589CC 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80B589D0 00000004  4B FF AA 89 */	bl _unresolved
/* 80B589D4 00000008  38 00 00 00 */	li r0, 0
/* 80B589D8 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80B589DC 00000010  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B589E0 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80B589E4 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B589E8 0000001C  38 00 00 03 */	li r0, 3
/* 80B589EC 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 80B589F0 00000024  38 00 00 01 */	li r0, 1
/* 80B589F4 00000028  48 00 00 08 */	b lbl_80B589FC
lbl_80B589F8:
/* 80B589F8 00000000  38 00 00 00 */	li r0, 0
lbl_80B589FC:
/* 80B589FC 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B58A00 00000004  41 82 00 0C */	beq lbl_80B58A0C
/* 80B58A04 00000008  38 18 15 08 */	addi r0, r24, 0x1508
/* 80B58A08 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
lbl_80B58A0C:
/* 80B58A0C 00000000  38 00 00 00 */	li r0, 0
/* 80B58A10 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80B58A14 00000008  38 00 00 01 */	li r0, 1
/* 80B58A18 0000000C  98 18 15 75 */	stb r0, 0x1575(r24)
lbl_80B58A1C:
/* 80B58A1C 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80B58A20:
/* 80B58A20 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80B58A24 00000004  4B FF AA 35 */	bl _unresolved
/* 80B58A28 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B58A2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B58A30 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80B58A34 00000014  4E 80 00 20 */	blr 
