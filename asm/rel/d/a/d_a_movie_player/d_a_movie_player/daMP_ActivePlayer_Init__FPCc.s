lbl_80878758:
/* 80878758 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8087875C 00000004  7C 08 02 A6 */	mflr r0
/* 80878760 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878764 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80878768 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8087876C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80878770 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80878774 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80878778 00000020  3F C3 00 0D */	addis r30, r3, 0xd
/* 8087877C 00000024  38 60 00 00 */	li r3, 0
/* 80878780 00000028  4B FF EA 75 */	bl daMP_THPPlayerInit__Fl
/* 80878784 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80878788 00000030  38 80 00 00 */	li r4, 0
/* 8087878C 00000034  4B FF EB 81 */	bl daMP_THPPlayerOpen__FPCci
/* 80878790 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80878794 0000003C  40 82 00 20 */	bne lbl_808787B4
/* 80878798 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8087879C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808787A0 00000048  38 63 02 A6 */	addi r3, r3, 0x2a6
/* 808787A4 0000004C  4C C6 31 82 */	crclr 6
/* 808787A8 00000050  4B FF 9F 91 */	bl _unresolved
/* 808787AC 00000054  38 60 00 00 */	li r3, 0
/* 808787B0 00000058  48 00 00 F4 */	b lbl_808788A4
lbl_808787B4:
/* 808787B4 00000000  38 7E C5 40 */	addi r3, r30, -15040
/* 808787B8 00000004  4B FF FD B1 */	bl daMP_THPPlayerGetVideoInfo__FP12THPVideoInfo
/* 808787BC 00000008  38 7E C5 4C */	addi r3, r30, -15028
/* 808787C0 0000000C  4B FF FD F1 */	bl daMP_THPPlayerGetAudioInfo__FP12THPAudioInfo
/* 808787C4 00000010  48 00 01 01 */	bl getManager__8JUTVideoFv
/* 808787C8 00000014  48 00 00 F5 */	bl getRenderMode__8JUTVideoCFv
/* 808787CC 00000018  A3 E3 00 04 */	lhz r31, 4(r3)
/* 808787D0 0000001C  48 00 00 F5 */	bl getManager__8JUTVideoFv
/* 808787D4 00000020  48 00 00 E9 */	bl getRenderMode__8JUTVideoCFv
/* 808787D8 00000024  A0 83 00 06 */	lhz r4, 6(r3)
/* 808787DC 00000028  80 1E C5 40 */	lwz r0, -0x3ac0(r30)
/* 808787E0 0000002C  7C 00 F8 50 */	subf r0, r0, r31
/* 808787E4 00000030  54 00 F8 7E */	srwi r0, r0, 1
/* 808787E8 00000034  90 1E C5 5C */	stw r0, -0x3aa4(r30)
/* 808787EC 00000038  38 7E C5 40 */	addi r3, r30, -15040
/* 808787F0 0000003C  80 03 00 04 */	lwz r0, 4(r3)
/* 808787F4 00000040  7C 00 20 50 */	subf r0, r0, r4
/* 808787F8 00000044  54 00 F8 7E */	srwi r0, r0, 1
/* 808787FC 00000048  90 1E C5 60 */	stw r0, -0x3aa0(r30)
/* 80878800 0000004C  4B FF EF 41 */	bl daMP_THPPlayerCalcNeedMemory__Fv
/* 80878804 00000050  7C 7F 1B 78 */	mr r31, r3
/* 80878808 00000054  4B FF 9F 31 */	bl _unresolved
/* 8087880C 00000058  7F E4 FB 78 */	mr r4, r31
/* 80878810 0000005C  38 A0 00 20 */	li r5, 0x20
/* 80878814 00000060  4B FF 9F 25 */	bl _unresolved
/* 80878818 00000064  90 7E C5 64 */	stw r3, -0x3a9c(r30)
/* 8087881C 00000068  28 03 00 00 */	cmplwi r3, 0
/* 80878820 0000006C  40 82 00 20 */	bne lbl_80878840
/* 80878824 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80878828 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8087882C 00000078  38 63 02 C1 */	addi r3, r3, 0x2c1
/* 80878830 0000007C  4C C6 31 82 */	crclr 6
/* 80878834 00000080  4B FF 9F 05 */	bl _unresolved
/* 80878838 00000084  38 60 00 00 */	li r3, 0
/* 8087883C 00000088  48 00 00 68 */	b lbl_808788A4
lbl_80878840:
/* 80878840 00000000  4B FF EF B1 */	bl daMP_THPPlayerSetBuffer__FPUc
/* 80878844 00000004  3B DE C5 4C */	addi r30, r30, -15028
/* 80878848 00000008  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8087884C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80878850 00000010  41 82 00 1C */	beq lbl_8087886C
/* 80878854 00000014  4B FF 9E E5 */	bl _unresolved
/* 80878858 00000018  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8087885C 0000001C  7C 03 23 96 */	divwu r0, r3, r4
/* 80878860 00000020  7C 00 21 D6 */	mullw r0, r0, r4
/* 80878864 00000024  7C A0 18 50 */	subf r5, r0, r3
/* 80878868 00000028  48 00 00 08 */	b lbl_80878870
lbl_8087886C:
/* 8087886C 00000000  38 A0 00 00 */	li r5, 0
lbl_80878870:
/* 80878870 00000000  38 60 00 00 */	li r3, 0
/* 80878874 00000004  38 80 00 00 */	li r4, 0
/* 80878878 00000008  4B FF F7 41 */	bl daMP_THPPlayerPrepare__Flll
/* 8087887C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80878880 00000010  40 82 00 20 */	bne lbl_808788A0
/* 80878884 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80878888 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8087888C 0000001C  38 63 02 DB */	addi r3, r3, 0x2db
/* 80878890 00000020  4C C6 31 82 */	crclr 6
/* 80878894 00000024  4B FF 9E A5 */	bl _unresolved
/* 80878898 00000028  38 60 00 00 */	li r3, 0
/* 8087889C 0000002C  48 00 00 08 */	b lbl_808788A4
lbl_808788A0:
/* 808788A0 00000000  38 60 00 01 */	li r3, 1
lbl_808788A4:
/* 808788A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808788A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 808788AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808788B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 808788B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808788B8 00000014  4E 80 00 20 */	blr 
