lbl_80A1339C:
/* 80A1339C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A133A0 00000004  7C 08 02 A6 */	mflr r0
/* 80A133A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A133A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A133AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A133B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A133B4 00000018  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80A133B8 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A133BC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A133C0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A133C4 00000028  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80A133C8 0000002C  C0 5E 0E 10 */	lfs f2, 0xe10(r30)
/* 80A133CC 00000030  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80A133D0 00000034  4B FF AD E9 */	bl _unresolved
/* 80A133D4 00000038  38 7E 08 F0 */	addi r3, r30, 0x8f0
/* 80A133D8 0000003C  4B FF AD E1 */	bl _unresolved
/* 80A133DC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A133E0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A133E4 00000048  38 9F 00 24 */	addi r4, r31, 0x24
/* 80A133E8 0000004C  4B FF AD D1 */	bl _unresolved
/* 80A133EC 00000050  93 DF 00 14 */	stw r30, 0x14(r31)
/* 80A133F0 00000054  C0 1E 09 78 */	lfs f0, 0x978(r30)
/* 80A133F4 00000058  FC 00 02 10 */	fabs f0, f0
/* 80A133F8 0000005C  FC 20 00 18 */	frsp f1, f0
/* 80A133FC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A13400 00000064  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A13404 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A13408 00000000  41 80 00 14 */	blt lbl_80A1341C
/* 80A1340C 00000004  38 00 00 01 */	li r0, 1
/* 80A13410 00000008  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A13414 0000000C  98 03 00 55 */	stb r0, 0x55(r3)
/* 80A13418 00000010  48 00 00 10 */	b lbl_80A13428
lbl_80A1341C:
/* 80A1341C 00000000  38 00 00 00 */	li r0, 0
/* 80A13420 00000004  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A13424 00000008  98 03 00 55 */	stb r0, 0x55(r3)
lbl_80A13428:
/* 80A13428 00000000  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80A1342C 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A13430 00000008  41 82 00 10 */	beq lbl_80A13440
/* 80A13434 0000000C  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 80A13438 00000010  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80A1343C 00000014  D0 03 00 08 */	stfs f0, 8(r3)
lbl_80A13440:
/* 80A13440 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A13444 00000004  4B FF AD 75 */	bl _unresolved
/* 80A13448 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A1344C 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A13450 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A13454 00000014  7C 08 03 A6 */	mtlr r0
/* 80A13458 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1345C 0000001C  4E 80 00 20 */	blr 
