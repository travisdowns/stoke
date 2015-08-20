  .text
  .globl __s2b
  .type __s2b, @function

#! file-offset 0x18bbc0
#! rip-offset  0x14bbc0
#! capacity    416 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__s2b:                          #        0x14bbc0  0      OPC=<label>         
  pushq %r14                     #  1     0x14bbc0  2      OPC=pushq_r64_1     
  movl %ecx, %r14d               #  2     0x14bbc2  3      OPC=movl_r32_r32    
  leal 0x8(%r14), %ecx           #  3     0x14bbc5  4      OPC=leal_r32_m16    
  pushq %r13                     #  4     0x14bbc9  2      OPC=pushq_r64_1     
  movl %edi, %r13d               #  5     0x14bbcb  3      OPC=movl_r32_r32    
  movl %ecx, %eax                #  6     0x14bbce  2      OPC=movl_r32_r32    
  sarl $0x1f, %ecx               #  7     0x14bbd0  3      OPC=sarl_r32_imm8   
  pushq %r12                     #  8     0x14bbd3  2      OPC=pushq_r64_1     
  movl %esi, %r12d               #  9     0x14bbd5  3      OPC=movl_r32_r32    
  xorl %esi, %esi                #  10    0x14bbd8  2      OPC=xorl_r32_r32    
  pushq %rbx                     #  11    0x14bbda  1      OPC=pushq_r64_1     
  movl %r8d, %ebx                #  12    0x14bbdb  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                 #  13    0x14bbde  2      OPC=xchgw_ax_r16    
  subl $0x18, %esp               #  14    0x14bbe0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  15    0x14bbe3  3      OPC=addq_r64_r64    
  movl %edx, 0x4(%rsp)           #  16    0x14bbe6  4      OPC=movl_m32_r32    
  movl $0x38e38e39, %edx         #  17    0x14bbea  5      OPC=movl_r32_imm32  
  imull %edx                     #  18    0x14bbef  2      OPC=imull_r32       
  movl $0x1, %eax                #  19    0x14bbf1  5      OPC=movl_r32_imm32  
  sarl $0x1, %edx                #  20    0x14bbf6  2      OPC=sarl_r32_one    
  subl %ecx, %edx                #  21    0x14bbf8  2      OPC=subl_r32_r32    
  cmpl $0x1, %edx                #  22    0x14bbfa  3      OPC=cmpl_r32_imm8   
  nop                            #  23    0x14bbfd  1      OPC=nop             
  nop                            #  24    0x14bbfe  1      OPC=nop             
  nop                            #  25    0x14bbff  1      OPC=nop             
  jle .L_14bc40                  #  26    0x14bc00  2      OPC=jle_label       
  nop                            #  27    0x14bc02  1      OPC=nop             
  nop                            #  28    0x14bc03  1      OPC=nop             
  nop                            #  29    0x14bc04  1      OPC=nop             
  nop                            #  30    0x14bc05  1      OPC=nop             
  nop                            #  31    0x14bc06  1      OPC=nop             
  nop                            #  32    0x14bc07  1      OPC=nop             
  nop                            #  33    0x14bc08  1      OPC=nop             
  nop                            #  34    0x14bc09  1      OPC=nop             
  nop                            #  35    0x14bc0a  1      OPC=nop             
  nop                            #  36    0x14bc0b  1      OPC=nop             
  nop                            #  37    0x14bc0c  1      OPC=nop             
  nop                            #  38    0x14bc0d  1      OPC=nop             
  nop                            #  39    0x14bc0e  1      OPC=nop             
  nop                            #  40    0x14bc0f  1      OPC=nop             
  nop                            #  41    0x14bc10  1      OPC=nop             
  nop                            #  42    0x14bc11  1      OPC=nop             
  nop                            #  43    0x14bc12  1      OPC=nop             
  nop                            #  44    0x14bc13  1      OPC=nop             
  nop                            #  45    0x14bc14  1      OPC=nop             
  nop                            #  46    0x14bc15  1      OPC=nop             
  nop                            #  47    0x14bc16  1      OPC=nop             
  nop                            #  48    0x14bc17  1      OPC=nop             
  nop                            #  49    0x14bc18  1      OPC=nop             
  nop                            #  50    0x14bc19  1      OPC=nop             
  nop                            #  51    0x14bc1a  1      OPC=nop             
  nop                            #  52    0x14bc1b  1      OPC=nop             
  nop                            #  53    0x14bc1c  1      OPC=nop             
  nop                            #  54    0x14bc1d  1      OPC=nop             
  nop                            #  55    0x14bc1e  1      OPC=nop             
  nop                            #  56    0x14bc1f  1      OPC=nop             
.L_14bc20:                       #        0x14bc20  0      OPC=<label>         
  addl %eax, %eax                #  57    0x14bc20  2      OPC=addl_r32_r32    
  addl $0x1, %esi                #  58    0x14bc22  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx                #  59    0x14bc25  2      OPC=cmpl_r32_r32    
  jg .L_14bc20                   #  60    0x14bc27  2      OPC=jg_label        
  nop                            #  61    0x14bc29  1      OPC=nop             
  nop                            #  62    0x14bc2a  1      OPC=nop             
  nop                            #  63    0x14bc2b  1      OPC=nop             
  nop                            #  64    0x14bc2c  1      OPC=nop             
  nop                            #  65    0x14bc2d  1      OPC=nop             
  nop                            #  66    0x14bc2e  1      OPC=nop             
  nop                            #  67    0x14bc2f  1      OPC=nop             
  nop                            #  68    0x14bc30  1      OPC=nop             
  nop                            #  69    0x14bc31  1      OPC=nop             
  nop                            #  70    0x14bc32  1      OPC=nop             
  nop                            #  71    0x14bc33  1      OPC=nop             
  nop                            #  72    0x14bc34  1      OPC=nop             
  nop                            #  73    0x14bc35  1      OPC=nop             
  nop                            #  74    0x14bc36  1      OPC=nop             
  nop                            #  75    0x14bc37  1      OPC=nop             
  nop                            #  76    0x14bc38  1      OPC=nop             
  nop                            #  77    0x14bc39  1      OPC=nop             
  nop                            #  78    0x14bc3a  1      OPC=nop             
  nop                            #  79    0x14bc3b  1      OPC=nop             
  nop                            #  80    0x14bc3c  1      OPC=nop             
  nop                            #  81    0x14bc3d  1      OPC=nop             
  nop                            #  82    0x14bc3e  1      OPC=nop             
  nop                            #  83    0x14bc3f  1      OPC=nop             
.L_14bc40:                       #        0x14bc40  0      OPC=<label>         
  movl %r13d, %edi               #  84    0x14bc40  3      OPC=movl_r32_r32    
  nop                            #  85    0x14bc43  1      OPC=nop             
  nop                            #  86    0x14bc44  1      OPC=nop             
  nop                            #  87    0x14bc45  1      OPC=nop             
  nop                            #  88    0x14bc46  1      OPC=nop             
  nop                            #  89    0x14bc47  1      OPC=nop             
  nop                            #  90    0x14bc48  1      OPC=nop             
  nop                            #  91    0x14bc49  1      OPC=nop             
  nop                            #  92    0x14bc4a  1      OPC=nop             
  nop                            #  93    0x14bc4b  1      OPC=nop             
  nop                            #  94    0x14bc4c  1      OPC=nop             
  nop                            #  95    0x14bc4d  1      OPC=nop             
  nop                            #  96    0x14bc4e  1      OPC=nop             
  nop                            #  97    0x14bc4f  1      OPC=nop             
  nop                            #  98    0x14bc50  1      OPC=nop             
  nop                            #  99    0x14bc51  1      OPC=nop             
  nop                            #  100   0x14bc52  1      OPC=nop             
  nop                            #  101   0x14bc53  1      OPC=nop             
  nop                            #  102   0x14bc54  1      OPC=nop             
  nop                            #  103   0x14bc55  1      OPC=nop             
  nop                            #  104   0x14bc56  1      OPC=nop             
  nop                            #  105   0x14bc57  1      OPC=nop             
  nop                            #  106   0x14bc58  1      OPC=nop             
  nop                            #  107   0x14bc59  1      OPC=nop             
  nop                            #  108   0x14bc5a  1      OPC=nop             
  callq ._Balloc                 #  109   0x14bc5b  5      OPC=callq_label     
  cmpl $0x9, 0x4(%rsp)           #  110   0x14bc60  5      OPC=cmpl_m32_imm8   
  movl %eax, %esi                #  111   0x14bc65  2      OPC=movl_r32_r32    
  movl %esi, %esi                #  112   0x14bc67  2      OPC=movl_r32_r32    
  movl %ebx, 0x14(%r15,%rsi,1)   #  113   0x14bc69  5      OPC=movl_m32_r32    
  movl %esi, %esi                #  114   0x14bc6e  2      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%rsi,1)   #  115   0x14bc70  9      OPC=movl_m32_imm32  
  jle .L_14bd40                  #  116   0x14bc79  6      OPC=jle_label_1     
  nop                            #  117   0x14bc7f  1      OPC=nop             
  addl $0x9, %r12d               #  118   0x14bc80  4      OPC=addl_r32_imm8   
  movl $0x9, %ebx                #  119   0x14bc84  5      OPC=movl_r32_imm32  
  movq %r12, 0x8(%rsp)           #  120   0x14bc89  5      OPC=movq_m64_r64    
  nop                            #  121   0x14bc8e  1      OPC=nop             
  nop                            #  122   0x14bc8f  1      OPC=nop             
  nop                            #  123   0x14bc90  1      OPC=nop             
  nop                            #  124   0x14bc91  1      OPC=nop             
  nop                            #  125   0x14bc92  1      OPC=nop             
  nop                            #  126   0x14bc93  1      OPC=nop             
  nop                            #  127   0x14bc94  1      OPC=nop             
  nop                            #  128   0x14bc95  1      OPC=nop             
  nop                            #  129   0x14bc96  1      OPC=nop             
  nop                            #  130   0x14bc97  1      OPC=nop             
  nop                            #  131   0x14bc98  1      OPC=nop             
  nop                            #  132   0x14bc99  1      OPC=nop             
  nop                            #  133   0x14bc9a  1      OPC=nop             
  nop                            #  134   0x14bc9b  1      OPC=nop             
  nop                            #  135   0x14bc9c  1      OPC=nop             
  nop                            #  136   0x14bc9d  1      OPC=nop             
  nop                            #  137   0x14bc9e  1      OPC=nop             
  nop                            #  138   0x14bc9f  1      OPC=nop             
.L_14bca0:                       #        0x14bca0  0      OPC=<label>         
  movl %r12d, %r12d              #  139   0x14bca0  3      OPC=movl_r32_r32    
  movsbl (%r15,%r12,1), %ecx     #  140   0x14bca3  5      OPC=movsbl_r32_m8   
  movl $0xa, %edx                #  141   0x14bca8  5      OPC=movl_r32_imm32  
  movl %r13d, %edi               #  142   0x14bcad  3      OPC=movl_r32_r32    
  addl $0x1, %r12d               #  143   0x14bcb0  4      OPC=addl_r32_imm8   
  addl $0x1, %ebx                #  144   0x14bcb4  3      OPC=addl_r32_imm8   
  subl $0x30, %ecx               #  145   0x14bcb7  3      OPC=subl_r32_imm8   
  nop                            #  146   0x14bcba  1      OPC=nop             
  callq .__multadd               #  147   0x14bcbb  5      OPC=callq_label     
  cmpl %ebx, 0x4(%rsp)           #  148   0x14bcc0  4      OPC=cmpl_m32_r32    
  movl %eax, %esi                #  149   0x14bcc4  2      OPC=movl_r32_r32    
  jg .L_14bca0                   #  150   0x14bcc6  2      OPC=jg_label        
  movl 0x4(%rsp), %edx           #  151   0x14bcc8  4      OPC=movl_r32_m32    
  movl 0x8(%rsp), %eax           #  152   0x14bccc  4      OPC=movl_r32_m32    
  movl %edx, %ebx                #  153   0x14bcd0  2      OPC=movl_r32_r32    
  leal -0x8(%rdx,%rax,1), %r12d  #  154   0x14bcd2  5      OPC=leal_r32_m16    
  jmpq .L_14bd20                 #  155   0x14bcd7  2      OPC=jmpq_label      
  nop                            #  156   0x14bcd9  1      OPC=nop             
  nop                            #  157   0x14bcda  1      OPC=nop             
  nop                            #  158   0x14bcdb  1      OPC=nop             
  nop                            #  159   0x14bcdc  1      OPC=nop             
  nop                            #  160   0x14bcdd  1      OPC=nop             
  nop                            #  161   0x14bcde  1      OPC=nop             
  nop                            #  162   0x14bcdf  1      OPC=nop             
.L_14bce0:                       #        0x14bce0  0      OPC=<label>         
  movl %r12d, %r12d              #  163   0x14bce0  3      OPC=movl_r32_r32    
  movsbl (%r15,%r12,1), %ecx     #  164   0x14bce3  5      OPC=movsbl_r32_m8   
  movl $0xa, %edx                #  165   0x14bce8  5      OPC=movl_r32_imm32  
  movl %r13d, %edi               #  166   0x14bced  3      OPC=movl_r32_r32    
  addl $0x1, %r12d               #  167   0x14bcf0  4      OPC=addl_r32_imm8   
  addl $0x1, %ebx                #  168   0x14bcf4  3      OPC=addl_r32_imm8   
  subl $0x30, %ecx               #  169   0x14bcf7  3      OPC=subl_r32_imm8   
  nop                            #  170   0x14bcfa  1      OPC=nop             
  callq .__multadd               #  171   0x14bcfb  5      OPC=callq_label     
  movl %eax, %esi                #  172   0x14bd00  2      OPC=movl_r32_r32    
  nop                            #  173   0x14bd02  1      OPC=nop             
  nop                            #  174   0x14bd03  1      OPC=nop             
  nop                            #  175   0x14bd04  1      OPC=nop             
  nop                            #  176   0x14bd05  1      OPC=nop             
  nop                            #  177   0x14bd06  1      OPC=nop             
  nop                            #  178   0x14bd07  1      OPC=nop             
  nop                            #  179   0x14bd08  1      OPC=nop             
  nop                            #  180   0x14bd09  1      OPC=nop             
  nop                            #  181   0x14bd0a  1      OPC=nop             
  nop                            #  182   0x14bd0b  1      OPC=nop             
  nop                            #  183   0x14bd0c  1      OPC=nop             
  nop                            #  184   0x14bd0d  1      OPC=nop             
  nop                            #  185   0x14bd0e  1      OPC=nop             
  nop                            #  186   0x14bd0f  1      OPC=nop             
  nop                            #  187   0x14bd10  1      OPC=nop             
  nop                            #  188   0x14bd11  1      OPC=nop             
  nop                            #  189   0x14bd12  1      OPC=nop             
  nop                            #  190   0x14bd13  1      OPC=nop             
  nop                            #  191   0x14bd14  1      OPC=nop             
  nop                            #  192   0x14bd15  1      OPC=nop             
  nop                            #  193   0x14bd16  1      OPC=nop             
  nop                            #  194   0x14bd17  1      OPC=nop             
  nop                            #  195   0x14bd18  1      OPC=nop             
  nop                            #  196   0x14bd19  1      OPC=nop             
  nop                            #  197   0x14bd1a  1      OPC=nop             
  nop                            #  198   0x14bd1b  1      OPC=nop             
  nop                            #  199   0x14bd1c  1      OPC=nop             
  nop                            #  200   0x14bd1d  1      OPC=nop             
  nop                            #  201   0x14bd1e  1      OPC=nop             
  nop                            #  202   0x14bd1f  1      OPC=nop             
.L_14bd20:                       #        0x14bd20  0      OPC=<label>         
  cmpl %ebx, %r14d               #  203   0x14bd20  3      OPC=cmpl_r32_r32    
  jg .L_14bce0                   #  204   0x14bd23  2      OPC=jg_label        
  addl $0x18, %esp               #  205   0x14bd25  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  206   0x14bd28  3      OPC=addq_r64_r64    
  movl %esi, %eax                #  207   0x14bd2b  2      OPC=movl_r32_r32    
  popq %rbx                      #  208   0x14bd2d  1      OPC=popq_r64_1      
  popq %r12                      #  209   0x14bd2e  2      OPC=popq_r64_1      
  popq %r13                      #  210   0x14bd30  2      OPC=popq_r64_1      
  popq %r14                      #  211   0x14bd32  2      OPC=popq_r64_1      
  popq %r11                      #  212   0x14bd34  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  213   0x14bd36  7      OPC=andl_r32_imm32  
  nop                            #  214   0x14bd3d  1      OPC=nop             
  nop                            #  215   0x14bd3e  1      OPC=nop             
  nop                            #  216   0x14bd3f  1      OPC=nop             
  nop                            #  217   0x14bd40  1      OPC=nop             
  addq %r15, %r11                #  218   0x14bd41  3      OPC=addq_r64_r64    
  jmpq %r11                      #  219   0x14bd44  3      OPC=jmpq_r64        
.L_14bd40:                       #        0x14bd47  0      OPC=<label>         
  addl $0xa, %r12d               #  220   0x14bd47  4      OPC=addl_r32_imm8   
  movl $0x9, %ebx                #  221   0x14bd4b  5      OPC=movl_r32_imm32  
  jmpq .L_14bd20                 #  222   0x14bd50  2      OPC=jmpq_label      
  nop                            #  223   0x14bd52  1      OPC=nop             
  nop                            #  224   0x14bd53  1      OPC=nop             
  nop                            #  225   0x14bd54  1      OPC=nop             
  nop                            #  226   0x14bd55  1      OPC=nop             
  nop                            #  227   0x14bd56  1      OPC=nop             
  nop                            #  228   0x14bd57  1      OPC=nop             
  nop                            #  229   0x14bd58  1      OPC=nop             
  nop                            #  230   0x14bd59  1      OPC=nop             
  nop                            #  231   0x14bd5a  1      OPC=nop             
  nop                            #  232   0x14bd5b  1      OPC=nop             
  nop                            #  233   0x14bd5c  1      OPC=nop             
  nop                            #  234   0x14bd5d  1      OPC=nop             
  nop                            #  235   0x14bd5e  1      OPC=nop             
  nop                            #  236   0x14bd5f  1      OPC=nop             
  nop                            #  237   0x14bd60  1      OPC=nop             
  nop                            #  238   0x14bd61  1      OPC=nop             
  nop                            #  239   0x14bd62  1      OPC=nop             
  nop                            #  240   0x14bd63  1      OPC=nop             
  nop                            #  241   0x14bd64  1      OPC=nop             
  nop                            #  242   0x14bd65  1      OPC=nop             
  nop                            #  243   0x14bd66  1      OPC=nop             
                                                                               
.size __s2b, .-__s2b

