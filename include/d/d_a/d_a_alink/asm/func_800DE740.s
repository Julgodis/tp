/* 800DE740 000DB680  3C 60 80 39 */ lis r3, lbl_8038E658@ha
/* 800DE744 000DB684  38 63 E6 58 */ addi r3, r3, lbl_8038E658@l
/* 800DE748 000DB688  C0 23 00 44 */ lfs f1, 0x44(r3)
/* 800DE74C 000DB68C  4E 80 00 20 */ blr