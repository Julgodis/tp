lbl_8073626C:
/* 8073626C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80736270 00000004  7C 08 02 A6 */	mflr r0
/* 80736274 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80736278 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073627C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80736280 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80736284 00000018  7C 9F 23 78 */	mr r31, r4
/* 80736288 0000001C  38 7E 0B 58 */	addi r3, r30, 0xb58
/* 8073628C 00000020  4B FF FE ED */	bl __ptmf_test
/* 80736290 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80736294 00000028  41 82 00 1C */	beq lbl_807362B0
/* 80736298 0000002C  38 00 FF FF */	li r0, -1
/* 8073629C 00000030  90 1E 0B 70 */	stw r0, 0xb70(r30)
/* 807362A0 00000034  7F C3 F3 78 */	mr r3, r30
/* 807362A4 00000038  39 9E 0B 58 */	addi r12, r30, 0xb58
/* 807362A8 0000003C  4B FF FE D1 */	bl __ptmf_scall
/* 807362AC 00000040  60 00 00 00 */	nop 
lbl_807362B0:
/* 807362B0 00000000  80 7E 0B 58 */	lwz r3, 0xb58(r30)
/* 807362B4 00000004  80 1E 0B 5C */	lwz r0, 0xb5c(r30)
/* 807362B8 00000008  90 7E 0B 64 */	stw r3, 0xb64(r30)
/* 807362BC 0000000C  90 1E 0B 68 */	stw r0, 0xb68(r30)
/* 807362C0 00000010  80 1E 0B 60 */	lwz r0, 0xb60(r30)
/* 807362C4 00000014  90 1E 0B 6C */	stw r0, 0xb6c(r30)
/* 807362C8 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 807362CC 0000001C  80 1F 00 04 */	lwz r0, 4(r31)
/* 807362D0 00000020  90 7E 0B 58 */	stw r3, 0xb58(r30)
/* 807362D4 00000024  90 1E 0B 5C */	stw r0, 0xb5c(r30)
/* 807362D8 00000028  80 1F 00 08 */	lwz r0, 8(r31)
/* 807362DC 0000002C  90 1E 0B 60 */	stw r0, 0xb60(r30)
/* 807362E0 00000030  38 00 00 00 */	li r0, 0
/* 807362E4 00000034  90 1E 0B 70 */	stw r0, 0xb70(r30)
/* 807362E8 00000038  7F C3 F3 78 */	mr r3, r30
/* 807362EC 0000003C  39 9E 0B 58 */	addi r12, r30, 0xb58
/* 807362F0 00000040  4B FF FE 89 */	bl __ptmf_scall
/* 807362F4 00000044  60 00 00 00 */	nop 
/* 807362F8 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807362FC 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80736300 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80736304 00000054  7C 08 03 A6 */	mtlr r0
/* 80736308 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 8073630C 0000005C  4E 80 00 20 */	blr 