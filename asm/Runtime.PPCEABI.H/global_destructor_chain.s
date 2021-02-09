.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80361BDC 0048 .text      __destroy_global_chain         __destroy_global_chain         */
.global __destroy_global_chain
__destroy_global_chain:
__destroy_global_chain:
/* 80361BDC 0035EB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361BE0 0035EB20  7C 08 02 A6 */	mflr r0
/* 80361BE4 0035EB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361BE8 0035EB28  48 00 00 20 */	b lbl_80361C08
lbl_80361BEC:
/* 80361BEC 0035EB2C  80 03 00 00 */	lwz r0, 0(r3)
/* 80361BF0 0035EB30  38 80 FF FF */	li r4, -1
/* 80361BF4 0035EB34  90 0D 94 08 */	stw r0, __global_destructor_chain-_SDA_BASE_(r13)
/* 80361BF8 0035EB38  81 83 00 04 */	lwz r12, 4(r3)
/* 80361BFC 0035EB3C  80 63 00 08 */	lwz r3, 8(r3)
/* 80361C00 0035EB40  7D 89 03 A6 */	mtctr r12
/* 80361C04 0035EB44  4E 80 04 21 */	bctrl 
lbl_80361C08:
/* 80361C08 0035EB48  80 6D 94 08 */	lwz r3, __global_destructor_chain-_SDA_BASE_(r13)
/* 80361C0C 0035EB4C  28 03 00 00 */	cmplwi r3, 0
/* 80361C10 0035EB50  40 82 FF DC */	bne lbl_80361BEC
/* 80361C14 0035EB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361C18 0035EB58  7C 08 03 A6 */	mtlr r0
/* 80361C1C 0035EB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80361C20 0035EB60  4E 80 00 20 */	blr 

/* 80361C24 0018 .text      __register_global_object       __register_global_object       */
.global __register_global_object
__register_global_object:
__register_global_object:
/* 80361C24 0035EB64  80 0D 94 08 */	lwz r0, __global_destructor_chain-_SDA_BASE_(r13)
/* 80361C28 0035EB68  90 05 00 00 */	stw r0, 0(r5)
/* 80361C2C 0035EB6C  90 85 00 04 */	stw r4, 4(r5)
/* 80361C30 0035EB70  90 65 00 08 */	stw r3, 8(r5)
/* 80361C34 0035EB74  90 AD 94 08 */	stw r5, __global_destructor_chain-_SDA_BASE_(r13)
/* 80361C38 0035EB78  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451988 0004 .sbss      __global_destructor_chain      __global_destructor_chain      */
.global __global_destructor_chain
__global_destructor_chain:
.skip 0x4
.skip 0x4 /* padding */

