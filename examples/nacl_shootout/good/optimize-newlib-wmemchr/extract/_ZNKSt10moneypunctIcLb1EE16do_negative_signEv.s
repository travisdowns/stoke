  .text
  .globl _ZNKSt10moneypunctIcLb1EE16do_negative_signEv
  .type _ZNKSt10moneypunctIcLb1EE16do_negative_signEv, @function

#! file-offset 0xbe260
#! rip-offset  0x7e260
#! capacity    128 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb1EE16do_negative_signEv:  #        0x7e260  0      OPC=<label>         
  pushq %rbx                                     #  1     0x7e260  1      OPC=pushq_r64_1     
  movl %esi, %esi                                #  2     0x7e261  2      OPC=movl_r32_r32    
  movl %edi, %ebx                                #  3     0x7e263  2      OPC=movl_r32_r32    
  movl %ebx, %edi                                #  4     0x7e265  2      OPC=movl_r32_r32    
  subl $0x10, %esp                               #  5     0x7e267  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                #  6     0x7e26a  3      OPC=addq_r64_r64    
  movl %esi, %esi                                #  7     0x7e26d  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rsi,1), %eax                    #  8     0x7e26f  5      OPC=movl_r32_m32    
  leal 0xf(%rsp), %edx                           #  9     0x7e274  4      OPC=leal_r32_m16    
  movl %eax, %eax                                #  10    0x7e278  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %esi                   #  11    0x7e27a  5      OPC=movl_r32_m32    
  nop                                            #  12    0x7e27f  1      OPC=nop             
  nop                                            #  13    0x7e280  1      OPC=nop             
  nop                                            #  14    0x7e281  1      OPC=nop             
  nop                                            #  15    0x7e282  1      OPC=nop             
  nop                                            #  16    0x7e283  1      OPC=nop             
  nop                                            #  17    0x7e284  1      OPC=nop             
  nop                                            #  18    0x7e285  1      OPC=nop             
  nop                                            #  19    0x7e286  1      OPC=nop             
  nop                                            #  20    0x7e287  1      OPC=nop             
  nop                                            #  21    0x7e288  1      OPC=nop             
  nop                                            #  22    0x7e289  1      OPC=nop             
  nop                                            #  23    0x7e28a  1      OPC=nop             
  nop                                            #  24    0x7e28b  1      OPC=nop             
  nop                                            #  25    0x7e28c  1      OPC=nop             
  nop                                            #  26    0x7e28d  1      OPC=nop             
  nop                                            #  27    0x7e28e  1      OPC=nop             
  nop                                            #  28    0x7e28f  1      OPC=nop             
  nop                                            #  29    0x7e290  1      OPC=nop             
  nop                                            #  30    0x7e291  1      OPC=nop             
  nop                                            #  31    0x7e292  1      OPC=nop             
  nop                                            #  32    0x7e293  1      OPC=nop             
  nop                                            #  33    0x7e294  1      OPC=nop             
  nop                                            #  34    0x7e295  1      OPC=nop             
  nop                                            #  35    0x7e296  1      OPC=nop             
  nop                                            #  36    0x7e297  1      OPC=nop             
  nop                                            #  37    0x7e298  1      OPC=nop             
  nop                                            #  38    0x7e299  1      OPC=nop             
  nop                                            #  39    0x7e29a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE                      #  40    0x7e29b  5      OPC=callq_label     
  movl %ebx, %eax                                #  41    0x7e2a0  2      OPC=movl_r32_r32    
  addl $0x10, %esp                               #  42    0x7e2a2  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  43    0x7e2a5  3      OPC=addq_r64_r64    
  popq %rbx                                      #  44    0x7e2a8  1      OPC=popq_r64_1      
  popq %r11                                      #  45    0x7e2a9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                        #  46    0x7e2ab  7      OPC=andl_r32_imm32  
  nop                                            #  47    0x7e2b2  1      OPC=nop             
  nop                                            #  48    0x7e2b3  1      OPC=nop             
  nop                                            #  49    0x7e2b4  1      OPC=nop             
  nop                                            #  50    0x7e2b5  1      OPC=nop             
  addq %r15, %r11                                #  51    0x7e2b6  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  52    0x7e2b9  3      OPC=jmpq_r64        
  nop                                            #  53    0x7e2bc  1      OPC=nop             
  nop                                            #  54    0x7e2bd  1      OPC=nop             
  nop                                            #  55    0x7e2be  1      OPC=nop             
  nop                                            #  56    0x7e2bf  1      OPC=nop             
  nop                                            #  57    0x7e2c0  1      OPC=nop             
  nop                                            #  58    0x7e2c1  1      OPC=nop             
  nop                                            #  59    0x7e2c2  1      OPC=nop             
  nop                                            #  60    0x7e2c3  1      OPC=nop             
  nop                                            #  61    0x7e2c4  1      OPC=nop             
  nop                                            #  62    0x7e2c5  1      OPC=nop             
  nop                                            #  63    0x7e2c6  1      OPC=nop             
  movl %eax, %edi                                #  64    0x7e2c7  2      OPC=movl_r32_r32    
  nop                                            #  65    0x7e2c9  1      OPC=nop             
  nop                                            #  66    0x7e2ca  1      OPC=nop             
  nop                                            #  67    0x7e2cb  1      OPC=nop             
  nop                                            #  68    0x7e2cc  1      OPC=nop             
  nop                                            #  69    0x7e2cd  1      OPC=nop             
  nop                                            #  70    0x7e2ce  1      OPC=nop             
  nop                                            #  71    0x7e2cf  1      OPC=nop             
  nop                                            #  72    0x7e2d0  1      OPC=nop             
  nop                                            #  73    0x7e2d1  1      OPC=nop             
  nop                                            #  74    0x7e2d2  1      OPC=nop             
  nop                                            #  75    0x7e2d3  1      OPC=nop             
  nop                                            #  76    0x7e2d4  1      OPC=nop             
  nop                                            #  77    0x7e2d5  1      OPC=nop             
  nop                                            #  78    0x7e2d6  1      OPC=nop             
  nop                                            #  79    0x7e2d7  1      OPC=nop             
  nop                                            #  80    0x7e2d8  1      OPC=nop             
  nop                                            #  81    0x7e2d9  1      OPC=nop             
  nop                                            #  82    0x7e2da  1      OPC=nop             
  nop                                            #  83    0x7e2db  1      OPC=nop             
  nop                                            #  84    0x7e2dc  1      OPC=nop             
  nop                                            #  85    0x7e2dd  1      OPC=nop             
  nop                                            #  86    0x7e2de  1      OPC=nop             
  nop                                            #  87    0x7e2df  1      OPC=nop             
  nop                                            #  88    0x7e2e0  1      OPC=nop             
  nop                                            #  89    0x7e2e1  1      OPC=nop             
  callq ._Unwind_Resume                          #  90    0x7e2e2  5      OPC=callq_label     
                                                                                              
.size _ZNKSt10moneypunctIcLb1EE16do_negative_signEv, .-_ZNKSt10moneypunctIcLb1EE16do_negative_signEv

