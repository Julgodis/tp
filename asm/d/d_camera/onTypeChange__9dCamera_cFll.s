lbl_8016444C:
/* 8016444C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80164450 00000004  7C 08 02 A6 */	mflr r0
/* 80164454 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80164458 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8016445C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80164460 00000014  3C C0 80 43 */	lis r6, d_d_camera__data_8042C8F8@ha
/* 80164464 00000018  38 C6 C8 F8 */	addi r6, r6, d_d_camera__data_8042C8F8@l
/* 80164468 0000001C  80 06 00 04 */	lwz r0, 4(r6)
/* 8016446C 00000020  7C 04 00 00 */	cmpw r4, r0
/* 80164470 00000024  40 82 01 D8 */	bne lbl_80164648
/* 80164474 00000028  A0 1F 09 78 */	lhz r0, 0x978(r31)
/* 80164478 0000002C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8016447C 00000030  41 82 00 0C */	beq lbl_80164488
/* 80164480 00000034  38 00 00 00 */	li r0, 0
/* 80164484 00000038  90 1F 09 40 */	stw r0, 0x940(r31)
lbl_80164488:
/* 80164488 00000000  A8 1F 01 14 */	lha r0, 0x114(r31)
/* 8016448C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80164490 00000008  41 82 00 74 */	beq lbl_80164504
/* 80164494 0000000C  38 61 00 30 */	addi r3, r1, 0x30
/* 80164498 00000010  7F E4 FB 78 */	mr r4, r31
/* 8016449C 00000014  80 BF 01 80 */	lwz r5, 0x180(r31)
/* 801644A0 00000018  4B F3 32 BD */	bl positionOf__9dCamera_cFP10fopAc_ac_c
/* 801644A4 0000001C  38 61 00 24 */	addi r3, r1, 0x24
/* 801644A8 00000020  38 9F 01 38 */	addi r4, r31, 0x138
/* 801644AC 00000024  38 A1 00 30 */	addi r5, r1, 0x30
/* 801644B0 00000028  48 10 26 85 */	bl __mi__4cXyzCFRC3Vec
/* 801644B4 0000002C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801644B8 00000030  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801644BC 00000034  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801644C0 00000038  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 801644C4 0000003C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801644C8 00000040  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 801644CC 00000044  7F E3 FB 78 */	mr r3, r31
/* 801644D0 00000048  A8 9F 01 14 */	lha r4, 0x114(r31)
/* 801644D4 0000004C  48 01 C2 09 */	bl setEventRecoveryTrans__9dCamera_cFs
/* 801644D8 00000050  7F E3 FB 78 */	mr r3, r31
/* 801644DC 00000054  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 801644E0 00000058  48 00 07 CD */	bl popInfo__9dCamera_cFPQ29dCamera_c10dCamInfo_c
/* 801644E4 0000005C  38 7F 00 64 */	addi r3, r31, 0x64
/* 801644E8 00000060  38 81 00 54 */	addi r4, r1, 0x54
/* 801644EC 00000064  7C 65 1B 78 */	mr r5, r3
/* 801644F0 00000068  48 1E 2B C5 */	bl PSVECSubtract
/* 801644F4 0000006C  38 7F 00 70 */	addi r3, r31, 0x70
/* 801644F8 00000070  38 81 00 54 */	addi r4, r1, 0x54
/* 801644FC 00000074  7C 65 1B 78 */	mr r5, r3
/* 80164500 00000078  48 1E 2B B5 */	bl PSVECSubtract
lbl_80164504:
/* 80164504 00000000  38 00 00 00 */	li r0, 0
/* 80164508 00000004  B0 1F 01 14 */	sth r0, 0x114(r31)
/* 8016450C 00000008  90 1F 06 68 */	stw r0, 0x668(r31)
/* 80164510 0000000C  B0 1F 00 CE */	sth r0, 0xce(r31)
/* 80164514 00000010  B0 1F 00 EE */	sth r0, 0xee(r31)
/* 80164518 00000014  B0 1F 01 0E */	sth r0, 0x10e(r31)
/* 8016451C 00000018  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80164520 0000001C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80164524 00000020  41 82 00 4C */	beq lbl_80164570
/* 80164528 00000024  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8016452C 00000028  80 1F 04 F4 */	lwz r0, 0x4f4(r31)
/* 80164530 0000002C  1C 00 00 44 */	mulli r0, r0, 0x44
/* 80164534 00000030  7C 63 02 14 */	add r3, r3, r0
/* 80164538 00000034  80 1F 01 90 */	lwz r0, 0x190(r31)
/* 8016453C 00000038  1C 00 00 16 */	mulli r0, r0, 0x16
/* 80164540 0000003C  7C 63 02 14 */	add r3, r3, r0
/* 80164544 00000040  A8 03 00 18 */	lha r0, 0x18(r3)
/* 80164548 00000044  90 1F 06 7C */	stw r0, 0x67c(r31)
/* 8016454C 00000048  38 7F 0A EC */	addi r3, r31, 0xaec
/* 80164550 0000004C  80 9F 06 7C */	lwz r4, 0x67c(r31)
/* 80164554 00000050  4B F2 40 81 */	bl Change__11dCamParam_cFl
/* 80164558 00000054  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 8016455C 00000058  60 00 02 00 */	ori r0, r0, 0x200
/* 80164560 0000005C  90 1F 06 0C */	stw r0, 0x60c(r31)
/* 80164564 00000060  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80164568 00000064  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 8016456C 00000068  90 1F 06 0C */	stw r0, 0x60c(r31)
lbl_80164570:
/* 80164570 00000000  38 00 FF FF */	li r0, -1
/* 80164574 00000004  90 1F 04 FC */	stw r0, 0x4fc(r31)
/* 80164578 00000008  90 1F 05 00 */	stw r0, 0x500(r31)
/* 8016457C 0000000C  90 1F 04 EC */	stw r0, 0x4ec(r31)
/* 80164580 00000010  90 1F 04 F4 */	stw r0, 0x4f4(r31)
/* 80164584 00000014  38 00 00 01 */	li r0, 1
/* 80164588 00000018  98 1F 04 E8 */	stb r0, 0x4e8(r31)
/* 8016458C 0000001C  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80164590 00000020  60 00 00 20 */	ori r0, r0, 0x20
/* 80164594 00000024  90 1F 06 0C */	stw r0, 0x60c(r31)
/* 80164598 00000028  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 8016459C 0000002C  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 801645A0 00000030  41 82 00 D8 */	beq lbl_80164678
/* 801645A4 00000034  38 61 00 60 */	addi r3, r1, 0x60
/* 801645A8 00000038  38 9F 00 64 */	addi r4, r31, 0x64
/* 801645AC 0000003C  38 BF 00 70 */	addi r5, r31, 0x70
/* 801645B0 00000040  48 10 AC F9 */	bl __ct__8cM3dGLinFRC4cXyzRC4cXyz
/* 801645B4 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 801645B8 00000048  7F E4 FB 78 */	mr r4, r31
/* 801645BC 0000004C  80 BF 01 80 */	lwz r5, 0x180(r31)
/* 801645C0 00000050  4B F3 31 5D */	bl attentionPos__9dCamera_cFP10fopAc_ac_c
/* 801645C4 00000054  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801645C8 00000058  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801645CC 0000005C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801645D0 00000060  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 801645D4 00000064  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801645D8 00000068  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 801645DC 0000006C  38 61 00 60 */	addi r3, r1, 0x60
/* 801645E0 00000070  38 81 00 48 */	addi r4, r1, 0x48
/* 801645E4 00000074  38 A1 00 3C */	addi r5, r1, 0x3c
/* 801645E8 00000078  38 C1 00 08 */	addi r6, r1, 8
/* 801645EC 0000007C  48 10 41 25 */	bl cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf
/* 801645F0 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801645F4 00000084  41 82 00 38 */	beq lbl_8016462C
/* 801645F8 00000088  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 801645FC 0000008C  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80164600 00000090  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80164604 00000094  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80164608 00000098  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8016460C 0000009C  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 80164610 000000A0  38 61 00 0C */	addi r3, r1, 0xc
/* 80164614 000000A4  38 9F 00 70 */	addi r4, r31, 0x70
/* 80164618 000000A8  38 BF 00 64 */	addi r5, r31, 0x64
/* 8016461C 000000AC  48 10 25 19 */	bl __mi__4cXyzCFRC3Vec
/* 80164620 000000B0  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80164624 000000B4  38 81 00 0C */	addi r4, r1, 0xc
/* 80164628 000000B8  48 10 D4 49 */	bl Val__7cSGlobeFRC4cXyz
lbl_8016462C:
/* 8016462C 00000000  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80164630 00000004  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0
/* 80164634 00000008  90 1F 06 0C */	stw r0, 0x60c(r31)
/* 80164638 0000000C  3C 60 80 3A */	lis r3, __vt__8cM3dGLin@ha
/* 8016463C 00000010  38 03 78 F8 */	addi r0, r3, __vt__8cM3dGLin@l
/* 80164640 00000014  90 01 00 78 */	stw r0, 0x78(r1)
/* 80164644 00000018  48 00 00 34 */	b lbl_80164678
lbl_80164648:
/* 80164648 00000000  7C 05 00 00 */	cmpw r5, r0
/* 8016464C 00000004  40 82 00 2C */	bne lbl_80164678
/* 80164650 00000008  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80164654 0000000C  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 80164658 00000010  90 1F 06 0C */	stw r0, 0x60c(r31)
/* 8016465C 00000014  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 80164660 00000018  38 A0 00 01 */	li r5, 1
/* 80164664 0000001C  48 00 06 01 */	bl pushInfo__9dCamera_cFPQ29dCamera_c10dCamInfo_cs
/* 80164668 00000020  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 8016466C 00000024  D0 1F 01 B4 */	stfs f0, 0x1b4(r31)
/* 80164670 00000028  38 00 00 00 */	li r0, 0
/* 80164674 0000002C  90 1F 06 68 */	stw r0, 0x668(r31)
lbl_80164678:
/* 80164678 00000000  38 00 00 00 */	li r0, 0
/* 8016467C 00000004  90 1F 01 70 */	stw r0, 0x170(r31)
/* 80164680 00000008  90 1F 01 6C */	stw r0, 0x16c(r31)
/* 80164684 0000000C  38 60 00 01 */	li r3, 1
/* 80164688 00000010  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8016468C 00000014  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80164690 00000018  7C 08 03 A6 */	mtlr r0
/* 80164694 0000001C  38 21 00 90 */	addi r1, r1, 0x90
/* 80164698 00000020  4E 80 00 20 */	blr 
