lbl_80228B04:
/* 80228B04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228B08 00000004  7C 08 02 A6 */	mflr r0
/* 80228B0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228B10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80228B14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80228B18 00000014  3C 60 80 3D */	lis r3, __vt__Q28JMessage10TReference@ha
/* 80228B1C 00000018  38 03 9C 6C */	addi r0, r3, __vt__Q28JMessage10TReference@l
/* 80228B20 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 80228B24 00000020  38 00 00 00 */	li r0, 0
/* 80228B28 00000024  90 1F 00 04 */	stw r0, 4(r31)
/* 80228B2C 00000028  3C 60 80 3C */	lis r3, __vt__19jmessage_tReference@ha
/* 80228B30 0000002C  38 03 0A D4 */	addi r0, r3, __vt__19jmessage_tReference@l
/* 80228B34 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80228B38 00000034  38 60 00 30 */	li r3, 0x30
/* 80228B3C 00000038  48 0A 61 11 */	bl __nw__FUl
/* 80228B40 0000003C  7C 60 1B 79 */	or. r0, r3, r3
/* 80228B44 00000040  41 82 00 2C */	beq lbl_80228B70
/* 80228B48 00000044  38 80 00 05 */	li r4, 5
/* 80228B4C 00000048  38 A0 00 02 */	li r5, 2
/* 80228B50 0000004C  38 C0 00 03 */	li r6, 3
/* 80228B54 00000050  38 E0 00 02 */	li r7, 2
/* 80228B58 00000054  C0 22 B0 58 */	lfs f1, d_msg_d_msg_class__LIT_4025(r2)
/* 80228B5C 00000058  C0 42 B0 5C */	lfs f2, d_msg_d_msg_class__LIT_4026(r2)
/* 80228B60 0000005C  39 00 00 00 */	li r8, 0
/* 80228B64 00000060  39 20 20 00 */	li r9, 0x2000
/* 80228B68 00000064  4B E0 94 DD */	bl __ct__9STControlFssssffss
/* 80228B6C 00000068  7C 60 1B 78 */	mr r0, r3
lbl_80228B70:
/* 80228B70 00000000  90 1F 00 08 */	stw r0, 8(r31)
/* 80228B74 00000004  80 7F 00 08 */	lwz r3, 8(r31)
/* 80228B78 00000008  38 80 00 05 */	li r4, 5
/* 80228B7C 0000000C  38 A0 00 02 */	li r5, 2
/* 80228B80 00000010  38 C0 00 03 */	li r6, 3
/* 80228B84 00000014  38 E0 00 02 */	li r7, 2
/* 80228B88 00000018  C0 22 B0 58 */	lfs f1, d_msg_d_msg_class__LIT_4025(r2)
/* 80228B8C 0000001C  C0 42 B0 5C */	lfs f2, d_msg_d_msg_class__LIT_4026(r2)
/* 80228B90 00000020  39 00 00 00 */	li r8, 0
/* 80228B94 00000024  39 20 08 00 */	li r9, 0x800
/* 80228B98 00000028  4B E0 94 F1 */	bl setWaitParm__9STControlFssssffss
/* 80228B9C 0000002C  C0 22 B0 60 */	lfs f1, d_msg_d_msg_class__LIT_4027(r2)
/* 80228BA0 00000030  D0 3F 04 14 */	stfs f1, 0x414(r31)
/* 80228BA4 00000034  D0 3F 04 18 */	stfs f1, 0x418(r31)
/* 80228BA8 00000038  D0 3F 04 1C */	stfs f1, 0x41c(r31)
/* 80228BAC 0000003C  38 00 00 00 */	li r0, 0
/* 80228BB0 00000040  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 80228BB4 00000044  90 1F 05 C8 */	stw r0, 0x5c8(r31)
/* 80228BB8 00000048  D0 3F 04 20 */	stfs f1, 0x420(r31)
/* 80228BBC 0000004C  D0 3F 04 24 */	stfs f1, 0x424(r31)
/* 80228BC0 00000050  D0 3F 04 28 */	stfs f1, 0x428(r31)
/* 80228BC4 00000054  D0 3F 04 34 */	stfs f1, 0x434(r31)
/* 80228BC8 00000058  D0 3F 04 38 */	stfs f1, 0x438(r31)
/* 80228BCC 0000005C  D0 3F 04 3C */	stfs f1, 0x43c(r31)
/* 80228BD0 00000060  D0 3F 04 40 */	stfs f1, 0x440(r31)
/* 80228BD4 00000064  D0 3F 04 44 */	stfs f1, 0x444(r31)
/* 80228BD8 00000068  D0 3F 04 48 */	stfs f1, 0x448(r31)
/* 80228BDC 0000006C  D0 3F 04 4C */	stfs f1, 0x44c(r31)
/* 80228BE0 00000070  D0 3F 04 4C */	stfs f1, 0x44c(r31)
/* 80228BE4 00000074  C0 02 B0 64 */	lfs f0, d_msg_d_msg_class__LIT_4028(r2)
/* 80228BE8 00000078  D0 1F 04 54 */	stfs f0, 0x454(r31)
/* 80228BEC 0000007C  D0 3F 04 58 */	stfs f1, 0x458(r31)
/* 80228BF0 00000080  D0 3F 04 5C */	stfs f1, 0x45c(r31)
/* 80228BF4 00000084  D0 3F 04 60 */	stfs f1, 0x460(r31)
/* 80228BF8 00000088  D0 3F 04 64 */	stfs f1, 0x464(r31)
/* 80228BFC 0000008C  B0 1F 05 CC */	sth r0, 0x5cc(r31)
/* 80228C00 00000090  B0 1F 05 CE */	sth r0, 0x5ce(r31)
/* 80228C04 00000094  B0 1F 05 D0 */	sth r0, 0x5d0(r31)
/* 80228C08 00000098  B0 1F 05 D2 */	sth r0, 0x5d2(r31)
/* 80228C0C 0000009C  B0 1F 05 DA */	sth r0, 0x5da(r31)
/* 80228C10 000000A0  B0 1F 05 D6 */	sth r0, 0x5d6(r31)
/* 80228C14 000000A4  90 1F 05 B4 */	stw r0, 0x5b4(r31)
/* 80228C18 000000A8  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 80228C1C 000000AC  98 1F 05 DC */	stb r0, 0x5dc(r31)
/* 80228C20 000000B0  98 1F 05 DD */	stb r0, 0x5dd(r31)
/* 80228C24 000000B4  7F E3 FB 78 */	mr r3, r31
/* 80228C28 000000B8  48 00 0B E9 */	bl resetCharCountBuffer__19jmessage_tReferenceFv
/* 80228C2C 000000BC  38 00 00 00 */	li r0, 0
/* 80228C30 000000C0  98 1F 12 49 */	stb r0, 0x1249(r31)
/* 80228C34 000000C4  98 1F 12 4A */	stb r0, 0x124a(r31)
/* 80228C38 000000C8  98 1F 12 4B */	stb r0, 0x124b(r31)
/* 80228C3C 000000CC  B0 1F 05 D4 */	sth r0, 0x5d4(r31)
/* 80228C40 000000D0  98 1F 12 42 */	stb r0, 0x1242(r31)
/* 80228C44 000000D4  98 1F 12 43 */	stb r0, 0x1243(r31)
/* 80228C48 000000D8  98 1F 12 44 */	stb r0, 0x1244(r31)
/* 80228C4C 000000DC  98 1F 12 4C */	stb r0, 0x124c(r31)
/* 80228C50 000000E0  98 1F 12 4D */	stb r0, 0x124d(r31)
/* 80228C54 000000E4  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80228C58 000000E8  90 1F 05 C0 */	stw r0, 0x5c0(r31)
/* 80228C5C 000000EC  98 1F 12 4E */	stb r0, 0x124e(r31)
/* 80228C60 000000F0  98 1F 12 4F */	stb r0, 0x124f(r31)
/* 80228C64 000000F4  98 1F 12 50 */	stb r0, 0x1250(r31)
/* 80228C68 000000F8  98 1F 12 51 */	stb r0, 0x1251(r31)
/* 80228C6C 000000FC  98 1F 12 52 */	stb r0, 0x1252(r31)
/* 80228C70 00000100  7F E3 FB 78 */	mr r3, r31
/* 80228C74 00000104  48 00 0B 3D */	bl resetCharactor__19jmessage_tReferenceFv
/* 80228C78 00000108  7F E3 FB 78 */	mr r3, r31
/* 80228C7C 0000010C  48 00 0A C9 */	bl resetWord__19jmessage_tReferenceFv
/* 80228C80 00000110  38 00 00 00 */	li r0, 0
/* 80228C84 00000114  98 1F 12 74 */	stb r0, 0x1274(r31)
/* 80228C88 00000118  98 1F 12 75 */	stb r0, 0x1275(r31)
/* 80228C8C 0000011C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80228C90 00000120  98 1F 12 76 */	stb r0, 0x1276(r31)
/* 80228C94 00000124  B0 1F 06 30 */	sth r0, 0x630(r31)
/* 80228C98 00000128  B0 1F 06 32 */	sth r0, 0x632(r31)
/* 80228C9C 0000012C  7F E3 FB 78 */	mr r3, r31
/* 80228CA0 00000130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80228CA4 00000134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228CA8 00000138  7C 08 03 A6 */	mtlr r0
/* 80228CAC 0000013C  38 21 00 10 */	addi r1, r1, 0x10
/* 80228CB0 00000140  4E 80 00 20 */	blr 
