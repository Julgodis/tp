lbl_8033BBE4:
/* 8033BBE4  A0 A4 01 A2 */	lhz r5, 0x1a2(r4)                       
/* 8033BBE8  54 A5 07 FF */	clrlwi. r5, r5, 0x1f                    
/* 8033BBEC  41 82 01 18 */	beq lbl_8033BD04                         /* constant-address: 8033BD04, symbol: lbl_8033BD04 */
/* 8033BBF0  C8 04 01 90 */	lfd f0, 0x190(r4)                       
/* 8033BBF4  FD FE 05 8E */	mtfsf 0xff, f0                          
/* 8033BBF8  7C B8 E2 A6 */	mfspr r5, 0x398                         
/* 8033BBFC  54 A5 1F FF */	rlwinm. r5, r5, 3, 0x1f, 0x1f           
/* 8033BC00  41 82 00 84 */	beq lbl_8033BC84                         /* constant-address: 8033BC84, symbol: lbl_8033BC84 */
/* 8033BC04  E0 04 01 C8 */	psq_l f0, 456(r4), 0, 0 /* qr0 */       
/* 8033BC08  E0 24 01 D0 */	psq_l f1, 464(r4), 0, 0 /* qr0 */       
/* 8033BC0C  E0 44 01 D8 */	psq_l f2, 472(r4), 0, 0 /* qr0 */       
/* 8033BC10  E0 64 01 E0 */	psq_l f3, 480(r4), 0, 0 /* qr0 */       
/* 8033BC14  E0 84 01 E8 */	psq_l f4, 488(r4), 0, 0 /* qr0 */       
/* 8033BC18  E0 A4 01 F0 */	psq_l f5, 496(r4), 0, 0 /* qr0 */       
/* 8033BC1C  E0 C4 01 F8 */	psq_l f6, 504(r4), 0, 0 /* qr0 */       
/* 8033BC20  E0 E4 02 00 */	psq_l f7, 512(r4), 0, 0 /* qr0 */       
/* 8033BC24  E1 04 02 08 */	psq_l f8, 520(r4), 0, 0 /* qr0 */       
/* 8033BC28  E1 24 02 10 */	psq_l f9, 528(r4), 0, 0 /* qr0 */       
/* 8033BC2C  E1 44 02 18 */	psq_l f10, 536(r4), 0, 0 /* qr0 */      
/* 8033BC30  E1 64 02 20 */	psq_l f11, 544(r4), 0, 0 /* qr0 */      
/* 8033BC34  E1 84 02 28 */	psq_l f12, 552(r4), 0, 0 /* qr0 */      
/* 8033BC38  E1 A4 02 30 */	psq_l f13, 560(r4), 0, 0 /* qr0 */      
/* 8033BC3C  E1 C4 02 38 */	psq_l f14, 568(r4), 0, 0 /* qr0 */      
/* 8033BC40  E1 E4 02 40 */	psq_l f15, 576(r4), 0, 0 /* qr0 */      
/* 8033BC44  E2 04 02 48 */	psq_l f16, 584(r4), 0, 0 /* qr0 */      
/* 8033BC48  E2 24 02 50 */	psq_l f17, 592(r4), 0, 0 /* qr0 */      
/* 8033BC4C  E2 44 02 58 */	psq_l f18, 600(r4), 0, 0 /* qr0 */      
/* 8033BC50  E2 64 02 60 */	psq_l f19, 608(r4), 0, 0 /* qr0 */      
/* 8033BC54  E2 84 02 68 */	psq_l f20, 616(r4), 0, 0 /* qr0 */      
/* 8033BC58  E2 A4 02 70 */	psq_l f21, 624(r4), 0, 0 /* qr0 */      
/* 8033BC5C  E2 C4 02 78 */	psq_l f22, 632(r4), 0, 0 /* qr0 */      
/* 8033BC60  E2 E4 02 80 */	psq_l f23, 640(r4), 0, 0 /* qr0 */      
/* 8033BC64  E3 04 02 88 */	psq_l f24, 648(r4), 0, 0 /* qr0 */      
/* 8033BC68  E3 24 02 90 */	psq_l f25, 656(r4), 0, 0 /* qr0 */      
/* 8033BC6C  E3 44 02 98 */	psq_l f26, 664(r4), 0, 0 /* qr0 */      
/* 8033BC70  E3 64 02 A0 */	psq_l f27, 672(r4), 0, 0 /* qr0 */      
/* 8033BC74  E3 84 02 A8 */	psq_l f28, 680(r4), 0, 0 /* qr0 */      
/* 8033BC78  E3 A4 02 B0 */	psq_l f29, 688(r4), 0, 0 /* qr0 */      
/* 8033BC7C  E3 C4 02 B8 */	psq_l f30, 696(r4), 0, 0 /* qr0 */      
/* 8033BC80  E3 E4 02 C0 */	psq_l f31, 704(r4), 0, 0 /* qr0 */      
lbl_8033BC84:
/* 8033BC84  C8 04 00 90 */	lfd f0, 0x90(r4)                        
/* 8033BC88  C8 24 00 98 */	lfd f1, 0x98(r4)                        
/* 8033BC8C  C8 44 00 A0 */	lfd f2, 0xa0(r4)                        
/* 8033BC90  C8 64 00 A8 */	lfd f3, 0xa8(r4)                        
/* 8033BC94  C8 84 00 B0 */	lfd f4, 0xb0(r4)                        
/* 8033BC98  C8 A4 00 B8 */	lfd f5, 0xb8(r4)                        
/* 8033BC9C  C8 C4 00 C0 */	lfd f6, 0xc0(r4)                        
/* 8033BCA0  C8 E4 00 C8 */	lfd f7, 0xc8(r4)                        
/* 8033BCA4  C9 04 00 D0 */	lfd f8, 0xd0(r4)                        
/* 8033BCA8  C9 24 00 D8 */	lfd f9, 0xd8(r4)                        
/* 8033BCAC  C9 44 00 E0 */	lfd f10, 0xe0(r4)                       
/* 8033BCB0  C9 64 00 E8 */	lfd f11, 0xe8(r4)                       
/* 8033BCB4  C9 84 00 F0 */	lfd f12, 0xf0(r4)                       
/* 8033BCB8  C9 A4 00 F8 */	lfd f13, 0xf8(r4)                       
/* 8033BCBC  C9 C4 01 00 */	lfd f14, 0x100(r4)                      
/* 8033BCC0  C9 E4 01 08 */	lfd f15, 0x108(r4)                      
/* 8033BCC4  CA 04 01 10 */	lfd f16, 0x110(r4)                      
/* 8033BCC8  CA 24 01 18 */	lfd f17, 0x118(r4)                      
/* 8033BCCC  CA 44 01 20 */	lfd f18, 0x120(r4)                      
/* 8033BCD0  CA 64 01 28 */	lfd f19, 0x128(r4)                      
/* 8033BCD4  CA 84 01 30 */	lfd f20, 0x130(r4)                      
/* 8033BCD8  CA A4 01 38 */	lfd f21, 0x138(r4)                      
/* 8033BCDC  CA C4 01 40 */	lfd f22, 0x140(r4)                      
/* 8033BCE0  CA E4 01 48 */	lfd f23, 0x148(r4)                      
/* 8033BCE4  CB 04 01 50 */	lfd f24, 0x150(r4)                      
/* 8033BCE8  CB 24 01 58 */	lfd f25, 0x158(r4)                      
/* 8033BCEC  CB 44 01 60 */	lfd f26, 0x160(r4)                      
/* 8033BCF0  CB 64 01 68 */	lfd f27, 0x168(r4)                      
/* 8033BCF4  CB 84 01 70 */	lfd f28, 0x170(r4)                      
/* 8033BCF8  CB A4 01 78 */	lfd f29, 0x178(r4)                      
/* 8033BCFC  CB C4 01 80 */	lfd f30, 0x180(r4)                      
/* 8033BD00  CB E4 01 88 */	lfd f31, 0x188(r4)                      
lbl_8033BD04:
/* 8033BD04  4E 80 00 20 */	blr                                     
