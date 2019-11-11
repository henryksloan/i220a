
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000ff8 <_init>:
     ff8:	48 83 ec 08          	sub    $0x8,%rsp
     ffc:	48 8b 05 e5 2f 20 00 	mov    0x202fe5(%rip),%rax        # 203fe8 <__gmon_start__>
    1003:	48 85 c0             	test   %rax,%rax
    1006:	74 02                	je     100a <_init+0x12>
    1008:	ff d0                	callq  *%rax
    100a:	48 83 c4 08          	add    $0x8,%rsp
    100e:	c3                   	retq   

Disassembly of section .plt:

0000000000001010 <.plt>:
    1010:	ff 35 da 2e 20 00    	pushq  0x202eda(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1016:	ff 25 dc 2e 20 00    	jmpq   *0x202edc(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001020 <getenv@plt>:
    1020:	ff 25 da 2e 20 00    	jmpq   *0x202eda(%rip)        # 203f00 <getenv@GLIBC_2.2.5>
    1026:	68 00 00 00 00       	pushq  $0x0
    102b:	e9 e0 ff ff ff       	jmpq   1010 <.plt>

0000000000001030 <strcasecmp@plt>:
    1030:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 203f08 <strcasecmp@GLIBC_2.2.5>
    1036:	68 01 00 00 00       	pushq  $0x1
    103b:	e9 d0 ff ff ff       	jmpq   1010 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 ca 2e 20 00    	jmpq   *0x202eca(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
    1046:	68 02 00 00 00       	pushq  $0x2
    104b:	e9 c0 ff ff ff       	jmpq   1010 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 c2 2e 20 00    	jmpq   *0x202ec2(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
    1056:	68 03 00 00 00       	pushq  $0x3
    105b:	e9 b0 ff ff ff       	jmpq   1010 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 ba 2e 20 00    	jmpq   *0x202eba(%rip)        # 203f20 <puts@GLIBC_2.2.5>
    1066:	68 04 00 00 00       	pushq  $0x4
    106b:	e9 a0 ff ff ff       	jmpq   1010 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 b2 2e 20 00    	jmpq   *0x202eb2(%rip)        # 203f28 <write@GLIBC_2.2.5>
    1076:	68 05 00 00 00       	pushq  $0x5
    107b:	e9 90 ff ff ff       	jmpq   1010 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 aa 2e 20 00    	jmpq   *0x202eaa(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 06 00 00 00       	pushq  $0x6
    108b:	e9 80 ff ff ff       	jmpq   1010 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 a2 2e 20 00    	jmpq   *0x202ea2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
    1096:	68 07 00 00 00       	pushq  $0x7
    109b:	e9 70 ff ff ff       	jmpq   1010 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 9a 2e 20 00    	jmpq   *0x202e9a(%rip)        # 203f40 <close@GLIBC_2.2.5>
    10a6:	68 08 00 00 00       	pushq  $0x8
    10ab:	e9 60 ff ff ff       	jmpq   1010 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 92 2e 20 00    	jmpq   *0x202e92(%rip)        # 203f48 <read@GLIBC_2.2.5>
    10b6:	68 09 00 00 00       	pushq  $0x9
    10bb:	e9 50 ff ff ff       	jmpq   1010 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 8a 2e 20 00    	jmpq   *0x202e8a(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
    10c6:	68 0a 00 00 00       	pushq  $0xa
    10cb:	e9 40 ff ff ff       	jmpq   1010 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 82 2e 20 00    	jmpq   *0x202e82(%rip)        # 203f58 <signal@GLIBC_2.2.5>
    10d6:	68 0b 00 00 00       	pushq  $0xb
    10db:	e9 30 ff ff ff       	jmpq   1010 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 7a 2e 20 00    	jmpq   *0x202e7a(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0c 00 00 00       	pushq  $0xc
    10eb:	e9 20 ff ff ff       	jmpq   1010 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 72 2e 20 00    	jmpq   *0x202e72(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0d 00 00 00       	pushq  $0xd
    10fb:	e9 10 ff ff ff       	jmpq   1010 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 6a 2e 20 00    	jmpq   *0x202e6a(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
    1106:	68 0e 00 00 00       	pushq  $0xe
    110b:	e9 00 ff ff ff       	jmpq   1010 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 62 2e 20 00    	jmpq   *0x202e62(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
    1116:	68 0f 00 00 00       	pushq  $0xf
    111b:	e9 f0 fe ff ff       	jmpq   1010 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 5a 2e 20 00    	jmpq   *0x202e5a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 10 00 00 00       	pushq  $0x10
    112b:	e9 e0 fe ff ff       	jmpq   1010 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 52 2e 20 00    	jmpq   *0x202e52(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
    1136:	68 11 00 00 00       	pushq  $0x11
    113b:	e9 d0 fe ff ff       	jmpq   1010 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 4a 2e 20 00    	jmpq   *0x202e4a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
    1146:	68 12 00 00 00       	pushq  $0x12
    114b:	e9 c0 fe ff ff       	jmpq   1010 <.plt>

0000000000001150 <gethostname@plt>:
    1150:	ff 25 42 2e 20 00    	jmpq   *0x202e42(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
    1156:	68 13 00 00 00       	pushq  $0x13
    115b:	e9 b0 fe ff ff       	jmpq   1010 <.plt>

0000000000001160 <exit@plt>:
    1160:	ff 25 3a 2e 20 00    	jmpq   *0x202e3a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
    1166:	68 14 00 00 00       	pushq  $0x14
    116b:	e9 a0 fe ff ff       	jmpq   1010 <.plt>

0000000000001170 <connect@plt>:
    1170:	ff 25 32 2e 20 00    	jmpq   *0x202e32(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
    1176:	68 15 00 00 00       	pushq  $0x15
    117b:	e9 90 fe ff ff       	jmpq   1010 <.plt>

0000000000001180 <__fprintf_chk@plt>:
    1180:	ff 25 2a 2e 20 00    	jmpq   *0x202e2a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
    1186:	68 16 00 00 00       	pushq  $0x16
    118b:	e9 80 fe ff ff       	jmpq   1010 <.plt>

0000000000001190 <sleep@plt>:
    1190:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1196:	68 17 00 00 00       	pushq  $0x17
    119b:	e9 70 fe ff ff       	jmpq   1010 <.plt>

00000000000011a0 <__ctype_b_loc@plt>:
    11a0:	ff 25 1a 2e 20 00    	jmpq   *0x202e1a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    11a6:	68 18 00 00 00       	pushq  $0x18
    11ab:	e9 60 fe ff ff       	jmpq   1010 <.plt>

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	ff 25 12 2e 20 00    	jmpq   *0x202e12(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    11b6:	68 19 00 00 00       	pushq  $0x19
    11bb:	e9 50 fe ff ff       	jmpq   1010 <.plt>

00000000000011c0 <socket@plt>:
    11c0:	ff 25 0a 2e 20 00    	jmpq   *0x202e0a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    11c6:	68 1a 00 00 00       	pushq  $0x1a
    11cb:	e9 40 fe ff ff       	jmpq   1010 <.plt>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	31 ed                	xor    %ebp,%ebp
    11e2:	49 89 d1             	mov    %rdx,%r9
    11e5:	5e                   	pop    %rsi
    11e6:	48 89 e2             	mov    %rsp,%rdx
    11e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11ed:	50                   	push   %rax
    11ee:	54                   	push   %rsp
    11ef:	4c 8d 05 da 18 00 00 	lea    0x18da(%rip),%r8        # 2ad0 <__libc_csu_fini>
    11f6:	48 8d 0d 63 18 00 00 	lea    0x1863(%rip),%rcx        # 2a60 <__libc_csu_init>
    11fd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 12ea <main>
    1204:	ff 15 d6 2d 20 00    	callq  *0x202dd6(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    120a:	f4                   	hlt    
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 34 20 00 	lea    0x203469(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1217:	55                   	push   %rbp
    1218:	48 8d 05 61 34 20 00 	lea    0x203461(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	48 89 e5             	mov    %rsp,%rbp
    1225:	74 19                	je     1240 <deregister_tm_clones+0x30>
    1227:	48 8b 05 aa 2d 20 00 	mov    0x202daa(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    122e:	48 85 c0             	test   %rax,%rax
    1231:	74 0d                	je     1240 <deregister_tm_clones+0x30>
    1233:	5d                   	pop    %rbp
    1234:	ff e0                	jmpq   *%rax
    1236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123d:	00 00 00 
    1240:	5d                   	pop    %rbp
    1241:	c3                   	retq   
    1242:	0f 1f 40 00          	nopl   0x0(%rax)
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 34 20 00 	lea    0x203429(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 34 20 00 	lea    0x203422(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    125e:	55                   	push   %rbp
    125f:	48 29 fe             	sub    %rdi,%rsi
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 c1 fe 03          	sar    $0x3,%rsi
    1269:	48 89 f0             	mov    %rsi,%rax
    126c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1270:	48 01 c6             	add    %rax,%rsi
    1273:	48 d1 fe             	sar    %rsi
    1276:	74 18                	je     1290 <register_tm_clones+0x40>
    1278:	48 8b 05 71 2d 20 00 	mov    0x202d71(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    127f:	48 85 c0             	test   %rax,%rax
    1282:	74 0c                	je     1290 <register_tm_clones+0x40>
    1284:	5d                   	pop    %rbp
    1285:	ff e0                	jmpq   *%rax
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	5d                   	pop    %rbp
    1291:	c3                   	retq   
    1292:	0f 1f 40 00          	nopl   0x0(%rax)
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	80 3d 01 34 20 00 00 	cmpb   $0x0,0x203401(%rip)        # 2046a8 <completed.7697>
    12a7:	75 2f                	jne    12d8 <__do_global_dtors_aux+0x38>
    12a9:	48 83 3d 47 2d 20 00 	cmpq   $0x0,0x202d47(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b0:	00 
    12b1:	55                   	push   %rbp
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	74 0c                	je     12c3 <__do_global_dtors_aux+0x23>
    12b7:	48 8b 3d 4a 2d 20 00 	mov    0x202d4a(%rip),%rdi        # 204008 <__dso_handle>
    12be:	e8 0d ff ff ff       	callq  11d0 <__cxa_finalize@plt>
    12c3:	e8 48 ff ff ff       	callq  1210 <deregister_tm_clones>
    12c8:	c6 05 d9 33 20 00 01 	movb   $0x1,0x2033d9(%rip)        # 2046a8 <completed.7697>
    12cf:	5d                   	pop    %rbp
    12d0:	c3                   	retq   
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	f3 c3                	repz retq 
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <frame_dummy>:
    12e0:	55                   	push   %rbp
    12e1:	48 89 e5             	mov    %rsp,%rbp
    12e4:	5d                   	pop    %rbp
    12e5:	e9 66 ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012ea <main>:
    12ea:	53                   	push   %rbx
    12eb:	83 ff 01             	cmp    $0x1,%edi
    12ee:	0f 84 f8 00 00 00    	je     13ec <main+0x102>
    12f4:	48 89 f3             	mov    %rsi,%rbx
    12f7:	83 ff 02             	cmp    $0x2,%edi
    12fa:	0f 85 21 01 00 00    	jne    1421 <main+0x137>
    1300:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1304:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 2ae4 <_IO_stdin_used+0x4>
    130b:	e8 30 fe ff ff       	callq  1140 <fopen@plt>
    1310:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 2046b0 <infile>
    1317:	48 85 c0             	test   %rax,%rax
    131a:	0f 84 df 00 00 00    	je     13ff <main+0x115>
    1320:	e8 37 06 00 00       	callq  195c <initialize_bomb>
    1325:	48 8d 3d 3c 18 00 00 	lea    0x183c(%rip),%rdi        # 2b68 <_IO_stdin_used+0x88>
    132c:	e8 2f fd ff ff       	callq  1060 <puts@plt>
    1331:	48 8d 3d 70 18 00 00 	lea    0x1870(%rip),%rdi        # 2ba8 <_IO_stdin_used+0xc8>
    1338:	e8 23 fd ff ff       	callq  1060 <puts@plt>
    133d:	e8 34 09 00 00       	callq  1c76 <read_line>
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 fa 00 00 00       	callq  1444 <phase_1>
    134a:	e8 6b 0a 00 00       	callq  1dba <phase_defused>
    134f:	48 8d 3d 82 18 00 00 	lea    0x1882(%rip),%rdi        # 2bd8 <_IO_stdin_used+0xf8>
    1356:	e8 05 fd ff ff       	callq  1060 <puts@plt>
    135b:	e8 16 09 00 00       	callq  1c76 <read_line>
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 fc 00 00 00       	callq  1464 <phase_2>
    1368:	e8 4d 0a 00 00       	callq  1dba <phase_defused>
    136d:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 2b1d <_IO_stdin_used+0x3d>
    1374:	e8 e7 fc ff ff       	callq  1060 <puts@plt>
    1379:	e8 f8 08 00 00       	callq  1c76 <read_line>
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	e8 47 01 00 00       	callq  14cd <phase_3>
    1386:	e8 2f 0a 00 00       	callq  1dba <phase_defused>
    138b:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 2b3b <_IO_stdin_used+0x5b>
    1392:	e8 c9 fc ff ff       	callq  1060 <puts@plt>
    1397:	e8 da 08 00 00       	callq  1c76 <read_line>
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 3e 02 00 00       	callq  15e2 <phase_4>
    13a4:	e8 11 0a 00 00       	callq  1dba <phase_defused>
    13a9:	48 8d 3d 58 18 00 00 	lea    0x1858(%rip),%rdi        # 2c08 <_IO_stdin_used+0x128>
    13b0:	e8 ab fc ff ff       	callq  1060 <puts@plt>
    13b5:	e8 bc 08 00 00       	callq  1c76 <read_line>
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 95 02 00 00       	callq  1657 <phase_5>
    13c2:	e8 f3 09 00 00       	callq  1dba <phase_defused>
    13c7:	48 8d 3d 7c 17 00 00 	lea    0x177c(%rip),%rdi        # 2b4a <_IO_stdin_used+0x6a>
    13ce:	e8 8d fc ff ff       	callq  1060 <puts@plt>
    13d3:	e8 9e 08 00 00       	callq  1c76 <read_line>
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 bd 02 00 00       	callq  169d <phase_6>
    13e0:	e8 d5 09 00 00       	callq  1dba <phase_defused>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	5b                   	pop    %rbx
    13eb:	c3                   	retq   
    13ec:	48 8b 05 9d 32 20 00 	mov    0x20329d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    13f3:	48 89 05 b6 32 20 00 	mov    %rax,0x2032b6(%rip)        # 2046b0 <infile>
    13fa:	e9 21 ff ff ff       	jmpq   1320 <main+0x36>
    13ff:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1403:	48 8b 13             	mov    (%rbx),%rdx
    1406:	48 8d 35 d9 16 00 00 	lea    0x16d9(%rip),%rsi        # 2ae6 <_IO_stdin_used+0x6>
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	e8 19 fd ff ff       	callq  1130 <__printf_chk@plt>
    1417:	bf 08 00 00 00       	mov    $0x8,%edi
    141c:	e8 3f fd ff ff       	callq  1160 <exit@plt>
    1421:	48 8b 16             	mov    (%rsi),%rdx
    1424:	48 8d 35 d8 16 00 00 	lea    0x16d8(%rip),%rsi        # 2b03 <_IO_stdin_used+0x23>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 f6 fc ff ff       	callq  1130 <__printf_chk@plt>
    143a:	bf 08 00 00 00       	mov    $0x8,%edi
    143f:	e8 1c fd ff ff       	callq  1160 <exit@plt>

0000000000001444 <phase_1>:
    1444:	48 83 ec 08          	sub    $0x8,%rsp
    1448:	48 8d 35 dd 17 00 00 	lea    0x17dd(%rip),%rsi        # 2c2c <_IO_stdin_used+0x14c>
    144f:	e8 a1 04 00 00       	callq  18f5 <strings_not_equal>
    1454:	85 c0                	test   %eax,%eax
    1456:	75 05                	jne    145d <phase_1+0x19>
    1458:	48 83 c4 08          	add    $0x8,%rsp
    145c:	c3                   	retq   
    145d:	e8 97 07 00 00       	callq  1bf9 <explode_bomb>
    1462:	eb f4                	jmp    1458 <phase_1+0x14>

0000000000001464 <phase_2>:
    1464:	55                   	push   %rbp
    1465:	53                   	push   %rbx
    1466:	48 83 ec 28          	sub    $0x28,%rsp
    146a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1471:	00 00 
    1473:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1478:	31 c0                	xor    %eax,%eax
    147a:	48 89 e6             	mov    %rsp,%rsi
    147d:	e8 b3 07 00 00       	callq  1c35 <read_six_numbers>
    1482:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1486:	75 09                	jne    1491 <phase_2+0x2d>
    1488:	48 89 e3             	mov    %rsp,%rbx
    148b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    148f:	eb 10                	jmp    14a1 <phase_2+0x3d>
    1491:	e8 63 07 00 00       	callq  1bf9 <explode_bomb>
    1496:	eb f0                	jmp    1488 <phase_2+0x24>
    1498:	48 83 c3 04          	add    $0x4,%rbx
    149c:	48 39 eb             	cmp    %rbp,%rbx
    149f:	74 10                	je     14b1 <phase_2+0x4d>
    14a1:	8b 03                	mov    (%rbx),%eax
    14a3:	01 c0                	add    %eax,%eax
    14a5:	39 43 04             	cmp    %eax,0x4(%rbx)
    14a8:	74 ee                	je     1498 <phase_2+0x34>
    14aa:	e8 4a 07 00 00       	callq  1bf9 <explode_bomb>
    14af:	eb e7                	jmp    1498 <phase_2+0x34>
    14b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14b6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14bd:	00 00 
    14bf:	75 07                	jne    14c8 <phase_2+0x64>
    14c1:	48 83 c4 28          	add    $0x28,%rsp
    14c5:	5b                   	pop    %rbx
    14c6:	5d                   	pop    %rbp
    14c7:	c3                   	retq   
    14c8:	e8 b3 fb ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000014cd <phase_3>:
    14cd:	48 83 ec 18          	sub    $0x18,%rsp
    14d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d8:	00 00 
    14da:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14df:	31 c0                	xor    %eax,%eax
    14e1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14e6:	48 89 e2             	mov    %rsp,%rdx
    14e9:	48 8d 35 45 1a 00 00 	lea    0x1a45(%rip),%rsi        # 2f35 <array.3417+0x2b5>
    14f0:	e8 2b fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14f5:	83 f8 01             	cmp    $0x1,%eax
    14f8:	7e 1d                	jle    1517 <phase_3+0x4a>
    14fa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14fe:	0f 87 99 00 00 00    	ja     159d <phase_3+0xd0>
    1504:	8b 04 24             	mov    (%rsp),%eax
    1507:	48 8d 15 52 17 00 00 	lea    0x1752(%rip),%rdx        # 2c60 <_IO_stdin_used+0x180>
    150e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1512:	48 01 d0             	add    %rdx,%rax
    1515:	ff e0                	jmpq   *%rax
    1517:	e8 dd 06 00 00       	callq  1bf9 <explode_bomb>
    151c:	eb dc                	jmp    14fa <phase_3+0x2d>
    151e:	b8 78 02 00 00       	mov    $0x278,%eax
    1523:	eb 05                	jmp    152a <phase_3+0x5d>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	2d 0f 03 00 00       	sub    $0x30f,%eax
    152f:	05 a9 02 00 00       	add    $0x2a9,%eax
    1534:	2d 6a 03 00 00       	sub    $0x36a,%eax
    1539:	05 6a 03 00 00       	add    $0x36a,%eax
    153e:	2d 6a 03 00 00       	sub    $0x36a,%eax
    1543:	05 6a 03 00 00       	add    $0x36a,%eax
    1548:	2d 6a 03 00 00       	sub    $0x36a,%eax
    154d:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1551:	7f 06                	jg     1559 <phase_3+0x8c>
    1553:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1557:	74 05                	je     155e <phase_3+0x91>
    1559:	e8 9b 06 00 00       	callq  1bf9 <explode_bomb>
    155e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1563:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    156a:	00 00 
    156c:	75 3b                	jne    15a9 <phase_3+0xdc>
    156e:	48 83 c4 18          	add    $0x18,%rsp
    1572:	c3                   	retq   
    1573:	b8 00 00 00 00       	mov    $0x0,%eax
    1578:	eb b5                	jmp    152f <phase_3+0x62>
    157a:	b8 00 00 00 00       	mov    $0x0,%eax
    157f:	eb b3                	jmp    1534 <phase_3+0x67>
    1581:	b8 00 00 00 00       	mov    $0x0,%eax
    1586:	eb b1                	jmp    1539 <phase_3+0x6c>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	eb af                	jmp    153e <phase_3+0x71>
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	eb ad                	jmp    1543 <phase_3+0x76>
    1596:	b8 00 00 00 00       	mov    $0x0,%eax
    159b:	eb ab                	jmp    1548 <phase_3+0x7b>
    159d:	e8 57 06 00 00       	callq  1bf9 <explode_bomb>
    15a2:	b8 00 00 00 00       	mov    $0x0,%eax
    15a7:	eb a4                	jmp    154d <phase_3+0x80>
    15a9:	e8 d2 fa ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000015ae <func4>:
    15ae:	53                   	push   %rbx
    15af:	89 d0                	mov    %edx,%eax
    15b1:	29 f0                	sub    %esi,%eax
    15b3:	89 c3                	mov    %eax,%ebx
    15b5:	c1 eb 1f             	shr    $0x1f,%ebx
    15b8:	01 c3                	add    %eax,%ebx
    15ba:	d1 fb                	sar    %ebx
    15bc:	01 f3                	add    %esi,%ebx
    15be:	39 fb                	cmp    %edi,%ebx
    15c0:	7f 08                	jg     15ca <func4+0x1c>
    15c2:	39 fb                	cmp    %edi,%ebx
    15c4:	7c 10                	jl     15d6 <func4+0x28>
    15c6:	89 d8                	mov    %ebx,%eax
    15c8:	5b                   	pop    %rbx
    15c9:	c3                   	retq   
    15ca:	8d 53 ff             	lea    -0x1(%rbx),%edx
    15cd:	e8 dc ff ff ff       	callq  15ae <func4>
    15d2:	01 c3                	add    %eax,%ebx
    15d4:	eb f0                	jmp    15c6 <func4+0x18>
    15d6:	8d 73 01             	lea    0x1(%rbx),%esi
    15d9:	e8 d0 ff ff ff       	callq  15ae <func4>
    15de:	01 c3                	add    %eax,%ebx
    15e0:	eb e4                	jmp    15c6 <func4+0x18>

00000000000015e2 <phase_4>:
    15e2:	48 83 ec 18          	sub    $0x18,%rsp
    15e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15ed:	00 00 
    15ef:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15f4:	31 c0                	xor    %eax,%eax
    15f6:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    15fb:	48 89 e2             	mov    %rsp,%rdx
    15fe:	48 8d 35 30 19 00 00 	lea    0x1930(%rip),%rsi        # 2f35 <array.3417+0x2b5>
    1605:	e8 16 fb ff ff       	callq  1120 <__isoc99_sscanf@plt>
    160a:	83 f8 02             	cmp    $0x2,%eax
    160d:	75 06                	jne    1615 <phase_4+0x33>
    160f:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1613:	76 05                	jbe    161a <phase_4+0x38>
    1615:	e8 df 05 00 00       	callq  1bf9 <explode_bomb>
    161a:	ba 0e 00 00 00       	mov    $0xe,%edx
    161f:	be 00 00 00 00       	mov    $0x0,%esi
    1624:	8b 3c 24             	mov    (%rsp),%edi
    1627:	e8 82 ff ff ff       	callq  15ae <func4>
    162c:	83 f8 2d             	cmp    $0x2d,%eax
    162f:	75 07                	jne    1638 <phase_4+0x56>
    1631:	83 7c 24 04 2d       	cmpl   $0x2d,0x4(%rsp)
    1636:	74 05                	je     163d <phase_4+0x5b>
    1638:	e8 bc 05 00 00       	callq  1bf9 <explode_bomb>
    163d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1642:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1649:	00 00 
    164b:	75 05                	jne    1652 <phase_4+0x70>
    164d:	48 83 c4 18          	add    $0x18,%rsp
    1651:	c3                   	retq   
    1652:	e8 29 fa ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001657 <phase_5>:
    1657:	53                   	push   %rbx
    1658:	48 89 fb             	mov    %rdi,%rbx
    165b:	e8 78 02 00 00       	callq  18d8 <string_length>
    1660:	83 f8 06             	cmp    $0x6,%eax
    1663:	75 31                	jne    1696 <phase_5+0x3f>
    1665:	48 89 d8             	mov    %rbx,%rax
    1668:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    166c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1671:	48 8d 35 08 16 00 00 	lea    0x1608(%rip),%rsi        # 2c80 <array.3417>
    1678:	0f b6 10             	movzbl (%rax),%edx
    167b:	83 e2 0f             	and    $0xf,%edx
    167e:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1681:	48 83 c0 01          	add    $0x1,%rax
    1685:	48 39 f8             	cmp    %rdi,%rax
    1688:	75 ee                	jne    1678 <phase_5+0x21>
    168a:	83 f9 28             	cmp    $0x28,%ecx
    168d:	74 05                	je     1694 <phase_5+0x3d>
    168f:	e8 65 05 00 00       	callq  1bf9 <explode_bomb>
    1694:	5b                   	pop    %rbx
    1695:	c3                   	retq   
    1696:	e8 5e 05 00 00       	callq  1bf9 <explode_bomb>
    169b:	eb c8                	jmp    1665 <phase_5+0xe>

000000000000169d <phase_6>:
    169d:	41 55                	push   %r13
    169f:	41 54                	push   %r12
    16a1:	55                   	push   %rbp
    16a2:	53                   	push   %rbx
    16a3:	48 83 ec 68          	sub    $0x68,%rsp
    16a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16b5:	31 c0                	xor    %eax,%eax
    16b7:	49 89 e4             	mov    %rsp,%r12
    16ba:	4c 89 e6             	mov    %r12,%rsi
    16bd:	e8 73 05 00 00       	callq  1c35 <read_six_numbers>
    16c2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    16c8:	eb 25                	jmp    16ef <phase_6+0x52>
    16ca:	e8 2a 05 00 00       	callq  1bf9 <explode_bomb>
    16cf:	eb 2d                	jmp    16fe <phase_6+0x61>
    16d1:	83 c3 01             	add    $0x1,%ebx
    16d4:	83 fb 05             	cmp    $0x5,%ebx
    16d7:	7f 12                	jg     16eb <phase_6+0x4e>
    16d9:	48 63 c3             	movslq %ebx,%rax
    16dc:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    16df:	39 45 00             	cmp    %eax,0x0(%rbp)
    16e2:	75 ed                	jne    16d1 <phase_6+0x34>
    16e4:	e8 10 05 00 00       	callq  1bf9 <explode_bomb>
    16e9:	eb e6                	jmp    16d1 <phase_6+0x34>
    16eb:	49 83 c4 04          	add    $0x4,%r12
    16ef:	4c 89 e5             	mov    %r12,%rbp
    16f2:	41 8b 04 24          	mov    (%r12),%eax
    16f6:	83 e8 01             	sub    $0x1,%eax
    16f9:	83 f8 05             	cmp    $0x5,%eax
    16fc:	77 cc                	ja     16ca <phase_6+0x2d>
    16fe:	41 83 c5 01          	add    $0x1,%r13d
    1702:	41 83 fd 06          	cmp    $0x6,%r13d
    1706:	74 35                	je     173d <phase_6+0xa0>
    1708:	44 89 eb             	mov    %r13d,%ebx
    170b:	eb cc                	jmp    16d9 <phase_6+0x3c>
    170d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1711:	83 c0 01             	add    $0x1,%eax
    1714:	39 c8                	cmp    %ecx,%eax
    1716:	75 f5                	jne    170d <phase_6+0x70>
    1718:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    171d:	48 83 c6 01          	add    $0x1,%rsi
    1721:	48 83 fe 06          	cmp    $0x6,%rsi
    1725:	74 1d                	je     1744 <phase_6+0xa7>
    1727:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    172a:	b8 01 00 00 00       	mov    $0x1,%eax
    172f:	48 8d 15 fa 2a 20 00 	lea    0x202afa(%rip),%rdx        # 204230 <node1>
    1736:	83 f9 01             	cmp    $0x1,%ecx
    1739:	7f d2                	jg     170d <phase_6+0x70>
    173b:	eb db                	jmp    1718 <phase_6+0x7b>
    173d:	be 00 00 00 00       	mov    $0x0,%esi
    1742:	eb e3                	jmp    1727 <phase_6+0x8a>
    1744:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1749:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    174e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1752:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1757:	48 89 50 08          	mov    %rdx,0x8(%rax)
    175b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1760:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1764:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1769:	48 89 50 08          	mov    %rdx,0x8(%rax)
    176d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1772:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1776:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    177d:	00 
    177e:	bd 05 00 00 00       	mov    $0x5,%ebp
    1783:	eb 09                	jmp    178e <phase_6+0xf1>
    1785:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1789:	83 ed 01             	sub    $0x1,%ebp
    178c:	74 11                	je     179f <phase_6+0x102>
    178e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1792:	8b 00                	mov    (%rax),%eax
    1794:	39 03                	cmp    %eax,(%rbx)
    1796:	7d ed                	jge    1785 <phase_6+0xe8>
    1798:	e8 5c 04 00 00       	callq  1bf9 <explode_bomb>
    179d:	eb e6                	jmp    1785 <phase_6+0xe8>
    179f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17a4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17ab:	00 00 
    17ad:	75 0b                	jne    17ba <phase_6+0x11d>
    17af:	48 83 c4 68          	add    $0x68,%rsp
    17b3:	5b                   	pop    %rbx
    17b4:	5d                   	pop    %rbp
    17b5:	41 5c                	pop    %r12
    17b7:	41 5d                	pop    %r13
    17b9:	c3                   	retq   
    17ba:	e8 c1 f8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000017bf <fun7>:
    17bf:	48 85 ff             	test   %rdi,%rdi
    17c2:	74 34                	je     17f8 <fun7+0x39>
    17c4:	48 83 ec 08          	sub    $0x8,%rsp
    17c8:	8b 17                	mov    (%rdi),%edx
    17ca:	39 f2                	cmp    %esi,%edx
    17cc:	7f 0e                	jg     17dc <fun7+0x1d>
    17ce:	b8 00 00 00 00       	mov    $0x0,%eax
    17d3:	39 f2                	cmp    %esi,%edx
    17d5:	75 12                	jne    17e9 <fun7+0x2a>
    17d7:	48 83 c4 08          	add    $0x8,%rsp
    17db:	c3                   	retq   
    17dc:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17e0:	e8 da ff ff ff       	callq  17bf <fun7>
    17e5:	01 c0                	add    %eax,%eax
    17e7:	eb ee                	jmp    17d7 <fun7+0x18>
    17e9:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    17ed:	e8 cd ff ff ff       	callq  17bf <fun7>
    17f2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    17f6:	eb df                	jmp    17d7 <fun7+0x18>
    17f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17fd:	c3                   	retq   

00000000000017fe <secret_phase>:
    17fe:	53                   	push   %rbx
    17ff:	e8 72 04 00 00       	callq  1c76 <read_line>
    1804:	ba 0a 00 00 00       	mov    $0xa,%edx
    1809:	be 00 00 00 00       	mov    $0x0,%esi
    180e:	48 89 c7             	mov    %rax,%rdi
    1811:	e8 ea f8 ff ff       	callq  1100 <strtol@plt>
    1816:	48 89 c3             	mov    %rax,%rbx
    1819:	8d 40 ff             	lea    -0x1(%rax),%eax
    181c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1821:	77 2b                	ja     184e <secret_phase+0x50>
    1823:	89 de                	mov    %ebx,%esi
    1825:	48 8d 3d 24 29 20 00 	lea    0x202924(%rip),%rdi        # 204150 <n1>
    182c:	e8 8e ff ff ff       	callq  17bf <fun7>
    1831:	83 f8 04             	cmp    $0x4,%eax
    1834:	74 05                	je     183b <secret_phase+0x3d>
    1836:	e8 be 03 00 00       	callq  1bf9 <explode_bomb>
    183b:	48 8d 3d 7e 14 00 00 	lea    0x147e(%rip),%rdi        # 2cc0 <array.3417+0x40>
    1842:	e8 19 f8 ff ff       	callq  1060 <puts@plt>
    1847:	e8 6e 05 00 00       	callq  1dba <phase_defused>
    184c:	5b                   	pop    %rbx
    184d:	c3                   	retq   
    184e:	e8 a6 03 00 00       	callq  1bf9 <explode_bomb>
    1853:	eb ce                	jmp    1823 <secret_phase+0x25>

0000000000001855 <sig_handler>:
    1855:	48 83 ec 08          	sub    $0x8,%rsp
    1859:	48 8d 3d 88 14 00 00 	lea    0x1488(%rip),%rdi        # 2ce8 <array.3417+0x68>
    1860:	e8 fb f7 ff ff       	callq  1060 <puts@plt>
    1865:	bf 03 00 00 00       	mov    $0x3,%edi
    186a:	e8 21 f9 ff ff       	callq  1190 <sleep@plt>
    186f:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 2eb1 <array.3417+0x231>
    1876:	bf 01 00 00 00       	mov    $0x1,%edi
    187b:	b8 00 00 00 00       	mov    $0x0,%eax
    1880:	e8 ab f8 ff ff       	callq  1130 <__printf_chk@plt>
    1885:	48 8b 3d f4 2d 20 00 	mov    0x202df4(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    188c:	e8 7f f8 ff ff       	callq  1110 <fflush@plt>
    1891:	bf 01 00 00 00       	mov    $0x1,%edi
    1896:	e8 f5 f8 ff ff       	callq  1190 <sleep@plt>
    189b:	48 8d 3d 17 16 00 00 	lea    0x1617(%rip),%rdi        # 2eb9 <array.3417+0x239>
    18a2:	e8 b9 f7 ff ff       	callq  1060 <puts@plt>
    18a7:	bf 10 00 00 00       	mov    $0x10,%edi
    18ac:	e8 af f8 ff ff       	callq  1160 <exit@plt>

00000000000018b1 <invalid_phase>:
    18b1:	48 83 ec 08          	sub    $0x8,%rsp
    18b5:	48 89 fa             	mov    %rdi,%rdx
    18b8:	48 8d 35 02 16 00 00 	lea    0x1602(%rip),%rsi        # 2ec1 <array.3417+0x241>
    18bf:	bf 01 00 00 00       	mov    $0x1,%edi
    18c4:	b8 00 00 00 00       	mov    $0x0,%eax
    18c9:	e8 62 f8 ff ff       	callq  1130 <__printf_chk@plt>
    18ce:	bf 08 00 00 00       	mov    $0x8,%edi
    18d3:	e8 88 f8 ff ff       	callq  1160 <exit@plt>

00000000000018d8 <string_length>:
    18d8:	80 3f 00             	cmpb   $0x0,(%rdi)
    18db:	74 12                	je     18ef <string_length+0x17>
    18dd:	48 89 fa             	mov    %rdi,%rdx
    18e0:	48 83 c2 01          	add    $0x1,%rdx
    18e4:	89 d0                	mov    %edx,%eax
    18e6:	29 f8                	sub    %edi,%eax
    18e8:	80 3a 00             	cmpb   $0x0,(%rdx)
    18eb:	75 f3                	jne    18e0 <string_length+0x8>
    18ed:	f3 c3                	repz retq 
    18ef:	b8 00 00 00 00       	mov    $0x0,%eax
    18f4:	c3                   	retq   

00000000000018f5 <strings_not_equal>:
    18f5:	41 54                	push   %r12
    18f7:	55                   	push   %rbp
    18f8:	53                   	push   %rbx
    18f9:	48 89 fb             	mov    %rdi,%rbx
    18fc:	48 89 f5             	mov    %rsi,%rbp
    18ff:	e8 d4 ff ff ff       	callq  18d8 <string_length>
    1904:	41 89 c4             	mov    %eax,%r12d
    1907:	48 89 ef             	mov    %rbp,%rdi
    190a:	e8 c9 ff ff ff       	callq  18d8 <string_length>
    190f:	ba 01 00 00 00       	mov    $0x1,%edx
    1914:	41 39 c4             	cmp    %eax,%r12d
    1917:	74 07                	je     1920 <strings_not_equal+0x2b>
    1919:	89 d0                	mov    %edx,%eax
    191b:	5b                   	pop    %rbx
    191c:	5d                   	pop    %rbp
    191d:	41 5c                	pop    %r12
    191f:	c3                   	retq   
    1920:	0f b6 03             	movzbl (%rbx),%eax
    1923:	84 c0                	test   %al,%al
    1925:	74 27                	je     194e <strings_not_equal+0x59>
    1927:	3a 45 00             	cmp    0x0(%rbp),%al
    192a:	75 29                	jne    1955 <strings_not_equal+0x60>
    192c:	48 83 c3 01          	add    $0x1,%rbx
    1930:	48 83 c5 01          	add    $0x1,%rbp
    1934:	0f b6 03             	movzbl (%rbx),%eax
    1937:	84 c0                	test   %al,%al
    1939:	74 0c                	je     1947 <strings_not_equal+0x52>
    193b:	38 45 00             	cmp    %al,0x0(%rbp)
    193e:	74 ec                	je     192c <strings_not_equal+0x37>
    1940:	ba 01 00 00 00       	mov    $0x1,%edx
    1945:	eb d2                	jmp    1919 <strings_not_equal+0x24>
    1947:	ba 00 00 00 00       	mov    $0x0,%edx
    194c:	eb cb                	jmp    1919 <strings_not_equal+0x24>
    194e:	ba 00 00 00 00       	mov    $0x0,%edx
    1953:	eb c4                	jmp    1919 <strings_not_equal+0x24>
    1955:	ba 01 00 00 00       	mov    $0x1,%edx
    195a:	eb bd                	jmp    1919 <strings_not_equal+0x24>

000000000000195c <initialize_bomb>:
    195c:	55                   	push   %rbp
    195d:	53                   	push   %rbx
    195e:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    1965:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    196c:	00 00 
    196e:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1975:	00 
    1976:	31 c0                	xor    %eax,%eax
    1978:	48 8d 35 d6 fe ff ff 	lea    -0x12a(%rip),%rsi        # 1855 <sig_handler>
    197f:	bf 02 00 00 00       	mov    $0x2,%edi
    1984:	e8 47 f7 ff ff       	callq  10d0 <signal@plt>
    1989:	48 89 e7             	mov    %rsp,%rdi
    198c:	be 40 00 00 00       	mov    $0x40,%esi
    1991:	e8 ba f7 ff ff       	callq  1150 <gethostname@plt>
    1996:	85 c0                	test   %eax,%eax
    1998:	75 45                	jne    19df <initialize_bomb+0x83>
    199a:	48 8b 3d df 28 20 00 	mov    0x2028df(%rip),%rdi        # 204280 <host_table>
    19a1:	48 8d 1d e0 28 20 00 	lea    0x2028e0(%rip),%rbx        # 204288 <host_table+0x8>
    19a8:	48 89 e5             	mov    %rsp,%rbp
    19ab:	48 85 ff             	test   %rdi,%rdi
    19ae:	74 19                	je     19c9 <initialize_bomb+0x6d>
    19b0:	48 89 ee             	mov    %rbp,%rsi
    19b3:	e8 78 f6 ff ff       	callq  1030 <strcasecmp@plt>
    19b8:	85 c0                	test   %eax,%eax
    19ba:	74 5e                	je     1a1a <initialize_bomb+0xbe>
    19bc:	48 83 c3 08          	add    $0x8,%rbx
    19c0:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    19c4:	48 85 ff             	test   %rdi,%rdi
    19c7:	75 e7                	jne    19b0 <initialize_bomb+0x54>
    19c9:	48 8d 3d 88 13 00 00 	lea    0x1388(%rip),%rdi        # 2d58 <array.3417+0xd8>
    19d0:	e8 8b f6 ff ff       	callq  1060 <puts@plt>
    19d5:	bf 08 00 00 00       	mov    $0x8,%edi
    19da:	e8 81 f7 ff ff       	callq  1160 <exit@plt>
    19df:	48 8d 3d 3a 13 00 00 	lea    0x133a(%rip),%rdi        # 2d20 <array.3417+0xa0>
    19e6:	e8 75 f6 ff ff       	callq  1060 <puts@plt>
    19eb:	bf 08 00 00 00       	mov    $0x8,%edi
    19f0:	e8 6b f7 ff ff       	callq  1160 <exit@plt>
    19f5:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    19fa:	48 8d 35 d1 14 00 00 	lea    0x14d1(%rip),%rsi        # 2ed2 <array.3417+0x252>
    1a01:	bf 01 00 00 00       	mov    $0x1,%edi
    1a06:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0b:	e8 20 f7 ff ff       	callq  1130 <__printf_chk@plt>
    1a10:	bf 08 00 00 00       	mov    $0x8,%edi
    1a15:	e8 46 f7 ff ff       	callq  1160 <exit@plt>
    1a1a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1a1f:	e8 b2 0d 00 00       	callq  27d6 <init_driver>
    1a24:	85 c0                	test   %eax,%eax
    1a26:	78 cd                	js     19f5 <initialize_bomb+0x99>
    1a28:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1a2f:	00 
    1a30:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a37:	00 00 
    1a39:	75 0a                	jne    1a45 <initialize_bomb+0xe9>
    1a3b:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1a42:	5b                   	pop    %rbx
    1a43:	5d                   	pop    %rbp
    1a44:	c3                   	retq   
    1a45:	e8 36 f6 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001a4a <initialize_bomb_solve>:
    1a4a:	f3 c3                	repz retq 

0000000000001a4c <blank_line>:
    1a4c:	55                   	push   %rbp
    1a4d:	53                   	push   %rbx
    1a4e:	48 83 ec 08          	sub    $0x8,%rsp
    1a52:	48 89 fd             	mov    %rdi,%rbp
    1a55:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a59:	84 db                	test   %bl,%bl
    1a5b:	74 1e                	je     1a7b <blank_line+0x2f>
    1a5d:	e8 3e f7 ff ff       	callq  11a0 <__ctype_b_loc@plt>
    1a62:	48 83 c5 01          	add    $0x1,%rbp
    1a66:	48 0f be db          	movsbq %bl,%rbx
    1a6a:	48 8b 00             	mov    (%rax),%rax
    1a6d:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a72:	75 e1                	jne    1a55 <blank_line+0x9>
    1a74:	b8 00 00 00 00       	mov    $0x0,%eax
    1a79:	eb 05                	jmp    1a80 <blank_line+0x34>
    1a7b:	b8 01 00 00 00       	mov    $0x1,%eax
    1a80:	48 83 c4 08          	add    $0x8,%rsp
    1a84:	5b                   	pop    %rbx
    1a85:	5d                   	pop    %rbp
    1a86:	c3                   	retq   

0000000000001a87 <skip>:
    1a87:	55                   	push   %rbp
    1a88:	53                   	push   %rbx
    1a89:	48 83 ec 08          	sub    $0x8,%rsp
    1a8d:	48 8d 2d 2c 2c 20 00 	lea    0x202c2c(%rip),%rbp        # 2046c0 <input_strings>
    1a94:	48 63 05 11 2c 20 00 	movslq 0x202c11(%rip),%rax        # 2046ac <num_input_strings>
    1a9b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1a9f:	48 c1 e7 04          	shl    $0x4,%rdi
    1aa3:	48 01 ef             	add    %rbp,%rdi
    1aa6:	48 8b 15 03 2c 20 00 	mov    0x202c03(%rip),%rdx        # 2046b0 <infile>
    1aad:	be 50 00 00 00       	mov    $0x50,%esi
    1ab2:	e8 09 f6 ff ff       	callq  10c0 <fgets@plt>
    1ab7:	48 89 c3             	mov    %rax,%rbx
    1aba:	48 85 c0             	test   %rax,%rax
    1abd:	74 0c                	je     1acb <skip+0x44>
    1abf:	48 89 c7             	mov    %rax,%rdi
    1ac2:	e8 85 ff ff ff       	callq  1a4c <blank_line>
    1ac7:	85 c0                	test   %eax,%eax
    1ac9:	75 c9                	jne    1a94 <skip+0xd>
    1acb:	48 89 d8             	mov    %rbx,%rax
    1ace:	48 83 c4 08          	add    $0x8,%rsp
    1ad2:	5b                   	pop    %rbx
    1ad3:	5d                   	pop    %rbp
    1ad4:	c3                   	retq   

0000000000001ad5 <send_msg>:
    1ad5:	53                   	push   %rbx
    1ad6:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1add:	41 89 f8             	mov    %edi,%r8d
    1ae0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ae7:	00 00 
    1ae9:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1af0:	00 
    1af1:	31 c0                	xor    %eax,%eax
    1af3:	8b 35 b3 2b 20 00    	mov    0x202bb3(%rip),%esi        # 2046ac <num_input_strings>
    1af9:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1afc:	48 98                	cltq   
    1afe:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1b02:	48 c1 e2 04          	shl    $0x4,%rdx
    1b06:	48 8d 05 b3 2b 20 00 	lea    0x202bb3(%rip),%rax        # 2046c0 <input_strings>
    1b0d:	48 01 c2             	add    %rax,%rdx
    1b10:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1b17:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1c:	48 89 d7             	mov    %rdx,%rdi
    1b1f:	f2 ae                	repnz scas %es:(%rdi),%al
    1b21:	48 89 c8             	mov    %rcx,%rax
    1b24:	48 f7 d0             	not    %rax
    1b27:	48 83 c0 63          	add    $0x63,%rax
    1b2b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1b31:	0f 87 86 00 00 00    	ja     1bbd <send_msg+0xe8>
    1b37:	45 85 c0             	test   %r8d,%r8d
    1b3a:	4c 8d 0d ab 13 00 00 	lea    0x13ab(%rip),%r9        # 2eec <array.3417+0x26c>
    1b41:	48 8d 05 ac 13 00 00 	lea    0x13ac(%rip),%rax        # 2ef4 <array.3417+0x274>
    1b48:	4c 0f 44 c8          	cmove  %rax,%r9
    1b4c:	48 89 e3             	mov    %rsp,%rbx
    1b4f:	52                   	push   %rdx
    1b50:	56                   	push   %rsi
    1b51:	44 8b 05 e8 25 20 00 	mov    0x2025e8(%rip),%r8d        # 204140 <bomb_id>
    1b58:	48 8d 0d 9e 13 00 00 	lea    0x139e(%rip),%rcx        # 2efd <array.3417+0x27d>
    1b5f:	ba 00 20 00 00       	mov    $0x2000,%edx
    1b64:	be 01 00 00 00       	mov    $0x1,%esi
    1b69:	48 89 df             	mov    %rbx,%rdi
    1b6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b71:	e8 3a f6 ff ff       	callq  11b0 <__sprintf_chk@plt>
    1b76:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1b7d:	00 
    1b7e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b83:	48 89 da             	mov    %rbx,%rdx
    1b86:	48 8d 35 93 25 20 00 	lea    0x202593(%rip),%rsi        # 204120 <user_password>
    1b8d:	48 8d 3d a4 25 20 00 	lea    0x2025a4(%rip),%rdi        # 204138 <userid>
    1b94:	e8 46 0e 00 00       	callq  29df <driver_post>
    1b99:	48 83 c4 10          	add    $0x10,%rsp
    1b9d:	85 c0                	test   %eax,%eax
    1b9f:	78 3c                	js     1bdd <send_msg+0x108>
    1ba1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1ba8:	00 
    1ba9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bb0:	00 00 
    1bb2:	75 40                	jne    1bf4 <send_msg+0x11f>
    1bb4:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1bbb:	5b                   	pop    %rbx
    1bbc:	c3                   	retq   
    1bbd:	48 8d 35 cc 11 00 00 	lea    0x11cc(%rip),%rsi        # 2d90 <array.3417+0x110>
    1bc4:	bf 01 00 00 00       	mov    $0x1,%edi
    1bc9:	b8 00 00 00 00       	mov    $0x0,%eax
    1bce:	e8 5d f5 ff ff       	callq  1130 <__printf_chk@plt>
    1bd3:	bf 08 00 00 00       	mov    $0x8,%edi
    1bd8:	e8 83 f5 ff ff       	callq  1160 <exit@plt>
    1bdd:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1be4:	00 
    1be5:	e8 76 f4 ff ff       	callq  1060 <puts@plt>
    1bea:	bf 00 00 00 00       	mov    $0x0,%edi
    1bef:	e8 6c f5 ff ff       	callq  1160 <exit@plt>
    1bf4:	e8 87 f4 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001bf9 <explode_bomb>:
    1bf9:	48 83 ec 08          	sub    $0x8,%rsp
    1bfd:	48 8d 3d 05 13 00 00 	lea    0x1305(%rip),%rdi        # 2f09 <array.3417+0x289>
    1c04:	e8 57 f4 ff ff       	callq  1060 <puts@plt>
    1c09:	48 8d 3d 02 13 00 00 	lea    0x1302(%rip),%rdi        # 2f12 <array.3417+0x292>
    1c10:	e8 4b f4 ff ff       	callq  1060 <puts@plt>
    1c15:	bf 00 00 00 00       	mov    $0x0,%edi
    1c1a:	e8 b6 fe ff ff       	callq  1ad5 <send_msg>
    1c1f:	48 8d 3d 92 11 00 00 	lea    0x1192(%rip),%rdi        # 2db8 <array.3417+0x138>
    1c26:	e8 35 f4 ff ff       	callq  1060 <puts@plt>
    1c2b:	bf 08 00 00 00       	mov    $0x8,%edi
    1c30:	e8 2b f5 ff ff       	callq  1160 <exit@plt>

0000000000001c35 <read_six_numbers>:
    1c35:	48 83 ec 08          	sub    $0x8,%rsp
    1c39:	48 89 f2             	mov    %rsi,%rdx
    1c3c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c40:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c44:	50                   	push   %rax
    1c45:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c49:	50                   	push   %rax
    1c4a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c4e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c52:	48 8d 35 d0 12 00 00 	lea    0x12d0(%rip),%rsi        # 2f29 <array.3417+0x2a9>
    1c59:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5e:	e8 bd f4 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1c63:	48 83 c4 10          	add    $0x10,%rsp
    1c67:	83 f8 05             	cmp    $0x5,%eax
    1c6a:	7e 05                	jle    1c71 <read_six_numbers+0x3c>
    1c6c:	48 83 c4 08          	add    $0x8,%rsp
    1c70:	c3                   	retq   
    1c71:	e8 83 ff ff ff       	callq  1bf9 <explode_bomb>

0000000000001c76 <read_line>:
    1c76:	48 83 ec 08          	sub    $0x8,%rsp
    1c7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7f:	e8 03 fe ff ff       	callq  1a87 <skip>
    1c84:	48 85 c0             	test   %rax,%rax
    1c87:	74 6f                	je     1cf8 <read_line+0x82>
    1c89:	8b 35 1d 2a 20 00    	mov    0x202a1d(%rip),%esi        # 2046ac <num_input_strings>
    1c8f:	48 63 c6             	movslq %esi,%rax
    1c92:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1c96:	48 c1 e2 04          	shl    $0x4,%rdx
    1c9a:	48 8d 05 1f 2a 20 00 	lea    0x202a1f(%rip),%rax        # 2046c0 <input_strings>
    1ca1:	48 01 c2             	add    %rax,%rdx
    1ca4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1cab:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb0:	48 89 d7             	mov    %rdx,%rdi
    1cb3:	f2 ae                	repnz scas %es:(%rdi),%al
    1cb5:	48 f7 d1             	not    %rcx
    1cb8:	48 83 e9 01          	sub    $0x1,%rcx
    1cbc:	83 f9 4e             	cmp    $0x4e,%ecx
    1cbf:	0f 8f ab 00 00 00    	jg     1d70 <read_line+0xfa>
    1cc5:	83 e9 01             	sub    $0x1,%ecx
    1cc8:	48 63 c9             	movslq %ecx,%rcx
    1ccb:	48 63 c6             	movslq %esi,%rax
    1cce:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1cd2:	48 c1 e0 04          	shl    $0x4,%rax
    1cd6:	48 89 c7             	mov    %rax,%rdi
    1cd9:	48 8d 05 e0 29 20 00 	lea    0x2029e0(%rip),%rax        # 2046c0 <input_strings>
    1ce0:	48 01 f8             	add    %rdi,%rax
    1ce3:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1ce7:	83 c6 01             	add    $0x1,%esi
    1cea:	89 35 bc 29 20 00    	mov    %esi,0x2029bc(%rip)        # 2046ac <num_input_strings>
    1cf0:	48 89 d0             	mov    %rdx,%rax
    1cf3:	48 83 c4 08          	add    $0x8,%rsp
    1cf7:	c3                   	retq   
    1cf8:	48 8b 05 91 29 20 00 	mov    0x202991(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1cff:	48 39 05 aa 29 20 00 	cmp    %rax,0x2029aa(%rip)        # 2046b0 <infile>
    1d06:	74 1b                	je     1d23 <read_line+0xad>
    1d08:	48 8d 3d 4a 12 00 00 	lea    0x124a(%rip),%rdi        # 2f59 <array.3417+0x2d9>
    1d0f:	e8 0c f3 ff ff       	callq  1020 <getenv@plt>
    1d14:	48 85 c0             	test   %rax,%rax
    1d17:	74 20                	je     1d39 <read_line+0xc3>
    1d19:	bf 00 00 00 00       	mov    $0x0,%edi
    1d1e:	e8 3d f4 ff ff       	callq  1160 <exit@plt>
    1d23:	48 8d 3d 11 12 00 00 	lea    0x1211(%rip),%rdi        # 2f3b <array.3417+0x2bb>
    1d2a:	e8 31 f3 ff ff       	callq  1060 <puts@plt>
    1d2f:	bf 08 00 00 00       	mov    $0x8,%edi
    1d34:	e8 27 f4 ff ff       	callq  1160 <exit@plt>
    1d39:	48 8b 05 50 29 20 00 	mov    0x202950(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1d40:	48 89 05 69 29 20 00 	mov    %rax,0x202969(%rip)        # 2046b0 <infile>
    1d47:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4c:	e8 36 fd ff ff       	callq  1a87 <skip>
    1d51:	48 85 c0             	test   %rax,%rax
    1d54:	0f 85 2f ff ff ff    	jne    1c89 <read_line+0x13>
    1d5a:	48 8d 3d da 11 00 00 	lea    0x11da(%rip),%rdi        # 2f3b <array.3417+0x2bb>
    1d61:	e8 fa f2 ff ff       	callq  1060 <puts@plt>
    1d66:	bf 00 00 00 00       	mov    $0x0,%edi
    1d6b:	e8 f0 f3 ff ff       	callq  1160 <exit@plt>
    1d70:	48 8d 3d ed 11 00 00 	lea    0x11ed(%rip),%rdi        # 2f64 <array.3417+0x2e4>
    1d77:	e8 e4 f2 ff ff       	callq  1060 <puts@plt>
    1d7c:	8b 05 2a 29 20 00    	mov    0x20292a(%rip),%eax        # 2046ac <num_input_strings>
    1d82:	8d 50 01             	lea    0x1(%rax),%edx
    1d85:	89 15 21 29 20 00    	mov    %edx,0x202921(%rip)        # 2046ac <num_input_strings>
    1d8b:	48 98                	cltq   
    1d8d:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d91:	48 8d 15 28 29 20 00 	lea    0x202928(%rip),%rdx        # 2046c0 <input_strings>
    1d98:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d9f:	75 6e 63 
    1da2:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1da9:	2a 2a 00 
    1dac:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1db0:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1db5:	e8 3f fe ff ff       	callq  1bf9 <explode_bomb>

0000000000001dba <phase_defused>:
    1dba:	48 83 ec 78          	sub    $0x78,%rsp
    1dbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dc5:	00 00 
    1dc7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1dcc:	31 c0                	xor    %eax,%eax
    1dce:	bf 01 00 00 00       	mov    $0x1,%edi
    1dd3:	e8 fd fc ff ff       	callq  1ad5 <send_msg>
    1dd8:	83 3d cd 28 20 00 06 	cmpl   $0x6,0x2028cd(%rip)        # 2046ac <num_input_strings>
    1ddf:	74 19                	je     1dfa <phase_defused+0x40>
    1de1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1de6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ded:	00 00 
    1def:	0f 85 84 00 00 00    	jne    1e79 <phase_defused+0xbf>
    1df5:	48 83 c4 78          	add    $0x78,%rsp
    1df9:	c3                   	retq   
    1dfa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1dff:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e04:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e09:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 2f7f <array.3417+0x2ff>
    1e10:	48 8d 3d 99 29 20 00 	lea    0x202999(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1e17:	b8 00 00 00 00       	mov    $0x0,%eax
    1e1c:	e8 ff f2 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1e21:	83 f8 03             	cmp    $0x3,%eax
    1e24:	74 1a                	je     1e40 <phase_defused+0x86>
    1e26:	48 8d 3d 13 10 00 00 	lea    0x1013(%rip),%rdi        # 2e40 <array.3417+0x1c0>
    1e2d:	e8 2e f2 ff ff       	callq  1060 <puts@plt>
    1e32:	48 8d 3d 37 10 00 00 	lea    0x1037(%rip),%rdi        # 2e70 <array.3417+0x1f0>
    1e39:	e8 22 f2 ff ff       	callq  1060 <puts@plt>
    1e3e:	eb a1                	jmp    1de1 <phase_defused+0x27>
    1e40:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e45:	48 8d 35 3c 11 00 00 	lea    0x113c(%rip),%rsi        # 2f88 <array.3417+0x308>
    1e4c:	e8 a4 fa ff ff       	callq  18f5 <strings_not_equal>
    1e51:	85 c0                	test   %eax,%eax
    1e53:	75 d1                	jne    1e26 <phase_defused+0x6c>
    1e55:	48 8d 3d 84 0f 00 00 	lea    0xf84(%rip),%rdi        # 2de0 <array.3417+0x160>
    1e5c:	e8 ff f1 ff ff       	callq  1060 <puts@plt>
    1e61:	48 8d 3d a0 0f 00 00 	lea    0xfa0(%rip),%rdi        # 2e08 <array.3417+0x188>
    1e68:	e8 f3 f1 ff ff       	callq  1060 <puts@plt>
    1e6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e72:	e8 87 f9 ff ff       	callq  17fe <secret_phase>
    1e77:	eb ad                	jmp    1e26 <phase_defused+0x6c>
    1e79:	e8 02 f2 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001e7e <sigalrm_handler>:
    1e7e:	48 83 ec 08          	sub    $0x8,%rsp
    1e82:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e87:	48 8d 15 7a 12 00 00 	lea    0x127a(%rip),%rdx        # 3108 <array.3417+0x488>
    1e8e:	be 01 00 00 00       	mov    $0x1,%esi
    1e93:	48 8b 3d 06 28 20 00 	mov    0x202806(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1e9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1e9f:	e8 dc f2 ff ff       	callq  1180 <__fprintf_chk@plt>
    1ea4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ea9:	e8 b2 f2 ff ff       	callq  1160 <exit@plt>

0000000000001eae <rio_readlineb>:
    1eae:	41 56                	push   %r14
    1eb0:	41 55                	push   %r13
    1eb2:	41 54                	push   %r12
    1eb4:	55                   	push   %rbp
    1eb5:	53                   	push   %rbx
    1eb6:	48 89 fb             	mov    %rdi,%rbx
    1eb9:	49 89 f4             	mov    %rsi,%r12
    1ebc:	49 89 d6             	mov    %rdx,%r14
    1ebf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ec5:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1ec9:	48 83 fa 01          	cmp    $0x1,%rdx
    1ecd:	77 0c                	ja     1edb <rio_readlineb+0x2d>
    1ecf:	eb 60                	jmp    1f31 <rio_readlineb+0x83>
    1ed1:	e8 6a f1 ff ff       	callq  1040 <__errno_location@plt>
    1ed6:	83 38 04             	cmpl   $0x4,(%rax)
    1ed9:	75 67                	jne    1f42 <rio_readlineb+0x94>
    1edb:	8b 43 04             	mov    0x4(%rbx),%eax
    1ede:	85 c0                	test   %eax,%eax
    1ee0:	7f 20                	jg     1f02 <rio_readlineb+0x54>
    1ee2:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ee7:	48 89 ee             	mov    %rbp,%rsi
    1eea:	8b 3b                	mov    (%rbx),%edi
    1eec:	e8 bf f1 ff ff       	callq  10b0 <read@plt>
    1ef1:	89 43 04             	mov    %eax,0x4(%rbx)
    1ef4:	85 c0                	test   %eax,%eax
    1ef6:	78 d9                	js     1ed1 <rio_readlineb+0x23>
    1ef8:	85 c0                	test   %eax,%eax
    1efa:	74 4f                	je     1f4b <rio_readlineb+0x9d>
    1efc:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f00:	eb d9                	jmp    1edb <rio_readlineb+0x2d>
    1f02:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1f06:	0f b6 0a             	movzbl (%rdx),%ecx
    1f09:	48 83 c2 01          	add    $0x1,%rdx
    1f0d:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1f11:	83 e8 01             	sub    $0x1,%eax
    1f14:	89 43 04             	mov    %eax,0x4(%rbx)
    1f17:	49 83 c4 01          	add    $0x1,%r12
    1f1b:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f20:	80 f9 0a             	cmp    $0xa,%cl
    1f23:	74 0c                	je     1f31 <rio_readlineb+0x83>
    1f25:	41 83 c5 01          	add    $0x1,%r13d
    1f29:	49 63 c5             	movslq %r13d,%rax
    1f2c:	4c 39 f0             	cmp    %r14,%rax
    1f2f:	72 aa                	jb     1edb <rio_readlineb+0x2d>
    1f31:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f36:	49 63 c5             	movslq %r13d,%rax
    1f39:	5b                   	pop    %rbx
    1f3a:	5d                   	pop    %rbp
    1f3b:	41 5c                	pop    %r12
    1f3d:	41 5d                	pop    %r13
    1f3f:	41 5e                	pop    %r14
    1f41:	c3                   	retq   
    1f42:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f49:	eb 05                	jmp    1f50 <rio_readlineb+0xa2>
    1f4b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f50:	85 c0                	test   %eax,%eax
    1f52:	75 0d                	jne    1f61 <rio_readlineb+0xb3>
    1f54:	b8 00 00 00 00       	mov    $0x0,%eax
    1f59:	41 83 fd 01          	cmp    $0x1,%r13d
    1f5d:	75 d2                	jne    1f31 <rio_readlineb+0x83>
    1f5f:	eb d8                	jmp    1f39 <rio_readlineb+0x8b>
    1f61:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f68:	eb cf                	jmp    1f39 <rio_readlineb+0x8b>

0000000000001f6a <submitr>:
    1f6a:	41 57                	push   %r15
    1f6c:	41 56                	push   %r14
    1f6e:	41 55                	push   %r13
    1f70:	41 54                	push   %r12
    1f72:	55                   	push   %rbp
    1f73:	53                   	push   %rbx
    1f74:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1f7b:	49 89 fd             	mov    %rdi,%r13
    1f7e:	89 f5                	mov    %esi,%ebp
    1f80:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f85:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1f8a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1f8f:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f94:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1f9b:	00 
    1f9c:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1fa3:	00 
    1fa4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fab:	00 00 
    1fad:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1fb4:	00 
    1fb5:	31 c0                	xor    %eax,%eax
    1fb7:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1fbe:	00 
    1fbf:	ba 00 00 00 00       	mov    $0x0,%edx
    1fc4:	be 01 00 00 00       	mov    $0x1,%esi
    1fc9:	bf 02 00 00 00       	mov    $0x2,%edi
    1fce:	e8 ed f1 ff ff       	callq  11c0 <socket@plt>
    1fd3:	85 c0                	test   %eax,%eax
    1fd5:	0f 88 35 01 00 00    	js     2110 <submitr+0x1a6>
    1fdb:	41 89 c4             	mov    %eax,%r12d
    1fde:	4c 89 ef             	mov    %r13,%rdi
    1fe1:	e8 fa f0 ff ff       	callq  10e0 <gethostbyname@plt>
    1fe6:	48 85 c0             	test   %rax,%rax
    1fe9:	0f 84 71 01 00 00    	je     2160 <submitr+0x1f6>
    1fef:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1ff4:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1ffb:	00 00 
    1ffd:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    2004:	00 
    2005:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    200c:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2013:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2017:	48 8b 40 18          	mov    0x18(%rax),%rax
    201b:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2020:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2025:	48 8b 30             	mov    (%rax),%rsi
    2028:	e8 c3 f0 ff ff       	callq  10f0 <__memmove_chk@plt>
    202d:	66 c1 cd 08          	ror    $0x8,%bp
    2031:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2036:	ba 10 00 00 00       	mov    $0x10,%edx
    203b:	4c 89 ee             	mov    %r13,%rsi
    203e:	44 89 e7             	mov    %r12d,%edi
    2041:	e8 2a f1 ff ff       	callq  1170 <connect@plt>
    2046:	85 c0                	test   %eax,%eax
    2048:	0f 88 7d 01 00 00    	js     21cb <submitr+0x261>
    204e:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2055:	b8 00 00 00 00       	mov    $0x0,%eax
    205a:	4c 89 c9             	mov    %r9,%rcx
    205d:	48 89 df             	mov    %rbx,%rdi
    2060:	f2 ae                	repnz scas %es:(%rdi),%al
    2062:	48 89 ce             	mov    %rcx,%rsi
    2065:	48 f7 d6             	not    %rsi
    2068:	4c 89 c9             	mov    %r9,%rcx
    206b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2070:	f2 ae                	repnz scas %es:(%rdi),%al
    2072:	49 89 c8             	mov    %rcx,%r8
    2075:	4c 89 c9             	mov    %r9,%rcx
    2078:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    207d:	f2 ae                	repnz scas %es:(%rdi),%al
    207f:	48 89 ca             	mov    %rcx,%rdx
    2082:	48 f7 d2             	not    %rdx
    2085:	4c 89 c9             	mov    %r9,%rcx
    2088:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    208d:	f2 ae                	repnz scas %es:(%rdi),%al
    208f:	4c 29 c2             	sub    %r8,%rdx
    2092:	48 29 ca             	sub    %rcx,%rdx
    2095:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    209a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    209f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    20a5:	0f 87 7d 01 00 00    	ja     2228 <submitr+0x2be>
    20ab:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    20b2:	00 
    20b3:	b9 00 04 00 00       	mov    $0x400,%ecx
    20b8:	b8 00 00 00 00       	mov    $0x0,%eax
    20bd:	48 89 d7             	mov    %rdx,%rdi
    20c0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20c3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	f2 ae                	repnz scas %es:(%rdi),%al
    20cf:	48 89 ca             	mov    %rcx,%rdx
    20d2:	48 f7 d2             	not    %rdx
    20d5:	48 89 d1             	mov    %rdx,%rcx
    20d8:	48 83 e9 01          	sub    $0x1,%rcx
    20dc:	85 c9                	test   %ecx,%ecx
    20de:	0f 84 3f 06 00 00    	je     2723 <submitr+0x7b9>
    20e4:	8d 41 ff             	lea    -0x1(%rcx),%eax
    20e7:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    20ec:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    20f3:	00 
    20f4:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    20fb:	00 
    20fc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2101:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2108:	00 20 00 
    210b:	e9 a6 01 00 00       	jmpq   22b6 <submitr+0x34c>
    2110:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2117:	3a 20 43 
    211a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2121:	20 75 6e 
    2124:	49 89 07             	mov    %rax,(%r15)
    2127:	49 89 57 08          	mov    %rdx,0x8(%r15)
    212b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2132:	74 6f 20 
    2135:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    213c:	65 20 73 
    213f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2143:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2147:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    214e:	65 
    214f:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    215b:	e9 9a 04 00 00       	jmpq   25fa <submitr+0x690>
    2160:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2167:	3a 20 44 
    216a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2171:	20 75 6e 
    2174:	49 89 07             	mov    %rax,(%r15)
    2177:	49 89 57 08          	mov    %rdx,0x8(%r15)
    217b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2182:	74 6f 20 
    2185:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    218c:	76 65 20 
    218f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2193:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2197:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    219e:	72 20 61 
    21a1:	49 89 47 20          	mov    %rax,0x20(%r15)
    21a5:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    21ac:	65 
    21ad:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    21b4:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    21b9:	44 89 e7             	mov    %r12d,%edi
    21bc:	e8 df ee ff ff       	callq  10a0 <close@plt>
    21c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21c6:	e9 2f 04 00 00       	jmpq   25fa <submitr+0x690>
    21cb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    21d2:	3a 20 55 
    21d5:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    21dc:	20 74 6f 
    21df:	49 89 07             	mov    %rax,(%r15)
    21e2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21ed:	65 63 74 
    21f0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    21f7:	68 65 20 
    21fa:	49 89 47 10          	mov    %rax,0x10(%r15)
    21fe:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2202:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2209:	76 
    220a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2211:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2216:	44 89 e7             	mov    %r12d,%edi
    2219:	e8 82 ee ff ff       	callq  10a0 <close@plt>
    221e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2223:	e9 d2 03 00 00       	jmpq   25fa <submitr+0x690>
    2228:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    222f:	3a 20 52 
    2232:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2239:	20 73 74 
    223c:	49 89 07             	mov    %rax,(%r15)
    223f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2243:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    224a:	74 6f 6f 
    224d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2254:	65 2e 20 
    2257:	49 89 47 10          	mov    %rax,0x10(%r15)
    225b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    225f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2266:	61 73 65 
    2269:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2270:	49 54 52 
    2273:	49 89 47 20          	mov    %rax,0x20(%r15)
    2277:	49 89 57 28          	mov    %rdx,0x28(%r15)
    227b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2282:	55 46 00 
    2285:	49 89 47 30          	mov    %rax,0x30(%r15)
    2289:	44 89 e7             	mov    %r12d,%edi
    228c:	e8 0f ee ff ff       	callq  10a0 <close@plt>
    2291:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2296:	e9 5f 03 00 00       	jmpq   25fa <submitr+0x690>
    229b:	49 0f a3 c5          	bt     %rax,%r13
    229f:	73 21                	jae    22c2 <submitr+0x358>
    22a1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    22a5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22a9:	48 83 c3 01          	add    $0x1,%rbx
    22ad:	4c 39 f3             	cmp    %r14,%rbx
    22b0:	0f 84 6d 04 00 00    	je     2723 <submitr+0x7b9>
    22b6:	44 0f b6 03          	movzbl (%rbx),%r8d
    22ba:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    22be:	3c 35                	cmp    $0x35,%al
    22c0:	76 d9                	jbe    229b <submitr+0x331>
    22c2:	44 89 c0             	mov    %r8d,%eax
    22c5:	83 e0 df             	and    $0xffffffdf,%eax
    22c8:	83 e8 41             	sub    $0x41,%eax
    22cb:	3c 19                	cmp    $0x19,%al
    22cd:	76 d2                	jbe    22a1 <submitr+0x337>
    22cf:	41 80 f8 20          	cmp    $0x20,%r8b
    22d3:	74 60                	je     2335 <submitr+0x3cb>
    22d5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    22d9:	3c 5f                	cmp    $0x5f,%al
    22db:	76 0a                	jbe    22e7 <submitr+0x37d>
    22dd:	41 80 f8 09          	cmp    $0x9,%r8b
    22e1:	0f 85 af 03 00 00    	jne    2696 <submitr+0x72c>
    22e7:	45 0f b6 c0          	movzbl %r8b,%r8d
    22eb:	48 8d 0d ee 0e 00 00 	lea    0xeee(%rip),%rcx        # 31e0 <array.3417+0x560>
    22f2:	ba 08 00 00 00       	mov    $0x8,%edx
    22f7:	be 01 00 00 00       	mov    $0x1,%esi
    22fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2301:	b8 00 00 00 00       	mov    $0x0,%eax
    2306:	e8 a5 ee ff ff       	callq  11b0 <__sprintf_chk@plt>
    230b:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2312:	00 
    2313:	88 45 00             	mov    %al,0x0(%rbp)
    2316:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    231d:	00 
    231e:	88 45 01             	mov    %al,0x1(%rbp)
    2321:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2328:	00 
    2329:	88 45 02             	mov    %al,0x2(%rbp)
    232c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2330:	e9 74 ff ff ff       	jmpq   22a9 <submitr+0x33f>
    2335:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2339:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    233d:	e9 67 ff ff ff       	jmpq   22a9 <submitr+0x33f>
    2342:	49 01 c5             	add    %rax,%r13
    2345:	48 29 c5             	sub    %rax,%rbp
    2348:	74 26                	je     2370 <submitr+0x406>
    234a:	48 89 ea             	mov    %rbp,%rdx
    234d:	4c 89 ee             	mov    %r13,%rsi
    2350:	44 89 e7             	mov    %r12d,%edi
    2353:	e8 18 ed ff ff       	callq  1070 <write@plt>
    2358:	48 85 c0             	test   %rax,%rax
    235b:	7f e5                	jg     2342 <submitr+0x3d8>
    235d:	e8 de ec ff ff       	callq  1040 <__errno_location@plt>
    2362:	83 38 04             	cmpl   $0x4,(%rax)
    2365:	0f 85 31 01 00 00    	jne    249c <submitr+0x532>
    236b:	4c 89 f0             	mov    %r14,%rax
    236e:	eb d2                	jmp    2342 <submitr+0x3d8>
    2370:	48 85 db             	test   %rbx,%rbx
    2373:	0f 88 23 01 00 00    	js     249c <submitr+0x532>
    2379:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    237e:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2385:	00 
    2386:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    238b:	48 8d 47 10          	lea    0x10(%rdi),%rax
    238f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2394:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    239b:	00 
    239c:	ba 00 20 00 00       	mov    $0x2000,%edx
    23a1:	e8 08 fb ff ff       	callq  1eae <rio_readlineb>
    23a6:	48 85 c0             	test   %rax,%rax
    23a9:	0f 8e 4c 01 00 00    	jle    24fb <submitr+0x591>
    23af:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    23b4:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    23bb:	00 
    23bc:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    23c3:	00 
    23c4:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    23cb:	00 
    23cc:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 31e7 <array.3417+0x567>
    23d3:	b8 00 00 00 00       	mov    $0x0,%eax
    23d8:	e8 43 ed ff ff       	callq  1120 <__isoc99_sscanf@plt>
    23dd:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    23e2:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    23e9:	0f 85 80 01 00 00    	jne    256f <submitr+0x605>
    23ef:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    23f6:	00 
    23f7:	48 8d 2d fa 0d 00 00 	lea    0xdfa(%rip),%rbp        # 31f8 <array.3417+0x578>
    23fe:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2403:	b9 03 00 00 00       	mov    $0x3,%ecx
    2408:	48 89 de             	mov    %rbx,%rsi
    240b:	48 89 ef             	mov    %rbp,%rdi
    240e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2410:	0f 97 c0             	seta   %al
    2413:	1c 00                	sbb    $0x0,%al
    2415:	84 c0                	test   %al,%al
    2417:	0f 84 89 01 00 00    	je     25a6 <submitr+0x63c>
    241d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2422:	48 89 de             	mov    %rbx,%rsi
    2425:	4c 89 ef             	mov    %r13,%rdi
    2428:	e8 81 fa ff ff       	callq  1eae <rio_readlineb>
    242d:	48 85 c0             	test   %rax,%rax
    2430:	7f d1                	jg     2403 <submitr+0x499>
    2432:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2439:	3a 20 43 
    243c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2443:	20 75 6e 
    2446:	49 89 07             	mov    %rax,(%r15)
    2449:	49 89 57 08          	mov    %rdx,0x8(%r15)
    244d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2454:	74 6f 20 
    2457:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    245e:	68 65 61 
    2461:	49 89 47 10          	mov    %rax,0x10(%r15)
    2465:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2469:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2470:	66 72 6f 
    2473:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    247a:	76 65 72 
    247d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2481:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2485:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    248a:	44 89 e7             	mov    %r12d,%edi
    248d:	e8 0e ec ff ff       	callq  10a0 <close@plt>
    2492:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2497:	e9 5e 01 00 00       	jmpq   25fa <submitr+0x690>
    249c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24a3:	3a 20 43 
    24a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24ad:	20 75 6e 
    24b0:	49 89 07             	mov    %rax,(%r15)
    24b3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24be:	74 6f 20 
    24c1:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    24c8:	20 74 6f 
    24cb:	49 89 47 10          	mov    %rax,0x10(%r15)
    24cf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24d3:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    24da:	73 65 72 
    24dd:	49 89 47 20          	mov    %rax,0x20(%r15)
    24e1:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    24e8:	00 
    24e9:	44 89 e7             	mov    %r12d,%edi
    24ec:	e8 af eb ff ff       	callq  10a0 <close@plt>
    24f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24f6:	e9 ff 00 00 00       	jmpq   25fa <submitr+0x690>
    24fb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2502:	3a 20 43 
    2505:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    250c:	20 75 6e 
    250f:	49 89 07             	mov    %rax,(%r15)
    2512:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2516:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    251d:	74 6f 20 
    2520:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2527:	66 69 72 
    252a:	49 89 47 10          	mov    %rax,0x10(%r15)
    252e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2532:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2539:	61 64 65 
    253c:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2543:	6d 20 73 
    2546:	49 89 47 20          	mov    %rax,0x20(%r15)
    254a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    254e:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2555:	65 
    2556:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    255d:	44 89 e7             	mov    %r12d,%edi
    2560:	e8 3b eb ff ff       	callq  10a0 <close@plt>
    2565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    256a:	e9 8b 00 00 00       	jmpq   25fa <submitr+0x690>
    256f:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2576:	00 
    2577:	48 8d 0d b2 0b 00 00 	lea    0xbb2(%rip),%rcx        # 3130 <array.3417+0x4b0>
    257e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2585:	be 01 00 00 00       	mov    $0x1,%esi
    258a:	4c 89 ff             	mov    %r15,%rdi
    258d:	b8 00 00 00 00       	mov    $0x0,%eax
    2592:	e8 19 ec ff ff       	callq  11b0 <__sprintf_chk@plt>
    2597:	44 89 e7             	mov    %r12d,%edi
    259a:	e8 01 eb ff ff       	callq  10a0 <close@plt>
    259f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25a4:	eb 54                	jmp    25fa <submitr+0x690>
    25a6:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25ad:	00 
    25ae:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    25b3:	ba 00 20 00 00       	mov    $0x2000,%edx
    25b8:	e8 f1 f8 ff ff       	callq  1eae <rio_readlineb>
    25bd:	48 85 c0             	test   %rax,%rax
    25c0:	7e 61                	jle    2623 <submitr+0x6b9>
    25c2:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25c9:	00 
    25ca:	4c 89 ff             	mov    %r15,%rdi
    25cd:	e8 7e ea ff ff       	callq  1050 <strcpy@plt>
    25d2:	44 89 e7             	mov    %r12d,%edi
    25d5:	e8 c6 ea ff ff       	callq  10a0 <close@plt>
    25da:	b9 03 00 00 00       	mov    $0x3,%ecx
    25df:	48 8d 3d 15 0c 00 00 	lea    0xc15(%rip),%rdi        # 31fb <array.3417+0x57b>
    25e6:	4c 89 fe             	mov    %r15,%rsi
    25e9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    25eb:	0f 97 c0             	seta   %al
    25ee:	1c 00                	sbb    $0x0,%al
    25f0:	84 c0                	test   %al,%al
    25f2:	0f 95 c0             	setne  %al
    25f5:	0f b6 c0             	movzbl %al,%eax
    25f8:	f7 d8                	neg    %eax
    25fa:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2601:	00 
    2602:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2609:	00 00 
    260b:	0f 85 95 01 00 00    	jne    27a6 <submitr+0x83c>
    2611:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2618:	5b                   	pop    %rbx
    2619:	5d                   	pop    %rbp
    261a:	41 5c                	pop    %r12
    261c:	41 5d                	pop    %r13
    261e:	41 5e                	pop    %r14
    2620:	41 5f                	pop    %r15
    2622:	c3                   	retq   
    2623:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    262a:	3a 20 43 
    262d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2634:	20 75 6e 
    2637:	49 89 07             	mov    %rax,(%r15)
    263a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    263e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2645:	74 6f 20 
    2648:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    264f:	73 74 61 
    2652:	49 89 47 10          	mov    %rax,0x10(%r15)
    2656:	49 89 57 18          	mov    %rdx,0x18(%r15)
    265a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2661:	65 73 73 
    2664:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    266b:	72 6f 6d 
    266e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2672:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2676:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    267d:	65 72 00 
    2680:	49 89 47 30          	mov    %rax,0x30(%r15)
    2684:	44 89 e7             	mov    %r12d,%edi
    2687:	e8 14 ea ff ff       	callq  10a0 <close@plt>
    268c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2691:	e9 64 ff ff ff       	jmpq   25fa <submitr+0x690>
    2696:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    269d:	3a 20 52 
    26a0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    26a7:	20 73 74 
    26aa:	49 89 07             	mov    %rax,(%r15)
    26ad:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26b1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26b8:	63 6f 6e 
    26bb:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26c2:	20 61 6e 
    26c5:	49 89 47 10          	mov    %rax,0x10(%r15)
    26c9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26cd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    26d4:	67 61 6c 
    26d7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    26de:	6e 70 72 
    26e1:	49 89 47 20          	mov    %rax,0x20(%r15)
    26e5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26e9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    26f0:	6c 65 20 
    26f3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26fa:	63 74 65 
    26fd:	49 89 47 30          	mov    %rax,0x30(%r15)
    2701:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2705:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    270c:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2711:	44 89 e7             	mov    %r12d,%edi
    2714:	e8 87 e9 ff ff       	callq  10a0 <close@plt>
    2719:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    271e:	e9 d7 fe ff ff       	jmpq   25fa <submitr+0x690>
    2723:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    272a:	00 
    272b:	48 83 ec 08          	sub    $0x8,%rsp
    272f:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2736:	00 
    2737:	50                   	push   %rax
    2738:	ff 74 24 28          	pushq  0x28(%rsp)
    273c:	ff 74 24 38          	pushq  0x38(%rsp)
    2740:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2745:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    274a:	48 8d 0d 0f 0a 00 00 	lea    0xa0f(%rip),%rcx        # 3160 <array.3417+0x4e0>
    2751:	ba 00 20 00 00       	mov    $0x2000,%edx
    2756:	be 01 00 00 00       	mov    $0x1,%esi
    275b:	48 89 df             	mov    %rbx,%rdi
    275e:	b8 00 00 00 00       	mov    $0x0,%eax
    2763:	e8 48 ea ff ff       	callq  11b0 <__sprintf_chk@plt>
    2768:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    276f:	b8 00 00 00 00       	mov    $0x0,%eax
    2774:	48 89 df             	mov    %rbx,%rdi
    2777:	f2 ae                	repnz scas %es:(%rdi),%al
    2779:	48 f7 d1             	not    %rcx
    277c:	48 89 cb             	mov    %rcx,%rbx
    277f:	48 83 eb 01          	sub    $0x1,%rbx
    2783:	48 83 c4 20          	add    $0x20,%rsp
    2787:	48 89 dd             	mov    %rbx,%rbp
    278a:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2791:	00 
    2792:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2798:	48 85 db             	test   %rbx,%rbx
    279b:	0f 85 a9 fb ff ff    	jne    234a <submitr+0x3e0>
    27a1:	e9 d3 fb ff ff       	jmpq   2379 <submitr+0x40f>
    27a6:	e8 d5 e8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000027ab <init_timeout>:
    27ab:	85 ff                	test   %edi,%edi
    27ad:	74 25                	je     27d4 <init_timeout+0x29>
    27af:	53                   	push   %rbx
    27b0:	89 fb                	mov    %edi,%ebx
    27b2:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1e7e <sigalrm_handler>
    27b9:	bf 0e 00 00 00       	mov    $0xe,%edi
    27be:	e8 0d e9 ff ff       	callq  10d0 <signal@plt>
    27c3:	85 db                	test   %ebx,%ebx
    27c5:	bf 00 00 00 00       	mov    $0x0,%edi
    27ca:	0f 49 fb             	cmovns %ebx,%edi
    27cd:	e8 be e8 ff ff       	callq  1090 <alarm@plt>
    27d2:	5b                   	pop    %rbx
    27d3:	c3                   	retq   
    27d4:	f3 c3                	repz retq 

00000000000027d6 <init_driver>:
    27d6:	41 54                	push   %r12
    27d8:	55                   	push   %rbp
    27d9:	53                   	push   %rbx
    27da:	48 83 ec 20          	sub    $0x20,%rsp
    27de:	49 89 fc             	mov    %rdi,%r12
    27e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27e8:	00 00 
    27ea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    27ef:	31 c0                	xor    %eax,%eax
    27f1:	be 01 00 00 00       	mov    $0x1,%esi
    27f6:	bf 0d 00 00 00       	mov    $0xd,%edi
    27fb:	e8 d0 e8 ff ff       	callq  10d0 <signal@plt>
    2800:	be 01 00 00 00       	mov    $0x1,%esi
    2805:	bf 1d 00 00 00       	mov    $0x1d,%edi
    280a:	e8 c1 e8 ff ff       	callq  10d0 <signal@plt>
    280f:	be 01 00 00 00       	mov    $0x1,%esi
    2814:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2819:	e8 b2 e8 ff ff       	callq  10d0 <signal@plt>
    281e:	ba 00 00 00 00       	mov    $0x0,%edx
    2823:	be 01 00 00 00       	mov    $0x1,%esi
    2828:	bf 02 00 00 00       	mov    $0x2,%edi
    282d:	e8 8e e9 ff ff       	callq  11c0 <socket@plt>
    2832:	85 c0                	test   %eax,%eax
    2834:	0f 88 a3 00 00 00    	js     28dd <init_driver+0x107>
    283a:	89 c3                	mov    %eax,%ebx
    283c:	48 8d 3d 50 07 00 00 	lea    0x750(%rip),%rdi        # 2f93 <array.3417+0x313>
    2843:	e8 98 e8 ff ff       	callq  10e0 <gethostbyname@plt>
    2848:	48 85 c0             	test   %rax,%rax
    284b:	0f 84 df 00 00 00    	je     2930 <init_driver+0x15a>
    2851:	48 89 e5             	mov    %rsp,%rbp
    2854:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    285b:	00 00 
    285d:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2864:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    286a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2870:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2874:	48 8b 40 18          	mov    0x18(%rax),%rax
    2878:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    287c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2881:	48 8b 30             	mov    (%rax),%rsi
    2884:	e8 67 e8 ff ff       	callq  10f0 <__memmove_chk@plt>
    2889:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2890:	ba 10 00 00 00       	mov    $0x10,%edx
    2895:	48 89 ee             	mov    %rbp,%rsi
    2898:	89 df                	mov    %ebx,%edi
    289a:	e8 d1 e8 ff ff       	callq  1170 <connect@plt>
    289f:	85 c0                	test   %eax,%eax
    28a1:	0f 88 fb 00 00 00    	js     29a2 <init_driver+0x1cc>
    28a7:	89 df                	mov    %ebx,%edi
    28a9:	e8 f2 e7 ff ff       	callq  10a0 <close@plt>
    28ae:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    28b5:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    28bb:	b8 00 00 00 00       	mov    $0x0,%eax
    28c0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    28c5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    28cc:	00 00 
    28ce:	0f 85 06 01 00 00    	jne    29da <init_driver+0x204>
    28d4:	48 83 c4 20          	add    $0x20,%rsp
    28d8:	5b                   	pop    %rbx
    28d9:	5d                   	pop    %rbp
    28da:	41 5c                	pop    %r12
    28dc:	c3                   	retq   
    28dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28e4:	3a 20 43 
    28e7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28ee:	20 75 6e 
    28f1:	49 89 04 24          	mov    %rax,(%r12)
    28f5:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    28fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2901:	74 6f 20 
    2904:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    290b:	65 20 73 
    290e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2913:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2918:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    291f:	6b 65 
    2921:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2928:	00 
    2929:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    292e:	eb 90                	jmp    28c0 <init_driver+0xea>
    2930:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2937:	3a 20 44 
    293a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2941:	20 75 6e 
    2944:	49 89 04 24          	mov    %rax,(%r12)
    2948:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    294d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2954:	74 6f 20 
    2957:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    295e:	76 65 20 
    2961:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2966:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    296b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2972:	72 20 61 
    2975:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    297a:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2981:	72 65 
    2983:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    298a:	73 
    298b:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2991:	89 df                	mov    %ebx,%edi
    2993:	e8 08 e7 ff ff       	callq  10a0 <close@plt>
    2998:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    299d:	e9 1e ff ff ff       	jmpq   28c0 <init_driver+0xea>
    29a2:	4c 8d 05 ea 05 00 00 	lea    0x5ea(%rip),%r8        # 2f93 <array.3417+0x313>
    29a9:	48 8d 0d 08 08 00 00 	lea    0x808(%rip),%rcx        # 31b8 <array.3417+0x538>
    29b0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29b7:	be 01 00 00 00       	mov    $0x1,%esi
    29bc:	4c 89 e7             	mov    %r12,%rdi
    29bf:	b8 00 00 00 00       	mov    $0x0,%eax
    29c4:	e8 e7 e7 ff ff       	callq  11b0 <__sprintf_chk@plt>
    29c9:	89 df                	mov    %ebx,%edi
    29cb:	e8 d0 e6 ff ff       	callq  10a0 <close@plt>
    29d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d5:	e9 e6 fe ff ff       	jmpq   28c0 <init_driver+0xea>
    29da:	e8 a1 e6 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000029df <driver_post>:
    29df:	53                   	push   %rbx
    29e0:	4c 89 c3             	mov    %r8,%rbx
    29e3:	85 c9                	test   %ecx,%ecx
    29e5:	75 17                	jne    29fe <driver_post+0x1f>
    29e7:	48 85 ff             	test   %rdi,%rdi
    29ea:	74 05                	je     29f1 <driver_post+0x12>
    29ec:	80 3f 00             	cmpb   $0x0,(%rdi)
    29ef:	75 33                	jne    2a24 <driver_post+0x45>
    29f1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29f6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29fa:	89 c8                	mov    %ecx,%eax
    29fc:	5b                   	pop    %rbx
    29fd:	c3                   	retq   
    29fe:	48 8d 35 f9 07 00 00 	lea    0x7f9(%rip),%rsi        # 31fe <array.3417+0x57e>
    2a05:	bf 01 00 00 00       	mov    $0x1,%edi
    2a0a:	b8 00 00 00 00       	mov    $0x0,%eax
    2a0f:	e8 1c e7 ff ff       	callq  1130 <__printf_chk@plt>
    2a14:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a19:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a1d:	b8 00 00 00 00       	mov    $0x0,%eax
    2a22:	eb d8                	jmp    29fc <driver_post+0x1d>
    2a24:	41 50                	push   %r8
    2a26:	52                   	push   %rdx
    2a27:	4c 8d 0d e7 07 00 00 	lea    0x7e7(%rip),%r9        # 3215 <array.3417+0x595>
    2a2e:	49 89 f0             	mov    %rsi,%r8
    2a31:	48 89 f9             	mov    %rdi,%rcx
    2a34:	48 8d 15 e3 07 00 00 	lea    0x7e3(%rip),%rdx        # 321e <array.3417+0x59e>
    2a3b:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a40:	48 8d 3d 4c 05 00 00 	lea    0x54c(%rip),%rdi        # 2f93 <array.3417+0x313>
    2a47:	e8 1e f5 ff ff       	callq  1f6a <submitr>
    2a4c:	48 83 c4 10          	add    $0x10,%rsp
    2a50:	eb aa                	jmp    29fc <driver_post+0x1d>
    2a52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a59:	00 00 00 
    2a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a60 <__libc_csu_init>:
    2a60:	41 57                	push   %r15
    2a62:	41 56                	push   %r14
    2a64:	49 89 d7             	mov    %rdx,%r15
    2a67:	41 55                	push   %r13
    2a69:	41 54                	push   %r12
    2a6b:	4c 8d 25 76 12 20 00 	lea    0x201276(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    2a72:	55                   	push   %rbp
    2a73:	48 8d 2d 76 12 20 00 	lea    0x201276(%rip),%rbp        # 203cf0 <__init_array_end>
    2a7a:	53                   	push   %rbx
    2a7b:	41 89 fd             	mov    %edi,%r13d
    2a7e:	49 89 f6             	mov    %rsi,%r14
    2a81:	4c 29 e5             	sub    %r12,%rbp
    2a84:	48 83 ec 08          	sub    $0x8,%rsp
    2a88:	48 c1 fd 03          	sar    $0x3,%rbp
    2a8c:	e8 67 e5 ff ff       	callq  ff8 <_init>
    2a91:	48 85 ed             	test   %rbp,%rbp
    2a94:	74 20                	je     2ab6 <__libc_csu_init+0x56>
    2a96:	31 db                	xor    %ebx,%ebx
    2a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a9f:	00 
    2aa0:	4c 89 fa             	mov    %r15,%rdx
    2aa3:	4c 89 f6             	mov    %r14,%rsi
    2aa6:	44 89 ef             	mov    %r13d,%edi
    2aa9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2aad:	48 83 c3 01          	add    $0x1,%rbx
    2ab1:	48 39 dd             	cmp    %rbx,%rbp
    2ab4:	75 ea                	jne    2aa0 <__libc_csu_init+0x40>
    2ab6:	48 83 c4 08          	add    $0x8,%rsp
    2aba:	5b                   	pop    %rbx
    2abb:	5d                   	pop    %rbp
    2abc:	41 5c                	pop    %r12
    2abe:	41 5d                	pop    %r13
    2ac0:	41 5e                	pop    %r14
    2ac2:	41 5f                	pop    %r15
    2ac4:	c3                   	retq   
    2ac5:	90                   	nop
    2ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acd:	00 00 00 

0000000000002ad0 <__libc_csu_fini>:
    2ad0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002ad4 <_fini>:
    2ad4:	48 83 ec 08          	sub    $0x8,%rsp
    2ad8:	48 83 c4 08          	add    $0x8,%rsp
    2adc:	c3                   	retq   
