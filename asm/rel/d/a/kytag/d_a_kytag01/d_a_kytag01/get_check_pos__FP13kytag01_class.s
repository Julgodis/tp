lbl_80855058:
/* 80855058 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8085505C 00000004  7C 08 02 A6 */	mflr r0
/* 80855060 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80855064 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80855068 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8085506C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80855070 00000004  4B FF FF C9 */	bl _unresolved
/* 80855074 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80855078 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8085507C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855080 00000014  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80855084 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855088 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085508C 00000020  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 80855090 00000024  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 80855094 00000028  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80855098 0000002C  38 9E 00 D8 */	addi r4, r30, 0xd8
/* 8085509C 00000030  4B FF FF 9D */	bl _unresolved
/* 808550A0 00000034  C0 1B 00 00 */	lfs f0, 0(r27)
/* 808550A4 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808550A8 00000000  40 81 00 58 */	ble lbl_80855100
/* 808550AC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808550B0 00000008  C8 9B 00 08 */	lfd f4, 8(r27)
/* 808550B4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808550B8 00000010  C8 7B 00 10 */	lfd f3, 0x10(r27)
/* 808550BC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808550C0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808550C4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808550C8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808550CC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808550D0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808550D4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808550D8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808550DC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808550E0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808550E4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808550E8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808550EC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808550F0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808550F4 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 808550F8 00000050  FF E0 F8 18 */	frsp f31, f31
/* 808550FC 00000054  48 00 00 90 */	b lbl_8085518C
lbl_80855100:
/* 80855100 00000000  C8 1B 00 18 */	lfd f0, 0x18(r27)
/* 80855104 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80855108 00000000  40 80 00 10 */	bge lbl_80855118
/* 8085510C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855110 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80855114 0000000C  48 00 00 78 */	b lbl_8085518C
lbl_80855118:
/* 80855118 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8085511C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80855120 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80855124 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80855128 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8085512C 00000014  41 82 00 14 */	beq lbl_80855140
/* 80855130 00000018  40 80 00 40 */	bge lbl_80855170
/* 80855134 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80855138 00000020  41 82 00 20 */	beq lbl_80855158
/* 8085513C 00000024  48 00 00 34 */	b lbl_80855170
lbl_80855140:
/* 80855140 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80855144 00000004  41 82 00 0C */	beq lbl_80855150
/* 80855148 00000008  38 00 00 01 */	li r0, 1
/* 8085514C 0000000C  48 00 00 28 */	b lbl_80855174
lbl_80855150:
/* 80855150 00000000  38 00 00 02 */	li r0, 2
/* 80855154 00000004  48 00 00 20 */	b lbl_80855174
lbl_80855158:
/* 80855158 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8085515C 00000004  41 82 00 0C */	beq lbl_80855168
/* 80855160 00000008  38 00 00 05 */	li r0, 5
/* 80855164 0000000C  48 00 00 10 */	b lbl_80855174
lbl_80855168:
/* 80855168 00000000  38 00 00 03 */	li r0, 3
/* 8085516C 00000004  48 00 00 08 */	b lbl_80855174
lbl_80855170:
/* 80855170 00000000  38 00 00 04 */	li r0, 4
lbl_80855174:
/* 80855174 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80855178 00000004  40 82 00 10 */	bne lbl_80855188
/* 8085517C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855180 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80855184 00000010  48 00 00 08 */	b lbl_8085518C
lbl_80855188:
/* 80855188 00000000  FF E0 08 90 */	fmr f31, f1
lbl_8085518C:
/* 8085518C 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80855190 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80855194 00000008  4B FF FE A5 */	bl _unresolved
/* 80855198 0000000C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8085519C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808551A0 00000000  40 81 00 58 */	ble lbl_808551F8
/* 808551A4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808551A8 00000008  C8 9B 00 08 */	lfd f4, 8(r27)
/* 808551AC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808551B0 00000010  C8 7B 00 10 */	lfd f3, 0x10(r27)
/* 808551B4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808551B8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808551BC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808551C0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808551C4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808551C8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808551CC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808551D0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808551D4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808551D8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808551DC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808551E0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808551E4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808551E8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808551EC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808551F0 00000050  FC 20 08 18 */	frsp f1, f1
/* 808551F4 00000054  48 00 00 88 */	b lbl_8085527C
lbl_808551F8:
/* 808551F8 00000000  C8 1B 00 18 */	lfd f0, 0x18(r27)
/* 808551FC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80855200 00000000  40 80 00 10 */	bge lbl_80855210
/* 80855204 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855208 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8085520C 0000000C  48 00 00 70 */	b lbl_8085527C
lbl_80855210:
/* 80855210 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80855214 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80855218 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8085521C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80855220 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80855224 00000014  41 82 00 14 */	beq lbl_80855238
/* 80855228 00000018  40 80 00 40 */	bge lbl_80855268
/* 8085522C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80855230 00000020  41 82 00 20 */	beq lbl_80855250
/* 80855234 00000024  48 00 00 34 */	b lbl_80855268
lbl_80855238:
/* 80855238 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8085523C 00000004  41 82 00 0C */	beq lbl_80855248
/* 80855240 00000008  38 00 00 01 */	li r0, 1
/* 80855244 0000000C  48 00 00 28 */	b lbl_8085526C
lbl_80855248:
/* 80855248 00000000  38 00 00 02 */	li r0, 2
/* 8085524C 00000004  48 00 00 20 */	b lbl_8085526C
lbl_80855250:
/* 80855250 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80855254 00000004  41 82 00 0C */	beq lbl_80855260
/* 80855258 00000008  38 00 00 05 */	li r0, 5
/* 8085525C 0000000C  48 00 00 10 */	b lbl_8085526C
lbl_80855260:
/* 80855260 00000000  38 00 00 03 */	li r0, 3
/* 80855264 00000004  48 00 00 08 */	b lbl_8085526C
lbl_80855268:
/* 80855268 00000000  38 00 00 04 */	li r0, 4
lbl_8085526C:
/* 8085526C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80855270 00000004  40 82 00 0C */	bne lbl_8085527C
/* 80855274 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855278 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8085527C:
/* 8085527C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855280 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80855284 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80855288 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8085528C 00000010  41 82 00 44 */	beq lbl_808552D0
/* 80855290 00000014  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80855294 00000000  40 80 00 20 */	bge lbl_808552B4
/* 80855298 00000004  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8085529C 00000008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808552A0 0000000C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 808552A4 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808552A8 00000014  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 808552AC 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 808552B0 0000001C  48 00 00 38 */	b lbl_808552E8
lbl_808552B4:
/* 808552B4 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 808552B8 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808552BC 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 808552C0 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808552C4 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 808552C8 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 808552CC 00000018  48 00 00 1C */	b lbl_808552E8
lbl_808552D0:
/* 808552D0 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 808552D4 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808552D8 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 808552DC 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808552E0 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 808552E4 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_808552E8:
/* 808552E8 00000000  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 808552EC 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 808552F0 00000008  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 808552F4 0000000C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 808552F8 00000010  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 808552FC 00000014  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80855300 00000018  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80855304 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80855308 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8085530C 00000008  4B FF FD 2D */	bl _unresolved
/* 80855310 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80855314 00000010  7C 08 03 A6 */	mtlr r0
/* 80855318 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8085531C 00000018  4E 80 00 20 */	blr 
