lbl_80295088:
/* 80295088 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029508C 00000004  7C 08 02 A6 */	mflr r0
/* 80295090 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80295094 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80295098 00000010  48 0C D1 41 */	bl _savegpr_28
/* 8029509C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802950A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 802950A4 0000001C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802950A8 00000020  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802950AC 00000024  4C C6 31 82 */	crclr 6
/* 802950B0 00000028  4B FF BE B5 */	bl JASReport__FPCce
/* 802950B4 0000002C  80 BF 00 04 */	lwz r5, 4(r31)
/* 802950B8 00000030  80 9F 00 00 */	lwz r4, 0(r31)
/* 802950BC 00000034  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802950C0 00000038  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802950C4 0000003C  38 63 00 35 */	addi r3, r3, 0x35
/* 802950C8 00000040  7C C4 28 50 */	subf r6, r4, r5
/* 802950CC 00000044  4C C6 31 82 */	crclr 6
/* 802950D0 00000048  4B FF BE 95 */	bl JASReport__FPCce
/* 802950D4 0000004C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802950D8 00000050  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802950DC 00000054  38 63 00 57 */	addi r3, r3, 0x57
/* 802950E0 00000058  4C C6 31 82 */	crclr 6
/* 802950E4 0000005C  4B FF BE 81 */	bl JASReport__FPCce
/* 802950E8 00000060  7F 83 E3 78 */	mr r3, r28
/* 802950EC 00000064  7F E4 FB 78 */	mr r4, r31
/* 802950F0 00000068  38 A0 00 02 */	li r5, 2
/* 802950F4 0000006C  4B FF EE D5 */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 802950F8 00000070  7C 7E 1B 78 */	mr r30, r3
/* 802950FC 00000074  7F 83 E3 78 */	mr r3, r28
/* 80295100 00000078  7F E4 FB 78 */	mr r4, r31
/* 80295104 0000007C  38 A0 00 01 */	li r5, 1
/* 80295108 00000080  4B FF EE C1 */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 8029510C 00000084  7C 7D 1B 78 */	mr r29, r3
/* 80295110 00000088  7F 83 E3 78 */	mr r3, r28
/* 80295114 0000008C  7F E4 FB 78 */	mr r4, r31
/* 80295118 00000090  38 A0 00 00 */	li r5, 0
/* 8029511C 00000094  4B FF EE AD */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 80295120 00000098  7C 64 1B 78 */	mr r4, r3
/* 80295124 0000009C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 80295128 000000A0  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 8029512C 000000A4  38 63 00 58 */	addi r3, r3, 0x58
/* 80295130 000000A8  7F A5 EB 78 */	mr r5, r29
/* 80295134 000000AC  7F C6 F3 78 */	mr r6, r30
/* 80295138 000000B0  4C C6 31 82 */	crclr 6
/* 8029513C 000000B4  4B FF BE 29 */	bl JASReport__FPCce
/* 80295140 000000B8  7F 83 E3 78 */	mr r3, r28
/* 80295144 000000BC  7F E4 FB 78 */	mr r4, r31
/* 80295148 000000C0  38 A0 00 03 */	li r5, 3
/* 8029514C 000000C4  4B FF EE 7D */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 80295150 000000C8  7C 7D 1B 78 */	mr r29, r3
/* 80295154 000000CC  7F 83 E3 78 */	mr r3, r28
/* 80295158 000000D0  7F E4 FB 78 */	mr r4, r31
/* 8029515C 000000D4  38 A0 00 05 */	li r5, 5
/* 80295160 000000D8  4B FF EE 69 */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 80295164 000000DC  7C 7E 1B 78 */	mr r30, r3
/* 80295168 000000E0  7F 83 E3 78 */	mr r3, r28
/* 8029516C 000000E4  7F E4 FB 78 */	mr r4, r31
/* 80295170 000000E8  38 A0 00 04 */	li r5, 4
/* 80295174 000000EC  4B FF EE 55 */	bl readReg__12JASSeqParserCFP8JASTrackUl
/* 80295178 000000F0  7C 64 1B 78 */	mr r4, r3
/* 8029517C 000000F4  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 80295180 000000F8  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 80295184 000000FC  38 63 00 83 */	addi r3, r3, 0x83
/* 80295188 00000100  7F C5 F3 78 */	mr r5, r30
/* 8029518C 00000104  7F A6 EB 78 */	mr r6, r29
/* 80295190 00000108  4C C6 31 82 */	crclr 6
/* 80295194 0000010C  4B FF BD D1 */	bl JASReport__FPCce
/* 80295198 00000110  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 8029519C 00000114  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802951A0 00000118  38 63 00 57 */	addi r3, r3, 0x57
/* 802951A4 0000011C  4C C6 31 82 */	crclr 6
/* 802951A8 00000120  4B FF BD BD */	bl JASReport__FPCce
/* 802951AC 00000124  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802951B0 00000128  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802951B4 0000012C  38 63 00 AE */	addi r3, r3, 0xae
/* 802951B8 00000130  A0 9F 00 60 */	lhz r4, 0x60(r31)
/* 802951BC 00000134  A0 BF 00 62 */	lhz r5, 0x62(r31)
/* 802951C0 00000138  A0 DF 00 64 */	lhz r6, 0x64(r31)
/* 802951C4 0000013C  A0 FF 00 66 */	lhz r7, 0x66(r31)
/* 802951C8 00000140  4C C6 31 82 */	crclr 6
/* 802951CC 00000144  4B FF BD 99 */	bl JASReport__FPCce
/* 802951D0 00000148  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802951D4 0000014C  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802951D8 00000150  38 63 00 D5 */	addi r3, r3, 0xd5
/* 802951DC 00000154  A0 9F 00 68 */	lhz r4, 0x68(r31)
/* 802951E0 00000158  A0 BF 00 6A */	lhz r5, 0x6a(r31)
/* 802951E4 0000015C  A0 DF 00 6C */	lhz r6, 0x6c(r31)
/* 802951E8 00000160  A0 FF 00 6E */	lhz r7, 0x6e(r31)
/* 802951EC 00000164  4C C6 31 82 */	crclr 6
/* 802951F0 00000168  4B FF BD 75 */	bl JASReport__FPCce
/* 802951F4 0000016C  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 802951F8 00000170  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 802951FC 00000174  38 63 00 FC */	addi r3, r3, 0xfc
/* 80295200 00000178  A0 9F 00 70 */	lhz r4, 0x70(r31)
/* 80295204 0000017C  A0 BF 00 72 */	lhz r5, 0x72(r31)
/* 80295208 00000180  A0 DF 00 74 */	lhz r6, 0x74(r31)
/* 8029520C 00000184  A0 FF 00 76 */	lhz r7, 0x76(r31)
/* 80295210 00000188  4C C6 31 82 */	crclr 6
/* 80295214 0000018C  4B FF BD 51 */	bl JASReport__FPCce
/* 80295218 00000190  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 8029521C 00000194  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 80295220 00000198  38 63 01 23 */	addi r3, r3, 0x123
/* 80295224 0000019C  A0 9F 00 78 */	lhz r4, 0x78(r31)
/* 80295228 000001A0  A0 BF 00 7A */	lhz r5, 0x7a(r31)
/* 8029522C 000001A4  A0 DF 00 7C */	lhz r6, 0x7c(r31)
/* 80295230 000001A8  A0 FF 00 7E */	lhz r7, 0x7e(r31)
/* 80295234 000001AC  4C C6 31 82 */	crclr 6
/* 80295238 000001B0  4B FF BD 2D */	bl JASReport__FPCce
/* 8029523C 000001B4  3C 60 80 3A */	lis r3, JASSeqParser__stringBase0@ha
/* 80295240 000001B8  38 63 B0 18 */	addi r3, r3, JASSeqParser__stringBase0@l
/* 80295244 000001BC  38 63 00 57 */	addi r3, r3, 0x57
/* 80295248 000001C0  4C C6 31 82 */	crclr 6
/* 8029524C 000001C4  4B FF BD 19 */	bl JASReport__FPCce
/* 80295250 000001C8  38 60 00 00 */	li r3, 0
/* 80295254 000001CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80295258 000001D0  48 0C CF CD */	bl _restgpr_28
/* 8029525C 000001D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80295260 000001D8  7C 08 03 A6 */	mtlr r0
/* 80295264 000001DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80295268 000001E0  4E 80 00 20 */	blr 
