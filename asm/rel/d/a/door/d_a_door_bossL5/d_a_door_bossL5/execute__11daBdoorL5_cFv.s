lbl_80672164:
/* 80672164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80672168 00000004  7C 08 02 A6 */	mflr r0
/* 8067216C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80672170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80672174 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80672178 00000014  3C 60 80 67 */	lis r3, cNullVec__6Z2Calc@ha
/* 8067217C 00000018  38 C3 25 F4 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80672180 0000001C  3C 60 80 67 */	lis r3, data_806727A0@ha
/* 80672184 00000020  38 A3 27 A0 */	addi r5, r3, data_806727A0@l
/* 80672188 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 806727A0 */
/* 8067218C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80672190 0000002C  40 82 00 70 */	bne lbl_80672200
/* 80672194 00000030  80 66 00 BC */	lwz r3, 0xbc(r6)	/* effective address: 806726B0 */
/* 80672198 00000034  80 06 00 C0 */	lwz r0, 0xc0(r6)	/* effective address: 806726B4 */
/* 8067219C 00000038  90 66 00 EC */	stw r3, 0xec(r6)	/* effective address: 806726E0 */
/* 806721A0 0000003C  90 06 00 F0 */	stw r0, 0xf0(r6)	/* effective address: 806726E4 */
/* 806721A4 00000040  80 06 00 C4 */	lwz r0, 0xc4(r6)	/* effective address: 806726B8 */
/* 806721A8 00000044  90 06 00 F4 */	stw r0, 0xf4(r6)	/* effective address: 806726E8 */
/* 806721AC 00000048  38 86 00 EC */	addi r4, r6, 0xec
/* 806721B0 0000004C  80 66 00 C8 */	lwz r3, 0xc8(r6)	/* effective address: 806726BC */
/* 806721B4 00000050  80 06 00 CC */	lwz r0, 0xcc(r6)	/* effective address: 806726C0 */
/* 806721B8 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 806726EC */
/* 806721BC 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 806726F0 */
/* 806721C0 0000005C  80 06 00 D0 */	lwz r0, 0xd0(r6)	/* effective address: 806726C4 */
/* 806721C4 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 806726F4 */
/* 806721C8 00000064  80 66 00 D4 */	lwz r3, 0xd4(r6)	/* effective address: 806726C8 */
/* 806721CC 00000068  80 06 00 D8 */	lwz r0, 0xd8(r6)	/* effective address: 806726CC */
/* 806721D0 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 806726F8 */
/* 806721D4 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 806726FC */
/* 806721D8 00000074  80 06 00 DC */	lwz r0, 0xdc(r6)	/* effective address: 806726D0 */
/* 806721DC 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80672700 */
/* 806721E0 0000007C  80 66 00 E0 */	lwz r3, 0xe0(r6)	/* effective address: 806726D4 */
/* 806721E4 00000080  80 06 00 E4 */	lwz r0, 0xe4(r6)	/* effective address: 806726D8 */
/* 806721E8 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80672704 */
/* 806721EC 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80672708 */
/* 806721F0 0000008C  80 06 00 E8 */	lwz r0, 0xe8(r6)	/* effective address: 806726DC */
/* 806721F4 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8067270C */
/* 806721F8 00000094  38 00 00 01 */	li r0, 1
/* 806721FC 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 806727A0 */
lbl_80672200:
/* 80672200 00000000  38 00 FF FF */	li r0, -1
/* 80672204 00000004  90 1F 05 9C */	stw r0, 0x59c(r31)
/* 80672208 00000008  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8067220C 0000000C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80672210 00000010  41 82 00 48 */	beq lbl_80672258
/* 80672214 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80672218 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8067221C 0000001C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80672220 00000020  3C 80 80 67 */	lis r4, l_staff_name@ha
/* 80672224 00000024  38 84 24 FC */	addi r4, r4, l_staff_name@l
/* 80672228 00000028  38 A0 00 00 */	li r5, 0
/* 8067222C 0000002C  38 C0 00 00 */	li r6, 0
/* 80672230 00000030  4B 9D 58 EC */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80672234 00000034  90 7F 05 9C */	stw r3, 0x59c(r31)
/* 80672238 00000038  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8067223C 0000003C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80672240 00000040  A0 03 00 B0 */	lhz r0, 0xb0(r3)	/* effective address: 80430238 */
/* 80672244 00000044  60 00 00 02 */	ori r0, r0, 2
/* 80672248 00000048  B0 03 00 B0 */	sth r0, 0xb0(r3)	/* effective address: 80430238 */
/* 8067224C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80672250 00000050  4B FF F0 D5 */	bl demoProc__11daBdoorL5_cFv
/* 80672254 00000054  48 00 00 20 */	b lbl_80672274
lbl_80672258:
/* 80672258 00000000  7F E3 FB 78 */	mr r3, r31
/* 8067225C 00000004  88 1F 05 91 */	lbz r0, 0x591(r31)
/* 80672260 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80672264 0000000C  39 86 00 EC */	addi r12, r6, 0xec
/* 80672268 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 8067226C 00000014  4B CE FE 18 */	b __ptmf_scall
/* 80672270 00000018  60 00 00 00 */	nop 
lbl_80672274:
/* 80672274 00000000  38 60 00 01 */	li r3, 1
/* 80672278 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067227C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80672280 0000000C  7C 08 03 A6 */	mtlr r0
/* 80672284 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80672288 00000014  4E 80 00 20 */	blr 
