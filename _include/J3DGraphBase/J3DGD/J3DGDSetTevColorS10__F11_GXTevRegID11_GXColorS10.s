lbl_8030F3FC:
/* 8030F3FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030F400 00000004  7C 08 02 A6 */	mflr r0
/* 8030F404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F408 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030F40C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8030F410 00000014  A8 C4 00 00 */	lha r6, 0(r4)
/* 8030F414 00000018  A8 04 00 06 */	lha r0, 6(r4)
/* 8030F418 0000001C  54 05 62 66 */	rlwinm r5, r0, 0xc, 9, 0x13
/* 8030F41C 00000020  50 C5 05 7E */	rlwimi r5, r6, 0, 0x15, 0x1f
/* 8030F420 00000024  54 66 08 3C */	slwi r6, r3, 1
/* 8030F424 00000028  38 06 00 E0 */	addi r0, r6, 0xe0
/* 8030F428 0000002C  7C BF 2B 78 */	mr r31, r5
/* 8030F42C 00000030  50 1F C0 0E */	rlwimi r31, r0, 0x18, 0, 7
/* 8030F430 00000034  A8 A4 00 04 */	lha r5, 4(r4)
/* 8030F434 00000038  A8 04 00 02 */	lha r0, 2(r4)
/* 8030F438 0000003C  54 03 62 66 */	rlwinm r3, r0, 0xc, 9, 0x13
/* 8030F43C 00000040  50 A3 05 7E */	rlwimi r3, r5, 0, 0x15, 0x1f
/* 8030F440 00000044  38 06 00 E1 */	addi r0, r6, 0xe1
/* 8030F444 00000048  7C 7E 1B 78 */	mr r30, r3
/* 8030F448 0000004C  50 1E C0 0E */	rlwimi r30, r0, 0x18, 0, 7
/* 8030F44C 00000050  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F450 00000054  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F454 00000058  38 63 00 14 */	addi r3, r3, 0x14
/* 8030F458 0000005C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030F45C 00000060  7C 03 00 40 */	cmplw r3, r0
/* 8030F460 00000064  40 81 00 08 */	ble lbl_8030F468
/* 8030F464 00000068  48 05 1C 71 */	bl GDOverflowed
lbl_8030F468:
/* 8030F468 00000000  38 00 00 61 */	li r0, 0x61
/* 8030F46C 00000004  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F470 00000008  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F474 0000000C  38 64 00 01 */	addi r3, r4, 1
/* 8030F478 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8030F47C 00000014  98 04 00 00 */	stb r0, 0(r4)
/* 8030F480 00000018  57 E6 46 3E */	srwi r6, r31, 0x18
/* 8030F484 0000001C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F488 00000020  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F48C 00000024  38 64 00 01 */	addi r3, r4, 1
/* 8030F490 00000028  90 65 00 08 */	stw r3, 8(r5)
/* 8030F494 0000002C  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F498 00000030  57 E6 86 3E */	rlwinm r6, r31, 0x10, 0x18, 0x1f
/* 8030F49C 00000034  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F4A0 00000038  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F4A4 0000003C  38 64 00 01 */	addi r3, r4, 1
/* 8030F4A8 00000040  90 65 00 08 */	stw r3, 8(r5)
/* 8030F4AC 00000044  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F4B0 00000048  57 E6 C6 3E */	rlwinm r6, r31, 0x18, 0x18, 0x1f
/* 8030F4B4 0000004C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F4B8 00000050  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F4BC 00000054  38 64 00 01 */	addi r3, r4, 1
/* 8030F4C0 00000058  90 65 00 08 */	stw r3, 8(r5)
/* 8030F4C4 0000005C  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F4C8 00000060  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F4CC 00000064  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F4D0 00000068  38 64 00 01 */	addi r3, r4, 1
/* 8030F4D4 0000006C  90 65 00 08 */	stw r3, 8(r5)
/* 8030F4D8 00000070  9B E4 00 00 */	stb r31, 0(r4)
/* 8030F4DC 00000074  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F4E0 00000078  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F4E4 0000007C  38 64 00 01 */	addi r3, r4, 1
/* 8030F4E8 00000080  90 65 00 08 */	stw r3, 8(r5)
/* 8030F4EC 00000084  98 04 00 00 */	stb r0, 0(r4)
/* 8030F4F0 00000088  57 C3 46 3E */	srwi r3, r30, 0x18
/* 8030F4F4 0000008C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F4F8 00000090  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F4FC 00000094  38 85 00 01 */	addi r4, r5, 1
/* 8030F500 00000098  90 86 00 08 */	stw r4, 8(r6)
/* 8030F504 0000009C  98 65 00 00 */	stb r3, 0(r5)
/* 8030F508 000000A0  57 C4 86 3E */	rlwinm r4, r30, 0x10, 0x18, 0x1f
/* 8030F50C 000000A4  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F510 000000A8  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F514 000000AC  38 A6 00 01 */	addi r5, r6, 1
/* 8030F518 000000B0  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F51C 000000B4  98 86 00 00 */	stb r4, 0(r6)
/* 8030F520 000000B8  57 C5 C6 3E */	rlwinm r5, r30, 0x18, 0x18, 0x1f
/* 8030F524 000000BC  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8030F528 000000C0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8030F52C 000000C4  38 C7 00 01 */	addi r6, r7, 1
/* 8030F530 000000C8  90 C8 00 08 */	stw r6, 8(r8)
/* 8030F534 000000CC  98 A7 00 00 */	stb r5, 0(r7)
/* 8030F538 000000D0  57 C6 06 3E */	clrlwi r6, r30, 0x18
/* 8030F53C 000000D4  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F540 000000D8  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F544 000000DC  38 E8 00 01 */	addi r7, r8, 1
/* 8030F548 000000E0  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F54C 000000E4  9B C8 00 00 */	stb r30, 0(r8)
/* 8030F550 000000E8  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F554 000000EC  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F558 000000F0  38 E8 00 01 */	addi r7, r8, 1
/* 8030F55C 000000F4  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F560 000000F8  98 08 00 00 */	stb r0, 0(r8)
/* 8030F564 000000FC  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F568 00000100  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F56C 00000104  38 E8 00 01 */	addi r7, r8, 1
/* 8030F570 00000108  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F574 0000010C  98 68 00 00 */	stb r3, 0(r8)
/* 8030F578 00000110  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F57C 00000114  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F580 00000118  38 E8 00 01 */	addi r7, r8, 1
/* 8030F584 0000011C  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F588 00000120  98 88 00 00 */	stb r4, 0(r8)
/* 8030F58C 00000124  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F590 00000128  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F594 0000012C  38 E8 00 01 */	addi r7, r8, 1
/* 8030F598 00000130  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F59C 00000134  98 A8 00 00 */	stb r5, 0(r8)
/* 8030F5A0 00000138  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F5A4 0000013C  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F5A8 00000140  38 E8 00 01 */	addi r7, r8, 1
/* 8030F5AC 00000144  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F5B0 00000148  98 C8 00 00 */	stb r6, 0(r8)
/* 8030F5B4 0000014C  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F5B8 00000150  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F5BC 00000154  38 E8 00 01 */	addi r7, r8, 1
/* 8030F5C0 00000158  90 E9 00 08 */	stw r7, 8(r9)
/* 8030F5C4 0000015C  98 08 00 00 */	stb r0, 0(r8)
/* 8030F5C8 00000160  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8030F5CC 00000164  80 E8 00 08 */	lwz r7, 8(r8)
/* 8030F5D0 00000168  38 07 00 01 */	addi r0, r7, 1
/* 8030F5D4 0000016C  90 08 00 08 */	stw r0, 8(r8)
/* 8030F5D8 00000170  98 67 00 00 */	stb r3, 0(r7)
/* 8030F5DC 00000174  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F5E0 00000178  80 67 00 08 */	lwz r3, 8(r7)
/* 8030F5E4 0000017C  38 03 00 01 */	addi r0, r3, 1
/* 8030F5E8 00000180  90 07 00 08 */	stw r0, 8(r7)
/* 8030F5EC 00000184  98 83 00 00 */	stb r4, 0(r3)
/* 8030F5F0 00000188  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F5F4 0000018C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F5F8 00000190  38 03 00 01 */	addi r0, r3, 1
/* 8030F5FC 00000194  90 04 00 08 */	stw r0, 8(r4)
/* 8030F600 00000198  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F604 0000019C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F608 000001A0  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F60C 000001A4  38 03 00 01 */	addi r0, r3, 1
/* 8030F610 000001A8  90 04 00 08 */	stw r0, 8(r4)
/* 8030F614 000001AC  98 C3 00 00 */	stb r6, 0(r3)
/* 8030F618 000001B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030F61C 000001B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030F620 000001B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030F624 000001BC  7C 08 03 A6 */	mtlr r0
/* 8030F628 000001C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8030F62C 000001C4  4E 80 00 20 */	blr 