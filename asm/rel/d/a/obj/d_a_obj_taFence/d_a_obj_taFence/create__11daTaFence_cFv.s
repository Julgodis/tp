lbl_80D050A8:
/* 80D050A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D050AC 00000004  7C 08 02 A6 */	mflr r0
/* 80D050B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D050B4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D050B8 00000010  4B FF FD 21 */	bl _unresolved
/* 80D050BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D050C0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D050C4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D050C8 00000020  40 82 00 74 */	bne lbl_80D0513C
/* 80D050CC 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80D050D0 00000028  41 82 00 60 */	beq lbl_80D05130
/* 80D050D4 0000002C  7C 19 03 78 */	mr r25, r0
/* 80D050D8 00000030  4B FF FD 01 */	bl _unresolved
/* 80D050DC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D050E0 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D050E4 0000003C  90 19 05 9C */	stw r0, 0x59c(r25)
/* 80D050E8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D050EC 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D050F0 00000048  90 19 05 C8 */	stw r0, 0x5c8(r25)
/* 80D050F4 0000004C  38 79 05 CC */	addi r3, r25, 0x5cc
/* 80D050F8 00000050  4B FF FC E1 */	bl _unresolved
/* 80D050FC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05100 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05104 0000005C  90 79 05 C8 */	stw r3, 0x5c8(r25)
/* 80D05108 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80D0510C 00000064  90 19 05 CC */	stw r0, 0x5cc(r25)
/* 80D05110 00000068  38 79 05 EC */	addi r3, r25, 0x5ec
/* 80D05114 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D05118 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D0511C 00000074  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D05120 00000078  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D05124 0000007C  38 C0 01 3C */	li r6, 0x13c
/* 80D05128 00000080  38 E0 00 0B */	li r7, 0xb
/* 80D0512C 00000084  4B FF FC AD */	bl _unresolved
lbl_80D05130:
/* 80D05130 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D05134 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D05138 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D0513C:
/* 80D0513C 00000000  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80D05140 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D05144 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D05148 0000000C  4B FF FC 91 */	bl _unresolved
/* 80D0514C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D05150 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80D05154 00000018  40 82 01 A4 */	bne lbl_80D052F8
/* 80D05158 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80D0515C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D05160 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D05164 00000028  38 A0 00 07 */	li r5, 7
/* 80D05168 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D0516C 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80D05170 00000034  38 E0 15 00 */	li r7, 0x1500
/* 80D05174 00000038  39 00 00 00 */	li r8, 0
/* 80D05178 0000003C  4B FF FC 61 */	bl _unresolved
/* 80D0517C 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80D05180 00000044  40 82 00 0C */	bne lbl_80D0518C
/* 80D05184 00000048  38 60 00 05 */	li r3, 5
/* 80D05188 0000004C  48 00 01 74 */	b lbl_80D052FC
lbl_80D0518C:
/* 80D0518C 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D05190 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80D05194 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D05198 0000000C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D0519C 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80D051A0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D051A4 00000018  4B FF FC 35 */	bl _unresolved
/* 80D051A8 0000001C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80D051AC 00000020  38 80 00 FF */	li r4, 0xff
/* 80D051B0 00000024  38 A0 00 FF */	li r5, 0xff
/* 80D051B4 00000028  7F C6 F3 78 */	mr r6, r30
/* 80D051B8 0000002C  4B FF FC 21 */	bl _unresolved
/* 80D051BC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D051C0 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D051C4 00000038  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D051C8 0000003C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D051CC 00000040  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D051D0 00000044  7C 05 07 74 */	extsb r5, r0
/* 80D051D4 00000048  4B FF FC 05 */	bl _unresolved
/* 80D051D8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80D051DC 00000050  41 82 00 68 */	beq lbl_80D05244
/* 80D051E0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D051E4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D051E8 0000005C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D051EC 00000060  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D051F0 00000064  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D051F4 00000068  7C 05 07 74 */	extsb r5, r0
/* 80D051F8 0000006C  4B FF FB E1 */	bl _unresolved
/* 80D051FC 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80D05200 00000074  41 82 00 14 */	beq lbl_80D05214
/* 80D05204 00000078  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80D05208 0000007C  3C 63 00 01 */	addis r3, r3, 1
/* 80D0520C 00000080  38 03 80 00 */	addi r0, r3, -32768
/* 80D05210 00000084  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
lbl_80D05214:
/* 80D05214 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D05218 00000004  4B FF FB C1 */	bl _unresolved
/* 80D0521C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D05220 0000000C  41 82 00 18 */	beq lbl_80D05238
/* 80D05224 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05228 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0522C 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D05230 0000001C  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80D05234 00000020  4B FF FB A5 */	bl _unresolved
lbl_80D05238:
/* 80D05238 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D0523C 00000004  48 00 0A F1 */	bl init_modeMoveEnd__11daTaFence_cFv
/* 80D05240 00000008  48 00 00 B0 */	b lbl_80D052F0
lbl_80D05244:
/* 80D05244 00000000  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80D05248 00000004  38 03 40 00 */	addi r0, r3, 0x4000
/* 80D0524C 00000008  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80D05250 0000000C  3B 20 00 00 */	li r25, 0
/* 80D05254 00000010  3B A0 00 00 */	li r29, 0
/* 80D05258 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0525C 00000018  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80D05260 0000001C  3B 9E 05 B0 */	addi r28, r30, 0x5b0
lbl_80D05264:
/* 80D05264 00000000  7F 5E EA 14 */	add r26, r30, r29
/* 80D05268 00000004  38 7A 05 EC */	addi r3, r26, 0x5ec
/* 80D0526C 00000008  7F 64 DB 78 */	mr r4, r27
/* 80D05270 0000000C  4B FF FB 69 */	bl _unresolved
/* 80D05274 00000010  93 9A 06 30 */	stw r28, 0x630(r26)
/* 80D05278 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 80D0527C 00000018  2C 19 00 0B */	cmpwi r25, 0xb
/* 80D05280 0000001C  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80D05284 00000020  41 80 FF E0 */	blt lbl_80D05264
/* 80D05288 00000024  38 00 00 00 */	li r0, 0
/* 80D0528C 00000028  B0 1E 13 8C */	sth r0, 0x138c(r30)
/* 80D05290 0000002C  B0 1E 13 8E */	sth r0, 0x138e(r30)
/* 80D05294 00000030  B0 1E 13 90 */	sth r0, 0x1390(r30)
/* 80D05298 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0529C 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D052A0 0000003C  D0 1E 13 94 */	stfs f0, 0x1394(r30)
/* 80D052A4 00000040  D0 1E 13 AC */	stfs f0, 0x13ac(r30)
/* 80D052A8 00000044  D0 1E 13 B0 */	stfs f0, 0x13b0(r30)
/* 80D052AC 00000048  D0 1E 13 B4 */	stfs f0, 0x13b4(r30)
/* 80D052B0 0000004C  D0 1E 13 C0 */	stfs f0, 0x13c0(r30)
/* 80D052B4 00000050  D0 1E 13 9C */	stfs f0, 0x139c(r30)
/* 80D052B8 00000054  D0 1E 13 98 */	stfs f0, 0x1398(r30)
/* 80D052BC 00000058  D0 1E 13 A0 */	stfs f0, 0x13a0(r30)
/* 80D052C0 0000005C  D0 1E 13 A4 */	stfs f0, 0x13a4(r30)
/* 80D052C4 00000060  D0 1E 13 A8 */	stfs f0, 0x13a8(r30)
/* 80D052C8 00000064  D0 1E 13 B8 */	stfs f0, 0x13b8(r30)
/* 80D052CC 00000068  D0 1E 13 BC */	stfs f0, 0x13bc(r30)
/* 80D052D0 0000006C  D0 1E 13 C4 */	stfs f0, 0x13c4(r30)
/* 80D052D4 00000070  D0 1E 13 C8 */	stfs f0, 0x13c8(r30)
/* 80D052D8 00000074  D0 1E 13 CC */	stfs f0, 0x13cc(r30)
/* 80D052DC 00000078  90 1E 13 88 */	stw r0, 0x1388(r30)
/* 80D052E0 0000007C  98 1E 13 86 */	stb r0, 0x1386(r30)
/* 80D052E4 00000080  98 1E 13 D0 */	stb r0, 0x13d0(r30)
/* 80D052E8 00000084  7F C3 F3 78 */	mr r3, r30
/* 80D052EC 00000088  48 00 04 D9 */	bl init_modeWait__11daTaFence_cFv
lbl_80D052F0:
/* 80D052F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D052F4 00000004  4B FF FC 99 */	bl setBaseMtx__11daTaFence_cFv
lbl_80D052F8:
/* 80D052F8 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80D052FC:
/* 80D052FC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80D05300 00000004  4B FF FA D9 */	bl _unresolved
/* 80D05304 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D05308 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0530C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D05310 00000014  4E 80 00 20 */	blr 