lbl_807480A4:
/* 807480A4 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 807480A8 00000004  7C 08 02 A6 */	mflr r0
/* 807480AC 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 807480B0 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 807480B4 00000010  4B FF 9D A5 */	bl _unresolved
/* 807480B8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807480BC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807480C0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807480C4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807480C8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807480CC 00000028  83 C4 5D AC */	lwz r30, 0x5dac(r4)
/* 807480D0 0000002C  88 03 06 11 */	lbz r0, 0x611(r3)
/* 807480D4 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 807480D8 00000034  41 82 05 9C */	beq lbl_80748674
/* 807480DC 00000038  40 80 00 14 */	bge lbl_807480F0
/* 807480E0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 807480E4 00000040  41 82 00 18 */	beq lbl_807480FC
/* 807480E8 00000044  40 80 03 A4 */	bge lbl_8074848C
/* 807480EC 00000048  48 00 08 60 */	b lbl_8074894C
lbl_807480F0:
/* 807480F0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807480F4 00000004  40 80 08 58 */	bge lbl_8074894C
/* 807480F8 00000008  48 00 08 34 */	b lbl_8074892C
lbl_807480FC:
/* 807480FC 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80748100 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80748104 00000008  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)
/* 80748108 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074810C 00000000  40 80 00 78 */	bge lbl_80748184
/* 80748110 00000004  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 80748114 00000008  2C 00 00 0B */	cmpwi r0, 0xb
/* 80748118 0000000C  40 82 00 6C */	bne lbl_80748184
/* 8074811C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80748120 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80748124 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80748128 0000001C  38 63 00 30 */	addi r3, r3, 0x30
/* 8074812C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80748130 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80748134 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80748138 0000002C  4B FF 9D 21 */	bl _unresolved
/* 8074813C 00000030  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80748140 00000034  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80748144 00000038  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80748148 0000003C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8074814C 00000040  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80748150 00000044  38 61 00 8C */	addi r3, r1, 0x8c
/* 80748154 00000048  7C 64 1B 78 */	mr r4, r3
/* 80748158 0000004C  4B FF 9D 01 */	bl _unresolved
/* 8074815C 00000050  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80748160 00000054  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80748164 00000058  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80748168 0000005C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8074816C 00000060  D0 3D 06 A4 */	stfs f1, 0x6a4(r29)
/* 80748170 00000064  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80748174 00000068  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 80748178 0000006C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8074817C 00000070  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 80748180 00000074  48 00 01 7C */	b lbl_807482FC
lbl_80748184:
/* 80748184 00000000  C0 5D 06 AC */	lfs f2, 0x6ac(r29)
/* 80748188 00000004  C0 1D 06 A4 */	lfs f0, 0x6a4(r29)
/* 8074818C 00000008  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80748190 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80748194 00000010  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80748198 00000014  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 8074819C 00000018  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 807481A0 0000001C  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807481A4 00000020  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807481A8 00000024  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 807481AC 00000028  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 807481B0 0000002C  38 61 00 5C */	addi r3, r1, 0x5c
/* 807481B4 00000030  38 81 00 68 */	addi r4, r1, 0x68
/* 807481B8 00000034  4B FF 9C A1 */	bl _unresolved
/* 807481BC 00000038  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807481C0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807481C4 00000000  40 81 00 58 */	ble lbl_8074821C
/* 807481C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807481CC 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807481D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807481D4 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807481D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807481DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807481E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807481E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807481E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807481EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807481F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807481F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807481F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807481FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80748200 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80748204 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80748208 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8074820C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80748210 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80748214 00000050  FC 20 08 18 */	frsp f1, f1
/* 80748218 00000054  48 00 00 88 */	b lbl_807482A0
lbl_8074821C:
/* 8074821C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80748220 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80748224 00000000  40 80 00 10 */	bge lbl_80748234
/* 80748228 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074822C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80748230 0000000C  48 00 00 70 */	b lbl_807482A0
lbl_80748234:
/* 80748234 00000000  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80748238 00000004  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8074823C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80748240 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80748244 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80748248 00000014  41 82 00 14 */	beq lbl_8074825C
/* 8074824C 00000018  40 80 00 40 */	bge lbl_8074828C
/* 80748250 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80748254 00000020  41 82 00 20 */	beq lbl_80748274
/* 80748258 00000024  48 00 00 34 */	b lbl_8074828C
lbl_8074825C:
/* 8074825C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80748260 00000004  41 82 00 0C */	beq lbl_8074826C
/* 80748264 00000008  38 00 00 01 */	li r0, 1
/* 80748268 0000000C  48 00 00 28 */	b lbl_80748290
lbl_8074826C:
/* 8074826C 00000000  38 00 00 02 */	li r0, 2
/* 80748270 00000004  48 00 00 20 */	b lbl_80748290
lbl_80748274:
/* 80748274 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80748278 00000004  41 82 00 0C */	beq lbl_80748284
/* 8074827C 00000008  38 00 00 05 */	li r0, 5
/* 80748280 0000000C  48 00 00 10 */	b lbl_80748290
lbl_80748284:
/* 80748284 00000000  38 00 00 03 */	li r0, 3
/* 80748288 00000004  48 00 00 08 */	b lbl_80748290
lbl_8074828C:
/* 8074828C 00000000  38 00 00 04 */	li r0, 4
lbl_80748290:
/* 80748290 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80748294 00000004  40 82 00 0C */	bne lbl_807482A0
/* 80748298 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074829C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807482A0:
/* 807482A0 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807482A4 00000004  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807482A8 00000008  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 807482AC 0000000C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 807482B0 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 807482B4 00000014  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807482B8 00000018  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 807482BC 0000001C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807482C0 00000020  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807482C4 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 807482C8 00000028  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807482CC 0000002C  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 807482D0 00000030  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 807482D4 00000034  38 81 00 98 */	addi r4, r1, 0x98
/* 807482D8 00000038  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 807482DC 0000003C  3C A5 00 01 */	addis r5, r5, 1
/* 807482E0 00000040  38 05 80 00 */	addi r0, r5, -32768
/* 807482E4 00000044  7C 05 07 34 */	extsh r5, r0
/* 807482E8 00000048  38 C1 00 8C */	addi r6, r1, 0x8c
/* 807482EC 0000004C  4B FF 9B 6D */	bl _unresolved
/* 807482F0 00000050  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 807482F4 00000054  38 03 00 40 */	addi r0, r3, 0x40
/* 807482F8 00000058  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
lbl_807482FC:
/* 807482FC 00000000  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80748300 00000004  B0 1D 06 02 */	sth r0, 0x602(r29)
/* 80748304 00000008  80 9D 07 04 */	lwz r4, 0x704(r29)
/* 80748308 0000000C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8074830C 00000010  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 80748310 00000014  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80748314 00000018  40 82 00 5C */	bne lbl_80748370
/* 80748318 0000001C  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 8074831C 00000020  2C 00 00 0B */	cmpwi r0, 0xb
/* 80748320 00000024  40 82 00 50 */	bne lbl_80748370
/* 80748324 00000028  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80748328 0000002C  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)
/* 8074832C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80748330 00000034  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80748334 00000038  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80748338 0000003C  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 8074833C 00000040  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80748340 00000044  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80748344 00000048  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80748348 0000004C  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 8074834C 00000050  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80748350 00000054  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80748354 00000058  38 00 00 0A */	li r0, 0xa
/* 80748358 0000005C  B0 1D 06 24 */	sth r0, 0x624(r29)
/* 8074835C 00000060  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 80748360 00000064  38 9D 06 B0 */	addi r4, r29, 0x6b0
/* 80748364 00000068  4B FF 9A F5 */	bl _unresolved
/* 80748368 0000006C  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 8074836C 00000070  48 00 00 9C */	b lbl_80748408
lbl_80748370:
/* 80748370 00000000  38 60 00 01 */	li r3, 1
/* 80748374 00000004  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80748378 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074837C 0000000C  40 82 00 18 */	bne lbl_80748394
/* 80748380 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80748384 00000014  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80748388 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074838C 0000001C  41 82 00 08 */	beq lbl_80748394
/* 80748390 00000020  38 60 00 00 */	li r3, 0
lbl_80748394:
/* 80748394 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80748398 00000004  41 82 00 70 */	beq lbl_80748408
/* 8074839C 00000008  80 1D 06 1C */	lwz r0, 0x61c(r29)
/* 807483A0 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 807483A4 00000010  40 82 00 64 */	bne lbl_80748408
/* 807483A8 00000014  A8 1D 06 24 */	lha r0, 0x624(r29)
/* 807483AC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807483B0 0000001C  40 82 00 58 */	bne lbl_80748408
/* 807483B4 00000020  38 00 00 64 */	li r0, 0x64
/* 807483B8 00000024  B0 1D 06 24 */	sth r0, 0x624(r29)
/* 807483BC 00000028  88 9D 06 1B */	lbz r4, 0x61b(r29)
/* 807483C0 0000002C  28 04 00 FF */	cmplwi r4, 0xff
/* 807483C4 00000030  41 82 00 38 */	beq lbl_807483FC
/* 807483C8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807483CC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807483D0 0000003C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807483D4 00000040  7C 05 07 74 */	extsb r5, r0
/* 807483D8 00000044  4B FF 9A 81 */	bl _unresolved
/* 807483DC 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 807483E0 0000004C  40 82 00 1C */	bne lbl_807483FC
/* 807483E4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807483E8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807483EC 00000058  88 9D 06 1B */	lbz r4, 0x61b(r29)
/* 807483F0 0000005C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807483F4 00000060  7C 05 07 74 */	extsb r5, r0
/* 807483F8 00000064  4B FF 9A 61 */	bl _unresolved
lbl_807483FC:
/* 807483FC 00000000  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 80748400 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80748404 00000008  98 1D 06 11 */	stb r0, 0x611(r29)
lbl_80748408:
/* 80748408 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 8074840C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80748410 00000008  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80748414 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80748418 00000000  40 81 00 60 */	ble lbl_80748478
/* 8074841C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748420 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80748424 0000000C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80748428 00000010  38 00 00 FF */	li r0, 0xff
/* 8074842C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80748430 00000018  38 80 00 00 */	li r4, 0
/* 80748434 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80748438 00000020  38 00 FF FF */	li r0, -1
/* 8074843C 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80748440 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80748444 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80748448 00000030  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8074844C 00000034  80 9D 06 28 */	lwz r4, 0x628(r29)
/* 80748450 00000038  38 A0 00 00 */	li r5, 0
/* 80748454 0000003C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000880C@ha */
/* 80748458 00000040  38 C6 88 0C */	addi r6, r6, 0x880C /* 0x0000880C@l */
/* 8074845C 00000044  38 E1 00 8C */	addi r7, r1, 0x8c
/* 80748460 00000048  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80748464 0000004C  39 3D 04 DC */	addi r9, r29, 0x4dc
/* 80748468 00000050  39 5D 04 EC */	addi r10, r29, 0x4ec
/* 8074846C 00000054  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80748470 00000058  4B FF 99 E9 */	bl _unresolved
/* 80748474 0000005C  90 7D 06 28 */	stw r3, 0x628(r29)
lbl_80748478:
/* 80748478 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074847C 00000004  C0 3F 01 CC */	lfs f1, 0x1cc(r31)
/* 80748480 00000008  C0 5F 01 DC */	lfs f2, 0x1dc(r31)
/* 80748484 0000000C  4B FF B0 A1 */	bl SetMoveCam__8daE_PM_cFff
/* 80748488 00000010  48 00 04 C4 */	b lbl_8074894C
lbl_8074848C:
/* 8074848C 00000000  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80748490 00000004  38 03 00 40 */	addi r0, r3, 0x40
/* 80748494 00000008  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80748498 0000000C  C0 5D 06 AC */	lfs f2, 0x6ac(r29)
/* 8074849C 00000010  C0 1D 06 A4 */	lfs f0, 0x6a4(r29)
/* 807484A0 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807484A4 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807484A8 0000001C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807484AC 00000020  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 807484B0 00000024  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 807484B4 00000028  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807484B8 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807484BC 00000030  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807484C0 00000034  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 807484C4 00000038  38 61 00 44 */	addi r3, r1, 0x44
/* 807484C8 0000003C  38 81 00 50 */	addi r4, r1, 0x50
/* 807484CC 00000040  4B FF 99 8D */	bl _unresolved
/* 807484D0 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807484D4 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807484D8 00000000  40 81 00 58 */	ble lbl_80748530
/* 807484DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807484E0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807484E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807484E8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807484EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807484F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807484F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807484F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807484FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80748500 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80748504 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80748508 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8074850C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80748510 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80748514 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80748518 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8074851C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80748520 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80748524 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80748528 00000050  FC 20 08 18 */	frsp f1, f1
/* 8074852C 00000054  48 00 00 88 */	b lbl_807485B4
lbl_80748530:
/* 80748530 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80748534 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80748538 00000000  40 80 00 10 */	bge lbl_80748548
/* 8074853C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748540 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80748544 0000000C  48 00 00 70 */	b lbl_807485B4
lbl_80748548:
/* 80748548 00000000  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8074854C 00000004  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80748550 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80748554 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80748558 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8074855C 00000014  41 82 00 14 */	beq lbl_80748570
/* 80748560 00000018  40 80 00 40 */	bge lbl_807485A0
/* 80748564 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80748568 00000020  41 82 00 20 */	beq lbl_80748588
/* 8074856C 00000024  48 00 00 34 */	b lbl_807485A0
lbl_80748570:
/* 80748570 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80748574 00000004  41 82 00 0C */	beq lbl_80748580
/* 80748578 00000008  38 00 00 01 */	li r0, 1
/* 8074857C 0000000C  48 00 00 28 */	b lbl_807485A4
lbl_80748580:
/* 80748580 00000000  38 00 00 02 */	li r0, 2
/* 80748584 00000004  48 00 00 20 */	b lbl_807485A4
lbl_80748588:
/* 80748588 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074858C 00000004  41 82 00 0C */	beq lbl_80748598
/* 80748590 00000008  38 00 00 05 */	li r0, 5
/* 80748594 0000000C  48 00 00 10 */	b lbl_807485A4
lbl_80748598:
/* 80748598 00000000  38 00 00 03 */	li r0, 3
/* 8074859C 00000004  48 00 00 08 */	b lbl_807485A4
lbl_807485A0:
/* 807485A0 00000000  38 00 00 04 */	li r0, 4
lbl_807485A4:
/* 807485A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807485A8 00000004  40 82 00 0C */	bne lbl_807485B4
/* 807485AC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807485B0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807485B4:
/* 807485B4 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807485B8 00000004  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807485BC 00000008  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 807485C0 0000000C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 807485C4 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 807485C8 00000014  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807485CC 00000018  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 807485D0 0000001C  C0 3D 06 A8 */	lfs f1, 0x6a8(r29)
/* 807485D4 00000020  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807485D8 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 807485DC 00000028  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807485E0 0000002C  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 807485E4 00000030  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 807485E8 00000034  38 81 00 98 */	addi r4, r1, 0x98
/* 807485EC 00000038  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 807485F0 0000003C  3C A5 00 01 */	addis r5, r5, 1
/* 807485F4 00000040  38 05 80 00 */	addi r0, r5, -32768
/* 807485F8 00000044  7C 05 07 34 */	extsh r5, r0
/* 807485FC 00000048  38 C1 00 8C */	addi r6, r1, 0x8c
/* 80748600 0000004C  4B FF 98 59 */	bl _unresolved
/* 80748604 00000050  A8 1D 06 24 */	lha r0, 0x624(r29)
/* 80748608 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8074860C 00000058  40 82 00 54 */	bne lbl_80748660
/* 80748610 0000005C  38 60 00 00 */	li r3, 0
/* 80748614 00000060  4B FF 98 45 */	bl _unresolved
/* 80748618 00000064  2C 03 00 02 */	cmpwi r3, 2
/* 8074861C 00000068  40 82 00 20 */	bne lbl_8074863C
/* 80748620 0000006C  38 7D 06 3C */	addi r3, r29, 0x63c
/* 80748624 00000070  7F A4 EB 78 */	mr r4, r29
/* 80748628 00000074  38 A0 00 6E */	li r5, 0x6e
/* 8074862C 00000078  38 C0 00 00 */	li r6, 0
/* 80748630 0000007C  38 E0 00 00 */	li r7, 0
/* 80748634 00000080  4B FF 98 25 */	bl _unresolved
/* 80748638 00000084  48 00 00 1C */	b lbl_80748654
lbl_8074863C:
/* 8074863C 00000000  38 7D 06 3C */	addi r3, r29, 0x63c
/* 80748640 00000004  7F A4 EB 78 */	mr r4, r29
/* 80748644 00000008  38 A0 00 6F */	li r5, 0x6f
/* 80748648 0000000C  38 C0 00 00 */	li r6, 0
/* 8074864C 00000010  38 E0 00 00 */	li r7, 0
/* 80748650 00000014  4B FF 98 09 */	bl _unresolved
lbl_80748654:
/* 80748654 00000000  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 80748658 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8074865C 00000008  98 1D 06 11 */	stb r0, 0x611(r29)
lbl_80748660:
/* 80748660 00000000  7F A3 EB 78 */	mr r3, r29
/* 80748664 00000004  C0 3F 01 CC */	lfs f1, 0x1cc(r31)
/* 80748668 00000008  C0 5F 01 DC */	lfs f2, 0x1dc(r31)
/* 8074866C 0000000C  4B FF AE B9 */	bl SetMoveCam__8daE_PM_cFff
/* 80748670 00000010  48 00 02 DC */	b lbl_8074894C
lbl_80748674:
/* 80748674 00000000  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80748678 00000004  38 03 00 40 */	addi r0, r3, 0x40
/* 8074867C 00000008  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80748680 0000000C  C0 5D 06 AC */	lfs f2, 0x6ac(r29)
/* 80748684 00000010  C0 1D 06 A4 */	lfs f0, 0x6a4(r29)
/* 80748688 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8074868C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80748690 0000001C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80748694 00000020  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80748698 00000024  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 8074869C 00000028  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807486A0 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807486A4 00000030  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807486A8 00000034  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 807486AC 00000038  38 61 00 2C */	addi r3, r1, 0x2c
/* 807486B0 0000003C  38 81 00 38 */	addi r4, r1, 0x38
/* 807486B4 00000040  4B FF 97 A5 */	bl _unresolved
/* 807486B8 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807486BC 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807486C0 00000000  40 81 00 58 */	ble lbl_80748718
/* 807486C4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807486C8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807486CC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807486D0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807486D4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807486D8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807486DC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807486E0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807486E4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807486E8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807486EC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807486F0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807486F4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807486F8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807486FC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80748700 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80748704 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80748708 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8074870C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80748710 00000050  FC 20 08 18 */	frsp f1, f1
/* 80748714 00000054  48 00 00 88 */	b lbl_8074879C
lbl_80748718:
/* 80748718 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8074871C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80748720 00000000  40 80 00 10 */	bge lbl_80748730
/* 80748724 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748728 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8074872C 0000000C  48 00 00 70 */	b lbl_8074879C
lbl_80748730:
/* 80748730 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80748734 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80748738 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8074873C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80748740 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80748744 00000014  41 82 00 14 */	beq lbl_80748758
/* 80748748 00000018  40 80 00 40 */	bge lbl_80748788
/* 8074874C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80748750 00000020  41 82 00 20 */	beq lbl_80748770
/* 80748754 00000024  48 00 00 34 */	b lbl_80748788
lbl_80748758:
/* 80748758 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074875C 00000004  41 82 00 0C */	beq lbl_80748768
/* 80748760 00000008  38 00 00 01 */	li r0, 1
/* 80748764 0000000C  48 00 00 28 */	b lbl_8074878C
lbl_80748768:
/* 80748768 00000000  38 00 00 02 */	li r0, 2
/* 8074876C 00000004  48 00 00 20 */	b lbl_8074878C
lbl_80748770:
/* 80748770 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80748774 00000004  41 82 00 0C */	beq lbl_80748780
/* 80748778 00000008  38 00 00 05 */	li r0, 5
/* 8074877C 0000000C  48 00 00 10 */	b lbl_8074878C
lbl_80748780:
/* 80748780 00000000  38 00 00 03 */	li r0, 3
/* 80748784 00000004  48 00 00 08 */	b lbl_8074878C
lbl_80748788:
/* 80748788 00000000  38 00 00 04 */	li r0, 4
lbl_8074878C:
/* 8074878C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80748790 00000004  40 82 00 0C */	bne lbl_8074879C
/* 80748794 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748798 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8074879C:
/* 8074879C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807487A0 00000004  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807487A4 00000008  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 807487A8 0000000C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 807487AC 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 807487B0 00000014  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807487B4 00000018  C0 5D 06 A0 */	lfs f2, 0x6a0(r29)
/* 807487B8 0000001C  C0 3D 06 A8 */	lfs f1, 0x6a8(r29)
/* 807487BC 00000020  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807487C0 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 807487C4 00000028  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807487C8 0000002C  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 807487CC 00000030  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 807487D0 00000034  38 81 00 98 */	addi r4, r1, 0x98
/* 807487D4 00000038  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 807487D8 0000003C  3C A5 00 01 */	addis r5, r5, 1
/* 807487DC 00000040  38 05 80 00 */	addi r0, r5, -32768
/* 807487E0 00000044  7C 05 07 34 */	extsh r5, r0
/* 807487E4 00000048  38 C1 00 8C */	addi r6, r1, 0x8c
/* 807487E8 0000004C  4B FF 96 71 */	bl _unresolved
/* 807487EC 00000050  38 7D 06 3C */	addi r3, r29, 0x63c
/* 807487F0 00000054  7F A4 EB 78 */	mr r4, r29
/* 807487F4 00000058  38 A0 00 00 */	li r5, 0
/* 807487F8 0000005C  38 C0 00 00 */	li r6, 0
/* 807487FC 00000060  4B FF 96 5D */	bl _unresolved
/* 80748800 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80748804 00000068  41 82 01 14 */	beq lbl_80748918
/* 80748808 0000006C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 8074880C 00000070  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80748810 00000074  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80748814 00000078  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80748818 0000007C  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 8074881C 00000080  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80748820 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748824 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80748828 0000008C  7F A4 EB 78 */	mr r4, r29
/* 8074882C 00000090  4B FF 96 2D */	bl _unresolved
/* 80748830 00000094  7C 7E 1B 79 */	or. r30, r3, r3
/* 80748834 00000098  41 82 00 C8 */	beq lbl_807488FC
/* 80748838 0000009C  C0 7E 04 D0 */	lfs f3, 0x4d0(r30)
/* 8074883C 000000A0  D0 61 00 80 */	stfs f3, 0x80(r1)
/* 80748840 000000A4  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80748844 000000A8  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80748848 000000AC  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8074884C 000000B0  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80748850 000000B4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80748854 000000B8  EC 02 00 2A */	fadds f0, f2, f0
/* 80748858 000000BC  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8074885C 000000C0  D0 61 00 74 */	stfs f3, 0x74(r1)
/* 80748860 000000C4  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80748864 000000C8  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80748868 000000CC  7F A3 EB 78 */	mr r3, r29
/* 8074886C 000000D0  38 81 00 74 */	addi r4, r1, 0x74
/* 80748870 000000D4  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)
/* 80748874 000000D8  C0 5F 01 E0 */	lfs f2, 0x1e0(r31)
/* 80748878 000000DC  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 8074887C 000000E0  4B FF AA 19 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80748880 000000E4  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 80748884 000000E8  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80748888 000000EC  C0 1F 01 E0 */	lfs f0, 0x1e0(r31)
/* 8074888C 000000F0  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80748890 000000F4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80748894 000000F8  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80748898 000000FC  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 8074889C 00000100  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 807488A0 00000104  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 807488A4 00000108  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 807488A8 0000010C  C0 1D 06 A0 */	lfs f0, 0x6a0(r29)
/* 807488AC 00000110  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 807488B0 00000114  38 7D 06 98 */	addi r3, r29, 0x698
/* 807488B4 00000118  38 81 00 A4 */	addi r4, r1, 0xa4
/* 807488B8 0000011C  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 807488BC 00000120  38 C1 00 8C */	addi r6, r1, 0x8c
/* 807488C0 00000124  4B FF 95 99 */	bl _unresolved
/* 807488C4 00000128  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 807488C8 0000012C  D0 1D 06 B0 */	stfs f0, 0x6b0(r29)
/* 807488CC 00000130  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 807488D0 00000134  D0 1D 06 B4 */	stfs f0, 0x6b4(r29)
/* 807488D4 00000138  C0 1D 06 A0 */	lfs f0, 0x6a0(r29)
/* 807488D8 0000013C  D0 1D 06 B8 */	stfs f0, 0x6b8(r29)
/* 807488DC 00000140  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 807488E0 00000144  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 807488E4 00000148  C0 3F 01 D8 */	lfs f1, 0x1d8(r31)
/* 807488E8 0000014C  C0 1D 08 9C */	lfs f0, 0x89c(r29)
/* 807488EC 00000150  EC 01 00 2A */	fadds f0, f1, f0
/* 807488F0 00000154  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807488F4 00000158  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807488F8 0000015C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
lbl_807488FC:
/* 807488FC 00000000  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 80748900 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80748904 00000008  98 1D 06 11 */	stb r0, 0x611(r29)
/* 80748908 0000000C  38 00 00 02 */	li r0, 2
/* 8074890C 00000010  98 1D 05 DC */	stb r0, 0x5dc(r29)
/* 80748910 00000014  38 00 00 64 */	li r0, 0x64
/* 80748914 00000018  B0 1D 06 22 */	sth r0, 0x622(r29)
lbl_80748918:
/* 80748918 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074891C 00000004  C0 3F 01 CC */	lfs f1, 0x1cc(r31)
/* 80748920 00000008  C0 5F 01 DC */	lfs f2, 0x1dc(r31)
/* 80748924 0000000C  4B FF AC 01 */	bl SetMoveCam__8daE_PM_cFff
/* 80748928 00000010  48 00 00 24 */	b lbl_8074894C
lbl_8074892C:
/* 8074892C 00000000  4B FF A8 E5 */	bl SetStopingCam__8daE_PM_cFv
/* 80748930 00000004  A8 1D 06 22 */	lha r0, 0x622(r29)
/* 80748934 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80748938 0000000C  40 82 00 14 */	bne lbl_8074894C
/* 8074893C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80748940 00000014  4B FF AC C1 */	bl SetReleaseCam__8daE_PM_cFv
/* 80748944 00000018  7F A3 EB 78 */	mr r3, r29
/* 80748948 0000001C  4B FF 95 11 */	bl _unresolved
lbl_8074894C:
/* 8074894C 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80748950 00000004  4B FF 95 09 */	bl _unresolved
/* 80748954 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80748958 0000000C  7C 08 03 A6 */	mtlr r0
/* 8074895C 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80748960 00000014  4E 80 00 20 */	blr 
