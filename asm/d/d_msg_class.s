.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80228578 0054 .text      checkCharInfoCharactor__Fi     checkCharInfoCharactor__Fi     */

/* 802285CC 003C .text      changeCodeToChar__FUs          changeCodeToChar__FUs          */

/* 80228608 0230 .text      change1ByteTo2Bytes__Fi        change1ByteTo2Bytes__Fi        */

/* 80228838 0070 .text      changeKataToHira__Fi           changeKataToHira__Fi           */

/* 802288A8 0054 .text      isOutfontKanjiCode__Fi         isOutfontKanjiCode__Fi         */

/* 802288FC 00AC .text      getFontCCColorTable__FUcUc     getFontCCColorTable__FUcUc     */

/* 802289A8 00AC .text      getFontGCColorTable__FUcUc     getFontGCColorTable__FUcUc     */

/* 80228A54 0078 .text      getOutFontNumberType__Fi       getOutFontNumberType__Fi       */

/* 80228ACC 0038 .text      getPohNum__Fv                  getPohNum__Fv                  */

/* 80228B04 01B0 .text      __ct__19jmessage_tReferenceFv  __ct__19jmessage_tReferenceFv  */

/* 80228CB4 0074 .text      __dt__19jmessage_tReferenceFv  __dt__19jmessage_tReferenceFv  */

/* 80228D28 00B8 .text      calcDistance__19jmessage_tReferenceFv calcDistance__19jmessage_tReferenceFv */

/* 80228DE0 008C .text      getLineMax__19jmessage_tReferenceFv getLineMax__19jmessage_tReferenceFv */

/* 80228E6C 0034 .text      isKanban__19jmessage_tReferenceFv isKanban__19jmessage_tReferenceFv */

/* 80228EA0 0034 .text      isPlaceName__19jmessage_tReferenceFv isPlaceName__19jmessage_tReferenceFv */

/* 80228ED4 0034 .text      isBossName__19jmessage_tReferenceFv isBossName__19jmessage_tReferenceFv */

/* 80228F08 0034 .text      isSaveSeq__19jmessage_tReferenceFv isSaveSeq__19jmessage_tReferenceFv */

/* 80228F3C 0034 .text      isBook__19jmessage_tReferenceFv isBook__19jmessage_tReferenceFv */

/* 80228F70 0034 .text      isStaffRoll__19jmessage_tReferenceFv isStaffRoll__19jmessage_tReferenceFv */

/* 80228FA4 0034 .text      isHowl__19jmessage_tReferenceFv isHowl__19jmessage_tReferenceFv */

/* 80228FD8 0034 .text      isMidona__19jmessage_tReferenceFv isMidona__19jmessage_tReferenceFv */

/* 8022900C 0028 .text      resetReference__19jmessage_tReferenceFv resetReference__19jmessage_tReferenceFv */

/* 80229034 0134 .text      pageSend__19jmessage_tReferenceFv pageSend__19jmessage_tReferenceFv */

/* 80229168 0340 .text      selectMessage__19jmessage_tReferenceFv selectMessage__19jmessage_tReferenceFv */

/* 802294A8 0288 .text      inputNumber__19jmessage_tReferenceFv inputNumber__19jmessage_tReferenceFv */

/* 80229730 0014 .text      getWord__19jmessage_tReferenceFi getWord__19jmessage_tReferenceFi */

/* 80229744 0024 .text      resetWord__19jmessage_tReferenceFv resetWord__19jmessage_tReferenceFv */

/* 80229768 0020 .text      setCharactor__19jmessage_tReferenceFUs setCharactor__19jmessage_tReferenceFUs */

/* 80229788 0028 .text      addCharactor__19jmessage_tReferenceFUs addCharactor__19jmessage_tReferenceFUs */

/* 802297B0 0034 .text      resetCharactor__19jmessage_tReferenceFv resetCharactor__19jmessage_tReferenceFv */

/* 802297E4 002C .text      shiftCharCountBuffer__19jmessage_tReferenceFv shiftCharCountBuffer__19jmessage_tReferenceFv */

/* 80229810 0038 .text      resetCharCountBuffer__19jmessage_tReferenceFv resetCharCountBuffer__19jmessage_tReferenceFv */

/* 80229848 0024 .text      allsetCharCountBuffer__19jmessage_tReferenceFv allsetCharCountBuffer__19jmessage_tReferenceFv */

/* 8022986C 0070 .text      isCharSend__19jmessage_tReferenceFv isCharSend__19jmessage_tReferenceFv */

/* 802298DC 0070 .text      isLightSend__19jmessage_tReferenceFv isLightSend__19jmessage_tReferenceFv */

/* 8022994C 0060 .text      isLightEnd__19jmessage_tReferenceFv isLightEnd__19jmessage_tReferenceFv */

/* 802299AC 0040 .text      decideOutFontRupeeColor__19jmessage_tReferenceFi decideOutFontRupeeColor__19jmessage_tReferenceFi */

/* 802299EC 003C .text      __ct__17jmessage_tControlFv    __ct__17jmessage_tControlFv    */

/* 80229A28 009C .text      __ct__26jmessage_tMeasureProcessorFPC19jmessage_tReference __ct__26jmessage_tMeasureProcessorFPC19jmessage_tReference */

/* 80229AC4 01F0 .text      do_begin__26jmessage_tMeasureProcessorFPCvPCc do_begin__26jmessage_tMeasureProcessorFPCvPCc */

/* 80229CB4 0188 .text      do_end__26jmessage_tMeasureProcessorFv do_end__26jmessage_tMeasureProcessorFv */

/* 80229E3C 042C .text      do_character__26jmessage_tMeasureProcessorFi do_character__26jmessage_tMeasureProcessorFi */

/* 8022A268 0E48 .text      do_tag__26jmessage_tMeasureProcessorFUlPCvUl do_tag__26jmessage_tMeasureProcessorFUlPCvUl */

/* 8022B0B0 00DC .text      do_scale__26jmessage_tMeasureProcessorFf do_scale__26jmessage_tMeasureProcessorFf */

/* 8022B18C 0260 .text      do_space__26jmessage_tMeasureProcessorFUl do_space__26jmessage_tMeasureProcessorFUl */

/* 8022B3EC 0068 .text      do_pageType__26jmessage_tMeasureProcessorFi do_pageType__26jmessage_tMeasureProcessorFi */

/* 8022B454 0004 .text      do_name1__26jmessage_tMeasureProcessorFv do_name1__26jmessage_tMeasureProcessorFv */

/* 8022B458 0088 .text      do_rubyset__26jmessage_tMeasureProcessorFPCvUl do_rubyset__26jmessage_tMeasureProcessorFPCvUl */

/* 8022B4E0 0078 .text      push_word__26jmessage_tMeasureProcessorFPc push_word__26jmessage_tMeasureProcessorFPc */

/* 8022B558 009C .text      __ct__27jmessage_tSequenceProcessorFPC19jmessage_tReferenceP17jmessage_tControl __ct__27jmessage_tSequenceProcessorFPC19jmessage_tReferenceP17jmessage_tControl */

/* 8022B5F4 0060 .text      __dt__26jmessage_tMeasureProcessorFv __dt__26jmessage_tMeasureProcessorFv */

/* 8022B654 0004 .text      do_reset__27jmessage_tSequenceProcessorFv do_reset__27jmessage_tSequenceProcessorFv */

/* 8022B658 03E4 .text      do_begin__27jmessage_tSequenceProcessorFPCvPCc do_begin__27jmessage_tSequenceProcessorFPCvPCc */

/* 8022BA3C 0140 .text      do_end__27jmessage_tSequenceProcessorFv do_end__27jmessage_tSequenceProcessorFv */

/* 8022BB7C 0464 .text      do_isReady__27jmessage_tSequenceProcessorFv do_isReady__27jmessage_tSequenceProcessorFv */

/* 8022BFE0 01C0 .text      do_character__27jmessage_tSequenceProcessorFi do_character__27jmessage_tSequenceProcessorFi */

/* 8022C1A0 075C .text      do_tag__27jmessage_tSequenceProcessorFUlPCvUl do_tag__27jmessage_tSequenceProcessorFUlPCvUl */

/* 8022C8FC 0008 .text      do_jump_isReady__27jmessage_tSequenceProcessorFv do_jump_isReady__27jmessage_tSequenceProcessorFv */

/* 8022C904 0004 .text      do_name1__27jmessage_tSequenceProcessorFv do_name1__27jmessage_tSequenceProcessorFv */

/* 8022C908 011C .text      do_space__27jmessage_tSequenceProcessorFUl do_space__27jmessage_tSequenceProcessorFUl */

/* 8022CA24 0088 .text      do_rubyset__27jmessage_tSequenceProcessorFPCvUl do_rubyset__27jmessage_tSequenceProcessorFPCvUl */

/* 8022CAAC 0064 .text      push_word__27jmessage_tSequenceProcessorFv push_word__27jmessage_tSequenceProcessorFv */

/* 8022CB10 00D4 .text      messageSePlay__27jmessage_tSequenceProcessorFUcUcP4cXyz messageSePlay__27jmessage_tSequenceProcessorFUcUcP4cXyz */

/* 8022CBE4 0004 .text      do_jump__27jmessage_tSequenceProcessorFPCvPCc do_jump__27jmessage_tSequenceProcessorFPCvPCc */

/* 8022CBE8 00C8 .text      calcStringLength__27jmessage_tSequenceProcessorFv calcStringLength__27jmessage_tSequenceProcessorFv */

/* 8022CCB0 0118 .text      __ct__28jmessage_tRenderingProcessorFPC19jmessage_tReference __ct__28jmessage_tRenderingProcessorFPC19jmessage_tReference */

/* 8022CDC8 0004 .text      do_reset__28jmessage_tRenderingProcessorFv do_reset__28jmessage_tRenderingProcessorFv */

/* 8022CDCC 020C .text      do_begin__28jmessage_tRenderingProcessorFPCvPCc do_begin__28jmessage_tRenderingProcessorFPCvPCc */

/* 8022CFD8 00C8 .text      do_end__28jmessage_tRenderingProcessorFv do_end__28jmessage_tRenderingProcessorFv */

/* 8022D0A0 06AC .text      do_character__28jmessage_tRenderingProcessorFi do_character__28jmessage_tRenderingProcessorFi */

/* 8022D74C 09E0 .text      do_tag__28jmessage_tRenderingProcessorFUlPCvUl do_tag__28jmessage_tRenderingProcessorFUlPCvUl */

/* 8022E12C 0050 .text      resetRendering__28jmessage_tRenderingProcessorFv resetRendering__28jmessage_tRenderingProcessorFv */

/* 8022E17C 00E4 .text      do_widthcenter__28jmessage_tRenderingProcessorFv do_widthcenter__28jmessage_tRenderingProcessorFv */

/* 8022E260 00B8 .text      do_selwidthcenter__28jmessage_tRenderingProcessorFi do_selwidthcenter__28jmessage_tRenderingProcessorFi */

/* 8022E318 04B4 .text      do_heightcenter__28jmessage_tRenderingProcessorFv do_heightcenter__28jmessage_tRenderingProcessorFv */

/* 8022E7CC 0094 .text      do_color__28jmessage_tRenderingProcessorFUc do_color__28jmessage_tRenderingProcessorFUc */

/* 8022E860 0100 .text      do_scale__28jmessage_tRenderingProcessorFf do_scale__28jmessage_tRenderingProcessorFf */

/* 8022E960 0060 .text      do_linedown__28jmessage_tRenderingProcessorFs do_linedown__28jmessage_tRenderingProcessorFs */

/* 8022E9C0 0124 .text      do_transY__28jmessage_tRenderingProcessorFsb do_transY__28jmessage_tRenderingProcessorFsb */

/* 8022EAE4 022C .text      do_outfont__28jmessage_tRenderingProcessorFUcUl do_outfont__28jmessage_tRenderingProcessorFUcUl */

/* 8022ED10 01BC .text      do_arrow2__28jmessage_tRenderingProcessorFv do_arrow2__28jmessage_tRenderingProcessorFv */

/* 8022EECC 0034 .text      getLineLength__28jmessage_tRenderingProcessorFi getLineLength__28jmessage_tRenderingProcessorFi */

/* 8022EF00 0248 .text      do_strcat__28jmessage_tRenderingProcessorFPcbbb do_strcat__28jmessage_tRenderingProcessorFPcbbb */

/* 8022F148 023C .text      do_rubyset__28jmessage_tRenderingProcessorFPCvUl do_rubyset__28jmessage_tRenderingProcessorFPCvUl */

/* 8022F384 01B8 .text      do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff */

/* 8022F53C 0004 .text      do_name1__28jmessage_tRenderingProcessorFv do_name1__28jmessage_tRenderingProcessorFv */

/* 8022F540 01F4 .text      do_numset__28jmessage_tRenderingProcessorFs do_numset__28jmessage_tRenderingProcessorFs */

/* 8022F734 0050 .text      push_word__28jmessage_tRenderingProcessorFv push_word__28jmessage_tRenderingProcessorFv */

/* 8022F784 013C .text      getCharInfo__28jmessage_tRenderingProcessorFfffff getCharInfo__28jmessage_tRenderingProcessorFfffff */

/* 8022F8C0 008C .text      __ct__26jmessage_string_tReferenceFv __ct__26jmessage_string_tReferenceFv */

/* 8022F94C 0060 .text      __dt__26jmessage_string_tReferenceFv __dt__26jmessage_string_tReferenceFv */

/* 8022F9AC 0080 .text      init__26jmessage_string_tReferenceFP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc init__26jmessage_string_tReferenceFP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc */

/* 8022FA2C 0004 .text      setCharactor__26jmessage_string_tReferenceFUs setCharactor__26jmessage_string_tReferenceFUs */

/* 8022FA30 0004 .text      addCharactor__26jmessage_string_tReferenceFUs addCharactor__26jmessage_string_tReferenceFUs */

/* 8022FA34 0004 .text      resetCharactor__26jmessage_string_tReferenceFv resetCharactor__26jmessage_string_tReferenceFv */

/* 8022FA38 0034 .text      getLineLength__26jmessage_string_tReferenceFi getLineLength__26jmessage_string_tReferenceFi */

/* 8022FA6C 002C .text      addLineLength__26jmessage_string_tReferenceFif addLineLength__26jmessage_string_tReferenceFif */

/* 8022FA98 0034 .text      getOutfontLength__26jmessage_string_tReferenceFi getOutfontLength__26jmessage_string_tReferenceFi */

/* 8022FACC 0024 .text      setOutfontLength__26jmessage_string_tReferenceFif setOutfontLength__26jmessage_string_tReferenceFif */

/* 8022FAF0 0034 .text      clearOutfontLength__26jmessage_string_tReferenceFi clearOutfontLength__26jmessage_string_tReferenceFi */

/* 8022FB24 0038 .text      getLineCountNowPage__26jmessage_string_tReferenceFv getLineCountNowPage__26jmessage_string_tReferenceFv */

/* 8022FB5C 003C .text      __ct__24jmessage_string_tControlFv __ct__24jmessage_string_tControlFv */

/* 8022FB98 004C .text      __ct__33jmessage_string_tMeasureProcessorFPC26jmessage_string_tReference __ct__33jmessage_string_tMeasureProcessorFPC26jmessage_string_tReference */

/* 8022FBE4 0030 .text      do_begin__33jmessage_string_tMeasureProcessorFPCvPCc do_begin__33jmessage_string_tMeasureProcessorFPCvPCc */

/* 8022FC14 0014 .text      do_end__33jmessage_string_tMeasureProcessorFv do_end__33jmessage_string_tMeasureProcessorFv */

/* 8022FC28 01C8 .text      do_character__33jmessage_string_tMeasureProcessorFi do_character__33jmessage_string_tMeasureProcessorFi */

/* 8022FDF0 0B9C .text      do_tag__33jmessage_string_tMeasureProcessorFUlPCvUl do_tag__33jmessage_string_tMeasureProcessorFUlPCvUl */

/* 8023098C 007C .text      do_rubyset__33jmessage_string_tMeasureProcessorFPCvUl do_rubyset__33jmessage_string_tMeasureProcessorFPCvUl */

/* 80230A08 0054 .text      __ct__34jmessage_string_tSequenceProcessorFPC26jmessage_string_tReferenceP24jmessage_string_tControl __ct__34jmessage_string_tSequenceProcessorFPC26jmessage_string_tReferenceP24jmessage_string_tControl */

/* 80230A5C 0060 .text      __dt__33jmessage_string_tMeasureProcessorFv __dt__33jmessage_string_tMeasureProcessorFv */

/* 80230ABC 0004 .text      do_reset__34jmessage_string_tSequenceProcessorFv do_reset__34jmessage_string_tSequenceProcessorFv */

/* 80230AC0 00BC .text      do_begin__34jmessage_string_tSequenceProcessorFPCvPCc do_begin__34jmessage_string_tSequenceProcessorFPCvPCc */

/* 80230B7C 0004 .text      do_end__34jmessage_string_tSequenceProcessorFv do_end__34jmessage_string_tSequenceProcessorFv */

/* 80230B80 0008 .text      do_isReady__34jmessage_string_tSequenceProcessorFv do_isReady__34jmessage_string_tSequenceProcessorFv */

/* 80230B88 0004 .text      do_character__34jmessage_string_tSequenceProcessorFi do_character__34jmessage_string_tSequenceProcessorFi */

/* 80230B8C 0030 .text      do_tag__34jmessage_string_tSequenceProcessorFUlPCvUl do_tag__34jmessage_string_tSequenceProcessorFUlPCvUl */

/* 80230BBC 0008 .text      do_jump_isReady__34jmessage_string_tSequenceProcessorFv do_jump_isReady__34jmessage_string_tSequenceProcessorFv */

/* 80230BC4 0004 .text      do_jump__34jmessage_string_tSequenceProcessorFPCvPCc do_jump__34jmessage_string_tSequenceProcessorFPCvPCc */

/* 80230BC8 0058 .text      __ct__35jmessage_string_tRenderingProcessorFPC26jmessage_string_tReference __ct__35jmessage_string_tRenderingProcessorFPC26jmessage_string_tReference */

/* 80230C20 003C .text      getLineCountNowPage__35jmessage_string_tRenderingProcessorFv getLineCountNowPage__35jmessage_string_tRenderingProcessorFv */

/* 80230C5C 0044 .text      do_reset__35jmessage_string_tRenderingProcessorFv do_reset__35jmessage_string_tRenderingProcessorFv */

/* 80230CA0 0048 .text      do_begin__35jmessage_string_tRenderingProcessorFPCvPCc do_begin__35jmessage_string_tRenderingProcessorFPCvPCc */

/* 80230CE8 0060 .text      do_end__35jmessage_string_tRenderingProcessorFv do_end__35jmessage_string_tRenderingProcessorFv */

/* 80230D48 03C8 .text      do_character__35jmessage_string_tRenderingProcessorFi do_character__35jmessage_string_tRenderingProcessorFi */

/* 80231110 0C60 .text      do_tag__35jmessage_string_tRenderingProcessorFUlPCvUl do_tag__35jmessage_string_tRenderingProcessorFUlPCvUl */

/* 80231D70 0180 .text      do_widthcenter__35jmessage_string_tRenderingProcessorFv do_widthcenter__35jmessage_string_tRenderingProcessorFv */

/* 80231EF0 0154 .text      do_heightcenter__35jmessage_string_tRenderingProcessorFv do_heightcenter__35jmessage_string_tRenderingProcessorFv */

/* 80232044 006C .text      do_strcat__35jmessage_string_tRenderingProcessorFPc do_strcat__35jmessage_string_tRenderingProcessorFPc */

/* 802320B0 01B0 .text      do_rubyset__35jmessage_string_tRenderingProcessorFPCvUl do_rubyset__35jmessage_string_tRenderingProcessorFPCvUl */

/* 80232260 006C .text      do_rubystrcat__35jmessage_string_tRenderingProcessorFPc do_rubystrcat__35jmessage_string_tRenderingProcessorFPc */

/* 802322CC 02A0 .text      do_outfont__35jmessage_string_tRenderingProcessorFUc do_outfont__35jmessage_string_tRenderingProcessorFUc */

/* 8023256C 0094 .text      do_color__35jmessage_string_tRenderingProcessorFUc do_color__35jmessage_string_tRenderingProcessorFUc */

/* 80232600 0090 .text      do_scale__35jmessage_string_tRenderingProcessorFf do_scale__35jmessage_string_tRenderingProcessorFf */

/* 80232690 0054 .text      do_linedown__35jmessage_string_tRenderingProcessorFs do_linedown__35jmessage_string_tRenderingProcessorFs */

/* 802326E4 00D8 .text      do_numset__35jmessage_string_tRenderingProcessorFs do_numset__35jmessage_string_tRenderingProcessorFs */

/* 802327BC 003C .text      push_word__35jmessage_string_tRenderingProcessorFPCc push_word__35jmessage_string_tRenderingProcessorFPCc */

/* 802327F8 0060 .text      __dt__35jmessage_string_tRenderingProcessorFv __dt__35jmessage_string_tRenderingProcessorFv */

/* 80232858 0084 .text      __dt__34jmessage_string_tSequenceProcessorFv __dt__34jmessage_string_tSequenceProcessorFv */

/* 802328DC 0060 .text      __dt__24jmessage_string_tControlFv __dt__24jmessage_string_tControlFv */

/* 8023293C 0060 .text      __dt__28jmessage_tRenderingProcessorFv __dt__28jmessage_tRenderingProcessorFv */

/* 8023299C 0084 .text      __dt__27jmessage_tSequenceProcessorFv __dt__27jmessage_tSequenceProcessorFv */

/* 80232A20 001C .text      getActorPos__19jmessage_tReferenceFv getActorPos__19jmessage_tReferenceFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803995C8 0024 .rodata    colorTable$3861                data_803995C8                  */

/* 803995EC 0024 .rodata    colorTable$3877                data_803995EC                  */

/* 80399610 004A .rodata    @stringBase0                   d_d_msg_class__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BFDF8 0080 .data      char_table$3795                data_803BFDF8                  */

/* 803BFE78 0100 .data      @3831                          d_d_msg_class__LIT_3831        */

/* 803BFF78 0028 .data      @3903                          d_d_msg_class__LIT_3903        */

/* 803BFFA0 0030 .data      @5158                          LIT_5158                       */

/* 803BFFD0 003C .data      @5157                          LIT_5157                       */

/* 803C000C 0038 .data      @5156                          d_d_msg_class__LIT_5156        */

/* 803C0044 0100 .data      @5155                          d_d_msg_class__LIT_5155        */

/* 803C0144 00C4 .data      @5269                          d_d_msg_class__LIT_5269        */

/* 803C0208 0028 .data      @5735                          d_d_msg_class__LIT_5735        */

/* 803C0230 0100 .data      @6062                          LIT_6062                       */

/* 803C0330 00C4 .data      @6110                          LIT_6110                       */

/* 803C03F4 0054 .data      @6572                          LIT_6572                       */

/* 803C0448 0100 .data      @6571                          LIT_6571                       */

/* 803C0548 0024 .data      @6703                          LIT_6703                       */

/* 803C056C 0030 .data      @7487                          LIT_7487                       */

/* 803C059C 003C .data      @7486                          LIT_7486                       */

/* 803C05D8 0038 .data      @7485                          d_d_msg_class__LIT_7485        */

/* 803C0610 0100 .data      @7484                          LIT_7484                       */

/* 803C0710 0054 .data      @7997                          LIT_7997                       */

/* 803C0764 0030 .data      @7996                          LIT_7996                       */

/* 803C0794 003C .data      @7995                          LIT_7995                       */

/* 803C07D0 0038 .data      @7994                          LIT_7994                       */

/* 803C0808 0100 .data      @7993                          LIT_7993                       */

/* 803C0908 0040 .data      __vt__35jmessage_string_tRenderingProcessor __vt__35jmessage_string_tRenderingProcessor */

/* 803C0948 0058 .data      __vt__34jmessage_string_tSequenceProcessor __vt__34jmessage_string_tSequenceProcessor */

/* 803C09A0 0040 .data      __vt__33jmessage_string_tMeasureProcessor __vt__33jmessage_string_tMeasureProcessor */

/* 803C09E0 000C .data      __vt__24jmessage_string_tControl __vt__24jmessage_string_tControl */

/* 803C09EC 0010 .data      __vt__26jmessage_string_tReference __vt__26jmessage_string_tReference */

/* 803C09FC 0040 .data      __vt__28jmessage_tRenderingProcessor __vt__28jmessage_tRenderingProcessor */

/* 803C0A3C 0058 .data      __vt__27jmessage_tSequenceProcessor __vt__27jmessage_tSequenceProcessor */

/* 803C0A94 0040 .data      __vt__26jmessage_tMeasureProcessor __vt__26jmessage_tMeasureProcessor */

/* 803C0AD4 0010 .data      __vt__19jmessage_tReference    __vt__19jmessage_tReference    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804510C0 0003 .sbss      mMoji$3770                     data_804510C0                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454A58 0004 .sdata2    @4025                          d_d_msg_class__LIT_4025        */

/* 80454A5C 0004 .sdata2    @4026                          d_d_msg_class__LIT_4026        */

/* 80454A60 0004 .sdata2    @4027                          d_d_msg_class__LIT_4027        */

/* 80454A64 0004 .sdata2    @4028                          d_d_msg_class__LIT_4028        */

/* 80454A68 0008 .sdata2    @4078                          d_d_msg_class__LIT_4078        */

/* 80454A70 0008 .sdata2    @4198                          d_d_msg_class__LIT_4198        */

/* 80454A78 0004 .sdata2    @4291                          d_d_msg_class__LIT_4291        */

/* 80454A7C 0004 .sdata2    @5151                          LIT_5151                       */

/* 80454A80 0008 .sdata2    @5154                          LIT_5154                       */

/* 80454A88 0004 .sdata2    @5490                          LIT_5490                       */

/* 80454A8C 0004 .sdata2    @5491                          LIT_5491                       */

/* 80454A90 0004 .sdata2    @6374                          LIT_6374                       */

/* 80454A94 0004 .sdata2    @6781                          LIT_6781                       */

/* 80454A98 0004 .sdata2    @7190                          LIT_7190                       */

