lbl_801FF31C:
/* 801FF31C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FF320 00000004  7C 08 02 A6 */	mflr r0
/* 801FF324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FF328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FF32C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FF330 00000014  3C 60 80 3C */	lis r3, __vt__25dMeter_drawLightDropHIO_c@ha
/* 801FF334 00000018  38 03 F1 24 */	addi r0, r3, __vt__25dMeter_drawLightDropHIO_c@l
/* 801FF338 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 801FF33C 00000020  38 00 FF FF */	li r0, -1
/* 801FF340 00000024  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801FF344 00000028  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 801FF348 0000002C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801FF34C 00000030  90 1F 00 44 */	stw r0, 0x44(r31)
/* 801FF350 00000034  90 1F 00 58 */	stw r0, 0x58(r31)
/* 801FF354 00000038  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 801FF358 0000003C  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801FF35C 00000040  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801FF360 00000044  38 7F 00 70 */	addi r3, r31, 0x70
/* 801FF364 00000048  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 801FF368 0000004C  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 801FF36C 00000050  38 A0 00 00 */	li r5, 0
/* 801FF370 00000054  38 C0 00 04 */	li r6, 4
/* 801FF374 00000058  38 E0 00 02 */	li r7, 2
/* 801FF378 0000005C  48 16 29 E9 */	bl __construct_array
/* 801FF37C 00000060  38 7F 00 78 */	addi r3, r31, 0x78
/* 801FF380 00000064  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 801FF384 00000068  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 801FF388 0000006C  38 A0 00 00 */	li r5, 0
/* 801FF38C 00000070  38 C0 00 04 */	li r6, 4
/* 801FF390 00000074  38 E0 00 02 */	li r7, 2
/* 801FF394 00000078  48 16 29 CD */	bl __construct_array
/* 801FF398 0000007C  38 7F 00 80 */	addi r3, r31, 0x80
/* 801FF39C 00000080  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 801FF3A0 00000084  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 801FF3A4 00000088  38 A0 00 00 */	li r5, 0
/* 801FF3A8 0000008C  38 C0 00 04 */	li r6, 4
/* 801FF3AC 00000090  38 E0 00 02 */	li r7, 2
/* 801FF3B0 00000094  48 16 29 B1 */	bl __construct_array
/* 801FF3B4 00000098  38 7F 00 88 */	addi r3, r31, 0x88
/* 801FF3B8 0000009C  3C 80 80 19 */	lis r4, __ct__Q28JUtility6TColorFv@ha
/* 801FF3BC 000000A0  38 84 39 60 */	addi r4, r4, __ct__Q28JUtility6TColorFv@l
/* 801FF3C0 000000A4  38 A0 00 00 */	li r5, 0
/* 801FF3C4 000000A8  38 C0 00 04 */	li r6, 4
/* 801FF3C8 000000AC  38 E0 00 02 */	li r7, 2
/* 801FF3CC 000000B0  48 16 29 95 */	bl __construct_array
/* 801FF3D0 000000B4  C0 22 AC 08 */	lfs f1, d_meter_d_meter_HIO__LIT_4126(r2)
/* 801FF3D4 000000B8  D0 3F 00 08 */	stfs f1, 8(r31)
/* 801FF3D8 000000BC  C0 02 AB E4 */	lfs f0, d_meter_d_meter_HIO__LIT_4085(r2)
/* 801FF3DC 000000C0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801FF3E0 000000C4  C0 02 AC 0C */	lfs f0, d_meter_d_meter_HIO__LIT_4127(r2)
/* 801FF3E4 000000C8  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801FF3E8 000000CC  C0 02 AB 34 */	lfs f0, d_meter_d_meter_HIO__LIT_3867(r2)
/* 801FF3EC 000000D0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801FF3F0 000000D4  C0 02 AC 10 */	lfs f0, d_meter_d_meter_HIO__LIT_4128(r2)
/* 801FF3F4 000000D8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801FF3F8 000000DC  C0 42 AA E0 */	lfs f2, d_meter_d_meter_HIO__LIT_3787(r2)
/* 801FF3FC 000000E0  D0 5F 00 28 */	stfs f2, 0x28(r31)
/* 801FF400 000000E4  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 801FF404 000000E8  C0 02 AB 5C */	lfs f0, LIT_3915(r2)
/* 801FF408 000000EC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801FF40C 000000F0  C0 02 AC 14 */	lfs f0, d_meter_d_meter_HIO__LIT_4129(r2)
/* 801FF410 000000F4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801FF414 000000F8  C0 22 AB B8 */	lfs f1, d_meter_d_meter_HIO__LIT_4074(r2)
/* 801FF418 000000FC  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 801FF41C 00000100  C0 02 AB 70 */	lfs f0, d_meter_d_meter_HIO__LIT_4028(r2)
/* 801FF420 00000104  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 801FF424 00000108  38 00 00 14 */	li r0, 0x14
/* 801FF428 0000010C  B0 1F 00 50 */	sth r0, 0x50(r31)
/* 801FF42C 00000110  D0 5F 00 48 */	stfs f2, 0x48(r31)
/* 801FF430 00000114  38 00 00 01 */	li r0, 1
/* 801FF434 00000118  B0 1F 00 52 */	sth r0, 0x52(r31)
/* 801FF438 0000011C  38 00 FF F1 */	li r0, -15
/* 801FF43C 00000120  B0 1F 00 54 */	sth r0, 0x54(r31)
/* 801FF440 00000124  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 801FF444 00000128  D0 5F 00 34 */	stfs f2, 0x34(r31)
/* 801FF448 0000012C  38 00 00 1E */	li r0, 0x1e
/* 801FF44C 00000130  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 801FF450 00000134  38 C0 00 FF */	li r6, 0xff
/* 801FF454 00000138  98 DF 00 3D */	stb r6, 0x3d(r31)
/* 801FF458 0000013C  98 DF 00 3E */	stb r6, 0x3e(r31)
/* 801FF45C 00000140  38 A0 00 00 */	li r5, 0
/* 801FF460 00000144  98 BF 00 3F */	stb r5, 0x3f(r31)
/* 801FF464 00000148  98 DF 00 38 */	stb r6, 0x38(r31)
/* 801FF468 0000014C  98 DF 00 39 */	stb r6, 0x39(r31)
/* 801FF46C 00000150  98 DF 00 3A */	stb r6, 0x3a(r31)
/* 801FF470 00000154  98 DF 00 3B */	stb r6, 0x3b(r31)
/* 801FF474 00000158  98 BF 00 44 */	stb r5, 0x44(r31)
/* 801FF478 0000015C  98 BF 00 45 */	stb r5, 0x45(r31)
/* 801FF47C 00000160  98 BF 00 46 */	stb r5, 0x46(r31)
/* 801FF480 00000164  98 BF 00 47 */	stb r5, 0x47(r31)
/* 801FF484 00000168  98 DF 00 40 */	stb r6, 0x40(r31)
/* 801FF488 0000016C  98 DF 00 41 */	stb r6, 0x41(r31)
/* 801FF48C 00000170  98 DF 00 42 */	stb r6, 0x42(r31)
/* 801FF490 00000174  98 DF 00 43 */	stb r6, 0x43(r31)
/* 801FF494 00000178  C0 22 AC 04 */	lfs f1, d_meter_d_meter_HIO__LIT_4093(r2)
/* 801FF498 0000017C  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801FF49C 00000180  98 DF 00 70 */	stb r6, 0x70(r31)
/* 801FF4A0 00000184  98 DF 00 71 */	stb r6, 0x71(r31)
/* 801FF4A4 00000188  98 DF 00 72 */	stb r6, 0x72(r31)
/* 801FF4A8 0000018C  98 DF 00 73 */	stb r6, 0x73(r31)
/* 801FF4AC 00000190  98 BF 00 78 */	stb r5, 0x78(r31)
/* 801FF4B0 00000194  98 BF 00 79 */	stb r5, 0x79(r31)
/* 801FF4B4 00000198  98 BF 00 7A */	stb r5, 0x7a(r31)
/* 801FF4B8 0000019C  98 BF 00 7B */	stb r5, 0x7b(r31)
/* 801FF4BC 000001A0  98 DF 00 80 */	stb r6, 0x80(r31)
/* 801FF4C0 000001A4  98 DF 00 81 */	stb r6, 0x81(r31)
/* 801FF4C4 000001A8  98 DF 00 82 */	stb r6, 0x82(r31)
/* 801FF4C8 000001AC  98 DF 00 83 */	stb r6, 0x83(r31)
/* 801FF4CC 000001B0  38 80 00 7E */	li r4, 0x7e
/* 801FF4D0 000001B4  98 9F 00 88 */	stb r4, 0x88(r31)
/* 801FF4D4 000001B8  38 60 00 EE */	li r3, 0xee
/* 801FF4D8 000001BC  98 7F 00 89 */	stb r3, 0x89(r31)
/* 801FF4DC 000001C0  38 00 00 DA */	li r0, 0xda
/* 801FF4E0 000001C4  98 1F 00 8A */	stb r0, 0x8a(r31)
/* 801FF4E4 000001C8  98 BF 00 8B */	stb r5, 0x8b(r31)
/* 801FF4E8 000001CC  C0 02 AC 18 */	lfs f0, d_meter_d_meter_HIO__LIT_4130(r2)
/* 801FF4EC 000001D0  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801FF4F0 000001D4  C0 02 AB C0 */	lfs f0, d_meter_d_meter_HIO__LIT_4076(r2)
/* 801FF4F4 000001D8  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 801FF4F8 000001DC  98 DF 00 74 */	stb r6, 0x74(r31)
/* 801FF4FC 000001E0  98 DF 00 75 */	stb r6, 0x75(r31)
/* 801FF500 000001E4  98 DF 00 76 */	stb r6, 0x76(r31)
/* 801FF504 000001E8  98 DF 00 77 */	stb r6, 0x77(r31)
/* 801FF508 000001EC  98 BF 00 7C */	stb r5, 0x7c(r31)
/* 801FF50C 000001F0  98 BF 00 7D */	stb r5, 0x7d(r31)
/* 801FF510 000001F4  98 BF 00 7E */	stb r5, 0x7e(r31)
/* 801FF514 000001F8  98 BF 00 7F */	stb r5, 0x7f(r31)
/* 801FF518 000001FC  98 DF 00 84 */	stb r6, 0x84(r31)
/* 801FF51C 00000200  98 DF 00 85 */	stb r6, 0x85(r31)
/* 801FF520 00000204  98 DF 00 86 */	stb r6, 0x86(r31)
/* 801FF524 00000208  98 DF 00 87 */	stb r6, 0x87(r31)
/* 801FF528 0000020C  98 9F 00 8C */	stb r4, 0x8c(r31)
/* 801FF52C 00000210  98 7F 00 8D */	stb r3, 0x8d(r31)
/* 801FF530 00000214  98 1F 00 8E */	stb r0, 0x8e(r31)
/* 801FF534 00000218  98 BF 00 8F */	stb r5, 0x8f(r31)
/* 801FF538 0000021C  C0 02 AC 1C */	lfs f0, d_meter_d_meter_HIO__LIT_4131(r2)
/* 801FF53C 00000220  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801FF540 00000224  98 DF 00 58 */	stb r6, 0x58(r31)
/* 801FF544 00000228  98 DF 00 59 */	stb r6, 0x59(r31)
/* 801FF548 0000022C  98 DF 00 5A */	stb r6, 0x5a(r31)
/* 801FF54C 00000230  98 DF 00 5B */	stb r6, 0x5b(r31)
/* 801FF550 00000234  98 BF 00 5C */	stb r5, 0x5c(r31)
/* 801FF554 00000238  98 BF 00 5D */	stb r5, 0x5d(r31)
/* 801FF558 0000023C  98 BF 00 5E */	stb r5, 0x5e(r31)
/* 801FF55C 00000240  98 BF 00 5F */	stb r5, 0x5f(r31)
/* 801FF560 00000244  98 DF 00 60 */	stb r6, 0x60(r31)
/* 801FF564 00000248  98 DF 00 61 */	stb r6, 0x61(r31)
/* 801FF568 0000024C  98 DF 00 62 */	stb r6, 0x62(r31)
/* 801FF56C 00000250  98 DF 00 63 */	stb r6, 0x63(r31)
/* 801FF570 00000254  98 9F 00 64 */	stb r4, 0x64(r31)
/* 801FF574 00000258  98 7F 00 65 */	stb r3, 0x65(r31)
/* 801FF578 0000025C  98 1F 00 66 */	stb r0, 0x66(r31)
/* 801FF57C 00000260  98 BF 00 67 */	stb r5, 0x67(r31)
/* 801FF580 00000264  C0 02 AC 20 */	lfs f0, d_meter_d_meter_HIO__LIT_4132(r2)
/* 801FF584 00000268  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 801FF588 0000026C  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 801FF58C 00000270  C0 02 AA F0 */	lfs f0, d_meter_d_meter_HIO__LIT_3791(r2)
/* 801FF590 00000274  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 801FF594 00000278  C0 02 AB 28 */	lfs f0, d_meter_d_meter_HIO__LIT_3830(r2)
/* 801FF598 0000027C  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 801FF59C 00000280  98 BF 00 A8 */	stb r5, 0xa8(r31)
/* 801FF5A0 00000284  7F E3 FB 78 */	mr r3, r31
/* 801FF5A4 00000288  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FF5A8 0000028C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FF5AC 00000290  7C 08 03 A6 */	mtlr r0
/* 801FF5B0 00000294  38 21 00 10 */	addi r1, r1, 0x10
/* 801FF5B4 00000298  4E 80 00 20 */	blr 
