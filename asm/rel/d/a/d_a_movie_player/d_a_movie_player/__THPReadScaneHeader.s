lbl_80873088:
/* 80873088 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8087308C 00000004  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80873090 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80873094 0000000C  80 64 06 9C */	lwz r3, 0x69c(r4)
/* 80873098 00000010  38 03 00 02 */	addi r0, r3, 2
/* 8087309C 00000014  90 04 06 9C */	stw r0, 0x69c(r4)
/* 808730A0 00000018  80 85 00 00 */	lwz r4, 0(r5)
/* 808730A4 0000001C  80 64 06 9C */	lwz r3, 0x69c(r4)
/* 808730A8 00000020  38 03 00 01 */	addi r0, r3, 1
/* 808730AC 00000024  90 04 06 9C */	stw r0, 0x69c(r4)
/* 808730B0 00000028  88 03 00 00 */	lbz r0, 0(r3)
/* 808730B4 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 808730B8 00000030  41 82 00 0C */	beq lbl_808730C4
/* 808730BC 00000034  38 60 00 0C */	li r3, 0xc
/* 808730C0 00000038  4E 80 00 20 */	blr 
lbl_808730C4:
/* 808730C4 00000000  39 00 00 00 */	li r8, 0
/* 808730C8 00000004  48 00 00 8C */	b lbl_80873154
lbl_808730CC:
/* 808730CC 00000000  80 85 00 00 */	lwz r4, 0(r5)
/* 808730D0 00000004  80 64 06 9C */	lwz r3, 0x69c(r4)
/* 808730D4 00000008  38 03 00 01 */	addi r0, r3, 1
/* 808730D8 0000000C  90 04 06 9C */	stw r0, 0x69c(r4)
/* 808730DC 00000010  80 85 00 00 */	lwz r4, 0(r5)
/* 808730E0 00000014  80 64 06 9C */	lwz r3, 0x69c(r4)
/* 808730E4 00000018  38 03 00 01 */	addi r0, r3, 1
/* 808730E8 0000001C  90 04 06 9C */	stw r0, 0x69c(r4)
/* 808730EC 00000020  88 E3 00 00 */	lbz r7, 0(r3)
/* 808730F0 00000024  54 E6 E7 3E */	rlwinm r6, r7, 0x1c, 0x1c, 0x1f
/* 808730F4 00000028  80 65 00 00 */	lwz r3, 0(r5)
/* 808730F8 0000002C  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 808730FC 00000030  1C 80 00 06 */	mulli r4, r0, 6
/* 80873100 00000034  38 04 06 81 */	addi r0, r4, 0x681
/* 80873104 00000038  7C C3 01 AE */	stbx r6, r3, r0
/* 80873108 0000003C  54 E7 07 3E */	clrlwi r7, r7, 0x1c
/* 8087310C 00000040  80 65 00 00 */	lwz r3, 0(r5)
/* 80873110 00000044  38 04 06 82 */	addi r0, r4, 0x682
/* 80873114 00000048  7C E3 01 AE */	stbx r7, r3, r0
/* 80873118 0000004C  80 65 00 00 */	lwz r3, 0(r5)
/* 8087311C 00000050  88 83 06 A8 */	lbz r4, 0x6a8(r3)
/* 80873120 00000054  38 60 00 01 */	li r3, 1
/* 80873124 00000058  7C 60 30 30 */	slw r0, r3, r6
/* 80873128 0000005C  7C 80 00 39 */	and. r0, r4, r0
/* 8087312C 00000060  40 82 00 0C */	bne lbl_80873138
/* 80873130 00000064  38 60 00 0F */	li r3, 0xf
/* 80873134 00000068  4E 80 00 20 */	blr 
lbl_80873138:
/* 80873138 00000000  38 07 00 01 */	addi r0, r7, 1
/* 8087313C 00000004  7C 60 00 30 */	slw r0, r3, r0
/* 80873140 00000008  7C 80 00 39 */	and. r0, r4, r0
/* 80873144 0000000C  40 82 00 0C */	bne lbl_80873150
/* 80873148 00000010  38 60 00 0F */	li r3, 0xf
/* 8087314C 00000014  4E 80 00 20 */	blr 
lbl_80873150:
/* 80873150 00000000  39 08 00 01 */	addi r8, r8, 1
lbl_80873154:
/* 80873154 00000000  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 80873158 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8087315C 00000008  41 80 FF 70 */	blt lbl_808730CC
/* 80873160 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80873164 00000010  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80873168 00000014  80 85 00 00 */	lwz r4, 0(r5)
/* 8087316C 00000018  80 64 06 9C */	lwz r3, 0x69c(r4)
/* 80873170 0000001C  38 03 00 03 */	addi r0, r3, 3
/* 80873174 00000020  90 04 06 9C */	stw r0, 0x69c(r4)
/* 80873178 00000024  80 85 00 00 */	lwz r4, 0(r5)
/* 8087317C 00000028  A0 64 06 92 */	lhz r3, 0x692(r4)
/* 80873180 0000002C  38 03 00 0F */	addi r0, r3, 0xf
/* 80873184 00000030  7C 00 26 70 */	srawi r0, r0, 4
/* 80873188 00000034  7C 00 01 94 */	addze r0, r0
/* 8087318C 00000038  B0 04 06 96 */	sth r0, 0x696(r4)
/* 80873190 0000003C  38 00 00 00 */	li r0, 0
/* 80873194 00000040  80 65 00 00 */	lwz r3, 0(r5)
/* 80873198 00000044  B0 03 06 84 */	sth r0, 0x684(r3)
/* 8087319C 00000048  80 65 00 00 */	lwz r3, 0(r5)
/* 808731A0 0000004C  B0 03 06 8A */	sth r0, 0x68a(r3)
/* 808731A4 00000050  80 65 00 00 */	lwz r3, 0(r5)
/* 808731A8 00000054  B0 03 06 90 */	sth r0, 0x690(r3)
/* 808731AC 00000058  38 60 00 00 */	li r3, 0
/* 808731B0 0000005C  4E 80 00 20 */	blr 
