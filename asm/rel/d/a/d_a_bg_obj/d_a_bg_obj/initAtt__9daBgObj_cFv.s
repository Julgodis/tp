lbl_80459BEC:
/* 80459BEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80459BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80459BF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80459BF8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80459BFC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80459C00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80459C04 00000018  88 63 0C D3 */	lbz r3, 0xcd3(r3)
/* 80459C08 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80459C0C 00000020  39 00 00 03 */	li r8, 3
/* 80459C10 00000024  41 82 00 08 */	beq lbl_80459C18
/* 80459C14 00000028  39 03 FF FF */	addi r8, r3, -1
lbl_80459C18:
/* 80459C18 00000000  88 7F 0C E5 */	lbz r3, 0xce5(r31)
/* 80459C1C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80459C20 00000008  38 A0 00 03 */	li r5, 3
/* 80459C24 0000000C  41 82 00 08 */	beq lbl_80459C2C
/* 80459C28 00000010  38 A3 FF FF */	addi r5, r3, -1
lbl_80459C2C:
/* 80459C2C 00000000  88 7F 0C E4 */	lbz r3, 0xce4(r31)
/* 80459C30 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80459C34 00000008  38 80 00 07 */	li r4, 7
/* 80459C38 0000000C  41 82 00 08 */	beq lbl_80459C40
/* 80459C3C 00000010  38 83 FF FF */	addi r4, r3, -1
lbl_80459C40:
/* 80459C40 00000000  A0 1F 0C CA */	lhz r0, 0xcca(r31)
/* 80459C44 00000004  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80459C48 00000008  30 03 FF FF */	addic r0, r3, -1
/* 80459C4C 0000000C  7D 20 19 10 */	subfe r9, r0, r3
/* 80459C50 00000010  38 00 00 00 */	li r0, 0
/* 80459C54 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80459C58 00000018  38 60 01 5A */	li r3, 0x15a
/* 80459C5C 0000001C  54 A7 10 3A */	slwi r7, r5, 2
/* 80459C60 00000020  54 86 20 36 */	slwi r6, r4, 4
/* 80459C64 00000024  55 25 38 30 */	slwi r5, r9, 7
/* 80459C68 00000028  A0 1F 0C CC */	lhz r0, 0xccc(r31)
/* 80459C6C 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80459C70 00000030  54 00 82 1E */	rlwinm r0, r0, 0x10, 8, 0xf
/* 80459C74 00000034  50 80 C0 0E */	rlwimi r0, r4, 0x18, 0, 7
/* 80459C78 00000038  60 00 00 00 */	nop 
/* 80459C7C 0000003C  7C A0 03 78 */	or r0, r5, r0
/* 80459C80 00000040  7C C0 03 78 */	or r0, r6, r0
/* 80459C84 00000044  7C E0 03 78 */	or r0, r7, r0
/* 80459C88 00000048  7D 04 03 78 */	or r4, r8, r0
/* 80459C8C 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80459C90 00000050  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80459C94 00000054  7C 06 07 74 */	extsb r6, r0
/* 80459C98 00000058  38 FF 04 DC */	addi r7, r31, 0x4dc
/* 80459C9C 0000005C  39 1F 04 EC */	addi r8, r31, 0x4ec
/* 80459CA0 00000060  39 20 FF FF */	li r9, -1
/* 80459CA4 00000064  39 40 00 00 */	li r10, 0
/* 80459CA8 00000068  4B BC 01 5C */	b fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv
/* 80459CAC 0000006C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80459CB0 00000070  41 82 00 10 */	beq lbl_80459CC0
/* 80459CB4 00000074  7F E3 FB 78 */	mr r3, r31
/* 80459CB8 00000078  7F C4 F3 78 */	mr r4, r30
/* 80459CBC 0000007C  48 00 00 51 */	bl setAttentionInfo__9daBgObj_cFP10fopAc_ac_c
lbl_80459CC0:
/* 80459CC0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80459CC4 00000004  41 82 00 0C */	beq lbl_80459CD0
/* 80459CC8 00000008  80 1E 00 04 */	lwz r0, 4(r30)
/* 80459CCC 0000000C  48 00 00 08 */	b lbl_80459CD4
lbl_80459CD0:
/* 80459CD0 00000000  38 00 FF FF */	li r0, -1
lbl_80459CD4:
/* 80459CD4 00000000  90 1F 0C FC */	stw r0, 0xcfc(r31)
/* 80459CD8 00000004  C0 5F 05 3C */	lfs f2, 0x53c(r31)
/* 80459CDC 00000008  3C 60 80 46 */	lis r3, lit_3823@ha
/* 80459CE0 0000000C  C0 23 C9 FC */	lfs f1, lit_3823@l(r3)
/* 80459CE4 00000010  C0 1F 05 18 */	lfs f0, 0x518(r31)
/* 80459CE8 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80459CEC 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 80459CF0 0000001C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80459CF4 00000020  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80459CF8 00000024  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80459CFC 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80459D00 0000002C  7C 08 03 A6 */	mtlr r0
/* 80459D04 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 80459D08 00000034  4E 80 00 20 */	blr 
