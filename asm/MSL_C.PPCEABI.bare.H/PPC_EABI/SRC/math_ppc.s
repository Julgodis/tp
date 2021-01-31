.include "macros.inc"


.section .text, "ax"
/* 8036C9C4 0024 .text tanf tanf */
.global tanf
tanf:
/* 8036C9C4 00369904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C9C8 00369908  7C 08 02 A6 */	mflr r0
/* 8036C9CC 0036990C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C9D0 00369910  4B FF FC 99 */	bl tan
/* 8036C9D4 00369914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C9D8 00369918  FC 20 08 18 */	frsp f1, f1
/* 8036C9DC 0036991C  7C 08 03 A6 */	mtlr r0
/* 8036C9E0 00369920  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C9E4 00369924  4E 80 00 20 */	blr 

/* 8036C9E8 0024 .text sinf sinf */
.global sinf
sinf:
/* 8036C9E8 00369928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C9EC 0036992C  7C 08 02 A6 */	mflr r0
/* 8036C9F0 00369930  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C9F4 00369934  4B FF FB 9D */	bl sin
/* 8036C9F8 00369938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C9FC 0036993C  FC 20 08 18 */	frsp f1, f1
/* 8036CA00 00369940  7C 08 03 A6 */	mtlr r0
/* 8036CA04 00369944  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA08 00369948  4E 80 00 20 */	blr 

/* 8036CA0C 0024 .text cosf cosf */
.global cosf
cosf:
/* 8036CA0C 0036994C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CA10 00369950  7C 08 02 A6 */	mflr r0
/* 8036CA14 00369954  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CA18 00369958  4B FF F6 11 */	bl cos
/* 8036CA1C 0036995C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CA20 00369960  FC 20 08 18 */	frsp f1, f1
/* 8036CA24 00369964  7C 08 03 A6 */	mtlr r0
/* 8036CA28 00369968  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA2C 0036996C  4E 80 00 20 */	blr 

/* 8036CA30 0024 .text acosf acosf */
.global acosf
acosf:
/* 8036CA30 00369970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CA34 00369974  7C 08 02 A6 */	mflr r0
/* 8036CA38 00369978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CA3C 0036997C  4B FF FC A5 */	bl acos
/* 8036CA40 00369980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CA44 00369984  FC 20 08 18 */	frsp f1, f1
/* 8036CA48 00369988  7C 08 03 A6 */	mtlr r0
/* 8036CA4C 0036998C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA50 00369990  4E 80 00 20 */	blr 

