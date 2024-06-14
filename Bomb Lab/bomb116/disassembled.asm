
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b38 <_init>:
  400b38:	48 83 ec 08          	sub    $0x8,%rsp
  400b3c:	48 8b 05 b5 34 20 00 	mov    0x2034b5(%rip),%rax        # 603ff8 <__gmon_start__>
  400b43:	48 85 c0             	test   %rax,%rax
  400b46:	74 05                	je     400b4d <_init+0x15>
  400b48:	e8 23 01 00 00       	callq  400c70 <__gmon_start__@plt>
  400b4d:	48 83 c4 08          	add    $0x8,%rsp
  400b51:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 a2 34 20 00    	pushq  0x2034a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 a4 34 20 00    	jmpq   *0x2034a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b70 <getenv@plt>:
  400b70:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b76:	68 00 00 00 00       	pushq  $0x0
  400b7b:	e9 e0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b80 <strcasecmp@plt>:
  400b80:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b86:	68 01 00 00 00       	pushq  $0x1
  400b8b:	e9 d0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b90 <__errno_location@plt>:
  400b90:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b96:	68 02 00 00 00       	pushq  $0x2
  400b9b:	e9 c0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400ba0 <strcpy@plt>:
  400ba0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400ba6:	68 03 00 00 00       	pushq  $0x3
  400bab:	e9 b0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400bb6:	68 04 00 00 00       	pushq  $0x4
  400bbb:	e9 a0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bc0 <write@plt>:
  400bc0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bc6:	68 05 00 00 00       	pushq  $0x5
  400bcb:	e9 90 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bd0 <strlen@plt>:
  400bd0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604048 <strlen@GLIBC_2.2.5>
  400bd6:	68 06 00 00 00       	pushq  $0x6
  400bdb:	e9 80 ff ff ff       	jmpq   400b60 <.plt>

0000000000400be0 <printf@plt>:
  400be0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400be6:	68 07 00 00 00       	pushq  $0x7
  400beb:	e9 70 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604058 <alarm@GLIBC_2.2.5>
  400bf6:	68 08 00 00 00       	pushq  $0x8
  400bfb:	e9 60 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604060 <close@GLIBC_2.2.5>
  400c06:	68 09 00 00 00       	pushq  $0x9
  400c0b:	e9 50 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c10 <read@plt>:
  400c10:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604068 <read@GLIBC_2.2.5>
  400c16:	68 0a 00 00 00       	pushq  $0xa
  400c1b:	e9 40 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604070 <__libc_start_main@GLIBC_2.2.5>
  400c26:	68 0b 00 00 00       	pushq  $0xb
  400c2b:	e9 30 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604078 <fgets@GLIBC_2.2.5>
  400c36:	68 0c 00 00 00       	pushq  $0xc
  400c3b:	e9 20 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c46:	68 0d 00 00 00       	pushq  $0xd
  400c4b:	e9 10 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c56:	68 0e 00 00 00       	pushq  $0xe
  400c5b:	e9 00 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c60 <fprintf@plt>:
  400c60:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c66:	68 0f 00 00 00       	pushq  $0xf
  400c6b:	e9 f0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c70 <__gmon_start__@plt>:
  400c70:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604098 <__gmon_start__>
  400c76:	68 10 00 00 00       	pushq  $0x10
  400c7b:	e9 e0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c80 <strtol@plt>:
  400c80:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040a0 <strtol@GLIBC_2.2.5>
  400c86:	68 11 00 00 00       	pushq  $0x11
  400c8b:	e9 d0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c90 <fflush@plt>:
  400c90:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c96:	68 12 00 00 00       	pushq  $0x12
  400c9b:	e9 c0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ca0 <__isoc99_sscanf@plt>:
  400ca0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400ca6:	68 13 00 00 00       	pushq  $0x13
  400cab:	e9 b0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cb0 <memmove@plt>:
  400cb0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040b8 <memmove@GLIBC_2.2.5>
  400cb6:	68 14 00 00 00       	pushq  $0x14
  400cbb:	e9 a0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cc0 <fopen@plt>:
  400cc0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400cc6:	68 15 00 00 00       	pushq  $0x15
  400ccb:	e9 90 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cd0 <gethostname@plt>:
  400cd0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400cd6:	68 16 00 00 00       	pushq  $0x16
  400cdb:	e9 80 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ce0 <sprintf@plt>:
  400ce0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400ce6:	68 17 00 00 00       	pushq  $0x17
  400ceb:	e9 70 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400cf6:	68 18 00 00 00       	pushq  $0x18
  400cfb:	e9 60 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400d06:	68 19 00 00 00       	pushq  $0x19
  400d0b:	e9 50 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d10 <sleep@plt>:
  400d10:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400d16:	68 1a 00 00 00       	pushq  $0x1a
  400d1b:	e9 40 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d20 <__ctype_b_loc@plt>:
  400d20:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400d26:	68 1b 00 00 00       	pushq  $0x1b
  400d2b:	e9 30 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d30 <socket@plt>:
  400d30:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400d36:	68 1c 00 00 00       	pushq  $0x1c
  400d3b:	e9 20 fe ff ff       	jmpq   400b60 <.plt>

Disassembly of section .text:

0000000000400d40 <_start>:
  400d40:	31 ed                	xor    %ebp,%ebp
  400d42:	49 89 d1             	mov    %rdx,%r9
  400d45:	5e                   	pop    %rsi
  400d46:	48 89 e2             	mov    %rsp,%rdx
  400d49:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d4d:	50                   	push   %rax
  400d4e:	54                   	push   %rsp
  400d4f:	49 c7 c0 d0 25 40 00 	mov    $0x4025d0,%r8
  400d56:	48 c7 c1 60 25 40 00 	mov    $0x402560,%rcx
  400d5d:	48 c7 c7 12 0e 40 00 	mov    $0x400e12,%rdi
  400d64:	e8 b7 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d69:	f4                   	hlt    
  400d6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d70 <deregister_tm_clones>:
  400d70:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d75:	48 3d 80 47 60 00    	cmp    $0x604780,%rax
  400d7b:	74 13                	je     400d90 <deregister_tm_clones+0x20>
  400d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400d82:	48 85 c0             	test   %rax,%rax
  400d85:	74 09                	je     400d90 <deregister_tm_clones+0x20>
  400d87:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d8c:	ff e0                	jmpq   *%rax
  400d8e:	66 90                	xchg   %ax,%ax
  400d90:	c3                   	retq   
  400d91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d9d:	00 00 00 

0000000000400da0 <register_tm_clones>:
  400da0:	be 80 47 60 00       	mov    $0x604780,%esi
  400da5:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400dac:	48 89 f0             	mov    %rsi,%rax
  400daf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400db3:	48 c1 f8 03          	sar    $0x3,%rax
  400db7:	48 01 c6             	add    %rax,%rsi
  400dba:	48 d1 fe             	sar    %rsi
  400dbd:	74 11                	je     400dd0 <register_tm_clones+0x30>
  400dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc4:	48 85 c0             	test   %rax,%rax
  400dc7:	74 07                	je     400dd0 <register_tm_clones+0x30>
  400dc9:	bf 80 47 60 00       	mov    $0x604780,%edi
  400dce:	ff e0                	jmpq   *%rax
  400dd0:	c3                   	retq   
  400dd1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ddd:	00 00 00 

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	80 3d b1 39 20 00 00 	cmpb   $0x0,0x2039b1(%rip)        # 604798 <completed.0>
  400de7:	75 17                	jne    400e00 <__do_global_dtors_aux+0x20>
  400de9:	55                   	push   %rbp
  400dea:	48 89 e5             	mov    %rsp,%rbp
  400ded:	e8 7e ff ff ff       	callq  400d70 <deregister_tm_clones>
  400df2:	c6 05 9f 39 20 00 01 	movb   $0x1,0x20399f(%rip)        # 604798 <completed.0>
  400df9:	5d                   	pop    %rbp
  400dfa:	c3                   	retq   
  400dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e00:	c3                   	retq   
  400e01:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e0d:	00 00 00 

0000000000400e10 <frame_dummy>:
  400e10:	eb 8e                	jmp    400da0 <register_tm_clones>

0000000000400e12 <main>:
  400e12:	55                   	push   %rbp
  400e13:	53                   	push   %rbx
  400e14:	48 83 ec 08          	sub    $0x8,%rsp
  400e18:	89 fb                	mov    %edi,%ebx
  400e1a:	83 ff 01             	cmp    $0x1,%edi
  400e1d:	0f 84 e5 00 00 00    	je     400f08 <main+0xf6>
  400e23:	48 89 f5             	mov    %rsi,%rbp
  400e26:	83 ff 02             	cmp    $0x2,%edi
  400e29:	0f 85 08 01 00 00    	jne    400f37 <main+0x125>
  400e2f:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e33:	be e4 25 40 00       	mov    $0x4025e4,%esi
  400e38:	e8 83 fe ff ff       	callq  400cc0 <fopen@plt>
  400e3d:	48 89 05 5c 39 20 00 	mov    %rax,0x20395c(%rip)        # 6047a0 <infile>
  400e44:	48 85 c0             	test   %rax,%rax
  400e47:	0f 84 ce 00 00 00    	je     400f1b <main+0x109>
  400e4d:	e8 9e 05 00 00       	callq  4013f0 <initialize_bomb>
  400e52:	89 df                	mov    %ebx,%edi
  400e54:	b8 00 00 00 00       	mov    $0x0,%eax
  400e59:	e8 47 06 00 00       	callq  4014a5 <welcome_message>
  400e5e:	e8 fa 0a 00 00       	callq  40195d <read_line>
  400e63:	48 89 c7             	mov    %rax,%rdi
  400e66:	e8 e8 00 00 00       	callq  400f53 <phase_1>
  400e6b:	e8 ee 07 00 00       	callq  40165e <phase_defused>
  400e70:	bf 20 26 40 00       	mov    $0x402620,%edi
  400e75:	e8 36 fd ff ff       	callq  400bb0 <puts@plt>
  400e7a:	e8 de 0a 00 00       	callq  40195d <read_line>
  400e7f:	48 89 c7             	mov    %rax,%rdi
  400e82:	e8 eb 00 00 00       	callq  400f72 <phase_2>
  400e87:	e8 d2 07 00 00       	callq  40165e <phase_defused>
  400e8c:	bf 60 26 40 00       	mov    $0x402660,%edi
  400e91:	e8 1a fd ff ff       	callq  400bb0 <puts@plt>
  400e96:	e8 c2 0a 00 00       	callq  40195d <read_line>
  400e9b:	48 89 c7             	mov    %rax,%rdi
  400e9e:	e8 73 01 00 00       	callq  401016 <phase_3>
  400ea3:	e8 b6 07 00 00       	callq  40165e <phase_defused>
  400ea8:	bf 88 26 40 00       	mov    $0x402688,%edi
  400ead:	e8 fe fc ff ff       	callq  400bb0 <puts@plt>
  400eb2:	e8 a6 0a 00 00       	callq  40195d <read_line>
  400eb7:	48 89 c7             	mov    %rax,%rdi
  400eba:	e8 f0 01 00 00       	callq  4010af <phase_4>
  400ebf:	e8 9a 07 00 00       	callq  40165e <phase_defused>
  400ec4:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  400ec9:	e8 e2 fc ff ff       	callq  400bb0 <puts@plt>
  400ece:	e8 8a 0a 00 00       	callq  40195d <read_line>
  400ed3:	48 89 c7             	mov    %rax,%rdi
  400ed6:	e8 2b 02 00 00       	callq  401106 <phase_5>
  400edb:	e8 7e 07 00 00       	callq  40165e <phase_defused>
  400ee0:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  400ee5:	e8 c6 fc ff ff       	callq  400bb0 <puts@plt>
  400eea:	e8 6e 0a 00 00       	callq  40195d <read_line>
  400eef:	48 89 c7             	mov    %rax,%rdi
  400ef2:	e8 6e 02 00 00       	callq  401165 <phase_6>
  400ef7:	e8 62 07 00 00       	callq  40165e <phase_defused>
  400efc:	b8 00 00 00 00       	mov    $0x0,%eax
  400f01:	48 83 c4 08          	add    $0x8,%rsp
  400f05:	5b                   	pop    %rbx
  400f06:	5d                   	pop    %rbp
  400f07:	c3                   	retq   
  400f08:	48 8b 05 79 38 20 00 	mov    0x203879(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  400f0f:	48 89 05 8a 38 20 00 	mov    %rax,0x20388a(%rip)        # 6047a0 <infile>
  400f16:	e9 32 ff ff ff       	jmpq   400e4d <main+0x3b>
  400f1b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  400f1f:	48 8b 75 00          	mov    0x0(%rbp),%rsi
  400f23:	bf e6 25 40 00       	mov    $0x4025e6,%edi
  400f28:	e8 b3 fc ff ff       	callq  400be0 <printf@plt>
  400f2d:	bf 08 00 00 00       	mov    $0x8,%edi
  400f32:	e8 b9 fd ff ff       	callq  400cf0 <exit@plt>
  400f37:	48 8b 36             	mov    (%rsi),%rsi
  400f3a:	bf 03 26 40 00       	mov    $0x402603,%edi
  400f3f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f44:	e8 97 fc ff ff       	callq  400be0 <printf@plt>
  400f49:	bf 08 00 00 00       	mov    $0x8,%edi
  400f4e:	e8 9d fd ff ff       	callq  400cf0 <exit@plt>

0000000000400f53 <phase_1>:
  400f53:	53                   	push   %rbx
  400f54:	48 89 fb             	mov    %rdi,%rbx
  400f57:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  400f5b:	75 07                	jne    400f64 <phase_1+0x11>
  400f5d:	80 3b 62             	cmpb   $0x62,(%rbx)
  400f60:	75 09                	jne    400f6b <phase_1+0x18>
  400f62:	5b                   	pop    %rbx
  400f63:	c3                   	retq   
  400f64:	e8 30 07 00 00       	callq  401699 <explode_bomb>
  400f69:	eb f2                	jmp    400f5d <phase_1+0xa>
  400f6b:	e8 29 07 00 00       	callq  401699 <explode_bomb>
  400f70:	eb f0                	jmp    400f62 <phase_1+0xf>

0000000000400f72 <phase_2>:
  400f72:	41 54                	push   %r12
  400f74:	55                   	push   %rbp
  400f75:	53                   	push   %rbx
  400f76:	48 83 ec 20          	sub    $0x20,%rsp
  400f7a:	48 89 e6             	mov    %rsp,%rsi
  400f7d:	e8 9c 09 00 00       	callq  40191e <read_six_numbers>
  400f82:	8b 04 24             	mov    (%rsp),%eax
  400f85:	0b 44 24 04          	or     0x4(%rsp),%eax
  400f89:	74 0a                	je     400f95 <phase_2+0x23>
  400f8b:	48 89 e3             	mov    %rsp,%rbx
  400f8e:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  400f93:	eb 19                	jmp    400fae <phase_2+0x3c>
  400f95:	e8 ff 06 00 00       	callq  401699 <explode_bomb>
  400f9a:	eb ef                	jmp    400f8b <phase_2+0x19>
  400f9c:	8b 45 08             	mov    0x8(%rbp),%eax
  400f9f:	89 05 6b 38 20 00    	mov    %eax,0x20386b(%rip)        # 604810 <trap>
  400fa5:	48 83 c3 04          	add    $0x4,%rbx
  400fa9:	4c 39 e3             	cmp    %r12,%rbx
  400fac:	74 14                	je     400fc2 <phase_2+0x50>
  400fae:	48 89 dd             	mov    %rbx,%rbp
  400fb1:	8b 43 04             	mov    0x4(%rbx),%eax
  400fb4:	03 03                	add    (%rbx),%eax
  400fb6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400fb9:	74 e1                	je     400f9c <phase_2+0x2a>
  400fbb:	e8 d9 06 00 00       	callq  401699 <explode_bomb>
  400fc0:	eb da                	jmp    400f9c <phase_2+0x2a>
  400fc2:	48 83 c4 20          	add    $0x20,%rsp
  400fc6:	5b                   	pop    %rbx
  400fc7:	5d                   	pop    %rbp
  400fc8:	41 5c                	pop    %r12
  400fca:	c3                   	retq   

0000000000400fcb <func_switch>:
  400fcb:	83 ff 07             	cmp    $0x7,%edi
  400fce:	77 2d                	ja     400ffd <func_switch+0x32>
  400fd0:	89 ff                	mov    %edi,%edi
  400fd2:	ff 24 fd 20 27 40 00 	jmpq   *0x402720(,%rdi,8)
  400fd9:	b8 f9 02 00 00       	mov    $0x2f9,%eax
  400fde:	c3                   	retq   
  400fdf:	b8 6f 01 00 00       	mov    $0x16f,%eax
  400fe4:	c3                   	retq   
  400fe5:	b8 3d 03 00 00       	mov    $0x33d,%eax
  400fea:	c3                   	retq   
  400feb:	b8 4d 00 00 00       	mov    $0x4d,%eax
  400ff0:	c3                   	retq   
  400ff1:	b8 07 03 00 00       	mov    $0x307,%eax
  400ff6:	c3                   	retq   
  400ff7:	b8 a6 03 00 00       	mov    $0x3a6,%eax
  400ffc:	c3                   	retq   
  400ffd:	48 83 ec 08          	sub    $0x8,%rsp
  401001:	e8 93 06 00 00       	callq  401699 <explode_bomb>
  401006:	b8 00 00 00 00       	mov    $0x0,%eax
  40100b:	48 83 c4 08          	add    $0x8,%rsp
  40100f:	c3                   	retq   
  401010:	b8 ed 01 00 00       	mov    $0x1ed,%eax
  401015:	c3                   	retq   

0000000000401016 <phase_3>:
  401016:	53                   	push   %rbx
  401017:	48 83 ec 10          	sub    $0x10,%rsp
  40101b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401022:	00 
  401023:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  40102a:	00 
  40102b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401030:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401035:	be 49 2e 40 00       	mov    $0x402e49,%esi
  40103a:	b8 00 00 00 00       	mov    $0x0,%eax
  40103f:	e8 5c fc ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  401044:	83 f8 01             	cmp    $0x1,%eax
  401047:	7e 0a                	jle    401053 <phase_3+0x3d>
  401049:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40104d:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  401051:	75 05                	jne    401058 <phase_3+0x42>
  401053:	e8 41 06 00 00       	callq  401699 <explode_bomb>
  401058:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40105c:	e8 6a ff ff ff       	callq  400fcb <func_switch>
  401061:	89 c3                	mov    %eax,%ebx
  401063:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  401067:	e8 5f ff ff ff       	callq  400fcb <func_switch>
  40106c:	39 c3                	cmp    %eax,%ebx
  40106e:	75 06                	jne    401076 <phase_3+0x60>
  401070:	48 83 c4 10          	add    $0x10,%rsp
  401074:	5b                   	pop    %rbx
  401075:	c3                   	retq   
  401076:	e8 1e 06 00 00       	callq  401699 <explode_bomb>
  40107b:	eb f3                	jmp    401070 <phase_3+0x5a>

000000000040107d <func4>:
  40107d:	53                   	push   %rbx
  40107e:	89 d0                	mov    %edx,%eax
  401080:	29 f0                	sub    %esi,%eax
  401082:	89 c3                	mov    %eax,%ebx
  401084:	c1 eb 1f             	shr    $0x1f,%ebx
  401087:	01 c3                	add    %eax,%ebx
  401089:	d1 fb                	sar    %ebx
  40108b:	01 f3                	add    %esi,%ebx
  40108d:	39 fb                	cmp    %edi,%ebx
  40108f:	7f 06                	jg     401097 <func4+0x1a>
  401091:	7c 10                	jl     4010a3 <func4+0x26>
  401093:	89 d8                	mov    %ebx,%eax
  401095:	5b                   	pop    %rbx
  401096:	c3                   	retq   
  401097:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40109a:	e8 de ff ff ff       	callq  40107d <func4>
  40109f:	01 c3                	add    %eax,%ebx
  4010a1:	eb f0                	jmp    401093 <func4+0x16>
  4010a3:	8d 73 01             	lea    0x1(%rbx),%esi
  4010a6:	e8 d2 ff ff ff       	callq  40107d <func4>
  4010ab:	01 c3                	add    %eax,%ebx
  4010ad:	eb e4                	jmp    401093 <func4+0x16>

00000000004010af <phase_4>:
  4010af:	48 83 ec 18          	sub    $0x18,%rsp
  4010b3:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010b8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010bd:	be 49 2e 40 00       	mov    $0x402e49,%esi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 d4 fb ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  4010cc:	83 f8 02             	cmp    $0x2,%eax
  4010cf:	75 07                	jne    4010d8 <phase_4+0x29>
  4010d1:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  4010d6:	76 05                	jbe    4010dd <phase_4+0x2e>
  4010d8:	e8 bc 05 00 00       	callq  401699 <explode_bomb>
  4010dd:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010e2:	be 00 00 00 00       	mov    $0x0,%esi
  4010e7:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4010eb:	e8 8d ff ff ff       	callq  40107d <func4>
  4010f0:	83 f8 12             	cmp    $0x12,%eax
  4010f3:	75 07                	jne    4010fc <phase_4+0x4d>
  4010f5:	83 7c 24 08 12       	cmpl   $0x12,0x8(%rsp)
  4010fa:	74 05                	je     401101 <phase_4+0x52>
  4010fc:	e8 98 05 00 00       	callq  401699 <explode_bomb>
  401101:	48 83 c4 18          	add    $0x18,%rsp
  401105:	c3                   	retq   

0000000000401106 <phase_5>:
  401106:	53                   	push   %rbx
  401107:	48 83 ec 10          	sub    $0x10,%rsp
  40110b:	48 89 fb             	mov    %rdi,%rbx
  40110e:	e8 68 02 00 00       	callq  40137b <string_length>
  401113:	83 f8 06             	cmp    $0x6,%eax
  401116:	75 3f                	jne    401157 <phase_5+0x51>
  401118:	b8 00 00 00 00       	mov    $0x0,%eax
  40111d:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401121:	83 e2 0f             	and    $0xf,%edx
  401124:	0f b6 92 60 27 40 00 	movzbl 0x402760(%rdx),%edx
  40112b:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  40112f:	48 83 c0 01          	add    $0x1,%rax
  401133:	48 83 f8 06          	cmp    $0x6,%rax
  401137:	75 e4                	jne    40111d <phase_5+0x17>
  401139:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  40113e:	be 70 27 40 00       	mov    $0x402770,%esi
  401143:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  401148:	e8 47 02 00 00       	callq  401394 <strings_not_equal>
  40114d:	85 c0                	test   %eax,%eax
  40114f:	75 0d                	jne    40115e <phase_5+0x58>
  401151:	48 83 c4 10          	add    $0x10,%rsp
  401155:	5b                   	pop    %rbx
  401156:	c3                   	retq   
  401157:	e8 3d 05 00 00       	callq  401699 <explode_bomb>
  40115c:	eb ba                	jmp    401118 <phase_5+0x12>
  40115e:	e8 36 05 00 00       	callq  401699 <explode_bomb>
  401163:	eb ec                	jmp    401151 <phase_5+0x4b>

0000000000401165 <phase_6>:
  401165:	41 55                	push   %r13
  401167:	41 54                	push   %r12
  401169:	55                   	push   %rbp
  40116a:	53                   	push   %rbx
  40116b:	48 83 ec 58          	sub    $0x58,%rsp
  40116f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401174:	e8 a5 07 00 00       	callq  40191e <read_six_numbers>
  401179:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40117e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401184:	eb 28                	jmp    4011ae <phase_6+0x49>
  401186:	e8 0e 05 00 00       	callq  401699 <explode_bomb>
  40118b:	eb 30                	jmp    4011bd <phase_6+0x58>
  40118d:	48 83 c3 01          	add    $0x1,%rbx
  401191:	83 fb 05             	cmp    $0x5,%ebx
  401194:	7f 10                	jg     4011a6 <phase_6+0x41>
  401196:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  40119a:	39 45 00             	cmp    %eax,0x0(%rbp)
  40119d:	75 ee                	jne    40118d <phase_6+0x28>
  40119f:	e8 f5 04 00 00       	callq  401699 <explode_bomb>
  4011a4:	eb e7                	jmp    40118d <phase_6+0x28>
  4011a6:	49 83 c5 01          	add    $0x1,%r13
  4011aa:	49 83 c4 04          	add    $0x4,%r12
  4011ae:	4c 89 e5             	mov    %r12,%rbp
  4011b1:	41 8b 04 24          	mov    (%r12),%eax
  4011b5:	83 e8 01             	sub    $0x1,%eax
  4011b8:	83 f8 05             	cmp    $0x5,%eax
  4011bb:	77 c9                	ja     401186 <phase_6+0x21>
  4011bd:	41 83 fd 05          	cmp    $0x5,%r13d
  4011c1:	7f 05                	jg     4011c8 <phase_6+0x63>
  4011c3:	4c 89 eb             	mov    %r13,%rbx
  4011c6:	eb ce                	jmp    401196 <phase_6+0x31>
  4011c8:	be 00 00 00 00       	mov    $0x0,%esi
  4011cd:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011d1:	b8 01 00 00 00       	mov    $0x1,%eax
  4011d6:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011db:	83 f9 01             	cmp    $0x1,%ecx
  4011de:	7e 0b                	jle    4011eb <phase_6+0x86>
  4011e0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011e4:	83 c0 01             	add    $0x1,%eax
  4011e7:	39 c8                	cmp    %ecx,%eax
  4011e9:	75 f5                	jne    4011e0 <phase_6+0x7b>
  4011eb:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  4011ef:	48 83 c6 01          	add    $0x1,%rsi
  4011f3:	48 83 fe 06          	cmp    $0x6,%rsi
  4011f7:	75 d4                	jne    4011cd <phase_6+0x68>
  4011f9:	48 8b 1c 24          	mov    (%rsp),%rbx
  4011fd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401202:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401206:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40120b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40120f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401214:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401218:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40121d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401221:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401226:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40122a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401231:	00 
  401232:	bd 05 00 00 00       	mov    $0x5,%ebp
  401237:	eb 09                	jmp    401242 <phase_6+0xdd>
  401239:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40123d:	83 ed 01             	sub    $0x1,%ebp
  401240:	74 11                	je     401253 <phase_6+0xee>
  401242:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401246:	8b 00                	mov    (%rax),%eax
  401248:	39 03                	cmp    %eax,(%rbx)
  40124a:	7e ed                	jle    401239 <phase_6+0xd4>
  40124c:	e8 48 04 00 00       	callq  401699 <explode_bomb>
  401251:	eb e6                	jmp    401239 <phase_6+0xd4>
  401253:	83 3d b6 35 20 00 21 	cmpl   $0x21,0x2035b6(%rip)        # 604810 <trap>
  40125a:	74 0b                	je     401267 <phase_6+0x102>
  40125c:	48 83 c4 58          	add    $0x58,%rsp
  401260:	5b                   	pop    %rbx
  401261:	5d                   	pop    %rbp
  401262:	41 5c                	pop    %r12
  401264:	41 5d                	pop    %r13
  401266:	c3                   	retq   
  401267:	e8 2d 04 00 00       	callq  401699 <explode_bomb>
  40126c:	eb ee                	jmp    40125c <phase_6+0xf7>

000000000040126e <fun7>:
  40126e:	48 85 ff             	test   %rdi,%rdi
  401271:	74 32                	je     4012a5 <fun7+0x37>
  401273:	48 83 ec 08          	sub    $0x8,%rsp
  401277:	8b 17                	mov    (%rdi),%edx
  401279:	39 f2                	cmp    %esi,%edx
  40127b:	7f 0c                	jg     401289 <fun7+0x1b>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	75 12                	jne    401296 <fun7+0x28>
  401284:	48 83 c4 08          	add    $0x8,%rsp
  401288:	c3                   	retq   
  401289:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40128d:	e8 dc ff ff ff       	callq  40126e <fun7>
  401292:	01 c0                	add    %eax,%eax
  401294:	eb ee                	jmp    401284 <fun7+0x16>
  401296:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40129a:	e8 cf ff ff ff       	callq  40126e <fun7>
  40129f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012a3:	eb df                	jmp    401284 <fun7+0x16>
  4012a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012aa:	c3                   	retq   

00000000004012ab <s3cret_phase>:
  4012ab:	53                   	push   %rbx
  4012ac:	e8 ac 06 00 00       	callq  40195d <read_line>
  4012b1:	48 89 c7             	mov    %rax,%rdi
  4012b4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012b9:	be 00 00 00 00       	mov    $0x0,%esi
  4012be:	e8 bd f9 ff ff       	callq  400c80 <strtol@plt>
  4012c3:	48 89 c3             	mov    %rax,%rbx
  4012c6:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012c9:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012ce:	77 2c                	ja     4012fc <s3cret_phase+0x51>
  4012d0:	89 de                	mov    %ebx,%esi
  4012d2:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012d7:	e8 92 ff ff ff       	callq  40126e <fun7>
  4012dc:	83 f8 03             	cmp    $0x3,%eax
  4012df:	75 22                	jne    401303 <s3cret_phase+0x58>
  4012e1:	bf 78 27 40 00       	mov    $0x402778,%edi
  4012e6:	e8 c5 f8 ff ff       	callq  400bb0 <puts@plt>
  4012eb:	bf a0 27 40 00       	mov    $0x4027a0,%edi
  4012f0:	e8 bb f8 ff ff       	callq  400bb0 <puts@plt>
  4012f5:	e8 64 03 00 00       	callq  40165e <phase_defused>
  4012fa:	5b                   	pop    %rbx
  4012fb:	c3                   	retq   
  4012fc:	e8 98 03 00 00       	callq  401699 <explode_bomb>
  401301:	eb cd                	jmp    4012d0 <s3cret_phase+0x25>
  401303:	e8 91 03 00 00       	callq  401699 <explode_bomb>
  401308:	eb d7                	jmp    4012e1 <s3cret_phase+0x36>

000000000040130a <sig_handler>:
  40130a:	48 83 ec 08          	sub    $0x8,%rsp
  40130e:	bf c8 27 40 00       	mov    $0x4027c8,%edi
  401313:	e8 98 f8 ff ff       	callq  400bb0 <puts@plt>
  401318:	bf 03 00 00 00       	mov    $0x3,%edi
  40131d:	e8 ee f9 ff ff       	callq  400d10 <sleep@plt>
  401322:	bf 6b 2d 40 00       	mov    $0x402d6b,%edi
  401327:	b8 00 00 00 00       	mov    $0x0,%eax
  40132c:	e8 af f8 ff ff       	callq  400be0 <printf@plt>
  401331:	48 8b 3d 48 34 20 00 	mov    0x203448(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  401338:	e8 53 f9 ff ff       	callq  400c90 <fflush@plt>
  40133d:	bf 01 00 00 00       	mov    $0x1,%edi
  401342:	e8 c9 f9 ff ff       	callq  400d10 <sleep@plt>
  401347:	bf 73 2d 40 00       	mov    $0x402d73,%edi
  40134c:	e8 5f f8 ff ff       	callq  400bb0 <puts@plt>
  401351:	bf 10 00 00 00       	mov    $0x10,%edi
  401356:	e8 95 f9 ff ff       	callq  400cf0 <exit@plt>

000000000040135b <invalid_phase>:
  40135b:	48 83 ec 08          	sub    $0x8,%rsp
  40135f:	48 89 fe             	mov    %rdi,%rsi
  401362:	bf 7b 2d 40 00       	mov    $0x402d7b,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 6f f8 ff ff       	callq  400be0 <printf@plt>
  401371:	bf 08 00 00 00       	mov    $0x8,%edi
  401376:	e8 75 f9 ff ff       	callq  400cf0 <exit@plt>

000000000040137b <string_length>:
  40137b:	b8 00 00 00 00       	mov    $0x0,%eax
  401380:	80 3f 00             	cmpb   $0x0,(%rdi)
  401383:	74 0e                	je     401393 <string_length+0x18>
  401385:	48 83 c7 01          	add    $0x1,%rdi
  401389:	83 c0 01             	add    $0x1,%eax
  40138c:	3d 10 27 00 00       	cmp    $0x2710,%eax
  401391:	75 ed                	jne    401380 <string_length+0x5>
  401393:	c3                   	retq   

0000000000401394 <strings_not_equal>:
  401394:	41 54                	push   %r12
  401396:	55                   	push   %rbp
  401397:	53                   	push   %rbx
  401398:	48 89 fb             	mov    %rdi,%rbx
  40139b:	48 89 f5             	mov    %rsi,%rbp
  40139e:	e8 d8 ff ff ff       	callq  40137b <string_length>
  4013a3:	41 89 c4             	mov    %eax,%r12d
  4013a6:	48 89 ef             	mov    %rbp,%rdi
  4013a9:	e8 cd ff ff ff       	callq  40137b <string_length>
  4013ae:	89 c2                	mov    %eax,%edx
  4013b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4013b5:	41 39 d4             	cmp    %edx,%r12d
  4013b8:	75 31                	jne    4013eb <strings_not_equal+0x57>
  4013ba:	0f b6 13             	movzbl (%rbx),%edx
  4013bd:	84 d2                	test   %dl,%dl
  4013bf:	74 1e                	je     4013df <strings_not_equal+0x4b>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  4013ca:	75 1a                	jne    4013e6 <strings_not_equal+0x52>
  4013cc:	48 83 c0 01          	add    $0x1,%rax
  4013d0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013d4:	84 d2                	test   %dl,%dl
  4013d6:	75 ee                	jne    4013c6 <strings_not_equal+0x32>
  4013d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013dd:	eb 0c                	jmp    4013eb <strings_not_equal+0x57>
  4013df:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e4:	eb 05                	jmp    4013eb <strings_not_equal+0x57>
  4013e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013eb:	5b                   	pop    %rbx
  4013ec:	5d                   	pop    %rbp
  4013ed:	41 5c                	pop    %r12
  4013ef:	c3                   	retq   

00000000004013f0 <initialize_bomb>:
  4013f0:	53                   	push   %rbx
  4013f1:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4013f8:	be 0a 13 40 00       	mov    $0x40130a,%esi
  4013fd:	bf 02 00 00 00       	mov    $0x2,%edi
  401402:	e8 39 f8 ff ff       	callq  400c40 <signal@plt>
  401407:	be 40 00 00 00       	mov    $0x40,%esi
  40140c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401413:	00 
  401414:	e8 b7 f8 ff ff       	callq  400cd0 <gethostname@plt>
  401419:	85 c0                	test   %eax,%eax
  40141b:	75 43                	jne    401460 <initialize_bomb+0x70>
  40141d:	48 8b 3d 5c 2f 20 00 	mov    0x202f5c(%rip),%rdi        # 604380 <host_table>
  401424:	bb 88 43 60 00       	mov    $0x604388,%ebx
  401429:	48 85 ff             	test   %rdi,%rdi
  40142c:	74 1e                	je     40144c <initialize_bomb+0x5c>
  40142e:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401435:	00 
  401436:	e8 45 f7 ff ff       	callq  400b80 <strcasecmp@plt>
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 51                	je     401490 <initialize_bomb+0xa0>
  40143f:	48 83 c3 08          	add    $0x8,%rbx
  401443:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401447:	48 85 ff             	test   %rdi,%rdi
  40144a:	75 e2                	jne    40142e <initialize_bomb+0x3e>
  40144c:	bf 38 28 40 00       	mov    $0x402838,%edi
  401451:	e8 5a f7 ff ff       	callq  400bb0 <puts@plt>
  401456:	bf 08 00 00 00       	mov    $0x8,%edi
  40145b:	e8 90 f8 ff ff       	callq  400cf0 <exit@plt>
  401460:	bf 00 28 40 00       	mov    $0x402800,%edi
  401465:	e8 46 f7 ff ff       	callq  400bb0 <puts@plt>
  40146a:	bf 08 00 00 00       	mov    $0x8,%edi
  40146f:	e8 7c f8 ff ff       	callq  400cf0 <exit@plt>
  401474:	48 89 e6             	mov    %rsp,%rsi
  401477:	bf 8c 2d 40 00       	mov    $0x402d8c,%edi
  40147c:	b8 00 00 00 00       	mov    $0x0,%eax
  401481:	e8 5a f7 ff ff       	callq  400be0 <printf@plt>
  401486:	bf 08 00 00 00       	mov    $0x8,%edi
  40148b:	e8 60 f8 ff ff       	callq  400cf0 <exit@plt>
  401490:	48 89 e7             	mov    %rsp,%rdi
  401493:	e8 ad 0e 00 00       	callq  402345 <init_driver>
  401498:	85 c0                	test   %eax,%eax
  40149a:	78 d8                	js     401474 <initialize_bomb+0x84>
  40149c:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014a3:	5b                   	pop    %rbx
  4014a4:	c3                   	retq   

00000000004014a5 <welcome_message>:
  4014a5:	83 ff 01             	cmp    $0x1,%edi
  4014a8:	74 01                	je     4014ab <welcome_message+0x6>
  4014aa:	c3                   	retq   
  4014ab:	48 83 ec 08          	sub    $0x8,%rsp
  4014af:	bf 70 28 40 00       	mov    $0x402870,%edi
  4014b4:	e8 f7 f6 ff ff       	callq  400bb0 <puts@plt>
  4014b9:	bf b8 28 40 00       	mov    $0x4028b8,%edi
  4014be:	e8 ed f6 ff ff       	callq  400bb0 <puts@plt>
  4014c3:	bf 00 29 40 00       	mov    $0x402900,%edi
  4014c8:	e8 e3 f6 ff ff       	callq  400bb0 <puts@plt>
  4014cd:	bf 48 29 40 00       	mov    $0x402948,%edi
  4014d2:	e8 d9 f6 ff ff       	callq  400bb0 <puts@plt>
  4014d7:	bf 48 29 40 00       	mov    $0x402948,%edi
  4014dc:	e8 cf f6 ff ff       	callq  400bb0 <puts@plt>
  4014e1:	bf 90 29 40 00       	mov    $0x402990,%edi
  4014e6:	e8 c5 f6 ff ff       	callq  400bb0 <puts@plt>
  4014eb:	bf d8 29 40 00       	mov    $0x4029d8,%edi
  4014f0:	e8 bb f6 ff ff       	callq  400bb0 <puts@plt>
  4014f5:	bf 20 2a 40 00       	mov    $0x402a20,%edi
  4014fa:	e8 b1 f6 ff ff       	callq  400bb0 <puts@plt>
  4014ff:	bf 68 2a 40 00       	mov    $0x402a68,%edi
  401504:	e8 a7 f6 ff ff       	callq  400bb0 <puts@plt>
  401509:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  40150e:	e8 9d f6 ff ff       	callq  400bb0 <puts@plt>
  401513:	bf f8 2a 40 00       	mov    $0x402af8,%edi
  401518:	e8 93 f6 ff ff       	callq  400bb0 <puts@plt>
  40151d:	bf 40 2b 40 00       	mov    $0x402b40,%edi
  401522:	e8 89 f6 ff ff       	callq  400bb0 <puts@plt>
  401527:	bf 88 2b 40 00       	mov    $0x402b88,%edi
  40152c:	e8 7f f6 ff ff       	callq  400bb0 <puts@plt>
  401531:	bf d0 2b 40 00       	mov    $0x402bd0,%edi
  401536:	e8 75 f6 ff ff       	callq  400bb0 <puts@plt>
  40153b:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  401540:	e8 6b f6 ff ff       	callq  400bb0 <puts@plt>
  401545:	bf 60 2c 40 00       	mov    $0x402c60,%edi
  40154a:	e8 61 f6 ff ff       	callq  400bb0 <puts@plt>
  40154f:	48 83 c4 08          	add    $0x8,%rsp
  401553:	c3                   	retq   

0000000000401554 <initialize_bomb_solve>:
  401554:	c3                   	retq   

0000000000401555 <blank_line>:
  401555:	55                   	push   %rbp
  401556:	53                   	push   %rbx
  401557:	48 83 ec 08          	sub    $0x8,%rsp
  40155b:	48 89 fd             	mov    %rdi,%rbp
  40155e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401562:	84 db                	test   %bl,%bl
  401564:	74 1e                	je     401584 <blank_line+0x2f>
  401566:	e8 b5 f7 ff ff       	callq  400d20 <__ctype_b_loc@plt>
  40156b:	48 83 c5 01          	add    $0x1,%rbp
  40156f:	48 0f be db          	movsbq %bl,%rbx
  401573:	48 8b 00             	mov    (%rax),%rax
  401576:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40157b:	75 e1                	jne    40155e <blank_line+0x9>
  40157d:	b8 00 00 00 00       	mov    $0x0,%eax
  401582:	eb 05                	jmp    401589 <blank_line+0x34>
  401584:	b8 01 00 00 00       	mov    $0x1,%eax
  401589:	48 83 c4 08          	add    $0x8,%rsp
  40158d:	5b                   	pop    %rbx
  40158e:	5d                   	pop    %rbp
  40158f:	c3                   	retq   

0000000000401590 <skip>:
  401590:	53                   	push   %rbx
  401591:	48 63 05 7c 32 20 00 	movslq 0x20327c(%rip),%rax        # 604814 <num_input_strings>
  401598:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40159c:	48 c1 e7 04          	shl    $0x4,%rdi
  4015a0:	48 81 c7 20 48 60 00 	add    $0x604820,%rdi
  4015a7:	48 8b 15 f2 31 20 00 	mov    0x2031f2(%rip),%rdx        # 6047a0 <infile>
  4015ae:	be 50 00 00 00       	mov    $0x50,%esi
  4015b3:	e8 78 f6 ff ff       	callq  400c30 <fgets@plt>
  4015b8:	48 89 c3             	mov    %rax,%rbx
  4015bb:	48 85 c0             	test   %rax,%rax
  4015be:	74 0c                	je     4015cc <skip+0x3c>
  4015c0:	48 89 c7             	mov    %rax,%rdi
  4015c3:	e8 8d ff ff ff       	callq  401555 <blank_line>
  4015c8:	85 c0                	test   %eax,%eax
  4015ca:	75 c5                	jne    401591 <skip+0x1>
  4015cc:	48 89 d8             	mov    %rbx,%rax
  4015cf:	5b                   	pop    %rbx
  4015d0:	c3                   	retq   

00000000004015d1 <send_msg>:
  4015d1:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4015d8:	44 8b 05 35 32 20 00 	mov    0x203235(%rip),%r8d        # 604814 <num_input_strings>
  4015df:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4015e3:	48 98                	cltq   
  4015e5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015e9:	48 c1 e0 04          	shl    $0x4,%rax
  4015ed:	85 ff                	test   %edi,%edi
  4015ef:	b9 a6 2d 40 00       	mov    $0x402da6,%ecx
  4015f4:	ba ae 2d 40 00       	mov    $0x402dae,%edx
  4015f9:	48 0f 44 ca          	cmove  %rdx,%rcx
  4015fd:	4c 8d 88 20 48 60 00 	lea    0x604820(%rax),%r9
  401604:	8b 15 6a 2d 20 00    	mov    0x202d6a(%rip),%edx        # 604374 <bomb_id>
  40160a:	be b7 2d 40 00       	mov    $0x402db7,%esi
  40160f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401616:	00 
  401617:	b8 00 00 00 00       	mov    $0x0,%eax
  40161c:	e8 bf f6 ff ff       	callq  400ce0 <sprintf@plt>
  401621:	49 89 e0             	mov    %rsp,%r8
  401624:	b9 00 00 00 00       	mov    $0x0,%ecx
  401629:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401630:	00 
  401631:	be 50 43 60 00       	mov    $0x604350,%esi
  401636:	bf 68 43 60 00       	mov    $0x604368,%edi
  40163b:	e8 ab 0e 00 00       	callq  4024eb <driver_post>
  401640:	85 c0                	test   %eax,%eax
  401642:	78 08                	js     40164c <send_msg+0x7b>
  401644:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40164b:	c3                   	retq   
  40164c:	48 89 e7             	mov    %rsp,%rdi
  40164f:	e8 5c f5 ff ff       	callq  400bb0 <puts@plt>
  401654:	bf 00 00 00 00       	mov    $0x0,%edi
  401659:	e8 92 f6 ff ff       	callq  400cf0 <exit@plt>

000000000040165e <phase_defused>:
  40165e:	48 83 ec 08          	sub    $0x8,%rsp
  401662:	bf 01 00 00 00       	mov    $0x1,%edi
  401667:	e8 65 ff ff ff       	callq  4015d1 <send_msg>
  40166c:	83 3d a1 31 20 00 05 	cmpl   $0x5,0x2031a1(%rip)        # 604814 <num_input_strings>
  401673:	7e 09                	jle    40167e <phase_defused+0x20>
  401675:	83 3d 94 31 20 00 21 	cmpl   $0x21,0x203194(%rip)        # 604810 <trap>
  40167c:	75 05                	jne    401683 <phase_defused+0x25>
  40167e:	48 83 c4 08          	add    $0x8,%rsp
  401682:	c3                   	retq   
  401683:	bf a8 2c 40 00       	mov    $0x402ca8,%edi
  401688:	e8 23 f5 ff ff       	callq  400bb0 <puts@plt>
  40168d:	bf d8 2c 40 00       	mov    $0x402cd8,%edi
  401692:	e8 19 f5 ff ff       	callq  400bb0 <puts@plt>
  401697:	eb e5                	jmp    40167e <phase_defused+0x20>

0000000000401699 <explode_bomb>:
  401699:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4016a0:	83 3d 6d 31 20 00 06 	cmpl   $0x6,0x20316d(%rip)        # 604814 <num_input_strings>
  4016a7:	77 17                	ja     4016c0 <explode_bomb+0x27>
  4016a9:	8b 05 65 31 20 00    	mov    0x203165(%rip),%eax        # 604814 <num_input_strings>
  4016af:	ff 24 c5 e0 2f 40 00 	jmpq   *0x402fe0(,%rax,8)
  4016b6:	bf c3 2d 40 00       	mov    $0x402dc3,%edi
  4016bb:	e8 f0 f4 ff ff       	callq  400bb0 <puts@plt>
  4016c0:	48 b8 53 6f 20 79 6f 	movabs $0x6d20756f79206f53,%rax
  4016c7:	75 20 6d 
  4016ca:	48 ba 61 64 65 20 69 	movabs $0x7420746920656461,%rdx
  4016d1:	74 20 74 
  4016d4:	48 89 04 24          	mov    %rax,(%rsp)
  4016d8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4016dd:	48 b8 6f 20 74 68 65 	movabs $0x337320656874206f,%rax
  4016e4:	20 73 33 
  4016e7:	48 ba 63 72 65 74 20 	movabs $0x6168702074657263,%rdx
  4016ee:	70 68 61 
  4016f1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4016f6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4016fb:	48 b8 73 65 2e 20 20 	movabs $0x63694e20202e6573,%rax
  401702:	4e 69 63 
  401705:	48 ba 65 2c 20 62 75 	movabs $0x640a747562202c65,%rdx
  40170c:	74 0a 64 
  40170f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401714:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401719:	48 b8 6f 6e 27 74 20 	movabs $0x6c65742074276e6f,%rax
  401720:	74 65 6c 
  401723:	48 ba 6c 20 61 6e 79 	movabs $0x656e6f796e61206c,%rdx
  40172a:	6f 6e 65 
  40172d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401732:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401737:	48 b8 20 61 62 6f 75 	movabs $0x692074756f626120,%rax
  40173e:	74 20 69 
  401741:	48 ba 74 20 28 65 73 	movabs $0x6365707365282074,%rdx
  401748:	70 65 63 
  40174b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401750:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  401755:	48 b8 69 61 6c 6c 79 	movabs $0x6e6f20796c6c6169,%rax
  40175c:	20 6f 6e 
  40175f:	48 ba 20 50 69 61 7a 	movabs $0x29617a7a61695020,%rdx
  401766:	7a 61 29 
  401769:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40176e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401773:	48 b8 2e 0a 49 66 20 	movabs $0x756f792066490a2e,%rax
  40177a:	79 6f 75 
  40177d:	48 ba 20 64 6f 20 79 	movabs $0x20756f79206f6420,%rdx
  401784:	6f 75 20 
  401787:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40178c:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  401791:	48 b8 77 6f 6e 27 74 	movabs $0x65672074276e6f77,%rax
  401798:	20 67 65 
  40179b:	48 ba 74 20 61 6e 79 	movabs $0x786520796e612074,%rdx
  4017a2:	20 65 78 
  4017a5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4017aa:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
  4017af:	48 b8 74 72 61 20 63 	movabs $0x6465726320617274,%rax
  4017b6:	72 65 64 
  4017b9:	48 ba 69 74 21 20 61 	movabs $0x77796e6120217469,%rdx
  4017c0:	6e 79 77 
  4017c3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4017ca:	00 
  4017cb:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
  4017d2:	00 
  4017d3:	48 b8 61 79 73 2c 0a 	movabs $0x6e69660a2c737961,%rax
  4017da:	66 69 6e 
  4017dd:	48 ba 64 69 6e 67 20 	movabs $0x20746920676e6964,%rdx
  4017e4:	69 74 20 
  4017e7:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  4017ee:	00 
  4017ef:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
  4017f6:	00 
  4017f7:	48 b8 61 6e 64 20 73 	movabs $0x766c6f7320646e61,%rax
  4017fe:	6f 6c 76 
  401801:	48 ba 69 6e 67 20 69 	movabs $0x6120746920676e69,%rdx
  401808:	74 20 61 
  40180b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  401812:	00 
  401813:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
  40181a:	00 
  40181b:	48 b8 72 65 20 71 75 	movabs $0x6574697571206572,%rax
  401822:	69 74 65 
  401825:	48 ba 20 64 69 66 66 	movabs $0x6572656666696420,%rdx
  40182c:	65 72 65 
  40182f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  401836:	00 
  401837:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
  40183e:	00 
  40183f:	48 b8 6e 74 2e 2e 2e 	movabs $0x2e2e2e746e,%rax
  401846:	00 00 00 
  401849:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  401850:	00 
  401851:	83 3d bc 2f 20 00 06 	cmpl   $0x6,0x202fbc(%rip)        # 604814 <num_input_strings>
  401858:	75 0d                	jne    401867 <explode_bomb+0x1ce>
  40185a:	83 3d af 2f 20 00 21 	cmpl   $0x21,0x202faf(%rip)        # 604810 <trap>
  401861:	0f 84 8c 00 00 00    	je     4018f3 <explode_bomb+0x25a>
  401867:	bf 1d 2e 40 00       	mov    $0x402e1d,%edi
  40186c:	e8 3f f3 ff ff       	callq  400bb0 <puts@plt>
  401871:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  401876:	e8 35 f3 ff ff       	callq  400bb0 <puts@plt>
  40187b:	bf 00 00 00 00       	mov    $0x0,%edi
  401880:	e8 4c fd ff ff       	callq  4015d1 <send_msg>
  401885:	bf 48 2d 40 00       	mov    $0x402d48,%edi
  40188a:	e8 21 f3 ff ff       	callq  400bb0 <puts@plt>
  40188f:	bf 08 00 00 00       	mov    $0x8,%edi
  401894:	e8 57 f4 ff ff       	callq  400cf0 <exit@plt>
  401899:	bf 20 2d 40 00       	mov    $0x402d20,%edi
  40189e:	e8 0d f3 ff ff       	callq  400bb0 <puts@plt>
  4018a3:	e9 18 fe ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018a8:	bf c8 2d 40 00       	mov    $0x402dc8,%edi
  4018ad:	e8 fe f2 ff ff       	callq  400bb0 <puts@plt>
  4018b2:	e9 09 fe ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018b7:	bf dd 2d 40 00       	mov    $0x402ddd,%edi
  4018bc:	e8 ef f2 ff ff       	callq  400bb0 <puts@plt>
  4018c1:	e9 fa fd ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018c6:	bf f3 2d 40 00       	mov    $0x402df3,%edi
  4018cb:	e8 e0 f2 ff ff       	callq  400bb0 <puts@plt>
  4018d0:	e9 eb fd ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018d5:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  4018da:	e8 d1 f2 ff ff       	callq  400bb0 <puts@plt>
  4018df:	e9 dc fd ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018e4:	bf 13 2e 40 00       	mov    $0x402e13,%edi
  4018e9:	e8 c2 f2 ff ff       	callq  400bb0 <puts@plt>
  4018ee:	e9 cd fd ff ff       	jmpq   4016c0 <explode_bomb+0x27>
  4018f3:	48 89 e7             	mov    %rsp,%rdi
  4018f6:	e8 b5 f2 ff ff       	callq  400bb0 <puts@plt>
  4018fb:	e8 5e fd ff ff       	callq  40165e <phase_defused>
  401900:	c7 05 06 2f 20 00 00 	movl   $0x0,0x202f06(%rip)        # 604810 <trap>
  401907:	00 00 00 
  40190a:	b8 00 00 00 00       	mov    $0x0,%eax
  40190f:	e8 97 f9 ff ff       	callq  4012ab <s3cret_phase>
  401914:	bf 00 00 00 00       	mov    $0x0,%edi
  401919:	e8 d2 f3 ff ff       	callq  400cf0 <exit@plt>

000000000040191e <read_six_numbers>:
  40191e:	48 83 ec 08          	sub    $0x8,%rsp
  401922:	48 89 f2             	mov    %rsi,%rdx
  401925:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401929:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40192d:	50                   	push   %rax
  40192e:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401932:	50                   	push   %rax
  401933:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401937:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40193b:	be 3d 2e 40 00       	mov    $0x402e3d,%esi
  401940:	b8 00 00 00 00       	mov    $0x0,%eax
  401945:	e8 56 f3 ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  40194a:	48 83 c4 10          	add    $0x10,%rsp
  40194e:	83 f8 05             	cmp    $0x5,%eax
  401951:	7e 05                	jle    401958 <read_six_numbers+0x3a>
  401953:	48 83 c4 08          	add    $0x8,%rsp
  401957:	c3                   	retq   
  401958:	e8 3c fd ff ff       	callq  401699 <explode_bomb>

000000000040195d <read_line>:
  40195d:	55                   	push   %rbp
  40195e:	53                   	push   %rbx
  40195f:	48 83 ec 08          	sub    $0x8,%rsp
  401963:	b8 00 00 00 00       	mov    $0x0,%eax
  401968:	e8 23 fc ff ff       	callq  401590 <skip>
  40196d:	48 85 c0             	test   %rax,%rax
  401970:	74 54                	je     4019c6 <read_line+0x69>
  401972:	8b 2d 9c 2e 20 00    	mov    0x202e9c(%rip),%ebp        # 604814 <num_input_strings>
  401978:	48 63 c5             	movslq %ebp,%rax
  40197b:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  40197f:	48 c1 e3 04          	shl    $0x4,%rbx
  401983:	48 81 c3 20 48 60 00 	add    $0x604820,%rbx
  40198a:	48 89 df             	mov    %rbx,%rdi
  40198d:	e8 3e f2 ff ff       	callq  400bd0 <strlen@plt>
  401992:	83 f8 4e             	cmp    $0x4e,%eax
  401995:	0f 8f 9d 00 00 00    	jg     401a38 <read_line+0xdb>
  40199b:	83 e8 01             	sub    $0x1,%eax
  40199e:	48 98                	cltq   
  4019a0:	48 63 d5             	movslq %ebp,%rdx
  4019a3:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4019a7:	48 c1 e2 04          	shl    $0x4,%rdx
  4019ab:	c6 84 10 20 48 60 00 	movb   $0x0,0x604820(%rax,%rdx,1)
  4019b2:	00 
  4019b3:	83 c5 01             	add    $0x1,%ebp
  4019b6:	89 2d 58 2e 20 00    	mov    %ebp,0x202e58(%rip)        # 604814 <num_input_strings>
  4019bc:	48 89 d8             	mov    %rbx,%rax
  4019bf:	48 83 c4 08          	add    $0x8,%rsp
  4019c3:	5b                   	pop    %rbx
  4019c4:	5d                   	pop    %rbp
  4019c5:	c3                   	retq   
  4019c6:	48 8b 05 bb 2d 20 00 	mov    0x202dbb(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  4019cd:	48 39 05 cc 2d 20 00 	cmp    %rax,0x202dcc(%rip)        # 6047a0 <infile>
  4019d4:	74 19                	je     4019ef <read_line+0x92>
  4019d6:	bf 6d 2e 40 00       	mov    $0x402e6d,%edi
  4019db:	e8 90 f1 ff ff       	callq  400b70 <getenv@plt>
  4019e0:	48 85 c0             	test   %rax,%rax
  4019e3:	74 1e                	je     401a03 <read_line+0xa6>
  4019e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ea:	e8 01 f3 ff ff       	callq  400cf0 <exit@plt>
  4019ef:	bf 4f 2e 40 00       	mov    $0x402e4f,%edi
  4019f4:	e8 b7 f1 ff ff       	callq  400bb0 <puts@plt>
  4019f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4019fe:	e8 ed f2 ff ff       	callq  400cf0 <exit@plt>
  401a03:	48 8b 05 7e 2d 20 00 	mov    0x202d7e(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  401a0a:	48 89 05 8f 2d 20 00 	mov    %rax,0x202d8f(%rip)        # 6047a0 <infile>
  401a11:	b8 00 00 00 00       	mov    $0x0,%eax
  401a16:	e8 75 fb ff ff       	callq  401590 <skip>
  401a1b:	48 85 c0             	test   %rax,%rax
  401a1e:	0f 85 4e ff ff ff    	jne    401972 <read_line+0x15>
  401a24:	bf 4f 2e 40 00       	mov    $0x402e4f,%edi
  401a29:	e8 82 f1 ff ff       	callq  400bb0 <puts@plt>
  401a2e:	bf 00 00 00 00       	mov    $0x0,%edi
  401a33:	e8 b8 f2 ff ff       	callq  400cf0 <exit@plt>
  401a38:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401a3d:	e8 6e f1 ff ff       	callq  400bb0 <puts@plt>
  401a42:	8b 05 cc 2d 20 00    	mov    0x202dcc(%rip),%eax        # 604814 <num_input_strings>
  401a48:	8d 50 01             	lea    0x1(%rax),%edx
  401a4b:	89 15 c3 2d 20 00    	mov    %edx,0x202dc3(%rip)        # 604814 <num_input_strings>
  401a51:	48 98                	cltq   
  401a53:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401a57:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401a5e:	75 6e 63 
  401a61:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401a68:	2a 2a 00 
  401a6b:	48 89 88 20 48 60 00 	mov    %rcx,0x604820(%rax)
  401a72:	48 89 98 28 48 60 00 	mov    %rbx,0x604828(%rax)
  401a79:	e8 1b fc ff ff       	callq  401699 <explode_bomb>

0000000000401a7e <sigalrm_handler>:
  401a7e:	48 83 ec 08          	sub    $0x8,%rsp
  401a82:	ba 00 00 00 00       	mov    $0x0,%edx
  401a87:	be 18 30 40 00       	mov    $0x403018,%esi
  401a8c:	48 8b 3d fd 2c 20 00 	mov    0x202cfd(%rip),%rdi        # 604790 <stderr@@GLIBC_2.2.5>
  401a93:	b8 00 00 00 00       	mov    $0x0,%eax
  401a98:	e8 c3 f1 ff ff       	callq  400c60 <fprintf@plt>
  401a9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa2:	e8 49 f2 ff ff       	callq  400cf0 <exit@plt>

0000000000401aa7 <rio_readlineb>:
  401aa7:	41 56                	push   %r14
  401aa9:	41 55                	push   %r13
  401aab:	41 54                	push   %r12
  401aad:	55                   	push   %rbp
  401aae:	53                   	push   %rbx
  401aaf:	49 89 f4             	mov    %rsi,%r12
  401ab2:	48 83 fa 01          	cmp    $0x1,%rdx
  401ab6:	0f 86 92 00 00 00    	jbe    401b4e <rio_readlineb+0xa7>
  401abc:	48 89 fb             	mov    %rdi,%rbx
  401abf:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401ac4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401aca:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401ace:	eb 56                	jmp    401b26 <rio_readlineb+0x7f>
  401ad0:	e8 bb f0 ff ff       	callq  400b90 <__errno_location@plt>
  401ad5:	83 38 04             	cmpl   $0x4,(%rax)
  401ad8:	75 55                	jne    401b2f <rio_readlineb+0x88>
  401ada:	ba 00 20 00 00       	mov    $0x2000,%edx
  401adf:	48 89 ee             	mov    %rbp,%rsi
  401ae2:	8b 3b                	mov    (%rbx),%edi
  401ae4:	e8 27 f1 ff ff       	callq  400c10 <read@plt>
  401ae9:	89 c2                	mov    %eax,%edx
  401aeb:	89 43 04             	mov    %eax,0x4(%rbx)
  401aee:	85 c0                	test   %eax,%eax
  401af0:	78 de                	js     401ad0 <rio_readlineb+0x29>
  401af2:	85 c0                	test   %eax,%eax
  401af4:	74 42                	je     401b38 <rio_readlineb+0x91>
  401af6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401afa:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401afe:	0f b6 08             	movzbl (%rax),%ecx
  401b01:	48 83 c0 01          	add    $0x1,%rax
  401b05:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401b09:	83 ea 01             	sub    $0x1,%edx
  401b0c:	89 53 04             	mov    %edx,0x4(%rbx)
  401b0f:	49 83 c4 01          	add    $0x1,%r12
  401b13:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401b18:	80 f9 0a             	cmp    $0xa,%cl
  401b1b:	74 3c                	je     401b59 <rio_readlineb+0xb2>
  401b1d:	41 83 c5 01          	add    $0x1,%r13d
  401b21:	4d 39 f4             	cmp    %r14,%r12
  401b24:	74 30                	je     401b56 <rio_readlineb+0xaf>
  401b26:	8b 53 04             	mov    0x4(%rbx),%edx
  401b29:	85 d2                	test   %edx,%edx
  401b2b:	7e ad                	jle    401ada <rio_readlineb+0x33>
  401b2d:	eb cb                	jmp    401afa <rio_readlineb+0x53>
  401b2f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b36:	eb 05                	jmp    401b3d <rio_readlineb+0x96>
  401b38:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3d:	85 c0                	test   %eax,%eax
  401b3f:	75 29                	jne    401b6a <rio_readlineb+0xc3>
  401b41:	b8 00 00 00 00       	mov    $0x0,%eax
  401b46:	41 83 fd 01          	cmp    $0x1,%r13d
  401b4a:	75 0d                	jne    401b59 <rio_readlineb+0xb2>
  401b4c:	eb 13                	jmp    401b61 <rio_readlineb+0xba>
  401b4e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401b54:	eb 03                	jmp    401b59 <rio_readlineb+0xb2>
  401b56:	4d 89 f4             	mov    %r14,%r12
  401b59:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401b5e:	49 63 c5             	movslq %r13d,%rax
  401b61:	5b                   	pop    %rbx
  401b62:	5d                   	pop    %rbp
  401b63:	41 5c                	pop    %r12
  401b65:	41 5d                	pop    %r13
  401b67:	41 5e                	pop    %r14
  401b69:	c3                   	retq   
  401b6a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b71:	eb ee                	jmp    401b61 <rio_readlineb+0xba>

0000000000401b73 <submitr>:
  401b73:	41 57                	push   %r15
  401b75:	41 56                	push   %r14
  401b77:	41 55                	push   %r13
  401b79:	41 54                	push   %r12
  401b7b:	55                   	push   %rbp
  401b7c:	53                   	push   %rbx
  401b7d:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401b84:	49 89 fd             	mov    %rdi,%r13
  401b87:	89 f5                	mov    %esi,%ebp
  401b89:	48 89 14 24          	mov    %rdx,(%rsp)
  401b8d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401b92:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401b97:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401b9c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401ba3:	00 
  401ba4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401bab:	00 
  401bac:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401bb3:	00 00 00 00 
  401bb7:	ba 00 00 00 00       	mov    $0x0,%edx
  401bbc:	be 01 00 00 00       	mov    $0x1,%esi
  401bc1:	bf 02 00 00 00       	mov    $0x2,%edi
  401bc6:	e8 65 f1 ff ff       	callq  400d30 <socket@plt>
  401bcb:	85 c0                	test   %eax,%eax
  401bcd:	0f 88 0e 01 00 00    	js     401ce1 <submitr+0x16e>
  401bd3:	41 89 c4             	mov    %eax,%r12d
  401bd6:	4c 89 ef             	mov    %r13,%rdi
  401bd9:	e8 72 f0 ff ff       	callq  400c50 <gethostbyname@plt>
  401bde:	48 85 c0             	test   %rax,%rax
  401be1:	0f 84 4a 01 00 00    	je     401d31 <submitr+0x1be>
  401be7:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401bee:	00 00 00 00 00 
  401bf3:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401bfa:	00 00 00 00 00 
  401bff:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401c06:	00 02 00 
  401c09:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c0d:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c11:	48 8b 30             	mov    (%rax),%rsi
  401c14:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401c1b:	00 
  401c1c:	e8 8f f0 ff ff       	callq  400cb0 <memmove@plt>
  401c21:	66 c1 cd 08          	ror    $0x8,%bp
  401c25:	66 89 ac 24 52 a0 00 	mov    %bp,0xa052(%rsp)
  401c2c:	00 
  401c2d:	ba 10 00 00 00       	mov    $0x10,%edx
  401c32:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401c39:	00 
  401c3a:	44 89 e7             	mov    %r12d,%edi
  401c3d:	e8 be f0 ff ff       	callq  400d00 <connect@plt>
  401c42:	85 c0                	test   %eax,%eax
  401c44:	0f 88 52 01 00 00    	js     401d9c <submitr+0x229>
  401c4a:	48 89 df             	mov    %rbx,%rdi
  401c4d:	e8 7e ef ff ff       	callq  400bd0 <strlen@plt>
  401c52:	48 89 c5             	mov    %rax,%rbp
  401c55:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c59:	e8 72 ef ff ff       	callq  400bd0 <strlen@plt>
  401c5e:	49 89 c6             	mov    %rax,%r14
  401c61:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c66:	e8 65 ef ff ff       	callq  400bd0 <strlen@plt>
  401c6b:	49 89 c5             	mov    %rax,%r13
  401c6e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c73:	e8 58 ef ff ff       	callq  400bd0 <strlen@plt>
  401c78:	48 89 c2             	mov    %rax,%rdx
  401c7b:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  401c82:	00 
  401c83:	48 01 d0             	add    %rdx,%rax
  401c86:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  401c8b:	48 01 d0             	add    %rdx,%rax
  401c8e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c94:	0f 87 5f 01 00 00    	ja     401df9 <submitr+0x286>
  401c9a:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401ca1:	00 
  401ca2:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cac:	48 89 d7             	mov    %rdx,%rdi
  401caf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401cb2:	48 89 df             	mov    %rbx,%rdi
  401cb5:	e8 16 ef ff ff       	callq  400bd0 <strlen@plt>
  401cba:	85 c0                	test   %eax,%eax
  401cbc:	0f 84 4a 05 00 00    	je     40220c <submitr+0x699>
  401cc2:	8d 40 ff             	lea    -0x1(%rax),%eax
  401cc5:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401cca:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  401cd1:	00 
  401cd2:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  401cd9:	00 20 00 
  401cdc:	e9 a5 01 00 00       	jmpq   401e86 <submitr+0x313>
  401ce1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce8:	3a 20 43 
  401ceb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cf2:	20 75 6e 
  401cf5:	49 89 07             	mov    %rax,(%r15)
  401cf8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401cfc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d03:	74 6f 20 
  401d06:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401d0d:	65 20 73 
  401d10:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d14:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d18:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401d1f:	65 
  401d20:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401d27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d2c:	e9 03 03 00 00       	jmpq   402034 <submitr+0x4c1>
  401d31:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d38:	3a 20 44 
  401d3b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401d42:	20 75 6e 
  401d45:	49 89 07             	mov    %rax,(%r15)
  401d48:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d53:	74 6f 20 
  401d56:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401d5d:	76 65 20 
  401d60:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d64:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d68:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401d6f:	72 20 61 
  401d72:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d76:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401d7d:	65 
  401d7e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401d85:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401d8a:	44 89 e7             	mov    %r12d,%edi
  401d8d:	e8 6e ee ff ff       	callq  400c00 <close@plt>
  401d92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d97:	e9 98 02 00 00       	jmpq   402034 <submitr+0x4c1>
  401d9c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401da3:	3a 20 55 
  401da6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401dad:	20 74 6f 
  401db0:	49 89 07             	mov    %rax,(%r15)
  401db3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401db7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401dbe:	65 63 74 
  401dc1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401dc8:	68 65 20 
  401dcb:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dcf:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dd3:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401dda:	76 
  401ddb:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401de2:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401de7:	44 89 e7             	mov    %r12d,%edi
  401dea:	e8 11 ee ff ff       	callq  400c00 <close@plt>
  401def:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df4:	e9 3b 02 00 00       	jmpq   402034 <submitr+0x4c1>
  401df9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e00:	3a 20 52 
  401e03:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e0a:	20 73 74 
  401e0d:	49 89 07             	mov    %rax,(%r15)
  401e10:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e14:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401e1b:	74 6f 6f 
  401e1e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401e25:	65 2e 20 
  401e28:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e2c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e30:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401e37:	61 73 65 
  401e3a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401e41:	49 54 52 
  401e44:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e48:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e4c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401e53:	55 46 00 
  401e56:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e5a:	44 89 e7             	mov    %r12d,%edi
  401e5d:	e8 9e ed ff ff       	callq  400c00 <close@plt>
  401e62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e67:	e9 c8 01 00 00       	jmpq   402034 <submitr+0x4c1>
  401e6c:	49 0f a3 c6          	bt     %rax,%r14
  401e70:	73 1e                	jae    401e90 <submitr+0x31d>
  401e72:	88 55 00             	mov    %dl,0x0(%rbp)
  401e75:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401e79:	48 83 c3 01          	add    $0x1,%rbx
  401e7d:	49 39 dd             	cmp    %rbx,%r13
  401e80:	0f 84 86 03 00 00    	je     40220c <submitr+0x699>
  401e86:	0f b6 13             	movzbl (%rbx),%edx
  401e89:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401e8c:	3c 35                	cmp    $0x35,%al
  401e8e:	76 dc                	jbe    401e6c <submitr+0x2f9>
  401e90:	89 d0                	mov    %edx,%eax
  401e92:	83 e0 df             	and    $0xffffffdf,%eax
  401e95:	83 e8 41             	sub    $0x41,%eax
  401e98:	3c 19                	cmp    $0x19,%al
  401e9a:	76 d6                	jbe    401e72 <submitr+0x2ff>
  401e9c:	80 fa 20             	cmp    $0x20,%dl
  401e9f:	74 45                	je     401ee6 <submitr+0x373>
  401ea1:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ea4:	3c 5f                	cmp    $0x5f,%al
  401ea6:	76 09                	jbe    401eb1 <submitr+0x33e>
  401ea8:	80 fa 09             	cmp    $0x9,%dl
  401eab:	0f 85 ce 02 00 00    	jne    40217f <submitr+0x60c>
  401eb1:	0f b6 d2             	movzbl %dl,%edx
  401eb4:	be f0 30 40 00       	mov    $0x4030f0,%esi
  401eb9:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401ebe:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec3:	e8 18 ee ff ff       	callq  400ce0 <sprintf@plt>
  401ec8:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401ecd:	88 45 00             	mov    %al,0x0(%rbp)
  401ed0:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401ed5:	88 45 01             	mov    %al,0x1(%rbp)
  401ed8:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401edd:	88 45 02             	mov    %al,0x2(%rbp)
  401ee0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ee4:	eb 93                	jmp    401e79 <submitr+0x306>
  401ee6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401eea:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eee:	eb 89                	jmp    401e79 <submitr+0x306>
  401ef0:	48 01 c5             	add    %rax,%rbp
  401ef3:	48 29 c3             	sub    %rax,%rbx
  401ef6:	0f 84 73 03 00 00    	je     40226f <submitr+0x6fc>
  401efc:	48 89 da             	mov    %rbx,%rdx
  401eff:	48 89 ee             	mov    %rbp,%rsi
  401f02:	44 89 e7             	mov    %r12d,%edi
  401f05:	e8 b6 ec ff ff       	callq  400bc0 <write@plt>
  401f0a:	48 85 c0             	test   %rax,%rax
  401f0d:	7f e1                	jg     401ef0 <submitr+0x37d>
  401f0f:	e8 7c ec ff ff       	callq  400b90 <__errno_location@plt>
  401f14:	83 38 04             	cmpl   $0x4,(%rax)
  401f17:	0f 85 03 02 00 00    	jne    402120 <submitr+0x5ad>
  401f1d:	4c 89 e8             	mov    %r13,%rax
  401f20:	eb ce                	jmp    401ef0 <submitr+0x37d>
  401f22:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f29:	3a 20 43 
  401f2c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f33:	20 75 6e 
  401f36:	49 89 07             	mov    %rax,(%r15)
  401f39:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f3d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f44:	74 6f 20 
  401f47:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401f4e:	66 69 72 
  401f51:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f55:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f59:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f60:	61 64 65 
  401f63:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401f6a:	6d 20 73 
  401f6d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f71:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f75:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f7c:	65 
  401f7d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f84:	44 89 e7             	mov    %r12d,%edi
  401f87:	e8 74 ec ff ff       	callq  400c00 <close@plt>
  401f8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f91:	e9 9e 00 00 00       	jmpq   402034 <submitr+0x4c1>
  401f96:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fa2:	00 
  401fa3:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401faa:	00 
  401fab:	e8 f7 fa ff ff       	callq  401aa7 <rio_readlineb>
  401fb0:	48 85 c0             	test   %rax,%rax
  401fb3:	0f 8e 8d 00 00 00    	jle    402046 <submitr+0x4d3>
  401fb9:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401fc0:	0d 
  401fc1:	75 d3                	jne    401f96 <submitr+0x423>
  401fc3:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401fca:	0a 
  401fcb:	75 c9                	jne    401f96 <submitr+0x423>
  401fcd:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401fd4:	00 
  401fd5:	75 bf                	jne    401f96 <submitr+0x423>
  401fd7:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fdc:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fe3:	00 
  401fe4:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401feb:	00 
  401fec:	e8 b6 fa ff ff       	callq  401aa7 <rio_readlineb>
  401ff1:	48 85 c0             	test   %rax,%rax
  401ff4:	0f 8e b3 00 00 00    	jle    4020ad <submitr+0x53a>
  401ffa:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402001:	00 
  402002:	4c 89 ff             	mov    %r15,%rdi
  402005:	e8 96 eb ff ff       	callq  400ba0 <strcpy@plt>
  40200a:	44 89 e7             	mov    %r12d,%edi
  40200d:	e8 ee eb ff ff       	callq  400c00 <close@plt>
  402012:	41 0f b6 07          	movzbl (%r15),%eax
  402016:	83 e8 4f             	sub    $0x4f,%eax
  402019:	75 0f                	jne    40202a <submitr+0x4b7>
  40201b:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
  402020:	83 e8 4b             	sub    $0x4b,%eax
  402023:	75 05                	jne    40202a <submitr+0x4b7>
  402025:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  40202a:	85 c0                	test   %eax,%eax
  40202c:	0f 95 c0             	setne  %al
  40202f:	0f b6 c0             	movzbl %al,%eax
  402032:	f7 d8                	neg    %eax
  402034:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40203b:	5b                   	pop    %rbx
  40203c:	5d                   	pop    %rbp
  40203d:	41 5c                	pop    %r12
  40203f:	41 5d                	pop    %r13
  402041:	41 5e                	pop    %r14
  402043:	41 5f                	pop    %r15
  402045:	c3                   	retq   
  402046:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40204d:	3a 20 43 
  402050:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402057:	20 75 6e 
  40205a:	49 89 07             	mov    %rax,(%r15)
  40205d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402061:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402068:	74 6f 20 
  40206b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402072:	68 65 61 
  402075:	49 89 47 10          	mov    %rax,0x10(%r15)
  402079:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40207d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402084:	66 72 6f 
  402087:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40208e:	76 65 72 
  402091:	49 89 47 20          	mov    %rax,0x20(%r15)
  402095:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402099:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40209e:	44 89 e7             	mov    %r12d,%edi
  4020a1:	e8 5a eb ff ff       	callq  400c00 <close@plt>
  4020a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020ab:	eb 87                	jmp    402034 <submitr+0x4c1>
  4020ad:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b4:	3a 20 43 
  4020b7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020be:	20 75 6e 
  4020c1:	49 89 07             	mov    %rax,(%r15)
  4020c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020c8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020cf:	74 6f 20 
  4020d2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4020d9:	73 74 61 
  4020dc:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020e4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4020eb:	65 73 73 
  4020ee:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4020f5:	72 6f 6d 
  4020f8:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020fc:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402100:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402107:	65 72 00 
  40210a:	49 89 47 30          	mov    %rax,0x30(%r15)
  40210e:	44 89 e7             	mov    %r12d,%edi
  402111:	e8 ea ea ff ff       	callq  400c00 <close@plt>
  402116:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40211b:	e9 14 ff ff ff       	jmpq   402034 <submitr+0x4c1>
  402120:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402127:	3a 20 43 
  40212a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402131:	20 75 6e 
  402134:	49 89 07             	mov    %rax,(%r15)
  402137:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40213b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402142:	74 6f 20 
  402145:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40214c:	20 74 6f 
  40214f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402153:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402157:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  40215e:	73 65 72 
  402161:	49 89 47 20          	mov    %rax,0x20(%r15)
  402165:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  40216c:	00 
  40216d:	44 89 e7             	mov    %r12d,%edi
  402170:	e8 8b ea ff ff       	callq  400c00 <close@plt>
  402175:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40217a:	e9 b5 fe ff ff       	jmpq   402034 <submitr+0x4c1>
  40217f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402186:	3a 20 52 
  402189:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402190:	20 73 74 
  402193:	49 89 07             	mov    %rax,(%r15)
  402196:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40219a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4021a1:	63 6f 6e 
  4021a4:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4021ab:	20 61 6e 
  4021ae:	49 89 47 10          	mov    %rax,0x10(%r15)
  4021b2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4021b6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4021bd:	67 61 6c 
  4021c0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4021c7:	6e 70 72 
  4021ca:	49 89 47 20          	mov    %rax,0x20(%r15)
  4021ce:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4021d2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4021d9:	6c 65 20 
  4021dc:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4021e3:	63 74 65 
  4021e6:	49 89 47 30          	mov    %rax,0x30(%r15)
  4021ea:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4021ee:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4021f5:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4021fa:	44 89 e7             	mov    %r12d,%edi
  4021fd:	e8 fe e9 ff ff       	callq  400c00 <close@plt>
  402202:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402207:	e9 28 fe ff ff       	jmpq   402034 <submitr+0x4c1>
  40220c:	48 83 ec 08          	sub    $0x8,%rsp
  402210:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402217:	00 
  402218:	50                   	push   %rax
  402219:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  40221e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402223:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402228:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40222d:	be 70 30 40 00       	mov    $0x403070,%esi
  402232:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402239:	00 
  40223a:	b8 00 00 00 00       	mov    $0x0,%eax
  40223f:	e8 9c ea ff ff       	callq  400ce0 <sprintf@plt>
  402244:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  40224b:	00 
  40224c:	e8 7f e9 ff ff       	callq  400bd0 <strlen@plt>
  402251:	48 89 c3             	mov    %rax,%rbx
  402254:	48 83 c4 10          	add    $0x10,%rsp
  402258:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  40225f:	00 
  402260:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402266:	48 85 c0             	test   %rax,%rax
  402269:	0f 85 8d fc ff ff    	jne    401efc <submitr+0x389>
  40226f:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  402276:	00 
  402277:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  40227e:	00 00 00 00 
  402282:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  402289:	00 
  40228a:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  402291:	00 
  402292:	ba 00 20 00 00       	mov    $0x2000,%edx
  402297:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40229e:	00 
  40229f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4022a6:	00 
  4022a7:	e8 fb f7 ff ff       	callq  401aa7 <rio_readlineb>
  4022ac:	48 85 c0             	test   %rax,%rax
  4022af:	0f 8e 6d fc ff ff    	jle    401f22 <submitr+0x3af>
  4022b5:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4022ba:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  4022c1:	00 
  4022c2:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  4022c9:	00 
  4022ca:	be f7 30 40 00       	mov    $0x4030f7,%esi
  4022cf:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4022d6:	00 
  4022d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022dc:	e8 bf e9 ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  4022e1:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  4022e8:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4022ee:	0f 84 c5 fc ff ff    	je     401fb9 <submitr+0x446>
  4022f4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4022f9:	be 40 30 40 00       	mov    $0x403040,%esi
  4022fe:	4c 89 ff             	mov    %r15,%rdi
  402301:	b8 00 00 00 00       	mov    $0x0,%eax
  402306:	e8 d5 e9 ff ff       	callq  400ce0 <sprintf@plt>
  40230b:	44 89 e7             	mov    %r12d,%edi
  40230e:	e8 ed e8 ff ff       	callq  400c00 <close@plt>
  402313:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402318:	e9 17 fd ff ff       	jmpq   402034 <submitr+0x4c1>

000000000040231d <init_timeout>:
  40231d:	85 ff                	test   %edi,%edi
  40231f:	75 01                	jne    402322 <init_timeout+0x5>
  402321:	c3                   	retq   
  402322:	53                   	push   %rbx
  402323:	89 fb                	mov    %edi,%ebx
  402325:	be 7e 1a 40 00       	mov    $0x401a7e,%esi
  40232a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40232f:	e8 0c e9 ff ff       	callq  400c40 <signal@plt>
  402334:	85 db                	test   %ebx,%ebx
  402336:	bf 00 00 00 00       	mov    $0x0,%edi
  40233b:	0f 49 fb             	cmovns %ebx,%edi
  40233e:	e8 ad e8 ff ff       	callq  400bf0 <alarm@plt>
  402343:	5b                   	pop    %rbx
  402344:	c3                   	retq   

0000000000402345 <init_driver>:
  402345:	55                   	push   %rbp
  402346:	53                   	push   %rbx
  402347:	48 83 ec 18          	sub    $0x18,%rsp
  40234b:	48 89 fd             	mov    %rdi,%rbp
  40234e:	be 01 00 00 00       	mov    $0x1,%esi
  402353:	bf 0d 00 00 00       	mov    $0xd,%edi
  402358:	e8 e3 e8 ff ff       	callq  400c40 <signal@plt>
  40235d:	be 01 00 00 00       	mov    $0x1,%esi
  402362:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402367:	e8 d4 e8 ff ff       	callq  400c40 <signal@plt>
  40236c:	be 01 00 00 00       	mov    $0x1,%esi
  402371:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402376:	e8 c5 e8 ff ff       	callq  400c40 <signal@plt>
  40237b:	ba 00 00 00 00       	mov    $0x0,%edx
  402380:	be 01 00 00 00       	mov    $0x1,%esi
  402385:	bf 02 00 00 00       	mov    $0x2,%edi
  40238a:	e8 a1 e9 ff ff       	callq  400d30 <socket@plt>
  40238f:	85 c0                	test   %eax,%eax
  402391:	78 7c                	js     40240f <init_driver+0xca>
  402393:	89 c3                	mov    %eax,%ebx
  402395:	bf 26 2f 40 00       	mov    $0x402f26,%edi
  40239a:	e8 b1 e8 ff ff       	callq  400c50 <gethostbyname@plt>
  40239f:	48 85 c0             	test   %rax,%rax
  4023a2:	0f 84 b3 00 00 00    	je     40245b <init_driver+0x116>
  4023a8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023af:	00 
  4023b0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4023b7:	00 00 
  4023b9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4023bf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023c3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023c7:	48 8b 30             	mov    (%rax),%rsi
  4023ca:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4023cf:	e8 dc e8 ff ff       	callq  400cb0 <memmove@plt>
  4023d4:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4023db:	ba 10 00 00 00       	mov    $0x10,%edx
  4023e0:	48 89 e6             	mov    %rsp,%rsi
  4023e3:	89 df                	mov    %ebx,%edi
  4023e5:	e8 16 e9 ff ff       	callq  400d00 <connect@plt>
  4023ea:	85 c0                	test   %eax,%eax
  4023ec:	0f 88 d1 00 00 00    	js     4024c3 <init_driver+0x17e>
  4023f2:	89 df                	mov    %ebx,%edi
  4023f4:	e8 07 e8 ff ff       	callq  400c00 <close@plt>
  4023f9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4023ff:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402403:	b8 00 00 00 00       	mov    $0x0,%eax
  402408:	48 83 c4 18          	add    $0x18,%rsp
  40240c:	5b                   	pop    %rbx
  40240d:	5d                   	pop    %rbp
  40240e:	c3                   	retq   
  40240f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402416:	3a 20 43 
  402419:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402420:	20 75 6e 
  402423:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402427:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40242b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402432:	74 6f 20 
  402435:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40243c:	65 20 73 
  40243f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402443:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402447:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40244e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402454:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402459:	eb ad                	jmp    402408 <init_driver+0xc3>
  40245b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402462:	3a 20 44 
  402465:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40246c:	20 75 6e 
  40246f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402473:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402477:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40247e:	74 6f 20 
  402481:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402488:	76 65 20 
  40248b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40248f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402493:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40249a:	72 20 61 
  40249d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4024a1:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4024a8:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4024ae:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4024b2:	89 df                	mov    %ebx,%edi
  4024b4:	e8 47 e7 ff ff       	callq  400c00 <close@plt>
  4024b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024be:	e9 45 ff ff ff       	jmpq   402408 <init_driver+0xc3>
  4024c3:	ba 26 2f 40 00       	mov    $0x402f26,%edx
  4024c8:	be c8 30 40 00       	mov    $0x4030c8,%esi
  4024cd:	48 89 ef             	mov    %rbp,%rdi
  4024d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d5:	e8 06 e8 ff ff       	callq  400ce0 <sprintf@plt>
  4024da:	89 df                	mov    %ebx,%edi
  4024dc:	e8 1f e7 ff ff       	callq  400c00 <close@plt>
  4024e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e6:	e9 1d ff ff ff       	jmpq   402408 <init_driver+0xc3>

00000000004024eb <driver_post>:
  4024eb:	53                   	push   %rbx
  4024ec:	4c 89 c3             	mov    %r8,%rbx
  4024ef:	85 c9                	test   %ecx,%ecx
  4024f1:	75 17                	jne    40250a <driver_post+0x1f>
  4024f3:	48 85 ff             	test   %rdi,%rdi
  4024f6:	74 05                	je     4024fd <driver_post+0x12>
  4024f8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4024fb:	75 2f                	jne    40252c <driver_post+0x41>
  4024fd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402502:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402506:	89 c8                	mov    %ecx,%eax
  402508:	5b                   	pop    %rbx
  402509:	c3                   	retq   
  40250a:	48 89 d6             	mov    %rdx,%rsi
  40250d:	bf 08 31 40 00       	mov    $0x403108,%edi
  402512:	b8 00 00 00 00       	mov    $0x0,%eax
  402517:	e8 c4 e6 ff ff       	callq  400be0 <printf@plt>
  40251c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402521:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402525:	b8 00 00 00 00       	mov    $0x0,%eax
  40252a:	eb dc                	jmp    402508 <driver_post+0x1d>
  40252c:	41 50                	push   %r8
  40252e:	52                   	push   %rdx
  40252f:	41 b9 1f 31 40 00    	mov    $0x40311f,%r9d
  402535:	49 89 f0             	mov    %rsi,%r8
  402538:	48 89 f9             	mov    %rdi,%rcx
  40253b:	ba 23 31 40 00       	mov    $0x403123,%edx
  402540:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402545:	bf 26 2f 40 00       	mov    $0x402f26,%edi
  40254a:	e8 24 f6 ff ff       	callq  401b73 <submitr>
  40254f:	48 83 c4 10          	add    $0x10,%rsp
  402553:	eb b3                	jmp    402508 <driver_post+0x1d>
  402555:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40255c:	00 00 00 
  40255f:	90                   	nop

0000000000402560 <__libc_csu_init>:
  402560:	41 57                	push   %r15
  402562:	41 89 ff             	mov    %edi,%r15d
  402565:	41 56                	push   %r14
  402567:	49 89 f6             	mov    %rsi,%r14
  40256a:	41 55                	push   %r13
  40256c:	49 89 d5             	mov    %rdx,%r13
  40256f:	41 54                	push   %r12
  402571:	4c 8d 25 a0 18 20 00 	lea    0x2018a0(%rip),%r12        # 603e18 <__frame_dummy_init_array_entry>
  402578:	55                   	push   %rbp
  402579:	48 8d 2d a0 18 20 00 	lea    0x2018a0(%rip),%rbp        # 603e20 <__init_array_end>
  402580:	53                   	push   %rbx
  402581:	4c 29 e5             	sub    %r12,%rbp
  402584:	31 db                	xor    %ebx,%ebx
  402586:	48 c1 fd 03          	sar    $0x3,%rbp
  40258a:	48 83 ec 08          	sub    $0x8,%rsp
  40258e:	e8 a5 e5 ff ff       	callq  400b38 <_init>
  402593:	48 85 ed             	test   %rbp,%rbp
  402596:	74 1e                	je     4025b6 <__libc_csu_init+0x56>
  402598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40259f:	00 
  4025a0:	4c 89 ea             	mov    %r13,%rdx
  4025a3:	4c 89 f6             	mov    %r14,%rsi
  4025a6:	44 89 ff             	mov    %r15d,%edi
  4025a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4025ad:	48 83 c3 01          	add    $0x1,%rbx
  4025b1:	48 39 eb             	cmp    %rbp,%rbx
  4025b4:	75 ea                	jne    4025a0 <__libc_csu_init+0x40>
  4025b6:	48 83 c4 08          	add    $0x8,%rsp
  4025ba:	5b                   	pop    %rbx
  4025bb:	5d                   	pop    %rbp
  4025bc:	41 5c                	pop    %r12
  4025be:	41 5d                	pop    %r13
  4025c0:	41 5e                	pop    %r14
  4025c2:	41 5f                	pop    %r15
  4025c4:	c3                   	retq   
  4025c5:	90                   	nop
  4025c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4025cd:	00 00 00 

00000000004025d0 <__libc_csu_fini>:
  4025d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004025d4 <_fini>:
  4025d4:	48 83 ec 08          	sub    $0x8,%rsp
  4025d8:	48 83 c4 08          	add    $0x8,%rsp
  4025dc:	c3                   	retq   
