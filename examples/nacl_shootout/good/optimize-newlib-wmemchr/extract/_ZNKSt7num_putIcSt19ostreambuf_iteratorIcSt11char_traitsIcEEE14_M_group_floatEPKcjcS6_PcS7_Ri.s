  .text
  .globl _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE14_M_group_floatEPKcjcS6_PcS7_Ri
  .type _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE14_M_group_floatEPKcjcS6_PcS7_Ri, @function

#! file-offset 0xba040
#! rip-offset  0x7a040
#! capacity    288 bytes

# Text                                                                                           #  Line  RIP      Bytes  Opcode              
._ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE14_M_group_floatEPKcjcS6_PcS7_Ri:  #        0x7a040  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                                                                         #  1     0x7a040  5      OPC=movq_m64_r64    
  movl %r8d, %r12d                                                                               #  2     0x7a045  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)                                                                         #  3     0x7a048  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                                                          #  4     0x7a04d  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                                                         #  5     0x7a052  5      OPC=movq_m64_r64    
  subl $0x38, %esp                                                                               #  6     0x7a057  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                                #  7     0x7a05a  3      OPC=addq_r64_r64    
  testq %r12, %r12                                                                               #  8     0x7a05d  3      OPC=testq_r64_r64   
  movl %esi, %eax                                                                                #  9     0x7a060  2      OPC=movl_r32_r32    
  movl %r9d, %r14d                                                                               #  10    0x7a062  3      OPC=movl_r32_r32    
  movl 0x40(%rsp), %r8d                                                                          #  11    0x7a065  5      OPC=movl_r32_m32    
  movl 0x48(%rsp), %ebx                                                                          #  12    0x7a06a  4      OPC=movl_r32_m32    
  je .L_7a120                                                                                    #  13    0x7a06e  6      OPC=je_label_1      
  movl %r12d, %r13d                                                                              #  14    0x7a074  3      OPC=movl_r32_r32    
  movsbl %cl, %esi                                                                               #  15    0x7a077  3      OPC=movsbl_r32_r8   
  movl %r14d, %edi                                                                               #  16    0x7a07a  3      OPC=movl_r32_r32    
  subl %r8d, %r13d                                                                               #  17    0x7a07d  3      OPC=subl_r32_r32    
  movl %edx, %ecx                                                                                #  18    0x7a080  2      OPC=movl_r32_r32    
  movl %eax, %edx                                                                                #  19    0x7a082  2      OPC=movl_r32_r32    
  leal (%r13,%r8,1), %r9d                                                                        #  20    0x7a084  5      OPC=leal_r32_m16    
  nop                                                                                            #  21    0x7a089  1      OPC=nop             
  nop                                                                                            #  22    0x7a08a  1      OPC=nop             
  nop                                                                                            #  23    0x7a08b  1      OPC=nop             
  nop                                                                                            #  24    0x7a08c  1      OPC=nop             
  nop                                                                                            #  25    0x7a08d  1      OPC=nop             
  nop                                                                                            #  26    0x7a08e  1      OPC=nop             
  nop                                                                                            #  27    0x7a08f  1      OPC=nop             
  nop                                                                                            #  28    0x7a090  1      OPC=nop             
  nop                                                                                            #  29    0x7a091  1      OPC=nop             
  nop                                                                                            #  30    0x7a092  1      OPC=nop             
  nop                                                                                            #  31    0x7a093  1      OPC=nop             
  nop                                                                                            #  32    0x7a094  1      OPC=nop             
  nop                                                                                            #  33    0x7a095  1      OPC=nop             
  nop                                                                                            #  34    0x7a096  1      OPC=nop             
  nop                                                                                            #  35    0x7a097  1      OPC=nop             
  nop                                                                                            #  36    0x7a098  1      OPC=nop             
  nop                                                                                            #  37    0x7a099  1      OPC=nop             
  nop                                                                                            #  38    0x7a09a  1      OPC=nop             
  callq ._ZSt14__add_groupingIcEPT_S1_S0_PKcjPKS0_S5_                                            #  39    0x7a09b  5      OPC=callq_label     
  movl %ebx, %ebx                                                                                #  40    0x7a0a0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                                                                       #  41    0x7a0a2  4      OPC=movl_r32_m32    
  movl %eax, %ecx                                                                                #  42    0x7a0a6  2      OPC=movl_r32_r32    
  movl %r12d, %esi                                                                               #  43    0x7a0a8  3      OPC=movl_r32_r32    
  movl %ecx, %edi                                                                                #  44    0x7a0ab  2      OPC=movl_r32_r32    
  movq %rcx, 0x8(%rsp)                                                                           #  45    0x7a0ad  5      OPC=movq_m64_r64    
  subl %r13d, %edx                                                                               #  46    0x7a0b2  3      OPC=subl_r32_r32    
  nop                                                                                            #  47    0x7a0b5  1      OPC=nop             
  nop                                                                                            #  48    0x7a0b6  1      OPC=nop             
  nop                                                                                            #  49    0x7a0b7  1      OPC=nop             
  nop                                                                                            #  50    0x7a0b8  1      OPC=nop             
  nop                                                                                            #  51    0x7a0b9  1      OPC=nop             
  nop                                                                                            #  52    0x7a0ba  1      OPC=nop             
  callq .memcpy                                                                                  #  53    0x7a0bb  5      OPC=callq_label     
  movl %ebx, %ebx                                                                                #  54    0x7a0c0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                                       #  55    0x7a0c2  4      OPC=movl_r32_m32    
  movq 0x8(%rsp), %rcx                                                                           #  56    0x7a0c6  5      OPC=movq_r64_m64    
  subl %r14d, %eax                                                                               #  57    0x7a0cb  3      OPC=subl_r32_r32    
  subl %r13d, %eax                                                                               #  58    0x7a0ce  3      OPC=subl_r32_r32    
  addl %ecx, %eax                                                                                #  59    0x7a0d1  2      OPC=addl_r32_r32    
  nop                                                                                            #  60    0x7a0d3  1      OPC=nop             
  nop                                                                                            #  61    0x7a0d4  1      OPC=nop             
  nop                                                                                            #  62    0x7a0d5  1      OPC=nop             
  nop                                                                                            #  63    0x7a0d6  1      OPC=nop             
  nop                                                                                            #  64    0x7a0d7  1      OPC=nop             
  nop                                                                                            #  65    0x7a0d8  1      OPC=nop             
  nop                                                                                            #  66    0x7a0d9  1      OPC=nop             
  nop                                                                                            #  67    0x7a0da  1      OPC=nop             
  nop                                                                                            #  68    0x7a0db  1      OPC=nop             
  nop                                                                                            #  69    0x7a0dc  1      OPC=nop             
  nop                                                                                            #  70    0x7a0dd  1      OPC=nop             
  nop                                                                                            #  71    0x7a0de  1      OPC=nop             
  nop                                                                                            #  72    0x7a0df  1      OPC=nop             
.L_7a0e0:                                                                                        #        0x7a0e0  0      OPC=<label>         
  movl %ebx, %ebx                                                                                #  73    0x7a0e0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                                       #  74    0x7a0e2  4      OPC=movl_m32_r32    
  movq 0x18(%rsp), %rbx                                                                          #  75    0x7a0e6  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12                                                                          #  76    0x7a0eb  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13                                                                          #  77    0x7a0f0  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14                                                                          #  78    0x7a0f5  5      OPC=movq_r64_m64    
  addl $0x38, %esp                                                                               #  79    0x7a0fa  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                                #  80    0x7a0fd  3      OPC=addq_r64_r64    
  popq %r11                                                                                      #  81    0x7a100  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                        #  82    0x7a102  7      OPC=andl_r32_imm32  
  nop                                                                                            #  83    0x7a109  1      OPC=nop             
  nop                                                                                            #  84    0x7a10a  1      OPC=nop             
  nop                                                                                            #  85    0x7a10b  1      OPC=nop             
  nop                                                                                            #  86    0x7a10c  1      OPC=nop             
  addq %r15, %r11                                                                                #  87    0x7a10d  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                      #  88    0x7a110  3      OPC=jmpq_r64        
  nop                                                                                            #  89    0x7a113  1      OPC=nop             
  nop                                                                                            #  90    0x7a114  1      OPC=nop             
  nop                                                                                            #  91    0x7a115  1      OPC=nop             
  nop                                                                                            #  92    0x7a116  1      OPC=nop             
  nop                                                                                            #  93    0x7a117  1      OPC=nop             
  nop                                                                                            #  94    0x7a118  1      OPC=nop             
  nop                                                                                            #  95    0x7a119  1      OPC=nop             
  nop                                                                                            #  96    0x7a11a  1      OPC=nop             
  nop                                                                                            #  97    0x7a11b  1      OPC=nop             
  nop                                                                                            #  98    0x7a11c  1      OPC=nop             
  nop                                                                                            #  99    0x7a11d  1      OPC=nop             
  nop                                                                                            #  100   0x7a11e  1      OPC=nop             
  nop                                                                                            #  101   0x7a11f  1      OPC=nop             
  nop                                                                                            #  102   0x7a120  1      OPC=nop             
  nop                                                                                            #  103   0x7a121  1      OPC=nop             
  nop                                                                                            #  104   0x7a122  1      OPC=nop             
  nop                                                                                            #  105   0x7a123  1      OPC=nop             
  nop                                                                                            #  106   0x7a124  1      OPC=nop             
  nop                                                                                            #  107   0x7a125  1      OPC=nop             
  nop                                                                                            #  108   0x7a126  1      OPC=nop             
.L_7a120:                                                                                        #        0x7a127  0      OPC=<label>         
  movl %ebx, %ebx                                                                                #  109   0x7a127  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %r9d                                                                       #  110   0x7a129  4      OPC=movl_r32_m32    
  movsbl %cl, %esi                                                                               #  111   0x7a12d  3      OPC=movsbl_r32_r8   
  movl %r14d, %edi                                                                               #  112   0x7a130  3      OPC=movl_r32_r32    
  movl %edx, %ecx                                                                                #  113   0x7a133  2      OPC=movl_r32_r32    
  movl %eax, %edx                                                                                #  114   0x7a135  2      OPC=movl_r32_r32    
  addl %r8d, %r9d                                                                                #  115   0x7a137  3      OPC=addl_r32_r32    
  nop                                                                                            #  116   0x7a13a  1      OPC=nop             
  nop                                                                                            #  117   0x7a13b  1      OPC=nop             
  nop                                                                                            #  118   0x7a13c  1      OPC=nop             
  nop                                                                                            #  119   0x7a13d  1      OPC=nop             
  nop                                                                                            #  120   0x7a13e  1      OPC=nop             
  nop                                                                                            #  121   0x7a13f  1      OPC=nop             
  nop                                                                                            #  122   0x7a140  1      OPC=nop             
  nop                                                                                            #  123   0x7a141  1      OPC=nop             
  callq ._ZSt14__add_groupingIcEPT_S1_S0_PKcjPKS0_S5_                                            #  124   0x7a142  5      OPC=callq_label     
  subl %r14d, %eax                                                                               #  125   0x7a147  3      OPC=subl_r32_r32    
  jmpq .L_7a0e0                                                                                  #  126   0x7a14a  2      OPC=jmpq_label      
  nop                                                                                            #  127   0x7a14c  1      OPC=nop             
  nop                                                                                            #  128   0x7a14d  1      OPC=nop             
  nop                                                                                            #  129   0x7a14e  1      OPC=nop             
  nop                                                                                            #  130   0x7a14f  1      OPC=nop             
  nop                                                                                            #  131   0x7a150  1      OPC=nop             
  nop                                                                                            #  132   0x7a151  1      OPC=nop             
  nop                                                                                            #  133   0x7a152  1      OPC=nop             
  nop                                                                                            #  134   0x7a153  1      OPC=nop             
  nop                                                                                            #  135   0x7a154  1      OPC=nop             
  nop                                                                                            #  136   0x7a155  1      OPC=nop             
  nop                                                                                            #  137   0x7a156  1      OPC=nop             
  nop                                                                                            #  138   0x7a157  1      OPC=nop             
  nop                                                                                            #  139   0x7a158  1      OPC=nop             
  nop                                                                                            #  140   0x7a159  1      OPC=nop             
  nop                                                                                            #  141   0x7a15a  1      OPC=nop             
  nop                                                                                            #  142   0x7a15b  1      OPC=nop             
  nop                                                                                            #  143   0x7a15c  1      OPC=nop             
  nop                                                                                            #  144   0x7a15d  1      OPC=nop             
  nop                                                                                            #  145   0x7a15e  1      OPC=nop             
  nop                                                                                            #  146   0x7a15f  1      OPC=nop             
  nop                                                                                            #  147   0x7a160  1      OPC=nop             
  nop                                                                                            #  148   0x7a161  1      OPC=nop             
  nop                                                                                            #  149   0x7a162  1      OPC=nop             
  nop                                                                                            #  150   0x7a163  1      OPC=nop             
  nop                                                                                            #  151   0x7a164  1      OPC=nop             
  nop                                                                                            #  152   0x7a165  1      OPC=nop             
  nop                                                                                            #  153   0x7a166  1      OPC=nop             
                                                                                                                                              
.size _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE14_M_group_floatEPKcjcS6_PcS7_Ri, .-_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE14_M_group_floatEPKcjcS6_PcS7_Ri

