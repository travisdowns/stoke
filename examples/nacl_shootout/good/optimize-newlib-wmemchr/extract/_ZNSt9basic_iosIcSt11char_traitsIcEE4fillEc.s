  .text
  .globl _ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc
  .type _ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc, @function

#! file-offset 0xa6a60
#! rip-offset  0x66a60
#! capacity    352 bytes

# Text                                         #  Line  RIP      Bytes  Opcode              
._ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc:  #        0x66a60  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                       #  1     0x66a60  5      OPC=movq_m64_r64    
  movl %edi, %ebx                              #  2     0x66a65  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                       #  3     0x66a67  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)                        #  4     0x66a6c  5      OPC=movq_m64_r64    
  subl $0x18, %esp                             #  5     0x66a71  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                              #  6     0x66a74  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                              #  7     0x66a77  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x75(%r15,%rbx,1)                 #  8     0x66a79  6      OPC=cmpb_m8_imm8    
  nop                                          #  9     0x66a7f  1      OPC=nop             
  movl %esi, %r12d                             #  10    0x66a80  3      OPC=movl_r32_r32    
  je .L_66ae0                                  #  11    0x66a83  2      OPC=je_label        
  movl %ebx, %ebx                              #  12    0x66a85  2      OPC=movl_r32_r32    
  movzbl 0x74(%r15,%rbx,1), %eax               #  13    0x66a87  6      OPC=movzbl_r32_m8   
  nop                                          #  14    0x66a8d  1      OPC=nop             
  nop                                          #  15    0x66a8e  1      OPC=nop             
  nop                                          #  16    0x66a8f  1      OPC=nop             
  nop                                          #  17    0x66a90  1      OPC=nop             
  nop                                          #  18    0x66a91  1      OPC=nop             
  nop                                          #  19    0x66a92  1      OPC=nop             
  nop                                          #  20    0x66a93  1      OPC=nop             
  nop                                          #  21    0x66a94  1      OPC=nop             
  nop                                          #  22    0x66a95  1      OPC=nop             
  nop                                          #  23    0x66a96  1      OPC=nop             
  nop                                          #  24    0x66a97  1      OPC=nop             
  nop                                          #  25    0x66a98  1      OPC=nop             
  nop                                          #  26    0x66a99  1      OPC=nop             
  nop                                          #  27    0x66a9a  1      OPC=nop             
  nop                                          #  28    0x66a9b  1      OPC=nop             
  nop                                          #  29    0x66a9c  1      OPC=nop             
  nop                                          #  30    0x66a9d  1      OPC=nop             
  nop                                          #  31    0x66a9e  1      OPC=nop             
  nop                                          #  32    0x66a9f  1      OPC=nop             
.L_66aa0:                                      #        0x66aa0  0      OPC=<label>         
  movl %ebx, %ebx                              #  33    0x66aa0  2      OPC=movl_r32_r32    
  movb %r12b, 0x74(%r15,%rbx,1)                #  34    0x66aa2  5      OPC=movb_m8_r8      
  movq 0x10(%rsp), %r13                        #  35    0x66aa7  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx                            #  36    0x66aac  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12                         #  37    0x66ab0  5      OPC=movq_r64_m64    
  addl $0x18, %esp                             #  38    0x66ab5  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                              #  39    0x66ab8  3      OPC=addq_r64_r64    
  popq %r11                                    #  40    0x66abb  2      OPC=popq_r64_1      
  nop                                          #  41    0x66abd  1      OPC=nop             
  nop                                          #  42    0x66abe  1      OPC=nop             
  nop                                          #  43    0x66abf  1      OPC=nop             
  andl $0xffffffe0, %r11d                      #  44    0x66ac0  7      OPC=andl_r32_imm32  
  nop                                          #  45    0x66ac7  1      OPC=nop             
  nop                                          #  46    0x66ac8  1      OPC=nop             
  nop                                          #  47    0x66ac9  1      OPC=nop             
  nop                                          #  48    0x66aca  1      OPC=nop             
  addq %r15, %r11                              #  49    0x66acb  3      OPC=addq_r64_r64    
  jmpq %r11                                    #  50    0x66ace  3      OPC=jmpq_r64        
  nop                                          #  51    0x66ad1  1      OPC=nop             
  nop                                          #  52    0x66ad2  1      OPC=nop             
  nop                                          #  53    0x66ad3  1      OPC=nop             
  nop                                          #  54    0x66ad4  1      OPC=nop             
  nop                                          #  55    0x66ad5  1      OPC=nop             
  nop                                          #  56    0x66ad6  1      OPC=nop             
  nop                                          #  57    0x66ad7  1      OPC=nop             
  nop                                          #  58    0x66ad8  1      OPC=nop             
  nop                                          #  59    0x66ad9  1      OPC=nop             
  nop                                          #  60    0x66ada  1      OPC=nop             
  nop                                          #  61    0x66adb  1      OPC=nop             
  nop                                          #  62    0x66adc  1      OPC=nop             
  nop                                          #  63    0x66add  1      OPC=nop             
  nop                                          #  64    0x66ade  1      OPC=nop             
  nop                                          #  65    0x66adf  1      OPC=nop             
  nop                                          #  66    0x66ae0  1      OPC=nop             
  nop                                          #  67    0x66ae1  1      OPC=nop             
  nop                                          #  68    0x66ae2  1      OPC=nop             
  nop                                          #  69    0x66ae3  1      OPC=nop             
  nop                                          #  70    0x66ae4  1      OPC=nop             
  nop                                          #  71    0x66ae5  1      OPC=nop             
  nop                                          #  72    0x66ae6  1      OPC=nop             
.L_66ae0:                                      #        0x66ae7  0      OPC=<label>         
  movl %ebx, %ebx                              #  73    0x66ae7  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rbx,1), %r13d                #  74    0x66ae9  5      OPC=movl_r32_m32    
  testq %r13, %r13                             #  75    0x66aee  3      OPC=testq_r64_r64   
  je .L_66ba0                                  #  76    0x66af1  6      OPC=je_label_1      
  movl %r13d, %r13d                            #  77    0x66af7  3      OPC=movl_r32_r32    
  cmpb $0x0, 0x1c(%r15,%r13,1)                 #  78    0x66afa  6      OPC=cmpb_m8_imm8    
  je .L_66b40                                  #  79    0x66b00  2      OPC=je_label        
  nop                                          #  80    0x66b02  1      OPC=nop             
  nop                                          #  81    0x66b03  1      OPC=nop             
  nop                                          #  82    0x66b04  1      OPC=nop             
  nop                                          #  83    0x66b05  1      OPC=nop             
  nop                                          #  84    0x66b06  1      OPC=nop             
  movl %r13d, %r13d                            #  85    0x66b07  3      OPC=movl_r32_r32    
  movzbl 0x3d(%r15,%r13,1), %eax               #  86    0x66b0a  6      OPC=movzbl_r32_m8   
  nop                                          #  87    0x66b10  1      OPC=nop             
  nop                                          #  88    0x66b11  1      OPC=nop             
  nop                                          #  89    0x66b12  1      OPC=nop             
  nop                                          #  90    0x66b13  1      OPC=nop             
  nop                                          #  91    0x66b14  1      OPC=nop             
  nop                                          #  92    0x66b15  1      OPC=nop             
  nop                                          #  93    0x66b16  1      OPC=nop             
  nop                                          #  94    0x66b17  1      OPC=nop             
  nop                                          #  95    0x66b18  1      OPC=nop             
  nop                                          #  96    0x66b19  1      OPC=nop             
  nop                                          #  97    0x66b1a  1      OPC=nop             
  nop                                          #  98    0x66b1b  1      OPC=nop             
  nop                                          #  99    0x66b1c  1      OPC=nop             
  nop                                          #  100   0x66b1d  1      OPC=nop             
  nop                                          #  101   0x66b1e  1      OPC=nop             
  nop                                          #  102   0x66b1f  1      OPC=nop             
  nop                                          #  103   0x66b20  1      OPC=nop             
  nop                                          #  104   0x66b21  1      OPC=nop             
  nop                                          #  105   0x66b22  1      OPC=nop             
  nop                                          #  106   0x66b23  1      OPC=nop             
  nop                                          #  107   0x66b24  1      OPC=nop             
  nop                                          #  108   0x66b25  1      OPC=nop             
  nop                                          #  109   0x66b26  1      OPC=nop             
.L_66b20:                                      #        0x66b27  0      OPC=<label>         
  movl %ebx, %ebx                              #  110   0x66b27  2      OPC=movl_r32_r32    
  movb %al, 0x74(%r15,%rbx,1)                  #  111   0x66b29  5      OPC=movb_m8_r8      
  movl %ebx, %ebx                              #  112   0x66b2e  2      OPC=movl_r32_r32    
  movb $0x1, 0x75(%r15,%rbx,1)                 #  113   0x66b30  6      OPC=movb_m8_imm8    
  jmpq .L_66aa0                                #  114   0x66b36  5      OPC=jmpq_label_1    
  nop                                          #  115   0x66b3b  1      OPC=nop             
  nop                                          #  116   0x66b3c  1      OPC=nop             
  nop                                          #  117   0x66b3d  1      OPC=nop             
  nop                                          #  118   0x66b3e  1      OPC=nop             
  nop                                          #  119   0x66b3f  1      OPC=nop             
  nop                                          #  120   0x66b40  1      OPC=nop             
  nop                                          #  121   0x66b41  1      OPC=nop             
  nop                                          #  122   0x66b42  1      OPC=nop             
  nop                                          #  123   0x66b43  1      OPC=nop             
  nop                                          #  124   0x66b44  1      OPC=nop             
  nop                                          #  125   0x66b45  1      OPC=nop             
  nop                                          #  126   0x66b46  1      OPC=nop             
.L_66b40:                                      #        0x66b47  0      OPC=<label>         
  movl %r13d, %edi                             #  127   0x66b47  3      OPC=movl_r32_r32    
  nop                                          #  128   0x66b4a  1      OPC=nop             
  nop                                          #  129   0x66b4b  1      OPC=nop             
  nop                                          #  130   0x66b4c  1      OPC=nop             
  nop                                          #  131   0x66b4d  1      OPC=nop             
  nop                                          #  132   0x66b4e  1      OPC=nop             
  nop                                          #  133   0x66b4f  1      OPC=nop             
  nop                                          #  134   0x66b50  1      OPC=nop             
  nop                                          #  135   0x66b51  1      OPC=nop             
  nop                                          #  136   0x66b52  1      OPC=nop             
  nop                                          #  137   0x66b53  1      OPC=nop             
  nop                                          #  138   0x66b54  1      OPC=nop             
  nop                                          #  139   0x66b55  1      OPC=nop             
  nop                                          #  140   0x66b56  1      OPC=nop             
  nop                                          #  141   0x66b57  1      OPC=nop             
  nop                                          #  142   0x66b58  1      OPC=nop             
  nop                                          #  143   0x66b59  1      OPC=nop             
  nop                                          #  144   0x66b5a  1      OPC=nop             
  nop                                          #  145   0x66b5b  1      OPC=nop             
  nop                                          #  146   0x66b5c  1      OPC=nop             
  nop                                          #  147   0x66b5d  1      OPC=nop             
  nop                                          #  148   0x66b5e  1      OPC=nop             
  nop                                          #  149   0x66b5f  1      OPC=nop             
  nop                                          #  150   0x66b60  1      OPC=nop             
  nop                                          #  151   0x66b61  1      OPC=nop             
  callq ._ZNKSt5ctypeIcE13_M_widen_initEv      #  152   0x66b62  5      OPC=callq_label     
  movl %r13d, %r13d                            #  153   0x66b67  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax                     #  154   0x66b6a  4      OPC=movl_r32_m32    
  movl $0x20, %esi                             #  155   0x66b6e  5      OPC=movl_r32_imm32  
  movl %r13d, %edi                             #  156   0x66b73  3      OPC=movl_r32_r32    
  movl %eax, %eax                              #  157   0x66b76  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                 #  158   0x66b78  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                               #  159   0x66b7d  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %eax                       #  160   0x66b7f  6      OPC=andl_r32_imm32  
  nop                                          #  161   0x66b85  1      OPC=nop             
  nop                                          #  162   0x66b86  1      OPC=nop             
  nop                                          #  163   0x66b87  1      OPC=nop             
  addq %r15, %rax                              #  164   0x66b88  3      OPC=addq_r64_r64    
  callq %rax                                   #  165   0x66b8b  2      OPC=callq_r64       
  jmpq .L_66b20                                #  166   0x66b8d  2      OPC=jmpq_label      
  nop                                          #  167   0x66b8f  1      OPC=nop             
  nop                                          #  168   0x66b90  1      OPC=nop             
  nop                                          #  169   0x66b91  1      OPC=nop             
  nop                                          #  170   0x66b92  1      OPC=nop             
  nop                                          #  171   0x66b93  1      OPC=nop             
  nop                                          #  172   0x66b94  1      OPC=nop             
  nop                                          #  173   0x66b95  1      OPC=nop             
  nop                                          #  174   0x66b96  1      OPC=nop             
  nop                                          #  175   0x66b97  1      OPC=nop             
  nop                                          #  176   0x66b98  1      OPC=nop             
  nop                                          #  177   0x66b99  1      OPC=nop             
  nop                                          #  178   0x66b9a  1      OPC=nop             
  nop                                          #  179   0x66b9b  1      OPC=nop             
  nop                                          #  180   0x66b9c  1      OPC=nop             
  nop                                          #  181   0x66b9d  1      OPC=nop             
  nop                                          #  182   0x66b9e  1      OPC=nop             
  nop                                          #  183   0x66b9f  1      OPC=nop             
  nop                                          #  184   0x66ba0  1      OPC=nop             
  nop                                          #  185   0x66ba1  1      OPC=nop             
  nop                                          #  186   0x66ba2  1      OPC=nop             
  nop                                          #  187   0x66ba3  1      OPC=nop             
  nop                                          #  188   0x66ba4  1      OPC=nop             
  nop                                          #  189   0x66ba5  1      OPC=nop             
  nop                                          #  190   0x66ba6  1      OPC=nop             
  nop                                          #  191   0x66ba7  1      OPC=nop             
  nop                                          #  192   0x66ba8  1      OPC=nop             
  nop                                          #  193   0x66ba9  1      OPC=nop             
  nop                                          #  194   0x66baa  1      OPC=nop             
  nop                                          #  195   0x66bab  1      OPC=nop             
  nop                                          #  196   0x66bac  1      OPC=nop             
.L_66ba0:                                      #        0x66bad  0      OPC=<label>         
  nop                                          #  197   0x66bad  1      OPC=nop             
  nop                                          #  198   0x66bae  1      OPC=nop             
  nop                                          #  199   0x66baf  1      OPC=nop             
  nop                                          #  200   0x66bb0  1      OPC=nop             
  nop                                          #  201   0x66bb1  1      OPC=nop             
  nop                                          #  202   0x66bb2  1      OPC=nop             
  nop                                          #  203   0x66bb3  1      OPC=nop             
  nop                                          #  204   0x66bb4  1      OPC=nop             
  nop                                          #  205   0x66bb5  1      OPC=nop             
  nop                                          #  206   0x66bb6  1      OPC=nop             
  nop                                          #  207   0x66bb7  1      OPC=nop             
  nop                                          #  208   0x66bb8  1      OPC=nop             
  nop                                          #  209   0x66bb9  1      OPC=nop             
  nop                                          #  210   0x66bba  1      OPC=nop             
  nop                                          #  211   0x66bbb  1      OPC=nop             
  nop                                          #  212   0x66bbc  1      OPC=nop             
  nop                                          #  213   0x66bbd  1      OPC=nop             
  nop                                          #  214   0x66bbe  1      OPC=nop             
  nop                                          #  215   0x66bbf  1      OPC=nop             
  nop                                          #  216   0x66bc0  1      OPC=nop             
  nop                                          #  217   0x66bc1  1      OPC=nop             
  nop                                          #  218   0x66bc2  1      OPC=nop             
  nop                                          #  219   0x66bc3  1      OPC=nop             
  nop                                          #  220   0x66bc4  1      OPC=nop             
  nop                                          #  221   0x66bc5  1      OPC=nop             
  nop                                          #  222   0x66bc6  1      OPC=nop             
  nop                                          #  223   0x66bc7  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv               #  224   0x66bc8  5      OPC=callq_label     
                                                                                            
.size _ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc, .-_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc

