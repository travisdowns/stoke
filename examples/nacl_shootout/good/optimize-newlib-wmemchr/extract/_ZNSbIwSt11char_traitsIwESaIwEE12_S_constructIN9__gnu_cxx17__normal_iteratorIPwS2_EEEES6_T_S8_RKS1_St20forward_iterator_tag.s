  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIN9__gnu_cxx17__normal_iteratorIPwS2_EEEES6_T_S8_RKS1_St20forward_iterator_tag
  .type _ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIN9__gnu_cxx17__normal_iteratorIPwS2_EEEES6_T_S8_RKS1_St20forward_iterator_tag, @function

#! file-offset 0x118020
#! rip-offset  0xd8020
#! capacity    256 bytes

# Text                                                                                                                         #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIN9__gnu_cxx17__normal_iteratorIPwS2_EEEES6_T_S8_RKS1_St20forward_iterator_tag:  #        0xd8020  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                                                                                                       #  1     0xd8020  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                                                                                       #  2     0xd8025  5      OPC=movq_m64_r64    
  movl %esi, %ebx                                                                                                              #  3     0xd802a  2      OPC=movl_r32_r32    
  movl %edi, %r13d                                                                                                             #  4     0xd802c  3      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                                                                                       #  5     0xd802f  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                                                                                        #  6     0xd8034  5      OPC=movq_m64_r64    
  movl $0x1007362c, %r12d                                                                                                      #  7     0xd8039  6      OPC=movl_r32_imm32  
  nop                                                                                                                          #  8     0xd803f  1      OPC=nop             
  subl $0x28, %esp                                                                                                             #  9     0xd8040  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                                                              #  10    0xd8043  3      OPC=addq_r64_r64    
  cmpl %r13d, %ebx                                                                                                             #  11    0xd8046  3      OPC=cmpl_r32_r32    
  movl %edx, %edx                                                                                                              #  12    0xd8049  2      OPC=movl_r32_r32    
  movl %r12d, %r12d                                                                                                            #  13    0xd804b  3      OPC=movl_r32_r32    
  je .L_d80c0                                                                                                                  #  14    0xd804e  2      OPC=je_label        
  subl %r13d, %ebx                                                                                                             #  15    0xd8050  3      OPC=subl_r32_r32    
  xorl %esi, %esi                                                                                                              #  16    0xd8053  2      OPC=xorl_r32_r32    
  sarl $0x2, %ebx                                                                                                              #  17    0xd8055  3      OPC=sarl_r32_imm8   
  movl %ebx, %edi                                                                                                              #  18    0xd8058  2      OPC=movl_r32_r32    
  nop                                                                                                                          #  19    0xd805a  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE4_Rep9_S_createEjjRKS1_                                                                #  20    0xd805b  5      OPC=callq_label     
  cmpl $0x1, %ebx                                                                                                              #  21    0xd8060  3      OPC=cmpl_r32_imm8   
  movl %eax, %r14d                                                                                                             #  22    0xd8063  3      OPC=movl_r32_r32    
  leal 0xc(%r14), %r12d                                                                                                        #  23    0xd8066  4      OPC=leal_r32_m16    
  je .L_d8100                                                                                                                  #  24    0xd806a  6      OPC=je_label_1      
  movl %ebx, %edx                                                                                                              #  25    0xd8070  2      OPC=movl_r32_r32    
  movl %r13d, %esi                                                                                                             #  26    0xd8072  3      OPC=movl_r32_r32    
  movl %r12d, %edi                                                                                                             #  27    0xd8075  3      OPC=movl_r32_r32    
  nop                                                                                                                          #  28    0xd8078  1      OPC=nop             
  nop                                                                                                                          #  29    0xd8079  1      OPC=nop             
  nop                                                                                                                          #  30    0xd807a  1      OPC=nop             
  callq .wmemcpy                                                                                                               #  31    0xd807b  5      OPC=callq_label     
.L_d8080:                                                                                                                      #        0xd8080  0      OPC=<label>         
  movl %r14d, %r14d                                                                                                            #  32    0xd8080  3      OPC=movl_r32_r32    
  movl %ebx, (%r15,%r14,1)                                                                                                     #  33    0xd8083  4      OPC=movl_m32_r32    
  leal (%r12,%rbx,4), %ebx                                                                                                     #  34    0xd8087  4      OPC=leal_r32_m16    
  movl %r14d, %r14d                                                                                                            #  35    0xd808b  3      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%r14,1)                                                                                                  #  36    0xd808e  9      OPC=movl_m32_imm32  
  nop                                                                                                                          #  37    0xd8097  1      OPC=nop             
  nop                                                                                                                          #  38    0xd8098  1      OPC=nop             
  nop                                                                                                                          #  39    0xd8099  1      OPC=nop             
  nop                                                                                                                          #  40    0xd809a  1      OPC=nop             
  nop                                                                                                                          #  41    0xd809b  1      OPC=nop             
  nop                                                                                                                          #  42    0xd809c  1      OPC=nop             
  nop                                                                                                                          #  43    0xd809d  1      OPC=nop             
  nop                                                                                                                          #  44    0xd809e  1      OPC=nop             
  nop                                                                                                                          #  45    0xd809f  1      OPC=nop             
  movl %ebx, %ebx                                                                                                              #  46    0xd80a0  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rbx,1)                                                                                                     #  47    0xd80a2  8      OPC=movl_m32_imm32  
  nop                                                                                                                          #  48    0xd80aa  1      OPC=nop             
  nop                                                                                                                          #  49    0xd80ab  1      OPC=nop             
  nop                                                                                                                          #  50    0xd80ac  1      OPC=nop             
  nop                                                                                                                          #  51    0xd80ad  1      OPC=nop             
  nop                                                                                                                          #  52    0xd80ae  1      OPC=nop             
  nop                                                                                                                          #  53    0xd80af  1      OPC=nop             
  nop                                                                                                                          #  54    0xd80b0  1      OPC=nop             
  nop                                                                                                                          #  55    0xd80b1  1      OPC=nop             
  nop                                                                                                                          #  56    0xd80b2  1      OPC=nop             
  nop                                                                                                                          #  57    0xd80b3  1      OPC=nop             
  nop                                                                                                                          #  58    0xd80b4  1      OPC=nop             
  nop                                                                                                                          #  59    0xd80b5  1      OPC=nop             
  nop                                                                                                                          #  60    0xd80b6  1      OPC=nop             
  nop                                                                                                                          #  61    0xd80b7  1      OPC=nop             
  nop                                                                                                                          #  62    0xd80b8  1      OPC=nop             
  nop                                                                                                                          #  63    0xd80b9  1      OPC=nop             
  nop                                                                                                                          #  64    0xd80ba  1      OPC=nop             
  nop                                                                                                                          #  65    0xd80bb  1      OPC=nop             
  nop                                                                                                                          #  66    0xd80bc  1      OPC=nop             
  nop                                                                                                                          #  67    0xd80bd  1      OPC=nop             
  nop                                                                                                                          #  68    0xd80be  1      OPC=nop             
  nop                                                                                                                          #  69    0xd80bf  1      OPC=nop             
.L_d80c0:                                                                                                                      #        0xd80c0  0      OPC=<label>         
  movl %r12d, %eax                                                                                                             #  70    0xd80c0  3      OPC=movl_r32_r32    
  movq 0x8(%rsp), %rbx                                                                                                         #  71    0xd80c3  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                                                                                                        #  72    0xd80c8  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                                                                                        #  73    0xd80cd  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                                                                                        #  74    0xd80d2  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                                                                                             #  75    0xd80d7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                                                              #  76    0xd80da  3      OPC=addq_r64_r64    
  popq %r11                                                                                                                    #  77    0xd80dd  2      OPC=popq_r64_1      
  nop                                                                                                                          #  78    0xd80df  1      OPC=nop             
  andl $0xffffffe0, %r11d                                                                                                      #  79    0xd80e0  7      OPC=andl_r32_imm32  
  nop                                                                                                                          #  80    0xd80e7  1      OPC=nop             
  nop                                                                                                                          #  81    0xd80e8  1      OPC=nop             
  nop                                                                                                                          #  82    0xd80e9  1      OPC=nop             
  nop                                                                                                                          #  83    0xd80ea  1      OPC=nop             
  addq %r15, %r11                                                                                                              #  84    0xd80eb  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                                                    #  85    0xd80ee  3      OPC=jmpq_r64        
  nop                                                                                                                          #  86    0xd80f1  1      OPC=nop             
  nop                                                                                                                          #  87    0xd80f2  1      OPC=nop             
  nop                                                                                                                          #  88    0xd80f3  1      OPC=nop             
  nop                                                                                                                          #  89    0xd80f4  1      OPC=nop             
  nop                                                                                                                          #  90    0xd80f5  1      OPC=nop             
  nop                                                                                                                          #  91    0xd80f6  1      OPC=nop             
  nop                                                                                                                          #  92    0xd80f7  1      OPC=nop             
  nop                                                                                                                          #  93    0xd80f8  1      OPC=nop             
  nop                                                                                                                          #  94    0xd80f9  1      OPC=nop             
  nop                                                                                                                          #  95    0xd80fa  1      OPC=nop             
  nop                                                                                                                          #  96    0xd80fb  1      OPC=nop             
  nop                                                                                                                          #  97    0xd80fc  1      OPC=nop             
  nop                                                                                                                          #  98    0xd80fd  1      OPC=nop             
  nop                                                                                                                          #  99    0xd80fe  1      OPC=nop             
  nop                                                                                                                          #  100   0xd80ff  1      OPC=nop             
  nop                                                                                                                          #  101   0xd8100  1      OPC=nop             
  nop                                                                                                                          #  102   0xd8101  1      OPC=nop             
  nop                                                                                                                          #  103   0xd8102  1      OPC=nop             
  nop                                                                                                                          #  104   0xd8103  1      OPC=nop             
  nop                                                                                                                          #  105   0xd8104  1      OPC=nop             
  nop                                                                                                                          #  106   0xd8105  1      OPC=nop             
  nop                                                                                                                          #  107   0xd8106  1      OPC=nop             
.L_d8100:                                                                                                                      #        0xd8107  0      OPC=<label>         
  movl %r13d, %r13d                                                                                                            #  108   0xd8107  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax                                                                                                     #  109   0xd810a  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                                                                                                            #  110   0xd810e  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)                                                                                                     #  111   0xd8111  4      OPC=movl_m32_r32    
  jmpq .L_d8080                                                                                                                #  112   0xd8115  5      OPC=jmpq_label_1    
  nop                                                                                                                          #  113   0xd811a  1      OPC=nop             
  nop                                                                                                                          #  114   0xd811b  1      OPC=nop             
  nop                                                                                                                          #  115   0xd811c  1      OPC=nop             
  nop                                                                                                                          #  116   0xd811d  1      OPC=nop             
  nop                                                                                                                          #  117   0xd811e  1      OPC=nop             
  nop                                                                                                                          #  118   0xd811f  1      OPC=nop             
  nop                                                                                                                          #  119   0xd8120  1      OPC=nop             
  nop                                                                                                                          #  120   0xd8121  1      OPC=nop             
  nop                                                                                                                          #  121   0xd8122  1      OPC=nop             
  nop                                                                                                                          #  122   0xd8123  1      OPC=nop             
  nop                                                                                                                          #  123   0xd8124  1      OPC=nop             
  nop                                                                                                                          #  124   0xd8125  1      OPC=nop             
  nop                                                                                                                          #  125   0xd8126  1      OPC=nop             
                                                                                                                                                                            
.size _ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIN9__gnu_cxx17__normal_iteratorIPwS2_EEEES6_T_S8_RKS1_St20forward_iterator_tag, .-_ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIN9__gnu_cxx17__normal_iteratorIPwS2_EEEES6_T_S8_RKS1_St20forward_iterator_tag

