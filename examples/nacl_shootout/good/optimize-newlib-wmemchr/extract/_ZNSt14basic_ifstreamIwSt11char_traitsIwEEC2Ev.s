  .text
  .globl _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev
  .type _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev, @function

#! file-offset 0x136960
#! rip-offset  0xf6960
#! capacity    480 bytes

# Text                                                                         #  Line  RIP      Bytes  Opcode              
._ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev:                               #        0xf6960  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                                                       #  1     0xf6960  5      OPC=movq_m64_r64    
  movl %esi, %r12d                                                             #  2     0xf6965  3      OPC=movl_r32_r32    
  movq %r14, -0x8(%rsp)                                                        #  3     0xf6968  5      OPC=movq_m64_r64    
  leal 0x4(%r12), %r14d                                                        #  4     0xf696d  5      OPC=leal_r32_m16    
  movq %rbx, -0x20(%rsp)                                                       #  5     0xf6972  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                                       #  6     0xf6977  5      OPC=movq_m64_r64    
  nop                                                                          #  7     0xf697c  1      OPC=nop             
  nop                                                                          #  8     0xf697d  1      OPC=nop             
  nop                                                                          #  9     0xf697e  1      OPC=nop             
  nop                                                                          #  10    0xf697f  1      OPC=nop             
  subl $0x38, %esp                                                             #  11    0xf6980  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                              #  12    0xf6983  3      OPC=addq_r64_r64    
  movl %edi, %ebx                                                              #  13    0xf6986  2      OPC=movl_r32_r32    
  xorl %esi, %esi                                                              #  14    0xf6988  2      OPC=xorl_r32_r32    
  movl %r14d, %r14d                                                            #  15    0xf698a  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax                                                     #  16    0xf698d  4      OPC=movl_r32_m32    
  leal 0x4(%r14), %r13d                                                        #  17    0xf6991  4      OPC=leal_r32_m16    
  movl %r13d, %r13d                                                            #  18    0xf6995  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %edx                                                     #  19    0xf6998  4      OPC=movl_r32_m32    
  nop                                                                          #  20    0xf699c  1      OPC=nop             
  nop                                                                          #  21    0xf699d  1      OPC=nop             
  nop                                                                          #  22    0xf699e  1      OPC=nop             
  nop                                                                          #  23    0xf699f  1      OPC=nop             
  movl %ebx, %ebx                                                              #  24    0xf69a0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                     #  25    0xf69a2  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                                              #  26    0xf69a6  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  27    0xf69a9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                     #  28    0xf69ab  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                              #  29    0xf69af  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                                                  #  30    0xf69b1  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                                              #  31    0xf69ba  2      OPC=addl_r32_r32    
  nop                                                                          #  32    0xf69bc  1      OPC=nop             
  nop                                                                          #  33    0xf69bd  1      OPC=nop             
  nop                                                                          #  34    0xf69be  1      OPC=nop             
  nop                                                                          #  35    0xf69bf  1      OPC=nop             
  movl %eax, %eax                                                              #  36    0xf69c0  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                                     #  37    0xf69c2  4      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                              #  38    0xf69c6  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                     #  39    0xf69c8  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                              #  40    0xf69cc  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  41    0xf69cf  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                     #  42    0xf69d1  4      OPC=movl_r32_m32    
  addl %ebx, %edi                                                              #  43    0xf69d5  2      OPC=addl_r32_r32    
  nop                                                                          #  44    0xf69d7  1      OPC=nop             
  nop                                                                          #  45    0xf69d8  1      OPC=nop             
  nop                                                                          #  46    0xf69d9  1      OPC=nop             
  nop                                                                          #  47    0xf69da  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E  #  48    0xf69db  5      OPC=callq_label     
  movl %r12d, %r12d                                                            #  49    0xf69e0  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                                     #  50    0xf69e3  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                                                            #  51    0xf69e7  3      OPC=movl_r32_r32    
  movl 0xc(%r15,%r12,1), %edx                                                  #  52    0xf69ea  5      OPC=movl_r32_m32    
  leal 0x8(%rbx), %r12d                                                        #  53    0xf69ef  4      OPC=leal_r32_m16    
  movl %r12d, %edi                                                             #  54    0xf69f3  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                              #  55    0xf69f6  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                     #  56    0xf69f8  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                                              #  57    0xf69fc  3      OPC=subl_r32_imm8   
  nop                                                                          #  58    0xf69ff  1      OPC=nop             
  movl %eax, %eax                                                              #  59    0xf6a00  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                     #  60    0xf6a02  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                                              #  61    0xf6a06  2      OPC=addl_r32_r32    
  movl %eax, %eax                                                              #  62    0xf6a08  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                                     #  63    0xf6a0a  4      OPC=movl_m32_r32    
  nop                                                                          #  64    0xf6a0e  1      OPC=nop             
  nop                                                                          #  65    0xf6a0f  1      OPC=nop             
  nop                                                                          #  66    0xf6a10  1      OPC=nop             
  nop                                                                          #  67    0xf6a11  1      OPC=nop             
  nop                                                                          #  68    0xf6a12  1      OPC=nop             
  nop                                                                          #  69    0xf6a13  1      OPC=nop             
  nop                                                                          #  70    0xf6a14  1      OPC=nop             
  nop                                                                          #  71    0xf6a15  1      OPC=nop             
  nop                                                                          #  72    0xf6a16  1      OPC=nop             
  nop                                                                          #  73    0xf6a17  1      OPC=nop             
  nop                                                                          #  74    0xf6a18  1      OPC=nop             
  nop                                                                          #  75    0xf6a19  1      OPC=nop             
  nop                                                                          #  76    0xf6a1a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEEC1Ev                         #  77    0xf6a1b  5      OPC=callq_label     
  movl %ebx, %ebx                                                              #  78    0xf6a20  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                     #  79    0xf6a22  4      OPC=movl_r32_m32    
  leal 0x8(%rbx), %esi                                                         #  80    0xf6a26  3      OPC=leal_r32_m16    
  subl $0xc, %eax                                                              #  81    0xf6a29  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  82    0xf6a2c  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                     #  83    0xf6a2e  4      OPC=movl_r32_m32    
  addl %ebx, %edi                                                              #  84    0xf6a32  2      OPC=addl_r32_r32    
  nop                                                                          #  85    0xf6a34  1      OPC=nop             
  nop                                                                          #  86    0xf6a35  1      OPC=nop             
  nop                                                                          #  87    0xf6a36  1      OPC=nop             
  nop                                                                          #  88    0xf6a37  1      OPC=nop             
  nop                                                                          #  89    0xf6a38  1      OPC=nop             
  nop                                                                          #  90    0xf6a39  1      OPC=nop             
  nop                                                                          #  91    0xf6a3a  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E  #  92    0xf6a3b  5      OPC=callq_label     
  movq 0x18(%rsp), %rbx                                                        #  93    0xf6a40  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12                                                        #  94    0xf6a45  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13                                                        #  95    0xf6a4a  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14                                                        #  96    0xf6a4f  5      OPC=movq_r64_m64    
  addl $0x38, %esp                                                             #  97    0xf6a54  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                              #  98    0xf6a57  3      OPC=addq_r64_r64    
  popq %r11                                                                    #  99    0xf6a5a  2      OPC=popq_r64_1      
  nop                                                                          #  100   0xf6a5c  1      OPC=nop             
  nop                                                                          #  101   0xf6a5d  1      OPC=nop             
  nop                                                                          #  102   0xf6a5e  1      OPC=nop             
  nop                                                                          #  103   0xf6a5f  1      OPC=nop             
  andl $0xffffffe0, %r11d                                                      #  104   0xf6a60  7      OPC=andl_r32_imm32  
  nop                                                                          #  105   0xf6a67  1      OPC=nop             
  nop                                                                          #  106   0xf6a68  1      OPC=nop             
  nop                                                                          #  107   0xf6a69  1      OPC=nop             
  nop                                                                          #  108   0xf6a6a  1      OPC=nop             
  addq %r15, %r11                                                              #  109   0xf6a6b  3      OPC=addq_r64_r64    
  jmpq %r11                                                                    #  110   0xf6a6e  3      OPC=jmpq_r64        
  nop                                                                          #  111   0xf6a71  1      OPC=nop             
  nop                                                                          #  112   0xf6a72  1      OPC=nop             
  nop                                                                          #  113   0xf6a73  1      OPC=nop             
  nop                                                                          #  114   0xf6a74  1      OPC=nop             
  nop                                                                          #  115   0xf6a75  1      OPC=nop             
  nop                                                                          #  116   0xf6a76  1      OPC=nop             
  nop                                                                          #  117   0xf6a77  1      OPC=nop             
  nop                                                                          #  118   0xf6a78  1      OPC=nop             
  nop                                                                          #  119   0xf6a79  1      OPC=nop             
  nop                                                                          #  120   0xf6a7a  1      OPC=nop             
  nop                                                                          #  121   0xf6a7b  1      OPC=nop             
  nop                                                                          #  122   0xf6a7c  1      OPC=nop             
  nop                                                                          #  123   0xf6a7d  1      OPC=nop             
  nop                                                                          #  124   0xf6a7e  1      OPC=nop             
  nop                                                                          #  125   0xf6a7f  1      OPC=nop             
  nop                                                                          #  126   0xf6a80  1      OPC=nop             
  nop                                                                          #  127   0xf6a81  1      OPC=nop             
  nop                                                                          #  128   0xf6a82  1      OPC=nop             
  nop                                                                          #  129   0xf6a83  1      OPC=nop             
  nop                                                                          #  130   0xf6a84  1      OPC=nop             
  nop                                                                          #  131   0xf6a85  1      OPC=nop             
  nop                                                                          #  132   0xf6a86  1      OPC=nop             
.L_f6a80:                                                                      #        0xf6a87  0      OPC=<label>         
  movl %eax, %edi                                                              #  133   0xf6a87  2      OPC=movl_r32_r32    
  nop                                                                          #  134   0xf6a89  1      OPC=nop             
  nop                                                                          #  135   0xf6a8a  1      OPC=nop             
  nop                                                                          #  136   0xf6a8b  1      OPC=nop             
  nop                                                                          #  137   0xf6a8c  1      OPC=nop             
  nop                                                                          #  138   0xf6a8d  1      OPC=nop             
  nop                                                                          #  139   0xf6a8e  1      OPC=nop             
  nop                                                                          #  140   0xf6a8f  1      OPC=nop             
  nop                                                                          #  141   0xf6a90  1      OPC=nop             
  nop                                                                          #  142   0xf6a91  1      OPC=nop             
  nop                                                                          #  143   0xf6a92  1      OPC=nop             
  nop                                                                          #  144   0xf6a93  1      OPC=nop             
  nop                                                                          #  145   0xf6a94  1      OPC=nop             
  nop                                                                          #  146   0xf6a95  1      OPC=nop             
  nop                                                                          #  147   0xf6a96  1      OPC=nop             
  nop                                                                          #  148   0xf6a97  1      OPC=nop             
  nop                                                                          #  149   0xf6a98  1      OPC=nop             
  nop                                                                          #  150   0xf6a99  1      OPC=nop             
  nop                                                                          #  151   0xf6a9a  1      OPC=nop             
  nop                                                                          #  152   0xf6a9b  1      OPC=nop             
  nop                                                                          #  153   0xf6a9c  1      OPC=nop             
  nop                                                                          #  154   0xf6a9d  1      OPC=nop             
  nop                                                                          #  155   0xf6a9e  1      OPC=nop             
  nop                                                                          #  156   0xf6a9f  1      OPC=nop             
  nop                                                                          #  157   0xf6aa0  1      OPC=nop             
  nop                                                                          #  158   0xf6aa1  1      OPC=nop             
  callq ._Unwind_Resume                                                        #  159   0xf6aa2  5      OPC=callq_label     
  movl %r12d, %edi                                                             #  160   0xf6aa7  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                                         #  161   0xf6aaa  4      OPC=movl_m32_r32    
  nop                                                                          #  162   0xf6aae  1      OPC=nop             
  nop                                                                          #  163   0xf6aaf  1      OPC=nop             
  nop                                                                          #  164   0xf6ab0  1      OPC=nop             
  nop                                                                          #  165   0xf6ab1  1      OPC=nop             
  nop                                                                          #  166   0xf6ab2  1      OPC=nop             
  nop                                                                          #  167   0xf6ab3  1      OPC=nop             
  nop                                                                          #  168   0xf6ab4  1      OPC=nop             
  nop                                                                          #  169   0xf6ab5  1      OPC=nop             
  nop                                                                          #  170   0xf6ab6  1      OPC=nop             
  nop                                                                          #  171   0xf6ab7  1      OPC=nop             
  nop                                                                          #  172   0xf6ab8  1      OPC=nop             
  nop                                                                          #  173   0xf6ab9  1      OPC=nop             
  nop                                                                          #  174   0xf6aba  1      OPC=nop             
  nop                                                                          #  175   0xf6abb  1      OPC=nop             
  nop                                                                          #  176   0xf6abc  1      OPC=nop             
  nop                                                                          #  177   0xf6abd  1      OPC=nop             
  nop                                                                          #  178   0xf6abe  1      OPC=nop             
  nop                                                                          #  179   0xf6abf  1      OPC=nop             
  nop                                                                          #  180   0xf6ac0  1      OPC=nop             
  nop                                                                          #  181   0xf6ac1  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev                         #  182   0xf6ac2  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                                         #  183   0xf6ac7  4      OPC=movl_r32_m32    
  nop                                                                          #  184   0xf6acb  1      OPC=nop             
  nop                                                                          #  185   0xf6acc  1      OPC=nop             
  nop                                                                          #  186   0xf6acd  1      OPC=nop             
  nop                                                                          #  187   0xf6ace  1      OPC=nop             
  nop                                                                          #  188   0xf6acf  1      OPC=nop             
  nop                                                                          #  189   0xf6ad0  1      OPC=nop             
  nop                                                                          #  190   0xf6ad1  1      OPC=nop             
  nop                                                                          #  191   0xf6ad2  1      OPC=nop             
  nop                                                                          #  192   0xf6ad3  1      OPC=nop             
  nop                                                                          #  193   0xf6ad4  1      OPC=nop             
  nop                                                                          #  194   0xf6ad5  1      OPC=nop             
  nop                                                                          #  195   0xf6ad6  1      OPC=nop             
  nop                                                                          #  196   0xf6ad7  1      OPC=nop             
  nop                                                                          #  197   0xf6ad8  1      OPC=nop             
  nop                                                                          #  198   0xf6ad9  1      OPC=nop             
  nop                                                                          #  199   0xf6ada  1      OPC=nop             
  nop                                                                          #  200   0xf6adb  1      OPC=nop             
  nop                                                                          #  201   0xf6adc  1      OPC=nop             
  nop                                                                          #  202   0xf6add  1      OPC=nop             
  nop                                                                          #  203   0xf6ade  1      OPC=nop             
  nop                                                                          #  204   0xf6adf  1      OPC=nop             
  nop                                                                          #  205   0xf6ae0  1      OPC=nop             
  nop                                                                          #  206   0xf6ae1  1      OPC=nop             
  nop                                                                          #  207   0xf6ae2  1      OPC=nop             
  nop                                                                          #  208   0xf6ae3  1      OPC=nop             
  nop                                                                          #  209   0xf6ae4  1      OPC=nop             
  nop                                                                          #  210   0xf6ae5  1      OPC=nop             
  nop                                                                          #  211   0xf6ae6  1      OPC=nop             
.L_f6ae0:                                                                      #        0xf6ae7  0      OPC=<label>         
  movl %r14d, %r14d                                                            #  212   0xf6ae7  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %edx                                                     #  213   0xf6aea  4      OPC=movl_r32_m32    
  movl %r13d, %r13d                                                            #  214   0xf6aee  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %ecx                                                     #  215   0xf6af1  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                              #  216   0xf6af5  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)                                                     #  217   0xf6af7  4      OPC=movl_m32_r32    
  subl $0xc, %edx                                                              #  218   0xf6afb  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                              #  219   0xf6afe  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edx                                                     #  220   0xf6b00  4      OPC=movl_r32_m32    
  nop                                                                          #  221   0xf6b04  1      OPC=nop             
  nop                                                                          #  222   0xf6b05  1      OPC=nop             
  nop                                                                          #  223   0xf6b06  1      OPC=nop             
  movl %ebx, %ebx                                                              #  224   0xf6b07  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                                                  #  225   0xf6b09  9      OPC=movl_m32_imm32  
  addl %ebx, %edx                                                              #  226   0xf6b12  2      OPC=addl_r32_r32    
  movl %edx, %edx                                                              #  227   0xf6b14  2      OPC=movl_r32_r32    
  movl %ecx, (%r15,%rdx,1)                                                     #  228   0xf6b16  4      OPC=movl_m32_r32    
  jmpq .L_f6a80                                                                #  229   0xf6b1a  5      OPC=jmpq_label_1    
  nop                                                                          #  230   0xf6b1f  1      OPC=nop             
  nop                                                                          #  231   0xf6b20  1      OPC=nop             
  nop                                                                          #  232   0xf6b21  1      OPC=nop             
  nop                                                                          #  233   0xf6b22  1      OPC=nop             
  nop                                                                          #  234   0xf6b23  1      OPC=nop             
  nop                                                                          #  235   0xf6b24  1      OPC=nop             
  nop                                                                          #  236   0xf6b25  1      OPC=nop             
  nop                                                                          #  237   0xf6b26  1      OPC=nop             
  jmpq .L_f6ae0                                                                #  238   0xf6b27  2      OPC=jmpq_label      
  nop                                                                          #  239   0xf6b29  1      OPC=nop             
  nop                                                                          #  240   0xf6b2a  1      OPC=nop             
  nop                                                                          #  241   0xf6b2b  1      OPC=nop             
  nop                                                                          #  242   0xf6b2c  1      OPC=nop             
  nop                                                                          #  243   0xf6b2d  1      OPC=nop             
  nop                                                                          #  244   0xf6b2e  1      OPC=nop             
  nop                                                                          #  245   0xf6b2f  1      OPC=nop             
  nop                                                                          #  246   0xf6b30  1      OPC=nop             
  nop                                                                          #  247   0xf6b31  1      OPC=nop             
  nop                                                                          #  248   0xf6b32  1      OPC=nop             
  nop                                                                          #  249   0xf6b33  1      OPC=nop             
  nop                                                                          #  250   0xf6b34  1      OPC=nop             
  nop                                                                          #  251   0xf6b35  1      OPC=nop             
  nop                                                                          #  252   0xf6b36  1      OPC=nop             
  nop                                                                          #  253   0xf6b37  1      OPC=nop             
  nop                                                                          #  254   0xf6b38  1      OPC=nop             
  nop                                                                          #  255   0xf6b39  1      OPC=nop             
  nop                                                                          #  256   0xf6b3a  1      OPC=nop             
  nop                                                                          #  257   0xf6b3b  1      OPC=nop             
  nop                                                                          #  258   0xf6b3c  1      OPC=nop             
  nop                                                                          #  259   0xf6b3d  1      OPC=nop             
  nop                                                                          #  260   0xf6b3e  1      OPC=nop             
  nop                                                                          #  261   0xf6b3f  1      OPC=nop             
  nop                                                                          #  262   0xf6b40  1      OPC=nop             
  nop                                                                          #  263   0xf6b41  1      OPC=nop             
  nop                                                                          #  264   0xf6b42  1      OPC=nop             
  nop                                                                          #  265   0xf6b43  1      OPC=nop             
  nop                                                                          #  266   0xf6b44  1      OPC=nop             
  nop                                                                          #  267   0xf6b45  1      OPC=nop             
  nop                                                                          #  268   0xf6b46  1      OPC=nop             
                                                                                                                            
.size _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev, .-_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev

