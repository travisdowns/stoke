  .text
  .globl _ZNKSs7_M_iendEv
  .type _ZNKSs7_M_iendEv, @function

#! file-offset 0xea5a0
#! rip-offset  0xaa5a0
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._ZNKSs7_M_iendEv:          #        0xaa5a0  0      OPC=<label>         
  movl %edi, %edi           #  1     0xaa5a0  2      OPC=movl_r32_r32    
  movl %edi, %edi           #  2     0xaa5a2  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax  #  3     0xaa5a4  4      OPC=movl_r32_m32    
  popq %r11                 #  4     0xaa5a8  2      OPC=popq_r64_1      
  leal -0xc(%rax), %edx     #  5     0xaa5aa  3      OPC=leal_r32_m16    
  movl %edx, %edx           #  6     0xaa5ad  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax  #  7     0xaa5af  4      OPC=addl_r32_m32    
  andl $0xffffffe0, %r11d   #  8     0xaa5b3  7      OPC=andl_r32_imm32  
  nop                       #  9     0xaa5ba  1      OPC=nop             
  nop                       #  10    0xaa5bb  1      OPC=nop             
  nop                       #  11    0xaa5bc  1      OPC=nop             
  nop                       #  12    0xaa5bd  1      OPC=nop             
  addq %r15, %r11           #  13    0xaa5be  3      OPC=addq_r64_r64    
  jmpq %r11                 #  14    0xaa5c1  3      OPC=jmpq_r64        
  nop                       #  15    0xaa5c4  1      OPC=nop             
  nop                       #  16    0xaa5c5  1      OPC=nop             
  nop                       #  17    0xaa5c6  1      OPC=nop             
                                                                         
.size _ZNKSs7_M_iendEv, .-_ZNKSs7_M_iendEv

