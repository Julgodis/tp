lbl_80104C50:
/* 80104C50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80104C54 00000004  7C 08 02 A6 */	mflr r0
/* 80104C58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80104C5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80104C60 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80104C64 00000014  38 80 00 7D */	li r4, 0x7d
/* 80104C68 00000018  4B FB E1 3D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80104C6C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80104C70 00000020  40 82 00 0C */	bne lbl_80104C7C
/* 80104C74 00000024  38 60 00 00 */	li r3, 0
/* 80104C78 00000028  48 00 00 F0 */	b lbl_80104D68
lbl_80104C7C:
/* 80104C7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80104C80 00000004  38 80 00 01 */	li r4, 1
/* 80104C84 00000008  48 00 44 69 */	bl initHookshotUpperAnimeSpeed__9daAlink_cFi
/* 80104C88 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80104C8C 00000010  38 80 00 14 */	li r4, 0x14
/* 80104C90 00000014  4B FA 78 C9 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 80104C94 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80104C98 0000001C  40 82 00 28 */	bne lbl_80104CC0
/* 80104C9C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80104CA0 00000024  38 80 00 14 */	li r4, 0x14
/* 80104CA4 00000028  3C A0 80 39 */	lis r5, m__18daAlinkHIO_swim_c0@ha
/* 80104CA8 0000002C  38 A5 ED 2C */	addi r5, r5, m__18daAlinkHIO_swim_c0@l
/* 80104CAC 00000030  C0 25 00 90 */	lfs f1, 0x90(r5)
/* 80104CB0 00000034  3C A0 80 39 */	lis r5, m__22daAlinkHIO_hookshot_c0@ha
/* 80104CB4 00000038  38 A5 E9 C0 */	addi r5, r5, m__22daAlinkHIO_hookshot_c0@l
/* 80104CB8 0000003C  C0 45 00 44 */	lfs f2, 0x44(r5)
/* 80104CBC 00000040  4B FA 83 25 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
lbl_80104CC0:
/* 80104CC0 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80104CC4 00000004  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80104CC8 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80104CCC 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80104CD0 00000010  A8 9F 30 80 */	lha r4, 0x3080(r31)
/* 80104CD4 00000014  7C 80 07 35 */	extsh. r0, r4
/* 80104CD8 00000018  41 82 00 1C */	beq lbl_80104CF4
/* 80104CDC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80104CE0 00000020  38 A0 00 00 */	li r5, 0
/* 80104CE4 00000024  38 C0 00 00 */	li r6, 0
/* 80104CE8 00000028  4B FA 8E 91 */	bl setOldRootQuaternion__9daAlink_cFsss
/* 80104CEC 0000002C  38 00 00 00 */	li r0, 0
/* 80104CF0 00000030  B0 1F 30 80 */	sth r0, 0x3080(r31)
lbl_80104CF4:
/* 80104CF4 00000000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80104CF8 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80104CFC 00000008  41 82 00 14 */	beq lbl_80104D10
/* 80104D00 0000000C  C0 1F 33 B4 */	lfs f0, 0x33b4(r31)
/* 80104D04 00000010  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80104D08 00000014  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80104D0C 00000018  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_80104D10:
/* 80104D10 00000000  38 00 00 00 */	li r0, 0
/* 80104D14 00000004  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 80104D18 00000008  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 80104D1C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80104D20 00000010  4B FF CC F9 */	bl getSwimFrontMaxSpeed__9daAlink_cCFv
/* 80104D24 00000014  D0 3F 05 94 */	stfs f1, 0x594(r31)
/* 80104D28 00000018  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80104D2C 0000001C  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80104D30 00000020  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80104D34 00000024  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 80104D38 00000028  38 00 00 00 */	li r0, 0
/* 80104D3C 0000002C  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 80104D40 00000030  B0 1F 30 D0 */	sth r0, 0x30d0(r31)
/* 80104D44 00000034  7F E3 FB 78 */	mr r3, r31
/* 80104D48 00000038  48 00 43 29 */	bl setHookshotReadyMaterial__9daAlink_cFv
/* 80104D4C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80104D50 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80104D54 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80104D58 00000048  64 00 00 10 */	oris r0, r0, 0x10
/* 80104D5C 0000004C  60 00 40 00 */	ori r0, r0, 0x4000
/* 80104D60 00000050  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 80104D64 00000054  38 60 00 01 */	li r3, 1
lbl_80104D68:
/* 80104D68 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80104D6C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80104D70 00000008  7C 08 03 A6 */	mtlr r0
/* 80104D74 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80104D78 00000010  4E 80 00 20 */	blr 
