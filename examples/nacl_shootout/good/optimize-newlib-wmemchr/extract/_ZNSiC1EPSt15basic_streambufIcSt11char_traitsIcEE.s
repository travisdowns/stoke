  .text
  .globl _ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE
  .type _ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE, @function

#! file-offset 0xa7b40
#! rip-offset  0x67b40
#! capacity    320 bytes

# Text                                                                         #  Line  RIP      Bytes  Opcode              
._ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE:                            #        0x67b40  0      OPC=<label>         
  movq %r12, -0x10(%rsp)                                                       #  1     0x67b40  5      OPC=movq_m64_r64    
  movl %edi, %r12d                                                             #  2     0x67b45  3      OPC=movl_r32_r32    
  movq %rbx, -0x18(%rsp)                                                       #  3     0x67b48  5      OPC=movq_m64_r64    
  leal 0x8(%r12), %ebx                                                         #  4     0x67b4d  5      OPC=leal_r32_m16    
  movq %r13, -0x8(%rsp)                                                        #  5     0x67b52  5      OPC=movq_m64_r64    
  movl %esi, %r13d                                                             #  6     0x67b57  3      OPC=movl_r32_r32    
  subl $0x18, %esp                                                             #  7     0x67b5a  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                              #  8     0x67b5d  3      OPC=addq_r64_r64    
  movl %ebx, %edi                                                              #  9     0x67b60  2      OPC=movl_r32_r32    
  nop                                                                          #  10    0x67b62  1      OPC=nop             
  nop                                                                          #  11    0x67b63  1      OPC=nop             
  nop                                                                          #  12    0x67b64  1      OPC=nop             
  nop                                                                          #  13    0x67b65  1      OPC=nop             
  nop                                                                          #  14    0x67b66  1      OPC=nop             
  nop                                                                          #  15    0x67b67  1      OPC=nop             
  nop                                                                          #  16    0x67b68  1      OPC=nop             
  nop                                                                          #  17    0x67b69  1      OPC=nop             
  nop                                                                          #  18    0x67b6a  1      OPC=nop             
  nop                                                                          #  19    0x67b6b  1      OPC=nop             
  nop                                                                          #  20    0x67b6c  1      OPC=nop             
  nop                                                                          #  21    0x67b6d  1      OPC=nop             
  nop                                                                          #  22    0x67b6e  1      OPC=nop             
  nop                                                                          #  23    0x67b6f  1      OPC=nop             
  nop                                                                          #  24    0x67b70  1      OPC=nop             
  nop                                                                          #  25    0x67b71  1      OPC=nop             
  nop                                                                          #  26    0x67b72  1      OPC=nop             
  nop                                                                          #  27    0x67b73  1      OPC=nop             
  nop                                                                          #  28    0x67b74  1      OPC=nop             
  nop                                                                          #  29    0x67b75  1      OPC=nop             
  nop                                                                          #  30    0x67b76  1      OPC=nop             
  nop                                                                          #  31    0x67b77  1      OPC=nop             
  nop                                                                          #  32    0x67b78  1      OPC=nop             
  nop                                                                          #  33    0x67b79  1      OPC=nop             
  nop                                                                          #  34    0x67b7a  1      OPC=nop             
  callq ._ZNSt8ios_baseC2Ev                                                    #  35    0x67b7b  5      OPC=callq_label     
  movl %ebx, %ebx                                                              #  36    0x67b80  2      OPC=movl_r32_r32    
  movb $0x0, 0x74(%r15,%rbx,1)                                                 #  37    0x67b82  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                                              #  38    0x67b88  2      OPC=movl_r32_r32    
  movl $0x0, 0x70(%r15,%rbx,1)                                                 #  39    0x67b8a  9      OPC=movl_m32_imm32  
  movl %r13d, %esi                                                             #  40    0x67b93  3      OPC=movl_r32_r32    
  nop                                                                          #  41    0x67b96  1      OPC=nop             
  nop                                                                          #  42    0x67b97  1      OPC=nop             
  nop                                                                          #  43    0x67b98  1      OPC=nop             
  nop                                                                          #  44    0x67b99  1      OPC=nop             
  nop                                                                          #  45    0x67b9a  1      OPC=nop             
  nop                                                                          #  46    0x67b9b  1      OPC=nop             
  nop                                                                          #  47    0x67b9c  1      OPC=nop             
  nop                                                                          #  48    0x67b9d  1      OPC=nop             
  nop                                                                          #  49    0x67b9e  1      OPC=nop             
  nop                                                                          #  50    0x67b9f  1      OPC=nop             
  movl %r12d, %r12d                                                            #  51    0x67ba0  3      OPC=movl_r32_r32    
  movl $0x1003a82c, (%r15,%r12,1)                                              #  52    0x67ba3  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                              #  53    0x67bab  2      OPC=movl_r32_r32    
  movb $0x0, 0x75(%r15,%rbx,1)                                                 #  54    0x67bad  6      OPC=movb_m8_imm8    
  movl %ebx, %edi                                                              #  55    0x67bb3  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                              #  56    0x67bb5  2      OPC=movl_r32_r32    
  movl $0x0, 0x78(%r15,%rbx,1)                                                 #  57    0x67bb7  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                              #  58    0x67bc0  2      OPC=movl_r32_r32    
  movl $0x0, 0x7c(%r15,%rbx,1)                                                 #  59    0x67bc2  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                              #  60    0x67bcb  2      OPC=movl_r32_r32    
  movl $0x0, 0x80(%r15,%rbx,1)                                                 #  61    0x67bcd  12     OPC=movl_m32_imm32  
  nop                                                                          #  62    0x67bd9  1      OPC=nop             
  nop                                                                          #  63    0x67bda  1      OPC=nop             
  nop                                                                          #  64    0x67bdb  1      OPC=nop             
  nop                                                                          #  65    0x67bdc  1      OPC=nop             
  nop                                                                          #  66    0x67bdd  1      OPC=nop             
  nop                                                                          #  67    0x67bde  1      OPC=nop             
  nop                                                                          #  68    0x67bdf  1      OPC=nop             
  movl %ebx, %ebx                                                              #  69    0x67be0  2      OPC=movl_r32_r32    
  movl $0x0, 0x84(%r15,%rbx,1)                                                 #  70    0x67be2  12     OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                              #  71    0x67bee  2      OPC=movl_r32_r32    
  movl $0x1003a840, (%r15,%rbx,1)                                              #  72    0x67bf0  8      OPC=movl_m32_imm32  
  nop                                                                          #  73    0x67bf8  1      OPC=nop             
  nop                                                                          #  74    0x67bf9  1      OPC=nop             
  nop                                                                          #  75    0x67bfa  1      OPC=nop             
  nop                                                                          #  76    0x67bfb  1      OPC=nop             
  nop                                                                          #  77    0x67bfc  1      OPC=nop             
  nop                                                                          #  78    0x67bfd  1      OPC=nop             
  nop                                                                          #  79    0x67bfe  1      OPC=nop             
  nop                                                                          #  80    0x67bff  1      OPC=nop             
  movl %r12d, %r12d                                                            #  81    0x67c00  3      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%r12,1)                                                  #  82    0x67c03  9      OPC=movl_m32_imm32  
  nop                                                                          #  83    0x67c0c  1      OPC=nop             
  nop                                                                          #  84    0x67c0d  1      OPC=nop             
  nop                                                                          #  85    0x67c0e  1      OPC=nop             
  nop                                                                          #  86    0x67c0f  1      OPC=nop             
  nop                                                                          #  87    0x67c10  1      OPC=nop             
  nop                                                                          #  88    0x67c11  1      OPC=nop             
  nop                                                                          #  89    0x67c12  1      OPC=nop             
  nop                                                                          #  90    0x67c13  1      OPC=nop             
  nop                                                                          #  91    0x67c14  1      OPC=nop             
  nop                                                                          #  92    0x67c15  1      OPC=nop             
  nop                                                                          #  93    0x67c16  1      OPC=nop             
  nop                                                                          #  94    0x67c17  1      OPC=nop             
  nop                                                                          #  95    0x67c18  1      OPC=nop             
  nop                                                                          #  96    0x67c19  1      OPC=nop             
  nop                                                                          #  97    0x67c1a  1      OPC=nop             
  callq ._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E  #  98    0x67c1b  5      OPC=callq_label     
  movq (%rsp), %rbx                                                            #  99    0x67c20  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12                                                         #  100   0x67c24  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                                        #  101   0x67c29  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                                             #  102   0x67c2e  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                              #  103   0x67c31  3      OPC=addq_r64_r64    
  popq %r11                                                                    #  104   0x67c34  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                      #  105   0x67c36  7      OPC=andl_r32_imm32  
  nop                                                                          #  106   0x67c3d  1      OPC=nop             
  nop                                                                          #  107   0x67c3e  1      OPC=nop             
  nop                                                                          #  108   0x67c3f  1      OPC=nop             
  nop                                                                          #  109   0x67c40  1      OPC=nop             
  addq %r15, %r11                                                              #  110   0x67c41  3      OPC=addq_r64_r64    
  jmpq %r11                                                                    #  111   0x67c44  3      OPC=jmpq_r64        
  movl %eax, %r12d                                                             #  112   0x67c47  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                                              #  113   0x67c4a  2      OPC=movl_r32_r32    
  nop                                                                          #  114   0x67c4c  1      OPC=nop             
  nop                                                                          #  115   0x67c4d  1      OPC=nop             
  nop                                                                          #  116   0x67c4e  1      OPC=nop             
  nop                                                                          #  117   0x67c4f  1      OPC=nop             
  nop                                                                          #  118   0x67c50  1      OPC=nop             
  nop                                                                          #  119   0x67c51  1      OPC=nop             
  nop                                                                          #  120   0x67c52  1      OPC=nop             
  nop                                                                          #  121   0x67c53  1      OPC=nop             
  nop                                                                          #  122   0x67c54  1      OPC=nop             
  nop                                                                          #  123   0x67c55  1      OPC=nop             
  nop                                                                          #  124   0x67c56  1      OPC=nop             
  nop                                                                          #  125   0x67c57  1      OPC=nop             
  nop                                                                          #  126   0x67c58  1      OPC=nop             
  nop                                                                          #  127   0x67c59  1      OPC=nop             
  nop                                                                          #  128   0x67c5a  1      OPC=nop             
  nop                                                                          #  129   0x67c5b  1      OPC=nop             
  nop                                                                          #  130   0x67c5c  1      OPC=nop             
  nop                                                                          #  131   0x67c5d  1      OPC=nop             
  nop                                                                          #  132   0x67c5e  1      OPC=nop             
  nop                                                                          #  133   0x67c5f  1      OPC=nop             
  nop                                                                          #  134   0x67c60  1      OPC=nop             
  nop                                                                          #  135   0x67c61  1      OPC=nop             
  callq ._ZNSt9basic_iosIcSt11char_traitsIcEED2Ev                              #  136   0x67c62  5      OPC=callq_label     
  movl %r12d, %edi                                                             #  137   0x67c67  3      OPC=movl_r32_r32    
  nop                                                                          #  138   0x67c6a  1      OPC=nop             
  nop                                                                          #  139   0x67c6b  1      OPC=nop             
  nop                                                                          #  140   0x67c6c  1      OPC=nop             
  nop                                                                          #  141   0x67c6d  1      OPC=nop             
  nop                                                                          #  142   0x67c6e  1      OPC=nop             
  nop                                                                          #  143   0x67c6f  1      OPC=nop             
  nop                                                                          #  144   0x67c70  1      OPC=nop             
  nop                                                                          #  145   0x67c71  1      OPC=nop             
  nop                                                                          #  146   0x67c72  1      OPC=nop             
  nop                                                                          #  147   0x67c73  1      OPC=nop             
  nop                                                                          #  148   0x67c74  1      OPC=nop             
  nop                                                                          #  149   0x67c75  1      OPC=nop             
  nop                                                                          #  150   0x67c76  1      OPC=nop             
  nop                                                                          #  151   0x67c77  1      OPC=nop             
  nop                                                                          #  152   0x67c78  1      OPC=nop             
  nop                                                                          #  153   0x67c79  1      OPC=nop             
  nop                                                                          #  154   0x67c7a  1      OPC=nop             
  nop                                                                          #  155   0x67c7b  1      OPC=nop             
  nop                                                                          #  156   0x67c7c  1      OPC=nop             
  nop                                                                          #  157   0x67c7d  1      OPC=nop             
  nop                                                                          #  158   0x67c7e  1      OPC=nop             
  nop                                                                          #  159   0x67c7f  1      OPC=nop             
  nop                                                                          #  160   0x67c80  1      OPC=nop             
  nop                                                                          #  161   0x67c81  1      OPC=nop             
  callq ._Unwind_Resume                                                        #  162   0x67c82  5      OPC=callq_label     
                                                                                                                            
.size _ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE, .-_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE

