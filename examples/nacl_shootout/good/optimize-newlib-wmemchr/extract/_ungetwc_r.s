  .text
  .globl _ungetwc_r
  .type _ungetwc_r, @function

#! file-offset 0x177420
#! rip-offset  0x137420
#! capacity    480 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._ungetwc_r:                             #        0x137420  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                 #  1     0x137420  5      OPC=movq_m64_r64    
  movl %edx, %ebx                        #  2     0x137425  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                 #  3     0x137427  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                 #  4     0x13742c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                  #  5     0x137431  5      OPC=movq_m64_r64    
  subl $0x48, %esp                       #  6     0x137436  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  7     0x137439  3      OPC=addq_r64_r64    
  nop                                    #  8     0x13743c  1      OPC=nop             
  nop                                    #  9     0x13743d  1      OPC=nop             
  nop                                    #  10    0x13743e  1      OPC=nop             
  nop                                    #  11    0x13743f  1      OPC=nop             
  movl %ebx, %ebx                        #  12    0x137440  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  13    0x137442  6      OPC=movzwl_r32_m16  
  movl %esi, %r12d                       #  14    0x137448  3      OPC=movl_r32_r32    
  movl %edi, %r13d                       #  15    0x13744b  3      OPC=movl_r32_r32    
  movswl %dx, %eax                       #  16    0x13744e  3      OPC=movswl_r32_r16  
  testb $0x2, %ah                        #  17    0x137451  3      OPC=testb_rh_imm8   
  je .L_1375c0                           #  18    0x137454  6      OPC=je_label_1      
  nop                                    #  19    0x13745a  1      OPC=nop             
  nop                                    #  20    0x13745b  1      OPC=nop             
  nop                                    #  21    0x13745c  1      OPC=nop             
  nop                                    #  22    0x13745d  1      OPC=nop             
  nop                                    #  23    0x13745e  1      OPC=nop             
  nop                                    #  24    0x13745f  1      OPC=nop             
.L_137460:                               #        0x137460  0      OPC=<label>         
  testb $0x20, %ah                       #  25    0x137460  3      OPC=testb_rh_imm8   
  jne .L_137480                          #  26    0x137463  2      OPC=jne_label       
  movl %ebx, %ebx                        #  27    0x137465  2      OPC=movl_r32_r32    
  orl $0x2000, 0x78(%r15,%rbx,1)         #  28    0x137467  9      OPC=orl_m32_imm32   
  orb $0x20, %dh                         #  29    0x137470  3      OPC=orb_rh_imm8     
  movl %ebx, %ebx                        #  30    0x137473  2      OPC=movl_r32_r32    
  movw %dx, 0xc(%r15,%rbx,1)             #  31    0x137475  6      OPC=movw_m16_r16    
  nop                                    #  32    0x13747b  1      OPC=nop             
  nop                                    #  33    0x13747c  1      OPC=nop             
  nop                                    #  34    0x13747d  1      OPC=nop             
  nop                                    #  35    0x13747e  1      OPC=nop             
  nop                                    #  36    0x13747f  1      OPC=nop             
.L_137480:                               #        0x137480  0      OPC=<label>         
  cmpl $0xffffffff, %r12d                #  37    0x137480  7      OPC=cmpl_r32_imm32  
  nop                                    #  38    0x137487  1      OPC=nop             
  nop                                    #  39    0x137488  1      OPC=nop             
  nop                                    #  40    0x137489  1      OPC=nop             
  nop                                    #  41    0x13748a  1      OPC=nop             
  je .L_137520                           #  42    0x13748b  6      OPC=je_label_1      
  leal 0x10(%rsp), %r14d                 #  43    0x137491  5      OPC=leal_r32_m16    
  leal 0x70(%rbx), %ecx                  #  44    0x137496  3      OPC=leal_r32_m16    
  movl %r12d, %edx                       #  45    0x137499  3      OPC=movl_r32_r32    
  movl %r13d, %edi                       #  46    0x13749c  3      OPC=movl_r32_r32    
  movl %r14d, %esi                       #  47    0x13749f  3      OPC=movl_r32_r32    
  callq ._wcrtomb_r                      #  48    0x1374a2  5      OPC=callq_label     
  movl %eax, %ecx                        #  49    0x1374a7  2      OPC=movl_r32_r32    
  cmpl $0xffffffff, %eax                 #  50    0x1374a9  6      OPC=cmpl_r32_imm32  
  nop                                    #  51    0x1374af  1      OPC=nop             
  nop                                    #  52    0x1374b0  1      OPC=nop             
  nop                                    #  53    0x1374b1  1      OPC=nop             
  leal -0x1(%rcx,%r14,1), %r14d          #  54    0x1374b2  5      OPC=leal_r32_m16    
  je .L_1375a0                           #  55    0x1374b7  6      OPC=je_label_1      
  nop                                    #  56    0x1374bd  1      OPC=nop             
  nop                                    #  57    0x1374be  1      OPC=nop             
  nop                                    #  58    0x1374bf  1      OPC=nop             
  nop                                    #  59    0x1374c0  1      OPC=nop             
  nop                                    #  60    0x1374c1  1      OPC=nop             
  nop                                    #  61    0x1374c2  1      OPC=nop             
  nop                                    #  62    0x1374c3  1      OPC=nop             
  nop                                    #  63    0x1374c4  1      OPC=nop             
  nop                                    #  64    0x1374c5  1      OPC=nop             
  nop                                    #  65    0x1374c6  1      OPC=nop             
  nop                                    #  66    0x1374c7  1      OPC=nop             
  nop                                    #  67    0x1374c8  1      OPC=nop             
  nop                                    #  68    0x1374c9  1      OPC=nop             
  nop                                    #  69    0x1374ca  1      OPC=nop             
  nop                                    #  70    0x1374cb  1      OPC=nop             
  nop                                    #  71    0x1374cc  1      OPC=nop             
.L_1374c0:                               #        0x1374cd  0      OPC=<label>         
  testl %ecx, %ecx                       #  72    0x1374cd  2      OPC=testl_r32_r32   
  je .L_137520                           #  73    0x1374cf  2      OPC=je_label        
  movl %r14d, %eax                       #  74    0x1374d1  3      OPC=movl_r32_r32    
  subl $0x1, %ecx                        #  75    0x1374d4  3      OPC=subl_r32_imm8   
  movl %ebx, %edx                        #  76    0x1374d7  2      OPC=movl_r32_r32    
  movl %eax, %eax                        #  77    0x1374d9  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %esi             #  78    0x1374db  5      OPC=movzbl_r32_m8   
  movl %r13d, %edi                       #  79    0x1374e0  3      OPC=movl_r32_r32    
  movl %ecx, 0x8(%rsp)                   #  80    0x1374e3  4      OPC=movl_m32_r32    
  subl $0x1, %r14d                       #  81    0x1374e7  4      OPC=subl_r32_imm8   
  xchgw %ax, %ax                         #  82    0x1374eb  2      OPC=xchgw_ax_r16    
  nop                                    #  83    0x1374ed  1      OPC=nop             
  nop                                    #  84    0x1374ee  1      OPC=nop             
  nop                                    #  85    0x1374ef  1      OPC=nop             
  nop                                    #  86    0x1374f0  1      OPC=nop             
  nop                                    #  87    0x1374f1  1      OPC=nop             
  nop                                    #  88    0x1374f2  1      OPC=nop             
  nop                                    #  89    0x1374f3  1      OPC=nop             
  nop                                    #  90    0x1374f4  1      OPC=nop             
  nop                                    #  91    0x1374f5  1      OPC=nop             
  nop                                    #  92    0x1374f6  1      OPC=nop             
  nop                                    #  93    0x1374f7  1      OPC=nop             
  nop                                    #  94    0x1374f8  1      OPC=nop             
  nop                                    #  95    0x1374f9  1      OPC=nop             
  nop                                    #  96    0x1374fa  1      OPC=nop             
  nop                                    #  97    0x1374fb  1      OPC=nop             
  nop                                    #  98    0x1374fc  1      OPC=nop             
  nop                                    #  99    0x1374fd  1      OPC=nop             
  nop                                    #  100   0x1374fe  1      OPC=nop             
  nop                                    #  101   0x1374ff  1      OPC=nop             
  nop                                    #  102   0x137500  1      OPC=nop             
  nop                                    #  103   0x137501  1      OPC=nop             
  nop                                    #  104   0x137502  1      OPC=nop             
  nop                                    #  105   0x137503  1      OPC=nop             
  nop                                    #  106   0x137504  1      OPC=nop             
  nop                                    #  107   0x137505  1      OPC=nop             
  nop                                    #  108   0x137506  1      OPC=nop             
  nop                                    #  109   0x137507  1      OPC=nop             
  callq ._ungetc_r                       #  110   0x137508  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                 #  111   0x13750d  6      OPC=cmpl_r32_imm32  
  nop                                    #  112   0x137513  1      OPC=nop             
  nop                                    #  113   0x137514  1      OPC=nop             
  nop                                    #  114   0x137515  1      OPC=nop             
  movl 0x8(%rsp), %ecx                   #  115   0x137516  4      OPC=movl_r32_m32    
  jne .L_1374c0                          #  116   0x13751a  2      OPC=jne_label       
  movl %ebx, %ebx                        #  117   0x13751c  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  118   0x13751e  6      OPC=movzwl_r32_m16  
  movl %eax, %r12d                       #  119   0x137524  3      OPC=movl_r32_r32    
  jmpq .L_137540                         #  120   0x137527  2      OPC=jmpq_label      
  nop                                    #  121   0x137529  1      OPC=nop             
  nop                                    #  122   0x13752a  1      OPC=nop             
  nop                                    #  123   0x13752b  1      OPC=nop             
  nop                                    #  124   0x13752c  1      OPC=nop             
  nop                                    #  125   0x13752d  1      OPC=nop             
  nop                                    #  126   0x13752e  1      OPC=nop             
  nop                                    #  127   0x13752f  1      OPC=nop             
  nop                                    #  128   0x137530  1      OPC=nop             
  nop                                    #  129   0x137531  1      OPC=nop             
  nop                                    #  130   0x137532  1      OPC=nop             
.L_137520:                               #        0x137533  0      OPC=<label>         
  movl %ebx, %ebx                        #  131   0x137533  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  132   0x137535  6      OPC=movzwl_r32_m16  
  nop                                    #  133   0x13753b  1      OPC=nop             
  nop                                    #  134   0x13753c  1      OPC=nop             
  nop                                    #  135   0x13753d  1      OPC=nop             
  nop                                    #  136   0x13753e  1      OPC=nop             
  nop                                    #  137   0x13753f  1      OPC=nop             
  nop                                    #  138   0x137540  1      OPC=nop             
  nop                                    #  139   0x137541  1      OPC=nop             
  nop                                    #  140   0x137542  1      OPC=nop             
  nop                                    #  141   0x137543  1      OPC=nop             
  nop                                    #  142   0x137544  1      OPC=nop             
  nop                                    #  143   0x137545  1      OPC=nop             
  nop                                    #  144   0x137546  1      OPC=nop             
  nop                                    #  145   0x137547  1      OPC=nop             
  nop                                    #  146   0x137548  1      OPC=nop             
  nop                                    #  147   0x137549  1      OPC=nop             
  nop                                    #  148   0x13754a  1      OPC=nop             
  nop                                    #  149   0x13754b  1      OPC=nop             
  nop                                    #  150   0x13754c  1      OPC=nop             
  nop                                    #  151   0x13754d  1      OPC=nop             
  nop                                    #  152   0x13754e  1      OPC=nop             
  nop                                    #  153   0x13754f  1      OPC=nop             
  nop                                    #  154   0x137550  1      OPC=nop             
  nop                                    #  155   0x137551  1      OPC=nop             
  nop                                    #  156   0x137552  1      OPC=nop             
.L_137540:                               #        0x137553  0      OPC=<label>         
  andb $0x2, %dh                         #  157   0x137553  3      OPC=andb_rh_imm8    
  jne .L_137560                          #  158   0x137556  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  159   0x137558  3      OPC=leal_r32_m16    
  nop                                    #  160   0x13755b  1      OPC=nop             
  nop                                    #  161   0x13755c  1      OPC=nop             
  nop                                    #  162   0x13755d  1      OPC=nop             
  nop                                    #  163   0x13755e  1      OPC=nop             
  nop                                    #  164   0x13755f  1      OPC=nop             
  nop                                    #  165   0x137560  1      OPC=nop             
  nop                                    #  166   0x137561  1      OPC=nop             
  nop                                    #  167   0x137562  1      OPC=nop             
  nop                                    #  168   0x137563  1      OPC=nop             
  nop                                    #  169   0x137564  1      OPC=nop             
  nop                                    #  170   0x137565  1      OPC=nop             
  nop                                    #  171   0x137566  1      OPC=nop             
  nop                                    #  172   0x137567  1      OPC=nop             
  nop                                    #  173   0x137568  1      OPC=nop             
  nop                                    #  174   0x137569  1      OPC=nop             
  nop                                    #  175   0x13756a  1      OPC=nop             
  nop                                    #  176   0x13756b  1      OPC=nop             
  nop                                    #  177   0x13756c  1      OPC=nop             
  nop                                    #  178   0x13756d  1      OPC=nop             
  callq .__local_lock_release_recursive  #  179   0x13756e  5      OPC=callq_label     
.L_137560:                               #        0x137573  0      OPC=<label>         
  movl %r12d, %eax                       #  180   0x137573  3      OPC=movl_r32_r32    
  movq 0x28(%rsp), %rbx                  #  181   0x137576  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r12                  #  182   0x13757b  5      OPC=movq_r64_m64    
  movq 0x38(%rsp), %r13                  #  183   0x137580  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r14                  #  184   0x137585  5      OPC=movq_r64_m64    
  addl $0x48, %esp                       #  185   0x13758a  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  186   0x13758d  3      OPC=addq_r64_r64    
  popq %r11                              #  187   0x137590  2      OPC=popq_r64_1      
  nop                                    #  188   0x137592  1      OPC=nop             
  andl $0xffffffe0, %r11d                #  189   0x137593  7      OPC=andl_r32_imm32  
  nop                                    #  190   0x13759a  1      OPC=nop             
  nop                                    #  191   0x13759b  1      OPC=nop             
  nop                                    #  192   0x13759c  1      OPC=nop             
  nop                                    #  193   0x13759d  1      OPC=nop             
  addq %r15, %r11                        #  194   0x13759e  3      OPC=addq_r64_r64    
  jmpq %r11                              #  195   0x1375a1  3      OPC=jmpq_r64        
  nop                                    #  196   0x1375a4  1      OPC=nop             
  nop                                    #  197   0x1375a5  1      OPC=nop             
  nop                                    #  198   0x1375a6  1      OPC=nop             
  nop                                    #  199   0x1375a7  1      OPC=nop             
  nop                                    #  200   0x1375a8  1      OPC=nop             
  nop                                    #  201   0x1375a9  1      OPC=nop             
  nop                                    #  202   0x1375aa  1      OPC=nop             
  nop                                    #  203   0x1375ab  1      OPC=nop             
  nop                                    #  204   0x1375ac  1      OPC=nop             
  nop                                    #  205   0x1375ad  1      OPC=nop             
  nop                                    #  206   0x1375ae  1      OPC=nop             
  nop                                    #  207   0x1375af  1      OPC=nop             
  nop                                    #  208   0x1375b0  1      OPC=nop             
  nop                                    #  209   0x1375b1  1      OPC=nop             
  nop                                    #  210   0x1375b2  1      OPC=nop             
  nop                                    #  211   0x1375b3  1      OPC=nop             
  nop                                    #  212   0x1375b4  1      OPC=nop             
  nop                                    #  213   0x1375b5  1      OPC=nop             
  nop                                    #  214   0x1375b6  1      OPC=nop             
  nop                                    #  215   0x1375b7  1      OPC=nop             
  nop                                    #  216   0x1375b8  1      OPC=nop             
  nop                                    #  217   0x1375b9  1      OPC=nop             
.L_1375a0:                               #        0x1375ba  0      OPC=<label>         
  movl %ebx, %ebx                        #  218   0x1375ba  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  219   0x1375bc  6      OPC=movzwl_r32_m16  
  movl %eax, %r12d                       #  220   0x1375c2  3      OPC=movl_r32_r32    
  orl $0x40, %edx                        #  221   0x1375c5  3      OPC=orl_r32_imm8    
  movl %ebx, %ebx                        #  222   0x1375c8  2      OPC=movl_r32_r32    
  movw %dx, 0xc(%r15,%rbx,1)             #  223   0x1375ca  6      OPC=movw_m16_r16    
  jmpq .L_137540                         #  224   0x1375d0  2      OPC=jmpq_label      
  nop                                    #  225   0x1375d2  1      OPC=nop             
  nop                                    #  226   0x1375d3  1      OPC=nop             
  nop                                    #  227   0x1375d4  1      OPC=nop             
  nop                                    #  228   0x1375d5  1      OPC=nop             
  nop                                    #  229   0x1375d6  1      OPC=nop             
  nop                                    #  230   0x1375d7  1      OPC=nop             
  nop                                    #  231   0x1375d8  1      OPC=nop             
  nop                                    #  232   0x1375d9  1      OPC=nop             
.L_1375c0:                               #        0x1375da  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  233   0x1375da  3      OPC=leal_r32_m16    
  nop                                    #  234   0x1375dd  1      OPC=nop             
  nop                                    #  235   0x1375de  1      OPC=nop             
  nop                                    #  236   0x1375df  1      OPC=nop             
  nop                                    #  237   0x1375e0  1      OPC=nop             
  nop                                    #  238   0x1375e1  1      OPC=nop             
  nop                                    #  239   0x1375e2  1      OPC=nop             
  nop                                    #  240   0x1375e3  1      OPC=nop             
  nop                                    #  241   0x1375e4  1      OPC=nop             
  nop                                    #  242   0x1375e5  1      OPC=nop             
  nop                                    #  243   0x1375e6  1      OPC=nop             
  nop                                    #  244   0x1375e7  1      OPC=nop             
  nop                                    #  245   0x1375e8  1      OPC=nop             
  nop                                    #  246   0x1375e9  1      OPC=nop             
  nop                                    #  247   0x1375ea  1      OPC=nop             
  nop                                    #  248   0x1375eb  1      OPC=nop             
  nop                                    #  249   0x1375ec  1      OPC=nop             
  nop                                    #  250   0x1375ed  1      OPC=nop             
  nop                                    #  251   0x1375ee  1      OPC=nop             
  nop                                    #  252   0x1375ef  1      OPC=nop             
  nop                                    #  253   0x1375f0  1      OPC=nop             
  nop                                    #  254   0x1375f1  1      OPC=nop             
  nop                                    #  255   0x1375f2  1      OPC=nop             
  nop                                    #  256   0x1375f3  1      OPC=nop             
  nop                                    #  257   0x1375f4  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  258   0x1375f5  5      OPC=callq_label     
  movl %ebx, %ebx                        #  259   0x1375fa  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %edx          #  260   0x1375fc  6      OPC=movzwl_r32_m16  
  movswl %dx, %eax                       #  261   0x137602  3      OPC=movswl_r32_r16  
  jmpq .L_137460                         #  262   0x137605  5      OPC=jmpq_label_1    
  nop                                    #  263   0x13760a  1      OPC=nop             
  nop                                    #  264   0x13760b  1      OPC=nop             
  nop                                    #  265   0x13760c  1      OPC=nop             
  nop                                    #  266   0x13760d  1      OPC=nop             
  nop                                    #  267   0x13760e  1      OPC=nop             
  nop                                    #  268   0x13760f  1      OPC=nop             
  nop                                    #  269   0x137610  1      OPC=nop             
  nop                                    #  270   0x137611  1      OPC=nop             
  nop                                    #  271   0x137612  1      OPC=nop             
  nop                                    #  272   0x137613  1      OPC=nop             
  nop                                    #  273   0x137614  1      OPC=nop             
  nop                                    #  274   0x137615  1      OPC=nop             
  nop                                    #  275   0x137616  1      OPC=nop             
  nop                                    #  276   0x137617  1      OPC=nop             
  nop                                    #  277   0x137618  1      OPC=nop             
  nop                                    #  278   0x137619  1      OPC=nop             
                                                                                       
.size _ungetwc_r, .-_ungetwc_r

