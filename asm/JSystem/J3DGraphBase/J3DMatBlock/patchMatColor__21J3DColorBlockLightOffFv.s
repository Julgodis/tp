lbl_80318F00:
/* 80318F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80318F04  7C 08 02 A6 */	mflr r0
/* 80318F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80318F0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80318F10  93 C1 00 08 */	stw r30, 8(r1)
/* 80318F14  7C 7E 1B 78 */	mr r30, r3
/* 80318F18  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F1C  80 64 00 00 */	lwz r3, 0(r4)
/* 80318F20  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80318F24  7C 03 02 14 */	add r0, r3, r0
/* 80318F28  90 04 00 08 */	stw r0, 8(r4)
/* 80318F2C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F30  83 E4 00 08 */	lwz r31, 8(r4)
/* 80318F34  80 0D 83 E0 */	lwz r0, SizeOfLoadMatColors(r13)
/* 80318F38  7C 7F 02 14 */	add r3, r31, r0
/* 80318F3C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80318F40  7C 03 00 40 */	cmplw r3, r0
/* 80318F44  40 81 00 08 */	ble lbl_80318F4C
/* 80318F48  48 04 81 8D */	bl GDOverflowed
lbl_80318F4C:
/* 80318F4C  38 C0 00 10 */	li r6, 0x10
/* 80318F50  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F54  80 64 00 08 */	lwz r3, 8(r4)
/* 80318F58  38 03 00 01 */	addi r0, r3, 1
/* 80318F5C  90 04 00 08 */	stw r0, 8(r4)
/* 80318F60  98 C3 00 00 */	stb r6, 0(r3)
/* 80318F64  38 A0 00 00 */	li r5, 0
/* 80318F68  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F6C  80 64 00 08 */	lwz r3, 8(r4)
/* 80318F70  38 03 00 01 */	addi r0, r3, 1
/* 80318F74  90 04 00 08 */	stw r0, 8(r4)
/* 80318F78  98 A3 00 00 */	stb r5, 0(r3)
/* 80318F7C  38 A0 00 01 */	li r5, 1
/* 80318F80  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F84  80 64 00 08 */	lwz r3, 8(r4)
/* 80318F88  38 03 00 01 */	addi r0, r3, 1
/* 80318F8C  90 04 00 08 */	stw r0, 8(r4)
/* 80318F90  98 A3 00 00 */	stb r5, 0(r3)
/* 80318F94  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318F98  80 64 00 08 */	lwz r3, 8(r4)
/* 80318F9C  38 03 00 01 */	addi r0, r3, 1
/* 80318FA0  90 04 00 08 */	stw r0, 8(r4)
/* 80318FA4  98 C3 00 00 */	stb r6, 0(r3)
/* 80318FA8  38 A0 00 0C */	li r5, 0xc
/* 80318FAC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318FB0  80 64 00 08 */	lwz r3, 8(r4)
/* 80318FB4  38 03 00 01 */	addi r0, r3, 1
/* 80318FB8  90 04 00 08 */	stw r0, 8(r4)
/* 80318FBC  98 A3 00 00 */	stb r5, 0(r3)
/* 80318FC0  80 DE 00 04 */	lwz r6, 4(r30)
/* 80318FC4  54 C5 46 3E */	srwi r5, r6, 0x18
/* 80318FC8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318FCC  80 64 00 08 */	lwz r3, 8(r4)
/* 80318FD0  38 03 00 01 */	addi r0, r3, 1
/* 80318FD4  90 04 00 08 */	stw r0, 8(r4)
/* 80318FD8  98 A3 00 00 */	stb r5, 0(r3)
/* 80318FDC  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 80318FE0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318FE4  80 64 00 08 */	lwz r3, 8(r4)
/* 80318FE8  38 03 00 01 */	addi r0, r3, 1
/* 80318FEC  90 04 00 08 */	stw r0, 8(r4)
/* 80318FF0  98 A3 00 00 */	stb r5, 0(r3)
/* 80318FF4  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 80318FF8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318FFC  80 64 00 08 */	lwz r3, 8(r4)
/* 80319000  38 03 00 01 */	addi r0, r3, 1
/* 80319004  90 04 00 08 */	stw r0, 8(r4)
/* 80319008  98 A3 00 00 */	stb r5, 0(r3)
/* 8031900C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319010  80 64 00 08 */	lwz r3, 8(r4)
/* 80319014  38 03 00 01 */	addi r0, r3, 1
/* 80319018  90 04 00 08 */	stw r0, 8(r4)
/* 8031901C  98 C3 00 00 */	stb r6, 0(r3)
/* 80319020  80 DE 00 08 */	lwz r6, 8(r30)
/* 80319024  54 C5 46 3E */	srwi r5, r6, 0x18
/* 80319028  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031902C  80 64 00 08 */	lwz r3, 8(r4)
/* 80319030  38 03 00 01 */	addi r0, r3, 1
/* 80319034  90 04 00 08 */	stw r0, 8(r4)
/* 80319038  98 A3 00 00 */	stb r5, 0(r3)
/* 8031903C  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 80319040  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319044  80 64 00 08 */	lwz r3, 8(r4)
/* 80319048  38 03 00 01 */	addi r0, r3, 1
/* 8031904C  90 04 00 08 */	stw r0, 8(r4)
/* 80319050  98 A3 00 00 */	stb r5, 0(r3)
/* 80319054  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 80319058  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031905C  80 64 00 08 */	lwz r3, 8(r4)
/* 80319060  38 03 00 01 */	addi r0, r3, 1
/* 80319064  90 04 00 08 */	stw r0, 8(r4)
/* 80319068  98 A3 00 00 */	stb r5, 0(r3)
/* 8031906C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319070  80 64 00 08 */	lwz r3, 8(r4)
/* 80319074  38 03 00 01 */	addi r0, r3, 1
/* 80319078  90 04 00 08 */	stw r0, 8(r4)
/* 8031907C  98 C3 00 00 */	stb r6, 0(r3)
/* 80319080  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 80319084  80 03 00 08 */	lwz r0, 8(r3)
/* 80319088  7F E3 FB 78 */	mr r3, r31
/* 8031908C  7C 9F 00 50 */	subf r4, r31, r0
/* 80319090  48 02 25 4D */	bl DCStoreRange
/* 80319094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319098  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031909C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803190A0  7C 08 03 A6 */	mtlr r0
/* 803190A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803190A8  4E 80 00 20 */	blr 
