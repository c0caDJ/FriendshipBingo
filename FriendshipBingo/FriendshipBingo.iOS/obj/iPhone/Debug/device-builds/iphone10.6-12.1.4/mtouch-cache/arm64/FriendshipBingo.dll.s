.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Aug 27 23:38:02 EDT 2018)"
	.asciz "FriendshipBingo.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip FriendshipBingo_App__ctor
FriendshipBingo_App__ctor:
.file 1 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804601
.word 0xd2804601
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FriendshipBingo_App_OnStart
FriendshipBingo_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FriendshipBingo_App_OnSleep
FriendshipBingo_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FriendshipBingo_App_OnResume
FriendshipBingo_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FriendshipBingo_App_InitializeComponent
FriendshipBingo_App_InitializeComponent:
.file 2 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #256]
.loc 2 22 0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_12
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FriendshipBingo_App___InitComponentRuntime
FriendshipBingo_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_13
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Board__ctor_FriendshipBingo_Models_Game
FriendshipBingo_Board__ctor_FriendshipBingo_Models_Game:
.file 3 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/Board.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf900f320
.word 0x91078321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Board_Handle_Clicked_object_System_EventArgs
FriendshipBingo_Board_Handle_Clicked_object_System_EventArgs:
.loc 3 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9002ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9402ba1
.word 0xf90023a0
bl _p_17
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Board_OnAppearing
FriendshipBingo_Board_OnAppearing:
.loc 3 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Board_InitializeComponent
FriendshipBingo_Board_InitializeComponent:
.file 4 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/obj/Debug/netstandard2.0/Board.xaml.g.cs"
.loc 4 96 0 prologue_end
.word 0xd282c210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf903c7bf
.word 0xf903cbbf
.word 0xf903cfbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf903d3bf
.word 0xf903d7bf
.word 0xf903dbbf
.word 0xf903dfbf
.word 0xf903e3bf
.word 0xf903e7bf
.word 0xf903ebbf
.word 0xf903efbf
.word 0xf903f3bf
.word 0xf903f7bf
.word 0xf903fbbf
.word 0xf903ffbf
.word 0xf90403bf
.word 0xf90407bf
.word 0xf9040bbf
.word 0xf9040fbf
.word 0xf90413bf
.word 0xf90417bf
.word 0xf9041bbf
.word 0xf9041fbf
.word 0xf90423bf
.word 0xf90427bf
.word 0xf9042bbf
.word 0xf9042fbf
.word 0xf90433bf
.word 0xf90437bf
.word 0xf9043bbf
.word 0xf9043fbf
.word 0xf90443bf
.word 0xf90447bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9044bbf
.word 0xf9044fbf
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb40007a0
bl _p_7
.word 0xf90487a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #344]
.loc 4 97 0
bl _p_8
.word 0xf9048fa0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9048ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90483a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a1
.word 0xf94487a3
.loc 4 98 0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xf9047fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9447fa0
.word 0xf9047ba1
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_20
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0x140029bf
bl _p_10
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb40004a0
bl _p_10
.word 0xf90487a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.loc 4 100 0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90483a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a1
.word 0xf94487a2
.word 0xaa0203e0
.word 0xf9047fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9447fa0
.word 0xf9047ba1
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_20
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 101 0
.word 0x14002993

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9051ba0
bl _p_21
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba0
.word 0xf903c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90517a0
bl _p_22
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
.word 0xf903cba0
.loc 4 102 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90513a0
bl _p_23
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xf903cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9050fa0
bl _p_23
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xaa0003f6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9050ba0
bl _p_23
.loc 4 103 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
.word 0xaa0003f5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90507a0
bl _p_23
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xaa0003f4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90503a0
bl _p_23
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a0
.word 0xaa0003f3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904ffa0
bl _p_24
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa0
.loc 4 104 0
.word 0xf903d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904fba0
bl _p_24
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba0
.word 0xf903d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904f7a0
bl _p_24
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a0
.loc 4 105 0
.word 0xf903dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904f3a0
bl _p_24
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a0
.word 0xf903dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904efa0
bl _p_24
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa0
.word 0xf903e3a0
.loc 4 106 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904eba0
bl _p_25
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf903e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904e7a0
bl _p_25
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a0
.word 0xf903eba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904e3a0
bl _p_25
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.loc 4 107 0
.word 0xf903efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904dfa0
bl _p_25
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf903f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904dba0
bl _p_25
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf903f7a0
.loc 4 108 0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904d7a0
bl _p_25
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf903fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904d3a0
bl _p_25
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xf903ffa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904cfa0
bl _p_25
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.loc 4 109 0
.word 0xf90403a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904cba0
bl _p_25
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba0
.word 0xf90407a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904c7a0
bl _p_25
.loc 4 110 0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf9040ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904c3a0
bl _p_25
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xf9040fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904bfa0
bl _p_25
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xf90413a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904bba0
bl _p_25
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.loc 4 111 0
.word 0xf90417a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904b7a0
bl _p_25
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf9041ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904b3a0
bl _p_25
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.loc 4 112 0
.word 0xf9041fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904afa0
bl _p_25
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90423a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904aba0
bl _p_25
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf90427a0
.loc 4 113 0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904a7a0
bl _p_25
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf9042ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf904a3a0
bl _p_25
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf9042fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9049fa0
bl _p_25
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.loc 4 114 0
.word 0xf90433a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9049ba0
bl _p_25
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba0
.word 0xf90437a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90497a0
bl _p_25
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf9043ba0
.loc 4 115 0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90493a0
bl _p_25
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf9043fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9048fa0
bl _p_25
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf90443a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9048ba0
bl _p_25
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.loc 4 116 0
.word 0xf90447a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90487a0
bl _p_26
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90483a0
bl _p_27
.loc 4 117 0
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9047fa0
bl _p_11
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_12
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xaa1703e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf943e7a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a1
.loc 4 119 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000280
.word 0xf943e7a0
.word 0xf9047fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9047ba0
.loc 4 120 0
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1
.word 0xf9447fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf943eba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1
.loc 4 121 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943eba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #432]
.loc 4 122 0
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf943efa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943efa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf943f3a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943f3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf943f7a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943f7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf943fba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943fba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf943ffa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf943ffa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf94403a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94403a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94407a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94407a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9440ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9440ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9440fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9440fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94413a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94413a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf94417a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94417a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9441ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9441ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9441fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9441fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94423a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94423a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94427a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94427a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9442ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9442ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9442fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9578e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9442fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf94433a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94433a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94437a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94437a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9443ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9443ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9443fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf9443fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf94443a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94443a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf94447a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xb5000180
.word 0xf94447a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf943e7a0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943eba0
.word 0xf900f820
.word 0x9107c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943efa0
.word 0xf900fc20
.word 0x9107e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943f3a0
.word 0xf9010020
.word 0x91080021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943f7a0
.word 0xf9010420
.word 0x91082021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943fba0
.word 0xf9010820
.word 0x91084021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf943ffa0
.word 0xf9010c20
.word 0x91086021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94403a0
.word 0xf9011020
.word 0x91088021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94407a0
.word 0xf9011420
.word 0x9108a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9440ba0
.word 0xf9011820
.word 0x9108c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9440fa0
.word 0xf9011c20
.word 0x9108e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94413a0
.word 0xf9012020
.word 0x91090021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94417a0
.word 0xf9012420
.word 0x91092021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9441ba0
.word 0xf9012820
.word 0x91094021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9441fa0
.word 0xf9012c20
.word 0x91096021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94423a0
.word 0xf9013020
.word 0x91098021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94427a0
.word 0xf9013420
.word 0x9109a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9442ba0
.word 0xf9013820
.word 0x9109c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9442fa0
.word 0xf9013c20
.word 0x9109e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94433a0
.word 0xf9014020
.word 0x910a0021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94437a0
.word 0xf9014420
.word 0x910a2021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9443ba0
.word 0xf9014820
.word 0x910a4021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9443fa0
.word 0xf9014c20
.word 0x910a6021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94443a0
.word 0xf9015020
.word 0x910a8021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf94447a0
.word 0xf9015420
.word 0x910aa021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90b07a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x911ca3a1
.word 0xb9800001
.word 0xb9072ba1
.word 0xb9800401
.word 0xb9072fa1
.word 0xb9800801
.word 0xb90733a1
.word 0xb9800c01
.word 0xb90737a1
.word 0xb9801001
.word 0xb9073ba1
.word 0xb9801401
.word 0xb9073fa1
.word 0xb9801801
.word 0xb90743a1
.word 0xb9801c00
.word 0xb90747a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b07a1
.word 0x911ca3a0
.word 0x91004040
.word 0xb9872ba3
.word 0xb9000003
.word 0xb9872fa3
.word 0xb9000403
.word 0xb98733a3
.word 0xb9000803
.word 0xb98737a3
.word 0xb9000c03
.word 0xb9873ba3
.word 0xb9001003
.word 0xb9873fa3
.word 0xb9001403
.word 0xb98743a3
.word 0xb9001803
.word 0xb98747a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xf9623631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b03a0
.word 0xf9402fb1
.word 0xf9627a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b03a0
.word 0xf9044ba0
.word 0xf943cba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9444ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90affa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90afba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x911c23a1
.word 0xb9800001
.word 0xb9070ba1
.word 0xb9800401
.word 0xb9070fa1
.word 0xb9800801
.word 0xb90713a1
.word 0xb9800c01
.word 0xb90717a1
.word 0xb9801001
.word 0xb9071ba1
.word 0xb9801401
.word 0xb9071fa1
.word 0xb9801801
.word 0xb90723a1
.word 0xb9801c00
.word 0xb90727a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94afba1
.word 0xf94affa3
.word 0x911c23a0
.word 0x91004040
.word 0xb9870ba4
.word 0xb9000004
.word 0xb9870fa4
.word 0xb9000404
.word 0xb98713a4
.word 0xb9000804
.word 0xb98717a4
.word 0xb9000c04
.word 0xb9871ba4
.word 0xb9001004
.word 0xb9871fa4
.word 0xb9001404
.word 0xb98723a4
.word 0xb9001804
.word 0xb98727a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf963aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90a8fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90a87a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a9ba0
bl _p_33
.word 0xf9402fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90a93a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90af7a0
bl _p_34
.word 0xf9402fb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af7a0
.word 0xf90453a0
.word 0xf94453a0
.word 0xf90ad7a0
.word 0xf94453a0
.word 0xf90ae3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90adfa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf90457a0
.word 0xf94457a0
.word 0xf90af3a0
.word 0xf94457a3
.word 0xd2800000
.word 0xf943cba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94af3a0
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf90aefa0
.word 0xf9445ba3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94aefa0
.word 0xf9045fa0
.word 0xf9445fa0
.word 0xf90ae7a0
.word 0xf9445fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90aeba0
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94ae7a1
.word 0xf94aeba2
.word 0xf90adba0
.word 0xaa1703e3
bl _p_36
.word 0xf9402fb1
.word 0xf9656231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adba0
.word 0xf94adfa1
.word 0xf94ae3a3
.word 0xf90463a0
.word 0xf94463a2
.word 0xf94463a0
.word 0xf9044fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad7a0
.word 0xf90467a0
.word 0xf94467a0
.word 0xf90ad3a0
.word 0xf94467a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9444fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf965da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad3a0
.word 0xf9046ba0
.word 0xf9446ba0
.word 0xf90aafa0
.word 0xf9446ba0
.word 0xf90abba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90ab3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90acfa0
bl _p_38
.word 0xf9402fb1
.word 0xf9663231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acfa0
.word 0xf9046fa0
.word 0xf9446fa0
.word 0xf90acba0
.word 0xf9446fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9667a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acba0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf90abfa0
.word 0xf94473a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf966c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_8
.word 0xf90ac7a0
.word 0xf9402fb1
.word 0xf966e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90ac3a0
.word 0xf9402fb1
.word 0xf9670e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94abfa1
.word 0xf94ac3a2
.word 0xf90ab7a0
bl _p_40
.word 0xf9402fb1
.word 0xf9674631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab3a1
.word 0xf94ab7a2
.word 0xf94abba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aafa0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf90a97a0
.word 0xf94477a0
.word 0xf90aa7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90a9fa0
.word 0xd28000c0
.word 0xd2800700

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90aaba0
.word 0xd28000c1
.word 0xd2800702
bl _p_41
.word 0xf9402fb1
.word 0xf967d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94aaba1
.word 0xf90aa3a0
bl _p_42
.word 0xf9402fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a9fa1
.word 0xf94aa3a2
.word 0xf94aa7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9683231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a93a1
.word 0xf94a97a2
.word 0xf94a9ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90a8ba0
.word 0xf9402fb1
.word 0xf9687631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a87a1
.word 0xf94a8ba2
.word 0xf94a8fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9689e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90a7fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90a77a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a83a0
bl _p_43
.word 0xf9402fb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf90a7ba0
.word 0xf9402fb1
.word 0xf9691a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a77a1
.word 0xf94a7ba2
.word 0xf94a7fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9694231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90a73a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90a6fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x911c03a1
.word 0xb9800000
.word 0xb90703a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a6fa1
.word 0xf94a73a3
.word 0x911c03a0
.word 0x91004040
.word 0xb98703a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90a6ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90a67a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911da3a0
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0x911da3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911da3a0
.word 0x911b83a0
.word 0xf943b7a0
.word 0xf90373a0
.word 0xf943bba0
.word 0xf90377a0
.word 0xf943bfa0
.word 0xf9037ba0
.word 0xf943c3a0
.word 0xf9037fa0
.word 0xf9402fb1
.word 0xf96a6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a67a1
.word 0xf94a6ba3
.word 0x911b83a0
.word 0x91004040
.word 0xf94373a4
.word 0xf9000004
.word 0xf94377a4
.word 0xf9000404
.word 0xf9437ba4
.word 0xf9000804
.word 0xf9437fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf96ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0xf90a63a0
.word 0xf9402fb1
.word 0xf96af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a63a2
.word 0xf943cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90a5fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911d23a0
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xf903afa0
.word 0xf903b3a0
.word 0x911d23a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911d23a0
.word 0x911b03a0
.word 0xf943a7a0
.word 0xf90363a0
.word 0xf943aba0
.word 0xf90367a0
.word 0xf943afa0
.word 0xf9036ba0
.word 0xf943b3a0
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf96be231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a5fa1
.word 0x911b03a0
.word 0x91004040
.word 0xf94363a3
.word 0xf9000003
.word 0xf94367a3
.word 0xf9000403
.word 0xf9436ba3
.word 0xf9000803
.word 0xf9436fa3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf96c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a5ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x911ae3a1
.word 0xb9800000
.word 0xb906bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a5ba1
.word 0x911ae3a0
.word 0x91004040
.word 0xb986bba3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf96cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90a57a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x911ac3a1
.word 0xb9800000
.word 0xb906b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a57a1
.word 0x911ac3a0
.word 0x91004040
.word 0xb986b3a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf96d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf90a4fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90a47a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a53a0
bl _p_47
.word 0xf9402fb1
.word 0xf96d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a53a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90a4ba0
.word 0xf9402fb1
.word 0xf96dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a47a1
.word 0xf94a4ba2
.word 0xf94a4fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf96de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf90a43a0
.word 0xf9402fb1
.word 0xf96e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a43a2
.word 0xf943cfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90a37a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a3fa0
bl _p_47
.word 0xf9402fb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90a3ba0
.word 0xf9402fb1
.word 0xf96eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a37a1
.word 0xf94a3ba2
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf9402fb1
.word 0xf96ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf90a33a0
.word 0xf9402fb1
.word 0xf96f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a33a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf96f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90a27a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a2fa0
bl _p_47
.word 0xf9402fb1
.word 0xf96f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90a2ba0
.word 0xf9402fb1
.word 0xf96fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a27a1
.word 0xf94a2ba2
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf96fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf90a23a0
.word 0xf9402fb1
.word 0xf9700e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a23a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9703631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90a17a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a1fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9707e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90a1ba0
.word 0xf9402fb1
.word 0xf970b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a17a1
.word 0xf94a1ba2
.word 0xaa1403e0
.word 0x3940029e
bl _p_30
.word 0xf9402fb1
.word 0xf970d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf90a13a0
.word 0xf9402fb1
.word 0xf9710a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a13a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9713231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90a07a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90a0fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9717a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90a0ba0
.word 0xf9402fb1
.word 0xf971ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a07a1
.word 0xf94a0ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402fb1
.word 0xf971d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf90a03a0
.word 0xf9402fb1
.word 0xf9720631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a03a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9722e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf909fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf909f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf909ffa0
bl _p_47
.word 0xf9402fb1
.word 0xf9727a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949ffa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf909f7a0
.word 0xf9402fb1
.word 0xf972ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f3a1
.word 0xf949f7a2
.word 0xf949fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf972d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf909efa0
.word 0xf9402fb1
.word 0xf9730a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949efa2
.word 0xf943d3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9732e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf909e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf909dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf909eba0
bl _p_47
.word 0xf9402fb1
.word 0xf9737a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949eba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf909e3a0
.word 0xf9402fb1
.word 0xf973ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dfa1
.word 0xf949e3a2
.word 0xf949e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf973d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf909dba0
.word 0xf9402fb1
.word 0xf9740a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dba2
.word 0xf943d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9742e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf909d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf909cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf909d7a0
bl _p_47
.word 0xf9402fb1
.word 0xf9747a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949d7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf909cfa0
.word 0xf9402fb1
.word 0xf974ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cba1
.word 0xf949cfa2
.word 0xf949d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf974d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf909c7a0
.word 0xf9402fb1
.word 0xf9750a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c7a2
.word 0xf943dba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9752e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf909bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf909b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf909c3a0
bl _p_47
.word 0xf9402fb1
.word 0xf9757a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf909bba0
.word 0xf9402fb1
.word 0xf975ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a1
.word 0xf949bba2
.word 0xf949bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf975d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xf9760a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a2
.word 0xf943dfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9762e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf909aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf909a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf909afa0
bl _p_47
.word 0xf9402fb1
.word 0xf9767a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949afa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf909a7a0
.word 0xf9402fb1
.word 0xf976ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949a3a1
.word 0xf949a7a2
.word 0xf949aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf976d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf9099fa0
.word 0xf9402fb1
.word 0xf9770a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9499fa2
.word 0xf943e3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9772e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9099ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54039120

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9499ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54038f60
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9780231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf90997a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90993a0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94993a1
.word 0xf94997a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9786631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9098fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9098ba0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9498ba1
.word 0xf9498fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf978ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf90987a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90983a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911a43a1
.word 0xb9800001
.word 0xb90693a1
.word 0xb9800401
.word 0xb90697a1
.word 0xb9800801
.word 0xb9069ba1
.word 0xb9800c01
.word 0xb9069fa1
.word 0xb9801001
.word 0xb906a3a1
.word 0xb9801401
.word 0xb906a7a1
.word 0xb9801801
.word 0xb906aba1
.word 0xb9801c00
.word 0xb906afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94983a1
.word 0xf94987a3
.word 0x911a43a0
.word 0x91004040
.word 0xb98693a4
.word 0xb9000004
.word 0xb98697a4
.word 0xb9000404
.word 0xb9869ba4
.word 0xb9000804
.word 0xb9869fa4
.word 0xb9000c04
.word 0xb986a3a4
.word 0xb9001004
.word 0xb986a7a4
.word 0xb9001404
.word 0xb986aba4
.word 0xb9001804
.word 0xb986afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9097fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9097ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9119c3a1
.word 0xb9800001
.word 0xb90673a1
.word 0xb9800401
.word 0xb90677a1
.word 0xb9800801
.word 0xb9067ba1
.word 0xb9800c01
.word 0xb9067fa1
.word 0xb9801001
.word 0xb90683a1
.word 0xb9801401
.word 0xb90687a1
.word 0xb9801801
.word 0xb9068ba1
.word 0xb9801c00
.word 0xb9068fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9497ba1
.word 0xf9497fa3
.word 0x9119c3a0
.word 0x91004040
.word 0xb98673a4
.word 0xb9000004
.word 0xb98677a4
.word 0xb9000404
.word 0xb9867ba4
.word 0xb9000804
.word 0xb9867fa4
.word 0xb9000c04
.word 0xb98683a4
.word 0xb9001004
.word 0xb98687a4
.word 0xb9001404
.word 0xb9868ba4
.word 0xb9001804
.word 0xb9868fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf90973a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9096fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0977a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9496fa1
.word 0xf94973a3
.word 0xfd4977a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9096ba0
.word 0xf9402fb1
.word 0xf97b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496ba2
.word 0xf943e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90967a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54036e60

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94967a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54036ca0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf97c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90963a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9095fa0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9495fa1
.word 0xf94963a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf9095ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90957a0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94957a1
.word 0xf9495ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90953a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9094fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911943a1
.word 0xb9800001
.word 0xb90653a1
.word 0xb9800401
.word 0xb90657a1
.word 0xb9800801
.word 0xb9065ba1
.word 0xb9800c01
.word 0xb9065fa1
.word 0xb9801001
.word 0xb90663a1
.word 0xb9801401
.word 0xb90667a1
.word 0xb9801801
.word 0xb9066ba1
.word 0xb9801c00
.word 0xb9066fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9494fa1
.word 0xf94953a3
.word 0x911943a0
.word 0x91004040
.word 0xb98653a4
.word 0xb9000004
.word 0xb98657a4
.word 0xb9000404
.word 0xb9865ba4
.word 0xb9000804
.word 0xb9865fa4
.word 0xb9000c04
.word 0xb98663a4
.word 0xb9001004
.word 0xb98667a4
.word 0xb9001404
.word 0xb9866ba4
.word 0xb9001804
.word 0xb9866fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf9094ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90947a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9118c3a1
.word 0xb9800001
.word 0xb90633a1
.word 0xb9800401
.word 0xb90637a1
.word 0xb9800801
.word 0xb9063ba1
.word 0xb9800c01
.word 0xb9063fa1
.word 0xb9801001
.word 0xb90643a1
.word 0xb9801401
.word 0xb90647a1
.word 0xb9801801
.word 0xb9064ba1
.word 0xb9801c00
.word 0xb9064fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94947a1
.word 0xf9494ba3
.word 0x9118c3a0
.word 0x91004040
.word 0xb98633a4
.word 0xb9000004
.word 0xb98637a4
.word 0xb9000404
.word 0xb9863ba4
.word 0xb9000804
.word 0xb9863fa4
.word 0xb9000c04
.word 0xb98643a4
.word 0xb9001004
.word 0xb98647a4
.word 0xb9001404
.word 0xb9864ba4
.word 0xb9001804
.word 0xb9864fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf9093fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9093ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0943a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9493ba1
.word 0xf9493fa3
.word 0xfd4943a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90937a0
.word 0xf9402fb1
.word 0xf97fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94937a2
.word 0xf943eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90933a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54034b80

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94933a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540349c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2902d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf9092fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9092ba0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9492ba1
.word 0xf9492fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2904710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90927a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90923a0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94923a1
.word 0xf94927a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2906210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf9091fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9091ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911843a1
.word 0xb9800001
.word 0xb90613a1
.word 0xb9800401
.word 0xb90617a1
.word 0xb9800801
.word 0xb9061ba1
.word 0xb9800c01
.word 0xb9061fa1
.word 0xb9801001
.word 0xb90623a1
.word 0xb9801401
.word 0xb90627a1
.word 0xb9801801
.word 0xb9062ba1
.word 0xb9801c00
.word 0xb9062fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9491ba1
.word 0xf9491fa3
.word 0x911843a0
.word 0x91004040
.word 0xb98613a4
.word 0xb9000004
.word 0xb98617a4
.word 0xb9000404
.word 0xb9861ba4
.word 0xb9000804
.word 0xb9861fa4
.word 0xb9000c04
.word 0xb98623a4
.word 0xb9001004
.word 0xb98627a4
.word 0xb9001404
.word 0xb9862ba4
.word 0xb9001804
.word 0xb9862fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd290a010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90917a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90913a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9117c3a1
.word 0xb9800001
.word 0xb905f3a1
.word 0xb9800401
.word 0xb905f7a1
.word 0xb9800801
.word 0xb905fba1
.word 0xb9800c01
.word 0xb905ffa1
.word 0xb9801001
.word 0xb90603a1
.word 0xb9801401
.word 0xb90607a1
.word 0xb9801801
.word 0xb9060ba1
.word 0xb9801c00
.word 0xb9060fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94913a1
.word 0xf94917a3
.word 0x9117c3a0
.word 0x91004040
.word 0xb985f3a4
.word 0xb9000004
.word 0xb985f7a4
.word 0xb9000404
.word 0xb985fba4
.word 0xb9000804
.word 0xb985ffa4
.word 0xb9000c04
.word 0xb98603a4
.word 0xb9001004
.word 0xb98607a4
.word 0xb9001404
.word 0xb9860ba4
.word 0xb9001804
.word 0xb9860fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd290de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf9090ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90907a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd090fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94907a1
.word 0xf9490ba3
.word 0xfd490fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd290fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90903a0
.word 0xf9402fb1
.word 0xd2910610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94903a2
.word 0xf943efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2911610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908ffa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540327a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf948ffa2
.word 0xeb1f031f
.word 0x10000011
.word 0x540325e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2914c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf908f7a0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf948f7a1
.word 0xf948fba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2916610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf908efa0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf948efa1
.word 0xf948f3a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2918110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908eba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf908e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911743a1
.word 0xb9800001
.word 0xb905d3a1
.word 0xb9800401
.word 0xb905d7a1
.word 0xb9800801
.word 0xb905dba1
.word 0xb9800c01
.word 0xb905dfa1
.word 0xb9801001
.word 0xb905e3a1
.word 0xb9801401
.word 0xb905e7a1
.word 0xb9801801
.word 0xb905eba1
.word 0xb9801c00
.word 0xb905efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf948e7a1
.word 0xf948eba3
.word 0x911743a0
.word 0x91004040
.word 0xb985d3a4
.word 0xb9000004
.word 0xb985d7a4
.word 0xb9000404
.word 0xb985dba4
.word 0xb9000804
.word 0xb985dfa4
.word 0xb9000c04
.word 0xb985e3a4
.word 0xb9001004
.word 0xb985e7a4
.word 0xb9001404
.word 0xb985eba4
.word 0xb9001804
.word 0xb985efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd291bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908e3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf908dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9116c3a1
.word 0xb9800001
.word 0xb905b3a1
.word 0xb9800401
.word 0xb905b7a1
.word 0xb9800801
.word 0xb905bba1
.word 0xb9800c01
.word 0xb905bfa1
.word 0xb9801001
.word 0xb905c3a1
.word 0xb9801401
.word 0xb905c7a1
.word 0xb9801801
.word 0xb905cba1
.word 0xb9801c00
.word 0xb905cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf948dfa1
.word 0xf948e3a3
.word 0x9116c3a0
.word 0x91004040
.word 0xb985b3a4
.word 0xb9000004
.word 0xb985b7a4
.word 0xb9000404
.word 0xb985bba4
.word 0xb9000804
.word 0xb985bfa4
.word 0xb9000c04
.word 0xb985c3a4
.word 0xb9001004
.word 0xb985c7a4
.word 0xb9001404
.word 0xb985cba4
.word 0xb9001804
.word 0xb985cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd291fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf908d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf908d3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd08dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf948d3a1
.word 0xf948d7a3
.word 0xfd48dba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2921b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf908cfa0
.word 0xf9402fb1
.word 0xd2922510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cfa2
.word 0xf943f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2923510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908cba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540303c0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf948cba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54030200
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2926b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf908c3a0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf948c3a1
.word 0xf948c7a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2928510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf908bba0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf948bba1
.word 0xf948bfa3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd292a010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf908b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911643a1
.word 0xb9800001
.word 0xb90593a1
.word 0xb9800401
.word 0xb90597a1
.word 0xb9800801
.word 0xb9059ba1
.word 0xb9800c01
.word 0xb9059fa1
.word 0xb9801001
.word 0xb905a3a1
.word 0xb9801401
.word 0xb905a7a1
.word 0xb9801801
.word 0xb905aba1
.word 0xb9801c00
.word 0xb905afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf948b3a1
.word 0xf948b7a3
.word 0x911643a0
.word 0x91004040
.word 0xb98593a4
.word 0xb9000004
.word 0xb98597a4
.word 0xb9000404
.word 0xb9859ba4
.word 0xb9000804
.word 0xb9859fa4
.word 0xb9000c04
.word 0xb985a3a4
.word 0xb9001004
.word 0xb985a7a4
.word 0xb9001404
.word 0xb985aba4
.word 0xb9001804
.word 0xb985afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd292de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf908aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9115c3a1
.word 0xb9800001
.word 0xb90573a1
.word 0xb9800401
.word 0xb90577a1
.word 0xb9800801
.word 0xb9057ba1
.word 0xb9800c01
.word 0xb9057fa1
.word 0xb9801001
.word 0xb90583a1
.word 0xb9801401
.word 0xb90587a1
.word 0xb9801801
.word 0xb9058ba1
.word 0xb9801c00
.word 0xb9058fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf948aba1
.word 0xf948afa3
.word 0x9115c3a0
.word 0x91004040
.word 0xb98573a4
.word 0xb9000004
.word 0xb98577a4
.word 0xb9000404
.word 0xb9857ba4
.word 0xb9000804
.word 0xb9857fa4
.word 0xb9000c04
.word 0xb98583a4
.word 0xb9001004
.word 0xb98587a4
.word 0xb9001404
.word 0xb9858ba4
.word 0xb9001804
.word 0xb9858fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2931c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf908a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9089fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd08a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9489fa1
.word 0xf948a3a3
.word 0xfd48a7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2933a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9089ba0
.word 0xf9402fb1
.word 0xd2934410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489ba2
.word 0xf943f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2935410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90897a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5402dfe0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94897a2
.word 0xeb1f031f
.word 0x10000011
.word 0x5402de20
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2938a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90893a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9088fa0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9488fa1
.word 0xf94893a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd293a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf9088ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90887a0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94887a1
.word 0xf9488ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd293bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90883a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9087fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911543a1
.word 0xb9800001
.word 0xb90553a1
.word 0xb9800401
.word 0xb90557a1
.word 0xb9800801
.word 0xb9055ba1
.word 0xb9800c01
.word 0xb9055fa1
.word 0xb9801001
.word 0xb90563a1
.word 0xb9801401
.word 0xb90567a1
.word 0xb9801801
.word 0xb9056ba1
.word 0xb9801c00
.word 0xb9056fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9487fa1
.word 0xf94883a3
.word 0x911543a0
.word 0x91004040
.word 0xb98553a4
.word 0xb9000004
.word 0xb98557a4
.word 0xb9000404
.word 0xb9855ba4
.word 0xb9000804
.word 0xb9855fa4
.word 0xb9000c04
.word 0xb98563a4
.word 0xb9001004
.word 0xb98567a4
.word 0xb9001404
.word 0xb9856ba4
.word 0xb9001804
.word 0xb9856fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd293fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf9087ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90877a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9114c3a1
.word 0xb9800001
.word 0xb90533a1
.word 0xb9800401
.word 0xb90537a1
.word 0xb9800801
.word 0xb9053ba1
.word 0xb9800c01
.word 0xb9053fa1
.word 0xb9801001
.word 0xb90543a1
.word 0xb9801401
.word 0xb90547a1
.word 0xb9801801
.word 0xb9054ba1
.word 0xb9801c00
.word 0xb9054fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94877a1
.word 0xf9487ba3
.word 0x9114c3a0
.word 0x91004040
.word 0xb98533a4
.word 0xb9000004
.word 0xb98537a4
.word 0xb9000404
.word 0xb9853ba4
.word 0xb9000804
.word 0xb9853fa4
.word 0xb9000c04
.word 0xb98543a4
.word 0xb9001004
.word 0xb98547a4
.word 0xb9001404
.word 0xb9854ba4
.word 0xb9001804
.word 0xb9854fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2943b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf9086fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9086ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0873a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9486ba1
.word 0xf9486fa3
.word 0xfd4873a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2945910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90867a0
.word 0xf9402fb1
.word 0xd2946310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94867a2
.word 0xf943fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2947310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf90863a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5402bc00

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94863a2
.word 0xeb1f031f
.word 0x10000011
.word 0x5402ba40
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd294a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9085fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9085ba0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9485ba1
.word 0xf9485fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd294c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf90857a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90853a0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94853a1
.word 0xf94857a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd294df10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9084fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9084ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911443a1
.word 0xb9800001
.word 0xb90513a1
.word 0xb9800401
.word 0xb90517a1
.word 0xb9800801
.word 0xb9051ba1
.word 0xb9800c01
.word 0xb9051fa1
.word 0xb9801001
.word 0xb90523a1
.word 0xb9801401
.word 0xb90527a1
.word 0xb9801801
.word 0xb9052ba1
.word 0xb9801c00
.word 0xb9052fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9484ba1
.word 0xf9484fa3
.word 0x911443a0
.word 0x91004040
.word 0xb98513a4
.word 0xb9000004
.word 0xb98517a4
.word 0xb9000404
.word 0xb9851ba4
.word 0xb9000804
.word 0xb9851fa4
.word 0xb9000c04
.word 0xb98523a4
.word 0xb9001004
.word 0xb98527a4
.word 0xb9001404
.word 0xb9852ba4
.word 0xb9001804
.word 0xb9852fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2951d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf90847a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90843a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9113c3a1
.word 0xb9800001
.word 0xb904f3a1
.word 0xb9800401
.word 0xb904f7a1
.word 0xb9800801
.word 0xb904fba1
.word 0xb9800c01
.word 0xb904ffa1
.word 0xb9801001
.word 0xb90503a1
.word 0xb9801401
.word 0xb90507a1
.word 0xb9801801
.word 0xb9050ba1
.word 0xb9801c00
.word 0xb9050fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94843a1
.word 0xf94847a3
.word 0x9113c3a0
.word 0x91004040
.word 0xb984f3a4
.word 0xb9000004
.word 0xb984f7a4
.word 0xb9000404
.word 0xb984fba4
.word 0xb9000804
.word 0xb984ffa4
.word 0xb9000c04
.word 0xb98503a4
.word 0xb9001004
.word 0xb98507a4
.word 0xb9001404
.word 0xb9850ba4
.word 0xb9001804
.word 0xb9850fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2955b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf9083ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90837a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd083fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94837a1
.word 0xf9483ba3
.word 0xfd483fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2957910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90833a0
.word 0xf9402fb1
.word 0xd2958310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a2
.word 0xf943ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2959310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf9082fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54029800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9482fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54029640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd295c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf9082ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90827a0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94827a1
.word 0xf9482ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd295e410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf90823a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9081fa0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9481fa1
.word 0xf94823a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd295ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf9081ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90817a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911343a1
.word 0xb9800001
.word 0xb904d3a1
.word 0xb9800401
.word 0xb904d7a1
.word 0xb9800801
.word 0xb904dba1
.word 0xb9800c01
.word 0xb904dfa1
.word 0xb9801001
.word 0xb904e3a1
.word 0xb9801401
.word 0xb904e7a1
.word 0xb9801801
.word 0xb904eba1
.word 0xb9801c00
.word 0xb904efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94817a1
.word 0xf9481ba3
.word 0x911343a0
.word 0x91004040
.word 0xb984d3a4
.word 0xb9000004
.word 0xb984d7a4
.word 0xb9000404
.word 0xb984dba4
.word 0xb9000804
.word 0xb984dfa4
.word 0xb9000c04
.word 0xb984e3a4
.word 0xb9001004
.word 0xb984e7a4
.word 0xb9001404
.word 0xb984eba4
.word 0xb9001804
.word 0xb984efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2963d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf90813a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9080fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9112c3a1
.word 0xb9800001
.word 0xb904b3a1
.word 0xb9800401
.word 0xb904b7a1
.word 0xb9800801
.word 0xb904bba1
.word 0xb9800c01
.word 0xb904bfa1
.word 0xb9801001
.word 0xb904c3a1
.word 0xb9801401
.word 0xb904c7a1
.word 0xb9801801
.word 0xb904cba1
.word 0xb9801c00
.word 0xb904cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9480fa1
.word 0xf94813a3
.word 0x9112c3a0
.word 0x91004040
.word 0xb984b3a4
.word 0xb9000004
.word 0xb984b7a4
.word 0xb9000404
.word 0xb984bba4
.word 0xb9000804
.word 0xb984bfa4
.word 0xb9000c04
.word 0xb984c3a4
.word 0xb9001004
.word 0xb984c7a4
.word 0xb9001404
.word 0xb984cba4
.word 0xb9001804
.word 0xb984cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2967b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf90807a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90803a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd080ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94803a1
.word 0xf94807a3
.word 0xfd480ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2969910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf907ffa0
.word 0xf9402fb1
.word 0xd296a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa2
.word 0xf94403a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd296b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907fba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54027400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf947fba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54027240
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd296e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907f7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf907f3a0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf947f3a1
.word 0xf947f7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2970410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf907eba0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf947eba1
.word 0xf947efa3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2971f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf907e3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911243a1
.word 0xb9800001
.word 0xb90493a1
.word 0xb9800401
.word 0xb90497a1
.word 0xb9800801
.word 0xb9049ba1
.word 0xb9800c01
.word 0xb9049fa1
.word 0xb9801001
.word 0xb904a3a1
.word 0xb9801401
.word 0xb904a7a1
.word 0xb9801801
.word 0xb904aba1
.word 0xb9801c00
.word 0xb904afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947e3a1
.word 0xf947e7a3
.word 0x911243a0
.word 0x91004040
.word 0xb98493a4
.word 0xb9000004
.word 0xb98497a4
.word 0xb9000404
.word 0xb9849ba4
.word 0xb9000804
.word 0xb9849fa4
.word 0xb9000c04
.word 0xb984a3a4
.word 0xb9001004
.word 0xb984a7a4
.word 0xb9001404
.word 0xb984aba4
.word 0xb9001804
.word 0xb984afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2975d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf907dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9111c3a1
.word 0xb9800001
.word 0xb90473a1
.word 0xb9800401
.word 0xb90477a1
.word 0xb9800801
.word 0xb9047ba1
.word 0xb9800c01
.word 0xb9047fa1
.word 0xb9801001
.word 0xb90483a1
.word 0xb9801401
.word 0xb90487a1
.word 0xb9801801
.word 0xb9048ba1
.word 0xb9801c00
.word 0xb9048fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947dba1
.word 0xf947dfa3
.word 0x9111c3a0
.word 0x91004040
.word 0xb98473a4
.word 0xb9000004
.word 0xb98477a4
.word 0xb9000404
.word 0xb9847ba4
.word 0xb9000804
.word 0xb9847fa4
.word 0xb9000c04
.word 0xb98483a4
.word 0xb9001004
.word 0xb98487a4
.word 0xb9001404
.word 0xb9848ba4
.word 0xb9001804
.word 0xb9848fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2979b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf907d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf907cfa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd07d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf947cfa1
.word 0xf947d3a3
.word 0xfd47d7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd297b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf907cba0
.word 0xf9402fb1
.word 0xd297c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba2
.word 0xf94407a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd297d310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf907c7a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54025000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf947c7a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54024e40
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2980910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf907c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf907bfa0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf947bfa1
.word 0xf947c3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2982410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf907bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf907b7a0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf947b7a1
.word 0xf947bba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2983f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf907b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf907afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911143a1
.word 0xb9800001
.word 0xb90453a1
.word 0xb9800401
.word 0xb90457a1
.word 0xb9800801
.word 0xb9045ba1
.word 0xb9800c01
.word 0xb9045fa1
.word 0xb9801001
.word 0xb90463a1
.word 0xb9801401
.word 0xb90467a1
.word 0xb9801801
.word 0xb9046ba1
.word 0xb9801c00
.word 0xb9046fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947afa1
.word 0xf947b3a3
.word 0x911143a0
.word 0x91004040
.word 0xb98453a4
.word 0xb9000004
.word 0xb98457a4
.word 0xb9000404
.word 0xb9845ba4
.word 0xb9000804
.word 0xb9845fa4
.word 0xb9000c04
.word 0xb98463a4
.word 0xb9001004
.word 0xb98467a4
.word 0xb9001404
.word 0xb9846ba4
.word 0xb9001804
.word 0xb9846fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2987d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf907aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf907a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9110c3a1
.word 0xb9800001
.word 0xb90433a1
.word 0xb9800401
.word 0xb90437a1
.word 0xb9800801
.word 0xb9043ba1
.word 0xb9800c01
.word 0xb9043fa1
.word 0xb9801001
.word 0xb90443a1
.word 0xb9801401
.word 0xb90447a1
.word 0xb9801801
.word 0xb9044ba1
.word 0xb9801c00
.word 0xb9044fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947a7a1
.word 0xf947aba3
.word 0x9110c3a0
.word 0x91004040
.word 0xb98433a4
.word 0xb9000004
.word 0xb98437a4
.word 0xb9000404
.word 0xb9843ba4
.word 0xb9000804
.word 0xb9843fa4
.word 0xb9000c04
.word 0xb98443a4
.word 0xb9001004
.word 0xb98447a4
.word 0xb9001404
.word 0xb9844ba4
.word 0xb9001804
.word 0xb9844fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd298bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf9079fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9079ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd07a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9479ba1
.word 0xf9479fa3
.word 0xfd47a3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd298d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90797a0
.word 0xf9402fb1
.word 0xd298e310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a2
.word 0xf9440ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd298f310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90793a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54022c00

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94793a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54022a40
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2992910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf9078fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9078ba0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9478ba1
.word 0xf9478fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2994410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90787a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90783a0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94783a1
.word 0xf94787a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2995e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf9077fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9077ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x911043a1
.word 0xb9800001
.word 0xb90413a1
.word 0xb9800401
.word 0xb90417a1
.word 0xb9800801
.word 0xb9041ba1
.word 0xb9800c01
.word 0xb9041fa1
.word 0xb9801001
.word 0xb90423a1
.word 0xb9801401
.word 0xb90427a1
.word 0xb9801801
.word 0xb9042ba1
.word 0xb9801c00
.word 0xb9042fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9477ba1
.word 0xf9477fa3
.word 0x911043a0
.word 0x91004040
.word 0xb98413a4
.word 0xb9000004
.word 0xb98417a4
.word 0xb9000404
.word 0xb9841ba4
.word 0xb9000804
.word 0xb9841fa4
.word 0xb9000c04
.word 0xb98423a4
.word 0xb9001004
.word 0xb98427a4
.word 0xb9001404
.word 0xb9842ba4
.word 0xb9001804
.word 0xb9842fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2999c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90777a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90773a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910fc3a1
.word 0xb9800001
.word 0xb903f3a1
.word 0xb9800401
.word 0xb903f7a1
.word 0xb9800801
.word 0xb903fba1
.word 0xb9800c01
.word 0xb903ffa1
.word 0xb9801001
.word 0xb90403a1
.word 0xb9801401
.word 0xb90407a1
.word 0xb9801801
.word 0xb9040ba1
.word 0xb9801c00
.word 0xb9040fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94773a1
.word 0xf94777a3
.word 0x910fc3a0
.word 0x91004040
.word 0xb983f3a4
.word 0xb9000004
.word 0xb983f7a4
.word 0xb9000404
.word 0xb983fba4
.word 0xb9000804
.word 0xb983ffa4
.word 0xb9000c04
.word 0xb98403a4
.word 0xb9001004
.word 0xb98407a4
.word 0xb9001404
.word 0xb9840ba4
.word 0xb9001804
.word 0xb9840fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd299da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf9076ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90767a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd076fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94767a1
.word 0xf9476ba3
.word 0xfd476fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd299f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90763a0
.word 0xf9402fb1
.word 0xd29a0210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a2
.word 0xf9440fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a1210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf9075fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54020820

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9475fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54020660
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29a4810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf9075ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90757a0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94757a1
.word 0xf9475ba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29a6310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf90753a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9074fa0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9474fa1
.word 0xf94753a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29a7e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf9074ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90747a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910f43a1
.word 0xb9800001
.word 0xb903d3a1
.word 0xb9800401
.word 0xb903d7a1
.word 0xb9800801
.word 0xb903dba1
.word 0xb9800c01
.word 0xb903dfa1
.word 0xb9801001
.word 0xb903e3a1
.word 0xb9801401
.word 0xb903e7a1
.word 0xb9801801
.word 0xb903eba1
.word 0xb9801c00
.word 0xb903efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94747a1
.word 0xf9474ba3
.word 0x910f43a0
.word 0x91004040
.word 0xb983d3a4
.word 0xb9000004
.word 0xb983d7a4
.word 0xb9000404
.word 0xb983dba4
.word 0xb9000804
.word 0xb983dfa4
.word 0xb9000c04
.word 0xb983e3a4
.word 0xb9001004
.word 0xb983e7a4
.word 0xb9001404
.word 0xb983eba4
.word 0xb9001804
.word 0xb983efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29abc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf90743a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9073fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910ec3a1
.word 0xb9800001
.word 0xb903b3a1
.word 0xb9800401
.word 0xb903b7a1
.word 0xb9800801
.word 0xb903bba1
.word 0xb9800c01
.word 0xb903bfa1
.word 0xb9801001
.word 0xb903c3a1
.word 0xb9801401
.word 0xb903c7a1
.word 0xb9801801
.word 0xb903cba1
.word 0xb9801c00
.word 0xb903cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9473fa1
.word 0xf94743a3
.word 0x910ec3a0
.word 0x91004040
.word 0xb983b3a4
.word 0xb9000004
.word 0xb983b7a4
.word 0xb9000404
.word 0xb983bba4
.word 0xb9000804
.word 0xb983bfa4
.word 0xb9000c04
.word 0xb983c3a4
.word 0xb9001004
.word 0xb983c7a4
.word 0xb9001404
.word 0xb983cba4
.word 0xb9001804
.word 0xb983cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29afa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf90737a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90733a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd073ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94733a1
.word 0xf94737a3
.word 0xfd473ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29b1810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9072fa0
.word 0xf9402fb1
.word 0xd29b2210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa2
.word 0xf94413a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29b3210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9072ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5401e420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9472ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x5401e260
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29b6810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf90727a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90723a0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94723a1
.word 0xf94727a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29b8310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9071fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9071ba0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9471ba1
.word 0xf9471fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29b9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf90717a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90713a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910e43a1
.word 0xb9800001
.word 0xb90393a1
.word 0xb9800401
.word 0xb90397a1
.word 0xb9800801
.word 0xb9039ba1
.word 0xb9800c01
.word 0xb9039fa1
.word 0xb9801001
.word 0xb903a3a1
.word 0xb9801401
.word 0xb903a7a1
.word 0xb9801801
.word 0xb903aba1
.word 0xb9801c00
.word 0xb903afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94713a1
.word 0xf94717a3
.word 0x910e43a0
.word 0x91004040
.word 0xb98393a4
.word 0xb9000004
.word 0xb98397a4
.word 0xb9000404
.word 0xb9839ba4
.word 0xb9000804
.word 0xb9839fa4
.word 0xb9000c04
.word 0xb983a3a4
.word 0xb9001004
.word 0xb983a7a4
.word 0xb9001404
.word 0xb983aba4
.word 0xb9001804
.word 0xb983afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29bdc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9070fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9070ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910dc3a1
.word 0xb9800001
.word 0xb90373a1
.word 0xb9800401
.word 0xb90377a1
.word 0xb9800801
.word 0xb9037ba1
.word 0xb9800c01
.word 0xb9037fa1
.word 0xb9801001
.word 0xb90383a1
.word 0xb9801401
.word 0xb90387a1
.word 0xb9801801
.word 0xb9038ba1
.word 0xb9801c00
.word 0xb9038fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9470ba1
.word 0xf9470fa3
.word 0x910dc3a0
.word 0x91004040
.word 0xb98373a4
.word 0xb9000004
.word 0xb98377a4
.word 0xb9000404
.word 0xb9837ba4
.word 0xb9000804
.word 0xb9837fa4
.word 0xb9000c04
.word 0xb98383a4
.word 0xb9001004
.word 0xb98387a4
.word 0xb9001404
.word 0xb9838ba4
.word 0xb9001804
.word 0xb9838fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29c1a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf90703a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf906ffa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0707a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf946ffa1
.word 0xf94703a3
.word 0xfd4707a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29c3810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf906fba0
.word 0xf9402fb1
.word 0xd29c4210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba2
.word 0xf94417a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c5210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906f7a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5401c020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf946f7a2
.word 0xeb1f031f
.word 0x10000011
.word 0x5401be60
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29c8810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf906efa0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946efa1
.word 0xf946f3a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29ca310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906eba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf906e7a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946e7a1
.word 0xf946eba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29cbe10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906e3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf906dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910d43a1
.word 0xb9800001
.word 0xb90353a1
.word 0xb9800401
.word 0xb90357a1
.word 0xb9800801
.word 0xb9035ba1
.word 0xb9800c01
.word 0xb9035fa1
.word 0xb9801001
.word 0xb90363a1
.word 0xb9801401
.word 0xb90367a1
.word 0xb9801801
.word 0xb9036ba1
.word 0xb9801c00
.word 0xb9036fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946dfa1
.word 0xf946e3a3
.word 0x910d43a0
.word 0x91004040
.word 0xb98353a4
.word 0xb9000004
.word 0xb98357a4
.word 0xb9000404
.word 0xb9835ba4
.word 0xb9000804
.word 0xb9835fa4
.word 0xb9000c04
.word 0xb98363a4
.word 0xb9001004
.word 0xb98367a4
.word 0xb9001404
.word 0xb9836ba4
.word 0xb9001804
.word 0xb9836fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29cfc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf906d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910cc3a1
.word 0xb9800001
.word 0xb90333a1
.word 0xb9800401
.word 0xb90337a1
.word 0xb9800801
.word 0xb9033ba1
.word 0xb9800c01
.word 0xb9033fa1
.word 0xb9801001
.word 0xb90343a1
.word 0xb9801401
.word 0xb90347a1
.word 0xb9801801
.word 0xb9034ba1
.word 0xb9801c00
.word 0xb9034fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946d7a1
.word 0xf946dba3
.word 0x910cc3a0
.word 0x91004040
.word 0xb98333a4
.word 0xb9000004
.word 0xb98337a4
.word 0xb9000404
.word 0xb9833ba4
.word 0xb9000804
.word 0xb9833fa4
.word 0xb9000c04
.word 0xb98343a4
.word 0xb9001004
.word 0xb98347a4
.word 0xb9001404
.word 0xb9834ba4
.word 0xb9001804
.word 0xb9834fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29d3a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf906cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf906cba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd06d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf946cba1
.word 0xf946cfa3
.word 0xfd46d3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29d5810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf906c7a0
.word 0xf9402fb1
.word 0xd29d6210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c7a2
.word 0xf9441ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29d7210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf906c3a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54019c20

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf946c3a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54019a60
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29da810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf906bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf906bba0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946bba1
.word 0xf946bfa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29dc310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf906b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf906b3a0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946b3a1
.word 0xf946b7a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29dde10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf906afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf906aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910c43a1
.word 0xb9800001
.word 0xb90313a1
.word 0xb9800401
.word 0xb90317a1
.word 0xb9800801
.word 0xb9031ba1
.word 0xb9800c01
.word 0xb9031fa1
.word 0xb9801001
.word 0xb90323a1
.word 0xb9801401
.word 0xb90327a1
.word 0xb9801801
.word 0xb9032ba1
.word 0xb9801c00
.word 0xb9032fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946aba1
.word 0xf946afa3
.word 0x910c43a0
.word 0x91004040
.word 0xb98313a4
.word 0xb9000004
.word 0xb98317a4
.word 0xb9000404
.word 0xb9831ba4
.word 0xb9000804
.word 0xb9831fa4
.word 0xb9000c04
.word 0xb98323a4
.word 0xb9001004
.word 0xb98327a4
.word 0xb9001404
.word 0xb9832ba4
.word 0xb9001804
.word 0xb9832fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29e1c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf906a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf906a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910bc3a1
.word 0xb9800001
.word 0xb902f3a1
.word 0xb9800401
.word 0xb902f7a1
.word 0xb9800801
.word 0xb902fba1
.word 0xb9800c01
.word 0xb902ffa1
.word 0xb9801001
.word 0xb90303a1
.word 0xb9801401
.word 0xb90307a1
.word 0xb9801801
.word 0xb9030ba1
.word 0xb9801c00
.word 0xb9030fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946a3a1
.word 0xf946a7a3
.word 0x910bc3a0
.word 0x91004040
.word 0xb982f3a4
.word 0xb9000004
.word 0xb982f7a4
.word 0xb9000404
.word 0xb982fba4
.word 0xb9000804
.word 0xb982ffa4
.word 0xb9000c04
.word 0xb98303a4
.word 0xb9001004
.word 0xb98307a4
.word 0xb9001404
.word 0xb9830ba4
.word 0xb9001804
.word 0xb9830fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29e5a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf9069ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90697a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd069fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94697a1
.word 0xf9469ba3
.word 0xfd469fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29e7810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90693a0
.word 0xf9402fb1
.word 0xd29e8210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a2
.word 0xf9441fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29e9210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf9068fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54017820

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9468fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54017660
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29ec810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf9068ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90687a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94687a1
.word 0xf9468ba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29ee310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf90683a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9067fa0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9467fa1
.word 0xf94683a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29efd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf9067ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90677a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910b43a1
.word 0xb9800001
.word 0xb902d3a1
.word 0xb9800401
.word 0xb902d7a1
.word 0xb9800801
.word 0xb902dba1
.word 0xb9800c01
.word 0xb902dfa1
.word 0xb9801001
.word 0xb902e3a1
.word 0xb9801401
.word 0xb902e7a1
.word 0xb9801801
.word 0xb902eba1
.word 0xb9801c00
.word 0xb902efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94677a1
.word 0xf9467ba3
.word 0x910b43a0
.word 0x91004040
.word 0xb982d3a4
.word 0xb9000004
.word 0xb982d7a4
.word 0xb9000404
.word 0xb982dba4
.word 0xb9000804
.word 0xb982dfa4
.word 0xb9000c04
.word 0xb982e3a4
.word 0xb9001004
.word 0xb982e7a4
.word 0xb9001404
.word 0xb982eba4
.word 0xb9001804
.word 0xb982efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29f3b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf90673a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9066fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910ac3a1
.word 0xb9800001
.word 0xb902b3a1
.word 0xb9800401
.word 0xb902b7a1
.word 0xb9800801
.word 0xb902bba1
.word 0xb9800c01
.word 0xb902bfa1
.word 0xb9801001
.word 0xb902c3a1
.word 0xb9801401
.word 0xb902c7a1
.word 0xb9801801
.word 0xb902cba1
.word 0xb9801c00
.word 0xb902cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9466fa1
.word 0xf94673a3
.word 0x910ac3a0
.word 0x91004040
.word 0xb982b3a4
.word 0xb9000004
.word 0xb982b7a4
.word 0xb9000404
.word 0xb982bba4
.word 0xb9000804
.word 0xb982bfa4
.word 0xb9000c04
.word 0xb982c3a4
.word 0xb9001004
.word 0xb982c7a4
.word 0xb9001404
.word 0xb982cba4
.word 0xb9001804
.word 0xb982cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29f7910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf90667a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90663a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd066ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94663a1
.word 0xf94667a3
.word 0xfd466ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd29f9710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9065fa0
.word 0xf9402fb1
.word 0xd29fa110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa2
.word 0xf94423a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29fb110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf9065ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54015440

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9465ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54015280
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd29fe710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf90657a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90653a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94653a1
.word 0xf94657a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2800210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf9064fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9064ba0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9464ba1
.word 0xf9464fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2801e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf90647a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90643a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910a43a1
.word 0xb9800001
.word 0xb90293a1
.word 0xb9800401
.word 0xb90297a1
.word 0xb9800801
.word 0xb9029ba1
.word 0xb9800c01
.word 0xb9029fa1
.word 0xb9801001
.word 0xb902a3a1
.word 0xb9801401
.word 0xb902a7a1
.word 0xb9801801
.word 0xb902aba1
.word 0xb9801c00
.word 0xb902afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94643a1
.word 0xf94647a3
.word 0x910a43a0
.word 0x91004040
.word 0xb98293a4
.word 0xb9000004
.word 0xb98297a4
.word 0xb9000404
.word 0xb9829ba4
.word 0xb9000804
.word 0xb9829fa4
.word 0xb9000c04
.word 0xb982a3a4
.word 0xb9001004
.word 0xb982a7a4
.word 0xb9001404
.word 0xb982aba4
.word 0xb9001804
.word 0xb982afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2805d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf9063fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9063ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9109c3a1
.word 0xb9800001
.word 0xb90273a1
.word 0xb9800401
.word 0xb90277a1
.word 0xb9800801
.word 0xb9027ba1
.word 0xb9800c01
.word 0xb9027fa1
.word 0xb9801001
.word 0xb90283a1
.word 0xb9801401
.word 0xb90287a1
.word 0xb9801801
.word 0xb9028ba1
.word 0xb9801c00
.word 0xb9028fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9463ba1
.word 0xf9463fa3
.word 0x9109c3a0
.word 0x91004040
.word 0xb98273a4
.word 0xb9000004
.word 0xb98277a4
.word 0xb9000404
.word 0xb9827ba4
.word 0xb9000804
.word 0xb9827fa4
.word 0xb9000c04
.word 0xb98283a4
.word 0xb9001004
.word 0xb98287a4
.word 0xb9001404
.word 0xb9828ba4
.word 0xb9001804
.word 0xb9828fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2809c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf90633a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9062fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0637a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9462fa1
.word 0xf94633a3
.word 0xfd4637a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd280bb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9062ba0
.word 0xf9402fb1
.word 0xd280c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba2
.word 0xf94427a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd280d710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90627a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54012f60

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94627a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54012da0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2810e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90623a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9061fa0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9461fa1
.word 0xf94623a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2812a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9061ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90617a0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94617a1
.word 0xf9461ba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2814610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90613a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9060fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910943a1
.word 0xb9800001
.word 0xb90253a1
.word 0xb9800401
.word 0xb90257a1
.word 0xb9800801
.word 0xb9025ba1
.word 0xb9800c01
.word 0xb9025fa1
.word 0xb9801001
.word 0xb90263a1
.word 0xb9801401
.word 0xb90267a1
.word 0xb9801801
.word 0xb9026ba1
.word 0xb9801c00
.word 0xb9026fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9460fa1
.word 0xf94613a3
.word 0x910943a0
.word 0x91004040
.word 0xb98253a4
.word 0xb9000004
.word 0xb98257a4
.word 0xb9000404
.word 0xb9825ba4
.word 0xb9000804
.word 0xb9825fa4
.word 0xb9000c04
.word 0xb98263a4
.word 0xb9001004
.word 0xb98267a4
.word 0xb9001404
.word 0xb9826ba4
.word 0xb9001804
.word 0xb9826fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2818510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9060ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90607a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9108c3a1
.word 0xb9800001
.word 0xb90233a1
.word 0xb9800401
.word 0xb90237a1
.word 0xb9800801
.word 0xb9023ba1
.word 0xb9800c01
.word 0xb9023fa1
.word 0xb9801001
.word 0xb90243a1
.word 0xb9801401
.word 0xb90247a1
.word 0xb9801801
.word 0xb9024ba1
.word 0xb9801c00
.word 0xb9024fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94607a1
.word 0xf9460ba3
.word 0x9108c3a0
.word 0x91004040
.word 0xb98233a4
.word 0xb9000004
.word 0xb98237a4
.word 0xb9000404
.word 0xb9823ba4
.word 0xb9000804
.word 0xb9823fa4
.word 0xb9000c04
.word 0xb98243a4
.word 0xb9001004
.word 0xb98247a4
.word 0xb9001404
.word 0xb9824ba4
.word 0xb9001804
.word 0xb9824fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd281c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf905ffa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf905fba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0603a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf945fba1
.word 0xf945ffa3
.word 0xfd4603a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd281e310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf905f7a0
.word 0xf9402fb1
.word 0xd281ee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a2
.word 0xf9442ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd281ff10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905f3a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54010a60

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf945f3a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540108a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2823610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf905eba0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945eba1
.word 0xf945efa3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2825210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf905e3a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945e3a1
.word 0xf945e7a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2826e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf905dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910843a1
.word 0xb9800001
.word 0xb90213a1
.word 0xb9800401
.word 0xb90217a1
.word 0xb9800801
.word 0xb9021ba1
.word 0xb9800c01
.word 0xb9021fa1
.word 0xb9801001
.word 0xb90223a1
.word 0xb9801401
.word 0xb90227a1
.word 0xb9801801
.word 0xb9022ba1
.word 0xb9801c00
.word 0xb9022fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945dba1
.word 0xf945dfa3
.word 0x910843a0
.word 0x91004040
.word 0xb98213a4
.word 0xb9000004
.word 0xb98217a4
.word 0xb9000404
.word 0xb9821ba4
.word 0xb9000804
.word 0xb9821fa4
.word 0xb9000c04
.word 0xb98223a4
.word 0xb9001004
.word 0xb98227a4
.word 0xb9001404
.word 0xb9822ba4
.word 0xb9001804
.word 0xb9822fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd282ad10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf905d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9107c3a1
.word 0xb9800001
.word 0xb901f3a1
.word 0xb9800401
.word 0xb901f7a1
.word 0xb9800801
.word 0xb901fba1
.word 0xb9800c01
.word 0xb901ffa1
.word 0xb9801001
.word 0xb90203a1
.word 0xb9801401
.word 0xb90207a1
.word 0xb9801801
.word 0xb9020ba1
.word 0xb9801c00
.word 0xb9020fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945d3a1
.word 0xf945d7a3
.word 0x9107c3a0
.word 0x91004040
.word 0xb981f3a4
.word 0xb9000004
.word 0xb981f7a4
.word 0xb9000404
.word 0xb981fba4
.word 0xb9000804
.word 0xb981ffa4
.word 0xb9000c04
.word 0xb98203a4
.word 0xb9001004
.word 0xb98207a4
.word 0xb9001404
.word 0xb9820ba4
.word 0xb9001804
.word 0xb9820fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd282ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf905cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf905c7a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd05cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf945c7a1
.word 0xf945cba3
.word 0xfd45cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2830b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf905c3a0
.word 0xf9402fb1
.word 0xd2831610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a2
.word 0xf9442fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2832710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf905bfa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400e560

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf945bfa2
.word 0xeb1f031f
.word 0x10000011
.word 0x5400e3a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2835e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf905bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf905b7a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945b7a1
.word 0xf945bba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2837a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf905b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf905afa0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945afa1
.word 0xf945b3a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2839610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf905aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf905a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910743a1
.word 0xb9800001
.word 0xb901d3a1
.word 0xb9800401
.word 0xb901d7a1
.word 0xb9800801
.word 0xb901dba1
.word 0xb9800c01
.word 0xb901dfa1
.word 0xb9801001
.word 0xb901e3a1
.word 0xb9801401
.word 0xb901e7a1
.word 0xb9801801
.word 0xb901eba1
.word 0xb9801c00
.word 0xb901efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945a7a1
.word 0xf945aba3
.word 0x910743a0
.word 0x91004040
.word 0xb981d3a4
.word 0xb9000004
.word 0xb981d7a4
.word 0xb9000404
.word 0xb981dba4
.word 0xb9000804
.word 0xb981dfa4
.word 0xb9000c04
.word 0xb981e3a4
.word 0xb9001004
.word 0xb981e7a4
.word 0xb9001404
.word 0xb981eba4
.word 0xb9001804
.word 0xb981efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd283d510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf905a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9059fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9106c3a1
.word 0xb9800001
.word 0xb901b3a1
.word 0xb9800401
.word 0xb901b7a1
.word 0xb9800801
.word 0xb901bba1
.word 0xb9800c01
.word 0xb901bfa1
.word 0xb9801001
.word 0xb901c3a1
.word 0xb9801401
.word 0xb901c7a1
.word 0xb9801801
.word 0xb901cba1
.word 0xb9801c00
.word 0xb901cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9459fa1
.word 0xf945a3a3
.word 0x9106c3a0
.word 0x91004040
.word 0xb981b3a4
.word 0xb9000004
.word 0xb981b7a4
.word 0xb9000404
.word 0xb981bba4
.word 0xb9000804
.word 0xb981bfa4
.word 0xb9000c04
.word 0xb981c3a4
.word 0xb9001004
.word 0xb981c7a4
.word 0xb9001404
.word 0xb981cba4
.word 0xb9001804
.word 0xb981cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2841410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf90597a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90593a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd059ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94593a1
.word 0xf94597a3
.word 0xfd459ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2843310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9058fa0
.word 0xf9402fb1
.word 0xd2843e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa2
.word 0xf94433a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2844f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9058ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400c060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9458ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x5400bea0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2848610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90587a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90583a0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94583a1
.word 0xf94587a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd284a210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9057fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9057ba0
.word 0xd2800000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9457ba1
.word 0xf9457fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd284bd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90577a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90573a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910643a1
.word 0xb9800001
.word 0xb90193a1
.word 0xb9800401
.word 0xb90197a1
.word 0xb9800801
.word 0xb9019ba1
.word 0xb9800c01
.word 0xb9019fa1
.word 0xb9801001
.word 0xb901a3a1
.word 0xb9801401
.word 0xb901a7a1
.word 0xb9801801
.word 0xb901aba1
.word 0xb9801c00
.word 0xb901afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94573a1
.word 0xf94577a3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xb98197a4
.word 0xb9000404
.word 0xb9819ba4
.word 0xb9000804
.word 0xb9819fa4
.word 0xb9000c04
.word 0xb981a3a4
.word 0xb9001004
.word 0xb981a7a4
.word 0xb9001404
.word 0xb981aba4
.word 0xb9001804
.word 0xb981afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd284fc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9056fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9056ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9456ba1
.word 0xf9456fa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2853b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90563a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9055fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0567a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9455fa1
.word 0xf94563a3
.word 0xfd4567a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2855a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9055ba0
.word 0xf9402fb1
.word 0xd2856510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba2
.word 0xf94437a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2857610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf90557a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54009b80

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94557a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540099c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd285ad10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf90553a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9054fa0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9454fa1
.word 0xf94553a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd285c910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9054ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90547a0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94547a1
.word 0xf9454ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd285e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf90543a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9053fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9453fa1
.word 0xf94543a3
.word 0x910543a0
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xb98157a4
.word 0xb9000404
.word 0xb9815ba4
.word 0xb9000804
.word 0xb9815fa4
.word 0xb9000c04
.word 0xb98163a4
.word 0xb9001004
.word 0xb98167a4
.word 0xb9001404
.word 0xb9816ba4
.word 0xb9001804
.word 0xb9816fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2862410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9053ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90537a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94537a1
.word 0xf9453ba3
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a4
.word 0xb9000004
.word 0xb98137a4
.word 0xb9000404
.word 0xb9813ba4
.word 0xb9000804
.word 0xb9813fa4
.word 0xb9000c04
.word 0xb98143a4
.word 0xb9001004
.word 0xb98147a4
.word 0xb9001404
.word 0xb9814ba4
.word 0xb9001804
.word 0xb9814fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2866310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9052fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9052ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0533a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9452ba1
.word 0xf9452fa3
.word 0xfd4533a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2868210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9051ba0
.word 0xf9402fb1
.word 0xd2868d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba2
.word 0xf9443ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2869e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf90517a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54007680

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94517a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540074c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd286d510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf90513a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9050fa0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9450fa1
.word 0xf94513a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd286f110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf9050ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90507a0
.word 0xd2800040

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94507a1
.word 0xf9450ba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2870d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf90503a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf904ffa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944ffa1
.word 0xf94503a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2874c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf904fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf904f7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944f7a1
.word 0xf944fba3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2878b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf904efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf904eba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0527a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944eba1
.word 0xf944efa3
.word 0xfd4527a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd287aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf904e7a0
.word 0xf9402fb1
.word 0xd287b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a2
.word 0xf9443fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd287c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904e3a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005180

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf944e3a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54004fc0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd287fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf904dba0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944dba1
.word 0xf944dfa3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2881910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf904d3a0
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944d3a1
.word 0xf944d7a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2883510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf904cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944cba1
.word 0xf944cfa3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2887410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf904c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944c3a1
.word 0xf944c7a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd288b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf904bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf904b7a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0523a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944b7a1
.word 0xf944bba3
.word 0xfd4523a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd288d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf904b3a0
.word 0xf9402fb1
.word 0xd288dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a2
.word 0xf94443a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd288ee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf904afa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002c80

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf944afa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ac0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2892510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf904aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf904a7a0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944a7a1
.word 0xf944aba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2894110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf904a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9049fa0
.word 0xd2800080

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9449fa1
.word 0xf944a3a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2895d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf9049ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90497a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94497a1
.word 0xf9449ba3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2899c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf90493a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9048fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9448fa1
.word 0xf94493a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd289db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf90487a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90483a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd051fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94483a1
.word 0xf94487a3
.word 0xfd451fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd289fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9047fa0
.word 0xf9402fb1
.word 0xd28a0510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa2
.word 0xf94447a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a1610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xd28a2110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a3310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xd28a4310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd28a4910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd282c210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53
.word 0xd28014a0
.word 0xaa1103e1
bl _p_53

Lme_9:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Board___InitComponentRuntime
FriendshipBingo_Board___InitComponentRuntime:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9012f40
.word 0x91096341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9013340
.word 0x91098341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9013740
.word 0x9109a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9013b40
.word 0x9109c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9013f40
.word 0x9109e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9014340
.word 0x910a0341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014740
.word 0x910a2341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9014b40
.word 0x910a4341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9014f40
.word 0x910a6341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9015340
.word 0x910a8341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9015740
.word 0x910aa341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FriendshipBingo_EmptyClass__ctor
FriendshipBingo_EmptyClass__ctor:
.file 5 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/EmptyClass.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 7 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage__ctor
FriendshipBingo_GameMakerPage__ctor:
.file 6 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/GameMakerPage.xaml.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9001ba0
bl _p_56
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 12 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 13 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage_Handle_Clicked_object_System_EventArgs
FriendshipBingo_GameMakerPage_Handle_Clicked_object_System_EventArgs:
.loc 6 18 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001340
.loc 6 20 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006ba0
bl _p_59
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa1303e0
.word 0x3940027e
bl _p_63
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 6 28 0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2805601
.word 0xd2805601
bl _p_3
.word 0xf9404ba1
.word 0xf90047a0
bl _p_64
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 6 30 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 6 35 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1160]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #1168]
.word 0xaa1a03e0
bl _p_66
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage_OnFactSubmit_object_System_EventArgs
FriendshipBingo_GameMakerPage_OnFactSubmit_object_System_EventArgs:
.loc 6 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000a20
.loc 6 43 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940ff41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_68
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff42

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 6 49 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1192]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #1168]
.word 0xaa1a03e0
bl _p_66
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage_DisplayAlert_string
FriendshipBingo_GameMakerPage_DisplayAlert_string:
.loc 6 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802180
.word 0xf2a04000
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage_InitializeComponent
FriendshipBingo_GameMakerPage_InitializeComponent:
.file 7 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/obj/Debug/netstandard2.0/GameMakerPage.xaml.g.cs"
.loc 7 33 0 prologue_end
.word 0xd281fa10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf902a3bf
.word 0xf902a7bf
.word 0xf902abbf
.word 0xf902afbf
.word 0xf902b3bf
.word 0xf902b7bf
.word 0xd2800013
.word 0xd280001a
.word 0xf902bbbf
.word 0xf902bfbf
.word 0xd2800019
.word 0xf902c3bf
.word 0xf902c7bf
.word 0xd2800018
.word 0xf902cbbf
.word 0xd2800017
.word 0xf902cfbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xf902e3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xf902f7bf
.word 0xf902fbbf
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb40007a0
bl _p_7
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
.loc 7 34 0
bl _p_8
.word 0xf90407a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90403a0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf903fba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa3
.loc 7 35 0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0xf903f7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf943f7a0
.word 0xf903f3a1
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_72
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0x14001488
bl _p_10
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb40004a0
bl _p_10
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.loc 7 37 0
.word 0xf9400000
.word 0xf9400c00
.word 0xf903fba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa2
.word 0xaa0203e0
.word 0xf903f7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf943f7a0
.word 0xf903f3a1
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_72
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0x1400145c

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9043fa0
bl _p_22
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf902a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9043ba0
bl _p_22
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf902a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90437a0
bl _p_21
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf902aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90433a0
bl _p_73
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf902afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9042fa0
bl _p_22
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf902b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9042ba0
bl _p_21
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf902b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90427a0
bl _p_73
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xaa0003f3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90423a0
bl _p_22
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9041fa0
bl _p_22
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf902bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9041ba0
bl _p_21
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf902bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90417a0
bl _p_73
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xaa0003f9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90413a0
bl _p_22
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf902c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9040fa0
bl _p_21
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf902c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9040ba0
bl _p_74
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xaa0003f8

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90407a0
bl _p_21
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf902cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90403a0
bl _p_25
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xaa0003f7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf903ffa0
bl _p_25
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf902cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf903fba0
bl _p_27
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903f7a0
bl _p_11
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_12
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf942afa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb5000180
.word 0xf942afa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_28
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1303e0
.word 0x3940027e
bl _p_29
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e2
.word 0xf9400283

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1803e0
.word 0x3940031e
bl _p_29
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf942afa0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f813
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf900fc19
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf9010018
.word 0x91080000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf907e3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910f03a1
.word 0xb9800001
.word 0xb903c3a1
.word 0xb9800401
.word 0xb903c7a1
.word 0xb9800801
.word 0xb903cba1
.word 0xb9800c01
.word 0xb903cfa1
.word 0xb9801001
.word 0xb903d3a1
.word 0xb9801401
.word 0xb903d7a1
.word 0xb9801801
.word 0xb903dba1
.word 0xb9801c00
.word 0xb903dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947e3a1
.word 0x910f03a0
.word 0x91004040
.word 0xb983c3a3
.word 0xb9000003
.word 0xb983c7a3
.word 0xb9000403
.word 0xb983cba3
.word 0xb9000803
.word 0xb983cfa3
.word 0xb9000c03
.word 0xb983d3a3
.word 0xb9001003
.word 0xb983d7a3
.word 0xb9001403
.word 0xb983dba3
.word 0xb9001803
.word 0xb983dfa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf907dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf907dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910e83a1
.word 0xb9800001
.word 0xb903a3a1
.word 0xb9800401
.word 0xb903a7a1
.word 0xb9800801
.word 0xb903aba1
.word 0xb9800c01
.word 0xb903afa1
.word 0xb9801001
.word 0xb903b3a1
.word 0xb9801401
.word 0xb903b7a1
.word 0xb9801801
.word 0xb903bba1
.word 0xb9801c00
.word 0xb903bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf947dba1
.word 0xf947dfa3
.word 0x910e83a0
.word 0x91004040
.word 0xb983a3a4
.word 0xb9000004
.word 0xb983a7a4
.word 0xb9000404
.word 0xb983aba4
.word 0xb9000804
.word 0xb983afa4
.word 0xb9000c04
.word 0xb983b3a4
.word 0xb9001004
.word 0xb983b7a4
.word 0xb9001404
.word 0xb983bba4
.word 0xb9001804
.word 0xb983bfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf907d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf907d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910e63a1
.word 0xb9800000
.word 0xb9039ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf947d3a1
.word 0xf947d7a3
.word 0x910e63a0
.word 0x91004040
.word 0xb9839ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf90767a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9075fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90773a0
bl _p_33
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9076ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907cfa0
bl _p_34
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf907afa0
.word 0xf942ffa0
.word 0xf907bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf907b7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf90303a0
.word 0xf94303a0
.word 0xf907cba0
.word 0xf94303a3
.word 0xd2800000
.word 0xf942a3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf947cba0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf907c7a0
.word 0xf94307a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf947c7a0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf907bfa0
.word 0xf9430ba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf907c3a0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf947bfa1
.word 0xf947c3a2
.word 0xf907b3a0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a0
.word 0xf947b7a1
.word 0xf947bba3
.word 0xf9030fa0
.word 0xf9430fa2
.word 0xf9430fa0
.word 0xf902d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf907aba0
.word 0xf94313a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf90787a0
.word 0xf94317a0
.word 0xf90793a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9078ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907a7a0
bl _p_38
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf907a3a0
.word 0xf9431ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf90797a0
.word 0xf9431fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf9079fa0
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9079ba0
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94797a1
.word 0xf9479ba2
.word 0xf9078fa0
bl _p_40
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba1
.word 0xf9478fa2
.word 0xf94793a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf9076fa0
.word 0xf94323a0
.word 0xf9077fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90777a0
.word 0xd28000c0
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90783a0
.word 0xd28000c1
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94783a1
.word 0xf9077ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94777a1
.word 0xf9477ba2
.word 0xf9477fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476ba1
.word 0xf9476fa2
.word 0xf94773a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90763a0
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa1
.word 0xf94763a2
.word 0xf94767a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf9075ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90757a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911483a0
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0xf9029ba0
.word 0xf9029fa0
.word 0x911483a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911483a0
.word 0x910de3a0
.word 0xf94293a0
.word 0xf901bfa0
.word 0xf94297a0
.word 0xf901c3a0
.word 0xf9429ba0
.word 0xf901c7a0
.word 0xf9429fa0
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94757a1
.word 0xf9475ba3
.word 0x910de3a0
.word 0x91004040
.word 0xf941bfa4
.word 0xf9000004
.word 0xf941c3a4
.word 0xf9000404
.word 0xf941c7a4
.word 0xf9000804
.word 0xf941cba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf9074fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90747a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90753a0
bl _p_43
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9074ba0
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94747a1
.word 0xf9474ba2
.word 0xf9474fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf90743a0
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94743a2
.word 0xf942a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf9073fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9073ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910d63a1
.word 0xb9800001
.word 0xb9035ba1
.word 0xb9800401
.word 0xb9035fa1
.word 0xb9800801
.word 0xb90363a1
.word 0xb9800c01
.word 0xb90367a1
.word 0xb9801001
.word 0xb9036ba1
.word 0xb9801401
.word 0xb9036fa1
.word 0xb9801801
.word 0xb90373a1
.word 0xb9801c00
.word 0xb90377a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9473ba1
.word 0xf9473fa3
.word 0x910d63a0
.word 0x91004040
.word 0xb9835ba4
.word 0xb9000004
.word 0xb9835fa4
.word 0xb9000404
.word 0xb98363a4
.word 0xb9000804
.word 0xb98367a4
.word 0xb9000c04
.word 0xb9836ba4
.word 0xb9001004
.word 0xb9836fa4
.word 0xb9001404
.word 0xb98373a4
.word 0xb9001804
.word 0xb98377a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf90737a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90733a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910d43a1
.word 0xb9800000
.word 0xb90353a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94733a1
.word 0xf94737a3
.word 0x910d43a0
.word 0x91004040
.word 0xb98353a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf906c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf906bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf906d3a0
bl _p_33
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf906cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9072fa0
bl _p_34
.word 0xf9402fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf9070fa0
.word 0xf94327a0
.word 0xf9071ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90717a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf9032ba0
.word 0xf9432ba0
.word 0xf9072ba0
.word 0xf9432ba3
.word 0xd2800000
.word 0xf942a7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9472ba0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf90727a0
.word 0xf9432fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94727a0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf9071fa0
.word 0xf94333a3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90723a0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9471fa1
.word 0xf94723a2
.word 0xf90713a0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94713a0
.word 0xf94717a1
.word 0xf9471ba3
.word 0xf90337a0
.word 0xf94337a2
.word 0xf94337a0
.word 0xf902d7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470fa0
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf9070ba0
.word 0xf9433ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf906e7a0
.word 0xf9433fa0
.word 0xf906f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf906eba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90707a0
bl _p_38
.word 0xf9402fb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf90703a0
.word 0xf94343a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94703a0
.word 0xf90347a0
.word 0xf94347a0
.word 0xf906f7a0
.word 0xf94347a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9588e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf906ffa0
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf906fba0
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf946f7a1
.word 0xf946fba2
.word 0xf906efa0
bl _p_40
.word 0xf9402fb1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba1
.word 0xf946efa2
.word 0xf946f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e7a0
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf906cfa0
.word 0xf9434ba0
.word 0xf906dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf906d7a0
.word 0xd2800100
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf906e3a0
.word 0xd2800101
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf946e3a1
.word 0xf906dba0
bl _p_42
.word 0xf9402fb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d7a1
.word 0xf946dba2
.word 0xf946dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba1
.word 0xf946cfa2
.word 0xf946d3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf906c3a0
.word 0xf9402fb1
.word 0xf95a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa1
.word 0xf946c3a2
.word 0xf946c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf906bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf906b7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911403a0
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0x911403a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911403a0
.word 0x910cc3a0
.word 0xf94283a0
.word 0xf9019ba0
.word 0xf94287a0
.word 0xf9019fa0
.word 0xf9428ba0
.word 0xf901a3a0
.word 0xf9428fa0
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946b7a1
.word 0xf946bba3
.word 0x910cc3a0
.word 0x91004040
.word 0xf9419ba4
.word 0xf9000004
.word 0xf9419fa4
.word 0xf9000404
.word 0xf941a3a4
.word 0xf9000804
.word 0xf941a7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf906b3a0
.word 0xf9402fb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a2
.word 0xf942a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf906afa0
.word 0xf9402fb1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946afa0
.word 0xf902dba0
.word 0xf942afa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xf942dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf906aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf906a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910c43a1
.word 0xb9800001
.word 0xb90313a1
.word 0xb9800401
.word 0xb90317a1
.word 0xb9800801
.word 0xb9031ba1
.word 0xb9800c01
.word 0xb9031fa1
.word 0xb9801001
.word 0xb90323a1
.word 0xb9801401
.word 0xb90327a1
.word 0xb9801801
.word 0xb9032ba1
.word 0xb9801c00
.word 0xb9032fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946a7a1
.word 0xf946aba3
.word 0x910c43a0
.word 0x91004040
.word 0xb98313a4
.word 0xb9000004
.word 0xb98317a4
.word 0xb9000404
.word 0xb9831ba4
.word 0xb9000804
.word 0xb9831fa4
.word 0xb9000c04
.word 0xb98323a4
.word 0xb9001004
.word 0xb98327a4
.word 0xb9001404
.word 0xb9832ba4
.word 0xb9001804
.word 0xb9832fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf906a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9069fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911383a0
.word 0xd2800000
.word 0xf90273a0
.word 0xf90277a0
.word 0xf9027ba0
.word 0xf9027fa0
.word 0x911383a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911383a0
.word 0x910bc3a0
.word 0xf94273a0
.word 0xf9017ba0
.word 0xf94277a0
.word 0xf9017fa0
.word 0xf9427ba0
.word 0xf90183a0
.word 0xf9427fa0
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9469fa1
.word 0xf946a3a3
.word 0x910bc3a0
.word 0x91004040
.word 0xf9417ba4
.word 0xf9000004
.word 0xf9417fa4
.word 0xf9000404
.word 0xf94183a4
.word 0xf9000804
.word 0xf94187a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9069ba0
.word 0xf9402fb1
.word 0xf95f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba2
.word 0xf942afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90697a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90693a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910b43a1
.word 0xb9800001
.word 0xb902d3a1
.word 0xb9800401
.word 0xb902d7a1
.word 0xb9800801
.word 0xb902dba1
.word 0xb9800c01
.word 0xb902dfa1
.word 0xb9801001
.word 0xb902e3a1
.word 0xb9801401
.word 0xb902e7a1
.word 0xb9801801
.word 0xb902eba1
.word 0xb9801c00
.word 0xb902efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94693a1
.word 0xf94697a3
.word 0x910b43a0
.word 0x91004040
.word 0xb982d3a4
.word 0xb9000004
.word 0xb982d7a4
.word 0xb9000404
.word 0xb982dba4
.word 0xb9000804
.word 0xb982dfa4
.word 0xb9000c04
.word 0xb982e3a4
.word 0xb9001004
.word 0xb982e7a4
.word 0xb9001404
.word 0xb982eba4
.word 0xb9001804
.word 0xb982efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9605e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf9068fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9068ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910b23a1
.word 0xb9800000
.word 0xb902cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9468ba1
.word 0xf9468fa3
.word 0x910b23a0
.word 0x91004040
.word 0xb982cba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf9061fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90617a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9062ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9612e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90623a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90687a0
bl _p_34
.word 0xf9402fb1
.word 0xf9616e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf90667a0
.word 0xf9434fa0
.word 0xf90673a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9066fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf90353a0
.word 0xf94353a0
.word 0xf90683a0
.word 0xf94353a3
.word 0xd2800000
.word 0xf942b3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94683a0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf9067fa0
.word 0xf94357a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9467fa0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf90677a0
.word 0xf9435ba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9067ba0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94677a1
.word 0xf9467ba2
.word 0xf9066ba0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba0
.word 0xf9466fa1
.word 0xf94673a3
.word 0xf9035fa0
.word 0xf9435fa2
.word 0xf9435fa0
.word 0xf902dfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a0
.word 0xf90363a0
.word 0xf94363a0
.word 0xf90663a0
.word 0xf94363a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9631231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94663a0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf9063fa0
.word 0xf94367a0
.word 0xf9064ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90643a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9065fa0
bl _p_38
.word 0xf9402fb1
.word 0xf9636a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf9065ba0
.word 0xf9436ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf963b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf9064fa0
.word 0xf9436fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf963fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf90657a0
.word 0xf9402fb1
.word 0xf9641e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90653a0
.word 0xf9402fb1
.word 0xf9644631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9464fa1
.word 0xf94653a2
.word 0xf90647a0
bl _p_40
.word 0xf9402fb1
.word 0xf9647e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a1
.word 0xf94647a2
.word 0xf9464ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf90627a0
.word 0xf94373a0
.word 0xf90637a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9062fa0
.word 0xd2800160
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9063ba0
.word 0xd2800161
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf9650e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9463ba1
.word 0xf90633a0
bl _p_42
.word 0xf9402fb1
.word 0xf9654231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa1
.word 0xf94633a2
.word 0xf94637a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a1
.word 0xf94627a2
.word 0xf9462ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9061ba0
.word 0xf9402fb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a1
.word 0xf9461ba2
.word 0xf9461fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90613a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9060fa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911303a0
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0x911303a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911303a0
.word 0x910aa3a0
.word 0xf94263a0
.word 0xf90157a0
.word 0xf94267a0
.word 0xf9015ba0
.word 0xf9426ba0
.word 0xf9015fa0
.word 0xf9426fa0
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf966b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9460fa1
.word 0xf94613a3
.word 0x910aa3a0
.word 0x91004040
.word 0xf94157a4
.word 0xf9000004
.word 0xf9415ba4
.word 0xf9000404
.word 0xf9415fa4
.word 0xf9000804
.word 0xf94163a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9671e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9060ba0
.word 0xf9402fb1
.word 0xf9674231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba2
.word 0xf942b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9677e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90607a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910a23a1
.word 0xb9800001
.word 0xb9028ba1
.word 0xb9800401
.word 0xb9028fa1
.word 0xb9800801
.word 0xb90293a1
.word 0xb9800c01
.word 0xb90297a1
.word 0xb9801001
.word 0xb9029ba1
.word 0xb9801401
.word 0xb9029fa1
.word 0xb9801801
.word 0xb902a3a1
.word 0xb9801c00
.word 0xb902a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94607a1
.word 0x910a23a0
.word 0x91004040
.word 0xb9828ba3
.word 0xb9000003
.word 0xb9828fa3
.word 0xb9000403
.word 0xb98293a3
.word 0xb9000803
.word 0xb98297a3
.word 0xb9000c03
.word 0xb9829ba3
.word 0xb9001003
.word 0xb9829fa3
.word 0xb9001403
.word 0xb982a3a3
.word 0xb9001803
.word 0xb982a7a3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402fb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402fb1
.word 0xf968a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xf968d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90603a0
.word 0xf9402fb1
.word 0xf9691631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a0
.word 0xf902e3a0
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xf942e3a2
.word 0xaa1303e0
.word 0x3940027e
bl _p_32
.word 0xf9402fb1
.word 0xf9695231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf905ffa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911283a0
.word 0xd2800000
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0xf9025fa0
.word 0x911283a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911283a0
.word 0x9109a3a0
.word 0xf94253a0
.word 0xf90137a0
.word 0xf94257a0
.word 0xf9013ba0
.word 0xf9425ba0
.word 0xf9013fa0
.word 0xf9425fa0
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf96a0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945ffa1
.word 0x9109a3a0
.word 0x91004040
.word 0xf94137a3
.word 0xf9000003
.word 0xf9413ba3
.word 0xf9000403
.word 0xf9413fa3
.word 0xf9000803
.word 0xf94143a3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402fb1
.word 0xf96a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf905fba0
.word 0xf9402fb1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf905f7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910923a1
.word 0xb9800001
.word 0xb9024ba1
.word 0xb9800401
.word 0xb9024fa1
.word 0xb9800801
.word 0xb90253a1
.word 0xb9800c01
.word 0xb90257a1
.word 0xb9801001
.word 0xb9025ba1
.word 0xb9801401
.word 0xb9025fa1
.word 0xb9801801
.word 0xb90263a1
.word 0xb9801c00
.word 0xb90267a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945f7a1
.word 0x910923a0
.word 0x91004040
.word 0xb9824ba3
.word 0xb9000003
.word 0xb9824fa3
.word 0xb9000403
.word 0xb98253a3
.word 0xb9000803
.word 0xb98257a3
.word 0xb9000c03
.word 0xb9825ba3
.word 0xb9001003
.word 0xb9825fa3
.word 0xb9001403
.word 0xb98263a3
.word 0xb9001803
.word 0xb98267a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf96bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf905f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910903a1
.word 0xb9800000
.word 0xb90243a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945f3a1
.word 0x910903a0
.word 0x91004040
.word 0xb98243a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf96c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90583a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90593a0
bl _p_33
.word 0xf9402fb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9058ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905efa0
bl _p_34
.word 0xf9402fb1
.word 0xf96cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf905cfa0
.word 0xf94377a0
.word 0xf905dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf905d7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf905eba0
.word 0xf9437ba3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945eba0
.word 0xf9037fa0
.word 0xf9437fa0
.word 0xf905e7a0
.word 0xf9437fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945e7a0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf905dfa0
.word 0xf94383a3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf905e3a0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945dfa1
.word 0xf945e3a2
.word 0xf905d3a0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xf96dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a0
.word 0xf945d7a1
.word 0xf945dba3
.word 0xf90387a0
.word 0xf94387a2
.word 0xf94387a0
.word 0xf902e7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf96e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cfa0
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf905cba0
.word 0xf9438ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf96e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf905a7a0
.word 0xf9438fa0
.word 0xf905b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf905aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905c7a0
bl _p_38
.word 0xf9402fb1
.word 0xf96eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf905c3a0
.word 0xf94393a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf96f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a0
.word 0xf90397a0
.word 0xf94397a0
.word 0xf905b7a0
.word 0xf94397a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf96f4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf905bfa0
.word 0xf9402fb1
.word 0xf96f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf905bba0
.word 0xf9402fb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945b7a1
.word 0xf945bba2
.word 0xf905afa0
bl _p_40
.word 0xf9402fb1
.word 0xf96fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba1
.word 0xf945afa2
.word 0xf945b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf96ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf9058fa0
.word 0xf9439ba0
.word 0xf9059fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90597a0
.word 0xd28001c0
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf905a3a0
.word 0xd28001c1
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf9705e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf945a3a1
.word 0xf9059ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9709231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a1
.word 0xf9459ba2
.word 0xf9459fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf970ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba1
.word 0xf9458fa2
.word 0xf94593a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90587a0
.word 0xf9402fb1
.word 0xf970fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1
.word 0xf94587a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf9715e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9057fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911203a0
.word 0xd2800000
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0xf9024fa0
.word 0x911203a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911203a0
.word 0x910883a0
.word 0xf94243a0
.word 0xf90113a0
.word 0xf94247a0
.word 0xf90117a0
.word 0xf9424ba0
.word 0xf9011ba0
.word 0xf9424fa0
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9721e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9457fa1
.word 0x910883a0
.word 0x91004040
.word 0xf94113a3
.word 0xf9000003
.word 0xf94117a3
.word 0xf9000403
.word 0xf9411ba3
.word 0xf9000803
.word 0xf9411fa3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf9728231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90573a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9057ba0
bl _p_75
.word 0xf9402fb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90577a0
.word 0xf9402fb1
.word 0xf972fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a1
.word 0xf94577a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf9402fb1
.word 0xf9732231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9056fa0
.word 0xf9402fb1
.word 0xf9734631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9738631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf973c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf9056ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90567a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910803a1
.word 0xb9800001
.word 0xb90203a1
.word 0xb9800401
.word 0xb90207a1
.word 0xb9800801
.word 0xb9020ba1
.word 0xb9800c01
.word 0xb9020fa1
.word 0xb9801001
.word 0xb90213a1
.word 0xb9801401
.word 0xb90217a1
.word 0xb9801801
.word 0xb9021ba1
.word 0xb9801c00
.word 0xb9021fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94567a1
.word 0xf9456ba3
.word 0x910803a0
.word 0x91004040
.word 0xb98203a4
.word 0xb9000004
.word 0xb98207a4
.word 0xb9000404
.word 0xb9820ba4
.word 0xb9000804
.word 0xb9820fa4
.word 0xb9000c04
.word 0xb98213a4
.word 0xb9001004
.word 0xb98217a4
.word 0xb9001404
.word 0xb9821ba4
.word 0xb9001804
.word 0xb9821fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90563a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9055fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x9107e3a1
.word 0xb9800000
.word 0xb901fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9455fa1
.word 0xf94563a3
.word 0x9107e3a0
.word 0x91004040
.word 0xb981fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9753a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf904f3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf904eba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf904ffa0
bl _p_33
.word 0xf9402fb1
.word 0xf9758631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf904f7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9055ba0
bl _p_34
.word 0xf9402fb1
.word 0xf975c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba0
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf9053ba0
.word 0xf9439fa0
.word 0xf90547a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90543a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf90557a0
.word 0xf943a3a3
.word 0xd2800000
.word 0xf942bba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94557a0
.word 0xf903a7a0
.word 0xf943a7a0
.word 0xf90553a0
.word 0xf943a7a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94553a0
.word 0xf903aba0
.word 0xf943aba0
.word 0xf9054ba0
.word 0xf943aba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9054fa0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9454ba1
.word 0xf9454fa2
.word 0xf9053fa0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xf976f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf94543a1
.word 0xf94547a3
.word 0xf903afa0
.word 0xf943afa2
.word 0xf943afa0
.word 0xf902eba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9772a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba0
.word 0xf903b3a0
.word 0xf943b3a0
.word 0xf90537a0
.word 0xf943b3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9776a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf903b7a0
.word 0xf943b7a0
.word 0xf90513a0
.word 0xf943b7a0
.word 0xf9051fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90517a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90533a0
bl _p_38
.word 0xf9402fb1
.word 0xf977c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a0
.word 0xf903bba0
.word 0xf943bba0
.word 0xf9052fa0
.word 0xf943bba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9780a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xf903bfa0
.word 0xf943bfa0
.word 0xf90523a0
.word 0xf943bfa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9785231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf9052ba0
.word 0xf9402fb1
.word 0xf9787631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90527a0
.word 0xf9402fb1
.word 0xf9789e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94523a1
.word 0xf94527a2
.word 0xf9051ba0
bl _p_40
.word 0xf9402fb1
.word 0xf978d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a1
.word 0xf9451ba2
.word 0xf9451fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf978fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xf904fba0
.word 0xf943c3a0
.word 0xf9050ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90503a0
.word 0xd2800240
.word 0xd2800940

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9050fa0
.word 0xd2800241
.word 0xd2800942
bl _p_41
.word 0xf9402fb1
.word 0xf9796631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9450fa1
.word 0xf90507a0
bl _p_42
.word 0xf9402fb1
.word 0xf9799a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a1
.word 0xf94507a2
.word 0xf9450ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf979c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a1
.word 0xf944fba2
.word 0xf944ffa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf904efa0
.word 0xf9402fb1
.word 0xf97a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba1
.word 0xf944efa2
.word 0xf944f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf904e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf904e3a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911183a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x911183a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911183a0
.word 0x910763a0
.word 0xf94233a0
.word 0xf900efa0
.word 0xf94237a0
.word 0xf900f3a0
.word 0xf9423ba0
.word 0xf900f7a0
.word 0xf9423fa0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf97ac231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xf944e7a3
.word 0x910763a0
.word 0x91004040
.word 0xf940efa4
.word 0xf9000004
.word 0xf940f3a4
.word 0xf9000404
.word 0xf940f7a4
.word 0xf9000804
.word 0xf940fba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf904dfa0
.word 0xf9402fb1
.word 0xf97b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa2
.word 0xf942bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf904dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944dba1
.word 0x9106e3a0
.word 0x91004040
.word 0xb981bba3
.word 0xb9000003
.word 0xb981bfa3
.word 0xb9000403
.word 0xb981c3a3
.word 0xb9000803
.word 0xb981c7a3
.word 0xb9000c03
.word 0xb981cba3
.word 0xb9001003
.word 0xb981cfa3
.word 0xb9001403
.word 0xb981d3a3
.word 0xb9001803
.word 0xb981d7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf97cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xf97cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf904d7a0
.word 0xf9402fb1
.word 0xf97d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf902efa0
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xf942efa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xf9402fb1
.word 0xf97d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf904d3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911103a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0x911103a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911103a0
.word 0x910663a0
.word 0xf94223a0
.word 0xf900cfa0
.word 0xf94227a0
.word 0xf900d3a0
.word 0xf9422ba0
.word 0xf900d7a0
.word 0xf9422fa0
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf97e0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944d3a1
.word 0x910663a0
.word 0x91004040
.word 0xf940cfa3
.word 0xf9000003
.word 0xf940d3a3
.word 0xf9000403
.word 0xf940d7a3
.word 0xf9000803
.word 0xf940dba3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf97e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf904cfa0
.word 0xf9402fb1
.word 0xf97e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf97f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf904cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf904c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944c7a1
.word 0xf944cba3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xb9817fa4
.word 0xb9000404
.word 0xb98183a4
.word 0xb9000804
.word 0xb98187a4
.word 0xb9000c04
.word 0xb9818ba4
.word 0xb9001004
.word 0xb9818fa4
.word 0xb9001404
.word 0xb98193a4
.word 0xb9001804
.word 0xb98197a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2900110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf904c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf904bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944bfa1
.word 0xf944c3a3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2902310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90453a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9044ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9045fa0
bl _p_33
.word 0xf9402fb1
.word 0xd2903710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90457a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904bba0
bl _p_34
.word 0xf9402fb1
.word 0xd2904810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf903c7a0
.word 0xf943c7a0
.word 0xf9049ba0
.word 0xf943c7a0
.word 0xf904a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf904a3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf903cba0
.word 0xf943cba0
.word 0xf904b7a0
.word 0xf943cba3
.word 0xd2800000
.word 0xf942c3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944b7a0
.word 0xf903cfa0
.word 0xf943cfa0
.word 0xf904b3a0
.word 0xf943cfa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944b3a0
.word 0xf903d3a0
.word 0xf943d3a0
.word 0xf904aba0
.word 0xf943d3a3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf904afa0
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944aba1
.word 0xf944afa2
.word 0xf9049fa0
.word 0xaa1403e3
bl _p_36
.word 0xf9402fb1
.word 0xd2909410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf944a3a1
.word 0xf944a7a3
.word 0xf903d7a0
.word 0xf943d7a2
.word 0xf943d7a0
.word 0xf902f3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xd290a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba0
.word 0xf903dba0
.word 0xf943dba0
.word 0xf90497a0
.word 0xf943dba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf942f3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xd290b410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf903dfa0
.word 0xf943dfa0
.word 0xf90473a0
.word 0xf943dfa0
.word 0xf9047fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90477a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90493a0
bl _p_38
.word 0xf9402fb1
.word 0xd290cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf903e3a0
.word 0xf943e3a0
.word 0xf9048fa0
.word 0xf943e3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xd290de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf903e7a0
.word 0xf943e7a0
.word 0xf90483a0
.word 0xf943e7a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xd290f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf9048ba0
.word 0xf9402fb1
.word 0xd290fb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90487a0
.word 0xf9402fb1
.word 0xd2910610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94483a1
.word 0xf94487a2
.word 0xf9047ba0
bl _p_40
.word 0xf9402fb1
.word 0xd2911510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a1
.word 0xf9447ba2
.word 0xf9447fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xd2912010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a0
.word 0xf903eba0
.word 0xf943eba0
.word 0xf9045ba0
.word 0xf943eba0
.word 0xf9046ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90463a0
.word 0xd28002a0
.word 0xd2800940

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9046fa0
.word 0xd28002a1
.word 0xd2800942
bl _p_41
.word 0xf9402fb1
.word 0xd2913b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9446fa1
.word 0xf90467a0
bl _p_42
.word 0xf9402fb1
.word 0xd2914910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a1
.word 0xf94467a2
.word 0xf9446ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xd2915410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a1
.word 0xf9445ba2
.word 0xf9445fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9044fa0
.word 0xf9402fb1
.word 0xd2916610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba1
.word 0xf9444fa2
.word 0xf94453a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2917110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90447a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9043fa0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911083a0
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x911083a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x911083a0
.word 0x910543a0
.word 0xf94213a0
.word 0xf900aba0
.word 0xf94217a0
.word 0xf900afa0
.word 0xf9421ba0
.word 0xf900b3a0
.word 0xf9421fa0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xd2919710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9443fa1
.word 0xf94447a3
.word 0x910543a0
.word 0x91004040
.word 0xf940aba4
.word 0xf9000004
.word 0xf940afa4
.word 0xf9000404
.word 0xf940b3a4
.word 0xf9000804
.word 0xf940b7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd291b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9043ba0
.word 0xf9402fb1
.word 0xd291bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba2
.word 0xf942c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291cc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90437a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94437a1
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a3
.word 0xb9000003
.word 0xb98137a3
.word 0xb9000403
.word 0xb9813ba3
.word 0xb9000803
.word 0xb9813fa3
.word 0xb9000c03
.word 0xb98143a3
.word 0xb9001003
.word 0xb98147a3
.word 0xb9001403
.word 0xb9814ba3
.word 0xb9001803
.word 0xb9814fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xd2920810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9042fa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd0443a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9442fa1
.word 0xfd4443a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xd2922410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xd2923410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xd2924010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xd2925210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf902f7a0
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400001
.word 0xf942f7a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xf9402fb1
.word 0xd2926210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf90427a0
.word 0xf9402fb1
.word 0xd2926c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2927d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90423a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94423a1
.word 0x910443a0
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xb98117a3
.word 0xb9000403
.word 0xb9811ba3
.word 0xb9000803
.word 0xb9811fa3
.word 0xb9000c03
.word 0xb98123a3
.word 0xb9001003
.word 0xb98127a3
.word 0xb9001403
.word 0xb9812ba3
.word 0xb9001803
.word 0xb9812fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xd292b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004ae0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004940
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0xf9402fb1
.word 0xd292ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9041fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9441fa1
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xd2932910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xd2933910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9041ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911003a0
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0x911003a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x911003a0
.word 0x910343a0
.word 0xf94203a0
.word 0xf9006ba0
.word 0xf94207a0
.word 0xf9006fa0
.word 0xf9420ba0
.word 0xf90073a0
.word 0xf9420fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xd2936610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9441ba1
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba3
.word 0xf9000003
.word 0xf9406fa3
.word 0xf9000403
.word 0xf94073a3
.word 0xf9000803
.word 0xf94077a3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xd2938010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xd2938c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90417a0
.word 0xf9402fb1
.word 0xd2939e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf902fba0
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001
.word 0xf942fba2
.word 0xaa1703e0
.word 0x394002fe
bl _p_32
.word 0xf9402fb1
.word 0xd293ae10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf90413a0
.word 0xf9402fb1
.word 0xd293b810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd293c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9040fa0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540028c0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9440fa2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002700
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd293ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2940f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9040ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90407a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94407a1
.word 0xf9440ba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2944d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf90403a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf903ffa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943ffa1
.word 0xf94403a3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd2948b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf903fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903f7a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910f83a0
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0x910f83a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x910f83a0
.word 0x9101c3a0
.word 0xf941f3a0
.word 0xf9003ba0
.word 0xf941f7a0
.word 0xf9003fa0
.word 0xf941fba0
.word 0xf90043a0
.word 0xf941ffa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xd294bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943f7a1
.word 0xf943fba3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xd294d810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xd294e210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a2
.word 0xf942cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd294f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xd2950110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2950610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281fa10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53
.word 0xd28014a0
.word 0xaa1103e1
bl _p_53

Lme_10:
.text
	.align 4
	.no_dead_strip FriendshipBingo_GameMakerPage___InitComponentRuntime
FriendshipBingo_GameMakerPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_77
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_77
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1256]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_77
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1264]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa1a03e0
bl _p_78
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage__ctor
FriendshipBingo_MainPage__ctor:
.file 8 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/MainPage.xaml.cs"
.loc 8 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage_OnAppearing
FriendshipBingo_MainPage_OnAppearing:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_80
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_81
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_82
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage_Handle_Clicked_object_System_EventArgs
FriendshipBingo_MainPage_Handle_Clicked_object_System_EventArgs:
.loc 8 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf90023a0
bl _p_83
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage_InitializeComponent
FriendshipBingo_MainPage_InitializeComponent:
.file 9 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 9 20 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40007c0
bl _p_7
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1648]
.loc 9 22 0
bl _p_8
.word 0xf900afa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0303e0
.word 0xf9009fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d6
bl _p_10
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40004c0
bl _p_10
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9009fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9010ba0
bl _p_22
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90107a0
bl _p_25
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90103a0
bl _p_27
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900ffa0
bl _p_11
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_12
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900fba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf900f7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940f7a1
.word 0xf940fba3
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xb980efa4
.word 0xb9000404
.word 0xb980f3a4
.word 0xb9000804
.word 0xb980f7a4
.word 0xb9000c04
.word 0xb980fba4
.word 0xb9001004
.word 0xb980ffa4
.word 0xb9001404
.word 0xb98103a4
.word 0xb9001804
.word 0xb98107a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900efa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900f3a0
bl _p_85
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf900eba0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900e3a0
bl _p_43
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xf940d3a3
.word 0x910323a0
.word 0x91004040
.word 0xb980cba4
.word 0xb9000004
.word 0xb980cfa4
.word 0xb9000404
.word 0xb980d3a4
.word 0xb9000804
.word 0xb980d7a4
.word 0xb9000c04
.word 0xb980dba4
.word 0xb9001004
.word 0xb980dfa4
.word 0xb9001404
.word 0xb980e3a4
.word 0xb9001804
.word 0xb980e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0xf940cba3
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940bfa1
.word 0xf940c3a3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf900bba0
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xf940b7a3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xb9809fa4
.word 0xb9000404
.word 0xb980a3a4
.word 0xb9000804
.word 0xb980a7a4
.word 0xb9000c04
.word 0xb980aba4
.word 0xb9001004
.word 0xb980afa4
.word 0xb9001404
.word 0xb980b3a4
.word 0xb9001804
.word 0xb980b7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xb9807fa4
.word 0xb9000404
.word 0xb98083a4
.word 0xb9000804
.word 0xb98087a4
.word 0xb9000c04
.word 0xb9808ba4
.word 0xb9001004
.word 0xb9808fa4
.word 0xb9001404
.word 0xb98093a4
.word 0xb9001804
.word 0xb98097a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c3
bl _p_45
.word 0x910423a0
.word 0x910163a0
.word 0xf94087a0
.word 0xf9002fa0
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xf940a7a3
.word 0x910163a0
.word 0x91004040
.word 0xf9402fa4
.word 0xf9000004
.word 0xf94033a4
.word 0xf9000404
.word 0xf94037a4
.word 0xf9000804
.word 0xf9403ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf94023b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001420

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf94023b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xf94023b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53
.word 0xd28014a0
.word 0xaa1103e1
bl _p_53

Lme_15:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage___InitComponentRuntime
FriendshipBingo_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1648]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_87
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage__OnAppearingd__1__ctor
FriendshipBingo_MainPage__OnAppearingd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage__OnAppearingd__1_MoveNext
FriendshipBingo_MainPage__OnAppearingd__1_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400008a
.loc 8 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9006ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9406ba1
.word 0xf90063a0
bl _p_88
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 25 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_91
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_92
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xf9005ba0
.word 0x910183a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_93
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39013401
.word 0xf94017a0
.word 0xf94017a1
.word 0x39413421
.word 0x39013001
.loc 8 26 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x39413000
bl _p_94
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_95
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_71
.word 0x14000019
.loc 8 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_97
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53

Lme_18:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FriendshipBingo_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FriendshipBingo_MyView__ctor
FriendshipBingo_MyView__ctor:
.file 10 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/MyView.cs"
.loc 10 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90027a0
bl _p_22
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa1903e0
.word 0x3940033e
bl _p_99
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_100
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FriendshipBingo_QuestionPage__ctor_FriendshipBingo_Models_Game
FriendshipBingo_QuestionPage__ctor_FriendshipBingo_Models_Game:
.file 11 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/QuestionPage.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FriendshipBingo_QuestionPage_InitializeComponent
FriendshipBingo_QuestionPage_InitializeComponent:
.file 12 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/obj/Debug/netstandard2.0/QuestionPage.xaml.g.cs"
.loc 12 24 0 prologue_end
.word 0xd2812e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90147bf
.word 0xf9014bbf
.word 0xf9014fbf
.word 0xf90153bf
.word 0xf90157bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb40007a0
bl _p_7
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
.loc 12 25 0
bl _p_8
.word 0xf90237a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa3
.loc 12 26 0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1832]
.word 0xaa0303e0
.word 0xf90227a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94227a0
.word 0xf90223a1
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_102
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b33
bl _p_10
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb40004a0
bl _p_10
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf90227a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94227a0
.word 0xf90223a1
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_102
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b07

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9023fa0
bl _p_22
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xaa0003f9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9023ba0
bl _p_22
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f8

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90237a0
bl _p_22
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xaa0003f7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90233a0
bl _p_73
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xaa0003f6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9022fa0
bl _p_25
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa0003f5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9022ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90227a0
bl _p_11
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_12
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa1403e0
.word 0x3940029e
bl _p_29
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900f014
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1403e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf904b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944b3a1
.word 0x910723a0
.word 0x91004040
.word 0xb981cba3
.word 0xb9000003
.word 0xb981cfa3
.word 0xb9000403
.word 0xb981d3a3
.word 0xb9000803
.word 0xb981d7a3
.word 0xb9000c03
.word 0xb981dba3
.word 0xb9001003
.word 0xb981dfa3
.word 0xb9001403
.word 0xb981e3a3
.word 0xb9001803
.word 0xb981e7a3
.word 0xb9001c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_30
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf904afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9106a3a1
.word 0xb9800001
.word 0xb901aba1
.word 0xb9800401
.word 0xb901afa1
.word 0xb9800801
.word 0xb901b3a1
.word 0xb9800c01
.word 0xb901b7a1
.word 0xb9801001
.word 0xb901bba1
.word 0xb9801401
.word 0xb901bfa1
.word 0xb9801801
.word 0xb901c3a1
.word 0xb9801c00
.word 0xb901c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944afa1
.word 0x9106a3a0
.word 0x91004040
.word 0xb981aba3
.word 0xb9000003
.word 0xb981afa3
.word 0xb9000403
.word 0xb981b3a3
.word 0xb9000803
.word 0xb981b7a3
.word 0xb9000c03
.word 0xb981bba3
.word 0xb9001003
.word 0xb981bfa3
.word 0xb9001403
.word 0xb981c3a3
.word 0xb9001803
.word 0xb981c7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf904aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944aba1
.word 0x910683a0
.word 0x91004040
.word 0xb981a3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9043ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9044ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf90443a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904a7a0
bl _p_34
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90487a0
.word 0xf9415ba0
.word 0xf90493a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9048fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf904a3a0
.word 0xf9415fa3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944a3a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9049fa0
.word 0xf94163a3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9449fa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90497a0
.word 0xf94167a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9049ba0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94497a1
.word 0xf9449ba2
.word 0xf9048ba0
.word 0xaa1a03e3
bl _p_36
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf9448fa1
.word 0xf94493a3
.word 0xf9016ba0
.word 0xf9416ba2
.word 0xf9416ba0
.word 0xf90147a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90483a0
.word 0xf9416fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94147a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9045fa0
.word 0xf94173a0
.word 0xf9046ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90463a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9047fa0
bl _p_38
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf9047ba0
.word 0xf94177a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9046fa0
.word 0xf9417ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_8
.word 0xf90477a0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90473a0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf90467a0
bl _p_40
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a1
.word 0xf94467a2
.word 0xf9446ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90447a0
.word 0xf9417fa0
.word 0xf90457a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9044fa0
.word 0xd2800100
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9045ba0
.word 0xd2800101
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9445ba1
.word 0xf90453a0
bl _p_42
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa1
.word 0xf94453a2
.word 0xf94457a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xf9444ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9043fa0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba1
.word 0xf9443fa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90437a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x9109a3a0
.word 0x910603a0
.word 0xf94137a0
.word 0xf900c3a0
.word 0xf9413ba0
.word 0xf900c7a0
.word 0xf9413fa0
.word 0xf900cba0
.word 0xf94143a0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94437a1
.word 0x910603a0
.word 0x91004040
.word 0xf940c3a3
.word 0xf9000003
.word 0xf940c7a3
.word 0xf9000403
.word 0xf940cba3
.word 0xf9000803
.word 0xf940cfa3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9042ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90433a0
bl _p_43
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9042fa0
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1
.word 0xf9442fa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xf90427a0
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90423a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910583a1
.word 0xb9800001
.word 0xb90163a1
.word 0xb9800401
.word 0xb90167a1
.word 0xb9800801
.word 0xb9016ba1
.word 0xb9800c01
.word 0xb9016fa1
.word 0xb9801001
.word 0xb90173a1
.word 0xb9801401
.word 0xb90177a1
.word 0xb9801801
.word 0xb9017ba1
.word 0xb9801c00
.word 0xb9017fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94423a1
.word 0x910583a0
.word 0x91004040
.word 0xb98163a3
.word 0xb9000003
.word 0xb98167a3
.word 0xb9000403
.word 0xb9816ba3
.word 0xb9000803
.word 0xb9816fa3
.word 0xb9000c03
.word 0xb98173a3
.word 0xb9001003
.word 0xb98177a3
.word 0xb9001403
.word 0xb9817ba3
.word 0xb9001803
.word 0xb9817fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9041fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910563a1
.word 0xb9800000
.word 0xb9015ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9441fa1
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf903afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903bfa0
bl _p_33
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf903b7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9041ba0
bl _p_34
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf903fba0
.word 0xf94183a0
.word 0xf90407a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90403a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90417a0
.word 0xf94187a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94417a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90413a0
.word 0xf9418ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94413a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9040ba0
.word 0xf9418fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9040fa0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9440ba1
.word 0xf9440fa2
.word 0xf903ffa0
.word 0xaa1a03e3
bl _p_36
.word 0xf9402fb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf94403a1
.word 0xf94407a3
.word 0xf90193a0
.word 0xf94193a2
.word 0xf94193a0
.word 0xf9014ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf903f7a0
.word 0xf94197a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9414ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf903d3a0
.word 0xf9419ba0
.word 0xf903dfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf903d7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903f3a0
bl _p_38
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf903efa0
.word 0xf9419fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf903e3a0
.word 0xf941a3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_8
.word 0xf903eba0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf903e7a0
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943e3a1
.word 0xf943e7a2
.word 0xf903dba0
bl _p_40
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a1
.word 0xf943dba2
.word 0xf943dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf903bba0
.word 0xf941a7a0
.word 0xf903cba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf903c3a0
.word 0xd2800120
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf903cfa0
.word 0xd2800121
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf943cfa1
.word 0xf903c7a0
bl _p_42
.word 0xf9402fb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a1
.word 0xf943c7a2
.word 0xf943cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xf943bba2
.word 0xf943bfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa1
.word 0xf943b3a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903aba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x910923a0
.word 0x9104e3a0
.word 0xf94127a0
.word 0xf9009fa0
.word 0xf9412ba0
.word 0xf900a3a0
.word 0xf9412fa0
.word 0xf900a7a0
.word 0xf94133a0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943aba1
.word 0x9104e3a0
.word 0x91004040
.word 0xf9409fa3
.word 0xf9000003
.word 0xf940a3a3
.word 0xf9000403
.word 0xf940a7a3
.word 0xf9000803
.word 0xf940aba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9039fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903a7a0
bl _p_43
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa1
.word 0xf943a3a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_30
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xf9039ba0
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910463a1
.word 0xb9800001
.word 0xb9011ba1
.word 0xb9800401
.word 0xb9011fa1
.word 0xb9800801
.word 0xb90123a1
.word 0xb9800c01
.word 0xb90127a1
.word 0xb9801001
.word 0xb9012ba1
.word 0xb9801401
.word 0xb9012fa1
.word 0xb9801801
.word 0xb90133a1
.word 0xb9801c00
.word 0xb90137a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94397a1
.word 0x910463a0
.word 0x91004040
.word 0xb9811ba3
.word 0xb9000003
.word 0xb9811fa3
.word 0xb9000403
.word 0xb98123a3
.word 0xb9000803
.word 0xb98127a3
.word 0xb9000c03
.word 0xb9812ba3
.word 0xb9001003
.word 0xb9812fa3
.word 0xb9001403
.word 0xb98133a3
.word 0xb9001803
.word 0xb98137a3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90393a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94393a1
.word 0x910443a0
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90323a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90333a0
bl _p_33
.word 0xf9402fb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9032ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9038fa0
bl _p_34
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf9036fa0
.word 0xf941aba0
.word 0xf9037ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90377a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9038ba0
.word 0xf941afa3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9438ba0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90387a0
.word 0xf941b3a3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94387a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9037fa0
.word 0xf941b7a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90383a0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9437fa1
.word 0xf94383a2
.word 0xf90373a0
.word 0xaa1a03e3
bl _p_36
.word 0xf9402fb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf94377a1
.word 0xf9437ba3
.word 0xf901bba0
.word 0xf941bba2
.word 0xf941bba0
.word 0xf9014fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf9036ba0
.word 0xf941bfa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9414fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90347a0
.word 0xf941c3a0
.word 0xf90353a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9034ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90367a0
bl _p_38
.word 0xf9402fb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90363a0
.word 0xf941c7a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90357a0
.word 0xf941cba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf95b7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_8
.word 0xf9035fa0
.word 0xf9402fb1
.word 0xf95b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9035ba0
.word 0xf9402fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94357a1
.word 0xf9435ba2
.word 0xf9034fa0
bl _p_40
.word 0xf9402fb1
.word 0xf95bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xf94353a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9032fa0
.word 0xf941cfa0
.word 0xf9033fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90337a0
.word 0xd2800140
.word 0xd28007a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90343a0
.word 0xd2800141
.word 0xd28007a2
bl _p_41
.word 0xf9402fb1
.word 0xf95c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94343a1
.word 0xf9033ba0
bl _p_42
.word 0xf9402fb1
.word 0xf95cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a1
.word 0xf9433ba2
.word 0xf9433fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xf94333a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90327a0
.word 0xf9402fb1
.word 0xf95d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a1
.word 0xf94327a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xf95d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9031fa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x9108a3a0
.word 0x9103c3a0
.word 0xf94117a0
.word 0xf9007ba0
.word 0xf9411ba0
.word 0xf9007fa0
.word 0xf9411fa0
.word 0xf90083a0
.word 0xf94123a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf95df231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9431fa1
.word 0x9103c3a0
.word 0x91004040
.word 0xf9407ba3
.word 0xf9000003
.word 0xf9407fa3
.word 0xf9000403
.word 0xf94083a3
.word 0xf9000803
.word 0xf94087a3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402fb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xf9031ba0
.word 0xf9402fb1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf9402fb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf902aba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902bba0
bl _p_33
.word 0xf9402fb1
.word 0xf95f7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf902b3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90317a0
bl _p_34
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf902f7a0
.word 0xf941d3a0
.word 0xf90303a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf902ffa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf90313a0
.word 0xf941d7a3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94313a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf9030fa0
.word 0xf941dba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9430fa0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf90307a0
.word 0xf941dfa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9030ba0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf902fba0
.word 0xaa1a03e3
bl _p_36
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf942ffa1
.word 0xf94303a3
.word 0xf901e3a0
.word 0xf941e3a2
.word 0xf941e3a0
.word 0xf90153a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9612231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf902f3a0
.word 0xf941e7a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94153a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf9616231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf902cfa0
.word 0xf941eba0
.word 0xf902dba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf902d3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902efa0
bl _p_38
.word 0xf9402fb1
.word 0xf961ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf902eba0
.word 0xf941efa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9620231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf902dfa0
.word 0xf941f3a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9624a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_8
.word 0xf902e7a0
.word 0xf9402fb1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xf902d7a0
bl _p_40
.word 0xf9402fb1
.word 0xf962ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xf942dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf902b7a0
.word 0xf941f7a0
.word 0xf902c7a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf902bfa0
.word 0xd2800160
.word 0xd2800620

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902cba0
.word 0xd2800161
.word 0xd2800622
bl _p_41
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942cba1
.word 0xf902c3a0
bl _p_42
.word 0xf9402fb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xf942c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xf942bba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xf942afa2
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf9402fb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902a7a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x910823a0
.word 0x910343a0
.word 0xf94107a0
.word 0xf9006ba0
.word 0xf9410ba0
.word 0xf9006fa0
.word 0xf9410fa0
.word 0xf90073a0
.word 0xf94113a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942a7a1
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba3
.word 0xf9000003
.word 0xf9406fa3
.word 0xf9000403
.word 0xf94073a3
.word 0xf9000803
.word 0xf94077a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf9402fb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xf902a3a0
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf965aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9029fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9429fa1
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9029ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9429ba1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf9678231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf9022ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9023ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9680631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90233a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90297a0
bl _p_34
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90277a0
.word 0xf941fba0
.word 0xf90283a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9027fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800061
bl _p_35
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf90293a0
.word 0xf941ffa3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94293a0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf9028fa0
.word 0xf94203a3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9428fa0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf90287a0
.word 0xf94207a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf9028ba0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9027ba0
.word 0xaa1a03e3
bl _p_36
.word 0xf9402fb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xf94283a3
.word 0xf9020ba0
.word 0xf9420ba2
.word 0xf9420ba0
.word 0xf90157a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf969ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf90273a0
.word 0xf9420fa3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94157a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf9024fa0
.word 0xf94213a0
.word 0xf9025ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90253a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9026fa0
bl _p_38
.word 0xf9402fb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf9026ba0
.word 0xf94217a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf9025fa0
.word 0xf9421ba3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf96ad631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_8
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf96afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402fb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf90257a0
bl _p_40
.word 0xf9402fb1
.word 0xf96b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xf9425ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf96b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf90237a0
.word 0xf9421fa0
.word 0xf90247a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9023fa0
.word 0xd2800180
.word 0xd2800900

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9024ba0
.word 0xd2800181
.word 0xd2800902
bl _p_41
.word 0xf9402fb1
.word 0xf96bea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9424ba1
.word 0xf90243a0
bl _p_42
.word 0xf9402fb1
.word 0xf96c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402fb1
.word 0xf96c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf96c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf96cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90227a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x9107a3a0
.word 0x9101c3a0
.word 0xf940f7a0
.word 0xf9003ba0
.word 0xf940fba0
.word 0xf9003fa0
.word 0xf940ffa0
.word 0xf90043a0
.word 0xf94103a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf96d6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94227a1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf9402fb1
.word 0xf96dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf96df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_30
.word 0xf9402fb1
.word 0xf96e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FriendshipBingo_QuestionPage___InitComponentRuntime
FriendshipBingo_QuestionPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1824]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1a03e0
bl _p_103
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #1840]

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xaa1a03e0
bl _p_104
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse__ctor_string
FriendshipBingo_Services_WebsocketRequestResponse__ctor_string:
.file 13 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/Services/WebsocketRequestResponse.cs"
.loc 13 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
bl _p_105
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 19 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 20 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
bl _p_106
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 21 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse_connect
FriendshipBingo_Services_WebsocketRequestResponse_connect:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9004ba0
bl _p_107
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x910123a0
.word 0xaa0003e8
bl _p_108
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_109
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_110
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53

Lme_23:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse_sendMessage_FriendshipBingo_Services_Message_FriendshipBingo_Services_Response
FriendshipBingo_Services_WebsocketRequestResponse_sendMessage_FriendshipBingo_Services_Message_FriendshipBingo_Services_Response:
.loc 13 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90033a0
bl _p_111
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xb98043a0
.word 0xb90053a0
.word 0xb98047a0
.word 0xb90057a0
.word 0xb9804ba0
.word 0xb9005ba0
.word 0xb9804fa0
.word 0xb9005fa0
.loc 13 37 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse__connectd__4__ctor
FriendshipBingo_Services_WebsocketRequestResponse__connectd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_MoveNext
FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x3901c3bf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400001f
.loc 13 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_112
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002360
.word 0x9100c000
.word 0xf900001f
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007e
.loc 13 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400c00
.word 0xf90083a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94083a1
.word 0xf9007ba0
bl _p_113
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xf94017a0
.word 0x9100c000
.word 0x910163a2
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa0303e0
.word 0x910163a2
.word 0xf9402fa2
.word 0x3940007e
bl _p_114
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_116
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910143a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480
.word 0x91004000
.word 0x9101a3a1
.word 0x9101e3a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2040]
bl _p_117
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x9101a3a0
bl _p_118
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
bl _p_96
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_71
.word 0x1400002b
.loc 13 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3901c3a0
.word 0x1400001f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_119
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_71
.word 0x1400001d
.loc 13 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x91004000
.word 0x3941c3a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_120
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53

Lme_26:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_get_Name
FriendshipBingo_Models_Game_get_Name:
.file 14 "/Users/ethana56/Hack4Impact/FriendshipBingo/FriendshipBingo/FriendshipBingo/Models/Game.cs"
.loc 14 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_set_Name_string
FriendshipBingo_Models_Game_set_Name_string:
.loc 14 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_get_Players
FriendshipBingo_Models_Game_get_Players:
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_set_Players_int
FriendshipBingo_Models_Game_set_Players_int:
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_get_FactDict
FriendshipBingo_Models_Game_get_FactDict:
.loc 14 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game_set_FactDict_System_Collections_Generic_Dictionary_2_string_string
FriendshipBingo_Models_Game_set_FactDict_System_Collections_Generic_Dictionary_2_string_string:
.loc 14 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Game__ctor
FriendshipBingo_Models_Game__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip FriendshipBingo_Models_Tile__ctor
FriendshipBingo_Models_Tile__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 15 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 15 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_122
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9402ba0
bl _p_124
.word 0xf9400000
.word 0x14000033
.loc 15 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_125
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_126
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_125
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 15 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d620
.word 0xd287d620
bl _p_127
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 15 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d620
.word 0xd287d620
bl _p_127
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 15 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 15 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287dda0
.word 0xd287dda0
bl _p_127
bl _p_128
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802340
.word 0xf2a04000
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 15 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 15 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_129
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 15 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 15 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 15 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 15 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 15 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 15 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 15 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 15 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 15 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c00
.word 0xd2851c00
bl _p_127
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_130
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 15 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 15 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 15 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c00
.word 0xd2851c00
bl _p_127
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 15 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 15 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 15 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 15 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_131
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 15 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 15 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 15 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d020
.word 0xd287d020
bl _p_127
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 15 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d620
.word 0xd287d620
bl _p_127
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 15 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d620
.word 0xd287d620
bl _p_127
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 15 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 15 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287dda0
.word 0xd287dda0
bl _p_127
bl _p_128
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802340
.word 0xf2a04000
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 15 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 15 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_132
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 15 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 15 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 15 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 15 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 15 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 15 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 15 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_133
.loc 15 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_45:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_71
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 15 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 15 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 15 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 15 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 15 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 15 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 15 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 15 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889f20
.word 0xd2889f20
bl _p_127
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 15 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a9e0
.word 0xd288a9e0
bl _p_127
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_135
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 15 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 15 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_136
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_137
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_138
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 15 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 15 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_139
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9402ba0
bl _p_140
.word 0xf9400000
.word 0x14000037
.loc 15 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_141
.word 0xf90037a0
.word 0xf9402ba0
bl _p_142
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_141
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 16 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_143
.loc 16 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 16 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_144
.loc 16 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 16 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_145
.loc 16 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 16 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 16 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_145
.loc 16 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 16 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 16 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 16 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 16 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 16 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_148
.loc 16 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 16 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 16 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_148
.loc 16 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 16 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_150
.loc 16 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 16 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_127
.word 0xf9003ba0
.word 0xd296a160
.word 0xf2a00020
.word 0xd296a160
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.loc 16 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 16 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 16 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_148
.loc 16 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 16 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_150
.loc 16 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 16 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_127
.word 0xf90043a0
.word 0xd296a160
.word 0xf2a00020
.word 0xd296a160
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.loc 16 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 16 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 16 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b600
.word 0xf2a00020
.word 0xd296b600
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 16 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b840
.word 0xf2a00020
.word 0xd296b840
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 16 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_127
.word 0xf90043a0
.word 0xd296a160
.word 0xf2a00020
.word 0xd296a160
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.loc 16 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_153
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_154
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 16 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_155
.loc 16 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 16 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 16 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b600
.word 0xf2a00020
.word 0xd296b600
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 16 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b840
.word 0xf2a00020
.word 0xd296b840
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 16 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969d60
.word 0xf2a00020
.word 0xd2969d60
.word 0xf2a00020
bl _p_127
.word 0xf9004ba0
.word 0xd296a160
.word 0xf2a00020
.word 0xd296a160
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.loc 16 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_156
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90053a0
.word 0xf94043a0
bl _p_157
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 16 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_155
.loc 16 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 16 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 16 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_159
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 16 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 16 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 16 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_160
.loc 16 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_161
.loc 16 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 16 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 16 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 16 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 16 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 16 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 16 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 16 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 16 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_163
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 16 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 16 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_158
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_165
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 16 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_166
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 16 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_167
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_168
.loc 16 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 16 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 16 600 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_169
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 601 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_159
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 16 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_170
.loc 16 605 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_171
.loc 16 606 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 16 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 16 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 16 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 16 648 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_159
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 16 652 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_173
.loc 16 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_174
.loc 16 654 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 16 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 16 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf94017a0
bl _p_176
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 16 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_177
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_178
.word 0xaa0003fa
.loc 16 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 16 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 16 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 16 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_178
.word 0xaa0003f9
.loc 16 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 16 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 16 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 16 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 16 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 16 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 16 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 16 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_184
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 16 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 16 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 16 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 16 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 16 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 16 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296bac0
.word 0xf2a00020
.word 0xd296bac0
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 16 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b840
.word 0xf2a00020
.word 0xd296b840
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 16 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_188
.loc 16 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_189
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_190
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 16 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_191
.loc 16 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 16 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_192
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xf94017a0
bl _p_193
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_194
.word 0xf94027a1
.word 0xf9000001
.loc 16 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_195
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf94017a0
bl _p_196
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_197
bl _p_198
.word 0xf90023a0
.word 0xf94017a0
bl _p_199
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_200
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_194
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28014a0
.word 0xaa1103e1
bl _p_53

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 17 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 17 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 17 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 17 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_202
.loc 17 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_203
.loc 17 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 17 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 17 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 17 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 17 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_146
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_205
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 17 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 17 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 17 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 17 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 17 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 17 551 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 17 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 17 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_206
.word 0x14000162
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 17 557 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_71
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_206
.word 0x14000149
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 17 558 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_71
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_206
.word 0x14000130
.word 0xf90067be
.loc 17 561 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 17 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_207
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_209
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 564 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.loc 17 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000a20
.loc 17 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9407fa0
.word 0x3940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_210
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 17 568 0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34001820
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4001580
.loc 17 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9401002
.word 0xd5033bbf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_211
.loc 17 572 0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 17 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
bl _p_212
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 17 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_214
.loc 17 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x39400000
.word 0x340002a0
.loc 17 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_215
.loc 17 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 17 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_216
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 17 585 0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 17 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_217
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 17 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 17 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 17 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_218
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 17 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_220
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90057a0
.word 0xf94033a0
bl _p_221
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 17 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296bf80
.word 0xf2a00020
.word 0xd296bf80
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 17 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 17 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c280
.word 0xf2a00020
.word 0xd296c280
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 17 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_222
.loc 17 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf94033a0
bl _p_223
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9005fa0
.word 0xf94033a0
bl _p_224
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_212
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 17 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_225
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_226
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_227
.loc 17 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x39400000
.word 0x34000240
.loc 17 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_228
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 17 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0x39400000
.word 0x34001a20
.word 0xf94033a0
bl _p_229
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90073a0
.word 0xf94033a0
bl _p_230
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf90067a0
bl _p_231
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002bc0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a00
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_232
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_233
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 17 852 0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4001140
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000f00
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_234
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d60
.loc 17 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_235
.word 0xf9005fa0
.word 0xf94033a0
bl _p_236
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 17 857 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 17 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_237
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_238
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 17 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 17 867 0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 869 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
bl _p_212
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 17 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_214
.loc 17 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x39400000
.word 0x340002c0
.loc 17 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_215
.loc 17 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9405ba0
.word 0x3940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_239
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 17 879 0
.word 0xf94027b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_240
.loc 17 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_53
.word 0xd28014a0
.word 0xaa1103e1
bl _p_53

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 18 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 18 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 18 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_241
.loc 18 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 18 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_241
.loc 18 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 18 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_242
.loc 18 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_243
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_244
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_136:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Array:
.loc 15 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 219 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 15 220 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose:
.loc 15 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext:
.loc 15 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 15 229 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 15 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current:
.loc 15 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 15 237 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889f20
.word 0xd2889f20
bl _p_127
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 238 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 15 239 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a9e0
.word 0xd288a9e0
bl _p_127
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 241 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0x3940001e
.word 0x9100e3a2
.word 0xaa0203e8
bl _p_245
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset:
.loc 15 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 248 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current:
.loc 15 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_246
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response:
.loc 15 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 15 72 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400000
.word 0x14000032
.loc 15 74 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0xaa1a03e1
bl _p_247
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Guid_FriendshipBingo_Services_Response
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Guid_FriendshipBingo_Services_Response
System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Guid_FriendshipBingo_Services_Response:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 19 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb9000320
.word 0xb9804fa0
.word 0xb9000720
.word 0xb98053a0
.word 0xb9000b20
.word 0xb98057a0
.word 0xb9000f20
.loc 19 62 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 63 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Key
System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Key:
.loc 19 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Value
System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Value:
.loc 19 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_ToString
System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_ToString:
.loc 19 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_248
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf9002fa0
.word 0x91004000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0xaa1a03e0
bl _p_249
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_250
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 20 1064 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 20 1066 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 20 1068 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_251
.loc 20 1070 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 1071 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator:
.loc 20 1075 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_252
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_System_Guid___int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_System_Guid___int:
.loc 20 1080 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 20 1082 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_251
.loc 20 1085 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 20 1087 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_253
.loc 20 1090 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x5400010a
.loc 20 1092 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_255
.loc 20 1095 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 20 1096 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 20 1097 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004f
.loc 20 1099 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400064b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37be821
.word 0x8b0102c1
.word 0x91008021
.word 0x91002021
.word 0x910183a2
.word 0xb9800022
.word 0xb90063a2
.word 0xb9800422
.word 0xb90067a2
.word 0xb9800822
.word 0xb9006ba2
.word 0xb9800c21
.word 0xb9006fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.loc 20 1097 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff4eb
.loc 20 1101 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_get_Count:
.loc 20 1105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 20 1110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Add_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Add_System_Guid:
.loc 20 1115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_256
.loc 20 1116 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Clear:
.loc 20 1120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_256
.loc 20 1121 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Contains_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Contains_System_Guid:
.loc 20 1125 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Remove_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Remove_System_Guid:
.loc 20 1130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_256
.loc 20 1131 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 20 1136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_252
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator:
.loc 20 1141 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_252
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 20 1146 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 20 1148 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_251
.loc 20 1151 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 20 1153 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_255
.loc 20 1156 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000180
.loc 20 1158 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_255
.loc 20 1161 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x6b00035f
.word 0x5400014d
.loc 20 1163 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_253
.loc 20 1166 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x5400018a
.loc 20 1168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_255
.loc 20 1171 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400800
.word 0xb5000200
.word 0xf9404fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f7
.loc 20 1172 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40002b7
.loc 20 1174 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_258
.loc 20 1175 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e7
.loc 20 1178 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94053a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400800
.word 0xb50002c0
.word 0xf9405ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf90063a0
.word 0xf9401400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf94063a0
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0003f6
.loc 20 1179 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 20 1181 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.loc 20 1184 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 20 1185 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 20 1188 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400005c
.loc 20 1190 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb900bbba
.word 0xb980bba0
.word 0xf9007ba0
.word 0xb980bba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0x91002000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c00
.word 0xb90077a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xb98077a3
.word 0xb9000c03
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 20 1188 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff34b
.loc 20 1192 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90067a0
.word 0xf94067a0
.loc 20 1193 0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 20 1195 0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.loc 20 1196 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_71
.word 0x14000001
.loc 20 1198 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized:
.loc 20 1202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot:
.loc 20 1207 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response:
.loc 20 1298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 20 1300 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 20 1302 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_251
.loc 20 1304 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 1305 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator:
.loc 20 1309 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_260
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_FriendshipBingo_Services_Response___int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_FriendshipBingo_Services_Response___int:
.loc 20 1314 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 20 1316 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_251
.loc 20 1319 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014d
.loc 20 1321 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_253
.loc 20 1324 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 20 1326 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_255
.loc 20 1329 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 20 1330 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 20 1331 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000038
.loc 20 1333 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 20 1331 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff7cb
.loc 20 1335 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_get_Count:
.loc 20 1339 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 20 1344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Add_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Add_FriendshipBingo_Services_Response:
.loc 20 1349 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_256
.loc 20 1350 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Remove_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Remove_FriendshipBingo_Services_Response:
.loc 20 1354 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_256
.loc 20 1355 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Clear:
.loc 20 1360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_256
.loc 20 1361 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Contains_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Contains_FriendshipBingo_Services_Response:
.loc 20 1365 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_261
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 20 1370 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_260
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator:
.loc 20 1375 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_260
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 20 1380 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 20 1382 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_251
.loc 20 1385 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 20 1387 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_255
.loc 20 1390 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94037a0
.word 0xb9800400
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.loc 20 1392 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_255
.loc 20 1395 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x6b00035f
.word 0x5400014d
.loc 20 1397 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_253
.loc 20 1400 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400018a
.loc 20 1401 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_255
.loc 20 1403 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9403fa0
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94047a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.loc 20 1404 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40002b7
.loc 20 1406 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_262
.loc 20 1407 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.loc 20 1410 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94053a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9401400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9405ba0
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f6
.loc 20 1411 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 20 1413 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.loc 20 1416 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 20 1417 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 20 1420 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000040
.loc 20 1422 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003eb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb900abba
.word 0xb980aba1
.word 0xb980aba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000a49
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xf9400c02
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 20 1420 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff6cb
.loc 20 1424 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.loc 20 1425 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.loc 20 1427 0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.loc 20 1428 0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_71
.word 0x14000001
.loc 20 1430 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized:
.loc 20 1434 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot:
.loc 20 1439 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 21 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 21 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_263
.loc 21 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 21 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 21 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_264
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf94023a0
bl _p_264
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf94023a0
bl _p_265
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 21 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 21 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 21 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_266
.word 0xf9002fa0
.word 0x3940033e
.word 0xf94023a0
bl _p_267
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 21 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_212
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 21 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_213
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_214
.loc 21 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x39400000
.word 0x34000220
.loc 21 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_213
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_215
.loc 21 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_268
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0x3940031e
.word 0xf94023a0
bl _p_269
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 21 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297cb60
.word 0xf2a00020
.word 0xd297cb60
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 21 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 21 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 21 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 21 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 21 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_270
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_271
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 21 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 21 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2976820
.word 0xf2a00020
.word 0xd2976820
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 21 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 21 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 21 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_272
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_273
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 21 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 21 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_274
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0x3940031e
.word 0xf94037a0
bl _p_275
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_207
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_274
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0x3940031e
.word 0xf94037a0
bl _p_276
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 21 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 21 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297cb60
.word 0xf2a00020
.word 0xd297cb60
.word 0xf2a00020
bl _p_127
bl _p_151
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 21 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 21 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_277
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_278
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_279
.loc 21 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 21 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_280
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_281
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 21 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 21 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 21 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540056a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3288]
.word 0xeb02003f
.word 0x10000011
.word 0x540055a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 21 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000
.word 0xaa0003f7
.loc 21 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_284
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_285
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400027f
.loc 21 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 21 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3320]
.word 0xeb02003f
.word 0x10000011
.word 0x54004bc1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 21 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400452a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400444b
.loc 21 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540047a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 21 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_284
.word 0xaa0003ef
.word 0xf94047a0
bl _p_285
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400021c
.loc 21 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540040e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3344]
.word 0xeb02003f
.word 0x10000011
.word 0x54003fe1
.word 0x91004001
.word 0xb9401000
.word 0x340035e0
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b41
.word 0x91004001
.word 0x39404000
.word 0x34003140
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x39804000
.word 0x34002ca0
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3392]
.word 0xeb02003f
.word 0x10000011
.word 0x54003201
.word 0x91004001
.word 0x79402000
.word 0x34002800
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000740

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3416]
.word 0xeb02003f
.word 0x10000011
.word 0x54002be1
.word 0x91004000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_286
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3448]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3464]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #3480]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #3496]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_287
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_282

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_283
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #3512]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_288
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 21 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_289
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9403ba0
bl _p_290
.word 0xf9400000
.word 0x14000034
.loc 21 789 0
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 21 791 0
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_289
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9403ba0
bl _p_290
.word 0xf9400000
.word 0x14000021
.loc 21 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9403ba0
bl _p_291
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9403ba0
bl _p_292
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_53
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 21 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_293
.word 0xf90027a0
.word 0xf9401ba0
bl _p_294
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_295
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Message_string_FriendshipBingo_Services_Message_string
wrapper_delegate_invoke__Module_invoke_void_Message_string_FriendshipBingo_Services_Message_string:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90083a0
.word 0xb4000073
.word 0xf94083a0
bl _p_71
.word 0xf94083a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000880
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000400
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400800
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1403e0
.word 0x9103a3a1
.word 0x910343a1
.word 0xf94077a2
.word 0xf9006ba2
.word 0xf9407ba2
.word 0xf9006fa2
.word 0xf9407fa2
.word 0xf90073a2
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000052
.word 0xf9402ba0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400800
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x9102e3a0
.word 0x910283a0
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf94063a1
.word 0xf90057a1
.word 0xf94067a1
.word 0xf9005ba1
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e3
.word 0xf9402ba0
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0x910223a1
.word 0x9101c3a1
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9404fa2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xf9008ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa2b
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Message_string_AsyncCallback_object_FriendshipBingo_Services_Message_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Message_string_AsyncCallback_object_FriendshipBingo_Services_Message_string_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_296
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_297
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 21 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 21 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_212
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_298
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_299
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 21 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 21 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_212
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 21 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_298
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_226
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_227
.loc 21 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_300
.loc 21 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_301
.word 0xaa0003f9
.word 0xf94043a0
bl _p_302
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_303
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 21 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 21 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_304
.loc 21 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_71
.word 0x14000001
.loc 21 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor:
.loc 20 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_305
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 21 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e1960
.word 0xf2a00020
.word 0xd29e1960
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 21 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 21 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_306
.loc 21 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_307
.loc 21 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3584]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 21 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_206
.word 0x1400000e
.word 0xf9003fbe
.loc 21 475 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_308
.loc 21 476 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 21 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_System_Runtime_CompilerServices_TaskAwaiter__FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_System_Runtime_CompilerServices_TaskAwaiter__FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_System_Runtime_CompilerServices_TaskAwaiter__FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_:
.loc 21 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 21 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_212
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xaa1803e0
bl _p_110
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_299
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 21 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 21 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xaa1803e0
bl _p_110
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 21 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_300
.loc 21 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_309
.loc 21 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 21 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_304
.loc 21 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_71
.word 0x14000001
.loc 21 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 15 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 15 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 15 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 15 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c00
.word 0xd2851c00
bl _p_127
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_310
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 18 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_311
.word 0xf9004ba0
.word 0xf94033a0
bl _p_312
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 18 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 22 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_150
.loc 22 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_148
.loc 22 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_int:
.loc 15 176 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 15 177 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c00
.word 0xd2851c00
bl _p_127
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 15 180 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0x93407f40
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.loc 15 181 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__cctor
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__cctor:
.loc 15 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_313
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response:
.loc 20 1222 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 1223 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xb9000f20
.loc 20 1224 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 20 1225 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.loc 20 1226 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose:
.loc 20 1230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext:
.loc 20 1234 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x540009a0
.loc 20 1236 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_314
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 20 1241 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9800b41
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9000b41
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f9
.loc 20 1243 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400044b
.loc 20 1245 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91002320
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x91004340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.loc 20 1246 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002b
.loc 20 1239 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff603
.loc 20 1250 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.loc 20 1251 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.loc 20 1252 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current:
.loc 20 1259 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current:
.loc 20 1267 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.loc 20 1269 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_315
.loc 20 1272 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset:
.loc 20 1278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x540000c0
.loc 20 1280 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_314
.loc 20 1283 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.loc 20 1284 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.loc 20 1285 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_get_Count
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_get_Count:
.loc 20 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804340
.word 0xaa1a03e1
.word 0xb9804b41
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsKey_System_Guid
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsKey_System_Guid:
.loc 20 285 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_316
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response:
.loc 20 1454 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 1455 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xb9000f20
.loc 20 1456 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 20 1457 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 20 1458 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose:
.loc 20 1462 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext:
.loc 20 1466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x540008c0
.loc 20 1468 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_314
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 20 1473 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9800b41
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9000b41
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f9
.loc 20 1475 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.loc 20 1477 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 1478 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000027
.loc 20 1471 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff6e3
.loc 20 1481 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.loc 20 1482 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 20 1483 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current:
.loc 20 1490 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current:
.loc 20 1498 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.loc 20 1500 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_315
.loc 20 1503 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset:
.loc 20 1509 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x540000c0
.loc 20 1511 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_314
.loc 20 1513 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.loc 20 1514 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 20 1515 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsValue_FriendshipBingo_Services_Response
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsValue_FriendshipBingo_Services_Response:
.loc 20 290 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500097a
.loc 20 292 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000033
.loc 20 294 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ab
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xf9400c00
.word 0xb5000100
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008a
.loc 20 292 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b00031f
.word 0x54fff84b
.loc 20 296 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 20 299 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_317
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 20 300 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000041
.loc 20 302 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 20 300 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b0002df
.word 0x54fff68b
.loc 20 305 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 21 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_318
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9401fa0
bl _p_318
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_319
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
.loc 20 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 20 75 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_320
.loc 20 76 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540001ed
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_321
.word 0x93407c00
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 77 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb50001d7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3824]
bl _p_322
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90012d5
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 84 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 18 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 18 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xb9400000
.word 0x34000160
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_71
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose:
.loc 15 283 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext:
.loc 15 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current:
.loc 15 293 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889f20
.word 0xd2889f20
bl _p_127
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current:
.loc 15 299 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_323
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset:
.loc 15 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_FindEntry_System_Guid
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_FindEntry_System_Guid:
.loc 20 367 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910203a0
.word 0xb9802ba0
.word 0xb90083a0
.word 0xb9802fa0
.word 0xb90087a0
.word 0xb98033a0
.word 0xb9008ba0
.word 0xb98037a0
.word 0xb9008fa0
.word 0x14000008
.loc 20 369 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_251
.loc 20 372 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4001a20
.loc 20 374 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401343
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xb9802ba0
.word 0xb90073a0
.word 0xb9802fa0
.word 0xb90077a0
.word 0xb98033a0
.word 0xb9007ba0
.word 0xb98037a0
.word 0xb9007fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9400063

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3904]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f9
.loc 20 375 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001500
.word 0xf100003f
.word 0x10000011
.word 0x54001500
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001320
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f8
.word 0x14000068
.loc 20 377 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54000801
.word 0xaa1a03e0
.word 0xf9401345
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0x91002000
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0xaa0503e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a3
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94000a5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3912]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400002e
.loc 20 375 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x54fff1ca
.loc 20 380 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53
.word 0xd28022a0
.word 0xaa1103e1
bl _p_53
.word 0xd28018e0
.word 0xaa1103e1
bl _p_53

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.14/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 23 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9400000
.word 0xaa0003fa
.loc 23 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 23 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x15, [x16, #3824]
bl _p_324
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 23 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 23 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer:
.loc 23 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 23 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 23 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_325
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 23 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 23 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_326
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 23 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #4000]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 23 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_327
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 23 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 23 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 23 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xd2800021
bl _p_35
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 23 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_327
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 23 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 23 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_329
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 23 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 23 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_327
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 23 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_327
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 23 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_327
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 23 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_327
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 23 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90053a0
bl _p_330
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_53
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 23 129 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f6
.loc 23 130 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 23 131 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 23 130 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66b
.loc 23 133 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 23 137 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 23 138 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 23 139 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 23 138 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66a
.loc 23 141 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 23 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004e
.loc 23 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40005b7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 23 147 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_255
.loc 23 148 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_53

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object:
.loc 23 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000090
.loc 23 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 23 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000b16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000914
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a5
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa0503e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910183a3
.word 0xf94033a3
.word 0xf94037a4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 23 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_255
.loc 23 156 0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_53

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.loc 23 167 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910203a0
.word 0xb9801ba0
.word 0xb90083a0
.word 0xb9801fa0
.word 0xb90087a0
.word 0xb98023a0
.word 0xb9008ba0
.word 0xb98027a0
.word 0xb9008fa0
.word 0x14000001
.loc 23 168 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xb9802ba0
.word 0xb90073a0
.word 0xb9802fa0
.word 0xb90077a0
.word 0xb98033a0
.word 0xb9007ba0
.word 0xb98037a0
.word 0xb9007fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9100a3a1
.word 0x910183a1
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb9802fa1
.word 0xb90067a1
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb98037a1
.word 0xb9006fa1
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_331
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000024
.loc 23 169 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.loc 23 171 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 23 172 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.loc 23 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x14000008
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 23 178 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_332
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 23 182 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 23 183 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 23 184 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 23 185 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000082
.loc 23 184 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9eb
.loc 23 187 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 23 189 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 23 190 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_331
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 23 189 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56b
.loc 23 193 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 23 197 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 23 198 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 23 199 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 23 200 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000082
.loc 23 199 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9ea
.loc 23 202 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 23 204 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 23 205 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_331
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 23 204 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56a
.loc 23 208 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object:
.loc 23 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 23 214 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode:
.loc 23 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_333
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_Initialize_int
System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_Initialize_int:
.loc 20 385 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
bl _p_334
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 20 386 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_35
.word 0xaa0003f7
.loc 20 387 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400001b
.loc 20 389 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 20 387 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffb4b
.loc 20 392 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e
.loc 20 393 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9000b37
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 394 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa1803e1
bl _p_35
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 396 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid__ctor
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_333
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.loc 23 286 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910203a0
.word 0xb9801ba0
.word 0xb90083a0
.word 0xb9801fa0
.word 0xb90087a0
.word 0xb98023a0
.word 0xb9008ba0
.word 0xb98027a0
.word 0xb9008fa0
.word 0x14000001
.loc 23 287 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xb9802ba0
.word 0xb90073a0
.word 0xb9802fa0
.word 0xb90077a0
.word 0xb98033a0
.word 0xb9007ba0
.word 0xb98037a0
.word 0xb9007fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9004fa0
.word 0x9100a3a0
.word 0x910183a0
.word 0xb9802ba0
.word 0xb90063a0
.word 0xb9802fa0
.word 0xb90067a0
.word 0xb98033a0
.word 0xb9006ba0
.word 0xb98037a0
.word 0xb9006fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x910183a2
.word 0x91004022
.word 0xb98063a3
.word 0xb9000043
.word 0xb98067a3
.word 0xb9000443
.word 0xb9806ba3
.word 0xb9000843
.word 0xb9806fa3
.word 0xb9000c43
bl _p_335
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000024
.loc 23 288 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.loc 23 290 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 23 291 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode_System_Guid
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.loc 23 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x14000008
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 23 297 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_332
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 23 301 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 23 302 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 23 303 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 23 304 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000092
.loc 23 303 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9eb
.loc 23 306 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.loc 23 308 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400005b
.loc 23 309 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9005fa0
.word 0x910103a0
.word 0x9101c3a0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xb9804ba0
.word 0xb9007ba0
.word 0xb9804fa0
.word 0xb9007fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x9101c3a2
.word 0x91004022
.word 0xb98073a3
.word 0xb9000043
.word 0xb98077a3
.word 0xb9000443
.word 0xb9807ba3
.word 0xb9000843
.word 0xb9807fa3
.word 0xb9000c43
bl _p_335
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 23 308 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff36b
.loc 23 312 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 23 316 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 23 317 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003f
.loc 23 318 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 23 319 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000092
.loc 23 318 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9ea
.loc 23 321 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.loc 23 323 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400005b
.loc 23 324 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9005fa0
.word 0x910103a0
.word 0x9101c3a0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xb9804ba0
.word 0xb9007ba0
.word 0xb9804fa0
.word 0xb9007fa0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+0
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x9101c3a2
.word 0x91004022
.word 0xb98073a3
.word 0xb9000043
.word 0xb98077a3
.word 0xb9000443
.word 0xb9807ba3
.word 0xb9000843
.word 0xb9807fa3
.word 0xb9000c43
bl _p_335
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 23 323 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff36a
.loc 23 327 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_53

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_object:
.loc 23 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 23 333 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode:
.loc 23 337 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FriendshipBingo_App__ctor
bl FriendshipBingo_App_OnStart
bl FriendshipBingo_App_OnSleep
bl FriendshipBingo_App_OnResume
bl FriendshipBingo_App_InitializeComponent
bl FriendshipBingo_App___InitComponentRuntime
bl FriendshipBingo_Board__ctor_FriendshipBingo_Models_Game
bl FriendshipBingo_Board_Handle_Clicked_object_System_EventArgs
bl FriendshipBingo_Board_OnAppearing
bl FriendshipBingo_Board_InitializeComponent
bl FriendshipBingo_Board___InitComponentRuntime
bl FriendshipBingo_EmptyClass__ctor
bl FriendshipBingo_GameMakerPage__ctor
bl FriendshipBingo_GameMakerPage_Handle_Clicked_object_System_EventArgs
bl FriendshipBingo_GameMakerPage_OnFactSubmit_object_System_EventArgs
bl FriendshipBingo_GameMakerPage_DisplayAlert_string
bl FriendshipBingo_GameMakerPage_InitializeComponent
bl FriendshipBingo_GameMakerPage___InitComponentRuntime
bl FriendshipBingo_MainPage__ctor
bl FriendshipBingo_MainPage_OnAppearing
bl FriendshipBingo_MainPage_Handle_Clicked_object_System_EventArgs
bl FriendshipBingo_MainPage_InitializeComponent
bl FriendshipBingo_MainPage___InitComponentRuntime
bl FriendshipBingo_MainPage__OnAppearingd__1__ctor
bl FriendshipBingo_MainPage__OnAppearingd__1_MoveNext
bl FriendshipBingo_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FriendshipBingo_MyView__ctor
bl FriendshipBingo_QuestionPage__ctor_FriendshipBingo_Models_Game
bl FriendshipBingo_QuestionPage_InitializeComponent
bl FriendshipBingo_QuestionPage___InitComponentRuntime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl FriendshipBingo_Services_WebsocketRequestResponse__ctor_string
bl FriendshipBingo_Services_WebsocketRequestResponse_connect
bl FriendshipBingo_Services_WebsocketRequestResponse_sendMessage_FriendshipBingo_Services_Message_FriendshipBingo_Services_Response
bl FriendshipBingo_Services_WebsocketRequestResponse__connectd__4__ctor
bl FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_MoveNext
bl FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FriendshipBingo_Models_Game_get_Name
bl FriendshipBingo_Models_Game_set_Name_string
bl FriendshipBingo_Models_Game_get_Players
bl FriendshipBingo_Models_Game_set_Players_int
bl FriendshipBingo_Models_Game_get_FactDict
bl FriendshipBingo_Models_Game_set_FactDict_System_Collections_Generic_Dictionary_2_string_string
bl FriendshipBingo_Models_Game__ctor
bl FriendshipBingo_Models_Tile__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Key
bl System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Value
bl System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_ToString
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_System_Guid___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Add_System_Guid
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Contains_System_Guid
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TKey_Remove_System_Guid
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_CopyTo_FriendshipBingo_Services_Response___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Add_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Remove_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_ICollection_TValue_Contains_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_FriendshipBingo_Services_Response_System_Collections_ICollection_get_SyncRoot
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl wrapper_delegate_invoke__Module_invoke_void_Message_string_FriendshipBingo_Services_Message_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Message_string_AsyncCallback_object_FriendshipBingo_Services_Message_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_System_Runtime_CompilerServices_TaskAwaiter__FriendshipBingo_Services_WebsocketRequestResponse__connectd__4_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_int
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__cctor
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_get_Count
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsKey_System_Guid
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response__ctor_System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_Dispose
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_MoveNext
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_get_Current
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_ContainsValue_FriendshipBingo_Services_Response
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response__ctor
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_Dispose
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_MoveNext
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_get_Current
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_FriendshipBingo_Services_Response_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_FindEntry_System_Guid
bl System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
bl System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
bl System_Collections_Generic_Dictionary_2_System_Guid_FriendshipBingo_Services_Response_Initialize_int
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode_System_Guid
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Guid_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 71,72,73,74,75,76,120,121
	.long 122,123,124,136,137,138,139,140
	.long 141,143,144,145,146,175,176,177
	.long 178,179,180,181,182,183,184,188
	.long 190,191,192,194,200,201,202,203
	.long 204,205,208,209,210,211,212,213
	.long 217
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_188
bl ut_190
bl ut_191
bl ut_192
bl ut_194
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_217

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,44,12,31,0,84,14,144,44,157,194,5,158,193,5,68,13,29,68,147,192,5,148,191
	.byte 5,68,149,190,5,150,189,5,68,151,188,5,152,187,5,68,153,186,5,154,185,5,17,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,68,154,30,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150
	.byte 23,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14,64,157,8,158,7,68,13,29,44,12,31,0,84,14,208
	.byte 31,157,250,3,158,249,3,68,13,29,68,147,248,3,148,247,3,68,149,246,3,150,245,3,68,151,244,3,152,243,3,68
	.byte 153,242,3,154,241,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,84,14,160,4,157,68,158,67
	.byte 68,13,29,68,149,66,150,65,68,151,64,152,63,68,153,62,154,61,22,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,68,152,26,153,25,68,154,24,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,44,12,31,0
	.byte 84,14,240,18,157,174,2,158,173,2,68,13,29,68,147,172,2,148,171,2,68,149,170,2,150,169,2,68,151,168,2,152
	.byte 167,2,68,153,166,2,154,165,2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,22,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,152,32,153,31,68,154,30,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,25,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,14,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,24,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149
	.byte 27,68,150,26,68,153,25,154,24,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,34,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,34
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,34,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,153,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151
	.byte 24,152,23,68,153,22,154,21,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,29,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,153,16,154,15,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,19,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,68,155,4,156,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153
	.byte 17,68,154,16,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18
	.byte 152,17,68,153,16,154,15,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.byte 68,153,14,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,29,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11,27,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_FriendshipBingo_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 9390
	.no_dead_strip plt_FriendshipBingo_App_InitializeComponent
plt_FriendshipBingo_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 9395
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 9400
	.no_dead_strip plt_FriendshipBingo_MainPage__ctor
plt_FriendshipBingo_MainPage__ctor:
_p_4:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 9408
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 9413
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 9418
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_7:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 9423
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 9428
	.no_dead_strip plt_FriendshipBingo_App___InitComponentRuntime
plt_FriendshipBingo_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 9431
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_10:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 9436
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 9441
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 9446
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_App_FriendshipBingo_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_App_FriendshipBingo_App_System_Type:
_p_13:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 9451
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_14:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 9463
	.no_dead_strip plt_FriendshipBingo_Board_InitializeComponent
plt_FriendshipBingo_Board_InitializeComponent:
_p_15:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 9468
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_16:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 9473
	.no_dead_strip plt_FriendshipBingo_QuestionPage__ctor_FriendshipBingo_Models_Game
plt_FriendshipBingo_QuestionPage__ctor_FriendshipBingo_Models_Game:
_p_17:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 9478
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_18:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 9483
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_19:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 9488
	.no_dead_strip plt_FriendshipBingo_Board___InitComponentRuntime
plt_FriendshipBingo_Board___InitComponentRuntime:
_p_20:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 9493
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_21:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 9498
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_22:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 9503
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_23:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 9508
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_24:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 9513
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_25:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 9518
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_26:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 9523
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_27:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 9528
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_28:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 9533
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_29:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 9538
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_30:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 9543
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_31:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 9548
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_32:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 9553
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_33:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 9558
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_34:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 9563
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_35:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 9568
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_36:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 9576
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_37:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 9581
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_38:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 9586
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_39:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 9591
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_40:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 9596
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_41:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 9601
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_42:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 9606
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_43:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 9611
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_44:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 9616
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_45:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 9621
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_46:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 9626
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_47:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 9637
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_48:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 9642
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_49:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 9647
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_50:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 9658
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_51:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 9669
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_52:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 9674
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 9679
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_Board_FriendshipBingo_Board_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_Board_FriendshipBingo_Board_System_Type:
_p_54:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 9714
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_55:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 9726
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_56:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 9738
	.no_dead_strip plt_FriendshipBingo_GameMakerPage_InitializeComponent
plt_FriendshipBingo_GameMakerPage_InitializeComponent:
_p_57:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 9749
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_58:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 9754
	.no_dead_strip plt_FriendshipBingo_Models_Game__ctor
plt_FriendshipBingo_Models_Game__ctor:
_p_59:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 9759
	.no_dead_strip plt_FriendshipBingo_Models_Game_set_Name_string
plt_FriendshipBingo_Models_Game_set_Name_string:
_p_60:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 9764
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Count
plt_System_Collections_Generic_Dictionary_2_string_string_get_Count:
_p_61:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 9769
	.no_dead_strip plt_FriendshipBingo_Models_Game_set_Players_int
plt_FriendshipBingo_Models_Game_set_Players_int:
_p_62:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 9780
	.no_dead_strip plt_FriendshipBingo_Models_Game_set_FactDict_System_Collections_Generic_Dictionary_2_string_string
plt_FriendshipBingo_Models_Game_set_FactDict_System_Collections_Generic_Dictionary_2_string_string:
_p_63:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 9785
	.no_dead_strip plt_FriendshipBingo_Board__ctor_FriendshipBingo_Models_Game
plt_FriendshipBingo_Board__ctor_FriendshipBingo_Models_Game:
_p_64:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 9790
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_65:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 9795
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_66:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 9800
	.no_dead_strip plt_Xamarin_Forms_Editor_get_Text
plt_Xamarin_Forms_Editor_get_Text:
_p_67:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 9805
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_68:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 9810
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_69:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 9821
	.no_dead_strip plt_Xamarin_Forms_Editor_set_Text_string
plt_Xamarin_Forms_Editor_set_Text_string:
_p_70:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 9826
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_71:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 9831
	.no_dead_strip plt_FriendshipBingo_GameMakerPage___InitComponentRuntime
plt_FriendshipBingo_GameMakerPage___InitComponentRuntime:
_p_72:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9859
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_73:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9864
	.no_dead_strip plt_Xamarin_Forms_Editor__ctor
plt_Xamarin_Forms_Editor__ctor:
_p_74:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9869
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_75:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9874
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_GameMakerPage_FriendshipBingo_GameMakerPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_GameMakerPage_FriendshipBingo_GameMakerPage_System_Type:
_p_76:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9879
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_77:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9891
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string:
_p_78:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 9903
	.no_dead_strip plt_FriendshipBingo_MainPage_InitializeComponent
plt_FriendshipBingo_MainPage_InitializeComponent:
_p_79:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 9915
	.no_dead_strip plt_FriendshipBingo_MainPage__OnAppearingd__1__ctor
plt_FriendshipBingo_MainPage__OnAppearingd__1__ctor:
_p_80:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 9920
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_81:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 9925
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FriendshipBingo_MainPage__OnAppearingd__1_FriendshipBingo_MainPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FriendshipBingo_MainPage__OnAppearingd__1_FriendshipBingo_MainPage__OnAppearingd__1_:
_p_82:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 9928
	.no_dead_strip plt_FriendshipBingo_GameMakerPage__ctor
plt_FriendshipBingo_GameMakerPage__ctor:
_p_83:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 9940
	.no_dead_strip plt_FriendshipBingo_MainPage___InitComponentRuntime
plt_FriendshipBingo_MainPage___InitComponentRuntime:
_p_84:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 9945
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter__ctor
plt_Xamarin_Forms_FontTypeConverter__ctor:
_p_85:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 9950
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string:
_p_86:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 9955
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_MainPage_FriendshipBingo_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FriendshipBingo_MainPage_FriendshipBingo_MainPage_System_Type:
_p_87:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9960
	.no_dead_strip plt_FriendshipBingo_Services_WebsocketRequestResponse__ctor_string
plt_FriendshipBingo_Services_WebsocketRequestResponse__ctor_string:
_p_88:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9972
	.no_dead_strip plt_FriendshipBingo_Services_WebsocketRequestResponse_connect
plt_FriendshipBingo_Services_WebsocketRequestResponse_connect:
_p_89:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9977
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_90:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9982
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_91:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9993
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_FriendshipBingo_MainPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__FriendshipBingo_MainPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_FriendshipBingo_MainPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__FriendshipBingo_MainPage__OnAppearingd__1_:
_p_92:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 10004
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_93:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 10016
	.no_dead_strip plt_System_Console_WriteLine_bool
plt_System_Console_WriteLine_bool:
_p_94:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 10027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_95:
adrp x16, mono_aot_FriendshipBingo_got@PAGE+4096
add x16, x16, mono_aot_FriendshipBingo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 10030
_p_96:
