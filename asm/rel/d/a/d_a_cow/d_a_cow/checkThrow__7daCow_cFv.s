lbl_80658DB8:
/* 80658DB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80658DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80658DC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80658DC4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80658DC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80658DCC 00000014  A0 83 05 68 */	lhz r4, 0x568(r3)
/* 80658DD0 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80658DD4 0000001C  41 82 00 AC */	beq lbl_80658E80
/* 80658DD8 00000020  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80658DDC 00000024  41 82 00 50 */	beq lbl_80658E2C
/* 80658DE0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80658DE4 0000002C  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80658DE8 00000030  80 85 00 00 */	lwz r4, 0(r5)
/* 80658DEC 00000034  80 05 00 04 */	lwz r0, 4(r5)
/* 80658DF0 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 80658DF4 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80658DF8 00000040  80 05 00 08 */	lwz r0, 8(r5)
/* 80658DFC 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80658E00 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 80658E04 0000004C  38 A0 00 00 */	li r5, 0
/* 80658E08 00000050  48 00 03 0D */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 80658E0C 00000054  7F E3 FB 78 */	mr r3, r31
/* 80658E10 00000058  38 80 00 00 */	li r4, 0
/* 80658E14 0000005C  48 00 58 A9 */	bl initCrazyBeforeCatch__7daCow_cFi
/* 80658E18 00000060  A0 1F 05 68 */	lhz r0, 0x568(r31)
/* 80658E1C 00000064  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80658E20 00000068  B0 1F 05 68 */	sth r0, 0x568(r31)
/* 80658E24 0000006C  38 60 00 01 */	li r3, 1
/* 80658E28 00000070  48 00 00 5C */	b lbl_80658E84
lbl_80658E2C:
/* 80658E2C 00000000  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80658E30 00000004  41 82 00 50 */	beq lbl_80658E80
/* 80658E34 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80658E38 0000000C  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80658E3C 00000010  80 85 00 00 */	lwz r4, 0(r5)
/* 80658E40 00000014  80 05 00 04 */	lwz r0, 4(r5)
/* 80658E44 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 80658E48 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80658E4C 00000020  80 05 00 08 */	lwz r0, 8(r5)
/* 80658E50 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80658E54 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80658E58 0000002C  38 A0 00 00 */	li r5, 0
/* 80658E5C 00000030  48 00 02 B9 */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 80658E60 00000034  7F E3 FB 78 */	mr r3, r31
/* 80658E64 00000038  38 80 00 00 */	li r4, 0
/* 80658E68 0000003C  48 00 59 69 */	bl initCrazyCatch__7daCow_cFi
/* 80658E6C 00000040  A0 1F 05 68 */	lhz r0, 0x568(r31)
/* 80658E70 00000044  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80658E74 00000048  B0 1F 05 68 */	sth r0, 0x568(r31)
/* 80658E78 0000004C  38 60 00 01 */	li r3, 1
/* 80658E7C 00000050  48 00 00 08 */	b lbl_80658E84
lbl_80658E80:
/* 80658E80 00000000  38 60 00 00 */	li r3, 0
lbl_80658E84:
/* 80658E84 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80658E88 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80658E8C 00000008  7C 08 03 A6 */	mtlr r0
/* 80658E90 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80658E94 00000010  4E 80 00 20 */	blr 
