lbl_802320B0:
/* 802320B0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802320B4 00000004  7C 08 02 A6 */	mflr r0
/* 802320B8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 802320BC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802320C0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 802320C4 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802320C8 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 802320CC 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802320D0 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 802320D4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 802320D8 00000004  48 13 00 F1 */	bl _savegpr_24
/* 802320DC 00000008  7C 7B 1B 78 */	mr r27, r3
/* 802320E0 0000000C  7C 9C 23 78 */	mr r28, r4
/* 802320E4 00000010  7C B8 2B 78 */	mr r24, r5
/* 802320E8 00000014  4B FF EB 39 */	bl getLineCountNowPage__35jmessage_string_tRenderingProcessorFv
/* 802320EC 00000018  7C 60 07 35 */	extsh. r0, r3
/* 802320F0 0000001C  41 80 01 40 */	blt lbl_80232230
/* 802320F4 00000020  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 802320F8 00000024  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802320FC 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80232100 0000002C  41 82 01 30 */	beq lbl_80232230
/* 80232104 00000030  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 80232108 00000034  C3 C4 01 14 */	lfs f30, 0x114(r4)
/* 8023210C 00000038  C3 A4 01 1C */	lfs f29, 0x11c(r4)
/* 80232110 0000003C  38 18 FF FF */	addi r0, r24, -1
/* 80232114 00000040  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 80232118 00000044  3B A0 00 00 */	li r29, 0
/* 8023211C 00000048  88 1C 00 00 */	lbz r0, 0(r28)
/* 80232120 0000004C  98 1B 05 54 */	stb r0, 0x554(r27)
/* 80232124 00000050  38 00 00 00 */	li r0, 0
/* 80232128 00000054  98 1B 04 54 */	stb r0, 0x454(r27)
/* 8023212C 00000058  C0 02 B0 60 */	lfs f0, d_msg_d_msg_class__LIT_4027(r2)
/* 80232130 0000005C  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 80232134 00000060  CB E2 B0 70 */	lfd f31, d_msg_d_msg_class__LIT_4198(r2)
/* 80232138 00000064  3F 40 43 30 */	lis r26, 0x4330
/* 8023213C 00000068  48 00 00 D0 */	b lbl_8023220C
lbl_80232140:
/* 80232140 00000000  38 1D 00 01 */	addi r0, r29, 1
/* 80232144 00000004  7C 1C 00 AE */	lbzx r0, r28, r0
/* 80232148 00000008  98 01 00 0C */	stb r0, 0xc(r1)
/* 8023214C 0000000C  38 1D 00 02 */	addi r0, r29, 2
/* 80232150 00000010  7C 1C 00 AE */	lbzx r0, r28, r0
/* 80232154 00000014  98 01 00 0D */	stb r0, 0xd(r1)
/* 80232158 00000018  38 00 00 00 */	li r0, 0
/* 8023215C 0000001C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80232160 00000020  38 7B 04 54 */	addi r3, r27, 0x454
/* 80232164 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80232168 00000028  3B BD 00 02 */	addi r29, r29, 2
/* 8023216C 0000002C  48 13 69 51 */	bl strcat
/* 80232170 00000030  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80232174 00000034  7C 03 07 74 */	extsb r3, r0
/* 80232178 00000038  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8023217C 0000003C  7C 18 03 78 */	mr r24, r0
/* 80232180 00000040  50 78 44 2E */	rlwimi r24, r3, 8, 0x10, 0x17
/* 80232184 00000044  7F E3 FB 78 */	mr r3, r31
/* 80232188 00000048  7F 04 C3 78 */	mr r4, r24
/* 8023218C 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 80232190 00000050  81 9F 00 00 */	lwz r12, 0(r31)
/* 80232194 00000054  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80232198 00000058  7D 89 03 A6 */	mtctr r12
/* 8023219C 0000005C  4E 80 04 21 */	bctrl 
/* 802321A0 00000060  8B 21 00 09 */	lbz r25, 9(r1)
/* 802321A4 00000064  7F E3 FB 78 */	mr r3, r31
/* 802321A8 00000068  81 9F 00 00 */	lwz r12, 0(r31)
/* 802321AC 0000006C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802321B0 00000070  7D 89 03 A6 */	mtctr r12
/* 802321B4 00000074  4E 80 04 21 */	bctrl 
/* 802321B8 00000078  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802321BC 0000007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802321C0 00000080  93 41 00 10 */	stw r26, 0x10(r1)
/* 802321C4 00000084  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802321C8 00000088  EC 20 F8 28 */	fsubs f1, f0, f31
/* 802321CC 0000008C  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 802321D0 00000090  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802321D4 00000094  93 41 00 18 */	stw r26, 0x18(r1)
/* 802321D8 00000098  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802321DC 0000009C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802321E0 000000A0  EC 00 08 24 */	fdivs f0, f0, f1
/* 802321E4 000000A4  EC 1D 00 32 */	fmuls f0, f29, f0
/* 802321E8 000000A8  EC 3E 00 2A */	fadds f1, f30, f0
/* 802321EC 000000AC  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 802321F0 000000B0  EC 00 08 2A */	fadds f0, f0, f1
/* 802321F4 000000B4  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 802321F8 000000B8  7F 03 C3 78 */	mr r3, r24
/* 802321FC 000000BC  4B FF 66 3D */	bl changeKataToHira__Fi
/* 80232200 000000C0  7C 64 1B 78 */	mr r4, r3
/* 80232204 000000C4  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 80232208 000000C8  4B FF D8 29 */	bl addCharactor__26jmessage_string_tReferenceFUs
lbl_8023220C:
/* 8023220C 00000000  7C 1D F0 00 */	cmpw r29, r30
/* 80232210 00000004  41 80 FF 30 */	blt lbl_80232140
/* 80232214 00000008  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 80232218 0000000C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8023221C 00000010  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 80232220 00000014  C0 1B 00 4C */	lfs f0, 0x4c(r27)
/* 80232224 00000018  D0 1B 00 3C */	stfs f0, 0x3c(r27)
/* 80232228 0000001C  C0 02 B0 60 */	lfs f0, d_msg_d_msg_class__LIT_4027(r2)
/* 8023222C 00000020  D0 1B 00 40 */	stfs f0, 0x40(r27)
lbl_80232230:
/* 80232230 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80232234 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80232238 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8023223C 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80232240 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80232244 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80232248 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8023224C 00000008  48 12 FF C9 */	bl _restgpr_24
/* 80232250 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80232254 00000010  7C 08 03 A6 */	mtlr r0
/* 80232258 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8023225C 00000018  4E 80 00 20 */	blr 
