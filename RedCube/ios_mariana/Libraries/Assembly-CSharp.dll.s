#if defined(__arm__)
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

	.long Ldebug_info_end - Ldebug_info_begin
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 2.6.5 (tarball Mon Aug 12 21:59:22 CEST 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
	.long Ldebug_line_start - Ldebug_line_section_start
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

	.long Lcie0_end - Lcie0_start
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_Spin__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
bl p_1

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,176,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_Spin_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_Spin_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
bl p_2

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,176,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_Spin_TapSelect:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,104,208,77,226,13,176,160,225,92,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,16,0,139,226,0,16,160,227,32,16,160,227
	.byte 0,16,160,227,32,32,160,227
bl p_3

	.byte 0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,8,224,155,229,108,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,144,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
bl p_4

	.byte 48,0,139,229,12,224,155,229,0,224,158,229,8,224,155,229,188,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,227,52,0,139,229,12,224,155,229,0,224,158,229,8,224,155,229,232,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,81,0,0,234,12,224,155,229,0,224,158,229
	.byte 8,224,155,229,16,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,48,0,155,229
	.byte 52,16,155,229,0,0,80,227,104,0,0,11,12,32,144,229,1,0,82,225,105,0,0,155,129,18,160,225,1,0,128,224
	.byte 16,16,128,226,16,0,139,226,32,32,160,227,32,32,160,227
bl p_5

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,108,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,92,0,155,229
bl p_6

	.byte 96,0,139,229,56,0,139,226
bl p_7
bl p_8

	.byte 16,10,2,238,194,42,183,238,68,0,139,226,56,16,139,226,56,16,155,229,60,32,155,229,64,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl p_9

	.byte 0,42,159,237,0,0,0,234,0,0,180,66,194,42,183,238,80,0,139,226,68,16,139,226,68,16,155,229,72,32,155,229
	.byte 76,48,155,229,194,11,183,238,0,10,141,237
bl p_9

	.byte 96,192,155,229,12,0,160,225,80,16,139,226,80,16,155,229,84,32,155,229,88,48,155,229,0,0,92,227,49,0,0,11
	.byte 0,224,156,229
bl p_10

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,40,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,52,0,155,229,1,0,128,226,52,0,139,229,12,224,155,229,0,224,158,229,8,224,155,229,88,224,142,226
	.byte 2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,52,0,155,229,48,16,155,229,0,0,81,227
	.byte 22,0,0,11,12,16,145,229,1,0,80,225,157,255,255,186,12,224,155,229,0,224,158,229,8,224,155,229,152,224,142,226
	.byte 2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229,180,224,142,226,2,236,142,226
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,104,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_11

	.byte 150,6,0,2,14,16,160,225,0,0,159,229
bl p_11

	.byte 120,6,0,2

Lme_3:
	.align 2
Lm_4:
m_laCamera__ctor:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
bl p_1

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,176,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_laCamera_Start:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_laCamera_Update:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,48,208,77,226,13,176,160,225,24,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,8,224,155,229,84,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 12,224,155,229,0,224,158,229,8,224,155,229,120,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl p_12

	.byte 20,0,139,229,12,224,155,229,0,224,158,229,8,224,155,229,164,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,0,155,229,40,0,139,229,20,0,155,229,0,16,160,227,0,0,80,227,100,0,0,11
	.byte 12,32,144,229,0,0,82,227,101,0,0,155,129,17,160,225,1,0,128,224,16,0,128,226
bl p_13

	.byte 0,16,160,225,40,0,155,229,0,0,80,227,89,0,0,11,16,16,128,229,12,224,155,229,0,224,158,229,8,224,155,229
	.byte 16,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229,0,0,80,227
	.byte 76,0,0,11,16,0,144,229,36,0,139,229,100,15,160,227,75,15,160,227,12,0,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 0,0,159,231
bl p_14

	.byte 36,16,155,229,32,0,139,229,100,47,160,227,75,63,160,227,12,192,160,227,0,192,141,229
bl p_15

	.byte 32,0,155,229,16,0,139,229,12,224,155,229,0,224,158,229,8,224,155,229,140,224,142,226,1,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229
bl p_16

	.byte 0,16,160,225,0,0,81,227,43,0,0,11,0,224,145,229
bl p_17

	.byte 0,32,160,225,16,16,155,229,2,0,160,225,0,0,82,227,36,0,0,11,0,224,146,229
bl p_18

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,232,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,16,155,229,1,0,160,225,0,0,81,227,21,0,0,11,0,224,145,229
bl p_19

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,36,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,64,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 48,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_11

	.byte 150,6,0,2,14,16,160,225,0,0,159,229
bl p_11

	.byte 120,6,0,2

Lme_6:
	.align 2
Lm_8:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_8:

	.byte 13,192,160,225,240,95,45,233,128,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
bl p_20

	.byte 24,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,104,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,140,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,0,80,227,16,0,0,26
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,188,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,150,0,160,227,6,12,128,226,2,4,128,226,150,0,160,227,6,12,128,226,2,4,128,226
bl p_21
bl p_22

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,0,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,12,16,155,229,16,32,155,229
bl p_23

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,52,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,116,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 152,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
bl p_24

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,192,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,220,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232

Lme_8:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long 0
	.align 2
	.long _m_8
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,-1
	.long Lm_8 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,1,2
Lm_1_p:

	.byte 0,1,3
Lm_2_p:

	.byte 0,1,4
Lm_3_p:

	.byte 0,1,5
Lm_4_p:

	.byte 0,1,6
Lm_5_p:

	.byte 0,1,7
Lm_6_p:

	.byte 0,2,8,9
Lm_8_p:

	.byte 0,2,10,11
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,0
	.long Lm_8_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,8,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,8,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,8

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,40,40,40,40,40,40,40,14,129,224,1,40,33,3,193,0,20,202,3,4,3,194,0,2,107,3,193,0,21
	.byte 53,3,194,0,2,111,3,193,0,21,106,3,193,0,12,250,3,193,0,22,107,3,193,0,13,3,3,193,0,22,57,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,193,0,22,163,3,193,0,22,137,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,0,3,193,0,22,139,3,193,0,21,113,3,193,0,6,120,3,193,0,6,53,3,193,0,22,146,7
	.byte 17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101
	.byte 95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1
	.byte 2,2,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,4,5,6,7,8
	.long 9,10,14,15
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 128,212,10,0,4,255,255,255,255,255,60,0,1,36,1,2,6,44,0,192,255,255,249,28,0,19,128,196,88,128,212,208
	.byte 0,0,11,8,4,0,88,1,40,5,4,1,64
Le_1_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_2_p:

	.byte 128,212,10,0,4,255,255,255,255,255,60,0,1,36,1,2,6,44,0,192,255,255,249,28,0,19,128,196,88,128,212,208
	.byte 0,0,11,8,4,0,88,1,40,5,4,1,64
Le_3_p:

	.byte 130,248,10,26,10,255,255,255,255,255,100,0,1,36,1,2,6,44,1,3,2,44,1,7,5,40,1,5,13,92,1,6
	.byte 36,128,188,1,7,4,48,2,4,8,9,64,0,192,255,255,180,28,0,106,130,200,128,128,130,248,208,0,0,11,92,208
	.byte 0,0,11,16,208,0,0,11,48,208,0,0,11,52,39,0,128,128,0,36,5,4,1,4,0,40,2,4,0,36,5,4
	.byte 2,44,0,4,0,4,0,4,0,4,0,4,0,4,0,4,11,20,1,40,5,12,5,4,5,32,0,8,5,4,5,36
	.byte 0,8,5,8,0,20,0,4,0,4,0,4,0,0,5,4,2,40,1,4,1,4,4,56,0,4,5,4,1,64
Le_4_p:

	.byte 128,212,10,0,4,255,255,255,255,255,60,0,1,36,1,2,6,44,0,192,255,255,249,28,0,19,128,196,88,128,212,208
	.byte 0,0,11,8,4,0,88,1,40,5,4,1,64
Le_5_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_6_p:

	.byte 130,132,10,53,8,255,255,255,255,255,76,0,1,36,1,2,6,44,1,3,18,108,1,4,24,124,1,5,17,92,1,6
	.byte 6,60,0,192,255,255,184,28,0,128,135,130,84,104,130,132,208,0,0,11,24,208,0,0,11,16,208,0,0,11,20,57
	.byte 0,104,0,36,5,4,1,4,2,48,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4,5,8
	.byte 0,4,0,4,5,4,1,40,0,4,0,4,5,8,5,4,5,4,2,4,0,16,0,8,0,4,0,4,0,8,0,4
	.byte 5,8,1,4,1,40,0,4,5,4,0,4,0,4,0,4,0,0,0,4,6,8,0,4,0,4,0,4,0,4,0,0
	.byte 5,4,1,40,0,4,0,4,0,4,0,4,0,0,5,4,1,64
Le_8_p:

	.byte 130,8,10,79,9,255,255,255,255,255,96,0,1,36,2,2,3,6,48,0,6,68,1,4,14,52,2,5,7,12,64,1
	.byte 6,2,36,1,7,6,40,0,192,255,255,209,28,0,63,129,240,124,130,8,208,0,0,11,12,208,0,0,11,16,208,0
	.byte 0,11,8,21,0,124,1,40,0,4,5,4,0,36,0,12,0,12,5,4,0,4,1,0,9,48,5,4,0,36,6,16
	.byte 1,4,0,4,5,4,2,36,0,36,6,4,1,64
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,0
	.long Le_8_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11,26,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,128,1,68,13,11,25,12,13,0,76,14,8,135,2,68,14
	.byte 24,136,6,139,5,140,4,142,3,68,14,72,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6
	.byte 137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,144,16,0,0,4,193,0,21,101,193,0,21,75,194,0,0,4,193,0,21,74
LK_I_2:

	.byte 4,128,160,20,0,0,4,193,0,21,101,193,0,21,75,194,0,0,4,193,0,21,74
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 44,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 48,16
p_2:
plt_Spin_TapSelect:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 52,21
p_3:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,23
p_4:
plt_UnityEngine_Input_get_touches:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,28
p_5:
plt_string_memcpy_byte__byte__int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,33
p_6:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,38
p_7:
plt_UnityEngine_Vector3_get_up:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,43
p_8:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,48
p_9:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,53
p_10:
plt_UnityEngine_Transform_Rotate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,58
p_11:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,63
p_12:
plt_UnityEngine_WebCamTexture_get_devices:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,98
p_13:
plt_UnityEngine_WebCamDevice_get_name:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,103
p_14:
plt__jit_icall_mono_object_new_ptrfree:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,108
p_15:
plt_UnityEngine_WebCamTexture__ctor_string_int_int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,134
p_16:
plt_UnityEngine_Component_get_renderer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,139
p_17:
plt_UnityEngine_Renderer_get_material:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,144
p_18:
plt_UnityEngine_Material_set_mainTexture_UnityEngine_Texture:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,149
p_19:
plt_UnityEngine_WebCamTexture_Play:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,154
p_20:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,159
p_21:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,179
p_22:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,212
p_23:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,240
p_24:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,258
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "EFDF998D-75AB-445F-A812-25C5EE1545E3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "EC3961BD-D272-4318-B7F1-4BD17E361FBF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "8C49321D-E703-405C-8AA9-FC5107E7A043"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 148
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 12,148,25,9,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "EFDF998D-75AB-445F-A812-25C5EE1545E3"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650687"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_POINTER:

	.byte 13
	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_REFERENCE:

	.byte 14
	.long LTDIE_5 - Ldebug_info_start
LTDIE_4:

	.byte 5
	.asciz "UnityEngine_Object"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_UnityRuntimeReferenceData"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,8,0,7
	.asciz "UnityEngine_Object"

	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_POINTER:

	.byte 13
	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_REFERENCE:

	.byte 14
	.long LTDIE_4 - Ldebug_info_start
LTDIE_3:

	.byte 5
	.asciz "UnityEngine_Component"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Component"

	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_POINTER:

	.byte 13
	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_REFERENCE:

	.byte 14
	.long LTDIE_3 - Ldebug_info_start
LTDIE_2:

	.byte 5
	.asciz "UnityEngine_Behaviour"

	.byte 16,16
	.long LTDIE_3 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Behaviour"

	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_POINTER:

	.byte 13
	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_REFERENCE:

	.byte 14
	.long LTDIE_2 - Ldebug_info_start
LTDIE_1:

	.byte 5
	.asciz "UnityEngine_MonoBehaviour"

	.byte 16,16
	.long LTDIE_2 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_MonoBehaviour"

	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_POINTER:

	.byte 13
	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_REFERENCE:

	.byte 14
	.long LTDIE_1 - Ldebug_info_start
LTDIE_0:

	.byte 5
	.asciz "_Spin"

	.byte 16,16
	.long LTDIE_1 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "_Spin"

	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_POINTER:

	.byte 13
	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_REFERENCE:

	.byte 14
	.long LTDIE_0 - Ldebug_info_start
	.byte 2
	.asciz "Spin:.ctor"
	.long Lm_0
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde0_end - Lfde0_start
Lfde0_start:

	.long 0
	.align 2
	.long Lm_0

	.long Lme_0 - Lm_0
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Spin:Start"
	.long Lm_1
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde1_end - Lfde1_start
Lfde1_start:

	.long 0
	.align 2
	.long Lm_1

	.long Lme_1 - Lm_1
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Spin:Update"
	.long Lm_2
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde2_end - Lfde2_start
Lfde2_start:

	.long 0
	.align 2
	.long Lm_2

	.long Lme_2 - Lm_2
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Spin:TapSelect"
	.long Lm_3
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 3,123,220,0,11
	.asciz "touch"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,16,11
	.asciz "V_1"

	.long LDIE_SZARRAY - Ldebug_info_start
	.byte 2,123,48,11
	.asciz "V_2"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde3_end - Lfde3_start
Lfde3_start:

	.long 0
	.align 2
	.long Lm_3

	.long Lme_3 - Lm_3
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,128,1,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "_laCamera"

	.byte 20,16
	.long LTDIE_1 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "deviceName"

	.long LDIE_STRING - Ldebug_info_start
	.byte 2,35,16,0,7
	.asciz "_laCamera"

	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_POINTER:

	.byte 13
	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_REFERENCE:

	.byte 14
	.long LTDIE_6 - Ldebug_info_start
	.byte 2
	.asciz "laCamera:.ctor"
	.long Lm_4
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_6_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde4_end - Lfde4_start
Lfde4_start:

	.long 0
	.align 2
	.long Lm_4

	.long Lme_4 - Lm_4
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "laCamera:Start"
	.long Lm_5
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_6_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde5_end - Lfde5_start
Lfde5_start:

	.long 0
	.align 2
	.long Lm_5

	.long Lme_5 - Lm_5
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UnityEngine_Texture"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Texture"

	.long LTDIE_8 - Ldebug_info_start
LTDIE_8_POINTER:

	.byte 13
	.long LTDIE_8 - Ldebug_info_start
LTDIE_8_REFERENCE:

	.byte 14
	.long LTDIE_8 - Ldebug_info_start
LTDIE_7:

	.byte 5
	.asciz "UnityEngine_WebCamTexture"

	.byte 16,16
	.long LTDIE_8 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_WebCamTexture"

	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_POINTER:

	.byte 13
	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_REFERENCE:

	.byte 14
	.long LTDIE_7 - Ldebug_info_start
	.byte 2
	.asciz "laCamera:Update"
	.long Lm_6
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_6_REFERENCE - Ldebug_info_start
	.byte 2,123,24,11
	.asciz "wct"

	.long LTDIE_7_REFERENCE - Ldebug_info_start
	.byte 2,123,16,11
	.asciz "devices"

	.long LDIE_SZARRAY - Ldebug_info_start
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde6_end - Lfde6_start
Lfde6_start:

	.long 0
	.align 2
	.long Lm_6

	.long Lme_6 - Lm_6
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,72,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Array"

	.long LTDIE_9 - Ldebug_info_start
LTDIE_9_POINTER:

	.byte 13
	.long LTDIE_9 - Ldebug_info_start
LTDIE_9_REFERENCE:

	.byte 14
	.long LTDIE_9 - Ldebug_info_start
	.byte 2
	.asciz "(wrapper managed-to-native) System.Array:GetGenericValueImpl"
	.long Lm_8
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_9_REFERENCE - Ldebug_info_start
	.byte 2,123,8,3
	.asciz "param0"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,12,3
	.asciz "param1"

	.long LDIE_I - Ldebug_info_start
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde7_end - Lfde7_start
Lfde7_start:

	.long 0
	.align 2
	.long Lm_8

	.long Lme_8 - Lm_8
	.byte 12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13
	.byte 11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
#endif
