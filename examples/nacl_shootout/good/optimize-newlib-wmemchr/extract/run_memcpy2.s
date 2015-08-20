  .text
  .globl run_memcpy2
  .type run_memcpy2, @function

#! file-offset 0x69820
#! rip-offset  0x29820
#! capacity    352 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.run_memcpy2:                 #        0x29820  0      OPC=<label>         
  pushq %r14                  #  1     0x29820  2      OPC=pushq_r64_1     
  pushq %r13                  #  2     0x29822  2      OPC=pushq_r64_1     
  pushq %r12                  #  3     0x29824  2      OPC=pushq_r64_1     
  pushq %rbx                  #  4     0x29826  1      OPC=pushq_r64_1     
  subl $0x18, %esp            #  5     0x29827  3      OPC=subl_r32_imm8   
  addq %r15, %rsp             #  6     0x2982a  3      OPC=addq_r64_r64    
  movl %edi, 0xc(%rsp)        #  7     0x2982d  4      OPC=movl_m32_r32    
  movl $0x400, %edi           #  8     0x29831  5      OPC=movl_r32_imm32  
  nop                         #  9     0x29836  1      OPC=nop             
  nop                         #  10    0x29837  1      OPC=nop             
  nop                         #  11    0x29838  1      OPC=nop             
  nop                         #  12    0x29839  1      OPC=nop             
  nop                         #  13    0x2983a  1      OPC=nop             
  callq .malloc               #  14    0x2983b  5      OPC=callq_label     
  movl %eax, %r13d            #  15    0x29840  3      OPC=movl_r32_r32    
  movl $0x400, %edi           #  16    0x29843  5      OPC=movl_r32_imm32  
  nop                         #  17    0x29848  1      OPC=nop             
  nop                         #  18    0x29849  1      OPC=nop             
  nop                         #  19    0x2984a  1      OPC=nop             
  nop                         #  20    0x2984b  1      OPC=nop             
  nop                         #  21    0x2984c  1      OPC=nop             
  nop                         #  22    0x2984d  1      OPC=nop             
  nop                         #  23    0x2984e  1      OPC=nop             
  nop                         #  24    0x2984f  1      OPC=nop             
  nop                         #  25    0x29850  1      OPC=nop             
  nop                         #  26    0x29851  1      OPC=nop             
  nop                         #  27    0x29852  1      OPC=nop             
  nop                         #  28    0x29853  1      OPC=nop             
  nop                         #  29    0x29854  1      OPC=nop             
  nop                         #  30    0x29855  1      OPC=nop             
  nop                         #  31    0x29856  1      OPC=nop             
  nop                         #  32    0x29857  1      OPC=nop             
  nop                         #  33    0x29858  1      OPC=nop             
  nop                         #  34    0x29859  1      OPC=nop             
  nop                         #  35    0x2985a  1      OPC=nop             
  callq .malloc               #  36    0x2985b  5      OPC=callq_label     
  movl %eax, %r14d            #  37    0x29860  3      OPC=movl_r32_r32    
  movl %r13d, %ebx            #  38    0x29863  3      OPC=movl_r32_r32    
  movl %r13d, %edx            #  39    0x29866  3      OPC=movl_r32_r32    
  xorl %eax, %eax             #  40    0x29869  2      OPC=xorl_r32_r32    
  nop                         #  41    0x2986b  1      OPC=nop             
  nop                         #  42    0x2986c  1      OPC=nop             
  nop                         #  43    0x2986d  1      OPC=nop             
  nop                         #  44    0x2986e  1      OPC=nop             
  nop                         #  45    0x2986f  1      OPC=nop             
  nop                         #  46    0x29870  1      OPC=nop             
  nop                         #  47    0x29871  1      OPC=nop             
  nop                         #  48    0x29872  1      OPC=nop             
  nop                         #  49    0x29873  1      OPC=nop             
  nop                         #  50    0x29874  1      OPC=nop             
  nop                         #  51    0x29875  1      OPC=nop             
  nop                         #  52    0x29876  1      OPC=nop             
  nop                         #  53    0x29877  1      OPC=nop             
  nop                         #  54    0x29878  1      OPC=nop             
  nop                         #  55    0x29879  1      OPC=nop             
  nop                         #  56    0x2987a  1      OPC=nop             
  nop                         #  57    0x2987b  1      OPC=nop             
  nop                         #  58    0x2987c  1      OPC=nop             
  nop                         #  59    0x2987d  1      OPC=nop             
  nop                         #  60    0x2987e  1      OPC=nop             
  nop                         #  61    0x2987f  1      OPC=nop             
.L_29880:                     #        0x29880  0      OPC=<label>         
  movl %edx, %ecx             #  62    0x29880  2      OPC=movl_r32_r32    
  movl %ecx, %ecx             #  63    0x29882  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rcx,1)     #  64    0x29884  4      OPC=movb_m8_r8      
  addl $0x1, %eax             #  65    0x29888  3      OPC=addl_r32_imm8   
  addl $0x1, %edx             #  66    0x2988b  3      OPC=addl_r32_imm8   
  cmpl $0x400, %eax           #  67    0x2988e  5      OPC=cmpl_eax_imm32  
  jne .L_29880                #  68    0x29893  2      OPC=jne_label       
  movl 0xc(%rsp), %eax        #  69    0x29895  4      OPC=movl_r32_m32    
  testl %eax, %eax            #  70    0x29899  2      OPC=testl_r32_r32   
  nop                         #  71    0x2989b  1      OPC=nop             
  nop                         #  72    0x2989c  1      OPC=nop             
  nop                         #  73    0x2989d  1      OPC=nop             
  nop                         #  74    0x2989e  1      OPC=nop             
  nop                         #  75    0x2989f  1      OPC=nop             
  je .L_29900                 #  76    0x298a0  2      OPC=je_label        
  xorl %r12d, %r12d           #  77    0x298a2  3      OPC=xorl_r32_r32    
  nop                         #  78    0x298a5  1      OPC=nop             
  nop                         #  79    0x298a6  1      OPC=nop             
  nop                         #  80    0x298a7  1      OPC=nop             
  nop                         #  81    0x298a8  1      OPC=nop             
  nop                         #  82    0x298a9  1      OPC=nop             
  nop                         #  83    0x298aa  1      OPC=nop             
  nop                         #  84    0x298ab  1      OPC=nop             
  nop                         #  85    0x298ac  1      OPC=nop             
  nop                         #  86    0x298ad  1      OPC=nop             
  nop                         #  87    0x298ae  1      OPC=nop             
  nop                         #  88    0x298af  1      OPC=nop             
  nop                         #  89    0x298b0  1      OPC=nop             
  nop                         #  90    0x298b1  1      OPC=nop             
  nop                         #  91    0x298b2  1      OPC=nop             
  nop                         #  92    0x298b3  1      OPC=nop             
  nop                         #  93    0x298b4  1      OPC=nop             
  nop                         #  94    0x298b5  1      OPC=nop             
  nop                         #  95    0x298b6  1      OPC=nop             
  nop                         #  96    0x298b7  1      OPC=nop             
  nop                         #  97    0x298b8  1      OPC=nop             
  nop                         #  98    0x298b9  1      OPC=nop             
  nop                         #  99    0x298ba  1      OPC=nop             
  nop                         #  100   0x298bb  1      OPC=nop             
  nop                         #  101   0x298bc  1      OPC=nop             
  nop                         #  102   0x298bd  1      OPC=nop             
  nop                         #  103   0x298be  1      OPC=nop             
  nop                         #  104   0x298bf  1      OPC=nop             
.L_298c0:                     #        0x298c0  0      OPC=<label>         
  movl $0x400, %edx           #  105   0x298c0  5      OPC=movl_r32_imm32  
  movl %r13d, %esi            #  106   0x298c5  3      OPC=movl_r32_r32    
  movl %r14d, %edi            #  107   0x298c8  3      OPC=movl_r32_r32    
  nop                         #  108   0x298cb  1      OPC=nop             
  nop                         #  109   0x298cc  1      OPC=nop             
  nop                         #  110   0x298cd  1      OPC=nop             
  nop                         #  111   0x298ce  1      OPC=nop             
  nop                         #  112   0x298cf  1      OPC=nop             
  nop                         #  113   0x298d0  1      OPC=nop             
  nop                         #  114   0x298d1  1      OPC=nop             
  nop                         #  115   0x298d2  1      OPC=nop             
  nop                         #  116   0x298d3  1      OPC=nop             
  nop                         #  117   0x298d4  1      OPC=nop             
  nop                         #  118   0x298d5  1      OPC=nop             
  nop                         #  119   0x298d6  1      OPC=nop             
  nop                         #  120   0x298d7  1      OPC=nop             
  nop                         #  121   0x298d8  1      OPC=nop             
  nop                         #  122   0x298d9  1      OPC=nop             
  nop                         #  123   0x298da  1      OPC=nop             
  callq .my_memcpy            #  124   0x298db  5      OPC=callq_label     
  addl $0x1, %r12d            #  125   0x298e0  4      OPC=addl_r32_imm8   
  cmpl 0xc(%rsp), %r12d       #  126   0x298e4  5      OPC=cmpl_r32_m32    
  jb .L_298c0                 #  127   0x298e9  2      OPC=jb_label        
  nop                         #  128   0x298eb  1      OPC=nop             
  nop                         #  129   0x298ec  1      OPC=nop             
  nop                         #  130   0x298ed  1      OPC=nop             
  nop                         #  131   0x298ee  1      OPC=nop             
  nop                         #  132   0x298ef  1      OPC=nop             
  nop                         #  133   0x298f0  1      OPC=nop             
  nop                         #  134   0x298f1  1      OPC=nop             
  nop                         #  135   0x298f2  1      OPC=nop             
  nop                         #  136   0x298f3  1      OPC=nop             
  nop                         #  137   0x298f4  1      OPC=nop             
  nop                         #  138   0x298f5  1      OPC=nop             
  nop                         #  139   0x298f6  1      OPC=nop             
  nop                         #  140   0x298f7  1      OPC=nop             
  nop                         #  141   0x298f8  1      OPC=nop             
  nop                         #  142   0x298f9  1      OPC=nop             
  nop                         #  143   0x298fa  1      OPC=nop             
  nop                         #  144   0x298fb  1      OPC=nop             
  nop                         #  145   0x298fc  1      OPC=nop             
  nop                         #  146   0x298fd  1      OPC=nop             
  nop                         #  147   0x298fe  1      OPC=nop             
  nop                         #  148   0x298ff  1      OPC=nop             
.L_29900:                     #        0x29900  0      OPC=<label>         
  leal 0x400(%rbx), %esi      #  149   0x29900  6      OPC=leal_r32_m16    
  xorl %eax, %eax             #  150   0x29906  2      OPC=xorl_r32_r32    
  nop                         #  151   0x29908  1      OPC=nop             
  nop                         #  152   0x29909  1      OPC=nop             
  nop                         #  153   0x2990a  1      OPC=nop             
  nop                         #  154   0x2990b  1      OPC=nop             
  nop                         #  155   0x2990c  1      OPC=nop             
  nop                         #  156   0x2990d  1      OPC=nop             
  nop                         #  157   0x2990e  1      OPC=nop             
  nop                         #  158   0x2990f  1      OPC=nop             
  nop                         #  159   0x29910  1      OPC=nop             
  nop                         #  160   0x29911  1      OPC=nop             
  nop                         #  161   0x29912  1      OPC=nop             
  nop                         #  162   0x29913  1      OPC=nop             
  nop                         #  163   0x29914  1      OPC=nop             
  nop                         #  164   0x29915  1      OPC=nop             
  nop                         #  165   0x29916  1      OPC=nop             
  nop                         #  166   0x29917  1      OPC=nop             
  nop                         #  167   0x29918  1      OPC=nop             
  nop                         #  168   0x29919  1      OPC=nop             
  nop                         #  169   0x2991a  1      OPC=nop             
  nop                         #  170   0x2991b  1      OPC=nop             
  nop                         #  171   0x2991c  1      OPC=nop             
  nop                         #  172   0x2991d  1      OPC=nop             
  nop                         #  173   0x2991e  1      OPC=nop             
  nop                         #  174   0x2991f  1      OPC=nop             
.L_29920:                     #        0x29920  0      OPC=<label>         
  movl %ebx, %ecx             #  175   0x29920  2      OPC=movl_r32_r32    
  movl %r14d, %edx            #  176   0x29922  3      OPC=movl_r32_r32    
  movl %ecx, %ecx             #  177   0x29925  2      OPC=movl_r32_r32    
  movzbl (%r15,%rcx,1), %ecx  #  178   0x29927  5      OPC=movzbl_r32_m8   
  movl %edx, %edx             #  179   0x2992c  2      OPC=movl_r32_r32    
  cmpb (%r15,%rdx,1), %cl     #  180   0x2992e  4      OPC=cmpb_r8_m8      
  setne %dl                   #  181   0x29932  3      OPC=setne_r8        
  movzbl %dl, %edx            #  182   0x29935  3      OPC=movzbl_r32_r8   
  orl %edx, %eax              #  183   0x29938  2      OPC=orl_r32_r32     
  addl $0x1, %ebx             #  184   0x2993a  3      OPC=addl_r32_imm8   
  nop                         #  185   0x2993d  1      OPC=nop             
  nop                         #  186   0x2993e  1      OPC=nop             
  nop                         #  187   0x2993f  1      OPC=nop             
  addl $0x1, %r14d            #  188   0x29940  4      OPC=addl_r32_imm8   
  cmpl %esi, %ebx             #  189   0x29944  2      OPC=cmpl_r32_r32    
  jne .L_29920                #  190   0x29946  2      OPC=jne_label       
  addl $0x18, %esp            #  191   0x29948  3      OPC=addl_r32_imm8   
  addq %r15, %rsp             #  192   0x2994b  3      OPC=addq_r64_r64    
  popq %rbx                   #  193   0x2994e  1      OPC=popq_r64_1      
  popq %r12                   #  194   0x2994f  2      OPC=popq_r64_1      
  popq %r13                   #  195   0x29951  2      OPC=popq_r64_1      
  popq %r14                   #  196   0x29953  2      OPC=popq_r64_1      
  popq %r11                   #  197   0x29955  2      OPC=popq_r64_1      
  nop                         #  198   0x29957  1      OPC=nop             
  nop                         #  199   0x29958  1      OPC=nop             
  nop                         #  200   0x29959  1      OPC=nop             
  nop                         #  201   0x2995a  1      OPC=nop             
  nop                         #  202   0x2995b  1      OPC=nop             
  nop                         #  203   0x2995c  1      OPC=nop             
  nop                         #  204   0x2995d  1      OPC=nop             
  nop                         #  205   0x2995e  1      OPC=nop             
  nop                         #  206   0x2995f  1      OPC=nop             
  andl $0xffffffe0, %r11d     #  207   0x29960  7      OPC=andl_r32_imm32  
  nop                         #  208   0x29967  1      OPC=nop             
  nop                         #  209   0x29968  1      OPC=nop             
  nop                         #  210   0x29969  1      OPC=nop             
  nop                         #  211   0x2996a  1      OPC=nop             
  addq %r15, %r11             #  212   0x2996b  3      OPC=addq_r64_r64    
  jmpq %r11                   #  213   0x2996e  3      OPC=jmpq_r64        
  nop                         #  214   0x29971  1      OPC=nop             
  nop                         #  215   0x29972  1      OPC=nop             
  nop                         #  216   0x29973  1      OPC=nop             
  nop                         #  217   0x29974  1      OPC=nop             
  nop                         #  218   0x29975  1      OPC=nop             
  nop                         #  219   0x29976  1      OPC=nop             
  nop                         #  220   0x29977  1      OPC=nop             
  nop                         #  221   0x29978  1      OPC=nop             
  nop                         #  222   0x29979  1      OPC=nop             
  nop                         #  223   0x2997a  1      OPC=nop             
  nop                         #  224   0x2997b  1      OPC=nop             
  nop                         #  225   0x2997c  1      OPC=nop             
  nop                         #  226   0x2997d  1      OPC=nop             
  nop                         #  227   0x2997e  1      OPC=nop             
  nop                         #  228   0x2997f  1      OPC=nop             
  nop                         #  229   0x29980  1      OPC=nop             
  nop                         #  230   0x29981  1      OPC=nop             
  nop                         #  231   0x29982  1      OPC=nop             
  nop                         #  232   0x29983  1      OPC=nop             
  nop                         #  233   0x29984  1      OPC=nop             
  nop                         #  234   0x29985  1      OPC=nop             
  nop                         #  235   0x29986  1      OPC=nop             
                                                                           
.size run_memcpy2, .-run_memcpy2

