lbl_80B47040:
/* 80B47040 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B47044 00000004  7C 08 02 A6 */	mflr r0
/* 80B47048 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B4704C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B47050 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80B47054 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B47058 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4705C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B47060 00000020  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B47064 00000024  38 80 00 00 */	li r4, 0
/* 80B47068 00000028  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B4706C 0000002C  7C A3 00 50 */	subf r5, r3, r0
/* 80B47070 00000030  4B FF F4 69 */	bl _unresolved
/* 80B47074 00000034  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B47078 00000038  4B FF F4 61 */	bl _unresolved
/* 80B4707C 0000003C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B47080 00000040  4B FF F4 59 */	bl _unresolved
/* 80B47084 00000044  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B47088 00000048  4B FF F4 51 */	bl _unresolved
/* 80B4708C 0000004C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B47090 00000050  4B FF F4 49 */	bl _unresolved
/* 80B47094 00000054  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B47098 00000058  4B FF F4 41 */	bl _unresolved
/* 80B4709C 0000005C  38 A0 00 00 */	li r5, 0
/* 80B470A0 00000060  38 60 00 00 */	li r3, 0
/* 80B470A4 00000064  7C A4 2B 78 */	mr r4, r5
/* 80B470A8 00000068  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80B470AC 0000006C  38 00 00 02 */	li r0, 2
/* 80B470B0 00000070  7C 09 03 A6 */	mtctr r0
lbl_80B470B4:
/* 80B470B4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B470B8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B470BC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B470C0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B470C4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B470C8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B470CC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B470D0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B470D4 00000020  42 00 FF E0 */	bdnz lbl_80B470B4
/* 80B470D8 00000024  38 00 00 00 */	li r0, 0
/* 80B470DC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B470E0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B470E4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B470E8 00000034  38 00 FF FF */	li r0, -1
/* 80B470EC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B470F0 0000003C  38 00 00 01 */	li r0, 1
/* 80B470F4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B470F8 00000044  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80B470FC 00000048  4B FF F3 DD */	bl _unresolved
/* 80B47100 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B47104 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B47108 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B4710C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B47110 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80B47114 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B47118 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B4711C 00000068  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B47120 0000006C  38 80 00 00 */	li r4, 0
/* 80B47124 00000070  38 1F 0F C4 */	addi r0, r31, 0xfc4
/* 80B47128 00000074  7C A3 00 50 */	subf r5, r3, r0
/* 80B4712C 00000078  4B FF F3 AD */	bl _unresolved
/* 80B47130 0000007C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80B47134 00000080  28 03 00 00 */	cmplwi r3, 0
/* 80B47138 00000084  41 82 00 08 */	beq lbl_80B47140
/* 80B4713C 00000088  4B FF F3 9D */	bl _unresolved
lbl_80B47140:
/* 80B47140 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B47144 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80B47148 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80B4714C 0000000C  41 82 00 28 */	beq lbl_80B47174
/* 80B47150 00000010  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 80B47154 00000014  4B FF F3 85 */	bl _unresolved
/* 80B47158 00000018  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 80B4715C 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B47160 00000020  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80B47164 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B47168 00000028  7C 05 07 74 */	extsb r5, r0
/* 80B4716C 0000002C  38 C0 00 00 */	li r6, 0
/* 80B47170 00000030  4B FF F3 69 */	bl _unresolved
lbl_80B47174:
/* 80B47174 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B47178 00000004  54 03 27 3E */	srwi r3, r0, 0x1c
/* 80B4717C 00000008  30 03 FF FF */	addic r0, r3, -1
/* 80B47180 0000000C  7C 00 19 10 */	subfe r0, r0, r3
/* 80B47184 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B47188 00000014  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B4718C 00000018  40 82 00 08 */	bne lbl_80B47194
/* 80B47190 0000001C  38 00 00 00 */	li r0, 0
lbl_80B47194:
/* 80B47194 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B47198 00000004  41 82 00 28 */	beq lbl_80B471C0
/* 80B4719C 00000008  38 00 00 01 */	li r0, 1
/* 80B471A0 0000000C  98 1F 0F 81 */	stb r0, 0xf81(r31)
/* 80B471A4 00000010  80 1F 0E 70 */	lwz r0, 0xe70(r31)
/* 80B471A8 00000014  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80B471AC 00000018  90 1F 0E 70 */	stw r0, 0xe70(r31)
/* 80B471B0 0000001C  80 1F 0E 5C */	lwz r0, 0xe5c(r31)
/* 80B471B4 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80B471B8 00000024  90 1F 0E 5C */	stw r0, 0xe5c(r31)
/* 80B471BC 00000028  48 00 00 24 */	b lbl_80B471E0
lbl_80B471C0:
/* 80B471C0 00000000  38 00 00 00 */	li r0, 0
/* 80B471C4 00000004  98 1F 0F 81 */	stb r0, 0xf81(r31)
/* 80B471C8 00000008  80 1F 0E 70 */	lwz r0, 0xe70(r31)
/* 80B471CC 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80B471D0 00000010  90 1F 0E 70 */	stw r0, 0xe70(r31)
/* 80B471D4 00000014  80 1F 0E 5C */	lwz r0, 0xe5c(r31)
/* 80B471D8 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80B471DC 0000001C  90 1F 0E 5C */	stw r0, 0xe5c(r31)
lbl_80B471E0:
/* 80B471E0 00000000  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B471E4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B471E8 00000008  40 82 00 1C */	bne lbl_80B47204
/* 80B471EC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B471F0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B471F4 00000014  38 80 00 02 */	li r4, 2
/* 80B471F8 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80B471FC 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80B47200 00000020  4B FF F2 D9 */	bl _unresolved
lbl_80B47204:
/* 80B47204 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B47208 00000004  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80B4720C 00000008  4B FF F2 CD */	bl _unresolved
/* 80B47210 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B47214 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B47218 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 80B4721C 00000018  80 04 00 04 */	lwz r0, 4(r4)
/* 80B47220 0000001C  90 61 00 08 */	stw r3, 8(r1)
/* 80B47224 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B47228 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 80B4722C 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B47230 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80B47234 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80B47238 00000034  48 00 09 99 */	bl setAction__13daNpc_yamiS_cFM13daNpc_yamiS_cFPCvPvPv_i
/* 80B4723C 00000038  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B47240 0000003C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80B47244 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B47248 00000044  7C 08 03 A6 */	mtlr r0
/* 80B4724C 00000048  38 21 00 30 */	addi r1, r1, 0x30
/* 80B47250 0000004C  4E 80 00 20 */	blr 
