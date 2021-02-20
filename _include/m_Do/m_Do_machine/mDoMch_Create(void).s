lbl_8000BD44:
/* 8000BD44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000BD48 00000004  7C 08 02 A6 */	mflr r0
/* 8000BD4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000BD50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000BD54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8000BD58 00000014  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 8000BD5C 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8000BD60 0000001C  41 82 00 10 */	beq lbl_8000BD70
/* 8000BD64 00000020  48 32 E1 99 */	bl OSGetConsoleType
/* 8000BD68 00000024  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 8000BD6C 00000028  40 82 00 08 */	bne lbl_8000BD74
lbl_8000BD70:
/* 8000BD70 00000000  4B FF AB 25 */	bl OSReportDisable
lbl_8000BD74:
/* 8000BD74 00000000  88 6D 86 70 */	lbz r3, data_80450BF0(r13)
/* 8000BD78 00000004  30 03 FF FF */	addic r0, r3, -1
/* 8000BD7C 00000008  7C 00 19 10 */	subfe r0, r0, r3
/* 8000BD80 0000000C  98 0D 83 30 */	stb r0, data_804508B0(r13)
/* 8000BD84 00000010  38 00 00 01 */	li r0, 1
/* 8000BD88 00000014  90 0D 81 F0 */	stw r0, maxStdHeaps__Q29JFWSystem11CSetUpParam(r13)
/* 8000BD8C 00000018  48 32 F5 01 */	bl OSGetArenaHi
/* 8000BD90 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8000BD94 00000020  48 32 F5 01 */	bl OSGetArenaLo
/* 8000BD98 00000024  3C 00 81 80 */	lis r0, 0x8180
/* 8000BD9C 00000028  7C 1F 00 40 */	cmplw r31, r0
/* 8000BDA0 0000002C  40 81 00 18 */	ble lbl_8000BDB8
/* 8000BDA4 00000030  3C 1F FE 80 */	addis r0, r31, 0xfe80
/* 8000BDA8 00000034  7C 00 18 40 */	cmplw r0, r3
/* 8000BDAC 00000038  40 81 00 0C */	ble lbl_8000BDB8
/* 8000BDB0 0000003C  7C 03 03 78 */	mr r3, r0
/* 8000BDB4 00000040  48 32 F4 E9 */	bl OSSetArenaHi
lbl_8000BDB8:
/* 8000BDB8 00000000  48 32 F4 D5 */	bl OSGetArenaHi
/* 8000BDBC 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8000BDC0 00000008  48 32 F4 D5 */	bl OSGetArenaLo
/* 8000BDC4 0000000C  7C 63 F8 50 */	subf r3, r3, r31
/* 8000BDC8 00000010  3B C3 FF 10 */	addi r30, r3, -240
/* 8000BDCC 00000014  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BDD0 00000018  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BDD4 0000001C  38 63 02 55 */	addi r3, r3, 0x255
/* 8000BDD8 00000020  7F C4 F3 78 */	mr r4, r30
/* 8000BDDC 00000024  4B FF FF 19 */	bl my_PrintHeap__FPCcUl
/* 8000BDE0 00000028  80 6D 80 04 */	lwz r3, memMargin__7mDoMain(r13)
/* 8000BDE4 0000002C  3C 03 00 01 */	addis r0, r3, 1
/* 8000BDE8 00000030  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000BDEC 00000034  41 82 00 08 */	beq lbl_8000BDF4
/* 8000BDF0 00000038  7F DE 1A 14 */	add r30, r30, r3
lbl_8000BDF4:
/* 8000BDF4 00000000  3C 9E FF 25 */	addis r4, r30, 0xff25
/* 8000BDF8 00000004  38 04 32 D0 */	addi r0, r4, 0x32d0
/* 8000BDFC 00000008  90 0D 81 F4 */	stw r0, sysHeapSize__Q29JFWSystem11CSetUpParam(r13)
/* 8000BE00 0000000C  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BE04 00000010  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BE08 00000014  38 63 02 5E */	addi r3, r3, 0x25e
/* 8000BE0C 00000018  38 84 32 D0 */	addi r4, r4, 0x32d0
/* 8000BE10 0000001C  4B FF FE E5 */	bl my_PrintHeap__FPCcUl
/* 8000BE14 00000020  3C 00 00 0A */	lis r0, 0xa
/* 8000BE18 00000024  90 0D 81 F8 */	stw r0, fifoBufSize__Q29JFWSystem11CSetUpParam(r13)
/* 8000BE1C 00000028  3C 00 00 A0 */	lis r0, 0xa0
/* 8000BE20 0000002C  90 0D 81 FC */	stw r0, aramAudioBufSize__Q29JFWSystem11CSetUpParam(r13)
/* 8000BE24 00000030  38 00 FF FF */	li r0, -1
/* 8000BE28 00000034  90 0D 82 00 */	stw r0, aramGraphBufSize__Q29JFWSystem11CSetUpParam(r13)
/* 8000BE2C 00000038  48 33 3C 81 */	bl OSGetResetCode
/* 8000BE30 0000003C  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 8000BE34 00000040  40 82 00 1C */	bne lbl_8000BE50
/* 8000BE38 00000044  48 34 1C CD */	bl VIGetDTVStatus
/* 8000BE3C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8000BE40 0000004C  40 82 00 44 */	bne lbl_8000BE84
/* 8000BE44 00000050  38 60 00 00 */	li r3, 0
/* 8000BE48 00000054  48 33 48 DD */	bl OSSetProgressiveMode
/* 8000BE4C 00000058  48 00 00 38 */	b lbl_8000BE84
lbl_8000BE50:
/* 8000BE50 00000000  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 8000BE54 00000004  88 03 00 13 */	lbz r0, 0x13(r3)
/* 8000BE58 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8000BE5C 0000000C  41 82 00 28 */	beq lbl_8000BE84
/* 8000BE60 00000010  48 34 1C A5 */	bl VIGetDTVStatus
/* 8000BE64 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8000BE68 00000018  41 82 00 1C */	beq lbl_8000BE84
/* 8000BE6C 0000001C  4B FF F8 D1 */	bl mDoMch_IsProgressiveMode(void)
/* 8000BE70 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8000BE74 00000024  41 82 00 10 */	beq lbl_8000BE84
/* 8000BE78 00000028  3C 60 80 3A */	lis r3, g_ntscZeldaProg@ha
/* 8000BE7C 0000002C  38 03 2F 9C */	addi r0, r3, g_ntscZeldaProg@l
/* 8000BE80 00000030  90 0D 80 20 */	stw r0, mRenderModeObj__15mDoMch_render_c(r13)
lbl_8000BE84:
/* 8000BE84 00000000  80 0D 80 20 */	lwz r0, mRenderModeObj__15mDoMch_render_c(r13)
/* 8000BE88 00000004  90 0D 82 14 */	stw r0, renderMode__Q29JFWSystem11CSetUpParam(r13)
/* 8000BE8C 00000008  48 26 5E 45 */	bl firstInit__9JFWSystemFv
/* 8000BE90 0000000C  38 60 18 00 */	li r3, 0x1800
/* 8000BE94 00000010  80 8D 8D F8 */	lwz r4, sRootHeap__7JKRHeap(r13)
/* 8000BE98 00000014  48 00 2E 55 */	bl mDoExt_createDbPrintHeap(u32, JKRHeap*)
/* 8000BE9C 00000018  7C 64 1B 78 */	mr r4, r3
/* 8000BEA0 0000001C  38 60 00 00 */	li r3, 0
/* 8000BEA4 00000020  48 2D 42 ED */	bl start__10JUTDbPrintFP7JUTFontP7JKRHeap
/* 8000BEA8 00000024  80 6D 8D F8 */	lwz r3, sRootHeap__7JKRHeap(r13)
/* 8000BEAC 00000028  48 00 2E 15 */	bl mDoExt_createAssertHeap(JKRHeap*)
/* 8000BEB0 0000002C  48 26 5E 69 */	bl init__9JFWSystemFv
/* 8000BEB4 00000030  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 8000BEB8 00000034  7C 00 07 75 */	extsb. r0, r0
/* 8000BEBC 00000038  40 82 00 18 */	bne lbl_8000BED4
/* 8000BEC0 0000003C  38 60 00 00 */	li r3, 0
/* 8000BEC4 00000040  48 2D 8D 71 */	bl setVisible__12JUTAssertionFb
/* 8000BEC8 00000044  38 00 00 00 */	li r0, 0
/* 8000BECC 00000048  80 6D 8F 48 */	lwz r3, sDebugPrint__10JUTDbPrint(r13)
/* 8000BED0 0000004C  98 03 00 0C */	stb r0, 0xc(r3)
lbl_8000BED4:
/* 8000BED4 00000000  3C 60 80 01 */	lis r3, myMemoryErrorRoutine(void*, u32, int)@ha
/* 8000BED8 00000004  38 63 B3 EC */	addi r3, r3, myMemoryErrorRoutine(void*, u32, int)@l
/* 8000BEDC 00000008  48 2C 2C AD */	bl setErrorHandler__7JKRHeapFPFPvUli_v
/* 8000BEE0 0000000C  80 6D 8D F8 */	lwz r3, sRootHeap__7JKRHeap(r13)
/* 8000BEE4 00000010  38 80 00 01 */	li r4, 1
/* 8000BEE8 00000014  48 2C 2C 91 */	bl setErrorFlag__7JKRHeapFb
/* 8000BEEC 00000018  80 6D 8C 24 */	lwz r3, systemHeap__9JFWSystem(r13)
/* 8000BEF0 0000001C  38 80 00 01 */	li r4, 1
/* 8000BEF4 00000020  48 2C 2C 85 */	bl setErrorFlag__7JKRHeapFb
/* 8000BEF8 00000024  83 CD 8D F8 */	lwz r30, sRootHeap__7JKRHeap(r13)
/* 8000BEFC 00000028  38 60 10 00 */	li r3, 0x1000
/* 8000BF00 0000002C  7F C4 F3 78 */	mr r4, r30
/* 8000BF04 00000030  48 00 2E 85 */	bl mDoExt_createCommandHeap(u32, JKRHeap*)
/* 8000BF08 00000034  7C 64 1B 78 */	mr r4, r3
/* 8000BF0C 00000038  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BF10 0000003C  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BF14 00000040  38 63 02 6D */	addi r3, r3, 0x26d
/* 8000BF18 00000044  38 A0 10 00 */	li r5, 0x1000
/* 8000BF1C 00000048  4B FF FD DD */	bl my_SysPrintHeap(const s8*, void*, u32)
/* 8000BF20 0000004C  3C 60 00 8E */	lis r3, 0x008E /* 008DF400@ha */
/* 8000BF24 00000050  38 63 F4 00 */	addi r3, r3, 0xF400 /* 008DF400@l */
/* 8000BF28 00000054  7F C4 F3 78 */	mr r4, r30
/* 8000BF2C 00000058  48 00 2E 8D */	bl mDoExt_createArchiveHeap(u32, JKRHeap*)
/* 8000BF30 0000005C  7C 64 1B 78 */	mr r4, r3
/* 8000BF34 00000060  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BF38 00000064  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BF3C 00000068  38 63 02 7C */	addi r3, r3, 0x27c
/* 8000BF40 0000006C  3C A0 00 8E */	lis r5, 0x008E /* 008DF400@ha */
/* 8000BF44 00000070  38 A5 F4 00 */	addi r5, r5, 0xF400 /* 008DF400@l */
/* 8000BF48 00000074  4B FF FD B1 */	bl my_SysPrintHeap(const s8*, void*, u32)
/* 8000BF4C 00000078  3C 60 00 08 */	lis r3, 0x0008 /* 0007D000@ha */
/* 8000BF50 0000007C  38 63 D0 00 */	addi r3, r3, 0xD000 /* 0007D000@l */
/* 8000BF54 00000080  7F C4 F3 78 */	mr r4, r30
/* 8000BF58 00000084  48 00 2E A5 */	bl mDoExt_createJ2dHeap(u32, JKRHeap*)
/* 8000BF5C 00000088  7C 64 1B 78 */	mr r4, r3
/* 8000BF60 0000008C  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BF64 00000090  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BF68 00000094  38 63 02 8D */	addi r3, r3, 0x28d
/* 8000BF6C 00000098  3C A0 00 08 */	lis r5, 0x0008 /* 0007D000@ha */
/* 8000BF70 0000009C  38 A5 D0 00 */	addi r5, r5, 0xD000 /* 0007D000@l */
/* 8000BF74 000000A0  4B FF FD 85 */	bl my_SysPrintHeap(const s8*, void*, u32)
/* 8000BF78 000000A4  3C 60 00 45 */	lis r3, 0x0045 /* 0044E000@ha */
/* 8000BF7C 000000A8  38 63 E0 00 */	addi r3, r3, 0xE000 /* 0044E000@l */
/* 8000BF80 000000AC  7F C4 F3 78 */	mr r4, r30
/* 8000BF84 000000B0  48 00 2D 99 */	bl mDoExt_createGameHeap(u32, JKRHeap*)
/* 8000BF88 000000B4  7C 64 1B 78 */	mr r4, r3
/* 8000BF8C 000000B8  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BF90 000000BC  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BF94 000000C0  38 63 02 9C */	addi r3, r3, 0x29c
/* 8000BF98 000000C4  3C A0 00 45 */	lis r5, 0x0045 /* 0044E000@ha */
/* 8000BF9C 000000C8  38 A5 E0 00 */	addi r5, r5, 0xE000 /* 0044E000@l */
/* 8000BFA0 000000CC  4B FF FD 59 */	bl my_SysPrintHeap(const s8*, void*, u32)
/* 8000BFA4 000000D0  83 ED 8D F0 */	lwz r31, sSystemHeap__7JKRHeap(r13)
/* 8000BFA8 000000D4  7F E3 FB 78 */	mr r3, r31
/* 8000BFAC 000000D8  48 2C 27 81 */	bl getFreeSize__7JKRHeapFv
/* 8000BFB0 000000DC  3F C3 FF FF */	addis r30, r3, 0xffff
/* 8000BFB4 000000E0  7F C3 F3 78 */	mr r3, r30
/* 8000BFB8 000000E4  7F E4 FB 78 */	mr r4, r31
/* 8000BFBC 000000E8  48 00 2D 9D */	bl mDoExt_createZeldaHeap(u32, JKRHeap*)
/* 8000BFC0 000000EC  7C 7F 1B 78 */	mr r31, r3
/* 8000BFC4 000000F0  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000BFC8 000000F4  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000BFCC 000000F8  38 63 02 A9 */	addi r3, r3, 0x2a9
/* 8000BFD0 000000FC  7F E4 FB 78 */	mr r4, r31
/* 8000BFD4 00000100  7F C5 F3 78 */	mr r5, r30
/* 8000BFD8 00000104  4B FF FD 21 */	bl my_SysPrintHeap(const s8*, void*, u32)
/* 8000BFDC 00000108  7F E3 FB 78 */	mr r3, r31
/* 8000BFE0 0000010C  48 2C 24 59 */	bl becomeCurrentHeap__7JKRHeapFv
/* 8000BFE4 00000110  38 60 00 00 */	li r3, 0
/* 8000BFE8 00000114  38 80 20 00 */	li r4, 0x2000
/* 8000BFEC 00000118  80 AD 8D F0 */	lwz r5, sSystemHeap__7JKRHeap(r13)
/* 8000BFF0 0000011C  48 2C 80 45 */	bl setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap
/* 8000BFF4 00000120  38 60 00 00 */	li r3, 0
/* 8000BFF8 00000124  48 2C 5A 1D */	bl createManager__15JKRThreadSwitchFP7JKRHeap
/* 8000BFFC 00000128  38 60 00 7C */	li r3, 0x7c
/* 8000C000 0000012C  48 2C 2C 4D */	bl operator new(u32)
/* 8000C004 00000130  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000C008 00000134  41 82 00 18 */	beq lbl_8000C020
/* 8000C00C 00000138  48 33 4C 79 */	bl OSGetCurrentThread
/* 8000C010 0000013C  7C 64 1B 78 */	mr r4, r3
/* 8000C014 00000140  7F E3 FB 78 */	mr r3, r31
/* 8000C018 00000144  38 A0 00 00 */	li r5, 0
/* 8000C01C 00000148  48 2C 56 9D */	bl __ct__9JKRThreadFP8OSThreadi
lbl_8000C020:
/* 8000C020 00000000  80 6D 8C 38 */	lwz r3, systemConsole__9JFWSystem(r13)
/* 8000C024 00000004  38 00 00 03 */	li r0, 3
/* 8000C028 00000008  90 03 00 58 */	stw r0, 0x58(r3)
/* 8000C02C 0000000C  38 00 00 10 */	li r0, 0x10
/* 8000C030 00000010  90 03 00 40 */	stw r0, 0x40(r3)
/* 8000C034 00000014  38 00 00 2A */	li r0, 0x2a
/* 8000C038 00000018  90 03 00 44 */	stw r0, 0x44(r3)
/* 8000C03C 0000001C  3C 60 80 37 */	lis r3, m_Do_m_Do_machine__stringBase0@ha
/* 8000C040 00000020  38 63 3D E8 */	addi r3, r3, m_Do_m_Do_machine__stringBase0@l
/* 8000C044 00000024  38 63 02 B6 */	addi r3, r3, 0x2b6
/* 8000C048 00000028  48 2D 7A C5 */	bl appendMapFile__12JUTExceptionFPCc
/* 8000C04C 0000002C  3C 60 80 01 */	lis r3, myExceptionCallback(u16, OSContext*, u32, u32)@ha
/* 8000C050 00000030  38 63 B7 C8 */	addi r3, r3, myExceptionCallback(u16, OSContext*, u32, u32)@l
/* 8000C054 00000034  48 2D 7A 99 */	bl setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v
/* 8000C058 00000038  3C 60 80 01 */	lis r3, fault_callback_scroll(u16, OSContext*, u32, u32)@ha
/* 8000C05C 0000003C  38 63 B9 5C */	addi r3, r3, fault_callback_scroll(u16, OSContext*, u32, u32)@l
/* 8000C060 00000040  48 2D 7A 9D */	bl setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v
/* 8000C064 00000044  48 00 2D 1D */	bl mDoExt_getZeldaHeap__Fv
/* 8000C068 00000048  48 25 71 B9 */	bl init__3cMlFP7JKRHeap
/* 8000C06C 0000004C  38 60 00 64 */	li r3, 0x64
/* 8000C070 00000050  38 80 00 64 */	li r4, 0x64
/* 8000C074 00000054  38 A0 00 64 */	li r5, 0x64
/* 8000C078 00000058  48 25 B7 E5 */	bl cM_initRnd(int, int, int)
/* 8000C07C 0000005C  38 00 40 00 */	li r0, 0x4000
/* 8000C080 00000060  90 0D 83 4C */	stw r0, sSZSBufferSize__12JKRDvdRipper(r13)
/* 8000C084 00000064  90 0D 83 54 */	stw r0, sSZSBufferSize__16JKRDvdAramRipper(r13)
/* 8000C088 00000068  38 00 20 00 */	li r0, 0x2000
/* 8000C08C 0000006C  90 0D 83 38 */	stw r0, sSZSBufferSize__7JKRAram(r13)
/* 8000C090 00000070  48 33 4B F5 */	bl OSGetCurrentThread
/* 8000C094 00000074  48 33 5D C9 */	bl OSGetThreadPriority
/* 8000C098 00000078  38 63 FF FE */	addi r3, r3, -2
/* 8000C09C 0000007C  48 00 97 BD */	bl create__9mDoDvdThdFl
/* 8000C0A0 00000080  48 00 A4 FD */	bl mDoDvdErr_ThdInit(void)
/* 8000C0A4 00000084  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha
/* 8000C0A8 00000088  38 63 AF 40 */	addi r3, r3, g_mDoMemCd_control@l
/* 8000C0AC 0000008C  48 00 A6 85 */	bl ThdInit__15mDoMemCd_Ctrl_cFv
/* 8000C0B0 00000090  38 60 00 01 */	li r3, 1
/* 8000C0B4 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C0B8 00000098  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000C0BC 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C0C0 000000A0  7C 08 03 A6 */	mtlr r0
/* 8000C0C4 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C0C8 000000A8  4E 80 00 20 */	blr 
