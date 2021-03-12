lbl_8058827C:
/* 8058827C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80588280 00000004  7C 08 02 A6 */	mflr r0
/* 80588284 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80588288 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 8058828C 00000010  4B FF FD CD */	bl _savegpr_29
/* 80588290 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80588294 00000018  3C 60 00 00 */	lis r3, l_gateBmdIdx@ha
/* 80588298 0000001C  3B C3 00 00 */	addi r30, r3, l_gateBmdIdx@l
/* 8058829C 00000020  88 1F 0B EC */	lbz r0, 0xbec(r31)
/* 805882A0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805882A4 00000028  41 82 00 0C */	beq lbl_805882B0
/* 805882A8 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 805882AC 00000030  40 82 00 2C */	bne lbl_805882D8
lbl_805882B0:
/* 805882B0 00000000  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 805882B4 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805882B8 00000008  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 805882BC 0000000C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 805882C0 00000010  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 805882C4 00000014  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 805882C8 00000018  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805882CC 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805882D0 00000020  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 805882D4 00000024  48 00 00 28 */	b lbl_805882FC
lbl_805882D8:
/* 805882D8 00000000  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 805882DC 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805882E0 00000008  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 805882E4 0000000C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 805882E8 00000010  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 805882EC 00000014  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 805882F0 00000018  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805882F4 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805882F8 00000020  D0 21 00 58 */	stfs f1, 0x58(r1)
lbl_805882FC:
/* 805882FC 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588300 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588304 00000008  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80588308 0000000C  4B FF FD 51 */	bl mDoMtx_YrotS__FPA4_fs
/* 8058830C 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588310 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588314 00000018  38 81 00 5C */	addi r4, r1, 0x5c
/* 80588318 0000001C  7C 85 23 78 */	mr r5, r4
/* 8058831C 00000020  4B FF FD 3D */	bl PSMTXMultVec
/* 80588320 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588324 00000028  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588328 0000002C  38 81 00 50 */	addi r4, r1, 0x50
/* 8058832C 00000030  7C 85 23 78 */	mr r5, r4
/* 80588330 00000034  4B FF FD 29 */	bl PSMTXMultVec
/* 80588334 00000038  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80588338 0000003C  4B FF FD 21 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8058833C 00000040  38 61 00 5C */	addi r3, r1, 0x5c
/* 80588340 00000044  4B FF FD 19 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588344 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588348 0000004C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058834C 00000050  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80588350 00000054  4B FF FD 09 */	bl mDoMtx_YrotM__FPA4_fs
/* 80588354 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588358 0000005C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058835C 00000060  A8 9F 0B 7A */	lha r4, 0xb7a(r31)
/* 80588360 00000064  4B FF FC F9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80588364 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588368 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058836C 00000070  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80588370 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 80588374 00000078  4B FF FC E5 */	bl PSMTXCopy
/* 80588378 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058837C 00000080  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588380 00000084  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80588384 00000088  4B FF FC D5 */	bl PSMTXCopy
/* 80588388 0000008C  38 61 00 14 */	addi r3, r1, 0x14
/* 8058838C 00000090  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80588390 00000094  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80588394 00000098  4B FF FC C5 */	bl __pl__4cXyzCFRC3Vec
/* 80588398 0000009C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8058839C 000000A0  D0 1F 0B F0 */	stfs f0, 0xbf0(r31)
/* 805883A0 000000A4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805883A4 000000A8  D0 1F 0B F4 */	stfs f0, 0xbf4(r31)
/* 805883A8 000000AC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805883AC 000000B0  D0 1F 0B F8 */	stfs f0, 0xbf8(r31)
/* 805883B0 000000B4  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805883B4 000000B8  4B FF FC A5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 805883B8 000000BC  38 61 00 50 */	addi r3, r1, 0x50
/* 805883BC 000000C0  4B FF FC 9D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 805883C0 000000C4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805883C4 000000C8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805883C8 000000CC  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805883CC 000000D0  4B FF FC 8D */	bl mDoMtx_YrotM__FPA4_fs
/* 805883D0 000000D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805883D4 000000D8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805883D8 000000DC  38 80 7F FF */	li r4, 0x7fff
/* 805883DC 000000E0  4B FF FC 7D */	bl mDoMtx_YrotM__FPA4_fs
/* 805883E0 000000E4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805883E4 000000E8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805883E8 000000EC  A8 9F 0B 78 */	lha r4, 0xb78(r31)
/* 805883EC 000000F0  4B FF FC 6D */	bl mDoMtx_YrotM__FPA4_fs
/* 805883F0 000000F4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805883F4 000000F8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805883F8 000000FC  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 805883FC 00000100  38 84 00 24 */	addi r4, r4, 0x24
/* 80588400 00000104  4B FF FC 59 */	bl PSMTXCopy
/* 80588404 00000108  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588408 0000010C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058840C 00000110  38 9F 0A E8 */	addi r4, r31, 0xae8
/* 80588410 00000114  4B FF FC 49 */	bl PSMTXCopy
/* 80588414 00000118  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80588418 0000011C  D0 1F 0B FC */	stfs f0, 0xbfc(r31)
/* 8058841C 00000120  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80588420 00000124  D0 1F 0C 00 */	stfs f0, 0xc00(r31)
/* 80588424 00000128  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80588428 0000012C  D0 1F 0C 04 */	stfs f0, 0xc04(r31)
/* 8058842C 00000130  88 1F 0B EC */	lbz r0, 0xbec(r31)
/* 80588430 00000134  28 00 00 01 */	cmplwi r0, 1
/* 80588434 00000138  41 82 03 54 */	beq lbl_80588788
/* 80588438 0000013C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058843C 00000140  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80588440 00000144  28 00 00 FF */	cmplwi r0, 0xff
/* 80588444 00000148  41 82 03 44 */	beq lbl_80588788
/* 80588448 0000014C  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 8058844C 00000150  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80588450 00000154  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80588454 00000158  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80588458 0000015C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 8058845C 00000160  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80588460 00000164  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588464 00000168  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588468 0000016C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058846C 00000170  A8 1F 0B 7A */	lha r0, 0xb7a(r31)
/* 80588470 00000174  7C 04 02 14 */	add r0, r4, r0
/* 80588474 00000178  7C 04 07 34 */	extsh r4, r0
/* 80588478 0000017C  4B FF FB E1 */	bl mDoMtx_YrotS__FPA4_fs
/* 8058847C 00000180  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588480 00000184  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588484 00000188  38 81 00 44 */	addi r4, r1, 0x44
/* 80588488 0000018C  7C 85 23 78 */	mr r5, r4
/* 8058848C 00000190  4B FF FB CD */	bl PSMTXMultVec
/* 80588490 00000194  C0 1F 0B C4 */	lfs f0, 0xbc4(r31)
/* 80588494 00000198  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80588498 0000019C  C0 1F 0B C8 */	lfs f0, 0xbc8(r31)
/* 8058849C 000001A0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805884A0 000001A4  C0 1F 0B CC */	lfs f0, 0xbcc(r31)
/* 805884A4 000001A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805884A8 000001AC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805884AC 000001B0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805884B0 000001B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 805884B4 000001B8  7C 85 23 78 */	mr r5, r4
/* 805884B8 000001BC  4B FF FB A1 */	bl PSMTXMultVec
/* 805884BC 000001C0  C0 1F 0B B8 */	lfs f0, 0xbb8(r31)
/* 805884C0 000001C4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805884C4 000001C8  C0 1F 0B BC */	lfs f0, 0xbbc(r31)
/* 805884C8 000001CC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805884CC 000001D0  C0 1F 0B C0 */	lfs f0, 0xbc0(r31)
/* 805884D0 000001D4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805884D4 000001D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805884D8 000001DC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805884DC 000001E0  38 81 00 38 */	addi r4, r1, 0x38
/* 805884E0 000001E4  7C 85 23 78 */	mr r5, r4
/* 805884E4 000001E8  4B FF FB 75 */	bl PSMTXMultVec
/* 805884E8 000001EC  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 805884EC 000001F0  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l
/* 805884F0 000001F4  80 1F 0B 9C */	lwz r0, 0xb9c(r31)
/* 805884F4 000001F8  1C 00 0B B8 */	mulli r0, r0, 0xbb8
/* 805884F8 000001FC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805884FC 00000200  7C 63 02 14 */	add r3, r3, r0
/* 80588500 00000204  C0 23 00 04 */	lfs f1, 4(r3)
/* 80588504 00000208  C0 1F 0B B4 */	lfs f0, 0xbb4(r31)
/* 80588508 0000020C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8058850C 00000210  FC 00 00 1E */	fctiwz f0, f0
/* 80588510 00000214  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80588514 00000218  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 80588518 0000021C  38 7F 0B B4 */	addi r3, r31, 0xbb4
/* 8058851C 00000220  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 80588520 00000224  C0 5E 00 D0 */	lfs f2, 0xd0(r30)
/* 80588524 00000228  C0 7E 00 D4 */	lfs f3, 0xd4(r30)
/* 80588528 0000022C  C0 9E 00 D8 */	lfs f4, 0xd8(r30)
/* 8058852C 00000230  4B FF FB 2D */	bl cLib_addCalc__FPfffff
/* 80588530 00000234  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80588534 00000238  4B FF FB 25 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80588538 0000023C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8058853C 00000240  4B FF FB 1D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588540 00000244  38 61 00 2C */	addi r3, r1, 0x2c
/* 80588544 00000248  4B FF FB 15 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588548 0000024C  38 61 00 44 */	addi r3, r1, 0x44
/* 8058854C 00000250  4B FF FB 0D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588550 00000254  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588554 00000258  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588558 0000025C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058855C 00000260  A8 1F 0B 7A */	lha r0, 0xb7a(r31)
/* 80588560 00000264  7C 04 02 14 */	add r0, r4, r0
/* 80588564 00000268  7C 04 07 34 */	extsh r4, r0
/* 80588568 0000026C  4B FF FA F1 */	bl mDoMtx_YrotM__FPA4_fs
/* 8058856C 00000270  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588570 00000274  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588574 00000278  38 80 F1 C8 */	li r4, -3640
/* 80588578 0000027C  4B FF FA E1 */	bl mDoMtx_XrotM__FPA4_fs
/* 8058857C 00000280  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588580 00000284  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588584 00000288  A8 1F 0B AE */	lha r0, 0xbae(r31)
/* 80588588 0000028C  7C 00 00 D0 */	neg r0, r0
/* 8058858C 00000290  7C 04 07 34 */	extsh r4, r0
/* 80588590 00000294  4B FF FA C9 */	bl mDoMtx_XrotM__FPA4_fs
/* 80588594 00000298  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 80588598 0000029C  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 8058859C 000002A0  FC 60 10 90 */	fmr f3, f2
/* 805885A0 000002A4  4B FF FA B9 */	bl transM__14mDoMtx_stack_cFfff
/* 805885A4 000002A8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805885A8 000002AC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805885AC 000002B0  A8 9F 0B B2 */	lha r4, 0xbb2(r31)
/* 805885B0 000002B4  4B FF FA A9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 805885B4 000002B8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805885B8 000002BC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805885BC 000002C0  7F A4 EB 78 */	mr r4, r29
/* 805885C0 000002C4  4B FF FA 99 */	bl mDoMtx_ZrotM__FPA4_fs
/* 805885C4 000002C8  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 805885C8 000002CC  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 805885CC 000002D0  FC 60 10 90 */	fmr f3, f2
/* 805885D0 000002D4  4B FF FA 89 */	bl transM__14mDoMtx_stack_cFfff
/* 805885D4 000002D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805885D8 000002DC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805885DC 000002E0  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 805885E0 000002E4  38 84 00 24 */	addi r4, r4, 0x24
/* 805885E4 000002E8  4B FF FA 75 */	bl PSMTXCopy
/* 805885E8 000002EC  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 805885EC 000002F0  28 00 00 00 */	cmplwi r0, 0
/* 805885F0 000002F4  41 82 01 98 */	beq lbl_80588788
/* 805885F4 000002F8  A8 1F 0B B2 */	lha r0, 0xbb2(r31)
/* 805885F8 000002FC  2C 00 00 00 */	cmpwi r0, 0
/* 805885FC 00000300  40 82 00 78 */	bne lbl_80588674
/* 80588600 00000304  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80588604 00000308  4B FF FA 55 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80588608 0000030C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8058860C 00000310  4B FF FA 4D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588610 00000314  38 61 00 44 */	addi r3, r1, 0x44
/* 80588614 00000318  4B FF FA 45 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80588618 0000031C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058861C 00000320  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588620 00000324  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80588624 00000328  A8 1F 0B 7A */	lha r0, 0xb7a(r31)
/* 80588628 0000032C  7C 04 02 14 */	add r0, r4, r0
/* 8058862C 00000330  7C 04 07 34 */	extsh r4, r0
/* 80588630 00000334  4B FF FA 29 */	bl mDoMtx_YrotM__FPA4_fs
/* 80588634 00000338  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588638 0000033C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058863C 00000340  38 80 F1 C8 */	li r4, -3640
/* 80588640 00000344  4B FF FA 19 */	bl mDoMtx_XrotM__FPA4_fs
/* 80588644 00000348  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588648 0000034C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058864C 00000350  A8 1F 0B AE */	lha r0, 0xbae(r31)
/* 80588650 00000354  7C 00 00 D0 */	neg r0, r0
/* 80588654 00000358  7C 04 07 34 */	extsh r4, r0
/* 80588658 0000035C  4B FF FA 01 */	bl mDoMtx_XrotM__FPA4_fs
/* 8058865C 00000360  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588660 00000364  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588664 00000368  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80588668 0000036C  38 84 00 24 */	addi r4, r4, 0x24
/* 8058866C 00000370  4B FF F9 ED */	bl PSMTXCopy
/* 80588670 00000374  48 00 01 18 */	b lbl_80588788
lbl_80588674:
/* 80588674 00000000  C0 3F 0B E8 */	lfs f1, 0xbe8(r31)
/* 80588678 00000004  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8058867C 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80588680 0000000C  D0 1F 0B E8 */	stfs f0, 0xbe8(r31)
/* 80588684 00000010  C0 3F 0B E8 */	lfs f1, 0xbe8(r31)
/* 80588688 00000014  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 8058868C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80588690 00000000  40 80 00 08 */	bge lbl_80588698
/* 80588694 00000004  D0 1F 0B E8 */	stfs f0, 0xbe8(r31)
lbl_80588698:
/* 80588698 00000000  C0 3F 0B D8 */	lfs f1, 0xbd8(r31)
/* 8058869C 00000004  C0 1F 0B E8 */	lfs f0, 0xbe8(r31)
/* 805886A0 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 805886A4 0000000C  D0 1F 0B D8 */	stfs f0, 0xbd8(r31)
/* 805886A8 00000010  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 805886AC 00000014  C0 3E 00 D4 */	lfs f1, 0xd4(r30)
/* 805886B0 00000018  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805886B4 0000001C  EC 21 00 2A */	fadds f1, f1, f0
/* 805886B8 00000020  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805886BC 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805886C0 00000028  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805886C4 0000002C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 805886C8 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 805886CC 00000034  4B FF F9 8D */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 805886D0 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805886D4 0000003C  41 82 00 78 */	beq lbl_8058874C
/* 805886D8 00000040  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 805886DC 00000044  C0 23 00 00 */	lfs f1, mGroundY__11fopAcM_gc_c@l(r3)
/* 805886E0 00000048  C0 1F 0B D8 */	lfs f0, 0xbd8(r31)
/* 805886E4 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805886E8 00000000  40 81 00 64 */	ble lbl_8058874C
/* 805886EC 00000004  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 805886F0 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 805886F4 0000000C  D0 1F 0B D8 */	stfs f0, 0xbd8(r31)
/* 805886F8 00000010  88 1F 0B AD */	lbz r0, 0xbad(r31)
/* 805886FC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80588700 00000018  40 82 00 4C */	bne lbl_8058874C
/* 80588704 0000001C  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 80588708 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8058870C 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80588710 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80588714 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80588718 00000030  7C 64 1B 78 */	mr r4, r3
/* 8058871C 00000034  C0 3E 00 F4 */	lfs f1, 0xf4(r30)
/* 80588720 00000038  4B FF F9 39 */	bl PSVECScale
/* 80588724 0000003C  38 60 03 01 */	li r3, 0x301
/* 80588728 00000040  38 80 00 03 */	li r4, 3
/* 8058872C 00000044  38 BF 0B D4 */	addi r5, r31, 0xbd4
/* 80588730 00000048  38 C0 FF FF */	li r6, -1
/* 80588734 0000004C  38 E0 00 00 */	li r7, 0
/* 80588738 00000050  39 01 00 08 */	addi r8, r1, 8
/* 8058873C 00000054  39 20 FF FF */	li r9, -1
/* 80588740 00000058  4B FF F9 19 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80588744 0000005C  38 00 00 01 */	li r0, 1
/* 80588748 00000060  98 1F 0B AD */	stb r0, 0xbad(r31)
lbl_8058874C:
/* 8058874C 00000000  38 7F 0B E0 */	addi r3, r31, 0xbe0
/* 80588750 00000004  38 80 C0 00 */	li r4, -16384
/* 80588754 00000008  38 A0 00 05 */	li r5, 5
/* 80588758 0000000C  38 C0 0C 00 */	li r6, 0xc00
/* 8058875C 00000010  38 E0 04 00 */	li r7, 0x400
/* 80588760 00000014  4B FF F8 F9 */	bl cLib_addCalcAngleS__FPsssss
/* 80588764 00000018  38 7F 0B D4 */	addi r3, r31, 0xbd4
/* 80588768 0000001C  4B FF F8 F1 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8058876C 00000020  38 7F 0B E0 */	addi r3, r31, 0xbe0
/* 80588770 00000024  4B FF F8 E9 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80588774 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588778 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058877C 00000030  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80588780 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 80588784 00000038  4B FF F8 D5 */	bl PSMTXCopy
lbl_80588788:
/* 80588788 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8058878C 00000004  4B FF F8 CD */	bl _restgpr_29
/* 80588790 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80588794 0000000C  7C 08 03 A6 */	mtlr r0
/* 80588798 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 8058879C 00000014  4E 80 00 20 */	blr 
