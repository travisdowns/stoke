  .text
  .globl _ZNKSt11__timepunctIcE6_M_putEPcjPKcPK2tm
  .type _ZNKSt11__timepunctIcE6_M_putEPcjPKcPK2tm, @function

#! file-offset 0x11dde0
#! rip-offset  0xddde0
#! capacity    384 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
._ZNKSt11__timepunctIcE6_M_putEPcjPKcPK2tm:  #        0xddde0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                     #  1     0xddde0  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)                     #  2     0xddde5  5      OPC=movq_m64_r64    
  movl %esi, %ebx                            #  3     0xdddea  2      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)                     #  4     0xdddec  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                      #  5     0xdddf1  5      OPC=movq_m64_r64    
  movl %edi, %r13d                           #  6     0xdddf6  3      OPC=movl_r32_r32    
  subl $0x48, %esp                           #  7     0xdddf9  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                            #  8     0xdddfc  3      OPC=addq_r64_r64    
  nop                                        #  9     0xdddff  1      OPC=nop             
  xorl %esi, %esi                            #  10    0xdde00  2      OPC=xorl_r32_r32    
  xorl %edi, %edi                            #  11    0xdde02  2      OPC=xorl_r32_r32    
  movl %ecx, %r14d                           #  12    0xdde04  3      OPC=movl_r32_r32    
  movl %r8d, %ecx                            #  13    0xdde07  3      OPC=movl_r32_r32    
  movl %edx, 0x1c(%rsp)                      #  14    0xdde0a  4      OPC=movl_m32_r32    
  movq %rcx, (%rsp)                          #  15    0xdde0e  4      OPC=movq_m64_r64    
  nop                                        #  16    0xdde12  1      OPC=nop             
  nop                                        #  17    0xdde13  1      OPC=nop             
  nop                                        #  18    0xdde14  1      OPC=nop             
  nop                                        #  19    0xdde15  1      OPC=nop             
  nop                                        #  20    0xdde16  1      OPC=nop             
  nop                                        #  21    0xdde17  1      OPC=nop             
  nop                                        #  22    0xdde18  1      OPC=nop             
  nop                                        #  23    0xdde19  1      OPC=nop             
  nop                                        #  24    0xdde1a  1      OPC=nop             
  callq .setlocale                           #  25    0xdde1b  5      OPC=callq_label     
  movl %eax, %esi                            #  26    0xdde20  2      OPC=movl_r32_r32    
  movl %esi, %edi                            #  27    0xdde22  2      OPC=movl_r32_r32    
  movq %rsi, 0x8(%rsp)                       #  28    0xdde24  5      OPC=movq_m64_r64    
  nop                                        #  29    0xdde29  1      OPC=nop             
  nop                                        #  30    0xdde2a  1      OPC=nop             
  nop                                        #  31    0xdde2b  1      OPC=nop             
  nop                                        #  32    0xdde2c  1      OPC=nop             
  nop                                        #  33    0xdde2d  1      OPC=nop             
  nop                                        #  34    0xdde2e  1      OPC=nop             
  nop                                        #  35    0xdde2f  1      OPC=nop             
  nop                                        #  36    0xdde30  1      OPC=nop             
  nop                                        #  37    0xdde31  1      OPC=nop             
  nop                                        #  38    0xdde32  1      OPC=nop             
  nop                                        #  39    0xdde33  1      OPC=nop             
  nop                                        #  40    0xdde34  1      OPC=nop             
  nop                                        #  41    0xdde35  1      OPC=nop             
  nop                                        #  42    0xdde36  1      OPC=nop             
  nop                                        #  43    0xdde37  1      OPC=nop             
  nop                                        #  44    0xdde38  1      OPC=nop             
  nop                                        #  45    0xdde39  1      OPC=nop             
  nop                                        #  46    0xdde3a  1      OPC=nop             
  callq .strlen                              #  47    0xdde3b  5      OPC=callq_label     
  leal 0x1(%rax), %edx                       #  48    0xdde40  3      OPC=leal_r32_m16    
  movl %edx, %edi                            #  49    0xdde43  2      OPC=movl_r32_r32    
  movl %edx, 0x10(%rsp)                      #  50    0xdde45  4      OPC=movl_m32_r32    
  nop                                        #  51    0xdde49  1      OPC=nop             
  nop                                        #  52    0xdde4a  1      OPC=nop             
  nop                                        #  53    0xdde4b  1      OPC=nop             
  nop                                        #  54    0xdde4c  1      OPC=nop             
  nop                                        #  55    0xdde4d  1      OPC=nop             
  nop                                        #  56    0xdde4e  1      OPC=nop             
  nop                                        #  57    0xdde4f  1      OPC=nop             
  nop                                        #  58    0xdde50  1      OPC=nop             
  nop                                        #  59    0xdde51  1      OPC=nop             
  nop                                        #  60    0xdde52  1      OPC=nop             
  nop                                        #  61    0xdde53  1      OPC=nop             
  nop                                        #  62    0xdde54  1      OPC=nop             
  nop                                        #  63    0xdde55  1      OPC=nop             
  nop                                        #  64    0xdde56  1      OPC=nop             
  nop                                        #  65    0xdde57  1      OPC=nop             
  nop                                        #  66    0xdde58  1      OPC=nop             
  nop                                        #  67    0xdde59  1      OPC=nop             
  nop                                        #  68    0xdde5a  1      OPC=nop             
  callq ._Znaj                               #  69    0xdde5b  5      OPC=callq_label     
  movl 0x10(%rsp), %edx                      #  70    0xdde60  4      OPC=movl_r32_m32    
  movq 0x8(%rsp), %rsi                       #  71    0xdde64  5      OPC=movq_r64_m64    
  movl %eax, %r12d                           #  72    0xdde69  3      OPC=movl_r32_r32    
  movl %r12d, %edi                           #  73    0xdde6c  3      OPC=movl_r32_r32    
  nop                                        #  74    0xdde6f  1      OPC=nop             
  nop                                        #  75    0xdde70  1      OPC=nop             
  nop                                        #  76    0xdde71  1      OPC=nop             
  nop                                        #  77    0xdde72  1      OPC=nop             
  nop                                        #  78    0xdde73  1      OPC=nop             
  nop                                        #  79    0xdde74  1      OPC=nop             
  nop                                        #  80    0xdde75  1      OPC=nop             
  nop                                        #  81    0xdde76  1      OPC=nop             
  nop                                        #  82    0xdde77  1      OPC=nop             
  nop                                        #  83    0xdde78  1      OPC=nop             
  nop                                        #  84    0xdde79  1      OPC=nop             
  nop                                        #  85    0xdde7a  1      OPC=nop             
  callq .memcpy                              #  86    0xdde7b  5      OPC=callq_label     
  movl %r13d, %r13d                          #  87    0xdde80  3      OPC=movl_r32_r32    
  movl 0x10(%r15,%r13,1), %esi               #  88    0xdde83  5      OPC=movl_r32_m32    
  xorl %edi, %edi                            #  89    0xdde88  2      OPC=xorl_r32_r32    
  xchgw %ax, %ax                             #  90    0xdde8a  2      OPC=xchgw_ax_r16    
  nop                                        #  91    0xdde8c  1      OPC=nop             
  nop                                        #  92    0xdde8d  1      OPC=nop             
  nop                                        #  93    0xdde8e  1      OPC=nop             
  nop                                        #  94    0xdde8f  1      OPC=nop             
  nop                                        #  95    0xdde90  1      OPC=nop             
  nop                                        #  96    0xdde91  1      OPC=nop             
  nop                                        #  97    0xdde92  1      OPC=nop             
  nop                                        #  98    0xdde93  1      OPC=nop             
  nop                                        #  99    0xdde94  1      OPC=nop             
  nop                                        #  100   0xdde95  1      OPC=nop             
  nop                                        #  101   0xdde96  1      OPC=nop             
  nop                                        #  102   0xdde97  1      OPC=nop             
  nop                                        #  103   0xdde98  1      OPC=nop             
  nop                                        #  104   0xdde99  1      OPC=nop             
  nop                                        #  105   0xdde9a  1      OPC=nop             
  callq .setlocale                           #  106   0xdde9b  5      OPC=callq_label     
  movq (%rsp), %rcx                          #  107   0xddea0  4      OPC=movq_r64_m64    
  movl 0x1c(%rsp), %esi                      #  108   0xddea4  4      OPC=movl_r32_m32    
  movl %r14d, %edx                           #  109   0xddea8  3      OPC=movl_r32_r32    
  movl %ebx, %edi                            #  110   0xddeab  2      OPC=movl_r32_r32    
  nop                                        #  111   0xddead  1      OPC=nop             
  nop                                        #  112   0xddeae  1      OPC=nop             
  nop                                        #  113   0xddeaf  1      OPC=nop             
  nop                                        #  114   0xddeb0  1      OPC=nop             
  nop                                        #  115   0xddeb1  1      OPC=nop             
  nop                                        #  116   0xddeb2  1      OPC=nop             
  nop                                        #  117   0xddeb3  1      OPC=nop             
  nop                                        #  118   0xddeb4  1      OPC=nop             
  nop                                        #  119   0xddeb5  1      OPC=nop             
  nop                                        #  120   0xddeb6  1      OPC=nop             
  nop                                        #  121   0xddeb7  1      OPC=nop             
  nop                                        #  122   0xddeb8  1      OPC=nop             
  nop                                        #  123   0xddeb9  1      OPC=nop             
  nop                                        #  124   0xddeba  1      OPC=nop             
  callq .strftime                            #  125   0xddebb  5      OPC=callq_label     
  xorl %edi, %edi                            #  126   0xddec0  2      OPC=xorl_r32_r32    
  movl %r12d, %esi                           #  127   0xddec2  3      OPC=movl_r32_r32    
  movl %eax, %r13d                           #  128   0xddec5  3      OPC=movl_r32_r32    
  nop                                        #  129   0xddec8  1      OPC=nop             
  nop                                        #  130   0xddec9  1      OPC=nop             
  nop                                        #  131   0xddeca  1      OPC=nop             
  nop                                        #  132   0xddecb  1      OPC=nop             
  nop                                        #  133   0xddecc  1      OPC=nop             
  nop                                        #  134   0xddecd  1      OPC=nop             
  nop                                        #  135   0xddece  1      OPC=nop             
  nop                                        #  136   0xddecf  1      OPC=nop             
  nop                                        #  137   0xdded0  1      OPC=nop             
  nop                                        #  138   0xdded1  1      OPC=nop             
  nop                                        #  139   0xdded2  1      OPC=nop             
  nop                                        #  140   0xdded3  1      OPC=nop             
  nop                                        #  141   0xdded4  1      OPC=nop             
  nop                                        #  142   0xdded5  1      OPC=nop             
  nop                                        #  143   0xdded6  1      OPC=nop             
  nop                                        #  144   0xdded7  1      OPC=nop             
  nop                                        #  145   0xdded8  1      OPC=nop             
  nop                                        #  146   0xdded9  1      OPC=nop             
  nop                                        #  147   0xddeda  1      OPC=nop             
  callq .setlocale                           #  148   0xddedb  5      OPC=callq_label     
  testq %r12, %r12                           #  149   0xddee0  3      OPC=testq_r64_r64   
  je .L_ddf00                                #  150   0xddee3  2      OPC=je_label        
  movl %r12d, %edi                           #  151   0xddee5  3      OPC=movl_r32_r32    
  nop                                        #  152   0xddee8  1      OPC=nop             
  nop                                        #  153   0xddee9  1      OPC=nop             
  nop                                        #  154   0xddeea  1      OPC=nop             
  nop                                        #  155   0xddeeb  1      OPC=nop             
  nop                                        #  156   0xddeec  1      OPC=nop             
  nop                                        #  157   0xddeed  1      OPC=nop             
  nop                                        #  158   0xddeee  1      OPC=nop             
  nop                                        #  159   0xddeef  1      OPC=nop             
  nop                                        #  160   0xddef0  1      OPC=nop             
  nop                                        #  161   0xddef1  1      OPC=nop             
  nop                                        #  162   0xddef2  1      OPC=nop             
  nop                                        #  163   0xddef3  1      OPC=nop             
  nop                                        #  164   0xddef4  1      OPC=nop             
  nop                                        #  165   0xddef5  1      OPC=nop             
  nop                                        #  166   0xddef6  1      OPC=nop             
  nop                                        #  167   0xddef7  1      OPC=nop             
  nop                                        #  168   0xddef8  1      OPC=nop             
  nop                                        #  169   0xddef9  1      OPC=nop             
  nop                                        #  170   0xddefa  1      OPC=nop             
  callq ._ZdaPv                              #  171   0xddefb  5      OPC=callq_label     
.L_ddf00:                                    #        0xddf00  0      OPC=<label>         
  testl %r13d, %r13d                         #  172   0xddf00  3      OPC=testl_r32_r32   
  jne .L_ddf20                               #  173   0xddf03  2      OPC=jne_label       
  movl %ebx, %ebx                            #  174   0xddf05  2      OPC=movl_r32_r32    
  movb $0x0, (%r15,%rbx,1)                   #  175   0xddf07  5      OPC=movb_m8_imm8    
  nop                                        #  176   0xddf0c  1      OPC=nop             
  nop                                        #  177   0xddf0d  1      OPC=nop             
  nop                                        #  178   0xddf0e  1      OPC=nop             
  nop                                        #  179   0xddf0f  1      OPC=nop             
  nop                                        #  180   0xddf10  1      OPC=nop             
  nop                                        #  181   0xddf11  1      OPC=nop             
  nop                                        #  182   0xddf12  1      OPC=nop             
  nop                                        #  183   0xddf13  1      OPC=nop             
  nop                                        #  184   0xddf14  1      OPC=nop             
  nop                                        #  185   0xddf15  1      OPC=nop             
  nop                                        #  186   0xddf16  1      OPC=nop             
  nop                                        #  187   0xddf17  1      OPC=nop             
  nop                                        #  188   0xddf18  1      OPC=nop             
  nop                                        #  189   0xddf19  1      OPC=nop             
  nop                                        #  190   0xddf1a  1      OPC=nop             
  nop                                        #  191   0xddf1b  1      OPC=nop             
  nop                                        #  192   0xddf1c  1      OPC=nop             
  nop                                        #  193   0xddf1d  1      OPC=nop             
  nop                                        #  194   0xddf1e  1      OPC=nop             
  nop                                        #  195   0xddf1f  1      OPC=nop             
.L_ddf20:                                    #        0xddf20  0      OPC=<label>         
  movq 0x28(%rsp), %rbx                      #  196   0xddf20  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r12                      #  197   0xddf25  5      OPC=movq_r64_m64    
  movq 0x38(%rsp), %r13                      #  198   0xddf2a  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r14                      #  199   0xddf2f  5      OPC=movq_r64_m64    
  addl $0x48, %esp                           #  200   0xddf34  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                            #  201   0xddf37  3      OPC=addq_r64_r64    
  popq %r11                                  #  202   0xddf3a  2      OPC=popq_r64_1      
  nop                                        #  203   0xddf3c  1      OPC=nop             
  nop                                        #  204   0xddf3d  1      OPC=nop             
  nop                                        #  205   0xddf3e  1      OPC=nop             
  nop                                        #  206   0xddf3f  1      OPC=nop             
  andl $0xffffffe0, %r11d                    #  207   0xddf40  7      OPC=andl_r32_imm32  
  nop                                        #  208   0xddf47  1      OPC=nop             
  nop                                        #  209   0xddf48  1      OPC=nop             
  nop                                        #  210   0xddf49  1      OPC=nop             
  nop                                        #  211   0xddf4a  1      OPC=nop             
  addq %r15, %r11                            #  212   0xddf4b  3      OPC=addq_r64_r64    
  jmpq %r11                                  #  213   0xddf4e  3      OPC=jmpq_r64        
  nop                                        #  214   0xddf51  1      OPC=nop             
  nop                                        #  215   0xddf52  1      OPC=nop             
  nop                                        #  216   0xddf53  1      OPC=nop             
  nop                                        #  217   0xddf54  1      OPC=nop             
  nop                                        #  218   0xddf55  1      OPC=nop             
  nop                                        #  219   0xddf56  1      OPC=nop             
  nop                                        #  220   0xddf57  1      OPC=nop             
  nop                                        #  221   0xddf58  1      OPC=nop             
  nop                                        #  222   0xddf59  1      OPC=nop             
  nop                                        #  223   0xddf5a  1      OPC=nop             
  nop                                        #  224   0xddf5b  1      OPC=nop             
  nop                                        #  225   0xddf5c  1      OPC=nop             
  nop                                        #  226   0xddf5d  1      OPC=nop             
  nop                                        #  227   0xddf5e  1      OPC=nop             
  nop                                        #  228   0xddf5f  1      OPC=nop             
  nop                                        #  229   0xddf60  1      OPC=nop             
  nop                                        #  230   0xddf61  1      OPC=nop             
  nop                                        #  231   0xddf62  1      OPC=nop             
  nop                                        #  232   0xddf63  1      OPC=nop             
  nop                                        #  233   0xddf64  1      OPC=nop             
  nop                                        #  234   0xddf65  1      OPC=nop             
  nop                                        #  235   0xddf66  1      OPC=nop             
                                                                                          
.size _ZNKSt11__timepunctIcE6_M_putEPcjPKcPK2tm, .-_ZNKSt11__timepunctIcE6_M_putEPcjPKcPK2tm

