lbl_805A9238:
/* 805A9238 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A923C 00000004  7C 08 02 A6 */	mflr r0
/* 805A9240 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A9244 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A9248 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A924C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A9250 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A9254 0000001C  38 7E 06 3C */	addi r3, r30, 0x63c
/* 805A9258 00000020  4B DB 8D C0 */	b __ptmf_test
/* 805A925C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805A9260 00000028  41 82 00 1C */	beq lbl_805A927C
/* 805A9264 0000002C  38 00 FF FF */	li r0, -1
/* 805A9268 00000030  90 1E 06 54 */	stw r0, 0x654(r30)
/* 805A926C 00000034  7F C3 F3 78 */	mr r3, r30
/* 805A9270 00000038  39 9E 06 3C */	addi r12, r30, 0x63c
/* 805A9274 0000003C  4B DB 8E 10 */	b __ptmf_scall
/* 805A9278 00000040  60 00 00 00 */	nop 
lbl_805A927C:
/* 805A927C 00000000  80 7E 06 3C */	lwz r3, 0x63c(r30)
/* 805A9280 00000004  80 1E 06 40 */	lwz r0, 0x640(r30)
/* 805A9284 00000008  90 7E 06 48 */	stw r3, 0x648(r30)
/* 805A9288 0000000C  90 1E 06 4C */	stw r0, 0x64c(r30)
/* 805A928C 00000010  80 1E 06 44 */	lwz r0, 0x644(r30)
/* 805A9290 00000014  90 1E 06 50 */	stw r0, 0x650(r30)
/* 805A9294 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 805A9298 0000001C  80 1F 00 04 */	lwz r0, 4(r31)
/* 805A929C 00000020  90 7E 06 3C */	stw r3, 0x63c(r30)
/* 805A92A0 00000024  90 1E 06 40 */	stw r0, 0x640(r30)
/* 805A92A4 00000028  80 1F 00 08 */	lwz r0, 8(r31)
/* 805A92A8 0000002C  90 1E 06 44 */	stw r0, 0x644(r30)
/* 805A92AC 00000030  38 00 00 00 */	li r0, 0
/* 805A92B0 00000034  90 1E 06 54 */	stw r0, 0x654(r30)
/* 805A92B4 00000038  7F C3 F3 78 */	mr r3, r30
/* 805A92B8 0000003C  39 9E 06 3C */	addi r12, r30, 0x63c
/* 805A92BC 00000040  4B DB 8D C8 */	b __ptmf_scall
/* 805A92C0 00000044  60 00 00 00 */	nop 
/* 805A92C4 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A92C8 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A92CC 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A92D0 00000054  7C 08 03 A6 */	mtlr r0
/* 805A92D4 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 805A92D8 0000005C  4E 80 00 20 */	blr 
