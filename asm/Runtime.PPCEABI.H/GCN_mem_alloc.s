.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80362914 0090 .text      __sys_free                     __sys_free                     */
.global __sys_free
__sys_free:
/* 80362914 0035F854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80362918 0035F858  7C 08 02 A6 */	mflr r0
/* 8036291C 0035F85C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80362920 0035F860  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80362924 0035F864  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80362928 0035F868  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036292C 0035F86C  7C 7D 1B 78 */	mr r29, r3
/* 80362930 0035F870  80 0D 84 10 */	lwz r0, __OSCurrHeap-_SDA_BASE_(r13)
/* 80362934 0035F874  2C 00 FF FF */	cmpwi r0, -1
/* 80362938 0035F878  40 82 00 6C */	bne func_803629A4
/* 8036293C 0035F87C  3C 60 80 3A */	lis r3, LIT_55@ha
/* 80362940 0035F880  38 63 21 A8 */	addi r3, r3, LIT_55@l
/* 80362944 0035F884  4C C6 31 82 */	crclr 6
/* 80362948 0035F888  4B CA 41 75 */	bl OSReport
/* 8036294C 0035F88C  3C 60 80 3A */	lis r3, GCN_mem_alloc__LIT_56@ha
/* 80362950 0035F890  38 63 21 E0 */	addi r3, r3, GCN_mem_alloc__LIT_56@l
/* 80362954 0035F894  4C C6 31 82 */	crclr 6
/* 80362958 0035F898  4B CA 41 65 */	bl OSReport
/* 8036295C 0035F89C  4B FD 89 39 */	bl OSGetArenaLo
/* 80362960 0035F8A0  7C 7F 1B 78 */	mr r31, r3
/* 80362964 0035F8A4  4B FD 89 29 */	bl OSGetArenaHi
/* 80362968 0035F8A8  7C 7E 1B 78 */	mr r30, r3
/* 8036296C 0035F8AC  7F E3 FB 78 */	mr r3, r31
/* 80362970 0035F8B0  38 A0 00 01 */	li r5, 1
/* 80362974 0035F8B4  7F C4 F3 78 */	mr r4, r30
/* 80362978 0035F8B8  4B FD 88 39 */	bl OSInitAlloc
/* 8036297C 0035F8BC  7C 7F 1B 78 */	mr r31, r3
/* 80362980 0035F8C0  4B FD 89 25 */	bl OSSetArenaLo
/* 80362984 0035F8C4  38 1F 00 1F */	addi r0, r31, 0x1f
/* 80362988 0035F8C8  57 DE 00 34 */	rlwinm r30, r30, 0, 0, 0x1a
/* 8036298C 0035F8CC  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 80362990 0035F8D0  7F C4 F3 78 */	mr r4, r30
/* 80362994 0035F8D4  4B FD 88 8D */	bl OSCreateHeap
/* 80362998 0035F8D8  4B FD 88 09 */	bl OSSetCurrentHeap
/* 8036299C 0035F8DC  7F C3 F3 78 */	mr r3, r30
/* 803629A0 0035F8E0  4B FD 89 05 */	bl OSSetArenaLo

/* 803629A4 0028 .text      func_803629A4                  func_803629A4                  */
.global func_803629A4
func_803629A4:
/* 803629A4 0035F8E4  80 6D 84 10 */	lwz r3, __OSCurrHeap-_SDA_BASE_(r13)
/* 803629A8 0035F8E8  7F A4 EB 78 */	mr r4, r29
/* 803629AC 0035F8EC  4B FD 87 79 */	bl OSFreeToHeap
/* 803629B0 0035F8F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803629B4 0035F8F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803629B8 0035F8F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803629BC 0035F8FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803629C0 0035F900  7C 08 03 A6 */	mtlr r0
/* 803629C4 0035F904  38 21 00 20 */	addi r1, r1, 0x20
/* 803629C8 0035F908  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A21A8 0036 .rodata    LIT_55                         @55                            */
.global LIT_55
LIT_55:
.byte 0x47, 0x43, 0x4e, 0x5f, 0x4d, 0x65, 0x6d, 0x5f, 0x41, 0x6c, 0x6c, 0x6f, 0x63, 0x2e, 0x63, 0x20 /* baserom.dol+0x39f1a8 */
.byte 0x3a, 0x20, 0x49, 0x6e, 0x69, 0x74, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x48, 0x65, 0x61 /* baserom.dol+0x39f1b8 */
.byte 0x70, 0x2e, 0x20, 0x4e, 0x6f, 0x20, 0x48, 0x65, 0x61, 0x70, 0x20, 0x41, 0x76, 0x61, 0x69, 0x6c /* baserom.dol+0x39f1c8 */
.byte 0x61, 0x62, 0x6c, 0x65, 0x0a, 0x00 /* baserom.dol+0x39f1d8 */
.byte 0x00, 0x00 /* baserom.dol+0x39f1de */

/* 803A21E0 0039 .rodata    GCN_mem_alloc__LIT_56          @56                            */
.global GCN_mem_alloc__LIT_56
GCN_mem_alloc__LIT_56:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x77, 0x65, 0x72, 0x6b, 0x73, 0x20, 0x43, 0x57, 0x20, 0x72, 0x75 /* baserom.dol+0x39f1e0 */
.byte 0x6e, 0x74, 0x69, 0x6d, 0x65, 0x20, 0x6c, 0x69, 0x62, 0x72, 0x61, 0x72, 0x79, 0x20, 0x69, 0x6e /* baserom.dol+0x39f1f0 */
.byte 0x69, 0x74, 0x69, 0x61, 0x6c, 0x69, 0x7a, 0x69, 0x6e, 0x67, 0x20, 0x64, 0x65, 0x66, 0x61, 0x75 /* baserom.dol+0x39f200 */
.byte 0x6c, 0x74, 0x20, 0x68, 0x65, 0x61, 0x70, 0x0a, 0x00 /* baserom.dol+0x39f210 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39f219 */

