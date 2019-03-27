
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a68 <_init>:
  400a68:	48 83 ec 08          	sub    $0x8,%rsp
  400a6c:	48 8b 05 85 35 20 00 	mov    0x203585(%rip),%rax        # 603ff8 <__gmon_start__>
  400a73:	48 85 c0             	test   %rax,%rax
  400a76:	74 02                	je     400a7a <_init+0x12>
  400a78:	ff d0                	callq  *%rax
  400a7a:	48 83 c4 08          	add    $0x8,%rsp
  400a7e:	c3                   	retq   

Disassembly of section .plt:

0000000000400a80 <.plt>:
  400a80:	ff 35 82 35 20 00    	pushq  0x203582(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a86:	ff 25 84 35 20 00    	jmpq   *0x203584(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a90 <getenv@plt>:
  400a90:	ff 25 82 35 20 00    	jmpq   *0x203582(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400a96:	68 00 00 00 00       	pushq  $0x0
  400a9b:	e9 e0 ff ff ff       	jmpq   400a80 <.plt>

0000000000400aa0 <strcasecmp@plt>:
  400aa0:	ff 25 7a 35 20 00    	jmpq   *0x20357a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400aa6:	68 01 00 00 00       	pushq  $0x1
  400aab:	e9 d0 ff ff ff       	jmpq   400a80 <.plt>

0000000000400ab0 <__errno_location@plt>:
  400ab0:	ff 25 72 35 20 00    	jmpq   *0x203572(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400ab6:	68 02 00 00 00       	pushq  $0x2
  400abb:	e9 c0 ff ff ff       	jmpq   400a80 <.plt>

0000000000400ac0 <strcpy@plt>:
  400ac0:	ff 25 6a 35 20 00    	jmpq   *0x20356a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400ac6:	68 03 00 00 00       	pushq  $0x3
  400acb:	e9 b0 ff ff ff       	jmpq   400a80 <.plt>

0000000000400ad0 <puts@plt>:
  400ad0:	ff 25 62 35 20 00    	jmpq   *0x203562(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400ad6:	68 04 00 00 00       	pushq  $0x4
  400adb:	e9 a0 ff ff ff       	jmpq   400a80 <.plt>

0000000000400ae0 <write@plt>:
  400ae0:	ff 25 5a 35 20 00    	jmpq   *0x20355a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400ae6:	68 05 00 00 00       	pushq  $0x5
  400aeb:	e9 90 ff ff ff       	jmpq   400a80 <.plt>

0000000000400af0 <printf@plt>:
  400af0:	ff 25 52 35 20 00    	jmpq   *0x203552(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400af6:	68 06 00 00 00       	pushq  $0x6
  400afb:	e9 80 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b00 <alarm@plt>:
  400b00:	ff 25 4a 35 20 00    	jmpq   *0x20354a(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b06:	68 07 00 00 00       	pushq  $0x7
  400b0b:	e9 70 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b10 <close@plt>:
  400b10:	ff 25 42 35 20 00    	jmpq   *0x203542(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b16:	68 08 00 00 00       	pushq  $0x8
  400b1b:	e9 60 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b20 <read@plt>:
  400b20:	ff 25 3a 35 20 00    	jmpq   *0x20353a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b26:	68 09 00 00 00       	pushq  $0x9
  400b2b:	e9 50 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b30 <fgets@plt>:
  400b30:	ff 25 32 35 20 00    	jmpq   *0x203532(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400b36:	68 0a 00 00 00       	pushq  $0xa
  400b3b:	e9 40 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b40 <signal@plt>:
  400b40:	ff 25 2a 35 20 00    	jmpq   *0x20352a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400b46:	68 0b 00 00 00       	pushq  $0xb
  400b4b:	e9 30 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b50 <gethostbyname@plt>:
  400b50:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400b56:	68 0c 00 00 00       	pushq  $0xc
  400b5b:	e9 20 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b60 <fprintf@plt>:
  400b60:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400b66:	68 0d 00 00 00       	pushq  $0xd
  400b6b:	e9 10 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b70 <strtol@plt>:
  400b70:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400b76:	68 0e 00 00 00       	pushq  $0xe
  400b7b:	e9 00 ff ff ff       	jmpq   400a80 <.plt>

0000000000400b80 <fflush@plt>:
  400b80:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400b86:	68 0f 00 00 00       	pushq  $0xf
  400b8b:	e9 f0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400b90 <__isoc99_sscanf@plt>:
  400b90:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400b96:	68 10 00 00 00       	pushq  $0x10
  400b9b:	e9 e0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400ba0 <memmove@plt>:
  400ba0:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400ba6:	68 11 00 00 00       	pushq  $0x11
  400bab:	e9 d0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400bb0 <fopen@plt>:
  400bb0:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400bb6:	68 12 00 00 00       	pushq  $0x12
  400bbb:	e9 c0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400bc0 <gethostname@plt>:
  400bc0:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400bc6:	68 13 00 00 00       	pushq  $0x13
  400bcb:	e9 b0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400bd0 <sprintf@plt>:
  400bd0:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400bd6:	68 14 00 00 00       	pushq  $0x14
  400bdb:	e9 a0 fe ff ff       	jmpq   400a80 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400be6:	68 15 00 00 00       	pushq  $0x15
  400beb:	e9 90 fe ff ff       	jmpq   400a80 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400bf6:	68 16 00 00 00       	pushq  $0x16
  400bfb:	e9 80 fe ff ff       	jmpq   400a80 <.plt>

0000000000400c00 <sleep@plt>:
  400c00:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400c06:	68 17 00 00 00       	pushq  $0x17
  400c0b:	e9 70 fe ff ff       	jmpq   400a80 <.plt>

0000000000400c10 <__ctype_b_loc@plt>:
  400c10:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400c16:	68 18 00 00 00       	pushq  $0x18
  400c1b:	e9 60 fe ff ff       	jmpq   400a80 <.plt>

0000000000400c20 <socket@plt>:
  400c20:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400c26:	68 19 00 00 00       	pushq  $0x19
  400c2b:	e9 50 fe ff ff       	jmpq   400a80 <.plt>

Disassembly of section .text:

0000000000400c30 <_start>:
  400c30:	31 ed                	xor    %ebp,%ebp
  400c32:	49 89 d1             	mov    %rdx,%r9
  400c35:	5e                   	pop    %rsi
  400c36:	48 89 e2             	mov    %rsp,%rdx
  400c39:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c3d:	50                   	push   %rax
  400c3e:	54                   	push   %rsp
  400c3f:	49 c7 c0 60 22 40 00 	mov    $0x402260,%r8
  400c46:	48 c7 c1 00 22 40 00 	mov    $0x402200,%rcx
  400c4d:	48 c7 c7 16 0d 40 00 	mov    $0x400d16,%rdi
  400c54:	ff 15 96 33 20 00    	callq  *0x203396(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400c5a:	f4                   	hlt    
  400c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400c60 <_dl_relocate_static_pie>:
  400c60:	c3                   	retq   
  400c61:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c68:	00 00 00 
  400c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400c70 <deregister_tm_clones>:
  400c70:	b8 a0 47 60 00       	mov    $0x6047a0,%eax
  400c75:	48 3d a0 47 60 00    	cmp    $0x6047a0,%rax
  400c7b:	74 13                	je     400c90 <deregister_tm_clones+0x20>
  400c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400c82:	48 85 c0             	test   %rax,%rax
  400c85:	74 09                	je     400c90 <deregister_tm_clones+0x20>
  400c87:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400c8c:	ff e0                	jmpq   *%rax
  400c8e:	66 90                	xchg   %ax,%ax
  400c90:	c3                   	retq   
  400c91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400c96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c9d:	00 00 00 

0000000000400ca0 <register_tm_clones>:
  400ca0:	be a0 47 60 00       	mov    $0x6047a0,%esi
  400ca5:	48 81 ee a0 47 60 00 	sub    $0x6047a0,%rsi
  400cac:	48 c1 fe 03          	sar    $0x3,%rsi
  400cb0:	48 89 f0             	mov    %rsi,%rax
  400cb3:	48 c1 e8 3f          	shr    $0x3f,%rax
  400cb7:	48 01 c6             	add    %rax,%rsi
  400cba:	48 d1 fe             	sar    %rsi
  400cbd:	74 11                	je     400cd0 <register_tm_clones+0x30>
  400cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  400cc4:	48 85 c0             	test   %rax,%rax
  400cc7:	74 07                	je     400cd0 <register_tm_clones+0x30>
  400cc9:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400cce:	ff e0                	jmpq   *%rax
  400cd0:	c3                   	retq   
  400cd1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400cd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400cdd:	00 00 00 

0000000000400ce0 <__do_global_dtors_aux>:
  400ce0:	f3 0f 1e fa          	endbr64 
  400ce4:	80 3d dd 3a 20 00 00 	cmpb   $0x0,0x203add(%rip)        # 6047c8 <completed.7347>
  400ceb:	75 13                	jne    400d00 <__do_global_dtors_aux+0x20>
  400ced:	55                   	push   %rbp
  400cee:	48 89 e5             	mov    %rsp,%rbp
  400cf1:	e8 7a ff ff ff       	callq  400c70 <deregister_tm_clones>
  400cf6:	c6 05 cb 3a 20 00 01 	movb   $0x1,0x203acb(%rip)        # 6047c8 <completed.7347>
  400cfd:	5d                   	pop    %rbp
  400cfe:	c3                   	retq   
  400cff:	90                   	nop
  400d00:	c3                   	retq   
  400d01:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0d:	00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	f3 0f 1e fa          	endbr64 
  400d14:	eb 8a                	jmp    400ca0 <register_tm_clones>

0000000000400d16 <main>:
  400d16:	53                   	push   %rbx
  400d17:	83 ff 01             	cmp    $0x1,%edi
  400d1a:	0f 84 e8 00 00 00    	je     400e08 <main+0xf2>
  400d20:	48 89 f3             	mov    %rsi,%rbx
  400d23:	83 ff 02             	cmp    $0x2,%edi
  400d26:	0f 85 0a 01 00 00    	jne    400e36 <main+0x120>
  400d2c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d30:	be 80 22 40 00       	mov    $0x402280,%esi
  400d35:	e8 76 fe ff ff       	callq  400bb0 <fopen@plt>
  400d3a:	48 89 05 8f 3a 20 00 	mov    %rax,0x203a8f(%rip)        # 6047d0 <infile>
  400d41:	48 85 c0             	test   %rax,%rax
  400d44:	0f 84 d1 00 00 00    	je     400e1b <main+0x105>
  400d4a:	e8 b5 05 00 00       	callq  401304 <initialize_bomb>
  400d4f:	bf 08 23 40 00       	mov    $0x402308,%edi
  400d54:	e8 77 fd ff ff       	callq  400ad0 <puts@plt>
  400d59:	bf 48 23 40 00       	mov    $0x402348,%edi
  400d5e:	e8 6d fd ff ff       	callq  400ad0 <puts@plt>
  400d63:	e8 d0 07 00 00       	callq  401538 <read_line>
  400d68:	48 89 c7             	mov    %rax,%rdi
  400d6b:	e8 e2 00 00 00       	callq  400e52 <phase_1>
  400d70:	e8 f1 08 00 00       	callq  401666 <phase_defused>
  400d75:	bf 78 23 40 00       	mov    $0x402378,%edi
  400d7a:	e8 51 fd ff ff       	callq  400ad0 <puts@plt>
  400d7f:	e8 b4 07 00 00       	callq  401538 <read_line>
  400d84:	48 89 c7             	mov    %rax,%rdi
  400d87:	e8 e4 00 00 00       	callq  400e70 <phase_2>
  400d8c:	e8 d5 08 00 00       	callq  401666 <phase_defused>
  400d91:	bf b9 22 40 00       	mov    $0x4022b9,%edi
  400d96:	e8 35 fd ff ff       	callq  400ad0 <puts@plt>
  400d9b:	e8 98 07 00 00       	callq  401538 <read_line>
  400da0:	48 89 c7             	mov    %rax,%rdi
  400da3:	e8 0c 01 00 00       	callq  400eb4 <phase_3>
  400da8:	e8 b9 08 00 00       	callq  401666 <phase_defused>
  400dad:	bf d7 22 40 00       	mov    $0x4022d7,%edi
  400db2:	e8 19 fd ff ff       	callq  400ad0 <puts@plt>
  400db7:	e8 7c 07 00 00       	callq  401538 <read_line>
  400dbc:	48 89 c7             	mov    %rax,%rdi
  400dbf:	e8 e3 01 00 00       	callq  400fa7 <phase_4>
  400dc4:	e8 9d 08 00 00       	callq  401666 <phase_defused>
  400dc9:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400dce:	e8 fd fc ff ff       	callq  400ad0 <puts@plt>
  400dd3:	e8 60 07 00 00       	callq  401538 <read_line>
  400dd8:	48 89 c7             	mov    %rax,%rdi
  400ddb:	e8 1a 02 00 00       	callq  400ffa <phase_5>
  400de0:	e8 81 08 00 00       	callq  401666 <phase_defused>
  400de5:	bf e6 22 40 00       	mov    $0x4022e6,%edi
  400dea:	e8 e1 fc ff ff       	callq  400ad0 <puts@plt>
  400def:	e8 44 07 00 00       	callq  401538 <read_line>
  400df4:	48 89 c7             	mov    %rax,%rdi
  400df7:	e8 5d 02 00 00       	callq  401059 <phase_6>
  400dfc:	e8 65 08 00 00       	callq  401666 <phase_defused>
  400e01:	b8 00 00 00 00       	mov    $0x0,%eax
  400e06:	5b                   	pop    %rbx
  400e07:	c3                   	retq   
  400e08:	48 8b 05 a1 39 20 00 	mov    0x2039a1(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400e0f:	48 89 05 ba 39 20 00 	mov    %rax,0x2039ba(%rip)        # 6047d0 <infile>
  400e16:	e9 2f ff ff ff       	jmpq   400d4a <main+0x34>
  400e1b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400e1f:	48 8b 33             	mov    (%rbx),%rsi
  400e22:	bf 82 22 40 00       	mov    $0x402282,%edi
  400e27:	e8 c4 fc ff ff       	callq  400af0 <printf@plt>
  400e2c:	bf 08 00 00 00       	mov    $0x8,%edi
  400e31:	e8 aa fd ff ff       	callq  400be0 <exit@plt>
  400e36:	48 8b 36             	mov    (%rsi),%rsi
  400e39:	bf 9f 22 40 00       	mov    $0x40229f,%edi
  400e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e43:	e8 a8 fc ff ff       	callq  400af0 <printf@plt>
  400e48:	bf 08 00 00 00       	mov    $0x8,%edi
  400e4d:	e8 8e fd ff ff       	callq  400be0 <exit@plt>

0000000000400e52 <phase_1>:
  400e52:	48 83 ec 08          	sub    $0x8,%rsp
  400e56:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e5b:	e8 3c 04 00 00       	callq  40129c <strings_not_equal>
  400e60:	85 c0                	test   %eax,%eax
  400e62:	75 05                	jne    400e69 <phase_1+0x17>
  400e64:	48 83 c4 08          	add    $0x8,%rsp
  400e68:	c3                   	retq   
  400e69:	e8 55 06 00 00       	callq  4014c3 <explode_bomb>
  400e6e:	eb f4                	jmp    400e64 <phase_1+0x12>

0000000000400e70 <phase_2>:
  400e70:	55                   	push   %rbp
  400e71:	53                   	push   %rbx
  400e72:	48 83 ec 28          	sub    $0x28,%rsp
  400e76:	48 89 e6             	mov    %rsp,%rsi
  400e79:	e8 7b 06 00 00       	callq  4014f9 <read_six_numbers>
  400e7e:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400e82:	75 09                	jne    400e8d <phase_2+0x1d>
  400e84:	48 89 e3             	mov    %rsp,%rbx
  400e87:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
  400e8b:	eb 15                	jmp    400ea2 <phase_2+0x32>
  400e8d:	e8 31 06 00 00       	callq  4014c3 <explode_bomb>
  400e92:	eb f0                	jmp    400e84 <phase_2+0x14>
  400e94:	e8 2a 06 00 00       	callq  4014c3 <explode_bomb>
  400e99:	48 83 c3 04          	add    $0x4,%rbx
  400e9d:	48 39 eb             	cmp    %rbp,%rbx
  400ea0:	74 0b                	je     400ead <phase_2+0x3d>
  400ea2:	8b 03                	mov    (%rbx),%eax
  400ea4:	01 c0                	add    %eax,%eax
  400ea6:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ea9:	74 ee                	je     400e99 <phase_2+0x29>
  400eab:	eb e7                	jmp    400e94 <phase_2+0x24>
  400ead:	48 83 c4 28          	add    $0x28,%rsp
  400eb1:	5b                   	pop    %rbx
  400eb2:	5d                   	pop    %rbp
  400eb3:	c3                   	retq   

0000000000400eb4 <phase_3>:
  400eb4:	48 83 ec 18          	sub    $0x18,%rsp
  400eb8:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400ebd:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400ec2:	be b5 26 40 00       	mov    $0x4026b5,%esi
  400ec7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ecc:	e8 bf fc ff ff       	callq  400b90 <__isoc99_sscanf@plt>
  400ed1:	83 f8 01             	cmp    $0x1,%eax
  400ed4:	7e 16                	jle    400eec <phase_3+0x38>
  400ed6:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400edb:	0f 87 82 00 00 00    	ja     400f63 <phase_3+0xaf>
  400ee1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400ee5:	ff 24 c5 40 24 40 00 	jmpq   *0x402440(,%rax,8)
  400eec:	e8 d2 05 00 00       	callq  4014c3 <explode_bomb>
  400ef1:	eb e3                	jmp    400ed6 <phase_3+0x22>
  400ef3:	b8 0b 03 00 00       	mov    $0x30b,%eax
  400ef8:	eb 05                	jmp    400eff <phase_3+0x4b>
  400efa:	b8 00 00 00 00       	mov    $0x0,%eax
  400eff:	2d da 01 00 00       	sub    $0x1da,%eax
  400f04:	05 00 01 00 00       	add    $0x100,%eax
  400f09:	2d d4 03 00 00       	sub    $0x3d4,%eax
  400f0e:	05 d4 03 00 00       	add    $0x3d4,%eax
  400f13:	2d d4 03 00 00       	sub    $0x3d4,%eax
  400f18:	05 d4 03 00 00       	add    $0x3d4,%eax
  400f1d:	2d d4 03 00 00       	sub    $0x3d4,%eax
  400f22:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400f27:	7f 06                	jg     400f2f <phase_3+0x7b>
  400f29:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400f2d:	74 05                	je     400f34 <phase_3+0x80>
  400f2f:	e8 8f 05 00 00       	callq  4014c3 <explode_bomb>
  400f34:	48 83 c4 18          	add    $0x18,%rsp
  400f38:	c3                   	retq   
  400f39:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3e:	eb c4                	jmp    400f04 <phase_3+0x50>
  400f40:	b8 00 00 00 00       	mov    $0x0,%eax
  400f45:	eb c2                	jmp    400f09 <phase_3+0x55>
  400f47:	b8 00 00 00 00       	mov    $0x0,%eax
  400f4c:	eb c0                	jmp    400f0e <phase_3+0x5a>
  400f4e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f53:	eb be                	jmp    400f13 <phase_3+0x5f>
  400f55:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5a:	eb bc                	jmp    400f18 <phase_3+0x64>
  400f5c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f61:	eb ba                	jmp    400f1d <phase_3+0x69>
  400f63:	e8 5b 05 00 00       	callq  4014c3 <explode_bomb>
  400f68:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6d:	eb b3                	jmp    400f22 <phase_3+0x6e>

0000000000400f6f <func4>:
  400f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f74:	85 ff                	test   %edi,%edi
  400f76:	7e 2e                	jle    400fa6 <func4+0x37>
  400f78:	89 f0                	mov    %esi,%eax
  400f7a:	83 ff 01             	cmp    $0x1,%edi
  400f7d:	74 27                	je     400fa6 <func4+0x37>
  400f7f:	41 54                	push   %r12
  400f81:	55                   	push   %rbp
  400f82:	53                   	push   %rbx
  400f83:	41 89 f4             	mov    %esi,%r12d
  400f86:	89 fb                	mov    %edi,%ebx
  400f88:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400f8b:	e8 df ff ff ff       	callq  400f6f <func4>
  400f90:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
  400f94:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400f97:	44 89 e6             	mov    %r12d,%esi
  400f9a:	e8 d0 ff ff ff       	callq  400f6f <func4>
  400f9f:	01 e8                	add    %ebp,%eax
  400fa1:	5b                   	pop    %rbx
  400fa2:	5d                   	pop    %rbp
  400fa3:	41 5c                	pop    %r12
  400fa5:	c3                   	retq   
  400fa6:	c3                   	retq   

0000000000400fa7 <phase_4>:
  400fa7:	48 83 ec 18          	sub    $0x18,%rsp
  400fab:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  400fb0:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  400fb5:	be b5 26 40 00       	mov    $0x4026b5,%esi
  400fba:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbf:	e8 cc fb ff ff       	callq  400b90 <__isoc99_sscanf@plt>
  400fc4:	83 f8 02             	cmp    $0x2,%eax
  400fc7:	75 0c                	jne    400fd5 <phase_4+0x2e>
  400fc9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400fcd:	83 e8 02             	sub    $0x2,%eax
  400fd0:	83 f8 02             	cmp    $0x2,%eax
  400fd3:	76 05                	jbe    400fda <phase_4+0x33>
  400fd5:	e8 e9 04 00 00       	callq  4014c3 <explode_bomb>
  400fda:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  400fde:	bf 09 00 00 00       	mov    $0x9,%edi
  400fe3:	e8 87 ff ff ff       	callq  400f6f <func4>
  400fe8:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fec:	75 05                	jne    400ff3 <phase_4+0x4c>
  400fee:	48 83 c4 18          	add    $0x18,%rsp
  400ff2:	c3                   	retq   
  400ff3:	e8 cb 04 00 00       	callq  4014c3 <explode_bomb>
  400ff8:	eb f4                	jmp    400fee <phase_4+0x47>

0000000000400ffa <phase_5>:
  400ffa:	53                   	push   %rbx
  400ffb:	48 83 ec 10          	sub    $0x10,%rsp
  400fff:	48 89 fb             	mov    %rdi,%rbx
  401002:	e8 78 02 00 00       	callq  40127f <string_length>
  401007:	83 f8 06             	cmp    $0x6,%eax
  40100a:	75 3f                	jne    40104b <phase_5+0x51>
  40100c:	b8 00 00 00 00       	mov    $0x0,%eax
  401011:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401015:	83 e2 0f             	and    $0xf,%edx
  401018:	0f b6 92 80 24 40 00 	movzbl 0x402480(%rdx),%edx
  40101f:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  401023:	48 83 c0 01          	add    $0x1,%rax
  401027:	48 83 f8 06          	cmp    $0x6,%rax
  40102b:	75 e4                	jne    401011 <phase_5+0x17>
  40102d:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  401032:	be 2e 24 40 00       	mov    $0x40242e,%esi
  401037:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  40103c:	e8 5b 02 00 00       	callq  40129c <strings_not_equal>
  401041:	85 c0                	test   %eax,%eax
  401043:	75 0d                	jne    401052 <phase_5+0x58>
  401045:	48 83 c4 10          	add    $0x10,%rsp
  401049:	5b                   	pop    %rbx
  40104a:	c3                   	retq   
  40104b:	e8 73 04 00 00       	callq  4014c3 <explode_bomb>
  401050:	eb ba                	jmp    40100c <phase_5+0x12>
  401052:	e8 6c 04 00 00       	callq  4014c3 <explode_bomb>
  401057:	eb ec                	jmp    401045 <phase_5+0x4b>

0000000000401059 <phase_6>:
  401059:	41 57                	push   %r15
  40105b:	41 56                	push   %r14
  40105d:	41 55                	push   %r13
  40105f:	41 54                	push   %r12
  401061:	55                   	push   %rbp
  401062:	53                   	push   %rbx
  401063:	48 83 ec 58          	sub    $0x58,%rsp
  401067:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40106c:	e8 88 04 00 00       	callq  4014f9 <read_six_numbers>
  401071:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401076:	4d 8d 7d 14          	lea    0x14(%r13),%r15
  40107a:	4d 89 ec             	mov    %r13,%r12
  40107d:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401083:	eb 28                	jmp    4010ad <phase_6+0x54>
  401085:	e8 39 04 00 00       	callq  4014c3 <explode_bomb>
  40108a:	eb 30                	jmp    4010bc <phase_6+0x63>
  40108c:	48 83 c3 01          	add    $0x1,%rbx
  401090:	83 fb 05             	cmp    $0x5,%ebx
  401093:	7f 10                	jg     4010a5 <phase_6+0x4c>
  401095:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  401099:	39 45 00             	cmp    %eax,0x0(%rbp)
  40109c:	75 ee                	jne    40108c <phase_6+0x33>
  40109e:	e8 20 04 00 00       	callq  4014c3 <explode_bomb>
  4010a3:	eb e7                	jmp    40108c <phase_6+0x33>
  4010a5:	49 83 c6 01          	add    $0x1,%r14
  4010a9:	49 83 c4 04          	add    $0x4,%r12
  4010ad:	4c 89 e5             	mov    %r12,%rbp
  4010b0:	41 8b 04 24          	mov    (%r12),%eax
  4010b4:	83 e8 01             	sub    $0x1,%eax
  4010b7:	83 f8 05             	cmp    $0x5,%eax
  4010ba:	77 c9                	ja     401085 <phase_6+0x2c>
  4010bc:	4d 39 fc             	cmp    %r15,%r12
  4010bf:	74 05                	je     4010c6 <phase_6+0x6d>
  4010c1:	4c 89 f3             	mov    %r14,%rbx
  4010c4:	eb cf                	jmp    401095 <phase_6+0x3c>
  4010c6:	49 8d 4d 18          	lea    0x18(%r13),%rcx
  4010ca:	ba 07 00 00 00       	mov    $0x7,%edx
  4010cf:	89 d0                	mov    %edx,%eax
  4010d1:	41 2b 45 00          	sub    0x0(%r13),%eax
  4010d5:	41 89 45 00          	mov    %eax,0x0(%r13)
  4010d9:	49 83 c5 04          	add    $0x4,%r13
  4010dd:	4c 39 e9             	cmp    %r13,%rcx
  4010e0:	75 ed                	jne    4010cf <phase_6+0x76>
  4010e2:	be 00 00 00 00       	mov    $0x0,%esi
  4010e7:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4010eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4010f0:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4010f5:	83 f9 01             	cmp    $0x1,%ecx
  4010f8:	7e 0b                	jle    401105 <phase_6+0xac>
  4010fa:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4010fe:	83 c0 01             	add    $0x1,%eax
  401101:	39 c8                	cmp    %ecx,%eax
  401103:	75 f5                	jne    4010fa <phase_6+0xa1>
  401105:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401109:	48 83 c6 01          	add    $0x1,%rsi
  40110d:	48 83 fe 06          	cmp    $0x6,%rsi
  401111:	75 d4                	jne    4010e7 <phase_6+0x8e>
  401113:	48 8b 1c 24          	mov    (%rsp),%rbx
  401117:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40111c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401120:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401125:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401129:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40112e:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401132:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401137:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40113b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401140:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401144:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40114b:	00 
  40114c:	bd 05 00 00 00       	mov    $0x5,%ebp
  401151:	eb 09                	jmp    40115c <phase_6+0x103>
  401153:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401157:	83 ed 01             	sub    $0x1,%ebp
  40115a:	74 11                	je     40116d <phase_6+0x114>
  40115c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401160:	8b 00                	mov    (%rax),%eax
  401162:	39 03                	cmp    %eax,(%rbx)
  401164:	7d ed                	jge    401153 <phase_6+0xfa>
  401166:	e8 58 03 00 00       	callq  4014c3 <explode_bomb>
  40116b:	eb e6                	jmp    401153 <phase_6+0xfa>
  40116d:	48 83 c4 58          	add    $0x58,%rsp
  401171:	5b                   	pop    %rbx
  401172:	5d                   	pop    %rbp
  401173:	41 5c                	pop    %r12
  401175:	41 5d                	pop    %r13
  401177:	41 5e                	pop    %r14
  401179:	41 5f                	pop    %r15
  40117b:	c3                   	retq   

000000000040117c <fun7>:
  40117c:	48 85 ff             	test   %rdi,%rdi
  40117f:	74 32                	je     4011b3 <fun7+0x37>
  401181:	48 83 ec 08          	sub    $0x8,%rsp
  401185:	8b 17                	mov    (%rdi),%edx
  401187:	39 f2                	cmp    %esi,%edx
  401189:	7f 0c                	jg     401197 <fun7+0x1b>
  40118b:	b8 00 00 00 00       	mov    $0x0,%eax
  401190:	75 12                	jne    4011a4 <fun7+0x28>
  401192:	48 83 c4 08          	add    $0x8,%rsp
  401196:	c3                   	retq   
  401197:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40119b:	e8 dc ff ff ff       	callq  40117c <fun7>
  4011a0:	01 c0                	add    %eax,%eax
  4011a2:	eb ee                	jmp    401192 <fun7+0x16>
  4011a4:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011a8:	e8 cf ff ff ff       	callq  40117c <fun7>
  4011ad:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011b1:	eb df                	jmp    401192 <fun7+0x16>
  4011b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011b8:	c3                   	retq   

00000000004011b9 <secret_phase>:
  4011b9:	53                   	push   %rbx
  4011ba:	e8 79 03 00 00       	callq  401538 <read_line>
  4011bf:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011c4:	be 00 00 00 00       	mov    $0x0,%esi
  4011c9:	48 89 c7             	mov    %rax,%rdi
  4011cc:	e8 9f f9 ff ff       	callq  400b70 <strtol@plt>
  4011d1:	48 89 c3             	mov    %rax,%rbx
  4011d4:	8d 40 ff             	lea    -0x1(%rax),%eax
  4011d7:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4011dc:	77 22                	ja     401200 <secret_phase+0x47>
  4011de:	89 de                	mov    %ebx,%esi
  4011e0:	bf 10 41 60 00       	mov    $0x604110,%edi
  4011e5:	e8 92 ff ff ff       	callq  40117c <fun7>
  4011ea:	83 f8 01             	cmp    $0x1,%eax
  4011ed:	75 18                	jne    401207 <secret_phase+0x4e>
  4011ef:	bf 08 24 40 00       	mov    $0x402408,%edi
  4011f4:	e8 d7 f8 ff ff       	callq  400ad0 <puts@plt>
  4011f9:	e8 68 04 00 00       	callq  401666 <phase_defused>
  4011fe:	5b                   	pop    %rbx
  4011ff:	c3                   	retq   
  401200:	e8 be 02 00 00       	callq  4014c3 <explode_bomb>
  401205:	eb d7                	jmp    4011de <secret_phase+0x25>
  401207:	e8 b7 02 00 00       	callq  4014c3 <explode_bomb>
  40120c:	eb e1                	jmp    4011ef <secret_phase+0x36>

000000000040120e <sig_handler>:
  40120e:	48 83 ec 08          	sub    $0x8,%rsp
  401212:	bf 90 24 40 00       	mov    $0x402490,%edi
  401217:	e8 b4 f8 ff ff       	callq  400ad0 <puts@plt>
  40121c:	bf 03 00 00 00       	mov    $0x3,%edi
  401221:	e8 da f9 ff ff       	callq  400c00 <sleep@plt>
  401226:	bf 31 26 40 00       	mov    $0x402631,%edi
  40122b:	b8 00 00 00 00       	mov    $0x0,%eax
  401230:	e8 bb f8 ff ff       	callq  400af0 <printf@plt>
  401235:	48 8b 3d 64 35 20 00 	mov    0x203564(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  40123c:	e8 3f f9 ff ff       	callq  400b80 <fflush@plt>
  401241:	bf 01 00 00 00       	mov    $0x1,%edi
  401246:	e8 b5 f9 ff ff       	callq  400c00 <sleep@plt>
  40124b:	bf 39 26 40 00       	mov    $0x402639,%edi
  401250:	e8 7b f8 ff ff       	callq  400ad0 <puts@plt>
  401255:	bf 10 00 00 00       	mov    $0x10,%edi
  40125a:	e8 81 f9 ff ff       	callq  400be0 <exit@plt>

000000000040125f <invalid_phase>:
  40125f:	48 83 ec 08          	sub    $0x8,%rsp
  401263:	48 89 fe             	mov    %rdi,%rsi
  401266:	bf 41 26 40 00       	mov    $0x402641,%edi
  40126b:	b8 00 00 00 00       	mov    $0x0,%eax
  401270:	e8 7b f8 ff ff       	callq  400af0 <printf@plt>
  401275:	bf 08 00 00 00       	mov    $0x8,%edi
  40127a:	e8 61 f9 ff ff       	callq  400be0 <exit@plt>

000000000040127f <string_length>:
  40127f:	80 3f 00             	cmpb   $0x0,(%rdi)
  401282:	74 12                	je     401296 <string_length+0x17>
  401284:	b8 00 00 00 00       	mov    $0x0,%eax
  401289:	48 83 c7 01          	add    $0x1,%rdi
  40128d:	83 c0 01             	add    $0x1,%eax
  401290:	80 3f 00             	cmpb   $0x0,(%rdi)
  401293:	75 f4                	jne    401289 <string_length+0xa>
  401295:	c3                   	retq   
  401296:	b8 00 00 00 00       	mov    $0x0,%eax
  40129b:	c3                   	retq   

000000000040129c <strings_not_equal>:
  40129c:	41 54                	push   %r12
  40129e:	55                   	push   %rbp
  40129f:	53                   	push   %rbx
  4012a0:	48 89 fb             	mov    %rdi,%rbx
  4012a3:	48 89 f5             	mov    %rsi,%rbp
  4012a6:	e8 d4 ff ff ff       	callq  40127f <string_length>
  4012ab:	41 89 c4             	mov    %eax,%r12d
  4012ae:	48 89 ef             	mov    %rbp,%rdi
  4012b1:	e8 c9 ff ff ff       	callq  40127f <string_length>
  4012b6:	ba 01 00 00 00       	mov    $0x1,%edx
  4012bb:	41 39 c4             	cmp    %eax,%r12d
  4012be:	75 2f                	jne    4012ef <strings_not_equal+0x53>
  4012c0:	0f b6 03             	movzbl (%rbx),%eax
  4012c3:	84 c0                	test   %al,%al
  4012c5:	74 2f                	je     4012f6 <strings_not_equal+0x5a>
  4012c7:	3a 45 00             	cmp    0x0(%rbp),%al
  4012ca:	75 31                	jne    4012fd <strings_not_equal+0x61>
  4012cc:	b8 01 00 00 00       	mov    $0x1,%eax
  4012d1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4012d5:	84 d2                	test   %dl,%dl
  4012d7:	74 11                	je     4012ea <strings_not_equal+0x4e>
  4012d9:	48 83 c0 01          	add    $0x1,%rax
  4012dd:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  4012e1:	74 ee                	je     4012d1 <strings_not_equal+0x35>
  4012e3:	ba 01 00 00 00       	mov    $0x1,%edx
  4012e8:	eb 05                	jmp    4012ef <strings_not_equal+0x53>
  4012ea:	ba 00 00 00 00       	mov    $0x0,%edx
  4012ef:	89 d0                	mov    %edx,%eax
  4012f1:	5b                   	pop    %rbx
  4012f2:	5d                   	pop    %rbp
  4012f3:	41 5c                	pop    %r12
  4012f5:	c3                   	retq   
  4012f6:	ba 00 00 00 00       	mov    $0x0,%edx
  4012fb:	eb f2                	jmp    4012ef <strings_not_equal+0x53>
  4012fd:	ba 01 00 00 00       	mov    $0x1,%edx
  401302:	eb eb                	jmp    4012ef <strings_not_equal+0x53>

0000000000401304 <initialize_bomb>:
  401304:	53                   	push   %rbx
  401305:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40130c:	be 0e 12 40 00       	mov    $0x40120e,%esi
  401311:	bf 02 00 00 00       	mov    $0x2,%edi
  401316:	e8 25 f8 ff ff       	callq  400b40 <signal@plt>
  40131b:	be 40 00 00 00       	mov    $0x40,%esi
  401320:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401327:	00 
  401328:	e8 93 f8 ff ff       	callq  400bc0 <gethostname@plt>
  40132d:	85 c0                	test   %eax,%eax
  40132f:	75 43                	jne    401374 <initialize_bomb+0x70>
  401331:	48 8b 3d 68 30 20 00 	mov    0x203068(%rip),%rdi        # 6043a0 <host_table>
  401338:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  40133d:	48 85 ff             	test   %rdi,%rdi
  401340:	74 1e                	je     401360 <initialize_bomb+0x5c>
  401342:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401349:	00 
  40134a:	e8 51 f7 ff ff       	callq  400aa0 <strcasecmp@plt>
  40134f:	85 c0                	test   %eax,%eax
  401351:	74 51                	je     4013a4 <initialize_bomb+0xa0>
  401353:	48 83 c3 08          	add    $0x8,%rbx
  401357:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40135b:	48 85 ff             	test   %rdi,%rdi
  40135e:	75 e2                	jne    401342 <initialize_bomb+0x3e>
  401360:	bf 00 25 40 00       	mov    $0x402500,%edi
  401365:	e8 66 f7 ff ff       	callq  400ad0 <puts@plt>
  40136a:	bf 08 00 00 00       	mov    $0x8,%edi
  40136f:	e8 6c f8 ff ff       	callq  400be0 <exit@plt>
  401374:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  401379:	e8 52 f7 ff ff       	callq  400ad0 <puts@plt>
  40137e:	bf 08 00 00 00       	mov    $0x8,%edi
  401383:	e8 58 f8 ff ff       	callq  400be0 <exit@plt>
  401388:	48 89 e6             	mov    %rsp,%rsi
  40138b:	bf 52 26 40 00       	mov    $0x402652,%edi
  401390:	b8 00 00 00 00       	mov    $0x0,%eax
  401395:	e8 56 f7 ff ff       	callq  400af0 <printf@plt>
  40139a:	bf 08 00 00 00       	mov    $0x8,%edi
  40139f:	e8 3c f8 ff ff       	callq  400be0 <exit@plt>
  4013a4:	48 89 e7             	mov    %rsp,%rdi
  4013a7:	e8 2a 0c 00 00       	callq  401fd6 <init_driver>
  4013ac:	85 c0                	test   %eax,%eax
  4013ae:	78 d8                	js     401388 <initialize_bomb+0x84>
  4013b0:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4013b7:	5b                   	pop    %rbx
  4013b8:	c3                   	retq   

00000000004013b9 <initialize_bomb_solve>:
  4013b9:	c3                   	retq   

00000000004013ba <blank_line>:
  4013ba:	55                   	push   %rbp
  4013bb:	53                   	push   %rbx
  4013bc:	48 83 ec 08          	sub    $0x8,%rsp
  4013c0:	48 89 fd             	mov    %rdi,%rbp
  4013c3:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013c7:	84 db                	test   %bl,%bl
  4013c9:	74 1e                	je     4013e9 <blank_line+0x2f>
  4013cb:	e8 40 f8 ff ff       	callq  400c10 <__ctype_b_loc@plt>
  4013d0:	48 83 c5 01          	add    $0x1,%rbp
  4013d4:	48 0f be db          	movsbq %bl,%rbx
  4013d8:	48 8b 00             	mov    (%rax),%rax
  4013db:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013e0:	75 e1                	jne    4013c3 <blank_line+0x9>
  4013e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e7:	eb 05                	jmp    4013ee <blank_line+0x34>
  4013e9:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ee:	48 83 c4 08          	add    $0x8,%rsp
  4013f2:	5b                   	pop    %rbx
  4013f3:	5d                   	pop    %rbp
  4013f4:	c3                   	retq   

00000000004013f5 <skip>:
  4013f5:	53                   	push   %rbx
  4013f6:	48 63 05 cf 33 20 00 	movslq 0x2033cf(%rip),%rax        # 6047cc <num_input_strings>
  4013fd:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401401:	48 c1 e7 04          	shl    $0x4,%rdi
  401405:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  40140c:	48 8b 15 bd 33 20 00 	mov    0x2033bd(%rip),%rdx        # 6047d0 <infile>
  401413:	be 50 00 00 00       	mov    $0x50,%esi
  401418:	e8 13 f7 ff ff       	callq  400b30 <fgets@plt>
  40141d:	48 89 c3             	mov    %rax,%rbx
  401420:	48 85 c0             	test   %rax,%rax
  401423:	74 0c                	je     401431 <skip+0x3c>
  401425:	48 89 c7             	mov    %rax,%rdi
  401428:	e8 8d ff ff ff       	callq  4013ba <blank_line>
  40142d:	85 c0                	test   %eax,%eax
  40142f:	75 c5                	jne    4013f6 <skip+0x1>
  401431:	48 89 d8             	mov    %rbx,%rax
  401434:	5b                   	pop    %rbx
  401435:	c3                   	retq   

0000000000401436 <send_msg>:
  401436:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40143d:	44 8b 05 88 33 20 00 	mov    0x203388(%rip),%r8d        # 6047cc <num_input_strings>
  401444:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401448:	48 98                	cltq   
  40144a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40144e:	48 c1 e0 04          	shl    $0x4,%rax
  401452:	85 ff                	test   %edi,%edi
  401454:	b9 6c 26 40 00       	mov    $0x40266c,%ecx
  401459:	ba 74 26 40 00       	mov    $0x402674,%edx
  40145e:	48 0f 44 ca          	cmove  %rdx,%rcx
  401462:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  401469:	8b 15 1d 2f 20 00    	mov    0x202f1d(%rip),%edx        # 60438c <bomb_id>
  40146f:	be 7d 26 40 00       	mov    $0x40267d,%esi
  401474:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40147b:	00 
  40147c:	b8 00 00 00 00       	mov    $0x0,%eax
  401481:	e8 4a f7 ff ff       	callq  400bd0 <sprintf@plt>
  401486:	49 89 e0             	mov    %rsp,%r8
  401489:	b9 00 00 00 00       	mov    $0x0,%ecx
  40148e:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401495:	00 
  401496:	be 50 43 60 00       	mov    $0x604350,%esi
  40149b:	bf 70 43 60 00       	mov    $0x604370,%edi
  4014a0:	e8 e2 0c 00 00       	callq  402187 <driver_post>
  4014a5:	85 c0                	test   %eax,%eax
  4014a7:	78 08                	js     4014b1 <send_msg+0x7b>
  4014a9:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4014b0:	c3                   	retq   
  4014b1:	48 89 e7             	mov    %rsp,%rdi
  4014b4:	e8 17 f6 ff ff       	callq  400ad0 <puts@plt>
  4014b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4014be:	e8 1d f7 ff ff       	callq  400be0 <exit@plt>

00000000004014c3 <explode_bomb>:
  4014c3:	48 83 ec 08          	sub    $0x8,%rsp
  4014c7:	bf 89 26 40 00       	mov    $0x402689,%edi
  4014cc:	e8 ff f5 ff ff       	callq  400ad0 <puts@plt>
  4014d1:	bf 92 26 40 00       	mov    $0x402692,%edi
  4014d6:	e8 f5 f5 ff ff       	callq  400ad0 <puts@plt>
  4014db:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e0:	e8 51 ff ff ff       	callq  401436 <send_msg>
  4014e5:	bf 38 25 40 00       	mov    $0x402538,%edi
  4014ea:	e8 e1 f5 ff ff       	callq  400ad0 <puts@plt>
  4014ef:	bf 08 00 00 00       	mov    $0x8,%edi
  4014f4:	e8 e7 f6 ff ff       	callq  400be0 <exit@plt>

00000000004014f9 <read_six_numbers>:
  4014f9:	48 83 ec 08          	sub    $0x8,%rsp
  4014fd:	48 89 f2             	mov    %rsi,%rdx
  401500:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401504:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401508:	50                   	push   %rax
  401509:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40150d:	50                   	push   %rax
  40150e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401512:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401516:	be a9 26 40 00       	mov    $0x4026a9,%esi
  40151b:	b8 00 00 00 00       	mov    $0x0,%eax
  401520:	e8 6b f6 ff ff       	callq  400b90 <__isoc99_sscanf@plt>
  401525:	48 83 c4 10          	add    $0x10,%rsp
  401529:	83 f8 05             	cmp    $0x5,%eax
  40152c:	7e 05                	jle    401533 <read_six_numbers+0x3a>
  40152e:	48 83 c4 08          	add    $0x8,%rsp
  401532:	c3                   	retq   
  401533:	e8 8b ff ff ff       	callq  4014c3 <explode_bomb>

0000000000401538 <read_line>:
  401538:	48 83 ec 08          	sub    $0x8,%rsp
  40153c:	b8 00 00 00 00       	mov    $0x0,%eax
  401541:	e8 af fe ff ff       	callq  4013f5 <skip>
  401546:	48 85 c0             	test   %rax,%rax
  401549:	74 63                	je     4015ae <read_line+0x76>
  40154b:	8b 35 7b 32 20 00    	mov    0x20327b(%rip),%esi        # 6047cc <num_input_strings>
  401551:	48 63 c6             	movslq %esi,%rax
  401554:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401558:	48 c1 e2 04          	shl    $0x4,%rdx
  40155c:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  401563:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40156a:	b8 00 00 00 00       	mov    $0x0,%eax
  40156f:	48 89 d7             	mov    %rdx,%rdi
  401572:	f2 ae                	repnz scas %es:(%rdi),%al
  401574:	48 f7 d1             	not    %rcx
  401577:	48 83 e9 01          	sub    $0x1,%rcx
  40157b:	83 f9 4e             	cmp    $0x4e,%ecx
  40157e:	0f 8f 9c 00 00 00    	jg     401620 <read_line+0xe8>
  401584:	83 e9 01             	sub    $0x1,%ecx
  401587:	48 63 c9             	movslq %ecx,%rcx
  40158a:	48 63 c6             	movslq %esi,%rax
  40158d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401591:	48 c1 e0 04          	shl    $0x4,%rax
  401595:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  40159c:	00 
  40159d:	8d 46 01             	lea    0x1(%rsi),%eax
  4015a0:	89 05 26 32 20 00    	mov    %eax,0x203226(%rip)        # 6047cc <num_input_strings>
  4015a6:	48 89 d0             	mov    %rdx,%rax
  4015a9:	48 83 c4 08          	add    $0x8,%rsp
  4015ad:	c3                   	retq   
  4015ae:	48 8b 05 fb 31 20 00 	mov    0x2031fb(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4015b5:	48 39 05 14 32 20 00 	cmp    %rax,0x203214(%rip)        # 6047d0 <infile>
  4015bc:	74 19                	je     4015d7 <read_line+0x9f>
  4015be:	bf d9 26 40 00       	mov    $0x4026d9,%edi
  4015c3:	e8 c8 f4 ff ff       	callq  400a90 <getenv@plt>
  4015c8:	48 85 c0             	test   %rax,%rax
  4015cb:	74 1e                	je     4015eb <read_line+0xb3>
  4015cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d2:	e8 09 f6 ff ff       	callq  400be0 <exit@plt>
  4015d7:	bf bb 26 40 00       	mov    $0x4026bb,%edi
  4015dc:	e8 ef f4 ff ff       	callq  400ad0 <puts@plt>
  4015e1:	bf 08 00 00 00       	mov    $0x8,%edi
  4015e6:	e8 f5 f5 ff ff       	callq  400be0 <exit@plt>
  4015eb:	48 8b 05 be 31 20 00 	mov    0x2031be(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4015f2:	48 89 05 d7 31 20 00 	mov    %rax,0x2031d7(%rip)        # 6047d0 <infile>
  4015f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fe:	e8 f2 fd ff ff       	callq  4013f5 <skip>
  401603:	48 85 c0             	test   %rax,%rax
  401606:	0f 85 3f ff ff ff    	jne    40154b <read_line+0x13>
  40160c:	bf bb 26 40 00       	mov    $0x4026bb,%edi
  401611:	e8 ba f4 ff ff       	callq  400ad0 <puts@plt>
  401616:	bf 00 00 00 00       	mov    $0x0,%edi
  40161b:	e8 c0 f5 ff ff       	callq  400be0 <exit@plt>
  401620:	bf e4 26 40 00       	mov    $0x4026e4,%edi
  401625:	e8 a6 f4 ff ff       	callq  400ad0 <puts@plt>
  40162a:	8b 05 9c 31 20 00    	mov    0x20319c(%rip),%eax        # 6047cc <num_input_strings>
  401630:	8d 50 01             	lea    0x1(%rax),%edx
  401633:	89 15 93 31 20 00    	mov    %edx,0x203193(%rip)        # 6047cc <num_input_strings>
  401639:	48 98                	cltq   
  40163b:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40163f:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401646:	75 6e 63 
  401649:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401650:	2a 2a 00 
  401653:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  40165a:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  401661:	e8 5d fe ff ff       	callq  4014c3 <explode_bomb>

0000000000401666 <phase_defused>:
  401666:	48 83 ec 68          	sub    $0x68,%rsp
  40166a:	bf 01 00 00 00       	mov    $0x1,%edi
  40166f:	e8 c2 fd ff ff       	callq  401436 <send_msg>
  401674:	83 3d 51 31 20 00 06 	cmpl   $0x6,0x203151(%rip)        # 6047cc <num_input_strings>
  40167b:	74 05                	je     401682 <phase_defused+0x1c>
  40167d:	48 83 c4 68          	add    $0x68,%rsp
  401681:	c3                   	retq   
  401682:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401687:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40168c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401691:	be ff 26 40 00       	mov    $0x4026ff,%esi
  401696:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  40169b:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a0:	e8 eb f4 ff ff       	callq  400b90 <__isoc99_sscanf@plt>
  4016a5:	83 f8 03             	cmp    $0x3,%eax
  4016a8:	74 16                	je     4016c0 <phase_defused+0x5a>
  4016aa:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  4016af:	e8 1c f4 ff ff       	callq  400ad0 <puts@plt>
  4016b4:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  4016b9:	e8 12 f4 ff ff       	callq  400ad0 <puts@plt>
  4016be:	eb bd                	jmp    40167d <phase_defused+0x17>
  4016c0:	be 08 27 40 00       	mov    $0x402708,%esi
  4016c5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4016ca:	e8 cd fb ff ff       	callq  40129c <strings_not_equal>
  4016cf:	85 c0                	test   %eax,%eax
  4016d1:	75 d7                	jne    4016aa <phase_defused+0x44>
  4016d3:	bf 60 25 40 00       	mov    $0x402560,%edi
  4016d8:	e8 f3 f3 ff ff       	callq  400ad0 <puts@plt>
  4016dd:	bf 88 25 40 00       	mov    $0x402588,%edi
  4016e2:	e8 e9 f3 ff ff       	callq  400ad0 <puts@plt>
  4016e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ec:	e8 c8 fa ff ff       	callq  4011b9 <secret_phase>
  4016f1:	eb b7                	jmp    4016aa <phase_defused+0x44>

00000000004016f3 <sigalrm_handler>:
  4016f3:	48 83 ec 08          	sub    $0x8,%rsp
  4016f7:	ba 00 00 00 00       	mov    $0x0,%edx
  4016fc:	be 60 27 40 00       	mov    $0x402760,%esi
  401701:	48 8b 3d b8 30 20 00 	mov    0x2030b8(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401708:	b8 00 00 00 00       	mov    $0x0,%eax
  40170d:	e8 4e f4 ff ff       	callq  400b60 <fprintf@plt>
  401712:	bf 01 00 00 00       	mov    $0x1,%edi
  401717:	e8 c4 f4 ff ff       	callq  400be0 <exit@plt>

000000000040171c <rio_readlineb>:
  40171c:	41 56                	push   %r14
  40171e:	41 55                	push   %r13
  401720:	41 54                	push   %r12
  401722:	55                   	push   %rbp
  401723:	53                   	push   %rbx
  401724:	48 89 f5             	mov    %rsi,%rbp
  401727:	48 83 fa 01          	cmp    $0x1,%rdx
  40172b:	0f 86 9d 00 00 00    	jbe    4017ce <rio_readlineb+0xb2>
  401731:	48 89 fb             	mov    %rdi,%rbx
  401734:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401739:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40173f:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401743:	eb 17                	jmp    40175c <rio_readlineb+0x40>
  401745:	e8 66 f3 ff ff       	callq  400ab0 <__errno_location@plt>
  40174a:	83 38 04             	cmpl   $0x4,(%rax)
  40174d:	74 0d                	je     40175c <rio_readlineb+0x40>
  40174f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401756:	eb 28                	jmp    401780 <rio_readlineb+0x64>
  401758:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40175c:	8b 43 04             	mov    0x4(%rbx),%eax
  40175f:	85 c0                	test   %eax,%eax
  401761:	7f 2e                	jg     401791 <rio_readlineb+0x75>
  401763:	ba 00 20 00 00       	mov    $0x2000,%edx
  401768:	4c 89 e6             	mov    %r12,%rsi
  40176b:	8b 3b                	mov    (%rbx),%edi
  40176d:	e8 ae f3 ff ff       	callq  400b20 <read@plt>
  401772:	89 43 04             	mov    %eax,0x4(%rbx)
  401775:	85 c0                	test   %eax,%eax
  401777:	78 cc                	js     401745 <rio_readlineb+0x29>
  401779:	75 dd                	jne    401758 <rio_readlineb+0x3c>
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	85 c0                	test   %eax,%eax
  401782:	75 52                	jne    4017d6 <rio_readlineb+0xba>
  401784:	b8 00 00 00 00       	mov    $0x0,%eax
  401789:	41 83 fd 01          	cmp    $0x1,%r13d
  40178d:	75 2f                	jne    4017be <rio_readlineb+0xa2>
  40178f:	eb 34                	jmp    4017c5 <rio_readlineb+0xa9>
  401791:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401795:	0f b6 0a             	movzbl (%rdx),%ecx
  401798:	48 83 c2 01          	add    $0x1,%rdx
  40179c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4017a0:	83 e8 01             	sub    $0x1,%eax
  4017a3:	89 43 04             	mov    %eax,0x4(%rbx)
  4017a6:	48 83 c5 01          	add    $0x1,%rbp
  4017aa:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4017ad:	80 f9 0a             	cmp    $0xa,%cl
  4017b0:	74 0c                	je     4017be <rio_readlineb+0xa2>
  4017b2:	41 83 c5 01          	add    $0x1,%r13d
  4017b6:	4c 39 f5             	cmp    %r14,%rbp
  4017b9:	75 a1                	jne    40175c <rio_readlineb+0x40>
  4017bb:	4c 89 f5             	mov    %r14,%rbp
  4017be:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4017c2:	49 63 c5             	movslq %r13d,%rax
  4017c5:	5b                   	pop    %rbx
  4017c6:	5d                   	pop    %rbp
  4017c7:	41 5c                	pop    %r12
  4017c9:	41 5d                	pop    %r13
  4017cb:	41 5e                	pop    %r14
  4017cd:	c3                   	retq   
  4017ce:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017d4:	eb e8                	jmp    4017be <rio_readlineb+0xa2>
  4017d6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017dd:	eb e6                	jmp    4017c5 <rio_readlineb+0xa9>

00000000004017df <submitr>:
  4017df:	41 57                	push   %r15
  4017e1:	41 56                	push   %r14
  4017e3:	41 55                	push   %r13
  4017e5:	41 54                	push   %r12
  4017e7:	55                   	push   %rbp
  4017e8:	53                   	push   %rbx
  4017e9:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017f0:	48 89 fd             	mov    %rdi,%rbp
  4017f3:	41 89 f5             	mov    %esi,%r13d
  4017f6:	48 89 14 24          	mov    %rdx,(%rsp)
  4017fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4017ff:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401804:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401809:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401810:	00 
  401811:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401818:	00 
  401819:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401820:	00 00 00 00 
  401824:	ba 00 00 00 00       	mov    $0x0,%edx
  401829:	be 01 00 00 00       	mov    $0x1,%esi
  40182e:	bf 02 00 00 00       	mov    $0x2,%edi
  401833:	e8 e8 f3 ff ff       	callq  400c20 <socket@plt>
  401838:	85 c0                	test   %eax,%eax
  40183a:	0f 88 35 01 00 00    	js     401975 <submitr+0x196>
  401840:	41 89 c4             	mov    %eax,%r12d
  401843:	48 89 ef             	mov    %rbp,%rdi
  401846:	e8 05 f3 ff ff       	callq  400b50 <gethostbyname@plt>
  40184b:	48 85 c0             	test   %rax,%rax
  40184e:	0f 84 71 01 00 00    	je     4019c5 <submitr+0x1e6>
  401854:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40185b:	00 
  40185c:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401863:	00 00 00 00 00 
  401868:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  40186f:	00 00 00 00 
  401873:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  40187a:	00 00 00 
  40187d:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401884:	00 02 00 
  401887:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40188b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40188f:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  401893:	48 8b 30             	mov    (%rax),%rsi
  401896:	e8 05 f3 ff ff       	callq  400ba0 <memmove@plt>
  40189b:	66 41 c1 cd 08       	ror    $0x8,%r13w
  4018a0:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4018a7:	00 00 
  4018a9:	ba 10 00 00 00       	mov    $0x10,%edx
  4018ae:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018b5:	00 
  4018b6:	44 89 e7             	mov    %r12d,%edi
  4018b9:	e8 32 f3 ff ff       	callq  400bf0 <connect@plt>
  4018be:	85 c0                	test   %eax,%eax
  4018c0:	0f 88 6a 01 00 00    	js     401a30 <submitr+0x251>
  4018c6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4018cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d2:	4c 89 c9             	mov    %r9,%rcx
  4018d5:	48 89 df             	mov    %rbx,%rdi
  4018d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4018da:	48 89 ce             	mov    %rcx,%rsi
  4018dd:	48 f7 d6             	not    %rsi
  4018e0:	4c 89 c9             	mov    %r9,%rcx
  4018e3:	48 8b 3c 24          	mov    (%rsp),%rdi
  4018e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4018e9:	49 89 c8             	mov    %rcx,%r8
  4018ec:	4c 89 c9             	mov    %r9,%rcx
  4018ef:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4018f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4018f6:	48 f7 d1             	not    %rcx
  4018f9:	48 89 ca             	mov    %rcx,%rdx
  4018fc:	4c 89 c9             	mov    %r9,%rcx
  4018ff:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401904:	f2 ae                	repnz scas %es:(%rdi),%al
  401906:	4c 29 c2             	sub    %r8,%rdx
  401909:	48 29 ca             	sub    %rcx,%rdx
  40190c:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401911:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401916:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40191c:	0f 87 6b 01 00 00    	ja     401a8d <submitr+0x2ae>
  401922:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401929:	00 
  40192a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40192f:	b8 00 00 00 00       	mov    $0x0,%eax
  401934:	48 89 d7             	mov    %rdx,%rdi
  401937:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40193a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401941:	48 89 df             	mov    %rbx,%rdi
  401944:	f2 ae                	repnz scas %es:(%rdi),%al
  401946:	48 89 ce             	mov    %rcx,%rsi
  401949:	48 f7 d6             	not    %rsi
  40194c:	48 89 f1             	mov    %rsi,%rcx
  40194f:	48 83 e9 01          	sub    $0x1,%rcx
  401953:	85 c9                	test   %ecx,%ecx
  401955:	0f 84 b8 04 00 00    	je     401e13 <submitr+0x634>
  40195b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40195e:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401963:	48 89 d5             	mov    %rdx,%rbp
  401966:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  40196d:	00 20 00 
  401970:	e9 a5 01 00 00       	jmpq   401b1a <submitr+0x33b>
  401975:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40197c:	3a 20 43 
  40197f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401986:	20 75 6e 
  401989:	49 89 07             	mov    %rax,(%r15)
  40198c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401990:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401997:	74 6f 20 
  40199a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4019a1:	65 20 73 
  4019a4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019a8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4019ac:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4019b3:	65 
  4019b4:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4019bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019c0:	e9 dd 02 00 00       	jmpq   401ca2 <submitr+0x4c3>
  4019c5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4019cc:	3a 20 44 
  4019cf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4019d6:	20 75 6e 
  4019d9:	49 89 07             	mov    %rax,(%r15)
  4019dc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4019e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019e7:	74 6f 20 
  4019ea:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4019f1:	76 65 20 
  4019f4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019f8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4019fc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a03:	72 20 61 
  401a06:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a0a:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401a11:	65 
  401a12:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401a19:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401a1e:	44 89 e7             	mov    %r12d,%edi
  401a21:	e8 ea f0 ff ff       	callq  400b10 <close@plt>
  401a26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a2b:	e9 72 02 00 00       	jmpq   401ca2 <submitr+0x4c3>
  401a30:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a37:	3a 20 55 
  401a3a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401a41:	20 74 6f 
  401a44:	49 89 07             	mov    %rax,(%r15)
  401a47:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a4b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401a52:	65 63 74 
  401a55:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401a5c:	68 65 20 
  401a5f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a63:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a67:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401a6e:	76 
  401a6f:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401a76:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401a7b:	44 89 e7             	mov    %r12d,%edi
  401a7e:	e8 8d f0 ff ff       	callq  400b10 <close@plt>
  401a83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a88:	e9 15 02 00 00       	jmpq   401ca2 <submitr+0x4c3>
  401a8d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a94:	3a 20 52 
  401a97:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401a9e:	20 73 74 
  401aa1:	49 89 07             	mov    %rax,(%r15)
  401aa4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401aa8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401aaf:	74 6f 6f 
  401ab2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401ab9:	65 2e 20 
  401abc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ac0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ac4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401acb:	61 73 65 
  401ace:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401ad5:	49 54 52 
  401ad8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401adc:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ae0:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ae7:	55 46 00 
  401aea:	49 89 47 30          	mov    %rax,0x30(%r15)
  401aee:	44 89 e7             	mov    %r12d,%edi
  401af1:	e8 1a f0 ff ff       	callq  400b10 <close@plt>
  401af6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401afb:	e9 a2 01 00 00       	jmpq   401ca2 <submitr+0x4c3>
  401b00:	49 0f a3 c5          	bt     %rax,%r13
  401b04:	73 1e                	jae    401b24 <submitr+0x345>
  401b06:	88 55 00             	mov    %dl,0x0(%rbp)
  401b09:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b0d:	48 83 c3 01          	add    $0x1,%rbx
  401b11:	4c 39 f3             	cmp    %r14,%rbx
  401b14:	0f 84 f9 02 00 00    	je     401e13 <submitr+0x634>
  401b1a:	0f b6 13             	movzbl (%rbx),%edx
  401b1d:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401b20:	3c 35                	cmp    $0x35,%al
  401b22:	76 dc                	jbe    401b00 <submitr+0x321>
  401b24:	89 d0                	mov    %edx,%eax
  401b26:	83 e0 df             	and    $0xffffffdf,%eax
  401b29:	83 e8 41             	sub    $0x41,%eax
  401b2c:	3c 19                	cmp    $0x19,%al
  401b2e:	76 d6                	jbe    401b06 <submitr+0x327>
  401b30:	80 fa 20             	cmp    $0x20,%dl
  401b33:	74 45                	je     401b7a <submitr+0x39b>
  401b35:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401b38:	3c 5f                	cmp    $0x5f,%al
  401b3a:	76 09                	jbe    401b45 <submitr+0x366>
  401b3c:	80 fa 09             	cmp    $0x9,%dl
  401b3f:	0f 85 41 02 00 00    	jne    401d86 <submitr+0x5a7>
  401b45:	0f b6 d2             	movzbl %dl,%edx
  401b48:	be 38 28 40 00       	mov    $0x402838,%esi
  401b4d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401b52:	b8 00 00 00 00       	mov    $0x0,%eax
  401b57:	e8 74 f0 ff ff       	callq  400bd0 <sprintf@plt>
  401b5c:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401b61:	88 45 00             	mov    %al,0x0(%rbp)
  401b64:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401b69:	88 45 01             	mov    %al,0x1(%rbp)
  401b6c:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401b71:	88 45 02             	mov    %al,0x2(%rbp)
  401b74:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b78:	eb 93                	jmp    401b0d <submitr+0x32e>
  401b7a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b7e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b82:	eb 89                	jmp    401b0d <submitr+0x32e>
  401b84:	48 01 c5             	add    %rax,%rbp
  401b87:	48 29 c3             	sub    %rax,%rbx
  401b8a:	0f 84 f1 02 00 00    	je     401e81 <submitr+0x6a2>
  401b90:	48 89 da             	mov    %rbx,%rdx
  401b93:	48 89 ee             	mov    %rbp,%rsi
  401b96:	44 89 e7             	mov    %r12d,%edi
  401b99:	e8 42 ef ff ff       	callq  400ae0 <write@plt>
  401b9e:	48 85 c0             	test   %rax,%rax
  401ba1:	7f e1                	jg     401b84 <submitr+0x3a5>
  401ba3:	e8 08 ef ff ff       	callq  400ab0 <__errno_location@plt>
  401ba8:	83 38 04             	cmpl   $0x4,(%rax)
  401bab:	0f 85 76 01 00 00    	jne    401d27 <submitr+0x548>
  401bb1:	4c 89 e8             	mov    %r13,%rax
  401bb4:	eb ce                	jmp    401b84 <submitr+0x3a5>
  401bb6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bbd:	3a 20 43 
  401bc0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401bc7:	20 75 6e 
  401bca:	49 89 07             	mov    %rax,(%r15)
  401bcd:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401bd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bd8:	74 6f 20 
  401bdb:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401be2:	66 69 72 
  401be5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401be9:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401bed:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bf4:	61 64 65 
  401bf7:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401bfe:	6d 20 73 
  401c01:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c05:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c09:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c10:	65 
  401c11:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c18:	44 89 e7             	mov    %r12d,%edi
  401c1b:	e8 f0 ee ff ff       	callq  400b10 <close@plt>
  401c20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c25:	eb 7b                	jmp    401ca2 <submitr+0x4c3>
  401c27:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401c2c:	be 88 27 40 00       	mov    $0x402788,%esi
  401c31:	4c 89 ff             	mov    %r15,%rdi
  401c34:	b8 00 00 00 00       	mov    $0x0,%eax
  401c39:	e8 92 ef ff ff       	callq  400bd0 <sprintf@plt>
  401c3e:	44 89 e7             	mov    %r12d,%edi
  401c41:	e8 ca ee ff ff       	callq  400b10 <close@plt>
  401c46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c4b:	eb 55                	jmp    401ca2 <submitr+0x4c3>
  401c4d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c52:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c59:	00 
  401c5a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c61:	00 
  401c62:	e8 b5 fa ff ff       	callq  40171c <rio_readlineb>
  401c67:	48 85 c0             	test   %rax,%rax
  401c6a:	7e 48                	jle    401cb4 <submitr+0x4d5>
  401c6c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c73:	00 
  401c74:	4c 89 ff             	mov    %r15,%rdi
  401c77:	e8 44 ee ff ff       	callq  400ac0 <strcpy@plt>
  401c7c:	44 89 e7             	mov    %r12d,%edi
  401c7f:	e8 8c ee ff ff       	callq  400b10 <close@plt>
  401c84:	bf 53 28 40 00       	mov    $0x402853,%edi
  401c89:	b9 03 00 00 00       	mov    $0x3,%ecx
  401c8e:	4c 89 fe             	mov    %r15,%rsi
  401c91:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401c93:	0f 97 c0             	seta   %al
  401c96:	1c 00                	sbb    $0x0,%al
  401c98:	84 c0                	test   %al,%al
  401c9a:	0f 95 c0             	setne  %al
  401c9d:	0f b6 c0             	movzbl %al,%eax
  401ca0:	f7 d8                	neg    %eax
  401ca2:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401ca9:	5b                   	pop    %rbx
  401caa:	5d                   	pop    %rbp
  401cab:	41 5c                	pop    %r12
  401cad:	41 5d                	pop    %r13
  401caf:	41 5e                	pop    %r14
  401cb1:	41 5f                	pop    %r15
  401cb3:	c3                   	retq   
  401cb4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cbb:	3a 20 43 
  401cbe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cc5:	20 75 6e 
  401cc8:	49 89 07             	mov    %rax,(%r15)
  401ccb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ccf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cd6:	74 6f 20 
  401cd9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401ce0:	73 74 61 
  401ce3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ce7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ceb:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401cf2:	65 73 73 
  401cf5:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401cfc:	72 6f 6d 
  401cff:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d03:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d07:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d0e:	65 72 00 
  401d11:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d15:	44 89 e7             	mov    %r12d,%edi
  401d18:	e8 f3 ed ff ff       	callq  400b10 <close@plt>
  401d1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d22:	e9 7b ff ff ff       	jmpq   401ca2 <submitr+0x4c3>
  401d27:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d2e:	3a 20 43 
  401d31:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d38:	20 75 6e 
  401d3b:	49 89 07             	mov    %rax,(%r15)
  401d3e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d42:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d49:	74 6f 20 
  401d4c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401d53:	20 74 6f 
  401d56:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d5a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d5e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401d65:	73 65 72 
  401d68:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d6c:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401d73:	00 
  401d74:	44 89 e7             	mov    %r12d,%edi
  401d77:	e8 94 ed ff ff       	callq  400b10 <close@plt>
  401d7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d81:	e9 1c ff ff ff       	jmpq   401ca2 <submitr+0x4c3>
  401d86:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401d8d:	3a 20 52 
  401d90:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401d97:	20 73 74 
  401d9a:	49 89 07             	mov    %rax,(%r15)
  401d9d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401da1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401da8:	63 6f 6e 
  401dab:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401db2:	20 61 6e 
  401db5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db9:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dbd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401dc4:	67 61 6c 
  401dc7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401dce:	6e 70 72 
  401dd1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dd5:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401dd9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401de0:	6c 65 20 
  401de3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401dea:	63 74 65 
  401ded:	49 89 47 30          	mov    %rax,0x30(%r15)
  401df1:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401df5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401dfc:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e01:	44 89 e7             	mov    %r12d,%edi
  401e04:	e8 07 ed ff ff       	callq  400b10 <close@plt>
  401e09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0e:	e9 8f fe ff ff       	jmpq   401ca2 <submitr+0x4c3>
  401e13:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401e1a:	00 
  401e1b:	48 83 ec 08          	sub    $0x8,%rsp
  401e1f:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401e26:	00 
  401e27:	50                   	push   %rax
  401e28:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401e2d:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401e32:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401e37:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401e3c:	be b8 27 40 00       	mov    $0x4027b8,%esi
  401e41:	48 89 df             	mov    %rbx,%rdi
  401e44:	b8 00 00 00 00       	mov    $0x0,%eax
  401e49:	e8 82 ed ff ff       	callq  400bd0 <sprintf@plt>
  401e4e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	48 89 df             	mov    %rbx,%rdi
  401e5d:	f2 ae                	repnz scas %es:(%rdi),%al
  401e5f:	48 f7 d1             	not    %rcx
  401e62:	48 83 c4 10          	add    $0x10,%rsp
  401e66:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401e6d:	00 
  401e6e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401e74:	48 83 e9 01          	sub    $0x1,%rcx
  401e78:	48 89 cb             	mov    %rcx,%rbx
  401e7b:	0f 85 0f fd ff ff    	jne    401b90 <submitr+0x3b1>
  401e81:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401e88:	00 
  401e89:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401e90:	00 00 00 00 
  401e94:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401e9b:	00 
  401e9c:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401ea3:	00 
  401ea4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ea9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401eb0:	00 
  401eb1:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401eb8:	00 
  401eb9:	e8 5e f8 ff ff       	callq  40171c <rio_readlineb>
  401ebe:	48 85 c0             	test   %rax,%rax
  401ec1:	0f 8e ef fc ff ff    	jle    401bb6 <submitr+0x3d7>
  401ec7:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401ecc:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401ed3:	00 
  401ed4:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401edb:	00 
  401edc:	be 3f 28 40 00       	mov    $0x40283f,%esi
  401ee1:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401ee8:	00 
  401ee9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eee:	e8 9d ec ff ff       	callq  400b90 <__isoc99_sscanf@plt>
  401ef3:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401efa:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f00:	0f 85 21 fd ff ff    	jne    401c27 <submitr+0x448>
  401f06:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f0d:	00 
  401f0e:	bf 50 28 40 00       	mov    $0x402850,%edi
  401f13:	b9 03 00 00 00       	mov    $0x3,%ecx
  401f18:	48 89 de             	mov    %rbx,%rsi
  401f1b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401f1d:	0f 97 c0             	seta   %al
  401f20:	1c 00                	sbb    $0x0,%al
  401f22:	84 c0                	test   %al,%al
  401f24:	0f 84 23 fd ff ff    	je     401c4d <submitr+0x46e>
  401f2a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f2f:	48 89 de             	mov    %rbx,%rsi
  401f32:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f39:	00 
  401f3a:	e8 dd f7 ff ff       	callq  40171c <rio_readlineb>
  401f3f:	48 85 c0             	test   %rax,%rax
  401f42:	7f ca                	jg     401f0e <submitr+0x72f>
  401f44:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f4b:	3a 20 43 
  401f4e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f55:	20 75 6e 
  401f58:	49 89 07             	mov    %rax,(%r15)
  401f5b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f5f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f66:	74 6f 20 
  401f69:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401f70:	68 65 61 
  401f73:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f77:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f7b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f82:	66 72 6f 
  401f85:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401f8c:	76 65 72 
  401f8f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f93:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f97:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401f9c:	44 89 e7             	mov    %r12d,%edi
  401f9f:	e8 6c eb ff ff       	callq  400b10 <close@plt>
  401fa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa9:	e9 f4 fc ff ff       	jmpq   401ca2 <submitr+0x4c3>

0000000000401fae <init_timeout>:
  401fae:	85 ff                	test   %edi,%edi
  401fb0:	74 23                	je     401fd5 <init_timeout+0x27>
  401fb2:	53                   	push   %rbx
  401fb3:	89 fb                	mov    %edi,%ebx
  401fb5:	be f3 16 40 00       	mov    $0x4016f3,%esi
  401fba:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fbf:	e8 7c eb ff ff       	callq  400b40 <signal@plt>
  401fc4:	85 db                	test   %ebx,%ebx
  401fc6:	bf 00 00 00 00       	mov    $0x0,%edi
  401fcb:	0f 49 fb             	cmovns %ebx,%edi
  401fce:	e8 2d eb ff ff       	callq  400b00 <alarm@plt>
  401fd3:	5b                   	pop    %rbx
  401fd4:	c3                   	retq   
  401fd5:	c3                   	retq   

0000000000401fd6 <init_driver>:
  401fd6:	55                   	push   %rbp
  401fd7:	53                   	push   %rbx
  401fd8:	48 83 ec 18          	sub    $0x18,%rsp
  401fdc:	48 89 fd             	mov    %rdi,%rbp
  401fdf:	be 01 00 00 00       	mov    $0x1,%esi
  401fe4:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fe9:	e8 52 eb ff ff       	callq  400b40 <signal@plt>
  401fee:	be 01 00 00 00       	mov    $0x1,%esi
  401ff3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff8:	e8 43 eb ff ff       	callq  400b40 <signal@plt>
  401ffd:	be 01 00 00 00       	mov    $0x1,%esi
  402002:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402007:	e8 34 eb ff ff       	callq  400b40 <signal@plt>
  40200c:	ba 00 00 00 00       	mov    $0x0,%edx
  402011:	be 01 00 00 00       	mov    $0x1,%esi
  402016:	bf 02 00 00 00       	mov    $0x2,%edi
  40201b:	e8 00 ec ff ff       	callq  400c20 <socket@plt>
  402020:	85 c0                	test   %eax,%eax
  402022:	0f 88 83 00 00 00    	js     4020ab <init_driver+0xd5>
  402028:	89 c3                	mov    %eax,%ebx
  40202a:	bf 0f 27 40 00       	mov    $0x40270f,%edi
  40202f:	e8 1c eb ff ff       	callq  400b50 <gethostbyname@plt>
  402034:	48 85 c0             	test   %rax,%rax
  402037:	0f 84 ba 00 00 00    	je     4020f7 <init_driver+0x121>
  40203d:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402044:	00 00 
  402046:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  40204d:	00 
  40204e:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402055:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40205b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40205f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402063:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402068:	48 8b 30             	mov    (%rax),%rsi
  40206b:	e8 30 eb ff ff       	callq  400ba0 <memmove@plt>
  402070:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402077:	ba 10 00 00 00       	mov    $0x10,%edx
  40207c:	48 89 e6             	mov    %rsp,%rsi
  40207f:	89 df                	mov    %ebx,%edi
  402081:	e8 6a eb ff ff       	callq  400bf0 <connect@plt>
  402086:	85 c0                	test   %eax,%eax
  402088:	0f 88 d1 00 00 00    	js     40215f <init_driver+0x189>
  40208e:	89 df                	mov    %ebx,%edi
  402090:	e8 7b ea ff ff       	callq  400b10 <close@plt>
  402095:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40209b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40209f:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a4:	48 83 c4 18          	add    $0x18,%rsp
  4020a8:	5b                   	pop    %rbx
  4020a9:	5d                   	pop    %rbp
  4020aa:	c3                   	retq   
  4020ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b2:	3a 20 43 
  4020b5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020bc:	20 75 6e 
  4020bf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020c3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4020c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020ce:	74 6f 20 
  4020d1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4020d8:	65 20 73 
  4020db:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020df:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4020e3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4020ea:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020f5:	eb ad                	jmp    4020a4 <init_driver+0xce>
  4020f7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020fe:	3a 20 44 
  402101:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402108:	20 75 6e 
  40210b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40210f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402113:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40211a:	74 6f 20 
  40211d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402124:	76 65 20 
  402127:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40212b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40212f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402136:	72 20 61 
  402139:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40213d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402144:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40214a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40214e:	89 df                	mov    %ebx,%edi
  402150:	e8 bb e9 ff ff       	callq  400b10 <close@plt>
  402155:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40215a:	e9 45 ff ff ff       	jmpq   4020a4 <init_driver+0xce>
  40215f:	ba 0f 27 40 00       	mov    $0x40270f,%edx
  402164:	be 10 28 40 00       	mov    $0x402810,%esi
  402169:	48 89 ef             	mov    %rbp,%rdi
  40216c:	b8 00 00 00 00       	mov    $0x0,%eax
  402171:	e8 5a ea ff ff       	callq  400bd0 <sprintf@plt>
  402176:	89 df                	mov    %ebx,%edi
  402178:	e8 93 e9 ff ff       	callq  400b10 <close@plt>
  40217d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402182:	e9 1d ff ff ff       	jmpq   4020a4 <init_driver+0xce>

0000000000402187 <driver_post>:
  402187:	53                   	push   %rbx
  402188:	4c 89 c3             	mov    %r8,%rbx
  40218b:	85 c9                	test   %ecx,%ecx
  40218d:	75 17                	jne    4021a6 <driver_post+0x1f>
  40218f:	48 85 ff             	test   %rdi,%rdi
  402192:	74 05                	je     402199 <driver_post+0x12>
  402194:	80 3f 00             	cmpb   $0x0,(%rdi)
  402197:	75 2f                	jne    4021c8 <driver_post+0x41>
  402199:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40219e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021a2:	89 c8                	mov    %ecx,%eax
  4021a4:	5b                   	pop    %rbx
  4021a5:	c3                   	retq   
  4021a6:	48 89 d6             	mov    %rdx,%rsi
  4021a9:	bf 56 28 40 00       	mov    $0x402856,%edi
  4021ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b3:	e8 38 e9 ff ff       	callq  400af0 <printf@plt>
  4021b8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021bd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c6:	eb dc                	jmp    4021a4 <driver_post+0x1d>
  4021c8:	41 50                	push   %r8
  4021ca:	52                   	push   %rdx
  4021cb:	41 b9 6d 28 40 00    	mov    $0x40286d,%r9d
  4021d1:	49 89 f0             	mov    %rsi,%r8
  4021d4:	48 89 f9             	mov    %rdi,%rcx
  4021d7:	ba 78 28 40 00       	mov    $0x402878,%edx
  4021dc:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021e1:	bf 0f 27 40 00       	mov    $0x40270f,%edi
  4021e6:	e8 f4 f5 ff ff       	callq  4017df <submitr>
  4021eb:	48 83 c4 10          	add    $0x10,%rsp
  4021ef:	eb b3                	jmp    4021a4 <driver_post+0x1d>
  4021f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021f8:	00 00 00 
  4021fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402200 <__libc_csu_init>:
  402200:	41 57                	push   %r15
  402202:	49 89 d7             	mov    %rdx,%r15
  402205:	41 56                	push   %r14
  402207:	49 89 f6             	mov    %rsi,%r14
  40220a:	41 55                	push   %r13
  40220c:	41 89 fd             	mov    %edi,%r13d
  40220f:	41 54                	push   %r12
  402211:	4c 8d 25 f8 1b 20 00 	lea    0x201bf8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402218:	55                   	push   %rbp
  402219:	48 8d 2d f8 1b 20 00 	lea    0x201bf8(%rip),%rbp        # 603e18 <__init_array_end>
  402220:	53                   	push   %rbx
  402221:	4c 29 e5             	sub    %r12,%rbp
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	e8 3b e8 ff ff       	callq  400a68 <_init>
  40222d:	48 c1 fd 03          	sar    $0x3,%rbp
  402231:	74 1b                	je     40224e <__libc_csu_init+0x4e>
  402233:	31 db                	xor    %ebx,%ebx
  402235:	0f 1f 00             	nopl   (%rax)
  402238:	4c 89 fa             	mov    %r15,%rdx
  40223b:	4c 89 f6             	mov    %r14,%rsi
  40223e:	44 89 ef             	mov    %r13d,%edi
  402241:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402245:	48 83 c3 01          	add    $0x1,%rbx
  402249:	48 39 dd             	cmp    %rbx,%rbp
  40224c:	75 ea                	jne    402238 <__libc_csu_init+0x38>
  40224e:	48 83 c4 08          	add    $0x8,%rsp
  402252:	5b                   	pop    %rbx
  402253:	5d                   	pop    %rbp
  402254:	41 5c                	pop    %r12
  402256:	41 5d                	pop    %r13
  402258:	41 5e                	pop    %r14
  40225a:	41 5f                	pop    %r15
  40225c:	c3                   	retq   
  40225d:	0f 1f 00             	nopl   (%rax)

0000000000402260 <__libc_csu_fini>:
  402260:	c3                   	retq   

Disassembly of section .fini:

0000000000402264 <_fini>:
  402264:	48 83 ec 08          	sub    $0x8,%rsp
  402268:	48 83 c4 08          	add    $0x8,%rsp
  40226c:	c3                   	retq   
