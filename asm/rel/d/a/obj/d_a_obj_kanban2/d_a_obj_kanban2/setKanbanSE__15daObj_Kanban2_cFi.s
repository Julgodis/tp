lbl_80581938:
/* 80581938 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058193C 00000004  7C 08 02 A6 */	mflr r0
/* 80581940 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80581944 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80581948 00000010  80 03 06 20 */	lwz r0, 0x620(r3)
/* 8058194C 00000014  28 00 00 01 */	cmplwi r0, 1
/* 80581950 00000018  41 81 00 0C */	bgt lbl_8058195C
/* 80581954 0000001C  38 C0 00 1E */	li r6, 0x1e
/* 80581958 00000020  48 00 00 18 */	b lbl_80581970
lbl_8058195C:
/* 8058195C 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80581960 00000004  41 81 00 0C */	bgt lbl_8058196C
/* 80581964 00000008  38 C0 00 3C */	li r6, 0x3c
/* 80581968 0000000C  48 00 00 08 */	b lbl_80581970
lbl_8058196C:
/* 8058196C 00000000  38 C0 00 5A */	li r6, 0x5a
lbl_80581970:
/* 80581970 00000000  90 81 00 08 */	stw r4, 8(r1)
/* 80581974 00000004  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80581978 00000008  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8058197C 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80581980 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80581984 00000014  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80581988 00000018  38 E0 00 00 */	li r7, 0
/* 8058198C 0000001C  3D 00 80 58 */	lis r8, lit_3970@ha
/* 80581990 00000020  C0 28 56 20 */	lfs f1, lit_3970@l(r8)
/* 80581994 00000024  FC 40 08 90 */	fmr f2, f1
/* 80581998 00000028  3D 00 80 58 */	lis r8, lit_4036@ha
/* 8058199C 0000002C  C0 68 56 30 */	lfs f3, lit_4036@l(r8)
/* 805819A0 00000030  FC 80 18 90 */	fmr f4, f3
/* 805819A4 00000034  39 00 00 00 */	li r8, 0
/* 805819A8 00000038  4B D2 9F DC */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805819AC 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805819B0 00000040  7C 08 03 A6 */	mtlr r0
/* 805819B4 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 805819B8 00000048  4E 80 00 20 */	blr 
