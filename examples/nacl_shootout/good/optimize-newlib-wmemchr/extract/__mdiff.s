  .text
  .globl __mdiff
  .type __mdiff, @function

#! file-offset 0x18b020
#! rip-offset  0x14b020
#! capacity    640 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__mdiff:                        #        0x14b020  0      OPC=<label>         
  pushq %r13                     #  1     0x14b020  2      OPC=pushq_r64_1     
  movl %edx, %r13d               #  2     0x14b022  3      OPC=movl_r32_r32    
  movl %edi, %edi                #  3     0x14b025  2      OPC=movl_r32_r32    
  pushq %r12                     #  4     0x14b027  2      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0x14b029  1      OPC=pushq_r64_1     
  movl %esi, %ebx                #  6     0x14b02a  2      OPC=movl_r32_r32    
  movl %r13d, %r13d              #  7     0x14b02c  3      OPC=movl_r32_r32    
  movl 0x10(%r15,%r13,1), %edx   #  8     0x14b02f  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  9     0x14b034  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %r12d  #  10    0x14b036  5      OPC=movl_r32_m32    
  subl %edx, %r12d               #  11    0x14b03b  3      OPC=subl_r32_r32    
  xchgw %ax, %ax                 #  12    0x14b03e  2      OPC=xchgw_ax_r16    
  cmpl $0x0, %r12d               #  13    0x14b040  4      OPC=cmpl_r32_imm8   
  je .L_14b1e0                   #  14    0x14b044  6      OPC=je_label_1      
  jl .L_14b280                   #  15    0x14b04a  6      OPC=jl_label_1      
  xorl %r12d, %r12d              #  16    0x14b050  3      OPC=xorl_r32_r32    
  nop                            #  17    0x14b053  1      OPC=nop             
  nop                            #  18    0x14b054  1      OPC=nop             
  nop                            #  19    0x14b055  1      OPC=nop             
  nop                            #  20    0x14b056  1      OPC=nop             
  nop                            #  21    0x14b057  1      OPC=nop             
  nop                            #  22    0x14b058  1      OPC=nop             
  nop                            #  23    0x14b059  1      OPC=nop             
  nop                            #  24    0x14b05a  1      OPC=nop             
  nop                            #  25    0x14b05b  1      OPC=nop             
  nop                            #  26    0x14b05c  1      OPC=nop             
  nop                            #  27    0x14b05d  1      OPC=nop             
  nop                            #  28    0x14b05e  1      OPC=nop             
  nop                            #  29    0x14b05f  1      OPC=nop             
.L_14b060:                       #        0x14b060  0      OPC=<label>         
  movl %ebx, %ebx                #  30    0x14b060  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %esi    #  31    0x14b062  5      OPC=movl_r32_m32    
  nop                            #  32    0x14b067  1      OPC=nop             
  nop                            #  33    0x14b068  1      OPC=nop             
  nop                            #  34    0x14b069  1      OPC=nop             
  nop                            #  35    0x14b06a  1      OPC=nop             
  nop                            #  36    0x14b06b  1      OPC=nop             
  nop                            #  37    0x14b06c  1      OPC=nop             
  nop                            #  38    0x14b06d  1      OPC=nop             
  nop                            #  39    0x14b06e  1      OPC=nop             
  nop                            #  40    0x14b06f  1      OPC=nop             
  nop                            #  41    0x14b070  1      OPC=nop             
  nop                            #  42    0x14b071  1      OPC=nop             
  nop                            #  43    0x14b072  1      OPC=nop             
  nop                            #  44    0x14b073  1      OPC=nop             
  nop                            #  45    0x14b074  1      OPC=nop             
  nop                            #  46    0x14b075  1      OPC=nop             
  nop                            #  47    0x14b076  1      OPC=nop             
  nop                            #  48    0x14b077  1      OPC=nop             
  nop                            #  49    0x14b078  1      OPC=nop             
  nop                            #  50    0x14b079  1      OPC=nop             
  nop                            #  51    0x14b07a  1      OPC=nop             
  callq ._Balloc                 #  52    0x14b07b  5      OPC=callq_label     
  movl %r13d, %r13d              #  53    0x14b080  3      OPC=movl_r32_r32    
  movl 0x10(%r15,%r13,1), %ecx   #  54    0x14b083  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  55    0x14b088  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %r9d   #  56    0x14b08a  5      OPC=movl_r32_m32    
  movl %eax, %eax                #  57    0x14b08f  2      OPC=movl_r32_r32    
  leal 0x14(%rbx), %edx          #  58    0x14b091  3      OPC=leal_r32_m16    
  leal 0x14(%r13), %esi          #  59    0x14b094  4      OPC=leal_r32_m16    
  movl %eax, %eax                #  60    0x14b098  2      OPC=movl_r32_r32    
  movl %r12d, 0xc(%r15,%rax,1)   #  61    0x14b09a  5      OPC=movl_m32_r32    
  nop                            #  62    0x14b09f  1      OPC=nop             
  xorl %edi, %edi                #  63    0x14b0a0  2      OPC=xorl_r32_r32    
  leal 0x14(%r13,%rcx,4), %r13d  #  64    0x14b0a2  5      OPC=leal_r32_m16    
  leal 0x14(%rbx,%r9,4), %ebx    #  65    0x14b0a7  5      OPC=leal_r32_m16    
  leal 0x14(%rax), %ecx          #  66    0x14b0ac  3      OPC=leal_r32_m16    
  xchgw %ax, %ax                 #  67    0x14b0af  2      OPC=xchgw_ax_r16    
  nop                            #  68    0x14b0b1  1      OPC=nop             
  nop                            #  69    0x14b0b2  1      OPC=nop             
  nop                            #  70    0x14b0b3  1      OPC=nop             
  nop                            #  71    0x14b0b4  1      OPC=nop             
  nop                            #  72    0x14b0b5  1      OPC=nop             
  nop                            #  73    0x14b0b6  1      OPC=nop             
  nop                            #  74    0x14b0b7  1      OPC=nop             
  nop                            #  75    0x14b0b8  1      OPC=nop             
  nop                            #  76    0x14b0b9  1      OPC=nop             
  nop                            #  77    0x14b0ba  1      OPC=nop             
  nop                            #  78    0x14b0bb  1      OPC=nop             
  nop                            #  79    0x14b0bc  1      OPC=nop             
  nop                            #  80    0x14b0bd  1      OPC=nop             
  nop                            #  81    0x14b0be  1      OPC=nop             
  nop                            #  82    0x14b0bf  1      OPC=nop             
.L_14b0c0:                       #        0x14b0c0  0      OPC=<label>         
  movl %edx, %edx                #  83    0x14b0c0  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %r8d       #  84    0x14b0c2  4      OPC=movl_r32_m32    
  movl %esi, %esi                #  85    0x14b0c6  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %r11d      #  86    0x14b0c8  4      OPC=movl_r32_m32    
  addl $0x4, %esi                #  87    0x14b0cc  3      OPC=addl_r32_imm8   
  addl $0x4, %edx                #  88    0x14b0cf  3      OPC=addl_r32_imm8   
  movzwl %r8w, %r10d             #  89    0x14b0d2  4      OPC=movzwl_r32_r16  
  movzwl %r11w, %r12d            #  90    0x14b0d6  4      OPC=movzwl_r32_r16  
  shrl $0x10, %r8d               #  91    0x14b0da  4      OPC=shrl_r32_imm8   
  xchgw %ax, %ax                 #  92    0x14b0de  2      OPC=xchgw_ax_r16    
  subl %r12d, %r10d              #  93    0x14b0e0  3      OPC=subl_r32_r32    
  shrl $0x10, %r11d              #  94    0x14b0e3  4      OPC=shrl_r32_imm8   
  addl %edi, %r10d               #  95    0x14b0e7  3      OPC=addl_r32_r32    
  subl %r11d, %r8d               #  96    0x14b0ea  3      OPC=subl_r32_r32    
  movl %r10d, %edi               #  97    0x14b0ed  3      OPC=movl_r32_r32    
  andl $0xffff, %r10d            #  98    0x14b0f0  7      OPC=andl_r32_imm32  
  sarl $0x10, %edi               #  99    0x14b0f7  3      OPC=sarl_r32_imm8   
  addl %edi, %r8d                #  100   0x14b0fa  3      OPC=addl_r32_r32    
  movl %r8d, %edi                #  101   0x14b0fd  3      OPC=movl_r32_r32    
  shll $0x10, %r8d               #  102   0x14b100  4      OPC=shll_r32_imm8   
  orl %r10d, %r8d                #  103   0x14b104  3      OPC=orl_r32_r32     
  sarl $0x10, %edi               #  104   0x14b107  3      OPC=sarl_r32_imm8   
  movl %ecx, %ecx                #  105   0x14b10a  2      OPC=movl_r32_r32    
  movl %r8d, (%r15,%rcx,1)       #  106   0x14b10c  4      OPC=movl_m32_r32    
  addl $0x4, %ecx                #  107   0x14b110  3      OPC=addl_r32_imm8   
  cmpl %esi, %r13d               #  108   0x14b113  3      OPC=cmpl_r32_r32    
  ja .L_14b0c0                   #  109   0x14b116  2      OPC=ja_label        
  cmpl %ebx, %edx                #  110   0x14b118  2      OPC=cmpl_r32_r32    
  jae .L_14b1a0                  #  111   0x14b11a  6      OPC=jae_label_1     
.L_14b120:                       #        0x14b120  0      OPC=<label>         
  movl %edx, %edx                #  112   0x14b120  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %esi       #  113   0x14b122  4      OPC=movl_r32_m32    
  addl $0x4, %edx                #  114   0x14b126  3      OPC=addl_r32_imm8   
  movzwl %si, %r8d               #  115   0x14b129  4      OPC=movzwl_r32_r16  
  shrl $0x10, %esi               #  116   0x14b12d  3      OPC=shrl_r32_imm8   
  leal (%rdi,%r8,1), %r8d        #  117   0x14b130  4      OPC=leal_r32_m16    
  movl %r8d, %edi                #  118   0x14b134  3      OPC=movl_r32_r32    
  andl $0xffff, %r8d             #  119   0x14b137  7      OPC=andl_r32_imm32  
  xchgw %ax, %ax                 #  120   0x14b13e  2      OPC=xchgw_ax_r16    
  sarl $0x10, %edi               #  121   0x14b140  3      OPC=sarl_r32_imm8   
  leal (%rdi,%rsi,1), %esi       #  122   0x14b143  3      OPC=leal_r32_m16    
  movl %esi, %edi                #  123   0x14b146  2      OPC=movl_r32_r32    
  shll $0x10, %esi               #  124   0x14b148  3      OPC=shll_r32_imm8   
  orl %r8d, %esi                 #  125   0x14b14b  3      OPC=orl_r32_r32     
  sarl $0x10, %edi               #  126   0x14b14e  3      OPC=sarl_r32_imm8   
  movl %ecx, %ecx                #  127   0x14b151  2      OPC=movl_r32_r32    
  movl %esi, (%r15,%rcx,1)       #  128   0x14b153  4      OPC=movl_m32_r32    
  addl $0x4, %ecx                #  129   0x14b157  3      OPC=addl_r32_imm8   
  cmpl %edx, %ebx                #  130   0x14b15a  2      OPC=cmpl_r32_r32    
  nop                            #  131   0x14b15c  1      OPC=nop             
  nop                            #  132   0x14b15d  1      OPC=nop             
  nop                            #  133   0x14b15e  1      OPC=nop             
  nop                            #  134   0x14b15f  1      OPC=nop             
  ja .L_14b120                   #  135   0x14b160  2      OPC=ja_label        
  subl $0x4, %ecx                #  136   0x14b162  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx                #  137   0x14b165  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %ebx       #  138   0x14b167  4      OPC=movl_r32_m32    
  testl %ebx, %ebx               #  139   0x14b16b  2      OPC=testl_r32_r32   
  jne .L_14b1c0                  #  140   0x14b16d  2      OPC=jne_label       
  xchgw %ax, %ax                 #  141   0x14b16f  2      OPC=xchgw_ax_r16    
  nop                            #  142   0x14b171  1      OPC=nop             
  nop                            #  143   0x14b172  1      OPC=nop             
  nop                            #  144   0x14b173  1      OPC=nop             
  nop                            #  145   0x14b174  1      OPC=nop             
  nop                            #  146   0x14b175  1      OPC=nop             
  nop                            #  147   0x14b176  1      OPC=nop             
  nop                            #  148   0x14b177  1      OPC=nop             
  nop                            #  149   0x14b178  1      OPC=nop             
  nop                            #  150   0x14b179  1      OPC=nop             
  nop                            #  151   0x14b17a  1      OPC=nop             
  nop                            #  152   0x14b17b  1      OPC=nop             
  nop                            #  153   0x14b17c  1      OPC=nop             
  nop                            #  154   0x14b17d  1      OPC=nop             
  nop                            #  155   0x14b17e  1      OPC=nop             
  nop                            #  156   0x14b17f  1      OPC=nop             
.L_14b180:                       #        0x14b180  0      OPC=<label>         
  subl $0x1, %r9d                #  157   0x14b180  4      OPC=subl_r32_imm8   
  nop                            #  158   0x14b184  1      OPC=nop             
  nop                            #  159   0x14b185  1      OPC=nop             
  nop                            #  160   0x14b186  1      OPC=nop             
  nop                            #  161   0x14b187  1      OPC=nop             
  nop                            #  162   0x14b188  1      OPC=nop             
  nop                            #  163   0x14b189  1      OPC=nop             
  nop                            #  164   0x14b18a  1      OPC=nop             
  nop                            #  165   0x14b18b  1      OPC=nop             
  nop                            #  166   0x14b18c  1      OPC=nop             
  nop                            #  167   0x14b18d  1      OPC=nop             
  nop                            #  168   0x14b18e  1      OPC=nop             
  nop                            #  169   0x14b18f  1      OPC=nop             
  nop                            #  170   0x14b190  1      OPC=nop             
  nop                            #  171   0x14b191  1      OPC=nop             
  nop                            #  172   0x14b192  1      OPC=nop             
  nop                            #  173   0x14b193  1      OPC=nop             
  nop                            #  174   0x14b194  1      OPC=nop             
  nop                            #  175   0x14b195  1      OPC=nop             
  nop                            #  176   0x14b196  1      OPC=nop             
  nop                            #  177   0x14b197  1      OPC=nop             
  nop                            #  178   0x14b198  1      OPC=nop             
  nop                            #  179   0x14b199  1      OPC=nop             
  nop                            #  180   0x14b19a  1      OPC=nop             
  nop                            #  181   0x14b19b  1      OPC=nop             
  nop                            #  182   0x14b19c  1      OPC=nop             
  nop                            #  183   0x14b19d  1      OPC=nop             
  nop                            #  184   0x14b19e  1      OPC=nop             
  nop                            #  185   0x14b19f  1      OPC=nop             
.L_14b1a0:                       #        0x14b1a0  0      OPC=<label>         
  subl $0x4, %ecx                #  186   0x14b1a0  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx                #  187   0x14b1a3  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %ebx       #  188   0x14b1a5  4      OPC=movl_r32_m32    
  testl %ebx, %ebx               #  189   0x14b1a9  2      OPC=testl_r32_r32   
  je .L_14b180                   #  190   0x14b1ab  2      OPC=je_label        
  nop                            #  191   0x14b1ad  1      OPC=nop             
  nop                            #  192   0x14b1ae  1      OPC=nop             
  nop                            #  193   0x14b1af  1      OPC=nop             
  nop                            #  194   0x14b1b0  1      OPC=nop             
  nop                            #  195   0x14b1b1  1      OPC=nop             
  nop                            #  196   0x14b1b2  1      OPC=nop             
  nop                            #  197   0x14b1b3  1      OPC=nop             
  nop                            #  198   0x14b1b4  1      OPC=nop             
  nop                            #  199   0x14b1b5  1      OPC=nop             
  nop                            #  200   0x14b1b6  1      OPC=nop             
  nop                            #  201   0x14b1b7  1      OPC=nop             
  nop                            #  202   0x14b1b8  1      OPC=nop             
  nop                            #  203   0x14b1b9  1      OPC=nop             
  nop                            #  204   0x14b1ba  1      OPC=nop             
  nop                            #  205   0x14b1bb  1      OPC=nop             
  nop                            #  206   0x14b1bc  1      OPC=nop             
  nop                            #  207   0x14b1bd  1      OPC=nop             
  nop                            #  208   0x14b1be  1      OPC=nop             
  nop                            #  209   0x14b1bf  1      OPC=nop             
.L_14b1c0:                       #        0x14b1c0  0      OPC=<label>         
  movl %eax, %eax                #  210   0x14b1c0  2      OPC=movl_r32_r32    
  movl %r9d, 0x10(%r15,%rax,1)   #  211   0x14b1c2  5      OPC=movl_m32_r32    
  popq %rbx                      #  212   0x14b1c7  1      OPC=popq_r64_1      
  popq %r12                      #  213   0x14b1c8  2      OPC=popq_r64_1      
  popq %r13                      #  214   0x14b1ca  2      OPC=popq_r64_1      
  popq %r11                      #  215   0x14b1cc  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  216   0x14b1ce  7      OPC=andl_r32_imm32  
  nop                            #  217   0x14b1d5  1      OPC=nop             
  nop                            #  218   0x14b1d6  1      OPC=nop             
  nop                            #  219   0x14b1d7  1      OPC=nop             
  nop                            #  220   0x14b1d8  1      OPC=nop             
  addq %r15, %r11                #  221   0x14b1d9  3      OPC=addq_r64_r64    
  jmpq %r11                      #  222   0x14b1dc  3      OPC=jmpq_r64        
  nop                            #  223   0x14b1df  1      OPC=nop             
  nop                            #  224   0x14b1e0  1      OPC=nop             
  nop                            #  225   0x14b1e1  1      OPC=nop             
  nop                            #  226   0x14b1e2  1      OPC=nop             
  nop                            #  227   0x14b1e3  1      OPC=nop             
  nop                            #  228   0x14b1e4  1      OPC=nop             
  nop                            #  229   0x14b1e5  1      OPC=nop             
  nop                            #  230   0x14b1e6  1      OPC=nop             
.L_14b1e0:                       #        0x14b1e7  0      OPC=<label>         
  leal 0x10(,%rdx,4), %edx       #  231   0x14b1e7  7      OPC=leal_r32_m16    
  leal 0x14(%rbx), %esi          #  232   0x14b1ee  3      OPC=leal_r32_m16    
  leal 0x4(%rdx,%rbx,1), %eax    #  233   0x14b1f1  4      OPC=leal_r32_m16    
  leal 0x4(%rdx,%r13,1), %edx    #  234   0x14b1f5  5      OPC=leal_r32_m16    
  nop                            #  235   0x14b1fa  1      OPC=nop             
  nop                            #  236   0x14b1fb  1      OPC=nop             
  nop                            #  237   0x14b1fc  1      OPC=nop             
  nop                            #  238   0x14b1fd  1      OPC=nop             
  nop                            #  239   0x14b1fe  1      OPC=nop             
  nop                            #  240   0x14b1ff  1      OPC=nop             
  nop                            #  241   0x14b200  1      OPC=nop             
  nop                            #  242   0x14b201  1      OPC=nop             
  nop                            #  243   0x14b202  1      OPC=nop             
  nop                            #  244   0x14b203  1      OPC=nop             
  nop                            #  245   0x14b204  1      OPC=nop             
  nop                            #  246   0x14b205  1      OPC=nop             
  nop                            #  247   0x14b206  1      OPC=nop             
.L_14b200:                       #        0x14b207  0      OPC=<label>         
  subl $0x4, %edx                #  248   0x14b207  3      OPC=subl_r32_imm8   
  subl $0x4, %eax                #  249   0x14b20a  3      OPC=subl_r32_imm8   
  movl %edx, %edx                #  250   0x14b20d  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %ecx       #  251   0x14b20f  4      OPC=movl_r32_m32    
  movl %eax, %eax                #  252   0x14b213  2      OPC=movl_r32_r32    
  cmpl %ecx, (%r15,%rax,1)       #  253   0x14b215  4      OPC=cmpl_m32_r32    
  jne .L_14b260                  #  254   0x14b219  2      OPC=jne_label       
  cmpl %eax, %esi                #  255   0x14b21b  2      OPC=cmpl_r32_r32    
  jb .L_14b200                   #  256   0x14b21d  2      OPC=jb_label        
  xorl %esi, %esi                #  257   0x14b21f  2      OPC=xorl_r32_r32    
  nop                            #  258   0x14b221  1      OPC=nop             
  callq ._Balloc                 #  259   0x14b222  5      OPC=callq_label     
  movl %eax, %eax                #  260   0x14b227  2      OPC=movl_r32_r32    
  movl %eax, %eax                #  261   0x14b229  2      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%rax,1)   #  262   0x14b22b  9      OPC=movl_m32_imm32  
  movl %eax, %eax                #  263   0x14b234  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rax,1)   #  264   0x14b236  9      OPC=movl_m32_imm32  
  popq %rbx                      #  265   0x14b23f  1      OPC=popq_r64_1      
  popq %r12                      #  266   0x14b240  2      OPC=popq_r64_1      
  popq %r13                      #  267   0x14b242  2      OPC=popq_r64_1      
  popq %r11                      #  268   0x14b244  2      OPC=popq_r64_1      
  nop                            #  269   0x14b246  1      OPC=nop             
  andl $0xffffffe0, %r11d        #  270   0x14b247  7      OPC=andl_r32_imm32  
  nop                            #  271   0x14b24e  1      OPC=nop             
  nop                            #  272   0x14b24f  1      OPC=nop             
  nop                            #  273   0x14b250  1      OPC=nop             
  nop                            #  274   0x14b251  1      OPC=nop             
  addq %r15, %r11                #  275   0x14b252  3      OPC=addq_r64_r64    
  jmpq %r11                      #  276   0x14b255  3      OPC=jmpq_r64        
  nop                            #  277   0x14b258  1      OPC=nop             
  nop                            #  278   0x14b259  1      OPC=nop             
  nop                            #  279   0x14b25a  1      OPC=nop             
  nop                            #  280   0x14b25b  1      OPC=nop             
  nop                            #  281   0x14b25c  1      OPC=nop             
  nop                            #  282   0x14b25d  1      OPC=nop             
  nop                            #  283   0x14b25e  1      OPC=nop             
  nop                            #  284   0x14b25f  1      OPC=nop             
  nop                            #  285   0x14b260  1      OPC=nop             
  nop                            #  286   0x14b261  1      OPC=nop             
  nop                            #  287   0x14b262  1      OPC=nop             
  nop                            #  288   0x14b263  1      OPC=nop             
  nop                            #  289   0x14b264  1      OPC=nop             
  nop                            #  290   0x14b265  1      OPC=nop             
  nop                            #  291   0x14b266  1      OPC=nop             
  nop                            #  292   0x14b267  1      OPC=nop             
  nop                            #  293   0x14b268  1      OPC=nop             
  nop                            #  294   0x14b269  1      OPC=nop             
  nop                            #  295   0x14b26a  1      OPC=nop             
  nop                            #  296   0x14b26b  1      OPC=nop             
  nop                            #  297   0x14b26c  1      OPC=nop             
  nop                            #  298   0x14b26d  1      OPC=nop             
.L_14b260:                       #        0x14b26e  0      OPC=<label>         
  jae .L_14b060                  #  299   0x14b26e  6      OPC=jae_label_1     
  nop                            #  300   0x14b274  1      OPC=nop             
  nop                            #  301   0x14b275  1      OPC=nop             
  nop                            #  302   0x14b276  1      OPC=nop             
  nop                            #  303   0x14b277  1      OPC=nop             
  nop                            #  304   0x14b278  1      OPC=nop             
  nop                            #  305   0x14b279  1      OPC=nop             
  nop                            #  306   0x14b27a  1      OPC=nop             
  nop                            #  307   0x14b27b  1      OPC=nop             
  nop                            #  308   0x14b27c  1      OPC=nop             
  nop                            #  309   0x14b27d  1      OPC=nop             
  nop                            #  310   0x14b27e  1      OPC=nop             
  nop                            #  311   0x14b27f  1      OPC=nop             
  nop                            #  312   0x14b280  1      OPC=nop             
  nop                            #  313   0x14b281  1      OPC=nop             
  nop                            #  314   0x14b282  1      OPC=nop             
  nop                            #  315   0x14b283  1      OPC=nop             
  nop                            #  316   0x14b284  1      OPC=nop             
  nop                            #  317   0x14b285  1      OPC=nop             
  nop                            #  318   0x14b286  1      OPC=nop             
  nop                            #  319   0x14b287  1      OPC=nop             
  nop                            #  320   0x14b288  1      OPC=nop             
  nop                            #  321   0x14b289  1      OPC=nop             
  nop                            #  322   0x14b28a  1      OPC=nop             
  nop                            #  323   0x14b28b  1      OPC=nop             
  nop                            #  324   0x14b28c  1      OPC=nop             
  nop                            #  325   0x14b28d  1      OPC=nop             
.L_14b280:                       #        0x14b28e  0      OPC=<label>         
  movq %rbx, %rax                #  326   0x14b28e  3      OPC=movq_r64_r64    
  movl $0x1, %r12d               #  327   0x14b291  6      OPC=movl_r32_imm32  
  movq %r13, %rbx                #  328   0x14b297  3      OPC=movq_r64_r64    
  movq %rax, %r13                #  329   0x14b29a  3      OPC=movq_r64_r64    
  jmpq .L_14b060                 #  330   0x14b29d  5      OPC=jmpq_label_1    
  nop                            #  331   0x14b2a2  1      OPC=nop             
  nop                            #  332   0x14b2a3  1      OPC=nop             
  nop                            #  333   0x14b2a4  1      OPC=nop             
  nop                            #  334   0x14b2a5  1      OPC=nop             
  nop                            #  335   0x14b2a6  1      OPC=nop             
  nop                            #  336   0x14b2a7  1      OPC=nop             
  nop                            #  337   0x14b2a8  1      OPC=nop             
  nop                            #  338   0x14b2a9  1      OPC=nop             
  nop                            #  339   0x14b2aa  1      OPC=nop             
  nop                            #  340   0x14b2ab  1      OPC=nop             
  nop                            #  341   0x14b2ac  1      OPC=nop             
  nop                            #  342   0x14b2ad  1      OPC=nop             
                                                                               
.size __mdiff, .-__mdiff

