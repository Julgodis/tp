lbl_80BF6F80:
/* 80BF6F80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF6F84 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6F88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF6F8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF6F90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF6F94 00000014  A0 03 07 66 */	lhz r0, 0x766(r3)
/* 80BF6F98 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80BF6F9C 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80BF6FA0 00000020  40 82 00 14 */	bne lbl_80BF6FB4
/* 80BF6FA4 00000024  38 00 40 00 */	li r0, 0x4000
/* 80BF6FA8 00000028  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80BF6FAC 0000002C  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 80BF6FB0 00000030  B0 1F 04 DC */	sth r0, 0x4dc(r31)
lbl_80BF6FB4:
/* 80BF6FB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF6FB8 00000004  4B FF FF 61 */	bl initBaseMtx__13daObjGeyser_cFv
/* 80BF6FBC 00000008  38 1F 07 C0 */	addi r0, r31, 0x7c0
/* 80BF6FC0 0000000C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80BF6FC4 00000010  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80BF6FC8 00000014  38 80 00 00 */	li r4, 0
/* 80BF6FCC 00000018  38 A0 00 FF */	li r5, 0xff
/* 80BF6FD0 0000001C  7F E6 FB 78 */	mr r6, r31
/* 80BF6FD4 00000020  4B FF FF 25 */	bl _unresolved
/* 80BF6FD8 00000024  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80BF6FDC 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BF6FE0 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BF6FE4 00000030  4B FF FF 15 */	bl _unresolved
/* 80BF6FE8 00000034  38 1F 05 AC */	addi r0, r31, 0x5ac
/* 80BF6FEC 00000038  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80BF6FF0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF6FF4 00000040  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80BF6FF8 00000044  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80BF6FFC 00000048  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80BF7000 0000004C  EC A0 00 B2 */	fmuls f5, f0, f2
/* 80BF7004 00000050  C0 9F 04 EC */	lfs f4, 0x4ec(r31)
/* 80BF7008 00000054  7F E3 FB 78 */	mr r3, r31
/* 80BF700C 00000058  C0 04 00 00 */	lfs f0, 0(r4)
/* 80BF7010 0000005C  EC 20 01 32 */	fmuls f1, f0, f4
/* 80BF7014 00000060  C0 04 00 04 */	lfs f0, 4(r4)
/* 80BF7018 00000064  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80BF701C 00000068  C0 04 00 08 */	lfs f0, 8(r4)
/* 80BF7020 0000006C  EC 60 01 32 */	fmuls f3, f0, f4
/* 80BF7024 00000070  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80BF7028 00000074  EC 80 01 32 */	fmuls f4, f0, f4
/* 80BF702C 00000078  FC C0 28 90 */	fmr f6, f5
/* 80BF7030 0000007C  4B FF FE C9 */	bl _unresolved
/* 80BF7034 00000080  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BF7038 00000084  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80BF703C 00000088  2C 00 00 01 */	cmpwi r0, 1
/* 80BF7040 0000008C  41 82 00 2C */	beq lbl_80BF706C
/* 80BF7044 00000090  40 80 00 10 */	bge lbl_80BF7054
/* 80BF7048 00000094  2C 00 00 00 */	cmpwi r0, 0
/* 80BF704C 00000098  40 80 00 14 */	bge lbl_80BF7060
/* 80BF7050 0000009C  48 00 00 24 */	b lbl_80BF7074
lbl_80BF7054:
/* 80BF7054 00000000  2C 00 00 FF */	cmpwi r0, 0xff
/* 80BF7058 00000004  41 82 00 08 */	beq lbl_80BF7060
/* 80BF705C 00000008  48 00 00 18 */	b lbl_80BF7074
lbl_80BF7060:
/* 80BF7060 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF7064 00000004  48 00 11 D9 */	bl actionOffInit__13daObjGeyser_cFv
/* 80BF7068 00000008  48 00 00 0C */	b lbl_80BF7074
lbl_80BF706C:
/* 80BF706C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF7070 00000004  48 00 05 49 */	bl actionOff2Init__13daObjGeyser_cFv
lbl_80BF7074:
/* 80BF7074 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BF7078 00000004  4B FF FE 81 */	bl _unresolved
/* 80BF707C 00000008  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BF7080 0000000C  4B FF FE 79 */	bl _unresolved
/* 80BF7084 00000010  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 80BF7088 00000014  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80BF708C 00000018  FC 60 08 90 */	fmr f3, f1
/* 80BF7090 0000001C  4B FF FE 69 */	bl _unresolved
/* 80BF7094 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF7098 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF709C 00000028  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BF70A0 0000002C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BF70A4 00000030  4B FF FE 55 */	bl _unresolved
/* 80BF70A8 00000034  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80BF70AC 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80BF70B0 0000003C  41 82 00 18 */	beq lbl_80BF70C8
/* 80BF70B4 00000040  4B FF FE 45 */	bl _unresolved
/* 80BF70B8 00000044  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80BF70BC 00000048  88 03 00 88 */	lbz r0, 0x88(r3)
/* 80BF70C0 0000004C  60 00 00 80 */	ori r0, r0, 0x80
/* 80BF70C4 00000050  98 03 00 88 */	stb r0, 0x88(r3)
lbl_80BF70C8:
/* 80BF70C8 00000000  38 60 00 01 */	li r3, 1
/* 80BF70CC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF70D0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF70D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF70D8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF70DC 00000014  4E 80 00 20 */	blr 