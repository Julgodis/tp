lbl_8001D32C:
/* 8001D32C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001D330 00000004  7C 08 02 A6 */	mflr r0
/* 8001D334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001D338 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001D33C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001D340 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8001D344 00000018  7C 9F 23 78 */	mr r31, r4
/* 8001D348 0000001C  C8 03 00 10 */	lfd f0, 0x10(r3)
/* 8001D34C 00000020  FC 40 00 32 */	fmul f2, f0, f0
/* 8001D350 00000024  C8 03 00 00 */	lfd f0, 0(r3)
/* 8001D354 00000028  FC 20 00 32 */	fmul f1, f0, f0
/* 8001D358 0000002C  C8 03 00 08 */	lfd f0, 8(r3)
/* 8001D35C 00000030  FC 00 00 32 */	fmul f0, f0, f0
/* 8001D360 00000034  FC 01 00 2A */	fadd f0, f1, f0
/* 8001D364 00000038  FC 22 00 2A */	fadd f1, f2, f0
/* 8001D368 0000003C  48 34 F6 ED */	bl sqrt
/* 8001D36C 00000040  C8 02 82 18 */	lfd f0, f_op_f_op_actor_mng__LIT_4747(r2)
/* 8001D370 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8001D374 00000048  41 82 00 38 */	beq lbl_8001D3AC
/* 8001D378 0000004C  C8 1E 00 00 */	lfd f0, 0(r30)
/* 8001D37C 00000050  FC 00 08 24 */	fdiv f0, f0, f1
/* 8001D380 00000054  FC 00 00 18 */	frsp f0, f0
/* 8001D384 00000058  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8001D388 0000005C  C8 1E 00 08 */	lfd f0, 8(r30)
/* 8001D38C 00000060  FC 00 08 24 */	fdiv f0, f0, f1
/* 8001D390 00000064  FC 00 00 18 */	frsp f0, f0
/* 8001D394 00000068  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001D398 0000006C  C8 1E 00 10 */	lfd f0, 0x10(r30)
/* 8001D39C 00000070  FC 00 08 24 */	fdiv f0, f0, f1
/* 8001D3A0 00000074  FC 00 00 18 */	frsp f0, f0
/* 8001D3A4 00000078  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001D3A8 0000007C  48 00 00 14 */	b lbl_8001D3BC
lbl_8001D3AC:
/* 8001D3AC 00000000  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__LIT_4645(r2)
/* 8001D3B0 00000004  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8001D3B4 00000008  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001D3B8 0000000C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8001D3BC:
/* 8001D3BC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001D3C0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001D3C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001D3C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001D3CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8001D3D0 00000014  4E 80 00 20 */	blr 
