lbl_80C6A1C0:
/* 80C6A1C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6A1C4 00000004  7C 08 02 A6 */	mflr r0
/* 80C6A1C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6A1CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6A1D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6A1D4 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C6A1D8 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C6A1DC 0000001C  40 82 00 48 */	bne lbl_80C6A224
/* 80C6A1E0 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80C6A1E4 00000024  41 82 00 34 */	beq lbl_80C6A218
/* 80C6A1E8 00000028  4B 40 E4 3C */	b __ct__16dBgS_MoveBgActorFv
/* 80C6A1EC 0000002C  3C 60 80 C7 */	lis r3, __vt__17dEvLib_callback_c@ha
/* 80C6A1F0 00000030  38 03 A4 9C */	addi r0, r3, __vt__17dEvLib_callback_c@l
/* 80C6A1F4 00000034  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80C6A1F8 00000038  93 FF 05 A4 */	stw r31, 0x5a4(r31)
/* 80C6A1FC 0000003C  38 00 00 00 */	li r0, 0
/* 80C6A200 00000040  90 1F 05 A8 */	stw r0, 0x5a8(r31)
/* 80C6A204 00000044  3C 60 80 C7 */	lis r3, __vt__14daObjLv4Sand_c@ha
/* 80C6A208 00000048  38 63 A4 C0 */	addi r3, r3, __vt__14daObjLv4Sand_c@l
/* 80C6A20C 0000004C  90 7F 05 9C */	stw r3, 0x59c(r31)
/* 80C6A210 00000050  38 03 00 28 */	addi r0, r3, 0x28
/* 80C6A214 00000054  90 1F 05 A0 */	stw r0, 0x5a0(r31)
lbl_80C6A218:
/* 80C6A218 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C6A21C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C6A220 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C6A224:
/* 80C6A224 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C6A228 00000004  4B FF FB 65 */	bl create1st__14daObjLv4Sand_cFv
/* 80C6A22C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6A230 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6A234 00000010  7C 08 03 A6 */	mtlr r0
/* 80C6A238 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6A23C 00000018  4E 80 00 20 */	blr 
