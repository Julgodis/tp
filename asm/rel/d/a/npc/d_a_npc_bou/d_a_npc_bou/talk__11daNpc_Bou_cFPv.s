lbl_80970F9C:
/* 80970F9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80970FA0 00000004  7C 08 02 A6 */	mflr r0
/* 80970FA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80970FA8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80970FAC 00000010  4B FF BF 4D */	bl _unresolved
/* 80970FB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80970FB4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80970FB8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80970FBC 00000020  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80970FC0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80970FC4 00000028  41 82 01 EC */	beq lbl_809711B0
/* 80970FC8 0000002C  40 80 04 88 */	bge lbl_80971450
/* 80970FCC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80970FD0 00000034  40 80 00 0C */	bge lbl_80970FDC
/* 80970FD4 00000038  48 00 04 7C */	b lbl_80971450
/* 80970FD8 0000003C  48 00 04 78 */	b lbl_80971450
lbl_80970FDC:
/* 80970FDC 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80970FE0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80970FE4 00000008  40 82 01 CC */	bne lbl_809711B0
/* 80970FE8 0000000C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80970FEC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80970FF0 00000014  40 82 01 1C */	bne lbl_8097110C
/* 80970FF4 00000018  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80970FF8 0000001C  4B FF BF 01 */	bl _unresolved
/* 80970FFC 00000020  7C 7D 1B 79 */	or. r29, r3, r3
/* 80971000 00000024  41 82 00 D4 */	beq lbl_809710D4
/* 80971004 00000028  4B FF BE F5 */	bl _unresolved
/* 80971008 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8097100C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80971010 00000034  40 82 00 C4 */	bne lbl_809710D4
/* 80971014 00000038  A8 1D 0D 1C */	lha r0, 0xd1c(r29)
/* 80971018 0000003C  7C 00 00 34 */	cntlzw r0, r0
/* 8097101C 00000040  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80971020 00000044  41 82 00 B4 */	beq lbl_809710D4
/* 80971024 00000048  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80971028 0000004C  2C 00 00 08 */	cmpwi r0, 8
/* 8097102C 00000050  41 82 00 24 */	beq lbl_80971050
/* 80971030 00000054  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80971034 00000058  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80971038 0000005C  4B FF BE C1 */	bl _unresolved
/* 8097103C 00000060  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80971040 00000064  38 00 00 08 */	li r0, 8
/* 80971044 00000068  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80971048 0000006C  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 8097104C 00000070  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80971050:
/* 80971050 00000000  4B FF BE A9 */	bl _unresolved
/* 80971054 00000004  C0 1F 01 28 */	lfs f0, 0x128(r31)
/* 80971058 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 8097105C 0000000C  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 80971060 00000010  EC 20 08 2A */	fadds f1, f0, f1
/* 80971064 00000014  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80971068 00000018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8097106C 00000000  40 80 00 34 */	bge lbl_809710A0
/* 80971070 00000004  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80971074 00000008  2C 00 00 08 */	cmpwi r0, 8
/* 80971078 0000000C  41 82 00 54 */	beq lbl_809710CC
/* 8097107C 00000010  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80971080 00000014  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80971084 00000018  4B FF BE 75 */	bl _unresolved
/* 80971088 0000001C  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8097108C 00000020  38 00 00 08 */	li r0, 8
/* 80971090 00000024  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80971094 00000028  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80971098 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 8097109C 00000030  48 00 00 30 */	b lbl_809710CC
lbl_809710A0:
/* 809710A0 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 809710A4 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 809710A8 00000008  41 82 00 24 */	beq lbl_809710CC
/* 809710AC 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 809710B0 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 809710B4 00000014  4B FF BE 45 */	bl _unresolved
/* 809710B8 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 809710BC 0000001C  38 00 00 05 */	li r0, 5
/* 809710C0 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 809710C4 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 809710C8 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_809710CC:
/* 809710CC 00000000  38 00 00 01 */	li r0, 1
/* 809710D0 00000004  98 1D 10 05 */	stb r0, 0x1005(r29)
lbl_809710D4:
/* 809710D4 00000000  80 1E 0F DC */	lwz r0, 0xfdc(r30)
/* 809710D8 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 809710DC 00000008  41 82 00 08 */	beq lbl_809710E4
/* 809710E0 0000000C  48 00 00 18 */	b lbl_809710F8
lbl_809710E4:
/* 809710E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809710E8 00000004  38 80 00 D6 */	li r4, 0xd6
/* 809710EC 00000008  38 A0 00 00 */	li r5, 0
/* 809710F0 0000000C  4B FF BE 09 */	bl _unresolved
/* 809710F4 00000010  48 00 00 B4 */	b lbl_809711A8
lbl_809710F8:
/* 809710F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809710FC 00000004  38 80 00 D5 */	li r4, 0xd5
/* 80971100 00000008  38 A0 00 00 */	li r5, 0
/* 80971104 0000000C  4B FF BD F5 */	bl _unresolved
/* 80971108 00000010  48 00 00 A0 */	b lbl_809711A8
lbl_8097110C:
/* 8097110C 00000000  38 60 00 59 */	li r3, 0x59
/* 80971110 00000004  4B FF BD E9 */	bl _unresolved
/* 80971114 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80971118 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097111C 00000010  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 80971120 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80971124 00000018  41 82 00 74 */	beq lbl_80971198
/* 80971128 0000001C  80 03 17 44 */	lwz r0, 0x1744(r3)
/* 8097112C 00000020  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80971130 00000024  40 82 00 68 */	bne lbl_80971198
/* 80971134 00000028  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80971138 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8097113C 00000030  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80971140 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80971144 00000038  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80971148 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8097114C 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80971150 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 80971154 00000048  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80971158 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8097115C 00000050  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80971160 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80971164 00000058  7F C3 F3 78 */	mr r3, r30
/* 80971168 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 8097116C 00000060  38 A1 00 08 */	addi r5, r1, 8
/* 80971170 00000064  38 DF 00 00 */	addi r6, r31, 0
/* 80971174 00000068  C0 26 00 90 */	lfs f1, 0x90(r6)
/* 80971178 0000006C  C0 46 00 94 */	lfs f2, 0x94(r6)
/* 8097117C 00000070  C0 66 00 98 */	lfs f3, 0x98(r6)
/* 80971180 00000074  38 C0 00 00 */	li r6, 0
/* 80971184 00000078  4B FF BD 75 */	bl _unresolved
/* 80971188 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 8097118C 00000080  41 82 00 0C */	beq lbl_80971198
/* 80971190 00000084  38 60 00 59 */	li r3, 0x59
/* 80971194 00000088  4B FF BD 65 */	bl _unresolved
lbl_80971198:
/* 80971198 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097119C 00000004  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 809711A0 00000008  38 A0 00 00 */	li r5, 0
/* 809711A4 0000000C  4B FF BD 55 */	bl _unresolved
lbl_809711A8:
/* 809711A8 00000000  38 00 00 02 */	li r0, 2
/* 809711AC 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_809711B0:
/* 809711B0 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 809711B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809711B8 00000008  40 82 02 98 */	bne lbl_80971450
/* 809711BC 0000000C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 809711C0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809711C4 00000014  40 82 00 20 */	bne lbl_809711E4
/* 809711C8 00000018  A8 7E 0D C8 */	lha r3, 0xdc8(r30)
/* 809711CC 0000001C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 809711D0 00000020  7C 03 00 00 */	cmpw r3, r0
/* 809711D4 00000024  41 82 00 10 */	beq lbl_809711E4
/* 809711D8 00000028  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 809711DC 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 809711E0 00000030  40 82 01 F0 */	bne lbl_809713D0
lbl_809711E4:
/* 809711E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809711E8 00000004  38 80 00 00 */	li r4, 0
/* 809711EC 00000008  38 A0 00 00 */	li r5, 0
/* 809711F0 0000000C  38 C0 00 00 */	li r6, 0
/* 809711F4 00000010  38 E0 00 00 */	li r7, 0
/* 809711F8 00000014  4B FF BD 01 */	bl _unresolved
/* 809711FC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80971200 0000001C  41 82 00 70 */	beq lbl_80971270
/* 80971204 00000020  88 1E 09 9A */	lbz r0, 0x99a(r30)
/* 80971208 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8097120C 00000028  40 82 00 64 */	bne lbl_80971270
/* 80971210 0000002C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80971214 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80971218 00000034  40 82 00 2C */	bne lbl_80971244
/* 8097121C 00000038  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80971220 0000003C  4B FF BC D9 */	bl _unresolved
/* 80971224 00000040  7C 7D 1B 79 */	or. r29, r3, r3
/* 80971228 00000044  41 82 00 1C */	beq lbl_80971244
/* 8097122C 00000048  4B FF BC CD */	bl _unresolved
/* 80971230 0000004C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80971234 00000050  28 00 00 01 */	cmplwi r0, 1
/* 80971238 00000054  40 82 00 0C */	bne lbl_80971244
/* 8097123C 00000058  38 00 00 00 */	li r0, 0
/* 80971240 0000005C  98 1D 10 05 */	stb r0, 0x1005(r29)
lbl_80971244:
/* 80971244 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80971248 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097124C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80971250 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80971254 00000010  4B FF BC A5 */	bl _unresolved
/* 80971258 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097125C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80971260 0000001C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80971264 00000020  4B FF BC 95 */	bl _unresolved
/* 80971268 00000024  38 00 00 03 */	li r0, 3
/* 8097126C 00000028  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80971270:
/* 80971270 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80971274 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80971278 00000008  40 82 00 DC */	bne lbl_80971354
/* 8097127C 0000000C  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80971280 00000010  4B FF BC 79 */	bl _unresolved
/* 80971284 00000014  7C 7C 1B 79 */	or. r28, r3, r3
/* 80971288 00000018  41 82 00 94 */	beq lbl_8097131C
/* 8097128C 0000001C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80971290 00000020  4B FF BC 69 */	bl _unresolved
/* 80971294 00000024  7C 63 E0 50 */	subf r3, r3, r28
/* 80971298 00000028  30 03 FF FF */	addic r0, r3, -1
/* 8097129C 0000002C  7C 00 19 10 */	subfe r0, r0, r3
/* 809712A0 00000030  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809712A4 00000034  40 82 00 10 */	bne lbl_809712B4
/* 809712A8 00000038  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809712AC 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 809712B0 00000040  41 82 00 30 */	beq lbl_809712E0
lbl_809712B4:
/* 809712B4 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809712B8 00000004  4B FF BC 41 */	bl _unresolved
/* 809712BC 00000008  38 00 00 00 */	li r0, 0
/* 809712C0 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809712C4 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 809712C8 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809712CC 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809712D0 0000001C  38 00 00 02 */	li r0, 2
/* 809712D4 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 809712D8 00000024  38 00 00 01 */	li r0, 1
/* 809712DC 00000028  48 00 00 08 */	b lbl_809712E4
lbl_809712E0:
/* 809712E0 00000000  38 00 00 00 */	li r0, 0
lbl_809712E4:
/* 809712E4 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809712E8 00000004  41 82 00 28 */	beq lbl_80971310
/* 809712EC 00000008  7F 83 E3 78 */	mr r3, r28
/* 809712F0 0000000C  4B FF BC 09 */	bl _unresolved
/* 809712F4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809712F8 00000014  41 82 00 18 */	beq lbl_80971310
/* 809712FC 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80971300 0000001C  7F 84 E3 78 */	mr r4, r28
/* 80971304 00000020  4B FF BB F5 */	bl _unresolved
/* 80971308 00000024  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8097130C 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_80971310:
/* 80971310 00000000  38 00 00 00 */	li r0, 0
/* 80971314 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80971318 00000008  48 00 01 38 */	b lbl_80971450
lbl_8097131C:
/* 8097131C 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80971320 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80971324 00000008  41 82 00 24 */	beq lbl_80971348
/* 80971328 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8097132C 00000010  4B FF BB CD */	bl _unresolved
/* 80971330 00000014  38 00 00 00 */	li r0, 0
/* 80971334 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80971338 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8097133C 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80971340 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80971344 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80971348:
/* 80971348 00000000  38 00 00 00 */	li r0, 0
/* 8097134C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80971350 00000008  48 00 01 00 */	b lbl_80971450
lbl_80971354:
/* 80971354 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80971358 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8097135C 00000008  41 82 00 28 */	beq lbl_80971384
/* 80971360 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80971364 00000010  4B FF BB 95 */	bl _unresolved
/* 80971368 00000014  38 00 00 00 */	li r0, 0
/* 8097136C 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80971370 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80971374 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80971378 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8097137C 00000028  38 00 00 01 */	li r0, 1
/* 80971380 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80971384:
/* 80971384 00000000  38 00 00 00 */	li r0, 0
/* 80971388 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8097138C 00000008  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80971390 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80971394 00000010  41 82 00 BC */	beq lbl_80971450
/* 80971398 00000014  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8097139C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809713A0 0000001C  41 82 00 24 */	beq lbl_809713C4
/* 809713A4 00000020  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809713A8 00000024  4B FF BB 51 */	bl _unresolved
/* 809713AC 00000028  38 00 00 00 */	li r0, 0
/* 809713B0 0000002C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809713B4 00000030  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 809713B8 00000034  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809713BC 00000038  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809713C0 0000003C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809713C4:
/* 809713C4 00000000  38 00 00 00 */	li r0, 0
/* 809713C8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809713CC 00000008  48 00 00 84 */	b lbl_80971450
lbl_809713D0:
/* 809713D0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809713D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809713D8 00000008  41 82 00 28 */	beq lbl_80971400
/* 809713DC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809713E0 00000010  4B FF BB 19 */	bl _unresolved
/* 809713E4 00000014  38 00 00 00 */	li r0, 0
/* 809713E8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809713EC 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 809713F0 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809713F4 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809713F8 00000028  38 00 00 01 */	li r0, 1
/* 809713FC 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80971400:
/* 80971400 00000000  38 00 00 00 */	li r0, 0
/* 80971404 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80971408 00000008  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8097140C 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80971410 00000010  40 82 00 24 */	bne lbl_80971434
/* 80971414 00000014  7F C3 F3 78 */	mr r3, r30
/* 80971418 00000018  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 8097141C 0000001C  38 A0 00 0A */	li r5, 0xa
/* 80971420 00000020  38 C0 00 13 */	li r6, 0x13
/* 80971424 00000024  38 E0 00 0F */	li r7, 0xf
/* 80971428 00000028  39 00 00 00 */	li r8, 0
/* 8097142C 0000002C  4B FF BA CD */	bl _unresolved
/* 80971430 00000030  48 00 00 20 */	b lbl_80971450
lbl_80971434:
/* 80971434 00000000  7F C3 F3 78 */	mr r3, r30
/* 80971438 00000004  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 8097143C 00000008  38 A0 00 0A */	li r5, 0xa
/* 80971440 0000000C  38 C0 00 12 */	li r6, 0x12
/* 80971444 00000010  38 E0 00 0F */	li r7, 0xf
/* 80971448 00000014  39 00 00 00 */	li r8, 0
/* 8097144C 00000018  4B FF BA AD */	bl _unresolved
lbl_80971450:
/* 80971450 00000000  38 60 00 00 */	li r3, 0
/* 80971454 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80971458 00000008  4B FF BA A1 */	bl _unresolved
/* 8097145C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80971460 00000010  7C 08 03 A6 */	mtlr r0
/* 80971464 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80971468 00000018  4E 80 00 20 */	blr 