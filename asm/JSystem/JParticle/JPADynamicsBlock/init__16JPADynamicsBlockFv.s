lbl_8027BB4C:
/* 8027BB4C 00000000  80 83 00 00 */	lwz r4, 0(r3)
/* 8027BB50 00000004  80 04 00 08 */	lwz r0, 8(r4)
/* 8027BB54 00000008  54 00 C7 7E */	rlwinm r0, r0, 0x18, 0x1d, 0x1f
/* 8027BB58 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 8027BB5C 00000010  4D 81 00 20 */	bgtlr 
/* 8027BB60 00000014  3C 80 80 3C */	lis r4, lit_2631@ha
/* 8027BB64 00000018  38 84 44 88 */	addi r4, r4, lit_2631@l
/* 8027BB68 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8027BB6C 00000020  7C 04 00 2E */	lwzx r0, r4, r0
/* 8027BB70 00000024  7C 09 03 A6 */	mtctr r0
/* 8027BB74 00000028  4E 80 04 20 */	bctr 
/* 8027BB78 0000002C  3C 80 80 28 */	lis r4, JPAVolumeCube__FP18JPAEmitterWorkData@ha
/* 8027BB7C 00000030  38 04 B4 E8 */	addi r0, r4, JPAVolumeCube__FP18JPAEmitterWorkData@l
/* 8027BB80 00000034  90 03 00 04 */	stw r0, 4(r3)
/* 8027BB84 00000038  4E 80 00 20 */	blr 
/* 8027BB88 0000003C  3C 80 80 28 */	lis r4, JPAVolumeSphere__FP18JPAEmitterWorkData@ha
/* 8027BB8C 00000040  38 04 B5 F0 */	addi r0, r4, JPAVolumeSphere__FP18JPAEmitterWorkData@l
/* 8027BB90 00000044  90 03 00 04 */	stw r0, 4(r3)
/* 8027BB94 00000048  4E 80 00 20 */	blr 
/* 8027BB98 0000004C  3C 80 80 28 */	lis r4, JPAVolumeCylinder__FP18JPAEmitterWorkData@ha
/* 8027BB9C 00000050  38 04 B8 7C */	addi r0, r4, JPAVolumeCylinder__FP18JPAEmitterWorkData@l
/* 8027BBA0 00000054  90 03 00 04 */	stw r0, 4(r3)
/* 8027BBA4 00000058  4E 80 00 20 */	blr 
/* 8027BBA8 0000005C  3C 80 80 28 */	lis r4, JPAVolumeTorus__FP18JPAEmitterWorkData@ha
/* 8027BBAC 00000060  38 04 B9 F8 */	addi r0, r4, JPAVolumeTorus__FP18JPAEmitterWorkData@l
/* 8027BBB0 00000064  90 03 00 04 */	stw r0, 4(r3)
/* 8027BBB4 00000068  4E 80 00 20 */	blr 
/* 8027BBB8 0000006C  3C 80 80 28 */	lis r4, JPAVolumePoint__FP18JPAEmitterWorkData@ha
/* 8027BBBC 00000070  38 04 B1 44 */	addi r0, r4, JPAVolumePoint__FP18JPAEmitterWorkData@l
/* 8027BBC0 00000074  90 03 00 04 */	stw r0, 4(r3)
/* 8027BBC4 00000078  4E 80 00 20 */	blr 
/* 8027BBC8 0000007C  3C 80 80 28 */	lis r4, JPAVolumeCircle__FP18JPAEmitterWorkData@ha
/* 8027BBCC 00000080  38 04 B3 3C */	addi r0, r4, JPAVolumeCircle__FP18JPAEmitterWorkData@l
/* 8027BBD0 00000084  90 03 00 04 */	stw r0, 4(r3)
/* 8027BBD4 00000088  4E 80 00 20 */	blr 
/* 8027BBD8 0000008C  3C 80 80 28 */	lis r4, JPAVolumeLine__FP18JPAEmitterWorkData@ha
/* 8027BBDC 00000090  38 04 B2 20 */	addi r0, r4, JPAVolumeLine__FP18JPAEmitterWorkData@l
/* 8027BBE0 00000094  90 03 00 04 */	stw r0, 4(r3)
/* 8027BBE4 00000098  4E 80 00 20 */	blr 
