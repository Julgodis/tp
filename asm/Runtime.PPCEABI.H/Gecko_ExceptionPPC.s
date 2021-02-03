.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803628AC 0034 .text      __unregister_fragment          __unregister_fragment          */
.global __unregister_fragment
__unregister_fragment:
/* 803628AC 0035F7EC  2C 03 00 00 */	cmpwi r3, 0
/* 803628B0 0035F7F0  4D 80 00 20 */	bltlr 
/* 803628B4 0035F7F4  2C 03 00 01 */	cmpwi r3, 1
/* 803628B8 0035F7F8  4C 80 00 20 */	bgelr 
/* 803628BC 0035F7FC  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803628C0 0035F800  3C 60 80 45 */	lis r3, fragmentinfo@ha
/* 803628C4 0035F804  38 00 00 00 */	li r0, 0
/* 803628C8 0035F808  38 63 D4 30 */	addi r3, r3, fragmentinfo@l
/* 803628CC 0035F80C  7C 63 22 14 */	add r3, r3, r4
/* 803628D0 0035F810  90 03 00 00 */	stw r0, 0(r3)
/* 803628D4 0035F814  90 03 00 04 */	stw r0, 4(r3)
/* 803628D8 0035F818  90 03 00 08 */	stw r0, 8(r3)
/* 803628DC 0035F81C  4E 80 00 20 */	blr 

/* 803628E0 002C .text      __register_fragment            __register_fragment            */
.global __register_fragment
__register_fragment:
/* 803628E0 0035F820  3C A0 80 45 */	lis r5, fragmentinfo@ha
/* 803628E4 0035F824  38 A5 D4 30 */	addi r5, r5, fragmentinfo@l
/* 803628E8 0035F828  80 05 00 08 */	lwz r0, 8(r5)
/* 803628EC 0035F82C  2C 00 00 00 */	cmpwi r0, 0
/* 803628F0 0035F830  40 82 00 1C */	bne func_8036290C
/* 803628F4 0035F834  90 65 00 00 */	stw r3, 0(r5)
/* 803628F8 0035F838  38 00 00 01 */	li r0, 1
/* 803628FC 0035F83C  38 60 00 00 */	li r3, 0
/* 80362900 0035F840  90 85 00 04 */	stw r4, 4(r5)
/* 80362904 0035F844  90 05 00 08 */	stw r0, 8(r5)
/* 80362908 0035F848  4E 80 00 20 */	blr 

/* 8036290C 0008 .text      func_8036290C                  func_8036290C                  */
.global func_8036290C
func_8036290C:
/* 8036290C 0035F84C  38 60 FF FF */	li r3, -1
/* 80362910 0035F850  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D430 000C .bss       fragmentinfo                   fragmentinfo                   */
.global fragmentinfo
fragmentinfo:
.skip 0xc
.skip 0x4 /* padding */

