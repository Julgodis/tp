lbl_80CD6A58:
/* 80CD6A58 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80CD6A5C 00000004  7C 08 02 A6 */	mflr r0
/* 80CD6A60 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80CD6A64 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80CD6A68 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80CD6A6C 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80CD6A70 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80CD6A74 00000008  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80CD6A78 0000000C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80CD6A7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CD6A80 00000014  FF E0 08 90 */	fmr f31, f1
/* 80CD6A84 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6A88 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CD6A8C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6A90 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CD6A94 00000028  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80CD6A98 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6A9C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CD6AA0 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CD6AA4 00000038  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80CD6AA8 0000003C  4B FF FF 91 */	bl _unresolved
/* 80CD6AAC 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CD6AB0 00000044  41 82 02 6C */	beq lbl_80CD6D1C
/* 80CD6AB4 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80CD6AB8 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CD6ABC 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CD6AC0 00000054  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80CD6AC4 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD6AC8 0000005C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CD6ACC 00000060  38 61 00 1C */	addi r3, r1, 0x1c
/* 80CD6AD0 00000064  4B FF FF 69 */	bl _unresolved
/* 80CD6AD4 00000068  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80CD6AD8 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CD6ADC 00000000  40 81 00 58 */	ble lbl_80CD6B34
/* 80CD6AE0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CD6AE4 00000008  C8 9E 00 48 */	lfd f4, 0x48(r30)
/* 80CD6AE8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6AEC 00000010  C8 7E 00 50 */	lfd f3, 0x50(r30)
/* 80CD6AF0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6AF4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6AF8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6AFC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6B00 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6B04 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6B08 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6B0C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6B10 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6B14 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6B18 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6B1C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6B20 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6B24 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6B28 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80CD6B2C 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80CD6B30 00000054  48 00 00 90 */	b lbl_80CD6BC0
lbl_80CD6B34:
/* 80CD6B34 00000000  C8 1E 00 58 */	lfd f0, 0x58(r30)
/* 80CD6B38 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CD6B3C 00000000  40 80 00 10 */	bge lbl_80CD6B4C
/* 80CD6B40 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6B44 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80CD6B48 0000000C  48 00 00 78 */	b lbl_80CD6BC0
lbl_80CD6B4C:
/* 80CD6B4C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CD6B50 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80CD6B54 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CD6B58 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CD6B5C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CD6B60 00000014  41 82 00 14 */	beq lbl_80CD6B74
/* 80CD6B64 00000018  40 80 00 40 */	bge lbl_80CD6BA4
/* 80CD6B68 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CD6B6C 00000020  41 82 00 20 */	beq lbl_80CD6B8C
/* 80CD6B70 00000024  48 00 00 34 */	b lbl_80CD6BA4
lbl_80CD6B74:
/* 80CD6B74 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CD6B78 00000004  41 82 00 0C */	beq lbl_80CD6B84
/* 80CD6B7C 00000008  38 00 00 01 */	li r0, 1
/* 80CD6B80 0000000C  48 00 00 28 */	b lbl_80CD6BA8
lbl_80CD6B84:
/* 80CD6B84 00000000  38 00 00 02 */	li r0, 2
/* 80CD6B88 00000004  48 00 00 20 */	b lbl_80CD6BA8
lbl_80CD6B8C:
/* 80CD6B8C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CD6B90 00000004  41 82 00 0C */	beq lbl_80CD6B9C
/* 80CD6B94 00000008  38 00 00 05 */	li r0, 5
/* 80CD6B98 0000000C  48 00 00 10 */	b lbl_80CD6BA8
lbl_80CD6B9C:
/* 80CD6B9C 00000000  38 00 00 03 */	li r0, 3
/* 80CD6BA0 00000004  48 00 00 08 */	b lbl_80CD6BA8
lbl_80CD6BA4:
/* 80CD6BA4 00000000  38 00 00 04 */	li r0, 4
lbl_80CD6BA8:
/* 80CD6BA8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CD6BAC 00000004  40 82 00 10 */	bne lbl_80CD6BBC
/* 80CD6BB0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6BB4 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80CD6BB8 00000010  48 00 00 08 */	b lbl_80CD6BC0
lbl_80CD6BBC:
/* 80CD6BBC 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80CD6BC0:
/* 80CD6BC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD6BC4 00000004  38 81 00 4C */	addi r4, r1, 0x4c
/* 80CD6BC8 00000008  38 A1 00 40 */	addi r5, r1, 0x40
/* 80CD6BCC 0000000C  4B FF FE 6D */	bl _unresolved
/* 80CD6BD0 00000010  38 61 00 34 */	addi r3, r1, 0x34
/* 80CD6BD4 00000014  38 81 00 40 */	addi r4, r1, 0x40
/* 80CD6BD8 00000018  FC 20 F0 90 */	fmr f1, f30
/* 80CD6BDC 0000001C  4B FF FE 5D */	bl _unresolved
/* 80CD6BE0 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 80CD6BE4 00000024  38 81 00 34 */	addi r4, r1, 0x34
/* 80CD6BE8 00000028  FC 20 F8 90 */	fmr f1, f31
/* 80CD6BEC 0000002C  4B FF FE 4D */	bl _unresolved
/* 80CD6BF0 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80CD6BF4 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80CD6BF8 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80CD6BFC 0000003C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80CD6C00 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CD6C04 00000044  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80CD6C08 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80CD6C0C 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CD6C10 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CD6C14 00000054  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80CD6C18 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CD6C1C 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CD6C20 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 80CD6C24 00000064  4B FF FE 15 */	bl _unresolved
/* 80CD6C28 00000068  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80CD6C2C 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CD6C30 00000000  40 81 00 58 */	ble lbl_80CD6C88
/* 80CD6C34 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CD6C38 00000008  C8 9E 00 48 */	lfd f4, 0x48(r30)
/* 80CD6C3C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6C40 00000010  C8 7E 00 50 */	lfd f3, 0x50(r30)
/* 80CD6C44 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6C48 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6C4C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6C50 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6C54 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6C58 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6C5C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6C60 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6C64 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6C68 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CD6C6C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CD6C70 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CD6C74 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CD6C78 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CD6C7C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CD6C80 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CD6C84 00000054  48 00 00 88 */	b lbl_80CD6D0C
lbl_80CD6C88:
/* 80CD6C88 00000000  C8 1E 00 58 */	lfd f0, 0x58(r30)
/* 80CD6C8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CD6C90 00000000  40 80 00 10 */	bge lbl_80CD6CA0
/* 80CD6C94 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6C98 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CD6C9C 0000000C  48 00 00 70 */	b lbl_80CD6D0C
lbl_80CD6CA0:
/* 80CD6CA0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CD6CA4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CD6CA8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CD6CAC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CD6CB0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CD6CB4 00000014  41 82 00 14 */	beq lbl_80CD6CC8
/* 80CD6CB8 00000018  40 80 00 40 */	bge lbl_80CD6CF8
/* 80CD6CBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CD6CC0 00000020  41 82 00 20 */	beq lbl_80CD6CE0
/* 80CD6CC4 00000024  48 00 00 34 */	b lbl_80CD6CF8
lbl_80CD6CC8:
/* 80CD6CC8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CD6CCC 00000004  41 82 00 0C */	beq lbl_80CD6CD8
/* 80CD6CD0 00000008  38 00 00 01 */	li r0, 1
/* 80CD6CD4 0000000C  48 00 00 28 */	b lbl_80CD6CFC
lbl_80CD6CD8:
/* 80CD6CD8 00000000  38 00 00 02 */	li r0, 2
/* 80CD6CDC 00000004  48 00 00 20 */	b lbl_80CD6CFC
lbl_80CD6CE0:
/* 80CD6CE0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CD6CE4 00000004  41 82 00 0C */	beq lbl_80CD6CF0
/* 80CD6CE8 00000008  38 00 00 05 */	li r0, 5
/* 80CD6CEC 0000000C  48 00 00 10 */	b lbl_80CD6CFC
lbl_80CD6CF0:
/* 80CD6CF0 00000000  38 00 00 03 */	li r0, 3
/* 80CD6CF4 00000004  48 00 00 08 */	b lbl_80CD6CFC
lbl_80CD6CF8:
/* 80CD6CF8 00000000  38 00 00 04 */	li r0, 4
lbl_80CD6CFC:
/* 80CD6CFC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CD6D00 00000004  40 82 00 0C */	bne lbl_80CD6D0C
/* 80CD6D04 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6D08 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80CD6D0C:
/* 80CD6D0C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6D10 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CD6D14 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80CD6D18 0000000C  48 00 00 14 */	b lbl_80CD6D2C
lbl_80CD6D1C:
/* 80CD6D1C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD6D20 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CD6D24 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80CD6D28 0000000C  C0 3E 00 44 */	lfs f1, 0x44(r30)
lbl_80CD6D2C:
/* 80CD6D2C 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80CD6D30 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80CD6D34 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80CD6D38 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80CD6D3C 00000004  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80CD6D40 00000008  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80CD6D44 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80CD6D48 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD6D4C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80CD6D50 00000018  4E 80 00 20 */	blr 