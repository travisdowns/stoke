  .text
  .globl _ZNSt8numpunctIwE22_M_initialize_numpunctEPi
  .type _ZNSt8numpunctIwE22_M_initialize_numpunctEPi, @function

#! file-offset 0x11cb40
#! rip-offset  0xdcb40
#! capacity    544 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNSt8numpunctIwE22_M_initialize_numpunctEPi:  #        0xdcb40  0      OPC=<label>         
  pushq %rbx                                    #  1     0xdcb40  1      OPC=pushq_r64_1     
  movl %edi, %ebx                               #  2     0xdcb41  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                               #  3     0xdcb43  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi                   #  4     0xdcb45  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                              #  5     0xdcb4a  3      OPC=testq_r64_r64   
  movq %rdi, %rax                               #  6     0xdcb4d  3      OPC=movq_r64_r64    
  je .L_dcc80                                   #  7     0xdcb50  6      OPC=je_label_1      
  nop                                           #  8     0xdcb56  1      OPC=nop             
  nop                                           #  9     0xdcb57  1      OPC=nop             
  nop                                           #  10    0xdcb58  1      OPC=nop             
  nop                                           #  11    0xdcb59  1      OPC=nop             
  nop                                           #  12    0xdcb5a  1      OPC=nop             
  nop                                           #  13    0xdcb5b  1      OPC=nop             
  nop                                           #  14    0xdcb5c  1      OPC=nop             
  nop                                           #  15    0xdcb5d  1      OPC=nop             
  nop                                           #  16    0xdcb5e  1      OPC=nop             
  nop                                           #  17    0xdcb5f  1      OPC=nop             
.L_dcb60:                                       #        0xdcb60  0      OPC=<label>         
  movl %ebx, %ebx                               #  18    0xdcb60  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %r8d                   #  19    0xdcb62  5      OPC=movl_r32_m32    
  movl 0xff93db3(%rip), %ecx                    #  20    0xdcb67  6      OPC=movl_r32_m32    
  movl %eax, %eax                               #  21    0xdcb6d  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x8(%r15,%rax,1)            #  22    0xdcb6f  9      OPC=movl_m32_imm32  
  nop                                           #  23    0xdcb78  1      OPC=nop             
  nop                                           #  24    0xdcb79  1      OPC=nop             
  nop                                           #  25    0xdcb7a  1      OPC=nop             
  nop                                           #  26    0xdcb7b  1      OPC=nop             
  nop                                           #  27    0xdcb7c  1      OPC=nop             
  nop                                           #  28    0xdcb7d  1      OPC=nop             
  nop                                           #  29    0xdcb7e  1      OPC=nop             
  nop                                           #  30    0xdcb7f  1      OPC=nop             
  movl %edi, %edi                               #  31    0xdcb80  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rdi,1)                   #  32    0xdcb82  9      OPC=movl_m32_imm32  
  xorl %eax, %eax                               #  33    0xdcb8b  2      OPC=xorl_r32_r32    
  movl %edi, %edi                               #  34    0xdcb8d  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rdi,1)                  #  35    0xdcb8f  6      OPC=movb_m8_imm8    
  movl %edi, %edi                               #  36    0xdcb95  2      OPC=movl_r32_r32    
  movl $0x2e, 0x24(%r15,%rdi,1)                 #  37    0xdcb97  9      OPC=movl_m32_imm32  
  movl %edi, %edi                               #  38    0xdcba0  2      OPC=movl_r32_r32    
  movl $0x2c, 0x28(%r15,%rdi,1)                 #  39    0xdcba2  9      OPC=movl_m32_imm32  
  movl %r8d, %edx                               #  40    0xdcbab  3      OPC=movl_r32_r32    
  nop                                           #  41    0xdcbae  1      OPC=nop             
  nop                                           #  42    0xdcbaf  1      OPC=nop             
  nop                                           #  43    0xdcbb0  1      OPC=nop             
  nop                                           #  44    0xdcbb1  1      OPC=nop             
  nop                                           #  45    0xdcbb2  1      OPC=nop             
  nop                                           #  46    0xdcbb3  1      OPC=nop             
  nop                                           #  47    0xdcbb4  1      OPC=nop             
  nop                                           #  48    0xdcbb5  1      OPC=nop             
  nop                                           #  49    0xdcbb6  1      OPC=nop             
  nop                                           #  50    0xdcbb7  1      OPC=nop             
  nop                                           #  51    0xdcbb8  1      OPC=nop             
  nop                                           #  52    0xdcbb9  1      OPC=nop             
  nop                                           #  53    0xdcbba  1      OPC=nop             
  nop                                           #  54    0xdcbbb  1      OPC=nop             
  nop                                           #  55    0xdcbbc  1      OPC=nop             
  nop                                           #  56    0xdcbbd  1      OPC=nop             
  nop                                           #  57    0xdcbbe  1      OPC=nop             
  nop                                           #  58    0xdcbbf  1      OPC=nop             
.L_dcbc0:                                       #        0xdcbc0  0      OPC=<label>         
  movl %ecx, %esi                               #  59    0xdcbc0  2      OPC=movl_r32_r32    
  addl $0x1, %eax                               #  60    0xdcbc2  3      OPC=addl_r32_imm8   
  movl %edx, %ebx                               #  61    0xdcbc5  2      OPC=movl_r32_r32    
  movl %esi, %esi                               #  62    0xdcbc7  2      OPC=movl_r32_r32    
  movsbl (%r15,%rsi,1), %esi                    #  63    0xdcbc9  5      OPC=movsbl_r32_m8   
  addl $0x1, %ecx                               #  64    0xdcbce  3      OPC=addl_r32_imm8   
  addl $0x4, %edx                               #  65    0xdcbd1  3      OPC=addl_r32_imm8   
  cmpl $0x24, %eax                              #  66    0xdcbd4  3      OPC=cmpl_r32_imm8   
  movl %ebx, %ebx                               #  67    0xdcbd7  2      OPC=movl_r32_r32    
  movl %esi, 0x2c(%r15,%rbx,1)                  #  68    0xdcbd9  5      OPC=movl_m32_r32    
  xchgw %ax, %ax                                #  69    0xdcbde  2      OPC=xchgw_ax_r16    
  jne .L_dcbc0                                  #  70    0xdcbe0  2      OPC=jne_label       
  movl 0xff93d34(%rip), %ecx                    #  71    0xdcbe2  6      OPC=movl_r32_m32    
  movl %r8d, %edx                               #  72    0xdcbe8  3      OPC=movl_r32_r32    
  xorb %al, %al                                 #  73    0xdcbeb  2      OPC=xorb_r8_r8      
  nop                                           #  74    0xdcbed  1      OPC=nop             
  nop                                           #  75    0xdcbee  1      OPC=nop             
  nop                                           #  76    0xdcbef  1      OPC=nop             
  nop                                           #  77    0xdcbf0  1      OPC=nop             
  nop                                           #  78    0xdcbf1  1      OPC=nop             
  nop                                           #  79    0xdcbf2  1      OPC=nop             
  nop                                           #  80    0xdcbf3  1      OPC=nop             
  nop                                           #  81    0xdcbf4  1      OPC=nop             
  nop                                           #  82    0xdcbf5  1      OPC=nop             
  nop                                           #  83    0xdcbf6  1      OPC=nop             
  nop                                           #  84    0xdcbf7  1      OPC=nop             
  nop                                           #  85    0xdcbf8  1      OPC=nop             
  nop                                           #  86    0xdcbf9  1      OPC=nop             
  nop                                           #  87    0xdcbfa  1      OPC=nop             
  nop                                           #  88    0xdcbfb  1      OPC=nop             
  nop                                           #  89    0xdcbfc  1      OPC=nop             
  nop                                           #  90    0xdcbfd  1      OPC=nop             
  nop                                           #  91    0xdcbfe  1      OPC=nop             
  nop                                           #  92    0xdcbff  1      OPC=nop             
.L_dcc00:                                       #        0xdcc00  0      OPC=<label>         
  movl %ecx, %esi                               #  93    0xdcc00  2      OPC=movl_r32_r32    
  addl $0x1, %eax                               #  94    0xdcc02  3      OPC=addl_r32_imm8   
  movl %edx, %ebx                               #  95    0xdcc05  2      OPC=movl_r32_r32    
  movl %esi, %esi                               #  96    0xdcc07  2      OPC=movl_r32_r32    
  movsbl (%r15,%rsi,1), %esi                    #  97    0xdcc09  5      OPC=movsbl_r32_m8   
  addl $0x1, %ecx                               #  98    0xdcc0e  3      OPC=addl_r32_imm8   
  addl $0x4, %edx                               #  99    0xdcc11  3      OPC=addl_r32_imm8   
  cmpl $0x1a, %eax                              #  100   0xdcc14  3      OPC=cmpl_r32_imm8   
  nop                                           #  101   0xdcc17  1      OPC=nop             
  nop                                           #  102   0xdcc18  1      OPC=nop             
  nop                                           #  103   0xdcc19  1      OPC=nop             
  nop                                           #  104   0xdcc1a  1      OPC=nop             
  nop                                           #  105   0xdcc1b  1      OPC=nop             
  nop                                           #  106   0xdcc1c  1      OPC=nop             
  nop                                           #  107   0xdcc1d  1      OPC=nop             
  nop                                           #  108   0xdcc1e  1      OPC=nop             
  nop                                           #  109   0xdcc1f  1      OPC=nop             
  movl %ebx, %ebx                               #  110   0xdcc20  2      OPC=movl_r32_r32    
  movl %esi, 0xbc(%r15,%rbx,1)                  #  111   0xdcc22  8      OPC=movl_m32_r32    
  jne .L_dcc00                                  #  112   0xdcc2a  2      OPC=jne_label       
  movl %edi, %edi                               #  113   0xdcc2c  2      OPC=movl_r32_r32    
  movl $0x1003c998, 0x14(%r15,%rdi,1)           #  114   0xdcc2e  9      OPC=movl_m32_imm32  
  nop                                           #  115   0xdcc37  1      OPC=nop             
  nop                                           #  116   0xdcc38  1      OPC=nop             
  nop                                           #  117   0xdcc39  1      OPC=nop             
  nop                                           #  118   0xdcc3a  1      OPC=nop             
  nop                                           #  119   0xdcc3b  1      OPC=nop             
  nop                                           #  120   0xdcc3c  1      OPC=nop             
  nop                                           #  121   0xdcc3d  1      OPC=nop             
  nop                                           #  122   0xdcc3e  1      OPC=nop             
  nop                                           #  123   0xdcc3f  1      OPC=nop             
  movl %edi, %edi                               #  124   0xdcc40  2      OPC=movl_r32_r32    
  movl $0x4, 0x18(%r15,%rdi,1)                  #  125   0xdcc42  9      OPC=movl_m32_imm32  
  movl %edi, %edi                               #  126   0xdcc4b  2      OPC=movl_r32_r32    
  movl $0x1003c9ac, 0x1c(%r15,%rdi,1)           #  127   0xdcc4d  9      OPC=movl_m32_imm32  
  nop                                           #  128   0xdcc56  1      OPC=nop             
  nop                                           #  129   0xdcc57  1      OPC=nop             
  nop                                           #  130   0xdcc58  1      OPC=nop             
  nop                                           #  131   0xdcc59  1      OPC=nop             
  nop                                           #  132   0xdcc5a  1      OPC=nop             
  nop                                           #  133   0xdcc5b  1      OPC=nop             
  nop                                           #  134   0xdcc5c  1      OPC=nop             
  nop                                           #  135   0xdcc5d  1      OPC=nop             
  nop                                           #  136   0xdcc5e  1      OPC=nop             
  nop                                           #  137   0xdcc5f  1      OPC=nop             
  movl %edi, %edi                               #  138   0xdcc60  2      OPC=movl_r32_r32    
  movl $0x5, 0x20(%r15,%rdi,1)                  #  139   0xdcc62  9      OPC=movl_m32_imm32  
  popq %rbx                                     #  140   0xdcc6b  1      OPC=popq_r64_1      
  popq %r11                                     #  141   0xdcc6c  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  142   0xdcc6e  7      OPC=andl_r32_imm32  
  nop                                           #  143   0xdcc75  1      OPC=nop             
  nop                                           #  144   0xdcc76  1      OPC=nop             
  nop                                           #  145   0xdcc77  1      OPC=nop             
  nop                                           #  146   0xdcc78  1      OPC=nop             
  addq %r15, %r11                               #  147   0xdcc79  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  148   0xdcc7c  3      OPC=jmpq_r64        
  nop                                           #  149   0xdcc7f  1      OPC=nop             
  nop                                           #  150   0xdcc80  1      OPC=nop             
  nop                                           #  151   0xdcc81  1      OPC=nop             
  nop                                           #  152   0xdcc82  1      OPC=nop             
  nop                                           #  153   0xdcc83  1      OPC=nop             
  nop                                           #  154   0xdcc84  1      OPC=nop             
  nop                                           #  155   0xdcc85  1      OPC=nop             
  nop                                           #  156   0xdcc86  1      OPC=nop             
.L_dcc80:                                       #        0xdcc87  0      OPC=<label>         
  movw $0x128, %di                              #  157   0xdcc87  4      OPC=movw_r16_imm16  
  nop                                           #  158   0xdcc8b  1      OPC=nop             
  nop                                           #  159   0xdcc8c  1      OPC=nop             
  nop                                           #  160   0xdcc8d  1      OPC=nop             
  nop                                           #  161   0xdcc8e  1      OPC=nop             
  nop                                           #  162   0xdcc8f  1      OPC=nop             
  nop                                           #  163   0xdcc90  1      OPC=nop             
  nop                                           #  164   0xdcc91  1      OPC=nop             
  nop                                           #  165   0xdcc92  1      OPC=nop             
  nop                                           #  166   0xdcc93  1      OPC=nop             
  nop                                           #  167   0xdcc94  1      OPC=nop             
  nop                                           #  168   0xdcc95  1      OPC=nop             
  nop                                           #  169   0xdcc96  1      OPC=nop             
  nop                                           #  170   0xdcc97  1      OPC=nop             
  nop                                           #  171   0xdcc98  1      OPC=nop             
  nop                                           #  172   0xdcc99  1      OPC=nop             
  nop                                           #  173   0xdcc9a  1      OPC=nop             
  nop                                           #  174   0xdcc9b  1      OPC=nop             
  nop                                           #  175   0xdcc9c  1      OPC=nop             
  nop                                           #  176   0xdcc9d  1      OPC=nop             
  nop                                           #  177   0xdcc9e  1      OPC=nop             
  nop                                           #  178   0xdcc9f  1      OPC=nop             
  nop                                           #  179   0xdcca0  1      OPC=nop             
  nop                                           #  180   0xdcca1  1      OPC=nop             
  callq ._Znwj                                  #  181   0xdcca2  5      OPC=callq_label     
  movl %eax, %eax                               #  182   0xdcca7  2      OPC=movl_r32_r32    
  movl %eax, %eax                               #  183   0xdcca9  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rax,1)                   #  184   0xdccab  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  185   0xdccb4  2      OPC=movl_r32_r32    
  movl $0x1003be58, (%r15,%rax,1)               #  186   0xdccb6  8      OPC=movl_m32_imm32  
  movq %rax, %rdi                               #  187   0xdccbe  3      OPC=movq_r64_r64    
  nop                                           #  188   0xdccc1  1      OPC=nop             
  nop                                           #  189   0xdccc2  1      OPC=nop             
  nop                                           #  190   0xdccc3  1      OPC=nop             
  nop                                           #  191   0xdccc4  1      OPC=nop             
  nop                                           #  192   0xdccc5  1      OPC=nop             
  nop                                           #  193   0xdccc6  1      OPC=nop             
  movl %eax, %eax                               #  194   0xdccc7  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)                   #  195   0xdccc9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  196   0xdccd2  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)                   #  197   0xdccd4  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  198   0xdccdd  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rax,1)                  #  199   0xdccdf  6      OPC=movb_m8_imm8    
  xchgw %ax, %ax                                #  200   0xdcce5  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                               #  201   0xdcce7  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rax,1)                  #  202   0xdcce9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  203   0xdccf2  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rax,1)                  #  204   0xdccf4  9      OPC=movl_m32_imm32  
  nop                                           #  205   0xdccfd  1      OPC=nop             
  nop                                           #  206   0xdccfe  1      OPC=nop             
  nop                                           #  207   0xdccff  1      OPC=nop             
  nop                                           #  208   0xdcd00  1      OPC=nop             
  nop                                           #  209   0xdcd01  1      OPC=nop             
  nop                                           #  210   0xdcd02  1      OPC=nop             
  nop                                           #  211   0xdcd03  1      OPC=nop             
  nop                                           #  212   0xdcd04  1      OPC=nop             
  nop                                           #  213   0xdcd05  1      OPC=nop             
  nop                                           #  214   0xdcd06  1      OPC=nop             
  movl %eax, %eax                               #  215   0xdcd07  2      OPC=movl_r32_r32    
  movl $0x0, 0x1c(%r15,%rax,1)                  #  216   0xdcd09  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  217   0xdcd12  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rax,1)                  #  218   0xdcd14  9      OPC=movl_m32_imm32  
  nop                                           #  219   0xdcd1d  1      OPC=nop             
  nop                                           #  220   0xdcd1e  1      OPC=nop             
  nop                                           #  221   0xdcd1f  1      OPC=nop             
  nop                                           #  222   0xdcd20  1      OPC=nop             
  nop                                           #  223   0xdcd21  1      OPC=nop             
  nop                                           #  224   0xdcd22  1      OPC=nop             
  nop                                           #  225   0xdcd23  1      OPC=nop             
  nop                                           #  226   0xdcd24  1      OPC=nop             
  nop                                           #  227   0xdcd25  1      OPC=nop             
  nop                                           #  228   0xdcd26  1      OPC=nop             
  movl %eax, %eax                               #  229   0xdcd27  2      OPC=movl_r32_r32    
  movl $0x0, 0x24(%r15,%rax,1)                  #  230   0xdcd29  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  231   0xdcd32  2      OPC=movl_r32_r32    
  movl $0x0, 0x28(%r15,%rax,1)                  #  232   0xdcd34  9      OPC=movl_m32_imm32  
  nop                                           #  233   0xdcd3d  1      OPC=nop             
  nop                                           #  234   0xdcd3e  1      OPC=nop             
  nop                                           #  235   0xdcd3f  1      OPC=nop             
  nop                                           #  236   0xdcd40  1      OPC=nop             
  nop                                           #  237   0xdcd41  1      OPC=nop             
  nop                                           #  238   0xdcd42  1      OPC=nop             
  nop                                           #  239   0xdcd43  1      OPC=nop             
  nop                                           #  240   0xdcd44  1      OPC=nop             
  nop                                           #  241   0xdcd45  1      OPC=nop             
  nop                                           #  242   0xdcd46  1      OPC=nop             
  movl %eax, %eax                               #  243   0xdcd47  2      OPC=movl_r32_r32    
  movb $0x0, 0x124(%r15,%rax,1)                 #  244   0xdcd49  9      OPC=movb_m8_imm8    
  movl %ebx, %ebx                               #  245   0xdcd52  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                   #  246   0xdcd54  5      OPC=movl_m32_r32    
  jmpq .L_dcb60                                 #  247   0xdcd59  5      OPC=jmpq_label_1    
  nop                                           #  248   0xdcd5e  1      OPC=nop             
  nop                                           #  249   0xdcd5f  1      OPC=nop             
  nop                                           #  250   0xdcd60  1      OPC=nop             
  nop                                           #  251   0xdcd61  1      OPC=nop             
  nop                                           #  252   0xdcd62  1      OPC=nop             
  nop                                           #  253   0xdcd63  1      OPC=nop             
  nop                                           #  254   0xdcd64  1      OPC=nop             
  nop                                           #  255   0xdcd65  1      OPC=nop             
  nop                                           #  256   0xdcd66  1      OPC=nop             
                                                                                             
.size _ZNSt8numpunctIwE22_M_initialize_numpunctEPi, .-_ZNSt8numpunctIwE22_M_initialize_numpunctEPi

