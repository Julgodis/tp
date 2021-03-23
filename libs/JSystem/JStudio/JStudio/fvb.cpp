// 
// Generated By: dol2asm
// Translation Unit: fvb
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JStudio/JStudio/fvb.h"

// 
// Types:
// 

namespace JGadget {
	template <typename A1>
	struct TVector_pointer { };
	/* TVector_pointer<JStudio::TFunctionValue*> */
	struct TVector_pointer__template0 {
	};

	struct binary {
		struct TParse_header_block {
			/* 802DC8C8 */ ~TParse_header_block();
		};

	};

	struct TLinkListNode {
	};

	struct TNodeLinkList {
		struct iterator {
		};

		/* 802DCA1C */ ~TNodeLinkList();
		/* 802DCBA8 */ void Insert(JGadget::TNodeLinkList::iterator, JGadget::TLinkListNode*);
		/* 802DCBD4 */ void Erase(JGadget::TLinkListNode*);
	};

	struct TVector_pointer_void {
		/* 802DCCFC */ ~TVector_pointer_void();
		/* 802DCDA4 */ void insert(void**, void const*&);
	};

};

namespace JStudio {
	namespace fvb {
		struct data {
			struct TParse_TBlock {
			};

			struct TParse_TParagraph {
				struct TData {
				};

				/* 802850AC */ void getData(JStudio::fvb::data::TParse_TParagraph::TData*) const;
			};

		};

		struct TObject;
		struct TControl {
			/* 80284668 */ TControl();
			/* 80284698 */ ~TControl();
			/* 80284704 */ void appendObject(JStudio::fvb::TObject*);
			/* 80284750 */ void removeObject(JStudio::fvb::TObject*);
			/* 80284780 */ void destroyObject(JStudio::fvb::TObject*);
			/* 802847D0 */ void destroyObject_all();
			/* 80284834 */ void getObject(void const*, u32);
			/* 802848D4 */ void getObject_index(u32);
		};

		struct TObject {
			/* 80283F80 */ ~TObject();
			/* 80283FC8 */ void prepare(JStudio::fvb::data::TParse_TBlock const&, JStudio::fvb::TControl*);
		};

		struct TObject_composite {
			/* 80284254 */ TObject_composite(JStudio::fvb::data::TParse_TBlock const&);
			/* 802842D4 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284F78 */ ~TObject_composite();
		};

		struct TObject_constant {
			/* 80284338 */ TObject_constant(JStudio::fvb::data::TParse_TBlock const&);
			/* 802843B8 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284EF4 */ ~TObject_constant();
		};

		struct TObject_transition {
			/* 802843C8 */ TObject_transition(JStudio::fvb::data::TParse_TBlock const&);
			/* 80284448 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284E70 */ ~TObject_transition();
		};

		struct TObject_list {
			/* 80284460 */ TObject_list(JStudio::fvb::data::TParse_TBlock const&);
			/* 802844E0 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284DEC */ ~TObject_list();
		};

		struct TObject_list_parameter {
			/* 80284500 */ TObject_list_parameter(JStudio::fvb::data::TParse_TBlock const&);
			/* 80284580 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284D68 */ ~TObject_list_parameter();
		};

		struct TObject_hermite {
			/* 802845B0 */ TObject_hermite(JStudio::fvb::data::TParse_TBlock const&);
			/* 80284630 */ void prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const&, JStudio::fvb::TControl*);
			/* 80284CE4 */ ~TObject_hermite();
		};

		struct TFactory {
			/* 80284918 */ ~TFactory();
			/* 80284960 */ void create(JStudio::fvb::data::TParse_TBlock const&);
			/* 80284AA0 */ void destroy(JStudio::fvb::TObject*);
		};

		struct TParse {
			/* 80284ADC */ TParse(JStudio::fvb::TControl*);
			/* 80284AFC */ ~TParse();
			/* 80284B5C */ void parseHeader_next(void const**, u32*, u32);
			/* 80284BF0 */ void parseBlock_next(void const**, u32*, u32);
		};

	};

	struct TFunctionValue {
		/* 802816A0 */ ~TFunctionValue();
	};

	struct TFunctionValueAttribute_range {
		/* 802819F4 */ void range_set(f64, f64);
	};

	struct TFunctionValue_composite {
		struct TData {
		};

		/* 80281D5C */ TFunctionValue_composite();
		/* 80281E5C */ void composite_raw(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 80281EC8 */ void composite_index(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 8028202C */ void composite_parameter(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 80282094 */ void composite_add(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 80282118 */ void composite_subtract(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 80282200 */ void composite_multiply(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
		/* 80282284 */ void composite_divide(JGadget::TVector_pointer<JStudio::TFunctionValue*> const&, JStudio::TFunctionValue_composite::TData const&, f64);
	};

	struct TFunctionValue_constant {
		/* 8028236C */ TFunctionValue_constant();
	};

	struct TFunctionValue_transition {
		/* 802823EC */ TFunctionValue_transition();
	};

	struct TFunctionValue_list {
		/* 802826BC */ TFunctionValue_list();
	};

	struct TFunctionValue_list_parameter {
		/* 80282D34 */ TFunctionValue_list_parameter();
		/* 80282DD8 */ void data_set(f32 const*, u32);
	};

	struct TFunctionValue_hermite {
		/* 802832C4 */ TFunctionValue_hermite();
		/* 8028336C */ void data_set(f32 const*, u32, u32);
	};

	struct object {
		struct TIDData {
			/* 80288988 */ void isEqual(JStudio::object::TIDData const&, JStudio::object::TIDData const&);
		};

	};

};

// 
// Forward References:
// 


extern "C" void __dt__Q37JStudio3fvb7TObjectFv(); // 1
extern "C" void prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl(); // 1
extern "C" static void func_802841EC(); // 1
extern "C" static void func_802841F8(); // 1
extern "C" static void func_80284204(); // 1
extern "C" static void func_80284210(); // 1
extern "C" static void func_8028421C(); // 1
extern "C" static void func_80284228(); // 1
extern "C" static void func_80284234(); // 1
extern "C" static void func_80284240(); // 1
extern "C" void __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl(); // 1
extern "C" void __ct__Q37JStudio3fvb8TControlFv(); // 1
extern "C" void __dt__Q37JStudio3fvb8TControlFv(); // 1
extern "C" void appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject(); // 1
extern "C" void removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject(); // 1
extern "C" void destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject(); // 1
extern "C" void destroyObject_all__Q37JStudio3fvb8TControlFv(); // 1
extern "C" void getObject__Q37JStudio3fvb8TControlFPCvUl(); // 1
extern "C" void getObject_index__Q37JStudio3fvb8TControlFUl(); // 1
extern "C" void __dt__Q37JStudio3fvb8TFactoryFv(); // 1
extern "C" void create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock(); // 1
extern "C" void destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject(); // 1
extern "C" void __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl(); // 1
extern "C" void __dt__Q37JStudio3fvb6TParseFv(); // 1
extern "C" void parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl(); // 1
extern "C" void parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl(); // 1
extern "C" void __dt__Q37JStudio3fvb15TObject_hermiteFv(); // 1
extern "C" void __dt__Q37JStudio3fvb22TObject_list_parameterFv(); // 1
extern "C" void __dt__Q37JStudio3fvb12TObject_listFv(); // 1
extern "C" void __dt__Q37JStudio3fvb18TObject_transitionFv(); // 1
extern "C" void __dt__Q37JStudio3fvb16TObject_constantFv(); // 1
extern "C" void __dt__Q37JStudio3fvb17TObject_compositeFv(); // 1
extern "C" static void func_80285018(); // 1
extern "C" extern void* __vt__Q37JStudio3fvb8TFactory[5];

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __dt__Q27JStudio14TFunctionValueFv(); // 1
extern "C" void range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd(); // 1
extern "C" void __ct__Q27JStudio24TFunctionValue_compositeFv(); // 1
extern "C" void func_80281E5C(); // 1
extern "C" void func_80281EC8(); // 1
extern "C" void func_8028202C(); // 1
extern "C" void func_80282094(); // 1
extern "C" void func_80282118(); // 1
extern "C" void func_80282200(); // 1
extern "C" void func_80282284(); // 1
extern "C" void __ct__Q27JStudio23TFunctionValue_constantFv(); // 1
extern "C" void __ct__Q27JStudio25TFunctionValue_transitionFv(); // 1
extern "C" void __ct__Q27JStudio19TFunctionValue_listFv(); // 1
extern "C" void __ct__Q27JStudio29TFunctionValue_list_parameterFv(); // 1
extern "C" void data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl(); // 1
extern "C" void __ct__Q27JStudio22TFunctionValue_hermiteFv(); // 1
extern "C" void data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl(); // 1
extern "C" void getData__Q47JStudio3fvb4data17TParse_TParagraphCFPQ57JStudio3fvb4data17TParse_TParagraph5TData(); // 1
extern "C" void isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dt__Q37JGadget6binary19TParse_header_blockFv(); // 1
extern "C" void __dt__Q27JGadget13TNodeLinkListFv(); // 1
extern "C" void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode(); // 1
extern "C" void Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode(); // 1
extern "C" void __dt__Q27JGadget20TVector_pointer_voidFv(); // 1
extern "C" void insert__Q27JGadget20TVector_pointer_voidFPPvRCPv(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void memcmp(); // 1
extern "C" extern void* __vt__Q37JGadget6binary19TParse_header_block[5];
extern "C" extern void* __vt__Q27JStudio22TFunctionValue_hermite[8];
extern "C" extern void* __vt__Q27JStudio29TFunctionValue_list_parameter[8];
extern "C" extern void* __vt__Q27JStudio19TFunctionValue_list[8];
extern "C" extern void* __vt__Q27JStudio25TFunctionValue_transition[8];
extern "C" extern void* __vt__Q27JStudio23TFunctionValue_constant[8];
extern "C" extern void* __vt__Q27JStudio24TFunctionValue_composite[8];
extern "C" extern u32 ga4cSignature__Q37JStudio3fvb4data[1 + 1 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C49C0-803C4A1C 005C+00 s=1 e=0 z=0  None .data      @838                                                         */
SECTION_DATA static void* fvb__lit_838[23] = {
	/* 0    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1F8),
	/* 1    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0xA0),
	/* 2    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 3    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 4    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 5    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 6    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 7    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 8    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 9    */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 10   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 11   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 12   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 13   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 14   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 15   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1EC),
	/* 16   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0xC0),
	/* 17   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x128),
	/* 18   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x17C),
	/* 19   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x198),
	/* 20   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1AC),
	/* 21   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1C0),
	/* 22   */ (void*)(((char*)prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl)+0x1DC),
};

/* 803C4A1C-803C4A30 0014+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb6TParse                                  */
SECTION_DATA static void* __vt__Q37JStudio3fvb6TParse[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb6TParseFv,
	/* 3    */ (void*)parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl,
	/* 4    */ (void*)parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl,
};

/* 803C4A30-803C4A44 0014+00 s=1 e=1 z=0  None .data      __vt__Q37JStudio3fvb8TFactory                                */
SECTION_DATA void* __vt__Q37JStudio3fvb8TFactory[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb8TFactoryFv,
	/* 3    */ (void*)create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock,
	/* 4    */ (void*)destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject,
};

/* 803C4A44-803C4A50 000C+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb8TControl                                */
SECTION_DATA static void* __vt__Q37JStudio3fvb8TControl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb8TControlFv,
};

/* 803C4A50-803C4A60 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb15TObject_hermite                        */
SECTION_DATA static void* __vt__Q37JStudio3fvb15TObject_hermite[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb15TObject_hermiteFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4A60-803C4A70 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb22TObject_list_parameter                 */
SECTION_DATA static void* __vt__Q37JStudio3fvb22TObject_list_parameter[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb22TObject_list_parameterFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4A70-803C4A80 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb12TObject_list                           */
SECTION_DATA static void* __vt__Q37JStudio3fvb12TObject_list[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb12TObject_listFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4A80-803C4A90 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb18TObject_transition                     */
SECTION_DATA static void* __vt__Q37JStudio3fvb18TObject_transition[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb18TObject_transitionFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4A90-803C4AA0 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb16TObject_constant                       */
SECTION_DATA static void* __vt__Q37JStudio3fvb16TObject_constant[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb16TObject_constantFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4AA0-803C4AB0 0010+00 s=2 e=0 z=0  None .data      __vt__Q37JStudio3fvb17TObject_composite                      */
SECTION_DATA static void* __vt__Q37JStudio3fvb17TObject_composite[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q37JStudio3fvb17TObject_compositeFv,
	/* 3    */ (void*)prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl,
};

/* 803C4AB0-803C4AC0 0010+00 s=7 e=0 z=0  None .data      __vt__Q37JStudio3fvb7TObject                                 */
SECTION_DATA static void* __vt__Q37JStudio3fvb7TObject[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
};

/* 80283F80-80283FC8 0048+00 s=6 e=0 z=0  None .text      __dt__Q37JStudio3fvb7TObjectFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject::~TObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb7TObjectFv.s"
}
#pragma pop


/* 80283FC8-802841EC 0224+00 s=2 e=0 z=0  None .text      prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject::prepare(JStudio::fvb::data::TParse_TBlock const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80283FC8.s"
}
#pragma pop


/* 802841EC-802841F8 000C+00 s=1 e=0 z=0  None .text      getCompositeData_raw___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802841EC() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_802841EC.s"
}
#pragma pop


/* 802841F8-80284204 000C+00 s=1 e=0 z=0  None .text      getCompositeData_index___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802841F8() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_802841F8.s"
}
#pragma pop


/* 80284204-80284210 000C+00 s=1 e=0 z=0  None .text      getCompositeData_parameter___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80284204() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284204.s"
}
#pragma pop


/* 80284210-8028421C 000C+00 s=1 e=0 z=0  None .text      getCompositeData_add___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80284210() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284210.s"
}
#pragma pop


/* 8028421C-80284228 000C+00 s=1 e=0 z=0  None .text      getCompositeData_subtract___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028421C() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_8028421C.s"
}
#pragma pop


/* 80284228-80284234 000C+00 s=1 e=0 z=0  None .text      getCompositeData_multiply___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80284228() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284228.s"
}
#pragma pop


/* 80284234-80284240 000C+00 s=1 e=0 z=0  None .text      getCompositeData_divide___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80284234() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284234.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039AA00-8039AA40 0040+00 s=1 e=0 z=0  None .rodata    saCompositeOperation___Q37JStudio3fvb17@unnamed@fvb_cpp@     */
SECTION_RODATA static void* const data_8039AA00[16] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)func_80281E5C,
	/* 3    */ (void*)func_802841EC,
	/* 4    */ (void*)func_80281EC8,
	/* 5    */ (void*)func_802841F8,
	/* 6    */ (void*)func_8028202C,
	/* 7    */ (void*)func_80284204,
	/* 8    */ (void*)func_80282094,
	/* 9    */ (void*)func_80284210,
	/* 10   */ (void*)func_80282118,
	/* 11   */ (void*)func_8028421C,
	/* 12   */ (void*)func_80282200,
	/* 13   */ (void*)func_80284228,
	/* 14   */ (void*)func_80282284,
	/* 15   */ (void*)func_80284234,
};

/* 80284240-80284254 0014+00 s=1 e=0 z=0  None .text      getCompositeOperation___Q37JStudio3fvb17@unnamed@fvb_cpp@FQ47JStudio3fvb4data11TEComposite */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80284240() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284240.s"
}
#pragma pop


/* 80284254-802842D4 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_composite::TObject_composite(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 802842D4-80284338 0064+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_composite::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_802842D4.s"
}
#pragma pop


/* 80284338-802843B8 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_constant::TObject_constant(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 802843B8-802843C8 0010+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_constant::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_802843B8.s"
}
#pragma pop


/* 802843C8-80284448 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_transition::TObject_transition(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 80284448-80284460 0018+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_transition::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284448.s"
}
#pragma pop


/* 80284460-802844E0 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_list::TObject_list(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 802844E0-80284500 0020+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_list::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_802844E0.s"
}
#pragma pop


/* 80284500-80284580 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_list_parameter::TObject_list_parameter(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 80284580-802845B0 0030+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_list_parameter::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284580.s"
}
#pragma pop


/* 802845B0-80284630 0080+00 s=1 e=0 z=0  None .text      __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_hermite::TObject_hermite(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 80284630-80284668 0038+00 s=1 e=0 z=0  None .text      prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TObject_hermite::prepare_data_(JStudio::fvb::data::TParse_TParagraph::TData const& param_0, JStudio::fvb::TControl* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80284630.s"
}
#pragma pop


/* 80284668-80284698 0030+00 s=0 e=1 z=0  None .text      __ct__Q37JStudio3fvb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TControl::TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb8TControlFv.s"
}
#pragma pop


/* 80284698-80284704 006C+00 s=1 e=1 z=0  None .text      __dt__Q37JStudio3fvb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TControl::~TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb8TControlFv.s"
}
#pragma pop


/* 80284704-80284750 004C+00 s=1 e=0 z=0  None .text      appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::appendObject(JStudio::fvb::TObject* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject.s"
}
#pragma pop


/* 80284750-80284780 0030+00 s=1 e=0 z=0  None .text      removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::removeObject(JStudio::fvb::TObject* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject.s"
}
#pragma pop


/* 80284780-802847D0 0050+00 s=1 e=0 z=0  None .text      destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::destroyObject(JStudio::fvb::TObject* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject.s"
}
#pragma pop


/* 802847D0-80284834 0064+00 s=0 e=2 z=0  None .text      destroyObject_all__Q37JStudio3fvb8TControlFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::destroyObject_all() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/destroyObject_all__Q37JStudio3fvb8TControlFv.s"
}
#pragma pop


/* 80284834-802848D4 00A0+00 s=2 e=1 z=0  None .text      getObject__Q37JStudio3fvb8TControlFPCvUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::getObject(void const* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/getObject__Q37JStudio3fvb8TControlFPCvUl.s"
}
#pragma pop


/* 802848D4-80284918 0044+00 s=1 e=1 z=0  None .text      getObject_index__Q37JStudio3fvb8TControlFUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TControl::getObject_index(u32 param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/getObject_index__Q37JStudio3fvb8TControlFUl.s"
}
#pragma pop


/* 80284918-80284960 0048+00 s=1 e=1 z=0  None .text      __dt__Q37JStudio3fvb8TFactoryFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TFactory::~TFactory() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb8TFactoryFv.s"
}
#pragma pop


/* 80284960-80284AA0 0140+00 s=1 e=0 z=0  None .text      create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TFactory::create(JStudio::fvb::data::TParse_TBlock const& param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock.s"
}
#pragma pop


/* 80284AA0-80284ADC 003C+00 s=1 e=0 z=0  None .text      destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TFactory::destroy(JStudio::fvb::TObject* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject.s"
}
#pragma pop


/* 80284ADC-80284AFC 0020+00 s=0 e=1 z=0  None .text      __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TParse::TParse(JStudio::fvb::TControl* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl.s"
}
#pragma pop


/* 80284AFC-80284B5C 0060+00 s=1 e=1 z=0  None .text      __dt__Q37JStudio3fvb6TParseFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TParse::~TParse() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb6TParseFv.s"
}
#pragma pop


/* 80284B5C-80284BF0 0094+00 s=1 e=0 z=0  None .text      parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TParse::parseHeader_next(void const** param_0, u32* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 80284BF0-80284CE4 00F4+00 s=1 e=0 z=0  None .text      parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::fvb::TParse::parseBlock_next(void const** param_0, u32* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 80284CE4-80284D68 0084+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb15TObject_hermiteFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_hermite::~TObject_hermite() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb15TObject_hermiteFv.s"
}
#pragma pop


/* 80284D68-80284DEC 0084+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb22TObject_list_parameterFv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_list_parameter::~TObject_list_parameter() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb22TObject_list_parameterFv.s"
}
#pragma pop


/* 80284DEC-80284E70 0084+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb12TObject_listFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_list::~TObject_list() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb12TObject_listFv.s"
}
#pragma pop


/* 80284E70-80284EF4 0084+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb18TObject_transitionFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_transition::~TObject_transition() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb18TObject_transitionFv.s"
}
#pragma pop


/* 80284EF4-80284F78 0084+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb16TObject_constantFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_constant::~TObject_constant() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb16TObject_constantFv.s"
}
#pragma pop


/* 80284F78-80285018 00A0+00 s=1 e=0 z=0  None .text      __dt__Q37JStudio3fvb17TObject_compositeFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::fvb::TObject_composite::~TObject_composite() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/__dt__Q37JStudio3fvb17TObject_compositeFv.s"
}
#pragma pop


/* 80285018-802850AC 0094+00 s=1 e=0 z=0  None .text      find_if<Q37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iterator,Q37JStudio6object18TPRObject_ID_equal>__3stdFQ37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iteratorQ37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iteratorQ37JStudio6object18TPRObject_ID_equal */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80285018() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/fvb/func_80285018.s"
}
#pragma pop


