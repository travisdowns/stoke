  .text
  .globl _ZNSt9exceptionD2Ev
  .type _ZNSt9exceptionD2Ev, @function

#! file-offset 0x123480
#! rip-offset  0xe3480
#! capacity    32 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNSt9exceptionD2Ev:              #        0xe3480  0      OPC=<label>         
  popq %r11                        #  1     0xe3480  2      OPC=popq_r64_1      
  movl %edi, %edi                  #  2     0xe3482  2      OPC=movl_r32_r32    
  movl %edi, %edi                  #  3     0xe3484  2      OPC=movl_r32_r32    
  movl $0x1003d368, (%r15,%rdi,1)  #  4     0xe3486  8      OPC=movl_m32_imm32  
  andl $0xffffffe0, %r11d          #  5     0xe348e  7      OPC=andl_r32_imm32  
  nop                              #  6     0xe3495  1      OPC=nop             
  nop                              #  7     0xe3496  1      OPC=nop             
  nop                              #  8     0xe3497  1      OPC=nop             
  nop                              #  9     0xe3498  1      OPC=nop             
  addq %r15, %r11                  #  10    0xe3499  3      OPC=addq_r64_r64    
  jmpq %r11                        #  11    0xe349c  3      OPC=jmpq_r64        
  nop                              #  12    0xe349f  1      OPC=nop             
  nop                              #  13    0xe34a0  1      OPC=nop             
  nop                              #  14    0xe34a1  1      OPC=nop             
  nop                              #  15    0xe34a2  1      OPC=nop             
  nop                              #  16    0xe34a3  1      OPC=nop             
  nop                              #  17    0xe34a4  1      OPC=nop             
  nop                              #  18    0xe34a5  1      OPC=nop             
  nop                              #  19    0xe34a6  1      OPC=nop             
                                                                                
.size _ZNSt9exceptionD2Ev, .-_ZNSt9exceptionD2Ev

