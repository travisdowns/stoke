  .text
  .globl _ZNSt8ios_base7failureD2Ev
  .type _ZNSt8ios_base7failureD2Ev, @function

#! file-offset 0x128c00
#! rip-offset  0xe8c00
#! capacity    192 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZNSt8ios_base7failureD2Ev:             #        0xe8c00  0      OPC=<label>         
  pushq %rbx                             #  1     0xe8c00  1      OPC=pushq_r64_1     
  movl %edi, %ebx                        #  2     0xe8c01  2      OPC=movl_r32_r32    
  subl $0x10, %esp                       #  3     0xe8c03  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  4     0xe8c06  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                        #  5     0xe8c09  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi            #  6     0xe8c0b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                        #  7     0xe8c10  2      OPC=movl_r32_r32    
  movl $0x1003d968, (%r15,%rbx,1)        #  8     0xe8c12  8      OPC=movl_m32_imm32  
  subl $0xc, %edi                        #  9     0xe8c1a  3      OPC=subl_r32_imm8   
  nop                                    #  10    0xe8c1d  1      OPC=nop             
  nop                                    #  11    0xe8c1e  1      OPC=nop             
  nop                                    #  12    0xe8c1f  1      OPC=nop             
  cmpl $0x10073580, %edi                 #  13    0xe8c20  6      OPC=cmpl_r32_imm32  
  jne .L_e8c80                           #  14    0xe8c26  2      OPC=jne_label       
  nop                                    #  15    0xe8c28  1      OPC=nop             
  nop                                    #  16    0xe8c29  1      OPC=nop             
  nop                                    #  17    0xe8c2a  1      OPC=nop             
  nop                                    #  18    0xe8c2b  1      OPC=nop             
  nop                                    #  19    0xe8c2c  1      OPC=nop             
  nop                                    #  20    0xe8c2d  1      OPC=nop             
  nop                                    #  21    0xe8c2e  1      OPC=nop             
  nop                                    #  22    0xe8c2f  1      OPC=nop             
  nop                                    #  23    0xe8c30  1      OPC=nop             
  nop                                    #  24    0xe8c31  1      OPC=nop             
  nop                                    #  25    0xe8c32  1      OPC=nop             
  nop                                    #  26    0xe8c33  1      OPC=nop             
  nop                                    #  27    0xe8c34  1      OPC=nop             
  nop                                    #  28    0xe8c35  1      OPC=nop             
  nop                                    #  29    0xe8c36  1      OPC=nop             
  nop                                    #  30    0xe8c37  1      OPC=nop             
  nop                                    #  31    0xe8c38  1      OPC=nop             
  nop                                    #  32    0xe8c39  1      OPC=nop             
  nop                                    #  33    0xe8c3a  1      OPC=nop             
  nop                                    #  34    0xe8c3b  1      OPC=nop             
  nop                                    #  35    0xe8c3c  1      OPC=nop             
  nop                                    #  36    0xe8c3d  1      OPC=nop             
  nop                                    #  37    0xe8c3e  1      OPC=nop             
  nop                                    #  38    0xe8c3f  1      OPC=nop             
.L_e8c40:                                #        0xe8c40  0      OPC=<label>         
  movl %ebx, %edi                        #  39    0xe8c40  2      OPC=movl_r32_r32    
  nop                                    #  40    0xe8c42  1      OPC=nop             
  nop                                    #  41    0xe8c43  1      OPC=nop             
  nop                                    #  42    0xe8c44  1      OPC=nop             
  nop                                    #  43    0xe8c45  1      OPC=nop             
  nop                                    #  44    0xe8c46  1      OPC=nop             
  nop                                    #  45    0xe8c47  1      OPC=nop             
  nop                                    #  46    0xe8c48  1      OPC=nop             
  nop                                    #  47    0xe8c49  1      OPC=nop             
  nop                                    #  48    0xe8c4a  1      OPC=nop             
  nop                                    #  49    0xe8c4b  1      OPC=nop             
  nop                                    #  50    0xe8c4c  1      OPC=nop             
  nop                                    #  51    0xe8c4d  1      OPC=nop             
  nop                                    #  52    0xe8c4e  1      OPC=nop             
  nop                                    #  53    0xe8c4f  1      OPC=nop             
  nop                                    #  54    0xe8c50  1      OPC=nop             
  nop                                    #  55    0xe8c51  1      OPC=nop             
  nop                                    #  56    0xe8c52  1      OPC=nop             
  nop                                    #  57    0xe8c53  1      OPC=nop             
  nop                                    #  58    0xe8c54  1      OPC=nop             
  nop                                    #  59    0xe8c55  1      OPC=nop             
  nop                                    #  60    0xe8c56  1      OPC=nop             
  nop                                    #  61    0xe8c57  1      OPC=nop             
  nop                                    #  62    0xe8c58  1      OPC=nop             
  nop                                    #  63    0xe8c59  1      OPC=nop             
  nop                                    #  64    0xe8c5a  1      OPC=nop             
  callq ._ZNSt9exceptionD2Ev             #  65    0xe8c5b  5      OPC=callq_label     
  addl $0x10, %esp                       #  66    0xe8c60  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  67    0xe8c63  3      OPC=addq_r64_r64    
  popq %rbx                              #  68    0xe8c66  1      OPC=popq_r64_1      
  popq %r11                              #  69    0xe8c67  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  70    0xe8c69  7      OPC=andl_r32_imm32  
  nop                                    #  71    0xe8c70  1      OPC=nop             
  nop                                    #  72    0xe8c71  1      OPC=nop             
  nop                                    #  73    0xe8c72  1      OPC=nop             
  nop                                    #  74    0xe8c73  1      OPC=nop             
  addq %r15, %r11                        #  75    0xe8c74  3      OPC=addq_r64_r64    
  jmpq %r11                              #  76    0xe8c77  3      OPC=jmpq_r64        
  nop                                    #  77    0xe8c7a  1      OPC=nop             
  nop                                    #  78    0xe8c7b  1      OPC=nop             
  nop                                    #  79    0xe8c7c  1      OPC=nop             
  nop                                    #  80    0xe8c7d  1      OPC=nop             
  nop                                    #  81    0xe8c7e  1      OPC=nop             
  nop                                    #  82    0xe8c7f  1      OPC=nop             
  nop                                    #  83    0xe8c80  1      OPC=nop             
  nop                                    #  84    0xe8c81  1      OPC=nop             
  nop                                    #  85    0xe8c82  1      OPC=nop             
  nop                                    #  86    0xe8c83  1      OPC=nop             
  nop                                    #  87    0xe8c84  1      OPC=nop             
  nop                                    #  88    0xe8c85  1      OPC=nop             
  nop                                    #  89    0xe8c86  1      OPC=nop             
.L_e8c80:                                #        0xe8c87  0      OPC=<label>         
  movl %edi, %edi                        #  90    0xe8c87  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  91    0xe8c89  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  92    0xe8c8e  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  93    0xe8c91  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  94    0xe8c93  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  95    0xe8c95  5      OPC=movl_m32_r32    
  jg .L_e8c40                            #  96    0xe8c9a  2      OPC=jg_label        
  leal 0xf(%rsp), %esi                   #  97    0xe8c9c  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  98    0xe8ca0  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  99    0xe8ca2  5      OPC=callq_label     
  jmpq .L_e8c40                          #  100   0xe8ca7  2      OPC=jmpq_label      
  nop                                    #  101   0xe8ca9  1      OPC=nop             
  nop                                    #  102   0xe8caa  1      OPC=nop             
  nop                                    #  103   0xe8cab  1      OPC=nop             
  nop                                    #  104   0xe8cac  1      OPC=nop             
  nop                                    #  105   0xe8cad  1      OPC=nop             
  nop                                    #  106   0xe8cae  1      OPC=nop             
  nop                                    #  107   0xe8caf  1      OPC=nop             
  nop                                    #  108   0xe8cb0  1      OPC=nop             
  nop                                    #  109   0xe8cb1  1      OPC=nop             
  nop                                    #  110   0xe8cb2  1      OPC=nop             
  nop                                    #  111   0xe8cb3  1      OPC=nop             
  nop                                    #  112   0xe8cb4  1      OPC=nop             
  nop                                    #  113   0xe8cb5  1      OPC=nop             
  nop                                    #  114   0xe8cb6  1      OPC=nop             
  nop                                    #  115   0xe8cb7  1      OPC=nop             
  nop                                    #  116   0xe8cb8  1      OPC=nop             
  nop                                    #  117   0xe8cb9  1      OPC=nop             
  nop                                    #  118   0xe8cba  1      OPC=nop             
  nop                                    #  119   0xe8cbb  1      OPC=nop             
  nop                                    #  120   0xe8cbc  1      OPC=nop             
  nop                                    #  121   0xe8cbd  1      OPC=nop             
  nop                                    #  122   0xe8cbe  1      OPC=nop             
  nop                                    #  123   0xe8cbf  1      OPC=nop             
  nop                                    #  124   0xe8cc0  1      OPC=nop             
  nop                                    #  125   0xe8cc1  1      OPC=nop             
  nop                                    #  126   0xe8cc2  1      OPC=nop             
  nop                                    #  127   0xe8cc3  1      OPC=nop             
  nop                                    #  128   0xe8cc4  1      OPC=nop             
  nop                                    #  129   0xe8cc5  1      OPC=nop             
  nop                                    #  130   0xe8cc6  1      OPC=nop             
                                                                                      
.size _ZNSt8ios_base7failureD2Ev, .-_ZNSt8ios_base7failureD2Ev

