lbl_80993BDC:
/* 80993BDC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80993BE0 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80993BE4 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80993BE8 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80993BEC 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 80993BF0 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 80993BF4 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80993BF8 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80993BFC 00000020  88 03 10 BC */	lbz r0, 0x10bc(r3)
/* 80993C00 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80993C04 00000028  41 82 00 08 */	beq lbl_80993C0C
/* 80993C08 0000002C  48 00 00 28 */	b lbl_80993C30
lbl_80993C0C:
/* 80993C0C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80993C10 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80993C14 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80993C18 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80993C1C 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 80993C20 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 80993C24 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80993C28 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80993C2C 00000020  48 00 00 24 */	b lbl_80993C50
lbl_80993C30:
/* 80993C30 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80993C34 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80993C38 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80993C3C 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80993C40 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 80993C44 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 80993C48 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80993C4C 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
lbl_80993C50:
/* 80993C50 00000000  38 60 00 01 */	li r3, 1
/* 80993C54 00000004  4E 80 00 20 */	blr 
