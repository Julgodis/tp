lbl_80475384:
/* 80475384 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80475388 00000004  7C 08 02 A6 */	mflr r0
/* 8047538C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80475390 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80475394 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80475398 00000014  38 7F 05 74 */	addi r3, r31, 0x574
/* 8047539C 00000018  4B FF 9C 3D */	bl ClrMoveBGOnly__9dBgS_AcchFv
/* 804753A0 0000001C  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 804753A4 00000020  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 804753A8 00000024  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 804753AC 00000028  80 1F 07 C8 */	lwz r0, 0x7c8(r31)
/* 804753B0 0000002C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804753B4 00000030  90 1F 07 C8 */	stw r0, 0x7c8(r31)
/* 804753B8 00000034  80 1F 07 E0 */	lwz r0, 0x7e0(r31)
/* 804753BC 00000038  60 00 00 01 */	ori r0, r0, 1
/* 804753C0 0000003C  90 1F 07 E0 */	stw r0, 0x7e0(r31)
/* 804753C4 00000040  80 1F 07 F4 */	lwz r0, 0x7f4(r31)
/* 804753C8 00000044  60 00 00 10 */	ori r0, r0, 0x10
/* 804753CC 00000048  90 1F 07 F4 */	stw r0, 0x7f4(r31)
/* 804753D0 0000004C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 804753D4 00000050  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 804753D8 00000054  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 804753DC 00000058  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 804753E0 0000005C  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 804753E4 00000060  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 804753E8 00000064  38 00 00 00 */	li r0, 0
/* 804753EC 00000068  98 1F 0D A8 */	stb r0, 0xda8(r31)
/* 804753F0 0000006C  3C 60 00 00 */	lis r3, lit_3899@ha /* 8047A354 */
/* 804753F4 00000070  C0 03 00 00 */	lfs f0, lit_3899@l(r3) /* 8047A354 */
/* 804753F8 00000074  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 804753FC 00000078  7F E3 FB 78 */	mr r3, r31
/* 80475400 0000007C  4B FF A2 A5 */	bl data__12daObjCarry_cFv
/* 80475404 00000080  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80475408 00000084  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8047540C 00000088  3C 60 00 00 */	lis r3, lit_6043@ha /* 8047A434 */
/* 80475410 0000008C  C0 03 00 00 */	lfs f0, lit_6043@l(r3) /* 8047A434 */
/* 80475414 00000090  D0 1F 05 34 */	stfs f0, 0x534(r31)
/* 80475418 00000094  38 00 00 FF */	li r0, 0xff
/* 8047541C 00000098  98 1F 07 A0 */	stb r0, 0x7a0(r31)
/* 80475420 0000009C  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80475424 000000A0  2C 00 00 03 */	cmpwi r0, 3
/* 80475428 000000A4  40 82 00 0C */	bne lbl_80475434
/* 8047542C 000000A8  38 7F 05 88 */	addi r3, r31, 0x588
/* 80475430 000000AC  4B FF 9B A9 */	bl ClrIronBall__16dBgS_PolyPassChkFv
lbl_80475434:
/* 80475434 00000000  38 00 00 0E */	li r0, 0xe
/* 80475438 00000004  98 1F 0C F1 */	stb r0, 0xcf1(r31)
/* 8047543C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80475440 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80475444 00000010  7C 08 03 A6 */	mtlr r0
/* 80475448 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8047544C 00000018  4E 80 00 20 */	blr 