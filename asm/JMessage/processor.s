.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A7AF8 0048 .text      __dt__Q28JMessage10TReferenceFv __dt__Q28JMessage10TReferenceFv */

/* 802A7B40 0008 .text      do_word__Q28JMessage10TReferenceCFUl do_word__Q28JMessage10TReferenceCFUl */

/* 802A7B48 0048 .text      __dt__Q28JMessage10TProcessorFv __dt__Q28JMessage10TProcessorFv */

/* 802A7B90 0068 .text      reset__Q28JMessage10TProcessorFv reset__Q28JMessage10TProcessorFv */

/* 802A7BF8 0038 .text      stack_pushCurrent__Q28JMessage10TProcessorFPCc stack_pushCurrent__Q28JMessage10TProcessorFPCc */

/* 802A7C30 0024 .text      stack_popCurrent__Q28JMessage10TProcessorFv stack_popCurrent__Q28JMessage10TProcessorFv */

/* 802A7C54 0080 .text      getResource_groupID__Q28JMessage10TProcessorCFUs getResource_groupID__Q28JMessage10TProcessorCFUs */

/* 802A7CD4 0164 .text      toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb */

/* 802A7E38 00A4 .text      on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl */

/* 802A7EDC 0058 .text      on_select_end__Q28JMessage10TProcessorFv on_select_end__Q28JMessage10TProcessorFv */

/* 802A7F34 008C .text      on_select_separate__Q28JMessage10TProcessorFv on_select_separate__Q28JMessage10TProcessorFv */

/* 802A7FC0 0004 .text      do_reset__Q28JMessage10TProcessorFv do_reset__Q28JMessage10TProcessorFv */

/* 802A7FC4 0004 .text      do_begin__Q28JMessage10TProcessorFPCvPCc do_begin__Q28JMessage10TProcessorFPCvPCc */

/* 802A7FC8 0004 .text      do_end__Q28JMessage10TProcessorFv do_end__Q28JMessage10TProcessorFv */

/* 802A7FCC 0004 .text      do_character__Q28JMessage10TProcessorFi do_character__Q28JMessage10TProcessorFi */

/* 802A7FD0 0008 .text      do_tag__Q28JMessage10TProcessorFUlPCvUl do_tag__Q28JMessage10TProcessorFUlPCvUl */

/* 802A7FD8 0004 .text      do_select_begin__Q28JMessage10TProcessorFUl do_select_begin__Q28JMessage10TProcessorFUl */

/* 802A7FDC 0004 .text      do_select_end__Q28JMessage10TProcessorFv do_select_end__Q28JMessage10TProcessorFv */

/* 802A7FE0 0004 .text      do_select_separate__Q28JMessage10TProcessorFv do_select_separate__Q28JMessage10TProcessorFv */

/* 802A7FE4 00A0 .text      on_tag___Q28JMessage10TProcessorFv on_tag___Q28JMessage10TProcessorFv */

/* 802A8084 0004 .text      do_resetStatus___Q28JMessage10TProcessorFPCc do_resetStatus___Q28JMessage10TProcessorFPCc */

/* 802A8088 0008 .text      do_setBegin_isReady___Q28JMessage10TProcessorCFv do_setBegin_isReady___Q28JMessage10TProcessorCFv */

/* 802A8090 015C .text      do_tag___Q28JMessage10TProcessorFUlPCvUl do_tag___Q28JMessage10TProcessorFUlPCvUl */

/* 802A81EC 00A0 .text      process_character___Q28JMessage10TProcessorFv process_character___Q28JMessage10TProcessorFv */

/* 802A828C 0068 .text      process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */

/* 802A82F4 0048 .text      process_onCharacterEnd_select___Q28JMessage10TProcessorFPQ28JMessage10TProcessor process_onCharacterEnd_select___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */

/* 802A833C 001C .text      process_onSelect_limited___Q28JMessage10TProcessorFPQ28JMessage10TProcessor process_onSelect_limited___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */

/* 802A8358 001C .text      process_onSelect___Q28JMessage10TProcessorFPQ28JMessage10TProcessor process_onSelect___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */

/* 802A8374 0044 .text      __ct__Q28JMessage18TSequenceProcessorFPCQ28JMessage10TReferencePQ28JMessage8TControl __ct__Q28JMessage18TSequenceProcessorFPCQ28JMessage10TReferencePQ28JMessage8TControl */

/* 802A83B8 0060 .text      __dt__Q28JMessage18TSequenceProcessorFv __dt__Q28JMessage18TSequenceProcessorFv */

/* 802A8418 018C .text      process__Q28JMessage18TSequenceProcessorFPCc process__Q28JMessage18TSequenceProcessorFPCc */

/* 802A85A4 002C .text      on_isReady__Q28JMessage18TSequenceProcessorFv on_isReady__Q28JMessage18TSequenceProcessorFv */

/* 802A85D0 0014 .text      on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl */

/* 802A85E4 002C .text      on_jump_isReady__Q28JMessage18TSequenceProcessorFv on_jump_isReady__Q28JMessage18TSequenceProcessorFv */

/* 802A8610 0080 .text      on_jump__Q28JMessage18TSequenceProcessorFPCvPCc on_jump__Q28JMessage18TSequenceProcessorFPCvPCc */

/* 802A8690 0010 .text      on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl */

/* 802A86A0 0034 .text      on_branch_query__Q28JMessage18TSequenceProcessorFUl on_branch_query__Q28JMessage18TSequenceProcessorFUl */

/* 802A86D4 002C .text      on_branch_queryResult__Q28JMessage18TSequenceProcessorFv on_branch_queryResult__Q28JMessage18TSequenceProcessorFv */

/* 802A8700 0080 .text      on_branch__Q28JMessage18TSequenceProcessorFPCvPCc on_branch__Q28JMessage18TSequenceProcessorFPCvPCc */

/* 802A8780 0008 .text      do_isReady__Q28JMessage18TSequenceProcessorFv do_isReady__Q28JMessage18TSequenceProcessorFv */

/* 802A8788 0008 .text      do_jump_isReady__Q28JMessage18TSequenceProcessorFv do_jump_isReady__Q28JMessage18TSequenceProcessorFv */

/* 802A8790 0004 .text      do_jump__Q28JMessage18TSequenceProcessorFPCvPCc do_jump__Q28JMessage18TSequenceProcessorFPCvPCc */

/* 802A8794 0004 .text      do_branch_query__Q28JMessage18TSequenceProcessorFUl do_branch_query__Q28JMessage18TSequenceProcessorFUl */

/* 802A8798 0008 .text      do_branch_queryResult__Q28JMessage18TSequenceProcessorFv do_branch_queryResult__Q28JMessage18TSequenceProcessorFv */

/* 802A87A0 0004 .text      do_branch__Q28JMessage18TSequenceProcessorFPCvPCc do_branch__Q28JMessage18TSequenceProcessorFPCvPCc */

/* 802A87A4 001C .text      do_resetStatus___Q28JMessage18TSequenceProcessorFPCc do_resetStatus___Q28JMessage18TSequenceProcessorFPCc */

/* 802A87C0 0010 .text      do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv */

/* 802A87D0 0004 .text      do_begin___Q28JMessage18TSequenceProcessorFPCvPCc do_begin___Q28JMessage18TSequenceProcessorFPCvPCc */

/* 802A87D4 000C .text      do_end___Q28JMessage18TSequenceProcessorFv do_end___Q28JMessage18TSequenceProcessorFv */

/* 802A87E0 014C .text      do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl */

/* 802A892C 0018 .text      process_setMessageIndex_reserved___Q28JMessage18TSequenceProcessorFUs process_setMessageIndex_reserved___Q28JMessage18TSequenceProcessorFUs */

/* 802A8944 0074 .text      process_setMessageCode___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUsUs process_setMessageCode___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUsUs */

/* 802A89B8 0034 .text      process_onJump_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor process_onJump_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor */

/* 802A89EC 002C .text      process_onJump___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor process_onJump___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor */

/* 802A8A18 0038 .text      process_onBranch_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl process_onBranch_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl */

/* 802A8A50 0034 .text      process_onBranch___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl process_onBranch___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl */

/* 802A8A84 003C .text      __ct__Q28JMessage19TRenderingProcessorFPCQ28JMessage10TReference __ct__Q28JMessage19TRenderingProcessorFPCQ28JMessage10TReference */

/* 802A8AC0 0060 .text      __dt__Q28JMessage19TRenderingProcessorFv __dt__Q28JMessage19TRenderingProcessorFv */

/* 802A8B20 0084 .text      process__Q28JMessage19TRenderingProcessorFPCc process__Q28JMessage19TRenderingProcessorFPCc */

/* 802A8BA4 0004 .text      do_begin___Q28JMessage19TRenderingProcessorFPCvPCc do_begin___Q28JMessage19TRenderingProcessorFPCvPCc */

/* 802A8BA8 0004 .text      do_end___Q28JMessage19TRenderingProcessorFv do_end___Q28JMessage19TRenderingProcessorFv */

/* 802A8BAC 0078 .text      do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl */

/* 802A8C24 0020 .text      on_message__Q28JMessage10TProcessorCFUl on_message__Q28JMessage10TProcessorCFUl */

/* 802A8C44 0098 .text      getMessageText_messageCode__Q28JMessage10TProcessorCFUl getMessageText_messageCode__Q28JMessage10TProcessorCFUl */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C9B70 0024 .data      @1418                          LIT_1418                       */

/* 803C9B94 0040 .data      __vt__Q28JMessage19TRenderingProcessor __vt__Q28JMessage19TRenderingProcessor */

/* 803C9BD4 0058 .data      __vt__Q28JMessage18TSequenceProcessor __vt__Q28JMessage18TSequenceProcessor */

/* 803C9C2C 0040 .data      __vt__Q28JMessage10TProcessor  __vt__Q28JMessage10TProcessor  */

/* 803C9C6C 0010 .data      __vt__Q28JMessage10TReference  __vt__Q28JMessage10TReference  */

