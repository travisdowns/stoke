  .text
  .globl CollectSatisfiedInputs
  .type CollectSatisfiedInputs, @function

#! file-offset 0x66200
#! rip-offset  0x26200
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.CollectSatisfiedInputs:       #        0x26200  0      OPC=<label>         
  movl %edi, %edi              #  1     0x26200  2      OPC=movl_r32_r32    
  movl %edi, %edi              #  2     0x26202  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdi,1), %edi  #  3     0x26204  5      OPC=movl_r32_m32    
  movl $0x27440, %esi          #  4     0x26209  5      OPC=movl_r32_imm32  
  jmpq .List_Do                #  5     0x2620e  5      OPC=jmpq_label_1    
  nop                          #  6     0x26213  1      OPC=nop             
  nop                          #  7     0x26214  1      OPC=nop             
  nop                          #  8     0x26215  1      OPC=nop             
  nop                          #  9     0x26216  1      OPC=nop             
  nop                          #  10    0x26217  1      OPC=nop             
  nop                          #  11    0x26218  1      OPC=nop             
  nop                          #  12    0x26219  1      OPC=nop             
  nop                          #  13    0x2621a  1      OPC=nop             
  nop                          #  14    0x2621b  1      OPC=nop             
  nop                          #  15    0x2621c  1      OPC=nop             
  nop                          #  16    0x2621d  1      OPC=nop             
  nop                          #  17    0x2621e  1      OPC=nop             
  nop                          #  18    0x2621f  1      OPC=nop             
                                                                            
.size CollectSatisfiedInputs, .-CollectSatisfiedInputs

