  .text
  .globl _fdopen_r
  .type _fdopen_r, @function

#! file-offset 0x159bc0
#! rip-offset  0x119bc0
#! capacity    448 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fdopen_r:                              #        0x119bc0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                 #  1     0x119bc0  5      OPC=movq_m64_r64    
  movq %r12, -0x10(%rsp)                 #  2     0x119bc5  5      OPC=movq_m64_r64    
  movl %edi, %ebx                        #  3     0x119bca  2      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)                  #  4     0x119bcc  5      OPC=movq_m64_r64    
  subl $0x38, %esp                       #  5     0x119bd1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  6     0x119bd4  3      OPC=addq_r64_r64    
  movl %esi, %r12d                       #  7     0x119bd7  3      OPC=movl_r32_r32    
  movl %edx, %esi                        #  8     0x119bda  2      OPC=movl_r32_r32    
  leal 0x1c(%rsp), %edx                  #  9     0x119bdc  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  10    0x119be0  2      OPC=movl_r32_r32    
  nop                                    #  11    0x119be2  1      OPC=nop             
  nop                                    #  12    0x119be3  1      OPC=nop             
  nop                                    #  13    0x119be4  1      OPC=nop             
  nop                                    #  14    0x119be5  1      OPC=nop             
  nop                                    #  15    0x119be6  1      OPC=nop             
  nop                                    #  16    0x119be7  1      OPC=nop             
  nop                                    #  17    0x119be8  1      OPC=nop             
  nop                                    #  18    0x119be9  1      OPC=nop             
  nop                                    #  19    0x119bea  1      OPC=nop             
  nop                                    #  20    0x119beb  1      OPC=nop             
  nop                                    #  21    0x119bec  1      OPC=nop             
  nop                                    #  22    0x119bed  1      OPC=nop             
  nop                                    #  23    0x119bee  1      OPC=nop             
  nop                                    #  24    0x119bef  1      OPC=nop             
  nop                                    #  25    0x119bf0  1      OPC=nop             
  nop                                    #  26    0x119bf1  1      OPC=nop             
  nop                                    #  27    0x119bf2  1      OPC=nop             
  nop                                    #  28    0x119bf3  1      OPC=nop             
  nop                                    #  29    0x119bf4  1      OPC=nop             
  nop                                    #  30    0x119bf5  1      OPC=nop             
  nop                                    #  31    0x119bf6  1      OPC=nop             
  nop                                    #  32    0x119bf7  1      OPC=nop             
  nop                                    #  33    0x119bf8  1      OPC=nop             
  nop                                    #  34    0x119bf9  1      OPC=nop             
  nop                                    #  35    0x119bfa  1      OPC=nop             
  callq .__sflags                        #  36    0x119bfb  5      OPC=callq_label     
  movl %eax, %r13d                       #  37    0x119c00  3      OPC=movl_r32_r32    
  xorl %eax, %eax                        #  38    0x119c03  2      OPC=xorl_r32_r32    
  testl %r13d, %r13d                     #  39    0x119c05  3      OPC=testl_r32_r32   
  jne .L_119c60                          #  40    0x119c08  2      OPC=jne_label       
  nop                                    #  41    0x119c0a  1      OPC=nop             
  nop                                    #  42    0x119c0b  1      OPC=nop             
  nop                                    #  43    0x119c0c  1      OPC=nop             
  nop                                    #  44    0x119c0d  1      OPC=nop             
  nop                                    #  45    0x119c0e  1      OPC=nop             
  nop                                    #  46    0x119c0f  1      OPC=nop             
  nop                                    #  47    0x119c10  1      OPC=nop             
  nop                                    #  48    0x119c11  1      OPC=nop             
  nop                                    #  49    0x119c12  1      OPC=nop             
  nop                                    #  50    0x119c13  1      OPC=nop             
  nop                                    #  51    0x119c14  1      OPC=nop             
  nop                                    #  52    0x119c15  1      OPC=nop             
  nop                                    #  53    0x119c16  1      OPC=nop             
  nop                                    #  54    0x119c17  1      OPC=nop             
  nop                                    #  55    0x119c18  1      OPC=nop             
  nop                                    #  56    0x119c19  1      OPC=nop             
  nop                                    #  57    0x119c1a  1      OPC=nop             
  nop                                    #  58    0x119c1b  1      OPC=nop             
  nop                                    #  59    0x119c1c  1      OPC=nop             
  nop                                    #  60    0x119c1d  1      OPC=nop             
  nop                                    #  61    0x119c1e  1      OPC=nop             
  nop                                    #  62    0x119c1f  1      OPC=nop             
.L_119c20:                               #        0x119c20  0      OPC=<label>         
  movq 0x20(%rsp), %rbx                  #  63    0x119c20  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r12                  #  64    0x119c25  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r13                  #  65    0x119c2a  5      OPC=movq_r64_m64    
  addl $0x38, %esp                       #  66    0x119c2f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  67    0x119c32  3      OPC=addq_r64_r64    
  popq %r11                              #  68    0x119c35  2      OPC=popq_r64_1      
  nop                                    #  69    0x119c37  1      OPC=nop             
  nop                                    #  70    0x119c38  1      OPC=nop             
  nop                                    #  71    0x119c39  1      OPC=nop             
  nop                                    #  72    0x119c3a  1      OPC=nop             
  nop                                    #  73    0x119c3b  1      OPC=nop             
  nop                                    #  74    0x119c3c  1      OPC=nop             
  nop                                    #  75    0x119c3d  1      OPC=nop             
  nop                                    #  76    0x119c3e  1      OPC=nop             
  nop                                    #  77    0x119c3f  1      OPC=nop             
  andl $0xffffffe0, %r11d                #  78    0x119c40  7      OPC=andl_r32_imm32  
  nop                                    #  79    0x119c47  1      OPC=nop             
  nop                                    #  80    0x119c48  1      OPC=nop             
  nop                                    #  81    0x119c49  1      OPC=nop             
  nop                                    #  82    0x119c4a  1      OPC=nop             
  addq %r15, %r11                        #  83    0x119c4b  3      OPC=addq_r64_r64    
  jmpq %r11                              #  84    0x119c4e  3      OPC=jmpq_r64        
  nop                                    #  85    0x119c51  1      OPC=nop             
  nop                                    #  86    0x119c52  1      OPC=nop             
  nop                                    #  87    0x119c53  1      OPC=nop             
  nop                                    #  88    0x119c54  1      OPC=nop             
  nop                                    #  89    0x119c55  1      OPC=nop             
  nop                                    #  90    0x119c56  1      OPC=nop             
  nop                                    #  91    0x119c57  1      OPC=nop             
  nop                                    #  92    0x119c58  1      OPC=nop             
  nop                                    #  93    0x119c59  1      OPC=nop             
  nop                                    #  94    0x119c5a  1      OPC=nop             
  nop                                    #  95    0x119c5b  1      OPC=nop             
  nop                                    #  96    0x119c5c  1      OPC=nop             
  nop                                    #  97    0x119c5d  1      OPC=nop             
  nop                                    #  98    0x119c5e  1      OPC=nop             
  nop                                    #  99    0x119c5f  1      OPC=nop             
  nop                                    #  100   0x119c60  1      OPC=nop             
  nop                                    #  101   0x119c61  1      OPC=nop             
  nop                                    #  102   0x119c62  1      OPC=nop             
  nop                                    #  103   0x119c63  1      OPC=nop             
  nop                                    #  104   0x119c64  1      OPC=nop             
  nop                                    #  105   0x119c65  1      OPC=nop             
  nop                                    #  106   0x119c66  1      OPC=nop             
.L_119c60:                               #        0x119c67  0      OPC=<label>         
  movl %ebx, %edi                        #  107   0x119c67  2      OPC=movl_r32_r32    
  nop                                    #  108   0x119c69  1      OPC=nop             
  nop                                    #  109   0x119c6a  1      OPC=nop             
  nop                                    #  110   0x119c6b  1      OPC=nop             
  nop                                    #  111   0x119c6c  1      OPC=nop             
  nop                                    #  112   0x119c6d  1      OPC=nop             
  nop                                    #  113   0x119c6e  1      OPC=nop             
  nop                                    #  114   0x119c6f  1      OPC=nop             
  nop                                    #  115   0x119c70  1      OPC=nop             
  nop                                    #  116   0x119c71  1      OPC=nop             
  nop                                    #  117   0x119c72  1      OPC=nop             
  nop                                    #  118   0x119c73  1      OPC=nop             
  nop                                    #  119   0x119c74  1      OPC=nop             
  nop                                    #  120   0x119c75  1      OPC=nop             
  nop                                    #  121   0x119c76  1      OPC=nop             
  nop                                    #  122   0x119c77  1      OPC=nop             
  nop                                    #  123   0x119c78  1      OPC=nop             
  nop                                    #  124   0x119c79  1      OPC=nop             
  nop                                    #  125   0x119c7a  1      OPC=nop             
  nop                                    #  126   0x119c7b  1      OPC=nop             
  nop                                    #  127   0x119c7c  1      OPC=nop             
  nop                                    #  128   0x119c7d  1      OPC=nop             
  nop                                    #  129   0x119c7e  1      OPC=nop             
  nop                                    #  130   0x119c7f  1      OPC=nop             
  nop                                    #  131   0x119c80  1      OPC=nop             
  nop                                    #  132   0x119c81  1      OPC=nop             
  callq .__sfp                           #  133   0x119c82  5      OPC=callq_label     
  movl %eax, %eax                        #  134   0x119c87  2      OPC=movl_r32_r32    
  testq %rax, %rax                       #  135   0x119c89  3      OPC=testq_r64_r64   
  je .L_119c20                           #  136   0x119c8c  2      OPC=je_label        
  movl %eax, %eax                        #  137   0x119c8e  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rax,1)           #  138   0x119c90  6      OPC=testb_m8_imm8   
  je .L_119d40                           #  139   0x119c96  6      OPC=je_label_1      
  nop                                    #  140   0x119c9c  1      OPC=nop             
  nop                                    #  141   0x119c9d  1      OPC=nop             
  nop                                    #  142   0x119c9e  1      OPC=nop             
  nop                                    #  143   0x119c9f  1      OPC=nop             
  nop                                    #  144   0x119ca0  1      OPC=nop             
  nop                                    #  145   0x119ca1  1      OPC=nop             
  nop                                    #  146   0x119ca2  1      OPC=nop             
  nop                                    #  147   0x119ca3  1      OPC=nop             
  nop                                    #  148   0x119ca4  1      OPC=nop             
  nop                                    #  149   0x119ca5  1      OPC=nop             
  nop                                    #  150   0x119ca6  1      OPC=nop             
.L_119ca0:                               #        0x119ca7  0      OPC=<label>         
  movl %eax, %eax                        #  151   0x119ca7  2      OPC=movl_r32_r32    
  movw %r13w, 0xc(%r15,%rax,1)           #  152   0x119ca9  6      OPC=movw_m16_r16    
  andl $0x200, %r13d                     #  153   0x119caf  7      OPC=andl_r32_imm32  
  movl %eax, %eax                        #  154   0x119cb6  2      OPC=movl_r32_r32    
  movw %r12w, 0xe(%r15,%rax,1)           #  155   0x119cb8  6      OPC=movw_m16_r16    
  movl %eax, %eax                        #  156   0x119cbe  2      OPC=movl_r32_r32    
  movl %eax, 0x1c(%r15,%rax,1)           #  157   0x119cc0  5      OPC=movl_m32_r32    
  xchgw %ax, %ax                         #  158   0x119cc5  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                        #  159   0x119cc7  2      OPC=movl_r32_r32    
  movl $0x126660, 0x20(%r15,%rax,1)      #  160   0x119cc9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                        #  161   0x119cd2  2      OPC=movl_r32_r32    
  movl $0x1265c0, 0x24(%r15,%rax,1)      #  162   0x119cd4  9      OPC=movl_m32_imm32  
  nop                                    #  163   0x119cdd  1      OPC=nop             
  nop                                    #  164   0x119cde  1      OPC=nop             
  nop                                    #  165   0x119cdf  1      OPC=nop             
  nop                                    #  166   0x119ce0  1      OPC=nop             
  nop                                    #  167   0x119ce1  1      OPC=nop             
  nop                                    #  168   0x119ce2  1      OPC=nop             
  nop                                    #  169   0x119ce3  1      OPC=nop             
  nop                                    #  170   0x119ce4  1      OPC=nop             
  nop                                    #  171   0x119ce5  1      OPC=nop             
  nop                                    #  172   0x119ce6  1      OPC=nop             
  movl %eax, %eax                        #  173   0x119ce7  2      OPC=movl_r32_r32    
  movl $0x126540, 0x28(%r15,%rax,1)      #  174   0x119ce9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                        #  175   0x119cf2  2      OPC=movl_r32_r32    
  movl $0x126520, 0x2c(%r15,%rax,1)      #  176   0x119cf4  9      OPC=movl_m32_imm32  
  jne .L_119c20                          #  177   0x119cfd  6      OPC=jne_label_1     
  leal 0x5c(%rax), %edi                  #  178   0x119d03  3      OPC=leal_r32_m16    
  nop                                    #  179   0x119d06  1      OPC=nop             
  movq %rax, 0x8(%rsp)                   #  180   0x119d07  5      OPC=movq_m64_r64    
  nop                                    #  181   0x119d0c  1      OPC=nop             
  nop                                    #  182   0x119d0d  1      OPC=nop             
  nop                                    #  183   0x119d0e  1      OPC=nop             
  nop                                    #  184   0x119d0f  1      OPC=nop             
  nop                                    #  185   0x119d10  1      OPC=nop             
  nop                                    #  186   0x119d11  1      OPC=nop             
  nop                                    #  187   0x119d12  1      OPC=nop             
  nop                                    #  188   0x119d13  1      OPC=nop             
  nop                                    #  189   0x119d14  1      OPC=nop             
  nop                                    #  190   0x119d15  1      OPC=nop             
  nop                                    #  191   0x119d16  1      OPC=nop             
  nop                                    #  192   0x119d17  1      OPC=nop             
  nop                                    #  193   0x119d18  1      OPC=nop             
  nop                                    #  194   0x119d19  1      OPC=nop             
  nop                                    #  195   0x119d1a  1      OPC=nop             
  nop                                    #  196   0x119d1b  1      OPC=nop             
  nop                                    #  197   0x119d1c  1      OPC=nop             
  nop                                    #  198   0x119d1d  1      OPC=nop             
  nop                                    #  199   0x119d1e  1      OPC=nop             
  nop                                    #  200   0x119d1f  1      OPC=nop             
  nop                                    #  201   0x119d20  1      OPC=nop             
  nop                                    #  202   0x119d21  1      OPC=nop             
  callq .__local_lock_release_recursive  #  203   0x119d22  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                   #  204   0x119d27  5      OPC=movq_r64_m64    
  jmpq .L_119c20                         #  205   0x119d2c  5      OPC=jmpq_label_1    
  nop                                    #  206   0x119d31  1      OPC=nop             
  nop                                    #  207   0x119d32  1      OPC=nop             
  nop                                    #  208   0x119d33  1      OPC=nop             
  nop                                    #  209   0x119d34  1      OPC=nop             
  nop                                    #  210   0x119d35  1      OPC=nop             
  nop                                    #  211   0x119d36  1      OPC=nop             
  nop                                    #  212   0x119d37  1      OPC=nop             
  nop                                    #  213   0x119d38  1      OPC=nop             
  nop                                    #  214   0x119d39  1      OPC=nop             
  nop                                    #  215   0x119d3a  1      OPC=nop             
  nop                                    #  216   0x119d3b  1      OPC=nop             
  nop                                    #  217   0x119d3c  1      OPC=nop             
  nop                                    #  218   0x119d3d  1      OPC=nop             
  nop                                    #  219   0x119d3e  1      OPC=nop             
  nop                                    #  220   0x119d3f  1      OPC=nop             
  nop                                    #  221   0x119d40  1      OPC=nop             
  nop                                    #  222   0x119d41  1      OPC=nop             
  nop                                    #  223   0x119d42  1      OPC=nop             
  nop                                    #  224   0x119d43  1      OPC=nop             
  nop                                    #  225   0x119d44  1      OPC=nop             
  nop                                    #  226   0x119d45  1      OPC=nop             
  nop                                    #  227   0x119d46  1      OPC=nop             
.L_119d40:                               #        0x119d47  0      OPC=<label>         
  leal 0x5c(%rax), %edi                  #  228   0x119d47  3      OPC=leal_r32_m16    
  movq %rax, 0x8(%rsp)                   #  229   0x119d4a  5      OPC=movq_m64_r64    
  nop                                    #  230   0x119d4f  1      OPC=nop             
  nop                                    #  231   0x119d50  1      OPC=nop             
  nop                                    #  232   0x119d51  1      OPC=nop             
  nop                                    #  233   0x119d52  1      OPC=nop             
  nop                                    #  234   0x119d53  1      OPC=nop             
  nop                                    #  235   0x119d54  1      OPC=nop             
  nop                                    #  236   0x119d55  1      OPC=nop             
  nop                                    #  237   0x119d56  1      OPC=nop             
  nop                                    #  238   0x119d57  1      OPC=nop             
  nop                                    #  239   0x119d58  1      OPC=nop             
  nop                                    #  240   0x119d59  1      OPC=nop             
  nop                                    #  241   0x119d5a  1      OPC=nop             
  nop                                    #  242   0x119d5b  1      OPC=nop             
  nop                                    #  243   0x119d5c  1      OPC=nop             
  nop                                    #  244   0x119d5d  1      OPC=nop             
  nop                                    #  245   0x119d5e  1      OPC=nop             
  nop                                    #  246   0x119d5f  1      OPC=nop             
  nop                                    #  247   0x119d60  1      OPC=nop             
  nop                                    #  248   0x119d61  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  249   0x119d62  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                   #  250   0x119d67  5      OPC=movq_r64_m64    
  jmpq .L_119ca0                         #  251   0x119d6c  5      OPC=jmpq_label_1    
  nop                                    #  252   0x119d71  1      OPC=nop             
  nop                                    #  253   0x119d72  1      OPC=nop             
  nop                                    #  254   0x119d73  1      OPC=nop             
  nop                                    #  255   0x119d74  1      OPC=nop             
  nop                                    #  256   0x119d75  1      OPC=nop             
  nop                                    #  257   0x119d76  1      OPC=nop             
  nop                                    #  258   0x119d77  1      OPC=nop             
  nop                                    #  259   0x119d78  1      OPC=nop             
  nop                                    #  260   0x119d79  1      OPC=nop             
  nop                                    #  261   0x119d7a  1      OPC=nop             
  nop                                    #  262   0x119d7b  1      OPC=nop             
  nop                                    #  263   0x119d7c  1      OPC=nop             
  nop                                    #  264   0x119d7d  1      OPC=nop             
  nop                                    #  265   0x119d7e  1      OPC=nop             
  nop                                    #  266   0x119d7f  1      OPC=nop             
  nop                                    #  267   0x119d80  1      OPC=nop             
  nop                                    #  268   0x119d81  1      OPC=nop             
  nop                                    #  269   0x119d82  1      OPC=nop             
  nop                                    #  270   0x119d83  1      OPC=nop             
  nop                                    #  271   0x119d84  1      OPC=nop             
  nop                                    #  272   0x119d85  1      OPC=nop             
  nop                                    #  273   0x119d86  1      OPC=nop             
                                                                                       
.size _fdopen_r, .-_fdopen_r

