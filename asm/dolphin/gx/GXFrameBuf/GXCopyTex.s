lbl_8035D46C:
/* 8035D46C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8035D470 00000004  41 82 00 44 */	beq lbl_8035D4B4
/* 8035D474 00000008  80 E2 CB 80 */	lwz r7, __GXData(r2)
/* 8035D478 0000000C  38 00 00 01 */	li r0, 1
/* 8035D47C 00000010  38 C0 00 61 */	li r6, 0x61
/* 8035D480 00000014  81 07 01 D8 */	lwz r8, 0x1d8(r7)
/* 8035D484 00000018  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 8035D488 0000001C  50 08 07 FE */	rlwimi r8, r0, 0, 0x1f, 0x1f
/* 8035D48C 00000020  38 00 00 07 */	li r0, 7
/* 8035D490 00000024  98 C5 80 00 */	stb r6, 0x8000(r5)
/* 8035D494 00000028  50 08 0F 3C */	rlwimi r8, r0, 1, 0x1c, 0x1e
/* 8035D498 0000002C  91 05 80 00 */	stw r8, -0x8000(r5)
/* 8035D49C 00000030  38 00 00 00 */	li r0, 0
/* 8035D4A0 00000034  80 E7 01 D0 */	lwz r7, 0x1d0(r7)
/* 8035D4A4 00000038  50 07 07 FE */	rlwimi r7, r0, 0, 0x1f, 0x1f
/* 8035D4A8 0000003C  50 07 0F BC */	rlwimi r7, r0, 1, 0x1e, 0x1e
/* 8035D4AC 00000040  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8035D4B0 00000044  90 E5 80 00 */	stw r7, -0x8000(r5)
lbl_8035D4B4:
/* 8035D4B4 00000000  80 C2 CB 80 */	lwz r6, __GXData(r2)
/* 8035D4B8 00000004  38 00 00 00 */	li r0, 0
/* 8035D4BC 00000008  88 A6 02 00 */	lbz r5, 0x200(r6)
/* 8035D4C0 0000000C  80 E6 01 DC */	lwz r7, 0x1dc(r6)
/* 8035D4C4 00000010  28 05 00 00 */	cmplwi r5, 0
/* 8035D4C8 00000014  41 82 00 1C */	beq lbl_8035D4E4
/* 8035D4CC 00000018  54 E5 07 7E */	clrlwi r5, r7, 0x1d
/* 8035D4D0 0000001C  28 05 00 03 */	cmplwi r5, 3
/* 8035D4D4 00000020  41 82 00 10 */	beq lbl_8035D4E4
/* 8035D4D8 00000024  38 00 00 03 */	li r0, 3
/* 8035D4DC 00000028  50 07 07 7E */	rlwimi r7, r0, 0, 0x1d, 0x1f
/* 8035D4E0 0000002C  38 00 00 01 */	li r0, 1
lbl_8035D4E4:
/* 8035D4E4 00000000  54 85 06 3F */	clrlwi. r5, r4, 0x18
/* 8035D4E8 00000004  40 82 00 10 */	bne lbl_8035D4F8
/* 8035D4EC 00000008  54 E5 07 7E */	clrlwi r5, r7, 0x1d
/* 8035D4F0 0000000C  28 05 00 03 */	cmplwi r5, 3
/* 8035D4F4 00000010  40 82 00 1C */	bne lbl_8035D510
lbl_8035D4F8:
/* 8035D4F8 00000000  54 E5 D7 FE */	rlwinm r5, r7, 0x1a, 0x1f, 0x1f
/* 8035D4FC 00000004  28 05 00 01 */	cmplwi r5, 1
/* 8035D500 00000008  40 82 00 10 */	bne lbl_8035D510
/* 8035D504 0000000C  38 00 00 00 */	li r0, 0
/* 8035D508 00000010  50 07 36 72 */	rlwimi r7, r0, 6, 0x19, 0x19
/* 8035D50C 00000014  38 00 00 01 */	li r0, 1
lbl_8035D510:
/* 8035D510 00000000  54 05 06 3F */	clrlwi. r5, r0, 0x18
/* 8035D514 00000004  41 82 00 14 */	beq lbl_8035D528
/* 8035D518 00000008  38 C0 00 61 */	li r6, 0x61
/* 8035D51C 0000000C  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 8035D520 00000010  98 C5 80 00 */	stb r6, 0x8000(r5)
/* 8035D524 00000014  90 E5 80 00 */	stw r7, -0x8000(r5)
lbl_8035D528:
/* 8035D528 00000000  39 20 00 61 */	li r9, 0x61
/* 8035D52C 00000004  80 E2 CB 80 */	lwz r7, __GXData(r2)
/* 8035D530 00000008  3D 00 CC 01 */	lis r8, 0xCC01 /* 0xCC008000@ha */
/* 8035D534 0000000C  99 28 80 00 */	stb r9, 0x8000(r8)
/* 8035D538 00000010  54 85 06 3F */	clrlwi. r5, r4, 0x18
/* 8035D53C 00000014  39 40 00 00 */	li r10, 0
/* 8035D540 00000018  80 87 01 F0 */	lwz r4, 0x1f0(r7)
/* 8035D544 0000001C  50 6A DA FE */	rlwimi r10, r3, 0x1b, 0xb, 0x1f
/* 8035D548 00000020  38 60 00 4B */	li r3, 0x4b
/* 8035D54C 00000024  90 88 80 00 */	stw r4, -0x8000(r8)
/* 8035D550 00000028  50 6A C0 0E */	rlwimi r10, r3, 0x18, 0, 7
/* 8035D554 0000002C  38 80 00 00 */	li r4, 0
/* 8035D558 00000030  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D55C 00000034  38 60 00 52 */	li r3, 0x52
/* 8035D560 00000038  80 C7 01 F4 */	lwz r6, 0x1f4(r7)
/* 8035D564 0000003C  90 C8 80 00 */	stw r6, -0x8000(r8)
/* 8035D568 00000040  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D56C 00000044  80 C7 01 F8 */	lwz r6, 0x1f8(r7)
/* 8035D570 00000048  90 C8 80 00 */	stw r6, -0x8000(r8)
/* 8035D574 0000004C  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D578 00000050  91 48 80 00 */	stw r10, -0x8000(r8)
/* 8035D57C 00000054  80 C7 01 FC */	lwz r6, 0x1fc(r7)
/* 8035D580 00000058  50 A6 5D 28 */	rlwimi r6, r5, 0xb, 0x14, 0x14
/* 8035D584 0000005C  90 C7 01 FC */	stw r6, 0x1fc(r7)
/* 8035D588 00000060  80 A7 01 FC */	lwz r5, 0x1fc(r7)
/* 8035D58C 00000064  50 85 74 62 */	rlwimi r5, r4, 0xe, 0x11, 0x11
/* 8035D590 00000068  90 A7 01 FC */	stw r5, 0x1fc(r7)
/* 8035D594 0000006C  80 87 01 FC */	lwz r4, 0x1fc(r7)
/* 8035D598 00000070  50 64 C0 0E */	rlwimi r4, r3, 0x18, 0, 7
/* 8035D59C 00000074  90 87 01 FC */	stw r4, 0x1fc(r7)
/* 8035D5A0 00000078  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D5A4 0000007C  80 67 01 FC */	lwz r3, 0x1fc(r7)
/* 8035D5A8 00000080  90 68 80 00 */	stw r3, -0x8000(r8)
/* 8035D5AC 00000084  41 82 00 1C */	beq lbl_8035D5C8
/* 8035D5B0 00000088  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D5B4 0000008C  80 67 01 D8 */	lwz r3, 0x1d8(r7)
/* 8035D5B8 00000090  90 68 80 00 */	stw r3, -0x8000(r8)
/* 8035D5BC 00000094  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8035D5C0 00000098  80 67 01 D0 */	lwz r3, 0x1d0(r7)
/* 8035D5C4 0000009C  90 68 80 00 */	stw r3, -0x8000(r8)
lbl_8035D5C8:
/* 8035D5C8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8035D5CC 00000004  41 82 00 1C */	beq lbl_8035D5E8
/* 8035D5D0 00000008  38 00 00 61 */	li r0, 0x61
/* 8035D5D4 0000000C  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035D5D8 00000010  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 8035D5DC 00000014  98 04 80 00 */	stb r0, 0x8000(r4)
/* 8035D5E0 00000018  80 03 01 DC */	lwz r0, 0x1dc(r3)
/* 8035D5E4 0000001C  90 04 80 00 */	stw r0, -0x8000(r4)
lbl_8035D5E8:
/* 8035D5E8 00000000  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035D5EC 00000004  38 00 00 00 */	li r0, 0
/* 8035D5F0 00000008  B0 03 00 02 */	sth r0, 2(r3)
/* 8035D5F4 0000000C  4E 80 00 20 */	blr 