lbl_806A9930:
/* 806A9930 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A9934 00000004  7C 08 02 A6 */	mflr r0
/* 806A9938 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A993C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A9940 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806A9944 00000014  41 82 00 1C */	beq lbl_806A9960
/* 806A9948 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGCyl@ha /* 806AA0A4 */
/* 806A994C 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGCyl@l /* 806AA0A4 */
/* 806A9950 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 806A9954 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806A9958 00000028  40 81 00 08 */	ble lbl_806A9960
/* 806A995C 0000002C  4B FF DC FD */	bl __dl__FPv
lbl_806A9960:
/* 806A9960 00000000  7F E3 FB 78 */	mr r3, r31
/* 806A9964 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A9968 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A996C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A9970 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806A9974 00000014  4E 80 00 20 */	blr 