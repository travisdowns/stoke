  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC1ERKS2_jjRKS1_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC1ERKS2_jjRKS1_, @function

#! file-offset 0x117c80
#! rip-offset  0xd7c80
#! capacity    128 bytes

# Text                                                                                            #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEEC1ERKS2_jjRKS1_:                                                  #        0xd7c80  0      OPC=<label>         
  pushq %rbx                                                                                      #  1     0xd7c80  1      OPC=pushq_r64_1     
  movl %esi, %esi                                                                                 #  2     0xd7c81  2      OPC=movl_r32_r32    
  movl %edi, %ebx                                                                                 #  3     0xd7c83  2      OPC=movl_r32_r32    
  movl %r8d, %r8d                                                                                 #  4     0xd7c85  3      OPC=movl_r32_r32    
  subl $0x10, %esp                                                                                #  5     0xd7c88  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                                 #  6     0xd7c8b  3      OPC=addq_r64_r64    
  movl %esi, %esi                                                                                 #  7     0xd7c8e  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %edi                                                                        #  8     0xd7c90  4      OPC=movl_r32_m32    
  leal -0xc(%rdi), %eax                                                                           #  9     0xd7c94  3      OPC=leal_r32_m16    
  movl %eax, %eax                                                                                 #  10    0xd7c97  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %esi                                                                        #  11    0xd7c99  4      OPC=movl_r32_m32    
  cmpl %esi, %edx                                                                                 #  12    0xd7c9d  2      OPC=cmpl_r32_r32    
  nop                                                                                             #  13    0xd7c9f  1      OPC=nop             
  ja .L_d7ce0                                                                                     #  14    0xd7ca0  2      OPC=ja_label        
  subl %edx, %esi                                                                                 #  15    0xd7ca2  2      OPC=subl_r32_r32    
  movb $0x0, (%rsp)                                                                               #  16    0xd7ca4  4      OPC=movb_m8_imm8    
  cmpl %ecx, %esi                                                                                 #  17    0xd7ca8  2      OPC=cmpl_r32_r32    
  cmoval %ecx, %esi                                                                               #  18    0xd7caa  3      OPC=cmoval_r32_r32  
  addl %edx, %esi                                                                                 #  19    0xd7cad  2      OPC=addl_r32_r32    
  leal (%rdi,%rsi,4), %esi                                                                        #  20    0xd7caf  3      OPC=leal_r32_m16    
  leal (%rdi,%rdx,4), %edi                                                                        #  21    0xd7cb2  3      OPC=leal_r32_m16    
  movl %r8d, %edx                                                                                 #  22    0xd7cb5  3      OPC=movl_r32_r32    
  nop                                                                                             #  23    0xd7cb8  1      OPC=nop             
  nop                                                                                             #  24    0xd7cb9  1      OPC=nop             
  nop                                                                                             #  25    0xd7cba  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIPwEES4_T_S5_RKS1_St20forward_iterator_tag  #  26    0xd7cbb  5      OPC=callq_label     
  movl %ebx, %ebx                                                                                 #  27    0xd7cc0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                                        #  28    0xd7cc2  4      OPC=movl_m32_r32    
  addl $0x10, %esp                                                                                #  29    0xd7cc6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                                 #  30    0xd7cc9  3      OPC=addq_r64_r64    
  popq %rbx                                                                                       #  31    0xd7ccc  1      OPC=popq_r64_1      
  popq %r11                                                                                       #  32    0xd7ccd  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                         #  33    0xd7ccf  7      OPC=andl_r32_imm32  
  nop                                                                                             #  34    0xd7cd6  1      OPC=nop             
  nop                                                                                             #  35    0xd7cd7  1      OPC=nop             
  nop                                                                                             #  36    0xd7cd8  1      OPC=nop             
  nop                                                                                             #  37    0xd7cd9  1      OPC=nop             
  addq %r15, %r11                                                                                 #  38    0xd7cda  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                       #  39    0xd7cdd  3      OPC=jmpq_r64        
  nop                                                                                             #  40    0xd7ce0  1      OPC=nop             
  nop                                                                                             #  41    0xd7ce1  1      OPC=nop             
  nop                                                                                             #  42    0xd7ce2  1      OPC=nop             
  nop                                                                                             #  43    0xd7ce3  1      OPC=nop             
  nop                                                                                             #  44    0xd7ce4  1      OPC=nop             
  nop                                                                                             #  45    0xd7ce5  1      OPC=nop             
  nop                                                                                             #  46    0xd7ce6  1      OPC=nop             
.L_d7ce0:                                                                                         #        0xd7ce7  0      OPC=<label>         
  movl $0x1003bafb, %edi                                                                          #  47    0xd7ce7  5      OPC=movl_r32_imm32  
  nop                                                                                             #  48    0xd7cec  1      OPC=nop             
  nop                                                                                             #  49    0xd7ced  1      OPC=nop             
  nop                                                                                             #  50    0xd7cee  1      OPC=nop             
  nop                                                                                             #  51    0xd7cef  1      OPC=nop             
  nop                                                                                             #  52    0xd7cf0  1      OPC=nop             
  nop                                                                                             #  53    0xd7cf1  1      OPC=nop             
  nop                                                                                             #  54    0xd7cf2  1      OPC=nop             
  nop                                                                                             #  55    0xd7cf3  1      OPC=nop             
  nop                                                                                             #  56    0xd7cf4  1      OPC=nop             
  nop                                                                                             #  57    0xd7cf5  1      OPC=nop             
  nop                                                                                             #  58    0xd7cf6  1      OPC=nop             
  nop                                                                                             #  59    0xd7cf7  1      OPC=nop             
  nop                                                                                             #  60    0xd7cf8  1      OPC=nop             
  nop                                                                                             #  61    0xd7cf9  1      OPC=nop             
  nop                                                                                             #  62    0xd7cfa  1      OPC=nop             
  nop                                                                                             #  63    0xd7cfb  1      OPC=nop             
  nop                                                                                             #  64    0xd7cfc  1      OPC=nop             
  nop                                                                                             #  65    0xd7cfd  1      OPC=nop             
  nop                                                                                             #  66    0xd7cfe  1      OPC=nop             
  nop                                                                                             #  67    0xd7cff  1      OPC=nop             
  nop                                                                                             #  68    0xd7d00  1      OPC=nop             
  nop                                                                                             #  69    0xd7d01  1      OPC=nop             
  callq ._ZSt20__throw_out_of_rangePKc                                                            #  70    0xd7d02  5      OPC=callq_label     
                                                                                                                                               
.size _ZNSbIwSt11char_traitsIwESaIwEEC1ERKS2_jjRKS1_, .-_ZNSbIwSt11char_traitsIwESaIwEEC1ERKS2_jjRKS1_

