  .text
  .globl _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_SetfillIS3_E
  .type _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_SetfillIS3_E, @function

#! file-offset 0xa78e0
#! rip-offset  0x678e0
#! capacity    384 bytes

# Text                                                                     #  Line  RIP      Bytes  Opcode              
._ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_SetfillIS3_E:  #        0x678e0  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                                                   #  1     0x678e0  5      OPC=movq_m64_r64    
  movl %edi, %r12d                                                         #  2     0x678e5  3      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)                                                   #  3     0x678e8  5      OPC=movq_m64_r64    
  movq %rbx, -0x20(%rsp)                                                   #  4     0x678ed  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                                    #  5     0x678f2  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                                         #  6     0x678f7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                          #  7     0x678fa  3      OPC=addq_r64_r64    
  nop                                                                      #  8     0x678fd  1      OPC=nop             
  nop                                                                      #  9     0x678fe  1      OPC=nop             
  nop                                                                      #  10    0x678ff  1      OPC=nop             
  movl %r12d, %r12d                                                        #  11    0x67900  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                                 #  12    0x67903  4      OPC=movl_r32_m32    
  movl %esi, %r13d                                                         #  13    0x67907  3      OPC=movl_r32_r32    
  subl $0xc, %eax                                                          #  14    0x6790a  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                          #  15    0x6790d  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ebx                                                 #  16    0x6790f  4      OPC=movl_r32_m32    
  addl %r12d, %ebx                                                         #  17    0x67913  3      OPC=addl_r32_r32    
  movl %ebx, %ebx                                                          #  18    0x67916  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x75(%r15,%rbx,1)                                             #  19    0x67918  6      OPC=cmpb_m8_imm8    
  xchgw %ax, %ax                                                           #  20    0x6791e  2      OPC=xchgw_ax_r16    
  je .L_67980                                                              #  21    0x67920  2      OPC=je_label        
  nop                                                                      #  22    0x67922  1      OPC=nop             
  nop                                                                      #  23    0x67923  1      OPC=nop             
  nop                                                                      #  24    0x67924  1      OPC=nop             
  nop                                                                      #  25    0x67925  1      OPC=nop             
  nop                                                                      #  26    0x67926  1      OPC=nop             
  nop                                                                      #  27    0x67927  1      OPC=nop             
  nop                                                                      #  28    0x67928  1      OPC=nop             
  nop                                                                      #  29    0x67929  1      OPC=nop             
  nop                                                                      #  30    0x6792a  1      OPC=nop             
  nop                                                                      #  31    0x6792b  1      OPC=nop             
  nop                                                                      #  32    0x6792c  1      OPC=nop             
  nop                                                                      #  33    0x6792d  1      OPC=nop             
  nop                                                                      #  34    0x6792e  1      OPC=nop             
  nop                                                                      #  35    0x6792f  1      OPC=nop             
  nop                                                                      #  36    0x67930  1      OPC=nop             
  nop                                                                      #  37    0x67931  1      OPC=nop             
  nop                                                                      #  38    0x67932  1      OPC=nop             
  nop                                                                      #  39    0x67933  1      OPC=nop             
  nop                                                                      #  40    0x67934  1      OPC=nop             
  nop                                                                      #  41    0x67935  1      OPC=nop             
  nop                                                                      #  42    0x67936  1      OPC=nop             
  nop                                                                      #  43    0x67937  1      OPC=nop             
  nop                                                                      #  44    0x67938  1      OPC=nop             
  nop                                                                      #  45    0x67939  1      OPC=nop             
  nop                                                                      #  46    0x6793a  1      OPC=nop             
  nop                                                                      #  47    0x6793b  1      OPC=nop             
  nop                                                                      #  48    0x6793c  1      OPC=nop             
  nop                                                                      #  49    0x6793d  1      OPC=nop             
  nop                                                                      #  50    0x6793e  1      OPC=nop             
  nop                                                                      #  51    0x6793f  1      OPC=nop             
.L_67940:                                                                  #        0x67940  0      OPC=<label>         
  movl %ebx, %ebx                                                          #  52    0x67940  2      OPC=movl_r32_r32    
  movb %r13b, 0x74(%r15,%rbx,1)                                            #  53    0x67942  5      OPC=movb_m8_r8      
  movl %r12d, %eax                                                         #  54    0x67947  3      OPC=movl_r32_r32    
  movq 0x8(%rsp), %rbx                                                     #  55    0x6794a  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                                                    #  56    0x6794f  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                                    #  57    0x67954  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                                    #  58    0x67959  5      OPC=movq_r64_m64    
  xchgw %ax, %ax                                                           #  59    0x6795e  2      OPC=xchgw_ax_r16    
  addl $0x28, %esp                                                         #  60    0x67960  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                          #  61    0x67963  3      OPC=addq_r64_r64    
  popq %r11                                                                #  62    0x67966  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                  #  63    0x67968  7      OPC=andl_r32_imm32  
  nop                                                                      #  64    0x6796f  1      OPC=nop             
  nop                                                                      #  65    0x67970  1      OPC=nop             
  nop                                                                      #  66    0x67971  1      OPC=nop             
  nop                                                                      #  67    0x67972  1      OPC=nop             
  addq %r15, %r11                                                          #  68    0x67973  3      OPC=addq_r64_r64    
  jmpq %r11                                                                #  69    0x67976  3      OPC=jmpq_r64        
  nop                                                                      #  70    0x67979  1      OPC=nop             
  nop                                                                      #  71    0x6797a  1      OPC=nop             
  nop                                                                      #  72    0x6797b  1      OPC=nop             
  nop                                                                      #  73    0x6797c  1      OPC=nop             
  nop                                                                      #  74    0x6797d  1      OPC=nop             
  nop                                                                      #  75    0x6797e  1      OPC=nop             
  nop                                                                      #  76    0x6797f  1      OPC=nop             
  nop                                                                      #  77    0x67980  1      OPC=nop             
  nop                                                                      #  78    0x67981  1      OPC=nop             
  nop                                                                      #  79    0x67982  1      OPC=nop             
  nop                                                                      #  80    0x67983  1      OPC=nop             
  nop                                                                      #  81    0x67984  1      OPC=nop             
  nop                                                                      #  82    0x67985  1      OPC=nop             
  nop                                                                      #  83    0x67986  1      OPC=nop             
.L_67980:                                                                  #        0x67987  0      OPC=<label>         
  movl %ebx, %ebx                                                          #  84    0x67987  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rbx,1), %r14d                                            #  85    0x67989  5      OPC=movl_r32_m32    
  testq %r14, %r14                                                         #  86    0x6798e  3      OPC=testq_r64_r64   
  je .L_67a40                                                              #  87    0x67991  6      OPC=je_label_1      
  movl %r14d, %r14d                                                        #  88    0x67997  3      OPC=movl_r32_r32    
  cmpb $0x0, 0x1c(%r15,%r14,1)                                             #  89    0x6799a  6      OPC=cmpb_m8_imm8    
  je .L_679e0                                                              #  90    0x679a0  2      OPC=je_label        
  nop                                                                      #  91    0x679a2  1      OPC=nop             
  nop                                                                      #  92    0x679a3  1      OPC=nop             
  nop                                                                      #  93    0x679a4  1      OPC=nop             
  nop                                                                      #  94    0x679a5  1      OPC=nop             
  nop                                                                      #  95    0x679a6  1      OPC=nop             
  movl %r14d, %r14d                                                        #  96    0x679a7  3      OPC=movl_r32_r32    
  movzbl 0x3d(%r15,%r14,1), %eax                                           #  97    0x679aa  6      OPC=movzbl_r32_m8   
  nop                                                                      #  98    0x679b0  1      OPC=nop             
  nop                                                                      #  99    0x679b1  1      OPC=nop             
  nop                                                                      #  100   0x679b2  1      OPC=nop             
  nop                                                                      #  101   0x679b3  1      OPC=nop             
  nop                                                                      #  102   0x679b4  1      OPC=nop             
  nop                                                                      #  103   0x679b5  1      OPC=nop             
  nop                                                                      #  104   0x679b6  1      OPC=nop             
  nop                                                                      #  105   0x679b7  1      OPC=nop             
  nop                                                                      #  106   0x679b8  1      OPC=nop             
  nop                                                                      #  107   0x679b9  1      OPC=nop             
  nop                                                                      #  108   0x679ba  1      OPC=nop             
  nop                                                                      #  109   0x679bb  1      OPC=nop             
  nop                                                                      #  110   0x679bc  1      OPC=nop             
  nop                                                                      #  111   0x679bd  1      OPC=nop             
  nop                                                                      #  112   0x679be  1      OPC=nop             
  nop                                                                      #  113   0x679bf  1      OPC=nop             
  nop                                                                      #  114   0x679c0  1      OPC=nop             
  nop                                                                      #  115   0x679c1  1      OPC=nop             
  nop                                                                      #  116   0x679c2  1      OPC=nop             
  nop                                                                      #  117   0x679c3  1      OPC=nop             
  nop                                                                      #  118   0x679c4  1      OPC=nop             
  nop                                                                      #  119   0x679c5  1      OPC=nop             
  nop                                                                      #  120   0x679c6  1      OPC=nop             
.L_679c0:                                                                  #        0x679c7  0      OPC=<label>         
  movl %ebx, %ebx                                                          #  121   0x679c7  2      OPC=movl_r32_r32    
  movb %al, 0x74(%r15,%rbx,1)                                              #  122   0x679c9  5      OPC=movb_m8_r8      
  movl %ebx, %ebx                                                          #  123   0x679ce  2      OPC=movl_r32_r32    
  movb $0x1, 0x75(%r15,%rbx,1)                                             #  124   0x679d0  6      OPC=movb_m8_imm8    
  jmpq .L_67940                                                            #  125   0x679d6  5      OPC=jmpq_label_1    
  nop                                                                      #  126   0x679db  1      OPC=nop             
  nop                                                                      #  127   0x679dc  1      OPC=nop             
  nop                                                                      #  128   0x679dd  1      OPC=nop             
  nop                                                                      #  129   0x679de  1      OPC=nop             
  nop                                                                      #  130   0x679df  1      OPC=nop             
  nop                                                                      #  131   0x679e0  1      OPC=nop             
  nop                                                                      #  132   0x679e1  1      OPC=nop             
  nop                                                                      #  133   0x679e2  1      OPC=nop             
  nop                                                                      #  134   0x679e3  1      OPC=nop             
  nop                                                                      #  135   0x679e4  1      OPC=nop             
  nop                                                                      #  136   0x679e5  1      OPC=nop             
  nop                                                                      #  137   0x679e6  1      OPC=nop             
.L_679e0:                                                                  #        0x679e7  0      OPC=<label>         
  movl %r14d, %edi                                                         #  138   0x679e7  3      OPC=movl_r32_r32    
  nop                                                                      #  139   0x679ea  1      OPC=nop             
  nop                                                                      #  140   0x679eb  1      OPC=nop             
  nop                                                                      #  141   0x679ec  1      OPC=nop             
  nop                                                                      #  142   0x679ed  1      OPC=nop             
  nop                                                                      #  143   0x679ee  1      OPC=nop             
  nop                                                                      #  144   0x679ef  1      OPC=nop             
  nop                                                                      #  145   0x679f0  1      OPC=nop             
  nop                                                                      #  146   0x679f1  1      OPC=nop             
  nop                                                                      #  147   0x679f2  1      OPC=nop             
  nop                                                                      #  148   0x679f3  1      OPC=nop             
  nop                                                                      #  149   0x679f4  1      OPC=nop             
  nop                                                                      #  150   0x679f5  1      OPC=nop             
  nop                                                                      #  151   0x679f6  1      OPC=nop             
  nop                                                                      #  152   0x679f7  1      OPC=nop             
  nop                                                                      #  153   0x679f8  1      OPC=nop             
  nop                                                                      #  154   0x679f9  1      OPC=nop             
  nop                                                                      #  155   0x679fa  1      OPC=nop             
  nop                                                                      #  156   0x679fb  1      OPC=nop             
  nop                                                                      #  157   0x679fc  1      OPC=nop             
  nop                                                                      #  158   0x679fd  1      OPC=nop             
  nop                                                                      #  159   0x679fe  1      OPC=nop             
  nop                                                                      #  160   0x679ff  1      OPC=nop             
  nop                                                                      #  161   0x67a00  1      OPC=nop             
  nop                                                                      #  162   0x67a01  1      OPC=nop             
  callq ._ZNKSt5ctypeIcE13_M_widen_initEv                                  #  163   0x67a02  5      OPC=callq_label     
  movl %r14d, %r14d                                                        #  164   0x67a07  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax                                                 #  165   0x67a0a  4      OPC=movl_r32_m32    
  movl $0x20, %esi                                                         #  166   0x67a0e  5      OPC=movl_r32_imm32  
  movl %r14d, %edi                                                         #  167   0x67a13  3      OPC=movl_r32_r32    
  movl %eax, %eax                                                          #  168   0x67a16  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                             #  169   0x67a18  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                           #  170   0x67a1d  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %eax                                                   #  171   0x67a1f  6      OPC=andl_r32_imm32  
  nop                                                                      #  172   0x67a25  1      OPC=nop             
  nop                                                                      #  173   0x67a26  1      OPC=nop             
  nop                                                                      #  174   0x67a27  1      OPC=nop             
  addq %r15, %rax                                                          #  175   0x67a28  3      OPC=addq_r64_r64    
  callq %rax                                                               #  176   0x67a2b  2      OPC=callq_r64       
  jmpq .L_679c0                                                            #  177   0x67a2d  2      OPC=jmpq_label      
  nop                                                                      #  178   0x67a2f  1      OPC=nop             
  nop                                                                      #  179   0x67a30  1      OPC=nop             
  nop                                                                      #  180   0x67a31  1      OPC=nop             
  nop                                                                      #  181   0x67a32  1      OPC=nop             
  nop                                                                      #  182   0x67a33  1      OPC=nop             
  nop                                                                      #  183   0x67a34  1      OPC=nop             
  nop                                                                      #  184   0x67a35  1      OPC=nop             
  nop                                                                      #  185   0x67a36  1      OPC=nop             
  nop                                                                      #  186   0x67a37  1      OPC=nop             
  nop                                                                      #  187   0x67a38  1      OPC=nop             
  nop                                                                      #  188   0x67a39  1      OPC=nop             
  nop                                                                      #  189   0x67a3a  1      OPC=nop             
  nop                                                                      #  190   0x67a3b  1      OPC=nop             
  nop                                                                      #  191   0x67a3c  1      OPC=nop             
  nop                                                                      #  192   0x67a3d  1      OPC=nop             
  nop                                                                      #  193   0x67a3e  1      OPC=nop             
  nop                                                                      #  194   0x67a3f  1      OPC=nop             
  nop                                                                      #  195   0x67a40  1      OPC=nop             
  nop                                                                      #  196   0x67a41  1      OPC=nop             
  nop                                                                      #  197   0x67a42  1      OPC=nop             
  nop                                                                      #  198   0x67a43  1      OPC=nop             
  nop                                                                      #  199   0x67a44  1      OPC=nop             
  nop                                                                      #  200   0x67a45  1      OPC=nop             
  nop                                                                      #  201   0x67a46  1      OPC=nop             
  nop                                                                      #  202   0x67a47  1      OPC=nop             
  nop                                                                      #  203   0x67a48  1      OPC=nop             
  nop                                                                      #  204   0x67a49  1      OPC=nop             
  nop                                                                      #  205   0x67a4a  1      OPC=nop             
  nop                                                                      #  206   0x67a4b  1      OPC=nop             
  nop                                                                      #  207   0x67a4c  1      OPC=nop             
.L_67a40:                                                                  #        0x67a4d  0      OPC=<label>         
  nop                                                                      #  208   0x67a4d  1      OPC=nop             
  nop                                                                      #  209   0x67a4e  1      OPC=nop             
  nop                                                                      #  210   0x67a4f  1      OPC=nop             
  nop                                                                      #  211   0x67a50  1      OPC=nop             
  nop                                                                      #  212   0x67a51  1      OPC=nop             
  nop                                                                      #  213   0x67a52  1      OPC=nop             
  nop                                                                      #  214   0x67a53  1      OPC=nop             
  nop                                                                      #  215   0x67a54  1      OPC=nop             
  nop                                                                      #  216   0x67a55  1      OPC=nop             
  nop                                                                      #  217   0x67a56  1      OPC=nop             
  nop                                                                      #  218   0x67a57  1      OPC=nop             
  nop                                                                      #  219   0x67a58  1      OPC=nop             
  nop                                                                      #  220   0x67a59  1      OPC=nop             
  nop                                                                      #  221   0x67a5a  1      OPC=nop             
  nop                                                                      #  222   0x67a5b  1      OPC=nop             
  nop                                                                      #  223   0x67a5c  1      OPC=nop             
  nop                                                                      #  224   0x67a5d  1      OPC=nop             
  nop                                                                      #  225   0x67a5e  1      OPC=nop             
  nop                                                                      #  226   0x67a5f  1      OPC=nop             
  nop                                                                      #  227   0x67a60  1      OPC=nop             
  nop                                                                      #  228   0x67a61  1      OPC=nop             
  nop                                                                      #  229   0x67a62  1      OPC=nop             
  nop                                                                      #  230   0x67a63  1      OPC=nop             
  nop                                                                      #  231   0x67a64  1      OPC=nop             
  nop                                                                      #  232   0x67a65  1      OPC=nop             
  nop                                                                      #  233   0x67a66  1      OPC=nop             
  nop                                                                      #  234   0x67a67  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                           #  235   0x67a68  5      OPC=callq_label     
                                                                                                                        
.size _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_SetfillIS3_E, .-_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_SetfillIS3_E

