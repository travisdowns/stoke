  .text
  .globl _ZNKSt10moneypunctIcLb0EE14do_frac_digitsEv
  .type _ZNKSt10moneypunctIcLb0EE14do_frac_digitsEv, @function

#! file-offset 0xb6e80
#! rip-offset  0x76e80
#! capacity    32 bytes

# Text                                         #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb0EE14do_frac_digitsEv:  #        0x76e80  0      OPC=<label>         
  movl %edi, %edi                              #  1     0x76e80  2      OPC=movl_r32_r32    
  movl %edi, %edi                              #  2     0x76e82  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                  #  3     0x76e84  5      OPC=movl_r32_m32    
  popq %r11                                    #  4     0x76e89  2      OPC=popq_r64_1      
  movl %eax, %eax                              #  5     0x76e8b  2      OPC=movl_r32_r32    
  movl 0x2c(%r15,%rax,1), %eax                 #  6     0x76e8d  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %r11d                      #  7     0x76e92  7      OPC=andl_r32_imm32  
  nop                                          #  8     0x76e99  1      OPC=nop             
  nop                                          #  9     0x76e9a  1      OPC=nop             
  nop                                          #  10    0x76e9b  1      OPC=nop             
  nop                                          #  11    0x76e9c  1      OPC=nop             
  addq %r15, %r11                              #  12    0x76e9d  3      OPC=addq_r64_r64    
  jmpq %r11                                    #  13    0x76ea0  3      OPC=jmpq_r64        
  nop                                          #  14    0x76ea3  1      OPC=nop             
  nop                                          #  15    0x76ea4  1      OPC=nop             
  nop                                          #  16    0x76ea5  1      OPC=nop             
  nop                                          #  17    0x76ea6  1      OPC=nop             
                                                                                            
.size _ZNKSt10moneypunctIcLb0EE14do_frac_digitsEv, .-_ZNKSt10moneypunctIcLb0EE14do_frac_digitsEv

