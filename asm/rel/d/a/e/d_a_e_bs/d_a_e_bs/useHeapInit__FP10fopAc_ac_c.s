lbl_80690018:
/* 80690018 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8069001C 00000004  7C 08 02 A6 */	mflr r0
/* 80690020 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80690024 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80690028 00000010  4B FF E0 71 */	bl _unresolved
/* 8069002C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80690030 00000018  38 60 00 58 */	li r3, 0x58
/* 80690034 0000001C  4B FF E0 65 */	bl _unresolved
/* 80690038 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 8069003C 00000024  41 82 00 94 */	beq lbl_806900D0
/* 80690040 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690044 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690048 00000030  38 80 00 07 */	li r4, 7
/* 8069004C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80690050 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80690054 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 80690058 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 8069005C 00000044  7F 85 E3 78 */	mr r5, r28
/* 80690060 00000048  38 C0 00 80 */	li r6, 0x80
/* 80690064 0000004C  4B FF E0 35 */	bl _unresolved
/* 80690068 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8069006C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690070 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690074 0000005C  38 80 00 0E */	li r4, 0xe
/* 80690078 00000060  7F 85 E3 78 */	mr r5, r28
/* 8069007C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80690080 00000068  4B FF E0 19 */	bl _unresolved
/* 80690084 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80690088 00000070  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 8069008C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80690090 00000078  3C 00 00 08 */	lis r0, 8
/* 80690094 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80690098 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8069009C 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806900A0 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 806900A4 0000008C  7F C3 F3 78 */	mr r3, r30
/* 806900A8 00000090  38 A0 00 00 */	li r5, 0
/* 806900AC 00000094  38 C0 00 00 */	li r6, 0
/* 806900B0 00000098  7F A7 EB 78 */	mr r7, r29
/* 806900B4 0000009C  39 00 00 00 */	li r8, 0
/* 806900B8 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806900BC 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 806900C0 000000A8  39 20 00 00 */	li r9, 0
/* 806900C4 000000AC  39 40 FF FF */	li r10, -1
/* 806900C8 000000B0  4B FF DF D1 */	bl _unresolved
/* 806900CC 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_806900D0:
/* 806900D0 00000000  93 DF 05 CC */	stw r30, 0x5cc(r31)
/* 806900D4 00000004  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 806900D8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806900DC 0000000C  41 82 00 10 */	beq lbl_806900EC
/* 806900E0 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 806900E4 00000014  28 05 00 00 */	cmplwi r5, 0
/* 806900E8 00000018  40 82 00 0C */	bne lbl_806900F4
lbl_806900EC:
/* 806900EC 00000000  38 60 00 00 */	li r3, 0
/* 806900F0 00000004  48 00 01 1C */	b lbl_8069020C
lbl_806900F4:
/* 806900F4 00000000  93 E5 00 14 */	stw r31, 0x14(r5)
/* 806900F8 00000004  38 E0 00 00 */	li r7, 0
/* 806900FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690100 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80690104 00000010  48 00 00 24 */	b lbl_80690128
lbl_80690108:
/* 80690108 00000000  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8069010C 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 80690110 00000008  40 82 00 14 */	bne lbl_80690124
/* 80690114 0000000C  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80690118 00000010  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 8069011C 00000014  7C 63 00 2E */	lwzx r3, r3, r0
/* 80690120 00000018  90 83 00 04 */	stw r4, 4(r3)
lbl_80690124:
/* 80690124 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_80690128:
/* 80690128 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 8069012C 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 80690130 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80690134 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80690138 00000010  41 80 FF D0 */	blt lbl_80690108
/* 8069013C 00000014  38 60 00 54 */	li r3, 0x54
/* 80690140 00000018  4B FF DF 59 */	bl _unresolved
/* 80690144 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80690148 00000020  41 82 00 9C */	beq lbl_806901E4
/* 8069014C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80690150 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690154 0000002C  38 80 00 0A */	li r4, 0xa
/* 80690158 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8069015C 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80690160 00000038  3F 85 00 02 */	addis r28, r5, 2
/* 80690164 0000003C  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80690168 00000040  7F 85 E3 78 */	mr r5, r28
/* 8069016C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80690170 00000048  4B FF DF 29 */	bl _unresolved
/* 80690174 0000004C  7C 7E 1B 78 */	mr r30, r3
/* 80690178 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069017C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80690180 00000058  38 80 00 0F */	li r4, 0xf
/* 80690184 0000005C  7F 85 E3 78 */	mr r5, r28
/* 80690188 00000060  38 C0 00 80 */	li r6, 0x80
/* 8069018C 00000064  4B FF DF 0D */	bl _unresolved
/* 80690190 00000068  7C 64 1B 78 */	mr r4, r3
/* 80690194 0000006C  38 00 00 01 */	li r0, 1
/* 80690198 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 8069019C 00000074  38 00 00 00 */	li r0, 0
/* 806901A0 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 806901A4 0000007C  3C 00 00 08 */	lis r0, 8
/* 806901A8 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 806901AC 00000084  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806901B0 00000088  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806901B4 0000008C  90 01 00 14 */	stw r0, 0x14(r1)
/* 806901B8 00000090  7F A3 EB 78 */	mr r3, r29
/* 806901BC 00000094  38 A0 00 00 */	li r5, 0
/* 806901C0 00000098  38 C0 00 00 */	li r6, 0
/* 806901C4 0000009C  7F C7 F3 78 */	mr r7, r30
/* 806901C8 000000A0  39 00 00 00 */	li r8, 0
/* 806901CC 000000A4  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806901D0 000000A8  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 806901D4 000000AC  39 20 00 00 */	li r9, 0
/* 806901D8 000000B0  39 40 FF FF */	li r10, -1
/* 806901DC 000000B4  4B FF DE BD */	bl _unresolved
/* 806901E0 000000B8  7C 7D 1B 78 */	mr r29, r3
lbl_806901E4:
/* 806901E4 00000000  93 BF 05 D4 */	stw r29, 0x5d4(r31)
/* 806901E8 00000004  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 806901EC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806901F0 0000000C  41 82 00 10 */	beq lbl_80690200
/* 806901F4 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 806901F8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 806901FC 00000018  40 82 00 0C */	bne lbl_80690208
lbl_80690200:
/* 80690200 00000000  38 60 00 00 */	li r3, 0
/* 80690204 00000004  48 00 00 08 */	b lbl_8069020C
lbl_80690208:
/* 80690208 00000000  38 60 00 01 */	li r3, 1
lbl_8069020C:
/* 8069020C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80690210 00000004  4B FF DE 89 */	bl _unresolved
/* 80690214 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80690218 0000000C  7C 08 03 A6 */	mtlr r0
/* 8069021C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80690220 00000014  4E 80 00 20 */	blr 
