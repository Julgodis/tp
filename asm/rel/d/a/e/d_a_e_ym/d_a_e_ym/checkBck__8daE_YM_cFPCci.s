lbl_80808184:
/* 80808184 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80808188 00000004  7C 08 02 A6 */	mflr r0
/* 8080818C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80808190 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80808194 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80808198 00000014  7C 83 23 78 */	mr r3, r4
/* 8080819C 00000018  7C A4 2B 78 */	mr r4, r5
/* 808081A0 0000001C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 808081A4 00000020  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 808081A8 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 808081AC 00000028  38 C0 00 80 */	li r6, 0x80
/* 808081B0 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 808081B4 00000030  4B 83 41 38 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 808081B8 00000034  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 808081BC 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 808081C0 0000003C  7C 00 18 50 */	subf r0, r0, r3
/* 808081C4 00000040  7C 00 00 34 */	cntlzw r0, r0
/* 808081C8 00000044  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 808081CC 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808081D0 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808081D4 00000050  7C 08 03 A6 */	mtlr r0
/* 808081D8 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 808081DC 00000058  4E 80 00 20 */	blr 
