#ifndef TYPES_H_
#define TYPES_H_

typedef signed char s8;
typedef signed short s16;
typedef signed long s32;
typedef signed long long s64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;
typedef unsigned long long u64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef float f32;
typedef double f64;
typedef volatile f32 vf32;
typedef volatile f64 vf64;

typedef int BOOL;

#define TRUE 1
#define FALSE 0

#define NULL (0)

#define INT32_MAX (0x7fffffff)
#define UINT32_MAX (0xffffffff)

#define SECTION_INIT extern "C" __declspec(section ".init")
#define SECTION_RODATA extern "C" __declspec(section ".rodata")
#define SECTION_DATA extern "C" __declspec(section ".data")
#define SECTION_SDATA extern "C" __declspec(section ".sdata")
#define SECTION_SDATA2 extern "C" __declspec(section ".sdata2")
#define SECTION_BSS extern "C" __declspec(section ".data")
#define SECTION_SBSS extern "C" __declspec(section ".sdata")
#define SECTION_SBSS2 extern "C" __declspec(section ".sdata2")
#define SECTION_CTORS extern "C" __declspec(section ".ctors")
#define SECTION_DTORS extern "C" __declspec(section ".dtors")
#define SECTION_EXTAB extern "C" __declspec(section "extab_")
#define SECTION_EXTABINDEX extern "C" __declspec(section "extabindex_")

#define SECTION_DEAD extern "C" __declspec(section ".dead")

#define ASM_FUNCTION(NAME) extern "C" asm void NAME()

#define _HUGE_ENUF  1e+300
#define INFINITY   ((float)(_HUGE_ENUF * _HUGE_ENUF))
#define HUGE_VAL   ((double)INFINITY)
#define HUGE_VALF  ((float)INFINITY)
#define HUGE_VALL  ((long double)INFINITY)

#define FLOAT_INF HUGE_VALF
#define DOUBLE_INF HUGE_VAL

#endif