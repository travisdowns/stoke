  .text
  .globl _ZNSt15basic_streambufIwSt11char_traitsIwEE8pubimbueERKSt6locale
  .type _ZNSt15basic_streambufIwSt11char_traitsIwEE8pubimbueERKSt6locale, @function

#! file-offset 0xe9ba0
#! rip-offset  0xa9ba0
#! capacity    256 bytes

# Text                                                              #  Line  RIP      Bytes  Opcode              
._ZNSt15basic_streambufIwSt11char_traitsIwEE8pubimbueERKSt6locale:  #        0xa9ba0  0      OPC=<label>         
  movq %r14, -0x8(%rsp)                                             #  1     0xa9ba0  5      OPC=movq_m64_r64    
  movl %esi, %r14d                                                  #  2     0xa9ba5  3      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)                                            #  3     0xa9ba8  5      OPC=movq_m64_r64    
  leal 0x1c(%r14), %r13d                                            #  4     0xa9bad  4      OPC=leal_r32_m16    
  movq %rbx, -0x20(%rsp)                                            #  5     0xa9bb1  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                                   #  6     0xa9bb6  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                            #  7     0xa9bb8  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                                   #  8     0xa9bbd  2      OPC=movl_r32_r32    
  nop                                                               #  9     0xa9bbf  1      OPC=nop             
  subl $0x28, %esp                                                  #  10    0xa9bc0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                   #  11    0xa9bc3  3      OPC=addq_r64_r64    
  movl %r13d, %esi                                                  #  12    0xa9bc6  3      OPC=movl_r32_r32    
  movl %edx, %r12d                                                  #  13    0xa9bc9  3      OPC=movl_r32_r32    
  nop                                                               #  14    0xa9bcc  1      OPC=nop             
  nop                                                               #  15    0xa9bcd  1      OPC=nop             
  nop                                                               #  16    0xa9bce  1      OPC=nop             
  nop                                                               #  17    0xa9bcf  1      OPC=nop             
  nop                                                               #  18    0xa9bd0  1      OPC=nop             
  nop                                                               #  19    0xa9bd1  1      OPC=nop             
  nop                                                               #  20    0xa9bd2  1      OPC=nop             
  nop                                                               #  21    0xa9bd3  1      OPC=nop             
  nop                                                               #  22    0xa9bd4  1      OPC=nop             
  nop                                                               #  23    0xa9bd5  1      OPC=nop             
  nop                                                               #  24    0xa9bd6  1      OPC=nop             
  nop                                                               #  25    0xa9bd7  1      OPC=nop             
  nop                                                               #  26    0xa9bd8  1      OPC=nop             
  nop                                                               #  27    0xa9bd9  1      OPC=nop             
  nop                                                               #  28    0xa9bda  1      OPC=nop             
  callq ._ZNSt6localeC1ERKS_                                        #  29    0xa9bdb  5      OPC=callq_label     
  movl %r14d, %r14d                                                 #  30    0xa9be0  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax                                          #  31    0xa9be3  4      OPC=movl_r32_m32    
  movl %r12d, %esi                                                  #  32    0xa9be7  3      OPC=movl_r32_r32    
  movl %r14d, %edi                                                  #  33    0xa9bea  3      OPC=movl_r32_r32    
  movl %eax, %eax                                                   #  34    0xa9bed  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax                                       #  35    0xa9bef  5      OPC=movl_r32_m32    
  nop                                                               #  36    0xa9bf4  1      OPC=nop             
  nop                                                               #  37    0xa9bf5  1      OPC=nop             
  nop                                                               #  38    0xa9bf6  1      OPC=nop             
  nop                                                               #  39    0xa9bf7  1      OPC=nop             
  andl $0xffffffe0, %eax                                            #  40    0xa9bf8  6      OPC=andl_r32_imm32  
  nop                                                               #  41    0xa9bfe  1      OPC=nop             
  nop                                                               #  42    0xa9bff  1      OPC=nop             
  nop                                                               #  43    0xa9c00  1      OPC=nop             
  addq %r15, %rax                                                   #  44    0xa9c01  3      OPC=addq_r64_r64    
  callq %rax                                                        #  45    0xa9c04  2      OPC=callq_r64       
  movl %r12d, %esi                                                  #  46    0xa9c06  3      OPC=movl_r32_r32    
  movl %r13d, %edi                                                  #  47    0xa9c09  3      OPC=movl_r32_r32    
  nop                                                               #  48    0xa9c0c  1      OPC=nop             
  nop                                                               #  49    0xa9c0d  1      OPC=nop             
  nop                                                               #  50    0xa9c0e  1      OPC=nop             
  nop                                                               #  51    0xa9c0f  1      OPC=nop             
  nop                                                               #  52    0xa9c10  1      OPC=nop             
  nop                                                               #  53    0xa9c11  1      OPC=nop             
  nop                                                               #  54    0xa9c12  1      OPC=nop             
  nop                                                               #  55    0xa9c13  1      OPC=nop             
  nop                                                               #  56    0xa9c14  1      OPC=nop             
  nop                                                               #  57    0xa9c15  1      OPC=nop             
  nop                                                               #  58    0xa9c16  1      OPC=nop             
  nop                                                               #  59    0xa9c17  1      OPC=nop             
  nop                                                               #  60    0xa9c18  1      OPC=nop             
  nop                                                               #  61    0xa9c19  1      OPC=nop             
  nop                                                               #  62    0xa9c1a  1      OPC=nop             
  nop                                                               #  63    0xa9c1b  1      OPC=nop             
  nop                                                               #  64    0xa9c1c  1      OPC=nop             
  nop                                                               #  65    0xa9c1d  1      OPC=nop             
  nop                                                               #  66    0xa9c1e  1      OPC=nop             
  nop                                                               #  67    0xa9c1f  1      OPC=nop             
  nop                                                               #  68    0xa9c20  1      OPC=nop             
  callq ._ZNSt6localeaSERKS_                                        #  69    0xa9c21  5      OPC=callq_label     
  movl %ebx, %eax                                                   #  70    0xa9c26  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                                             #  71    0xa9c28  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                                              #  72    0xa9c2d  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                             #  73    0xa9c32  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                             #  74    0xa9c37  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                                  #  75    0xa9c3c  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                   #  76    0xa9c3f  3      OPC=addq_r64_r64    
  popq %r11                                                         #  77    0xa9c42  2      OPC=popq_r64_1      
  xchgw %ax, %ax                                                    #  78    0xa9c44  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d                                           #  79    0xa9c46  7      OPC=andl_r32_imm32  
  nop                                                               #  80    0xa9c4d  1      OPC=nop             
  nop                                                               #  81    0xa9c4e  1      OPC=nop             
  nop                                                               #  82    0xa9c4f  1      OPC=nop             
  nop                                                               #  83    0xa9c50  1      OPC=nop             
  addq %r15, %r11                                                   #  84    0xa9c51  3      OPC=addq_r64_r64    
  jmpq %r11                                                         #  85    0xa9c54  3      OPC=jmpq_r64        
  nop                                                               #  86    0xa9c57  1      OPC=nop             
  nop                                                               #  87    0xa9c58  1      OPC=nop             
  nop                                                               #  88    0xa9c59  1      OPC=nop             
  nop                                                               #  89    0xa9c5a  1      OPC=nop             
  nop                                                               #  90    0xa9c5b  1      OPC=nop             
  nop                                                               #  91    0xa9c5c  1      OPC=nop             
  nop                                                               #  92    0xa9c5d  1      OPC=nop             
  nop                                                               #  93    0xa9c5e  1      OPC=nop             
  nop                                                               #  94    0xa9c5f  1      OPC=nop             
  nop                                                               #  95    0xa9c60  1      OPC=nop             
  nop                                                               #  96    0xa9c61  1      OPC=nop             
  nop                                                               #  97    0xa9c62  1      OPC=nop             
  nop                                                               #  98    0xa9c63  1      OPC=nop             
  nop                                                               #  99    0xa9c64  1      OPC=nop             
  nop                                                               #  100   0xa9c65  1      OPC=nop             
  nop                                                               #  101   0xa9c66  1      OPC=nop             
  nop                                                               #  102   0xa9c67  1      OPC=nop             
  nop                                                               #  103   0xa9c68  1      OPC=nop             
  nop                                                               #  104   0xa9c69  1      OPC=nop             
  nop                                                               #  105   0xa9c6a  1      OPC=nop             
  nop                                                               #  106   0xa9c6b  1      OPC=nop             
  nop                                                               #  107   0xa9c6c  1      OPC=nop             
  movl %eax, %r12d                                                  #  108   0xa9c6d  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                                   #  109   0xa9c70  2      OPC=movl_r32_r32    
  nop                                                               #  110   0xa9c72  1      OPC=nop             
  nop                                                               #  111   0xa9c73  1      OPC=nop             
  nop                                                               #  112   0xa9c74  1      OPC=nop             
  nop                                                               #  113   0xa9c75  1      OPC=nop             
  nop                                                               #  114   0xa9c76  1      OPC=nop             
  nop                                                               #  115   0xa9c77  1      OPC=nop             
  nop                                                               #  116   0xa9c78  1      OPC=nop             
  nop                                                               #  117   0xa9c79  1      OPC=nop             
  nop                                                               #  118   0xa9c7a  1      OPC=nop             
  nop                                                               #  119   0xa9c7b  1      OPC=nop             
  nop                                                               #  120   0xa9c7c  1      OPC=nop             
  nop                                                               #  121   0xa9c7d  1      OPC=nop             
  nop                                                               #  122   0xa9c7e  1      OPC=nop             
  nop                                                               #  123   0xa9c7f  1      OPC=nop             
  nop                                                               #  124   0xa9c80  1      OPC=nop             
  nop                                                               #  125   0xa9c81  1      OPC=nop             
  nop                                                               #  126   0xa9c82  1      OPC=nop             
  nop                                                               #  127   0xa9c83  1      OPC=nop             
  nop                                                               #  128   0xa9c84  1      OPC=nop             
  nop                                                               #  129   0xa9c85  1      OPC=nop             
  nop                                                               #  130   0xa9c86  1      OPC=nop             
  nop                                                               #  131   0xa9c87  1      OPC=nop             
  callq ._ZNSt6localeD1Ev                                           #  132   0xa9c88  5      OPC=callq_label     
  movl %r12d, %edi                                                  #  133   0xa9c8d  3      OPC=movl_r32_r32    
  nop                                                               #  134   0xa9c90  1      OPC=nop             
  nop                                                               #  135   0xa9c91  1      OPC=nop             
  nop                                                               #  136   0xa9c92  1      OPC=nop             
  nop                                                               #  137   0xa9c93  1      OPC=nop             
  nop                                                               #  138   0xa9c94  1      OPC=nop             
  nop                                                               #  139   0xa9c95  1      OPC=nop             
  nop                                                               #  140   0xa9c96  1      OPC=nop             
  nop                                                               #  141   0xa9c97  1      OPC=nop             
  nop                                                               #  142   0xa9c98  1      OPC=nop             
  nop                                                               #  143   0xa9c99  1      OPC=nop             
  nop                                                               #  144   0xa9c9a  1      OPC=nop             
  nop                                                               #  145   0xa9c9b  1      OPC=nop             
  nop                                                               #  146   0xa9c9c  1      OPC=nop             
  nop                                                               #  147   0xa9c9d  1      OPC=nop             
  nop                                                               #  148   0xa9c9e  1      OPC=nop             
  nop                                                               #  149   0xa9c9f  1      OPC=nop             
  nop                                                               #  150   0xa9ca0  1      OPC=nop             
  nop                                                               #  151   0xa9ca1  1      OPC=nop             
  nop                                                               #  152   0xa9ca2  1      OPC=nop             
  nop                                                               #  153   0xa9ca3  1      OPC=nop             
  nop                                                               #  154   0xa9ca4  1      OPC=nop             
  nop                                                               #  155   0xa9ca5  1      OPC=nop             
  nop                                                               #  156   0xa9ca6  1      OPC=nop             
  nop                                                               #  157   0xa9ca7  1      OPC=nop             
  callq ._Unwind_Resume                                             #  158   0xa9ca8  5      OPC=callq_label     
                                                                                                                 
.size _ZNSt15basic_streambufIwSt11char_traitsIwEE8pubimbueERKSt6locale, .-_ZNSt15basic_streambufIwSt11char_traitsIwEE8pubimbueERKSt6locale

