  .text
  .globl _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_
  .type _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, @function

#! file-offset 0xf9200
#! rip-offset  0xb9200
#! capacity    448 bytes

# Text                                                          #  Line  RIP      Bytes  Opcode              
._ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_:  #        0xb9200  0      OPC=<label>         
  pushq %r12                                                    #  1     0xb9200  2      OPC=pushq_r64_1     
  movl %edi, %r12d                                              #  2     0xb9202  3      OPC=movl_r32_r32    
  movl %esi, %esi                                               #  3     0xb9205  2      OPC=movl_r32_r32    
  pushq %rbx                                                    #  4     0xb9207  1      OPC=pushq_r64_1     
  movl $0x1, %ebx                                               #  5     0xb9208  5      OPC=movl_r32_imm32  
  subl $0x18, %esp                                              #  6     0xb920d  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                               #  7     0xb9210  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                                             #  8     0xb9213  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edi                                      #  9     0xb9216  4      OPC=movl_r32_m32    
  testq %rdi, %rdi                                              #  10    0xb921a  3      OPC=testq_r64_r64   
  nop                                                           #  11    0xb921d  1      OPC=nop             
  nop                                                           #  12    0xb921e  1      OPC=nop             
  nop                                                           #  13    0xb921f  1      OPC=nop             
  je .L_b9240                                                   #  14    0xb9220  2      OPC=je_label        
  xorl %ebx, %ebx                                               #  15    0xb9222  2      OPC=xorl_r32_r32    
  movl %r12d, %r12d                                             #  16    0xb9224  3      OPC=movl_r32_r32    
  cmpl $0xffffffff, 0x4(%r15,%r12,1)                            #  17    0xb9227  9      OPC=cmpl_m32_imm32  
  nop                                                           #  18    0xb9230  1      OPC=nop             
  nop                                                           #  19    0xb9231  1      OPC=nop             
  nop                                                           #  20    0xb9232  1      OPC=nop             
  nop                                                           #  21    0xb9233  1      OPC=nop             
  nop                                                           #  22    0xb9234  1      OPC=nop             
  nop                                                           #  23    0xb9235  1      OPC=nop             
  je .L_b92c0                                                   #  24    0xb9236  6      OPC=je_label_1      
  nop                                                           #  25    0xb923c  1      OPC=nop             
  nop                                                           #  26    0xb923d  1      OPC=nop             
  nop                                                           #  27    0xb923e  1      OPC=nop             
  nop                                                           #  28    0xb923f  1      OPC=nop             
  nop                                                           #  29    0xb9240  1      OPC=nop             
  nop                                                           #  30    0xb9241  1      OPC=nop             
  nop                                                           #  31    0xb9242  1      OPC=nop             
  nop                                                           #  32    0xb9243  1      OPC=nop             
  nop                                                           #  33    0xb9244  1      OPC=nop             
  nop                                                           #  34    0xb9245  1      OPC=nop             
  nop                                                           #  35    0xb9246  1      OPC=nop             
  nop                                                           #  36    0xb9247  1      OPC=nop             
  nop                                                           #  37    0xb9248  1      OPC=nop             
.L_b9240:                                                       #        0xb9249  0      OPC=<label>         
  movl %esi, %esi                                               #  38    0xb9249  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %edi                                      #  39    0xb924b  4      OPC=movl_r32_m32    
  movl $0x1, %eax                                               #  40    0xb924f  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                                              #  41    0xb9254  3      OPC=testq_r64_r64   
  je .L_b9260                                                   #  42    0xb9257  2      OPC=je_label        
  xorl %eax, %eax                                               #  43    0xb9259  2      OPC=xorl_r32_r32    
  movl %esi, %esi                                               #  44    0xb925b  2      OPC=movl_r32_r32    
  cmpl $0xffffffff, 0x4(%r15,%rsi,1)                            #  45    0xb925d  9      OPC=cmpl_m32_imm32  
  nop                                                           #  46    0xb9266  1      OPC=nop             
  nop                                                           #  47    0xb9267  1      OPC=nop             
  nop                                                           #  48    0xb9268  1      OPC=nop             
  nop                                                           #  49    0xb9269  1      OPC=nop             
  nop                                                           #  50    0xb926a  1      OPC=nop             
  nop                                                           #  51    0xb926b  1      OPC=nop             
  je .L_b9280                                                   #  52    0xb926c  2      OPC=je_label        
  nop                                                           #  53    0xb926e  1      OPC=nop             
  nop                                                           #  54    0xb926f  1      OPC=nop             
  nop                                                           #  55    0xb9270  1      OPC=nop             
  nop                                                           #  56    0xb9271  1      OPC=nop             
.L_b9260:                                                       #        0xb9272  0      OPC=<label>         
  cmpb %bl, %al                                                 #  57    0xb9272  2      OPC=cmpb_r8_r8      
  sete %al                                                      #  58    0xb9274  3      OPC=sete_r8         
  addl $0x18, %esp                                              #  59    0xb9277  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                               #  60    0xb927a  3      OPC=addq_r64_r64    
  popq %rbx                                                     #  61    0xb927d  1      OPC=popq_r64_1      
  popq %r12                                                     #  62    0xb927e  2      OPC=popq_r64_1      
  popq %r11                                                     #  63    0xb9280  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                       #  64    0xb9282  7      OPC=andl_r32_imm32  
  nop                                                           #  65    0xb9289  1      OPC=nop             
  nop                                                           #  66    0xb928a  1      OPC=nop             
  nop                                                           #  67    0xb928b  1      OPC=nop             
  nop                                                           #  68    0xb928c  1      OPC=nop             
  addq %r15, %r11                                               #  69    0xb928d  3      OPC=addq_r64_r64    
  jmpq %r11                                                     #  70    0xb9290  3      OPC=jmpq_r64        
  nop                                                           #  71    0xb9293  1      OPC=nop             
  nop                                                           #  72    0xb9294  1      OPC=nop             
  nop                                                           #  73    0xb9295  1      OPC=nop             
  nop                                                           #  74    0xb9296  1      OPC=nop             
  nop                                                           #  75    0xb9297  1      OPC=nop             
  nop                                                           #  76    0xb9298  1      OPC=nop             
.L_b9280:                                                       #        0xb9299  0      OPC=<label>         
  movl %edi, %edi                                               #  77    0xb9299  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                                   #  78    0xb929b  5      OPC=movl_r32_m32    
  movl %edi, %edi                                               #  79    0xb92a0  2      OPC=movl_r32_r32    
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  80    0xb92a2  5      OPC=cmpl_m32_r32    
  jbe .L_b9340                                                  #  81    0xb92a7  6      OPC=jbe_label_1     
  movl %eax, %eax                                               #  82    0xb92ad  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                      #  83    0xb92af  4      OPC=movl_r32_m32    
  nop                                                           #  84    0xb92b3  1      OPC=nop             
  nop                                                           #  85    0xb92b4  1      OPC=nop             
  nop                                                           #  86    0xb92b5  1      OPC=nop             
  nop                                                           #  87    0xb92b6  1      OPC=nop             
  nop                                                           #  88    0xb92b7  1      OPC=nop             
  nop                                                           #  89    0xb92b8  1      OPC=nop             
.L_b92a0:                                                       #        0xb92b9  0      OPC=<label>         
  cmpl $0xffffffff, %eax                                        #  90    0xb92b9  6      OPC=cmpl_r32_imm32  
  nop                                                           #  91    0xb92bf  1      OPC=nop             
  nop                                                           #  92    0xb92c0  1      OPC=nop             
  nop                                                           #  93    0xb92c1  1      OPC=nop             
  je .L_b9300                                                   #  94    0xb92c2  2      OPC=je_label        
  movl %esi, %esi                                               #  95    0xb92c4  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rsi,1)                                   #  96    0xb92c6  5      OPC=movl_m32_r32    
  xorl %eax, %eax                                               #  97    0xb92cb  2      OPC=xorl_r32_r32    
  jmpq .L_b9260                                                 #  98    0xb92cd  2      OPC=jmpq_label      
  nop                                                           #  99    0xb92cf  1      OPC=nop             
  nop                                                           #  100   0xb92d0  1      OPC=nop             
  nop                                                           #  101   0xb92d1  1      OPC=nop             
  nop                                                           #  102   0xb92d2  1      OPC=nop             
  nop                                                           #  103   0xb92d3  1      OPC=nop             
  nop                                                           #  104   0xb92d4  1      OPC=nop             
  nop                                                           #  105   0xb92d5  1      OPC=nop             
  nop                                                           #  106   0xb92d6  1      OPC=nop             
  nop                                                           #  107   0xb92d7  1      OPC=nop             
  nop                                                           #  108   0xb92d8  1      OPC=nop             
  nop                                                           #  109   0xb92d9  1      OPC=nop             
  nop                                                           #  110   0xb92da  1      OPC=nop             
  nop                                                           #  111   0xb92db  1      OPC=nop             
  nop                                                           #  112   0xb92dc  1      OPC=nop             
  nop                                                           #  113   0xb92dd  1      OPC=nop             
  nop                                                           #  114   0xb92de  1      OPC=nop             
.L_b92c0:                                                       #        0xb92df  0      OPC=<label>         
  movl %edi, %edi                                               #  115   0xb92df  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                                   #  116   0xb92e1  5      OPC=movl_r32_m32    
  movl %edi, %edi                                               #  117   0xb92e6  2      OPC=movl_r32_r32    
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  118   0xb92e8  5      OPC=cmpl_m32_r32    
  jbe .L_b9380                                                  #  119   0xb92ed  6      OPC=jbe_label_1     
  movl %eax, %eax                                               #  120   0xb92f3  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                      #  121   0xb92f5  4      OPC=movl_r32_m32    
  nop                                                           #  122   0xb92f9  1      OPC=nop             
  nop                                                           #  123   0xb92fa  1      OPC=nop             
  nop                                                           #  124   0xb92fb  1      OPC=nop             
  nop                                                           #  125   0xb92fc  1      OPC=nop             
  nop                                                           #  126   0xb92fd  1      OPC=nop             
  nop                                                           #  127   0xb92fe  1      OPC=nop             
.L_b92e0:                                                       #        0xb92ff  0      OPC=<label>         
  cmpl $0xffffffff, %eax                                        #  128   0xb92ff  6      OPC=cmpl_r32_imm32  
  nop                                                           #  129   0xb9305  1      OPC=nop             
  nop                                                           #  130   0xb9306  1      OPC=nop             
  nop                                                           #  131   0xb9307  1      OPC=nop             
  je .L_b9320                                                   #  132   0xb9308  2      OPC=je_label        
  movl %r12d, %r12d                                             #  133   0xb930a  3      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%r12,1)                                   #  134   0xb930d  5      OPC=movl_m32_r32    
  xorl %ebx, %ebx                                               #  135   0xb9312  2      OPC=xorl_r32_r32    
  jmpq .L_b9240                                                 #  136   0xb9314  5      OPC=jmpq_label_1    
  nop                                                           #  137   0xb9319  1      OPC=nop             
  nop                                                           #  138   0xb931a  1      OPC=nop             
  nop                                                           #  139   0xb931b  1      OPC=nop             
  nop                                                           #  140   0xb931c  1      OPC=nop             
  nop                                                           #  141   0xb931d  1      OPC=nop             
  nop                                                           #  142   0xb931e  1      OPC=nop             
  nop                                                           #  143   0xb931f  1      OPC=nop             
  nop                                                           #  144   0xb9320  1      OPC=nop             
  nop                                                           #  145   0xb9321  1      OPC=nop             
  nop                                                           #  146   0xb9322  1      OPC=nop             
  nop                                                           #  147   0xb9323  1      OPC=nop             
  nop                                                           #  148   0xb9324  1      OPC=nop             
.L_b9300:                                                       #        0xb9325  0      OPC=<label>         
  movl %esi, %esi                                               #  149   0xb9325  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rsi,1)                                      #  150   0xb9327  8      OPC=movl_m32_imm32  
  movl $0x1, %eax                                               #  151   0xb932f  5      OPC=movl_r32_imm32  
  jmpq .L_b9260                                                 #  152   0xb9334  5      OPC=jmpq_label_1    
  nop                                                           #  153   0xb9339  1      OPC=nop             
  nop                                                           #  154   0xb933a  1      OPC=nop             
  nop                                                           #  155   0xb933b  1      OPC=nop             
  nop                                                           #  156   0xb933c  1      OPC=nop             
  nop                                                           #  157   0xb933d  1      OPC=nop             
  nop                                                           #  158   0xb933e  1      OPC=nop             
  nop                                                           #  159   0xb933f  1      OPC=nop             
  nop                                                           #  160   0xb9340  1      OPC=nop             
  nop                                                           #  161   0xb9341  1      OPC=nop             
  nop                                                           #  162   0xb9342  1      OPC=nop             
  nop                                                           #  163   0xb9343  1      OPC=nop             
  nop                                                           #  164   0xb9344  1      OPC=nop             
.L_b9320:                                                       #        0xb9345  0      OPC=<label>         
  movl %r12d, %r12d                                             #  165   0xb9345  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r12,1)                                      #  166   0xb9348  8      OPC=movl_m32_imm32  
  movl $0x1, %ebx                                               #  167   0xb9350  5      OPC=movl_r32_imm32  
  jmpq .L_b9240                                                 #  168   0xb9355  5      OPC=jmpq_label_1    
  nop                                                           #  169   0xb935a  1      OPC=nop             
  nop                                                           #  170   0xb935b  1      OPC=nop             
  nop                                                           #  171   0xb935c  1      OPC=nop             
  nop                                                           #  172   0xb935d  1      OPC=nop             
  nop                                                           #  173   0xb935e  1      OPC=nop             
  nop                                                           #  174   0xb935f  1      OPC=nop             
  nop                                                           #  175   0xb9360  1      OPC=nop             
  nop                                                           #  176   0xb9361  1      OPC=nop             
  nop                                                           #  177   0xb9362  1      OPC=nop             
  nop                                                           #  178   0xb9363  1      OPC=nop             
  nop                                                           #  179   0xb9364  1      OPC=nop             
.L_b9340:                                                       #        0xb9365  0      OPC=<label>         
  movl %edi, %edi                                               #  180   0xb9365  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                      #  181   0xb9367  4      OPC=movl_r32_m32    
  movq %rsi, 0x8(%rsp)                                          #  182   0xb936b  5      OPC=movq_m64_r64    
  movl %eax, %eax                                               #  183   0xb9370  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %eax                                  #  184   0xb9372  5      OPC=movl_r32_m32    
  nop                                                           #  185   0xb9377  1      OPC=nop             
  nop                                                           #  186   0xb9378  1      OPC=nop             
  nop                                                           #  187   0xb9379  1      OPC=nop             
  nop                                                           #  188   0xb937a  1      OPC=nop             
  nop                                                           #  189   0xb937b  1      OPC=nop             
  nop                                                           #  190   0xb937c  1      OPC=nop             
  andl $0xffffffe0, %eax                                        #  191   0xb937d  6      OPC=andl_r32_imm32  
  nop                                                           #  192   0xb9383  1      OPC=nop             
  nop                                                           #  193   0xb9384  1      OPC=nop             
  nop                                                           #  194   0xb9385  1      OPC=nop             
  addq %r15, %rax                                               #  195   0xb9386  3      OPC=addq_r64_r64    
  callq %rax                                                    #  196   0xb9389  2      OPC=callq_r64       
  movq 0x8(%rsp), %rsi                                          #  197   0xb938b  5      OPC=movq_r64_m64    
  jmpq .L_b92a0                                                 #  198   0xb9390  5      OPC=jmpq_label_1    
  nop                                                           #  199   0xb9395  1      OPC=nop             
  nop                                                           #  200   0xb9396  1      OPC=nop             
  nop                                                           #  201   0xb9397  1      OPC=nop             
  nop                                                           #  202   0xb9398  1      OPC=nop             
  nop                                                           #  203   0xb9399  1      OPC=nop             
  nop                                                           #  204   0xb939a  1      OPC=nop             
  nop                                                           #  205   0xb939b  1      OPC=nop             
  nop                                                           #  206   0xb939c  1      OPC=nop             
  nop                                                           #  207   0xb939d  1      OPC=nop             
  nop                                                           #  208   0xb939e  1      OPC=nop             
  nop                                                           #  209   0xb939f  1      OPC=nop             
  nop                                                           #  210   0xb93a0  1      OPC=nop             
  nop                                                           #  211   0xb93a1  1      OPC=nop             
  nop                                                           #  212   0xb93a2  1      OPC=nop             
  nop                                                           #  213   0xb93a3  1      OPC=nop             
  nop                                                           #  214   0xb93a4  1      OPC=nop             
  nop                                                           #  215   0xb93a5  1      OPC=nop             
  nop                                                           #  216   0xb93a6  1      OPC=nop             
  nop                                                           #  217   0xb93a7  1      OPC=nop             
  nop                                                           #  218   0xb93a8  1      OPC=nop             
  nop                                                           #  219   0xb93a9  1      OPC=nop             
  nop                                                           #  220   0xb93aa  1      OPC=nop             
.L_b9380:                                                       #        0xb93ab  0      OPC=<label>         
  movl %edi, %edi                                               #  221   0xb93ab  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                      #  222   0xb93ad  4      OPC=movl_r32_m32    
  movq %rsi, 0x8(%rsp)                                          #  223   0xb93b1  5      OPC=movq_m64_r64    
  movl %eax, %eax                                               #  224   0xb93b6  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %eax                                  #  225   0xb93b8  5      OPC=movl_r32_m32    
  nop                                                           #  226   0xb93bd  1      OPC=nop             
  nop                                                           #  227   0xb93be  1      OPC=nop             
  nop                                                           #  228   0xb93bf  1      OPC=nop             
  nop                                                           #  229   0xb93c0  1      OPC=nop             
  nop                                                           #  230   0xb93c1  1      OPC=nop             
  nop                                                           #  231   0xb93c2  1      OPC=nop             
  andl $0xffffffe0, %eax                                        #  232   0xb93c3  6      OPC=andl_r32_imm32  
  nop                                                           #  233   0xb93c9  1      OPC=nop             
  nop                                                           #  234   0xb93ca  1      OPC=nop             
  nop                                                           #  235   0xb93cb  1      OPC=nop             
  addq %r15, %rax                                               #  236   0xb93cc  3      OPC=addq_r64_r64    
  callq %rax                                                    #  237   0xb93cf  2      OPC=callq_r64       
  movq 0x8(%rsp), %rsi                                          #  238   0xb93d1  5      OPC=movq_r64_m64    
  jmpq .L_b92e0                                                 #  239   0xb93d6  5      OPC=jmpq_label_1    
  nop                                                           #  240   0xb93db  1      OPC=nop             
  nop                                                           #  241   0xb93dc  1      OPC=nop             
  nop                                                           #  242   0xb93dd  1      OPC=nop             
  nop                                                           #  243   0xb93de  1      OPC=nop             
  nop                                                           #  244   0xb93df  1      OPC=nop             
  nop                                                           #  245   0xb93e0  1      OPC=nop             
  nop                                                           #  246   0xb93e1  1      OPC=nop             
  nop                                                           #  247   0xb93e2  1      OPC=nop             
  nop                                                           #  248   0xb93e3  1      OPC=nop             
  nop                                                           #  249   0xb93e4  1      OPC=nop             
  nop                                                           #  250   0xb93e5  1      OPC=nop             
  nop                                                           #  251   0xb93e6  1      OPC=nop             
  nop                                                           #  252   0xb93e7  1      OPC=nop             
  nop                                                           #  253   0xb93e8  1      OPC=nop             
  nop                                                           #  254   0xb93e9  1      OPC=nop             
  nop                                                           #  255   0xb93ea  1      OPC=nop             
  nop                                                           #  256   0xb93eb  1      OPC=nop             
  nop                                                           #  257   0xb93ec  1      OPC=nop             
  nop                                                           #  258   0xb93ed  1      OPC=nop             
  nop                                                           #  259   0xb93ee  1      OPC=nop             
  nop                                                           #  260   0xb93ef  1      OPC=nop             
  nop                                                           #  261   0xb93f0  1      OPC=nop             
                                                                                                             
.size _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, .-_ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_

