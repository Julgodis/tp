lbl_8033BBE4:
/* 8033BBE4 00000000  A0 A4 01 A2 */	lhz r5, 0x1a2(r4)
/* 8033BBE8 00000004  54 A5 07 FF */	clrlwi. r5, r5, 0x1f
/* 8033BBEC 00000008  41 82 01 18 */	beq lbl_8033BD04
/* 8033BBF0 0000000C  C8 04 01 90 */	lfd f0, 0x190(r4)
/* 8033BBF4 00000010  FD FE 05 8E */	mtfsf 0xff, f0
/* 8033BBF8 00000014  7C B8 E2 A6 */	mfspr r5, 0x398
/* 8033BBFC 00000018  54 A5 1F FF */	rlwinm. r5, r5, 3, 0x1f, 0x1f
/* 8033BC00 0000001C  41 82 00 84 */	beq lbl_8033BC84
/* 8033BC04 00000020  E0 04 01 C8 */	psq_l f0, 456(r4), 0, 0 /* qr0 */
/* 8033BC08 00000024  E0 24 01 D0 */	psq_l f1, 464(r4), 0, 0 /* qr0 */
/* 8033BC0C 00000028  E0 44 01 D8 */	psq_l f2, 472(r4), 0, 0 /* qr0 */
/* 8033BC10 0000002C  E0 64 01 E0 */	psq_l f3, 480(r4), 0, 0 /* qr0 */
/* 8033BC14 00000030  E0 84 01 E8 */	psq_l f4, 488(r4), 0, 0 /* qr0 */
/* 8033BC18 00000034  E0 A4 01 F0 */	psq_l f5, 496(r4), 0, 0 /* qr0 */
/* 8033BC1C 00000038  E0 C4 01 F8 */	psq_l f6, 504(r4), 0, 0 /* qr0 */
/* 8033BC20 0000003C  E0 E4 02 00 */	psq_l f7, 512(r4), 0, 0 /* qr0 */
/* 8033BC24 00000040  E1 04 02 08 */	psq_l f8, 520(r4), 0, 0 /* qr0 */
/* 8033BC28 00000044  E1 24 02 10 */	psq_l f9, 528(r4), 0, 0 /* qr0 */
/* 8033BC2C 00000048  E1 44 02 18 */	psq_l f10, 536(r4), 0, 0 /* qr0 */
/* 8033BC30 0000004C  E1 64 02 20 */	psq_l f11, 544(r4), 0, 0 /* qr0 */
/* 8033BC34 00000050  E1 84 02 28 */	psq_l f12, 552(r4), 0, 0 /* qr0 */
/* 8033BC38 00000054  E1 A4 02 30 */	psq_l f13, 560(r4), 0, 0 /* qr0 */
/* 8033BC3C 00000058  E1 C4 02 38 */	psq_l f14, 568(r4), 0, 0 /* qr0 */
/* 8033BC40 0000005C  E1 E4 02 40 */	psq_l f15, 576(r4), 0, 0 /* qr0 */
/* 8033BC44 00000060  E2 04 02 48 */	psq_l f16, 584(r4), 0, 0 /* qr0 */
/* 8033BC48 00000064  E2 24 02 50 */	psq_l f17, 592(r4), 0, 0 /* qr0 */
/* 8033BC4C 00000068  E2 44 02 58 */	psq_l f18, 600(r4), 0, 0 /* qr0 */
/* 8033BC50 0000006C  E2 64 02 60 */	psq_l f19, 608(r4), 0, 0 /* qr0 */
/* 8033BC54 00000070  E2 84 02 68 */	psq_l f20, 616(r4), 0, 0 /* qr0 */
/* 8033BC58 00000074  E2 A4 02 70 */	psq_l f21, 624(r4), 0, 0 /* qr0 */
/* 8033BC5C 00000078  E2 C4 02 78 */	psq_l f22, 632(r4), 0, 0 /* qr0 */
/* 8033BC60 0000007C  E2 E4 02 80 */	psq_l f23, 640(r4), 0, 0 /* qr0 */
/* 8033BC64 00000080  E3 04 02 88 */	psq_l f24, 648(r4), 0, 0 /* qr0 */
/* 8033BC68 00000084  E3 24 02 90 */	psq_l f25, 656(r4), 0, 0 /* qr0 */
/* 8033BC6C 00000088  E3 44 02 98 */	psq_l f26, 664(r4), 0, 0 /* qr0 */
/* 8033BC70 0000008C  E3 64 02 A0 */	psq_l f27, 672(r4), 0, 0 /* qr0 */
/* 8033BC74 00000090  E3 84 02 A8 */	psq_l f28, 680(r4), 0, 0 /* qr0 */
/* 8033BC78 00000094  E3 A4 02 B0 */	psq_l f29, 688(r4), 0, 0 /* qr0 */
/* 8033BC7C 00000098  E3 C4 02 B8 */	psq_l f30, 696(r4), 0, 0 /* qr0 */
/* 8033BC80 0000009C  E3 E4 02 C0 */	psq_l f31, 704(r4), 0, 0 /* qr0 */
lbl_8033BC84:
/* 8033BC84 00000000  C8 04 00 90 */	lfd f0, 0x90(r4)
/* 8033BC88 00000004  C8 24 00 98 */	lfd f1, 0x98(r4)
/* 8033BC8C 00000008  C8 44 00 A0 */	lfd f2, 0xa0(r4)
/* 8033BC90 0000000C  C8 64 00 A8 */	lfd f3, 0xa8(r4)
/* 8033BC94 00000010  C8 84 00 B0 */	lfd f4, 0xb0(r4)
/* 8033BC98 00000014  C8 A4 00 B8 */	lfd f5, 0xb8(r4)
/* 8033BC9C 00000018  C8 C4 00 C0 */	lfd f6, 0xc0(r4)
/* 8033BCA0 0000001C  C8 E4 00 C8 */	lfd f7, 0xc8(r4)
/* 8033BCA4 00000020  C9 04 00 D0 */	lfd f8, 0xd0(r4)
/* 8033BCA8 00000024  C9 24 00 D8 */	lfd f9, 0xd8(r4)
/* 8033BCAC 00000028  C9 44 00 E0 */	lfd f10, 0xe0(r4)
/* 8033BCB0 0000002C  C9 64 00 E8 */	lfd f11, 0xe8(r4)
/* 8033BCB4 00000030  C9 84 00 F0 */	lfd f12, 0xf0(r4)
/* 8033BCB8 00000034  C9 A4 00 F8 */	lfd f13, 0xf8(r4)
/* 8033BCBC 00000038  C9 C4 01 00 */	lfd f14, 0x100(r4)
/* 8033BCC0 0000003C  C9 E4 01 08 */	lfd f15, 0x108(r4)
/* 8033BCC4 00000040  CA 04 01 10 */	lfd f16, 0x110(r4)
/* 8033BCC8 00000044  CA 24 01 18 */	lfd f17, 0x118(r4)
/* 8033BCCC 00000048  CA 44 01 20 */	lfd f18, 0x120(r4)
/* 8033BCD0 0000004C  CA 64 01 28 */	lfd f19, 0x128(r4)
/* 8033BCD4 00000050  CA 84 01 30 */	lfd f20, 0x130(r4)
/* 8033BCD8 00000054  CA A4 01 38 */	lfd f21, 0x138(r4)
/* 8033BCDC 00000058  CA C4 01 40 */	lfd f22, 0x140(r4)
/* 8033BCE0 0000005C  CA E4 01 48 */	lfd f23, 0x148(r4)
/* 8033BCE4 00000060  CB 04 01 50 */	lfd f24, 0x150(r4)
/* 8033BCE8 00000064  CB 24 01 58 */	lfd f25, 0x158(r4)
/* 8033BCEC 00000068  CB 44 01 60 */	lfd f26, 0x160(r4)
/* 8033BCF0 0000006C  CB 64 01 68 */	lfd f27, 0x168(r4)
/* 8033BCF4 00000070  CB 84 01 70 */	lfd f28, 0x170(r4)
/* 8033BCF8 00000074  CB A4 01 78 */	lfd f29, 0x178(r4)
/* 8033BCFC 00000078  CB C4 01 80 */	lfd f30, 0x180(r4)
/* 8033BD00 0000007C  CB E4 01 88 */	lfd f31, 0x188(r4)
lbl_8033BD04:
/* 8033BD04 00000000  4E 80 00 20 */	blr 