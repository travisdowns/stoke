  .text
  .globl pthread_kill
  .type pthread_kill, @function

#! file-offset 0x6da40
#! rip-offset  0x2da40
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.pthread_kill:             #        0x2da40  0      OPC=<label>         
  popq %r11                #  1     0x2da40  2      OPC=popq_r64_1      
  movl $0x26, %eax         #  2     0x2da42  5      OPC=movl_r32_imm32  
  andl $0xffffffe0, %r11d  #  3     0x2da47  7      OPC=andl_r32_imm32  
  nop                      #  4     0x2da4e  1      OPC=nop             
  nop                      #  5     0x2da4f  1      OPC=nop             
  nop                      #  6     0x2da50  1      OPC=nop             
  nop                      #  7     0x2da51  1      OPC=nop             
  addq %r15, %r11          #  8     0x2da52  3      OPC=addq_r64_r64    
  jmpq %r11                #  9     0x2da55  3      OPC=jmpq_r64        
  nop                      #  10    0x2da58  1      OPC=nop             
  nop                      #  11    0x2da59  1      OPC=nop             
  nop                      #  12    0x2da5a  1      OPC=nop             
  nop                      #  13    0x2da5b  1      OPC=nop             
  nop                      #  14    0x2da5c  1      OPC=nop             
  nop                      #  15    0x2da5d  1      OPC=nop             
  nop                      #  16    0x2da5e  1      OPC=nop             
  nop                      #  17    0x2da5f  1      OPC=nop             
  nop                      #  18    0x2da60  1      OPC=nop             
  nop                      #  19    0x2da61  1      OPC=nop             
  nop                      #  20    0x2da62  1      OPC=nop             
  nop                      #  21    0x2da63  1      OPC=nop             
  nop                      #  22    0x2da64  1      OPC=nop             
  nop                      #  23    0x2da65  1      OPC=nop             
  nop                      #  24    0x2da66  1      OPC=nop             
                                                                        
.size pthread_kill, .-pthread_kill

