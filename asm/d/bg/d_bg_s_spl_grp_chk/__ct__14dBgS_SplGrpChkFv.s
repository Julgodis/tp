lbl_80078BB0:
/* 80078BB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078BB4 00000004  7C 08 02 A6 */	mflr r0
/* 80078BB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078BBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078BC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80078BC4 00000014  48 1E F4 B1 */	bl __ct__13cBgS_PolyInfoFv
/* 80078BC8 00000018  38 7F 00 10 */	addi r3, r31, 0x10
/* 80078BCC 0000001C  48 1E EF 81 */	bl __ct__8cBgS_ChkFv
/* 80078BD0 00000020  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078BD4 00000024  4B FF E8 C9 */	bl __ct__8dBgS_ChkFv
/* 80078BD8 00000028  3C 60 80 3B */	lis r3, __vt__14dBgS_SplGrpChk@ha
/* 80078BDC 0000002C  38 63 BA 08 */	addi r3, r3, __vt__14dBgS_SplGrpChk@l
/* 80078BE0 00000030  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80078BE4 00000034  38 03 00 0C */	addi r0, r3, 0xc
/* 80078BE8 00000038  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80078BEC 0000003C  38 03 00 18 */	addi r0, r3, 0x18
/* 80078BF0 00000040  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80078BF4 00000044  38 03 00 24 */	addi r0, r3, 0x24
/* 80078BF8 00000048  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80078BFC 0000004C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078C00 00000050  4B FF E9 61 */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 80078C04 00000054  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80078C08 00000058  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078C0C 0000005C  4B FF E9 59 */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 80078C10 00000060  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80078C14 00000064  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80078C18 00000068  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80078C1C 0000006C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80078C20 00000070  C0 22 8C E8 */	lfs f1, d_bg_d_bg_s_spl_grp_chk__LIT_319(r2)
/* 80078C24 00000074  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 80078C28 00000078  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 80078C2C 0000007C  D0 3F 00 44 */	stfs f1, 0x44(r31)
/* 80078C30 00000080  C0 02 8C EC */	lfs f0, d_bg_d_bg_s_spl_grp_chk__LIT_320(r2)
/* 80078C34 00000084  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80078C38 00000088  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 80078C3C 0000008C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C40 00000090  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80078C44 00000094  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C48 00000098  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C4C 0000009C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80078C50 000000A0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C54 000000A4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C58 000000A8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80078C5C 000000AC  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C60 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80078C64 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078C68 000000B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078C6C 000000BC  7C 08 03 A6 */	mtlr r0
/* 80078C70 000000C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80078C74 000000C4  4E 80 00 20 */	blr 