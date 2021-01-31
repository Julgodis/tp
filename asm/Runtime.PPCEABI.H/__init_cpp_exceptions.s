.include "macros.inc"


.section .text, "ax"
/* 8036283C 0034 .text __fini_cpp_exceptions __fini_cpp_exceptions */
.global __fini_cpp_exceptions
__fini_cpp_exceptions:
/* 8036283C 0035F77C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362840 0035F780  7C 08 02 A6 */	mflr r0
/* 80362844 0035F784  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362848 0035F788  80 6D 85 50 */	lwz r3, fragmentID-_SDA_BASE_(r13)
/* 8036284C 0035F78C  2C 03 FF FE */	cmpwi r3, -2
/* 80362850 0035F790  41 82 00 10 */	beq lbl_80362860
/* 80362854 0035F794  48 00 00 59 */	bl __unregister_fragment
/* 80362858 0035F798  38 00 FF FE */	li r0, -2
/* 8036285C 0035F79C  90 0D 85 50 */	stw r0, fragmentID-_SDA_BASE_(r13)
lbl_80362860:
/* 80362860 0035F7A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362864 0035F7A4  7C 08 03 A6 */	mtlr r0
/* 80362868 0035F7A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036286C 0035F7AC  4E 80 00 20 */	blr 

/* 80362870 003C .text __init_cpp_exceptions __init_cpp_exceptions */
.global __init_cpp_exceptions
__init_cpp_exceptions:
/* 80362870 0035F7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362874 0035F7B4  7C 08 02 A6 */	mflr r0
/* 80362878 0035F7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036287C 0035F7BC  80 0D 85 50 */	lwz r0, fragmentID-_SDA_BASE_(r13)
/* 80362880 0035F7C0  2C 00 FF FE */	cmpwi r0, -2
/* 80362884 0035F7C4  40 82 00 18 */	bne lbl_8036289C
/* 80362888 0035F7C8  3C 60 80 00 */	lis r3, lbl_8000569C@ha
/* 8036288C 0035F7CC  7C 44 13 78 */	mr r4, r2
/* 80362890 0035F7D0  38 63 56 9C */	addi r3, r3, lbl_8000569C@l
/* 80362894 0035F7D4  48 00 00 4D */	bl __register_fragment
/* 80362898 0035F7D8  90 6D 85 50 */	stw r3, fragmentID-_SDA_BASE_(r13)
lbl_8036289C:
/* 8036289C 0035F7DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803628A0 0035F7E0  7C 08 03 A6 */	mtlr r0
/* 803628A4 0035F7E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803628A8 0035F7E8  4E 80 00 20 */	blr 



.section .ctors, "a"
/* 803737C0 0004 .ctors __init_cpp_exceptions_reference __init_cpp_exceptions_reference */
.global __init_cpp_exceptions_reference
__init_cpp_exceptions_reference:
.incbin "baserom.dol", 0x3707C4, 0x1B8 /* ctors list */ 

.section .dtors, "a"
/* 80373980 0004 .dtors __destroy_global_chain_reference __destroy_global_chain_reference */
.global __destroy_global_chain_reference
__destroy_global_chain_reference:
/* 80373984 0004 .dtors __fini_cpp_exceptions_reference __fini_cpp_exceptions_reference */
.global __fini_cpp_exceptions_reference
__fini_cpp_exceptions_reference:
.byte 0x80, 0x36, 0x28, 0x3c /* baserom.dol+0x370984 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x370988 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x370998 */



.section .sdata, "a"
/* 80450AD0 0004 .sdata fragmentID fragmentID */
.global fragmentID
fragmentID:
.byte 0xff, 0xff, 0xff, 0xfe /* baserom.dol+0x3d0830 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0834 */

