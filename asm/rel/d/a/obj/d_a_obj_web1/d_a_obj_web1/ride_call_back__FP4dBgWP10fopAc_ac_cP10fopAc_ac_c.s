lbl_80D35440:
/* 80D35440 00000000  C0 25 04 D0 */	lfs f1, 0x4d0(r5)
/* 80D35444 00000004  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 80D35448 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 80D3544C 0000000C  C0 25 04 D8 */	lfs f1, 0x4d8(r5)
/* 80D35450 00000010  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 80D35454 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D35458 00000018  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80D3545C 0000001C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80D35460 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 80D35464 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D35468 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D3546C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D35470 00000000  40 81 00 0C */	ble lbl_80D3547C
/* 80D35474 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D35478 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80D3547C:
/* 80D3547C 00000000  D0 24 05 AC */	stfs f1, 0x5ac(r4)
/* 80D35480 00000004  C0 24 05 AC */	lfs f1, 0x5ac(r4)
/* 80D35484 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D35488 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D3548C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D35490 00000000  4C 80 00 20 */	bgelr 
/* 80D35494 00000004  A8 05 00 08 */	lha r0, 8(r5)
/* 80D35498 00000008  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80D3549C 0000000C  41 82 00 08 */	beq lbl_80D354A4
/* 80D354A0 00000010  40 82 00 48 */	bne lbl_80D354E8
lbl_80D354A4:
/* 80D354A4 00000000  A8 04 05 AA */	lha r0, 0x5aa(r4)
/* 80D354A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D354AC 00000008  40 82 00 0C */	bne lbl_80D354B8
/* 80D354B0 0000000C  38 00 00 3C */	li r0, 0x3c
/* 80D354B4 00000010  B0 04 05 A8 */	sth r0, 0x5a8(r4)
lbl_80D354B8:
/* 80D354B8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D354BC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D354C0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D354C4 0000000C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80D354C8 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80D354CC 00000014  41 82 00 10 */	beq lbl_80D354DC
/* 80D354D0 00000018  38 00 00 78 */	li r0, 0x78
/* 80D354D4 0000001C  B0 04 05 AA */	sth r0, 0x5aa(r4)
/* 80D354D8 00000020  4E 80 00 20 */	blr 
lbl_80D354DC:
/* 80D354DC 00000000  38 00 00 06 */	li r0, 6
/* 80D354E0 00000004  B0 04 05 AA */	sth r0, 0x5aa(r4)
/* 80D354E4 00000008  4E 80 00 20 */	blr 
lbl_80D354E8:
/* 80D354E8 00000000  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80D354EC 00000004  40 82 00 10 */	bne lbl_80D354FC
/* 80D354F0 00000008  38 00 00 78 */	li r0, 0x78
/* 80D354F4 0000000C  B0 04 05 AA */	sth r0, 0x5aa(r4)
/* 80D354F8 00000010  4E 80 00 20 */	blr 
lbl_80D354FC:
/* 80D354FC 00000000  38 00 00 03 */	li r0, 3
/* 80D35500 00000004  B0 04 05 AA */	sth r0, 0x5aa(r4)
/* 80D35504 00000008  4E 80 00 20 */	blr 
