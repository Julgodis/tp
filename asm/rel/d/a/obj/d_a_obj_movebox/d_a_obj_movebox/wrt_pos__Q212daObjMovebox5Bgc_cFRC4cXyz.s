lbl_8047DD88:
/* 8047DD88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8047DD8C 00000004  7C 08 02 A6 */	mflr r0
/* 8047DD90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047DD94 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8047DD98 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8047DD9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8047DDA0 00000018  7C 9E 23 78 */	mr r30, r4
/* 8047DDA4 0000001C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8047DDA8 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8047DDAC 00000024  C0 44 00 04 */	lfs f2, 4(r4)
/* 8047DDB0 00000028  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8047DDB4 0000002C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8047DDB8 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8047DDBC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047DDC0 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8047DDC4 0000003C  EC 20 10 2A */	fadds f1, f0, f2
/* 8047DDC8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047DDCC 00000044  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8047DDD0 00000048  EC 02 00 28 */	fsubs f0, f2, f0
/* 8047DDD4 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8047DDD8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047DDDC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047DDE0 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8047DDE4 0000005C  4B FF FC 75 */	bl _unresolved
/* 8047DDE8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047DDEC 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047DDF0 00000068  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8047DDF4 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047DDF8 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8047DDFC 00000074  4B FF FC 5D */	bl _unresolved
/* 8047DE00 00000078  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047DE04 0000007C  41 82 00 3C */	beq lbl_8047DE40
/* 8047DE08 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047DE0C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047DE10 00000088  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8047DE14 0000008C  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8047DE18 00000090  80 1F 01 80 */	lwz r0, 0x180(r31)
/* 8047DE1C 00000094  60 00 00 08 */	ori r0, r0, 8
/* 8047DE20 00000098  90 1F 01 80 */	stw r0, 0x180(r31)
/* 8047DE24 0000009C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8047DE28 000000A0  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8047DE2C 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8047DE30 00000000  40 81 00 10 */	ble lbl_8047DE40
/* 8047DE34 00000004  80 1F 01 80 */	lwz r0, 0x180(r31)
/* 8047DE38 00000008  60 00 00 10 */	ori r0, r0, 0x10
/* 8047DE3C 0000000C  90 1F 01 80 */	stw r0, 0x180(r31)
lbl_8047DE40:
/* 8047DE40 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8047DE44 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8047DE48 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8047DE4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8047DE50 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8047DE54 00000014  4E 80 00 20 */	blr 
