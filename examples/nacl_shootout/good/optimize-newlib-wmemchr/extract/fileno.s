  .text
  .globl fileno
  .type fileno, @function

#! file-offset 0x15a3e0
#! rip-offset  0x11a3e0
#! capacity    448 bytes

# Text                                   #  Line  RIP       Bytes  Opcode                
.fileno:                                 #        0x11a3e0  0      OPC=<label>           
  pushq %r12                             #  1     0x11a3e0  2      OPC=pushq_r64_1       
  pushq %rbx                             #  2     0x11a3e2  1      OPC=pushq_r64_1       
  movl %edi, %ebx                        #  3     0x11a3e3  2      OPC=movl_r32_r32      
  subl $0x8, %esp                        #  4     0x11a3e5  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                        #  5     0x11a3e8  3      OPC=addq_r64_r64      
  nop                                    #  6     0x11a3eb  1      OPC=nop               
  nop                                    #  7     0x11a3ec  1      OPC=nop               
  nop                                    #  8     0x11a3ed  1      OPC=nop               
  nop                                    #  9     0x11a3ee  1      OPC=nop               
  nop                                    #  10    0x11a3ef  1      OPC=nop               
  nop                                    #  11    0x11a3f0  1      OPC=nop               
  nop                                    #  12    0x11a3f1  1      OPC=nop               
  nop                                    #  13    0x11a3f2  1      OPC=nop               
  nop                                    #  14    0x11a3f3  1      OPC=nop               
  nop                                    #  15    0x11a3f4  1      OPC=nop               
  nop                                    #  16    0x11a3f5  1      OPC=nop               
  nop                                    #  17    0x11a3f6  1      OPC=nop               
  nop                                    #  18    0x11a3f7  1      OPC=nop               
  nop                                    #  19    0x11a3f8  1      OPC=nop               
  nop                                    #  20    0x11a3f9  1      OPC=nop               
  nop                                    #  21    0x11a3fa  1      OPC=nop               
  callq .__nacl_read_tp                  #  22    0x11a3fb  5      OPC=callq_label       
  movq $0xfffffb80, %r12                 #  23    0x11a400  7      OPC=movq_r64_imm32    
  addq %r12, %rax                        #  24    0x11a407  3      OPC=addq_r64_r64      
  movl %eax, %eax                        #  25    0x11a40a  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %edi               #  26    0x11a40c  4      OPC=movl_r32_m32      
  testq %rdi, %rdi                       #  27    0x11a410  3      OPC=testq_r64_r64     
  je .L_11a440                           #  28    0x11a413  2      OPC=je_label          
  movl %edi, %edi                        #  29    0x11a415  2      OPC=movl_r32_r32      
  movl 0x38(%r15,%rdi,1), %eax           #  30    0x11a417  5      OPC=movl_r32_m32      
  testl %eax, %eax                       #  31    0x11a41c  2      OPC=testl_r32_r32     
  xchgw %ax, %ax                         #  32    0x11a41e  2      OPC=xchgw_ax_r16      
  je .L_11a500                           #  33    0x11a420  6      OPC=je_label_1        
  nop                                    #  34    0x11a426  1      OPC=nop               
  nop                                    #  35    0x11a427  1      OPC=nop               
  nop                                    #  36    0x11a428  1      OPC=nop               
  nop                                    #  37    0x11a429  1      OPC=nop               
  nop                                    #  38    0x11a42a  1      OPC=nop               
  nop                                    #  39    0x11a42b  1      OPC=nop               
  nop                                    #  40    0x11a42c  1      OPC=nop               
  nop                                    #  41    0x11a42d  1      OPC=nop               
  nop                                    #  42    0x11a42e  1      OPC=nop               
  nop                                    #  43    0x11a42f  1      OPC=nop               
  nop                                    #  44    0x11a430  1      OPC=nop               
  nop                                    #  45    0x11a431  1      OPC=nop               
  nop                                    #  46    0x11a432  1      OPC=nop               
  nop                                    #  47    0x11a433  1      OPC=nop               
  nop                                    #  48    0x11a434  1      OPC=nop               
  nop                                    #  49    0x11a435  1      OPC=nop               
  nop                                    #  50    0x11a436  1      OPC=nop               
  nop                                    #  51    0x11a437  1      OPC=nop               
  nop                                    #  52    0x11a438  1      OPC=nop               
  nop                                    #  53    0x11a439  1      OPC=nop               
  nop                                    #  54    0x11a43a  1      OPC=nop               
  nop                                    #  55    0x11a43b  1      OPC=nop               
  nop                                    #  56    0x11a43c  1      OPC=nop               
  nop                                    #  57    0x11a43d  1      OPC=nop               
  nop                                    #  58    0x11a43e  1      OPC=nop               
  nop                                    #  59    0x11a43f  1      OPC=nop               
.L_11a440:                               #        0x11a440  0      OPC=<label>           
  movl %ebx, %ebx                        #  60    0x11a440  2      OPC=movl_r32_r32      
  movswl 0xc(%r15,%rbx,1), %eax          #  61    0x11a442  6      OPC=movswl_r32_m16    
  testb $0x2, %ah                        #  62    0x11a448  3      OPC=testb_rh_imm8     
  je .L_11a4c0                           #  63    0x11a44b  2      OPC=je_label          
  nop                                    #  64    0x11a44d  1      OPC=nop               
  nop                                    #  65    0x11a44e  1      OPC=nop               
  nop                                    #  66    0x11a44f  1      OPC=nop               
  nop                                    #  67    0x11a450  1      OPC=nop               
  nop                                    #  68    0x11a451  1      OPC=nop               
  nop                                    #  69    0x11a452  1      OPC=nop               
  nop                                    #  70    0x11a453  1      OPC=nop               
  nop                                    #  71    0x11a454  1      OPC=nop               
  nop                                    #  72    0x11a455  1      OPC=nop               
  nop                                    #  73    0x11a456  1      OPC=nop               
  nop                                    #  74    0x11a457  1      OPC=nop               
  nop                                    #  75    0x11a458  1      OPC=nop               
  nop                                    #  76    0x11a459  1      OPC=nop               
  nop                                    #  77    0x11a45a  1      OPC=nop               
  nop                                    #  78    0x11a45b  1      OPC=nop               
  nop                                    #  79    0x11a45c  1      OPC=nop               
  nop                                    #  80    0x11a45d  1      OPC=nop               
  nop                                    #  81    0x11a45e  1      OPC=nop               
  nop                                    #  82    0x11a45f  1      OPC=nop               
.L_11a460:                               #        0x11a460  0      OPC=<label>           
  movl %ebx, %ebx                        #  83    0x11a460  2      OPC=movl_r32_r32      
  movswl 0xe(%r15,%rbx,1), %r12d         #  84    0x11a462  6      OPC=movswl_r32_m16    
  nop                                    #  85    0x11a468  1      OPC=nop               
  nop                                    #  86    0x11a469  1      OPC=nop               
  nop                                    #  87    0x11a46a  1      OPC=nop               
  nop                                    #  88    0x11a46b  1      OPC=nop               
  nop                                    #  89    0x11a46c  1      OPC=nop               
  nop                                    #  90    0x11a46d  1      OPC=nop               
  nop                                    #  91    0x11a46e  1      OPC=nop               
  nop                                    #  92    0x11a46f  1      OPC=nop               
  nop                                    #  93    0x11a470  1      OPC=nop               
  nop                                    #  94    0x11a471  1      OPC=nop               
  nop                                    #  95    0x11a472  1      OPC=nop               
  nop                                    #  96    0x11a473  1      OPC=nop               
  nop                                    #  97    0x11a474  1      OPC=nop               
  nop                                    #  98    0x11a475  1      OPC=nop               
  nop                                    #  99    0x11a476  1      OPC=nop               
  nop                                    #  100   0x11a477  1      OPC=nop               
  nop                                    #  101   0x11a478  1      OPC=nop               
  nop                                    #  102   0x11a479  1      OPC=nop               
  nop                                    #  103   0x11a47a  1      OPC=nop               
  nop                                    #  104   0x11a47b  1      OPC=nop               
  nop                                    #  105   0x11a47c  1      OPC=nop               
  nop                                    #  106   0x11a47d  1      OPC=nop               
  nop                                    #  107   0x11a47e  1      OPC=nop               
  nop                                    #  108   0x11a47f  1      OPC=nop               
.L_11a480:                               #        0x11a480  0      OPC=<label>           
  testb $0x2, %ah                        #  109   0x11a480  3      OPC=testb_rh_imm8     
  jne .L_11a4a0                          #  110   0x11a483  2      OPC=jne_label         
  leal 0x5c(%rbx), %edi                  #  111   0x11a485  3      OPC=leal_r32_m16      
  nop                                    #  112   0x11a488  1      OPC=nop               
  nop                                    #  113   0x11a489  1      OPC=nop               
  nop                                    #  114   0x11a48a  1      OPC=nop               
  nop                                    #  115   0x11a48b  1      OPC=nop               
  nop                                    #  116   0x11a48c  1      OPC=nop               
  nop                                    #  117   0x11a48d  1      OPC=nop               
  nop                                    #  118   0x11a48e  1      OPC=nop               
  nop                                    #  119   0x11a48f  1      OPC=nop               
  nop                                    #  120   0x11a490  1      OPC=nop               
  nop                                    #  121   0x11a491  1      OPC=nop               
  nop                                    #  122   0x11a492  1      OPC=nop               
  nop                                    #  123   0x11a493  1      OPC=nop               
  nop                                    #  124   0x11a494  1      OPC=nop               
  nop                                    #  125   0x11a495  1      OPC=nop               
  nop                                    #  126   0x11a496  1      OPC=nop               
  nop                                    #  127   0x11a497  1      OPC=nop               
  nop                                    #  128   0x11a498  1      OPC=nop               
  nop                                    #  129   0x11a499  1      OPC=nop               
  nop                                    #  130   0x11a49a  1      OPC=nop               
  callq .__local_lock_release_recursive  #  131   0x11a49b  5      OPC=callq_label       
.L_11a4a0:                               #        0x11a4a0  0      OPC=<label>           
  addl $0x8, %esp                        #  132   0x11a4a0  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                        #  133   0x11a4a3  3      OPC=addq_r64_r64      
  movl %r12d, %eax                       #  134   0x11a4a6  3      OPC=movl_r32_r32      
  popq %rbx                              #  135   0x11a4a9  1      OPC=popq_r64_1        
  popq %r12                              #  136   0x11a4aa  2      OPC=popq_r64_1        
  popq %r11                              #  137   0x11a4ac  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                #  138   0x11a4ae  7      OPC=andl_r32_imm32    
  nop                                    #  139   0x11a4b5  1      OPC=nop               
  nop                                    #  140   0x11a4b6  1      OPC=nop               
  nop                                    #  141   0x11a4b7  1      OPC=nop               
  nop                                    #  142   0x11a4b8  1      OPC=nop               
  addq %r15, %r11                        #  143   0x11a4b9  3      OPC=addq_r64_r64      
  jmpq %r11                              #  144   0x11a4bc  3      OPC=jmpq_r64          
  nop                                    #  145   0x11a4bf  1      OPC=nop               
  nop                                    #  146   0x11a4c0  1      OPC=nop               
  nop                                    #  147   0x11a4c1  1      OPC=nop               
  nop                                    #  148   0x11a4c2  1      OPC=nop               
  nop                                    #  149   0x11a4c3  1      OPC=nop               
  nop                                    #  150   0x11a4c4  1      OPC=nop               
  nop                                    #  151   0x11a4c5  1      OPC=nop               
  nop                                    #  152   0x11a4c6  1      OPC=nop               
.L_11a4c0:                               #        0x11a4c7  0      OPC=<label>           
  leal 0x5c(%rbx), %edi                  #  153   0x11a4c7  3      OPC=leal_r32_m16      
  nop                                    #  154   0x11a4ca  1      OPC=nop               
  nop                                    #  155   0x11a4cb  1      OPC=nop               
  nop                                    #  156   0x11a4cc  1      OPC=nop               
  nop                                    #  157   0x11a4cd  1      OPC=nop               
  nop                                    #  158   0x11a4ce  1      OPC=nop               
  nop                                    #  159   0x11a4cf  1      OPC=nop               
  nop                                    #  160   0x11a4d0  1      OPC=nop               
  nop                                    #  161   0x11a4d1  1      OPC=nop               
  nop                                    #  162   0x11a4d2  1      OPC=nop               
  nop                                    #  163   0x11a4d3  1      OPC=nop               
  nop                                    #  164   0x11a4d4  1      OPC=nop               
  nop                                    #  165   0x11a4d5  1      OPC=nop               
  nop                                    #  166   0x11a4d6  1      OPC=nop               
  nop                                    #  167   0x11a4d7  1      OPC=nop               
  nop                                    #  168   0x11a4d8  1      OPC=nop               
  nop                                    #  169   0x11a4d9  1      OPC=nop               
  nop                                    #  170   0x11a4da  1      OPC=nop               
  nop                                    #  171   0x11a4db  1      OPC=nop               
  nop                                    #  172   0x11a4dc  1      OPC=nop               
  nop                                    #  173   0x11a4dd  1      OPC=nop               
  nop                                    #  174   0x11a4de  1      OPC=nop               
  nop                                    #  175   0x11a4df  1      OPC=nop               
  nop                                    #  176   0x11a4e0  1      OPC=nop               
  nop                                    #  177   0x11a4e1  1      OPC=nop               
  callq .__local_lock_acquire_recursive  #  178   0x11a4e2  5      OPC=callq_label       
  movl %ebx, %ebx                        #  179   0x11a4e7  2      OPC=movl_r32_r32      
  movzwl 0xc(%r15,%rbx,1), %eax          #  180   0x11a4e9  6      OPC=movzwl_r32_m16    
  testw %ax, %ax                         #  181   0x11a4ef  3      OPC=testw_r16_r16     
  je .L_11a540                           #  182   0x11a4f2  2      OPC=je_label          
  cwtl                                   #  183   0x11a4f4  1      OPC=cwtl              
  jmpq .L_11a460                         #  184   0x11a4f5  5      OPC=jmpq_label_1      
  nop                                    #  185   0x11a4fa  1      OPC=nop               
  nop                                    #  186   0x11a4fb  1      OPC=nop               
  nop                                    #  187   0x11a4fc  1      OPC=nop               
  nop                                    #  188   0x11a4fd  1      OPC=nop               
  nop                                    #  189   0x11a4fe  1      OPC=nop               
  nop                                    #  190   0x11a4ff  1      OPC=nop               
  nop                                    #  191   0x11a500  1      OPC=nop               
  nop                                    #  192   0x11a501  1      OPC=nop               
  nop                                    #  193   0x11a502  1      OPC=nop               
  nop                                    #  194   0x11a503  1      OPC=nop               
  nop                                    #  195   0x11a504  1      OPC=nop               
  nop                                    #  196   0x11a505  1      OPC=nop               
  nop                                    #  197   0x11a506  1      OPC=nop               
.L_11a500:                               #        0x11a507  0      OPC=<label>           
  nop                                    #  198   0x11a507  1      OPC=nop               
  nop                                    #  199   0x11a508  1      OPC=nop               
  nop                                    #  200   0x11a509  1      OPC=nop               
  nop                                    #  201   0x11a50a  1      OPC=nop               
  nop                                    #  202   0x11a50b  1      OPC=nop               
  nop                                    #  203   0x11a50c  1      OPC=nop               
  nop                                    #  204   0x11a50d  1      OPC=nop               
  nop                                    #  205   0x11a50e  1      OPC=nop               
  nop                                    #  206   0x11a50f  1      OPC=nop               
  nop                                    #  207   0x11a510  1      OPC=nop               
  nop                                    #  208   0x11a511  1      OPC=nop               
  nop                                    #  209   0x11a512  1      OPC=nop               
  nop                                    #  210   0x11a513  1      OPC=nop               
  nop                                    #  211   0x11a514  1      OPC=nop               
  nop                                    #  212   0x11a515  1      OPC=nop               
  nop                                    #  213   0x11a516  1      OPC=nop               
  nop                                    #  214   0x11a517  1      OPC=nop               
  nop                                    #  215   0x11a518  1      OPC=nop               
  nop                                    #  216   0x11a519  1      OPC=nop               
  nop                                    #  217   0x11a51a  1      OPC=nop               
  nop                                    #  218   0x11a51b  1      OPC=nop               
  nop                                    #  219   0x11a51c  1      OPC=nop               
  nop                                    #  220   0x11a51d  1      OPC=nop               
  nop                                    #  221   0x11a51e  1      OPC=nop               
  nop                                    #  222   0x11a51f  1      OPC=nop               
  nop                                    #  223   0x11a520  1      OPC=nop               
  nop                                    #  224   0x11a521  1      OPC=nop               
  callq .__sinit                         #  225   0x11a522  5      OPC=callq_label       
  jmpq .L_11a440                         #  226   0x11a527  5      OPC=jmpq_label_1      
  nop                                    #  227   0x11a52c  1      OPC=nop               
  nop                                    #  228   0x11a52d  1      OPC=nop               
  nop                                    #  229   0x11a52e  1      OPC=nop               
  nop                                    #  230   0x11a52f  1      OPC=nop               
  nop                                    #  231   0x11a530  1      OPC=nop               
  nop                                    #  232   0x11a531  1      OPC=nop               
  nop                                    #  233   0x11a532  1      OPC=nop               
  nop                                    #  234   0x11a533  1      OPC=nop               
  nop                                    #  235   0x11a534  1      OPC=nop               
  nop                                    #  236   0x11a535  1      OPC=nop               
  nop                                    #  237   0x11a536  1      OPC=nop               
  nop                                    #  238   0x11a537  1      OPC=nop               
  nop                                    #  239   0x11a538  1      OPC=nop               
  nop                                    #  240   0x11a539  1      OPC=nop               
  nop                                    #  241   0x11a53a  1      OPC=nop               
  nop                                    #  242   0x11a53b  1      OPC=nop               
  nop                                    #  243   0x11a53c  1      OPC=nop               
  nop                                    #  244   0x11a53d  1      OPC=nop               
  nop                                    #  245   0x11a53e  1      OPC=nop               
  nop                                    #  246   0x11a53f  1      OPC=nop               
  nop                                    #  247   0x11a540  1      OPC=nop               
  nop                                    #  248   0x11a541  1      OPC=nop               
  nop                                    #  249   0x11a542  1      OPC=nop               
  nop                                    #  250   0x11a543  1      OPC=nop               
  nop                                    #  251   0x11a544  1      OPC=nop               
  nop                                    #  252   0x11a545  1      OPC=nop               
  nop                                    #  253   0x11a546  1      OPC=nop               
.L_11a540:                               #        0x11a547  0      OPC=<label>           
  nop                                    #  254   0x11a547  1      OPC=nop               
  nop                                    #  255   0x11a548  1      OPC=nop               
  nop                                    #  256   0x11a549  1      OPC=nop               
  nop                                    #  257   0x11a54a  1      OPC=nop               
  nop                                    #  258   0x11a54b  1      OPC=nop               
  nop                                    #  259   0x11a54c  1      OPC=nop               
  nop                                    #  260   0x11a54d  1      OPC=nop               
  nop                                    #  261   0x11a54e  1      OPC=nop               
  nop                                    #  262   0x11a54f  1      OPC=nop               
  nop                                    #  263   0x11a550  1      OPC=nop               
  nop                                    #  264   0x11a551  1      OPC=nop               
  nop                                    #  265   0x11a552  1      OPC=nop               
  nop                                    #  266   0x11a553  1      OPC=nop               
  nop                                    #  267   0x11a554  1      OPC=nop               
  nop                                    #  268   0x11a555  1      OPC=nop               
  nop                                    #  269   0x11a556  1      OPC=nop               
  nop                                    #  270   0x11a557  1      OPC=nop               
  nop                                    #  271   0x11a558  1      OPC=nop               
  nop                                    #  272   0x11a559  1      OPC=nop               
  nop                                    #  273   0x11a55a  1      OPC=nop               
  nop                                    #  274   0x11a55b  1      OPC=nop               
  nop                                    #  275   0x11a55c  1      OPC=nop               
  nop                                    #  276   0x11a55d  1      OPC=nop               
  nop                                    #  277   0x11a55e  1      OPC=nop               
  nop                                    #  278   0x11a55f  1      OPC=nop               
  nop                                    #  279   0x11a560  1      OPC=nop               
  nop                                    #  280   0x11a561  1      OPC=nop               
  callq .__nacl_read_tp                  #  281   0x11a562  5      OPC=callq_label       
  leaq (%rax,%r12,1), %r12               #  282   0x11a567  4      OPC=leaq_r64_m16      
  movl %r12d, %r12d                      #  283   0x11a56b  3      OPC=movl_r32_r32      
  movl (%r15,%r12,1), %eax               #  284   0x11a56e  4      OPC=movl_r32_m32      
  movl $0xffffffff, %r12d                #  285   0x11a572  7      OPC=movl_r32_imm32_1  
  movl %eax, %eax                        #  286   0x11a579  2      OPC=movl_r32_r32      
  movl $0x9, (%r15,%rax,1)               #  287   0x11a57b  8      OPC=movl_m32_imm32    
  xorl %eax, %eax                        #  288   0x11a583  2      OPC=xorl_r32_r32      
  nop                                    #  289   0x11a585  1      OPC=nop               
  nop                                    #  290   0x11a586  1      OPC=nop               
  nop                                    #  291   0x11a587  1      OPC=nop               
  jmpq .L_11a480                         #  292   0x11a588  5      OPC=jmpq_label_1      
  nop                                    #  293   0x11a58d  1      OPC=nop               
  nop                                    #  294   0x11a58e  1      OPC=nop               
  nop                                    #  295   0x11a58f  1      OPC=nop               
  nop                                    #  296   0x11a590  1      OPC=nop               
  nop                                    #  297   0x11a591  1      OPC=nop               
  nop                                    #  298   0x11a592  1      OPC=nop               
  nop                                    #  299   0x11a593  1      OPC=nop               
  nop                                    #  300   0x11a594  1      OPC=nop               
  nop                                    #  301   0x11a595  1      OPC=nop               
  nop                                    #  302   0x11a596  1      OPC=nop               
  nop                                    #  303   0x11a597  1      OPC=nop               
  nop                                    #  304   0x11a598  1      OPC=nop               
  nop                                    #  305   0x11a599  1      OPC=nop               
  nop                                    #  306   0x11a59a  1      OPC=nop               
  nop                                    #  307   0x11a59b  1      OPC=nop               
  nop                                    #  308   0x11a59c  1      OPC=nop               
  nop                                    #  309   0x11a59d  1      OPC=nop               
  nop                                    #  310   0x11a59e  1      OPC=nop               
  nop                                    #  311   0x11a59f  1      OPC=nop               
  nop                                    #  312   0x11a5a0  1      OPC=nop               
  nop                                    #  313   0x11a5a1  1      OPC=nop               
  nop                                    #  314   0x11a5a2  1      OPC=nop               
  nop                                    #  315   0x11a5a3  1      OPC=nop               
  nop                                    #  316   0x11a5a4  1      OPC=nop               
  nop                                    #  317   0x11a5a5  1      OPC=nop               
  nop                                    #  318   0x11a5a6  1      OPC=nop               
  nop                                    #  319   0x11a5a7  1      OPC=nop               
                                                                                         
.size fileno, .-fileno

