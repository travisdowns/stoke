  .text
  .globl _ZSt21__throw_runtime_errorPKc
  .type _ZSt21__throw_runtime_errorPKc, @function

#! file-offset 0x127560
#! rip-offset  0xe7560
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt21__throw_runtime_errorPKc:         #        0xe7560  0      OPC=<label>         
  pushq %r12                             #  1     0xe7560  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe7562  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe7564  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe7565  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe7568  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe756b  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe756f  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe7573  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe7575  1      OPC=nop             
  nop                                    #  10    0xe7576  1      OPC=nop             
  nop                                    #  11    0xe7577  1      OPC=nop             
  nop                                    #  12    0xe7578  1      OPC=nop             
  nop                                    #  13    0xe7579  1      OPC=nop             
  nop                                    #  14    0xe757a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe757b  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe7580  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe7585  1      OPC=nop             
  nop                                    #  18    0xe7586  1      OPC=nop             
  nop                                    #  19    0xe7587  1      OPC=nop             
  nop                                    #  20    0xe7588  1      OPC=nop             
  nop                                    #  21    0xe7589  1      OPC=nop             
  nop                                    #  22    0xe758a  1      OPC=nop             
  nop                                    #  23    0xe758b  1      OPC=nop             
  nop                                    #  24    0xe758c  1      OPC=nop             
  nop                                    #  25    0xe758d  1      OPC=nop             
  nop                                    #  26    0xe758e  1      OPC=nop             
  nop                                    #  27    0xe758f  1      OPC=nop             
  nop                                    #  28    0xe7590  1      OPC=nop             
  nop                                    #  29    0xe7591  1      OPC=nop             
  nop                                    #  30    0xe7592  1      OPC=nop             
  nop                                    #  31    0xe7593  1      OPC=nop             
  nop                                    #  32    0xe7594  1      OPC=nop             
  nop                                    #  33    0xe7595  1      OPC=nop             
  nop                                    #  34    0xe7596  1      OPC=nop             
  nop                                    #  35    0xe7597  1      OPC=nop             
  nop                                    #  36    0xe7598  1      OPC=nop             
  nop                                    #  37    0xe7599  1      OPC=nop             
  nop                                    #  38    0xe759a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe759b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe75a0  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe75a3  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe75a5  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe75a8  1      OPC=nop             
  nop                                    #  44    0xe75a9  1      OPC=nop             
  nop                                    #  45    0xe75aa  1      OPC=nop             
  nop                                    #  46    0xe75ab  1      OPC=nop             
  nop                                    #  47    0xe75ac  1      OPC=nop             
  nop                                    #  48    0xe75ad  1      OPC=nop             
  nop                                    #  49    0xe75ae  1      OPC=nop             
  nop                                    #  50    0xe75af  1      OPC=nop             
  nop                                    #  51    0xe75b0  1      OPC=nop             
  nop                                    #  52    0xe75b1  1      OPC=nop             
  nop                                    #  53    0xe75b2  1      OPC=nop             
  nop                                    #  54    0xe75b3  1      OPC=nop             
  nop                                    #  55    0xe75b4  1      OPC=nop             
  nop                                    #  56    0xe75b5  1      OPC=nop             
  nop                                    #  57    0xe75b6  1      OPC=nop             
  nop                                    #  58    0xe75b7  1      OPC=nop             
  nop                                    #  59    0xe75b8  1      OPC=nop             
  nop                                    #  60    0xe75b9  1      OPC=nop             
  nop                                    #  61    0xe75ba  1      OPC=nop             
  callq ._ZNSt13runtime_errorC1ERKSs     #  62    0xe75bb  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe75c0  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe75c4  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe75c7  6      OPC=cmpl_r32_imm32  
  jne .L_e7600                           #  66    0xe75cd  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe75cf  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe75d1  1      OPC=nop             
  nop                                    #  69    0xe75d2  1      OPC=nop             
  nop                                    #  70    0xe75d3  1      OPC=nop             
  nop                                    #  71    0xe75d4  1      OPC=nop             
  nop                                    #  72    0xe75d5  1      OPC=nop             
  nop                                    #  73    0xe75d6  1      OPC=nop             
  nop                                    #  74    0xe75d7  1      OPC=nop             
  nop                                    #  75    0xe75d8  1      OPC=nop             
  nop                                    #  76    0xe75d9  1      OPC=nop             
  nop                                    #  77    0xe75da  1      OPC=nop             
  nop                                    #  78    0xe75db  1      OPC=nop             
  nop                                    #  79    0xe75dc  1      OPC=nop             
  nop                                    #  80    0xe75dd  1      OPC=nop             
  nop                                    #  81    0xe75de  1      OPC=nop             
  nop                                    #  82    0xe75df  1      OPC=nop             
.L_e75e0:                                #        0xe75e0  0      OPC=<label>         
  movl $0xe9860, %edx                    #  83    0xe75e0  5      OPC=movl_r32_imm32  
  movl $0x1003db54, %esi                 #  84    0xe75e5  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe75ea  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe75ed  1      OPC=nop             
  nop                                    #  87    0xe75ee  1      OPC=nop             
  nop                                    #  88    0xe75ef  1      OPC=nop             
  nop                                    #  89    0xe75f0  1      OPC=nop             
  nop                                    #  90    0xe75f1  1      OPC=nop             
  nop                                    #  91    0xe75f2  1      OPC=nop             
  nop                                    #  92    0xe75f3  1      OPC=nop             
  nop                                    #  93    0xe75f4  1      OPC=nop             
  nop                                    #  94    0xe75f5  1      OPC=nop             
  nop                                    #  95    0xe75f6  1      OPC=nop             
  nop                                    #  96    0xe75f7  1      OPC=nop             
  nop                                    #  97    0xe75f8  1      OPC=nop             
  nop                                    #  98    0xe75f9  1      OPC=nop             
  nop                                    #  99    0xe75fa  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe75fb  5      OPC=callq_label     
.L_e7600:                                #        0xe7600  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe7600  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe7602  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe7607  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe760a  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe760c  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe760e  5      OPC=movl_m32_r32    
  jg .L_e75e0                            #  107   0xe7613  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe7615  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe7619  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe761b  5      OPC=callq_label     
  jmpq .L_e75e0                          #  111   0xe7620  2      OPC=jmpq_label      
  nop                                    #  112   0xe7622  1      OPC=nop             
  nop                                    #  113   0xe7623  1      OPC=nop             
  nop                                    #  114   0xe7624  1      OPC=nop             
  nop                                    #  115   0xe7625  1      OPC=nop             
  nop                                    #  116   0xe7626  1      OPC=nop             
  nop                                    #  117   0xe7627  1      OPC=nop             
  nop                                    #  118   0xe7628  1      OPC=nop             
  nop                                    #  119   0xe7629  1      OPC=nop             
  nop                                    #  120   0xe762a  1      OPC=nop             
  nop                                    #  121   0xe762b  1      OPC=nop             
  nop                                    #  122   0xe762c  1      OPC=nop             
  nop                                    #  123   0xe762d  1      OPC=nop             
  nop                                    #  124   0xe762e  1      OPC=nop             
  nop                                    #  125   0xe762f  1      OPC=nop             
  nop                                    #  126   0xe7630  1      OPC=nop             
  nop                                    #  127   0xe7631  1      OPC=nop             
  nop                                    #  128   0xe7632  1      OPC=nop             
  nop                                    #  129   0xe7633  1      OPC=nop             
  nop                                    #  130   0xe7634  1      OPC=nop             
  nop                                    #  131   0xe7635  1      OPC=nop             
  nop                                    #  132   0xe7636  1      OPC=nop             
  nop                                    #  133   0xe7637  1      OPC=nop             
  nop                                    #  134   0xe7638  1      OPC=nop             
  nop                                    #  135   0xe7639  1      OPC=nop             
  nop                                    #  136   0xe763a  1      OPC=nop             
  nop                                    #  137   0xe763b  1      OPC=nop             
  nop                                    #  138   0xe763c  1      OPC=nop             
  nop                                    #  139   0xe763d  1      OPC=nop             
  nop                                    #  140   0xe763e  1      OPC=nop             
  nop                                    #  141   0xe763f  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe7640  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe7643  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe7647  1      OPC=nop             
  nop                                    #  145   0xe7648  1      OPC=nop             
  nop                                    #  146   0xe7649  1      OPC=nop             
  nop                                    #  147   0xe764a  1      OPC=nop             
  nop                                    #  148   0xe764b  1      OPC=nop             
  nop                                    #  149   0xe764c  1      OPC=nop             
  nop                                    #  150   0xe764d  1      OPC=nop             
  nop                                    #  151   0xe764e  1      OPC=nop             
  nop                                    #  152   0xe764f  1      OPC=nop             
  nop                                    #  153   0xe7650  1      OPC=nop             
  nop                                    #  154   0xe7651  1      OPC=nop             
  nop                                    #  155   0xe7652  1      OPC=nop             
  nop                                    #  156   0xe7653  1      OPC=nop             
  nop                                    #  157   0xe7654  1      OPC=nop             
  nop                                    #  158   0xe7655  1      OPC=nop             
  nop                                    #  159   0xe7656  1      OPC=nop             
  nop                                    #  160   0xe7657  1      OPC=nop             
  nop                                    #  161   0xe7658  1      OPC=nop             
  nop                                    #  162   0xe7659  1      OPC=nop             
  nop                                    #  163   0xe765a  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe765b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7660  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7664  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7666  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7669  1      OPC=nop             
  nop                                    #  169   0xe766a  1      OPC=nop             
  nop                                    #  170   0xe766b  1      OPC=nop             
  nop                                    #  171   0xe766c  1      OPC=nop             
  nop                                    #  172   0xe766d  1      OPC=nop             
  nop                                    #  173   0xe766e  1      OPC=nop             
  nop                                    #  174   0xe766f  1      OPC=nop             
  nop                                    #  175   0xe7670  1      OPC=nop             
  nop                                    #  176   0xe7671  1      OPC=nop             
  nop                                    #  177   0xe7672  1      OPC=nop             
  nop                                    #  178   0xe7673  1      OPC=nop             
  nop                                    #  179   0xe7674  1      OPC=nop             
  nop                                    #  180   0xe7675  1      OPC=nop             
  nop                                    #  181   0xe7676  1      OPC=nop             
  nop                                    #  182   0xe7677  1      OPC=nop             
  nop                                    #  183   0xe7678  1      OPC=nop             
  nop                                    #  184   0xe7679  1      OPC=nop             
  nop                                    #  185   0xe767a  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe767b  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7680  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7683  1      OPC=nop             
  nop                                    #  189   0xe7684  1      OPC=nop             
  nop                                    #  190   0xe7685  1      OPC=nop             
  nop                                    #  191   0xe7686  1      OPC=nop             
  nop                                    #  192   0xe7687  1      OPC=nop             
  nop                                    #  193   0xe7688  1      OPC=nop             
  nop                                    #  194   0xe7689  1      OPC=nop             
  nop                                    #  195   0xe768a  1      OPC=nop             
  nop                                    #  196   0xe768b  1      OPC=nop             
  nop                                    #  197   0xe768c  1      OPC=nop             
  nop                                    #  198   0xe768d  1      OPC=nop             
  nop                                    #  199   0xe768e  1      OPC=nop             
  nop                                    #  200   0xe768f  1      OPC=nop             
  nop                                    #  201   0xe7690  1      OPC=nop             
  nop                                    #  202   0xe7691  1      OPC=nop             
  nop                                    #  203   0xe7692  1      OPC=nop             
  nop                                    #  204   0xe7693  1      OPC=nop             
  nop                                    #  205   0xe7694  1      OPC=nop             
  nop                                    #  206   0xe7695  1      OPC=nop             
  nop                                    #  207   0xe7696  1      OPC=nop             
  nop                                    #  208   0xe7697  1      OPC=nop             
  nop                                    #  209   0xe7698  1      OPC=nop             
  nop                                    #  210   0xe7699  1      OPC=nop             
  nop                                    #  211   0xe769a  1      OPC=nop             
  nop                                    #  212   0xe769b  1      OPC=nop             
  nop                                    #  213   0xe769c  1      OPC=nop             
  nop                                    #  214   0xe769d  1      OPC=nop             
  nop                                    #  215   0xe769e  1      OPC=nop             
  nop                                    #  216   0xe769f  1      OPC=nop             
.L_e76a0:                                #        0xe76a0  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe76a0  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe76a2  1      OPC=nop             
  nop                                    #  219   0xe76a3  1      OPC=nop             
  nop                                    #  220   0xe76a4  1      OPC=nop             
  nop                                    #  221   0xe76a5  1      OPC=nop             
  nop                                    #  222   0xe76a6  1      OPC=nop             
  nop                                    #  223   0xe76a7  1      OPC=nop             
  nop                                    #  224   0xe76a8  1      OPC=nop             
  nop                                    #  225   0xe76a9  1      OPC=nop             
  nop                                    #  226   0xe76aa  1      OPC=nop             
  nop                                    #  227   0xe76ab  1      OPC=nop             
  nop                                    #  228   0xe76ac  1      OPC=nop             
  nop                                    #  229   0xe76ad  1      OPC=nop             
  nop                                    #  230   0xe76ae  1      OPC=nop             
  nop                                    #  231   0xe76af  1      OPC=nop             
  nop                                    #  232   0xe76b0  1      OPC=nop             
  nop                                    #  233   0xe76b1  1      OPC=nop             
  nop                                    #  234   0xe76b2  1      OPC=nop             
  nop                                    #  235   0xe76b3  1      OPC=nop             
  nop                                    #  236   0xe76b4  1      OPC=nop             
  nop                                    #  237   0xe76b5  1      OPC=nop             
  nop                                    #  238   0xe76b6  1      OPC=nop             
  nop                                    #  239   0xe76b7  1      OPC=nop             
  nop                                    #  240   0xe76b8  1      OPC=nop             
  nop                                    #  241   0xe76b9  1      OPC=nop             
  nop                                    #  242   0xe76ba  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe76bb  5      OPC=callq_label     
  jmpq .L_e76a0                          #  244   0xe76c0  2      OPC=jmpq_label      
  nop                                    #  245   0xe76c2  1      OPC=nop             
  nop                                    #  246   0xe76c3  1      OPC=nop             
  nop                                    #  247   0xe76c4  1      OPC=nop             
  nop                                    #  248   0xe76c5  1      OPC=nop             
  nop                                    #  249   0xe76c6  1      OPC=nop             
  nop                                    #  250   0xe76c7  1      OPC=nop             
  nop                                    #  251   0xe76c8  1      OPC=nop             
  nop                                    #  252   0xe76c9  1      OPC=nop             
  nop                                    #  253   0xe76ca  1      OPC=nop             
  nop                                    #  254   0xe76cb  1      OPC=nop             
  nop                                    #  255   0xe76cc  1      OPC=nop             
  nop                                    #  256   0xe76cd  1      OPC=nop             
  nop                                    #  257   0xe76ce  1      OPC=nop             
  nop                                    #  258   0xe76cf  1      OPC=nop             
  nop                                    #  259   0xe76d0  1      OPC=nop             
  nop                                    #  260   0xe76d1  1      OPC=nop             
  nop                                    #  261   0xe76d2  1      OPC=nop             
  nop                                    #  262   0xe76d3  1      OPC=nop             
  nop                                    #  263   0xe76d4  1      OPC=nop             
  nop                                    #  264   0xe76d5  1      OPC=nop             
  nop                                    #  265   0xe76d6  1      OPC=nop             
  nop                                    #  266   0xe76d7  1      OPC=nop             
  nop                                    #  267   0xe76d8  1      OPC=nop             
  nop                                    #  268   0xe76d9  1      OPC=nop             
  nop                                    #  269   0xe76da  1      OPC=nop             
  nop                                    #  270   0xe76db  1      OPC=nop             
  nop                                    #  271   0xe76dc  1      OPC=nop             
  nop                                    #  272   0xe76dd  1      OPC=nop             
  nop                                    #  273   0xe76de  1      OPC=nop             
  nop                                    #  274   0xe76df  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe76e0  4      OPC=cmpq_r64_imm8   
  jne .L_e76a0                           #  276   0xe76e4  2      OPC=jne_label       
  nop                                    #  277   0xe76e6  1      OPC=nop             
  nop                                    #  278   0xe76e7  1      OPC=nop             
  nop                                    #  279   0xe76e8  1      OPC=nop             
  nop                                    #  280   0xe76e9  1      OPC=nop             
  nop                                    #  281   0xe76ea  1      OPC=nop             
  nop                                    #  282   0xe76eb  1      OPC=nop             
  nop                                    #  283   0xe76ec  1      OPC=nop             
  nop                                    #  284   0xe76ed  1      OPC=nop             
  nop                                    #  285   0xe76ee  1      OPC=nop             
  nop                                    #  286   0xe76ef  1      OPC=nop             
  nop                                    #  287   0xe76f0  1      OPC=nop             
  nop                                    #  288   0xe76f1  1      OPC=nop             
  nop                                    #  289   0xe76f2  1      OPC=nop             
  nop                                    #  290   0xe76f3  1      OPC=nop             
  nop                                    #  291   0xe76f4  1      OPC=nop             
  nop                                    #  292   0xe76f5  1      OPC=nop             
  nop                                    #  293   0xe76f6  1      OPC=nop             
  nop                                    #  294   0xe76f7  1      OPC=nop             
  nop                                    #  295   0xe76f8  1      OPC=nop             
  nop                                    #  296   0xe76f9  1      OPC=nop             
  nop                                    #  297   0xe76fa  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe76fb  5      OPC=callq_label     
                                                                                      
.size _ZSt21__throw_runtime_errorPKc, .-_ZSt21__throw_runtime_errorPKc

