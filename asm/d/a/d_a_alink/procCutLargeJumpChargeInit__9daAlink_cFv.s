lbl_800D6238:
/* 800D6238 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D623C 00000004  7C 08 02 A6 */	mflr r0
/* 800D6240 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6244 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6248 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800D624C 00000014  38 80 00 2F */	li r4, 0x2f
/* 800D6250 00000018  4B FE BD 1D */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800D6254 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800D6258 00000020  38 80 01 8B */	li r4, 0x18b
/* 800D625C 00000024  3C A0 80 39 */	lis r5, m__26daAlinkHIO_cutLargeJump_c0@ha
/* 800D6260 00000028  38 A5 DE 18 */	addi r5, r5, m__26daAlinkHIO_cutLargeJump_c0@l
/* 800D6264 0000002C  4B FD 6E 91 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800D6268 00000030  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D626C 00000034  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800D6270 00000038  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800D6274 0000003C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800D6278 00000040  3C 60 80 39 */	lis r3, m__17daAlinkHIO_cut_c0@ha
/* 800D627C 00000044  38 63 DE 8C */	addi r3, r3, m__17daAlinkHIO_cut_c0@l
/* 800D6280 00000048  A8 03 00 56 */	lha r0, 0x56(r3)	/* effective address: 8038DEE2 */
/* 800D6284 0000004C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800D6288 00000050  38 60 00 01 */	li r3, 1
/* 800D628C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6290 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6294 0000005C  7C 08 03 A6 */	mtlr r0
/* 800D6298 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 800D629C 00000064  4E 80 00 20 */	blr 
