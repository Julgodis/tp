lbl_8035E538:
/* 8035E538 00000000  2C 06 00 01 */	cmpwi r6, 1
/* 8035E53C 00000004  41 82 00 28 */	beq lbl_8035E564
/* 8035E540 00000008  40 80 00 10 */	bge lbl_8035E550
/* 8035E544 0000000C  2C 06 00 00 */	cmpwi r6, 0
/* 8035E548 00000010  40 80 00 14 */	bge lbl_8035E55C
/* 8035E54C 00000014  48 00 00 24 */	b lbl_8035E570
lbl_8035E550:
/* 8035E550 00000000  2C 06 00 03 */	cmpwi r6, 3
/* 8035E554 00000004  40 80 00 1C */	bge lbl_8035E570
/* 8035E558 00000008  48 00 00 14 */	b lbl_8035E56C
lbl_8035E55C:
/* 8035E55C 00000000  39 20 00 03 */	li r9, 3
/* 8035E560 00000004  48 00 00 10 */	b lbl_8035E570
lbl_8035E564:
/* 8035E564 00000000  39 20 00 04 */	li r9, 4
/* 8035E568 00000004  48 00 00 08 */	b lbl_8035E570
lbl_8035E56C:
/* 8035E56C 00000000  39 20 00 05 */	li r9, 5
lbl_8035E570:
/* 8035E570 00000000  38 C0 00 00 */	li r6, 0
/* 8035E574 00000004  90 C3 00 00 */	stw r6, 0(r3)
/* 8035E578 00000008  54 A0 D9 7E */	srwi r0, r5, 5
/* 8035E57C 0000000C  2C 08 00 02 */	cmpwi r8, 2
/* 8035E580 00000010  80 A3 00 00 */	lwz r5, 0(r3)
/* 8035E584 00000014  50 05 04 7E */	rlwimi r5, r0, 0, 0x11, 0x1f
/* 8035E588 00000018  90 A3 00 00 */	stw r5, 0(r3)
/* 8035E58C 0000001C  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E590 00000020  51 20 7B A0 */	rlwimi r0, r9, 0xf, 0xe, 0x10
/* 8035E594 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8035E598 00000028  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E59C 0000002C  51 20 92 DA */	rlwimi r0, r9, 0x12, 0xb, 0xd
/* 8035E5A0 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 8035E5A4 00000034  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E5A8 00000038  50 C0 AA 94 */	rlwimi r0, r6, 0x15, 0xa, 0xa
/* 8035E5AC 0000003C  90 03 00 00 */	stw r0, 0(r3)
/* 8035E5B0 00000040  41 82 00 34 */	beq lbl_8035E5E4
/* 8035E5B4 00000044  40 80 00 14 */	bge lbl_8035E5C8
/* 8035E5B8 00000048  2C 08 00 00 */	cmpwi r8, 0
/* 8035E5BC 0000004C  41 82 00 18 */	beq lbl_8035E5D4
/* 8035E5C0 00000050  40 80 00 1C */	bge lbl_8035E5DC
/* 8035E5C4 00000054  48 00 00 2C */	b lbl_8035E5F0
lbl_8035E5C8:
/* 8035E5C8 00000000  2C 08 00 04 */	cmpwi r8, 4
/* 8035E5CC 00000004  40 80 00 24 */	bge lbl_8035E5F0
/* 8035E5D0 00000008  48 00 00 1C */	b lbl_8035E5EC
lbl_8035E5D4:
/* 8035E5D4 00000000  39 20 00 03 */	li r9, 3
/* 8035E5D8 00000004  48 00 00 18 */	b lbl_8035E5F0
lbl_8035E5DC:
/* 8035E5DC 00000000  39 20 00 04 */	li r9, 4
/* 8035E5E0 00000004  48 00 00 10 */	b lbl_8035E5F0
lbl_8035E5E4:
/* 8035E5E4 00000000  39 20 00 05 */	li r9, 5
/* 8035E5E8 00000004  48 00 00 08 */	b lbl_8035E5F0
lbl_8035E5EC:
/* 8035E5EC 00000000  39 20 00 00 */	li r9, 0
lbl_8035E5F0:
/* 8035E5F0 00000000  38 00 00 00 */	li r0, 0
/* 8035E5F4 00000004  90 03 00 04 */	stw r0, 4(r3)
/* 8035E5F8 00000008  38 00 00 01 */	li r0, 1
/* 8035E5FC 0000000C  80 C3 00 04 */	lwz r6, 4(r3)
/* 8035E600 00000010  50 E6 DC 7E */	rlwimi r6, r7, 0x1b, 0x11, 0x1f
/* 8035E604 00000014  90 C3 00 04 */	stw r6, 4(r3)
/* 8035E608 00000018  80 A3 00 04 */	lwz r5, 4(r3)
/* 8035E60C 0000001C  51 25 7B A0 */	rlwimi r5, r9, 0xf, 0xe, 0x10
/* 8035E610 00000020  90 A3 00 04 */	stw r5, 4(r3)
/* 8035E614 00000024  80 A3 00 04 */	lwz r5, 4(r3)
/* 8035E618 00000028  51 25 92 DA */	rlwimi r5, r9, 0x12, 0xb, 0xd
/* 8035E61C 0000002C  90 A3 00 04 */	stw r5, 4(r3)
/* 8035E620 00000030  98 83 00 0C */	stb r4, 0xc(r3)
/* 8035E624 00000034  98 03 00 0D */	stb r0, 0xd(r3)
/* 8035E628 00000038  4E 80 00 20 */	blr 