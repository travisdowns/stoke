  .text
  .globl _ZSt20__throw_out_of_rangePKc
  .type _ZSt20__throw_out_of_rangePKc, @function

#! file-offset 0x127700
#! rip-offset  0xe7700
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt20__throw_out_of_rangePKc:          #        0xe7700  0      OPC=<label>         
  pushq %r12                             #  1     0xe7700  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe7702  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe7704  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe7705  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe7708  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe770b  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe770f  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe7713  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe7715  1      OPC=nop             
  nop                                    #  10    0xe7716  1      OPC=nop             
  nop                                    #  11    0xe7717  1      OPC=nop             
  nop                                    #  12    0xe7718  1      OPC=nop             
  nop                                    #  13    0xe7719  1      OPC=nop             
  nop                                    #  14    0xe771a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe771b  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe7720  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe7725  1      OPC=nop             
  nop                                    #  18    0xe7726  1      OPC=nop             
  nop                                    #  19    0xe7727  1      OPC=nop             
  nop                                    #  20    0xe7728  1      OPC=nop             
  nop                                    #  21    0xe7729  1      OPC=nop             
  nop                                    #  22    0xe772a  1      OPC=nop             
  nop                                    #  23    0xe772b  1      OPC=nop             
  nop                                    #  24    0xe772c  1      OPC=nop             
  nop                                    #  25    0xe772d  1      OPC=nop             
  nop                                    #  26    0xe772e  1      OPC=nop             
  nop                                    #  27    0xe772f  1      OPC=nop             
  nop                                    #  28    0xe7730  1      OPC=nop             
  nop                                    #  29    0xe7731  1      OPC=nop             
  nop                                    #  30    0xe7732  1      OPC=nop             
  nop                                    #  31    0xe7733  1      OPC=nop             
  nop                                    #  32    0xe7734  1      OPC=nop             
  nop                                    #  33    0xe7735  1      OPC=nop             
  nop                                    #  34    0xe7736  1      OPC=nop             
  nop                                    #  35    0xe7737  1      OPC=nop             
  nop                                    #  36    0xe7738  1      OPC=nop             
  nop                                    #  37    0xe7739  1      OPC=nop             
  nop                                    #  38    0xe773a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe773b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe7740  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe7743  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe7745  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe7748  1      OPC=nop             
  nop                                    #  44    0xe7749  1      OPC=nop             
  nop                                    #  45    0xe774a  1      OPC=nop             
  nop                                    #  46    0xe774b  1      OPC=nop             
  nop                                    #  47    0xe774c  1      OPC=nop             
  nop                                    #  48    0xe774d  1      OPC=nop             
  nop                                    #  49    0xe774e  1      OPC=nop             
  nop                                    #  50    0xe774f  1      OPC=nop             
  nop                                    #  51    0xe7750  1      OPC=nop             
  nop                                    #  52    0xe7751  1      OPC=nop             
  nop                                    #  53    0xe7752  1      OPC=nop             
  nop                                    #  54    0xe7753  1      OPC=nop             
  nop                                    #  55    0xe7754  1      OPC=nop             
  nop                                    #  56    0xe7755  1      OPC=nop             
  nop                                    #  57    0xe7756  1      OPC=nop             
  nop                                    #  58    0xe7757  1      OPC=nop             
  nop                                    #  59    0xe7758  1      OPC=nop             
  nop                                    #  60    0xe7759  1      OPC=nop             
  nop                                    #  61    0xe775a  1      OPC=nop             
  callq ._ZNSt12out_of_rangeC1ERKSs      #  62    0xe775b  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe7760  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe7764  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe7767  6      OPC=cmpl_r32_imm32  
  jne .L_e77a0                           #  66    0xe776d  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe776f  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe7771  1      OPC=nop             
  nop                                    #  69    0xe7772  1      OPC=nop             
  nop                                    #  70    0xe7773  1      OPC=nop             
  nop                                    #  71    0xe7774  1      OPC=nop             
  nop                                    #  72    0xe7775  1      OPC=nop             
  nop                                    #  73    0xe7776  1      OPC=nop             
  nop                                    #  74    0xe7777  1      OPC=nop             
  nop                                    #  75    0xe7778  1      OPC=nop             
  nop                                    #  76    0xe7779  1      OPC=nop             
  nop                                    #  77    0xe777a  1      OPC=nop             
  nop                                    #  78    0xe777b  1      OPC=nop             
  nop                                    #  79    0xe777c  1      OPC=nop             
  nop                                    #  80    0xe777d  1      OPC=nop             
  nop                                    #  81    0xe777e  1      OPC=nop             
  nop                                    #  82    0xe777f  1      OPC=nop             
.L_e7780:                                #        0xe7780  0      OPC=<label>         
  movl $0xe6c60, %edx                    #  83    0xe7780  5      OPC=movl_r32_imm32  
  movl $0x1003d754, %esi                 #  84    0xe7785  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe778a  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe778d  1      OPC=nop             
  nop                                    #  87    0xe778e  1      OPC=nop             
  nop                                    #  88    0xe778f  1      OPC=nop             
  nop                                    #  89    0xe7790  1      OPC=nop             
  nop                                    #  90    0xe7791  1      OPC=nop             
  nop                                    #  91    0xe7792  1      OPC=nop             
  nop                                    #  92    0xe7793  1      OPC=nop             
  nop                                    #  93    0xe7794  1      OPC=nop             
  nop                                    #  94    0xe7795  1      OPC=nop             
  nop                                    #  95    0xe7796  1      OPC=nop             
  nop                                    #  96    0xe7797  1      OPC=nop             
  nop                                    #  97    0xe7798  1      OPC=nop             
  nop                                    #  98    0xe7799  1      OPC=nop             
  nop                                    #  99    0xe779a  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe779b  5      OPC=callq_label     
.L_e77a0:                                #        0xe77a0  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe77a0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe77a2  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe77a7  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe77aa  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe77ac  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe77ae  5      OPC=movl_m32_r32    
  jg .L_e7780                            #  107   0xe77b3  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe77b5  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe77b9  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe77bb  5      OPC=callq_label     
  jmpq .L_e7780                          #  111   0xe77c0  2      OPC=jmpq_label      
  nop                                    #  112   0xe77c2  1      OPC=nop             
  nop                                    #  113   0xe77c3  1      OPC=nop             
  nop                                    #  114   0xe77c4  1      OPC=nop             
  nop                                    #  115   0xe77c5  1      OPC=nop             
  nop                                    #  116   0xe77c6  1      OPC=nop             
  nop                                    #  117   0xe77c7  1      OPC=nop             
  nop                                    #  118   0xe77c8  1      OPC=nop             
  nop                                    #  119   0xe77c9  1      OPC=nop             
  nop                                    #  120   0xe77ca  1      OPC=nop             
  nop                                    #  121   0xe77cb  1      OPC=nop             
  nop                                    #  122   0xe77cc  1      OPC=nop             
  nop                                    #  123   0xe77cd  1      OPC=nop             
  nop                                    #  124   0xe77ce  1      OPC=nop             
  nop                                    #  125   0xe77cf  1      OPC=nop             
  nop                                    #  126   0xe77d0  1      OPC=nop             
  nop                                    #  127   0xe77d1  1      OPC=nop             
  nop                                    #  128   0xe77d2  1      OPC=nop             
  nop                                    #  129   0xe77d3  1      OPC=nop             
  nop                                    #  130   0xe77d4  1      OPC=nop             
  nop                                    #  131   0xe77d5  1      OPC=nop             
  nop                                    #  132   0xe77d6  1      OPC=nop             
  nop                                    #  133   0xe77d7  1      OPC=nop             
  nop                                    #  134   0xe77d8  1      OPC=nop             
  nop                                    #  135   0xe77d9  1      OPC=nop             
  nop                                    #  136   0xe77da  1      OPC=nop             
  nop                                    #  137   0xe77db  1      OPC=nop             
  nop                                    #  138   0xe77dc  1      OPC=nop             
  nop                                    #  139   0xe77dd  1      OPC=nop             
  nop                                    #  140   0xe77de  1      OPC=nop             
  nop                                    #  141   0xe77df  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe77e0  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe77e3  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe77e7  1      OPC=nop             
  nop                                    #  145   0xe77e8  1      OPC=nop             
  nop                                    #  146   0xe77e9  1      OPC=nop             
  nop                                    #  147   0xe77ea  1      OPC=nop             
  nop                                    #  148   0xe77eb  1      OPC=nop             
  nop                                    #  149   0xe77ec  1      OPC=nop             
  nop                                    #  150   0xe77ed  1      OPC=nop             
  nop                                    #  151   0xe77ee  1      OPC=nop             
  nop                                    #  152   0xe77ef  1      OPC=nop             
  nop                                    #  153   0xe77f0  1      OPC=nop             
  nop                                    #  154   0xe77f1  1      OPC=nop             
  nop                                    #  155   0xe77f2  1      OPC=nop             
  nop                                    #  156   0xe77f3  1      OPC=nop             
  nop                                    #  157   0xe77f4  1      OPC=nop             
  nop                                    #  158   0xe77f5  1      OPC=nop             
  nop                                    #  159   0xe77f6  1      OPC=nop             
  nop                                    #  160   0xe77f7  1      OPC=nop             
  nop                                    #  161   0xe77f8  1      OPC=nop             
  nop                                    #  162   0xe77f9  1      OPC=nop             
  nop                                    #  163   0xe77fa  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe77fb  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7800  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7804  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7806  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7809  1      OPC=nop             
  nop                                    #  169   0xe780a  1      OPC=nop             
  nop                                    #  170   0xe780b  1      OPC=nop             
  nop                                    #  171   0xe780c  1      OPC=nop             
  nop                                    #  172   0xe780d  1      OPC=nop             
  nop                                    #  173   0xe780e  1      OPC=nop             
  nop                                    #  174   0xe780f  1      OPC=nop             
  nop                                    #  175   0xe7810  1      OPC=nop             
  nop                                    #  176   0xe7811  1      OPC=nop             
  nop                                    #  177   0xe7812  1      OPC=nop             
  nop                                    #  178   0xe7813  1      OPC=nop             
  nop                                    #  179   0xe7814  1      OPC=nop             
  nop                                    #  180   0xe7815  1      OPC=nop             
  nop                                    #  181   0xe7816  1      OPC=nop             
  nop                                    #  182   0xe7817  1      OPC=nop             
  nop                                    #  183   0xe7818  1      OPC=nop             
  nop                                    #  184   0xe7819  1      OPC=nop             
  nop                                    #  185   0xe781a  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe781b  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7820  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7823  1      OPC=nop             
  nop                                    #  189   0xe7824  1      OPC=nop             
  nop                                    #  190   0xe7825  1      OPC=nop             
  nop                                    #  191   0xe7826  1      OPC=nop             
  nop                                    #  192   0xe7827  1      OPC=nop             
  nop                                    #  193   0xe7828  1      OPC=nop             
  nop                                    #  194   0xe7829  1      OPC=nop             
  nop                                    #  195   0xe782a  1      OPC=nop             
  nop                                    #  196   0xe782b  1      OPC=nop             
  nop                                    #  197   0xe782c  1      OPC=nop             
  nop                                    #  198   0xe782d  1      OPC=nop             
  nop                                    #  199   0xe782e  1      OPC=nop             
  nop                                    #  200   0xe782f  1      OPC=nop             
  nop                                    #  201   0xe7830  1      OPC=nop             
  nop                                    #  202   0xe7831  1      OPC=nop             
  nop                                    #  203   0xe7832  1      OPC=nop             
  nop                                    #  204   0xe7833  1      OPC=nop             
  nop                                    #  205   0xe7834  1      OPC=nop             
  nop                                    #  206   0xe7835  1      OPC=nop             
  nop                                    #  207   0xe7836  1      OPC=nop             
  nop                                    #  208   0xe7837  1      OPC=nop             
  nop                                    #  209   0xe7838  1      OPC=nop             
  nop                                    #  210   0xe7839  1      OPC=nop             
  nop                                    #  211   0xe783a  1      OPC=nop             
  nop                                    #  212   0xe783b  1      OPC=nop             
  nop                                    #  213   0xe783c  1      OPC=nop             
  nop                                    #  214   0xe783d  1      OPC=nop             
  nop                                    #  215   0xe783e  1      OPC=nop             
  nop                                    #  216   0xe783f  1      OPC=nop             
.L_e7840:                                #        0xe7840  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe7840  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe7842  1      OPC=nop             
  nop                                    #  219   0xe7843  1      OPC=nop             
  nop                                    #  220   0xe7844  1      OPC=nop             
  nop                                    #  221   0xe7845  1      OPC=nop             
  nop                                    #  222   0xe7846  1      OPC=nop             
  nop                                    #  223   0xe7847  1      OPC=nop             
  nop                                    #  224   0xe7848  1      OPC=nop             
  nop                                    #  225   0xe7849  1      OPC=nop             
  nop                                    #  226   0xe784a  1      OPC=nop             
  nop                                    #  227   0xe784b  1      OPC=nop             
  nop                                    #  228   0xe784c  1      OPC=nop             
  nop                                    #  229   0xe784d  1      OPC=nop             
  nop                                    #  230   0xe784e  1      OPC=nop             
  nop                                    #  231   0xe784f  1      OPC=nop             
  nop                                    #  232   0xe7850  1      OPC=nop             
  nop                                    #  233   0xe7851  1      OPC=nop             
  nop                                    #  234   0xe7852  1      OPC=nop             
  nop                                    #  235   0xe7853  1      OPC=nop             
  nop                                    #  236   0xe7854  1      OPC=nop             
  nop                                    #  237   0xe7855  1      OPC=nop             
  nop                                    #  238   0xe7856  1      OPC=nop             
  nop                                    #  239   0xe7857  1      OPC=nop             
  nop                                    #  240   0xe7858  1      OPC=nop             
  nop                                    #  241   0xe7859  1      OPC=nop             
  nop                                    #  242   0xe785a  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe785b  5      OPC=callq_label     
  jmpq .L_e7840                          #  244   0xe7860  2      OPC=jmpq_label      
  nop                                    #  245   0xe7862  1      OPC=nop             
  nop                                    #  246   0xe7863  1      OPC=nop             
  nop                                    #  247   0xe7864  1      OPC=nop             
  nop                                    #  248   0xe7865  1      OPC=nop             
  nop                                    #  249   0xe7866  1      OPC=nop             
  nop                                    #  250   0xe7867  1      OPC=nop             
  nop                                    #  251   0xe7868  1      OPC=nop             
  nop                                    #  252   0xe7869  1      OPC=nop             
  nop                                    #  253   0xe786a  1      OPC=nop             
  nop                                    #  254   0xe786b  1      OPC=nop             
  nop                                    #  255   0xe786c  1      OPC=nop             
  nop                                    #  256   0xe786d  1      OPC=nop             
  nop                                    #  257   0xe786e  1      OPC=nop             
  nop                                    #  258   0xe786f  1      OPC=nop             
  nop                                    #  259   0xe7870  1      OPC=nop             
  nop                                    #  260   0xe7871  1      OPC=nop             
  nop                                    #  261   0xe7872  1      OPC=nop             
  nop                                    #  262   0xe7873  1      OPC=nop             
  nop                                    #  263   0xe7874  1      OPC=nop             
  nop                                    #  264   0xe7875  1      OPC=nop             
  nop                                    #  265   0xe7876  1      OPC=nop             
  nop                                    #  266   0xe7877  1      OPC=nop             
  nop                                    #  267   0xe7878  1      OPC=nop             
  nop                                    #  268   0xe7879  1      OPC=nop             
  nop                                    #  269   0xe787a  1      OPC=nop             
  nop                                    #  270   0xe787b  1      OPC=nop             
  nop                                    #  271   0xe787c  1      OPC=nop             
  nop                                    #  272   0xe787d  1      OPC=nop             
  nop                                    #  273   0xe787e  1      OPC=nop             
  nop                                    #  274   0xe787f  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe7880  4      OPC=cmpq_r64_imm8   
  jne .L_e7840                           #  276   0xe7884  2      OPC=jne_label       
  nop                                    #  277   0xe7886  1      OPC=nop             
  nop                                    #  278   0xe7887  1      OPC=nop             
  nop                                    #  279   0xe7888  1      OPC=nop             
  nop                                    #  280   0xe7889  1      OPC=nop             
  nop                                    #  281   0xe788a  1      OPC=nop             
  nop                                    #  282   0xe788b  1      OPC=nop             
  nop                                    #  283   0xe788c  1      OPC=nop             
  nop                                    #  284   0xe788d  1      OPC=nop             
  nop                                    #  285   0xe788e  1      OPC=nop             
  nop                                    #  286   0xe788f  1      OPC=nop             
  nop                                    #  287   0xe7890  1      OPC=nop             
  nop                                    #  288   0xe7891  1      OPC=nop             
  nop                                    #  289   0xe7892  1      OPC=nop             
  nop                                    #  290   0xe7893  1      OPC=nop             
  nop                                    #  291   0xe7894  1      OPC=nop             
  nop                                    #  292   0xe7895  1      OPC=nop             
  nop                                    #  293   0xe7896  1      OPC=nop             
  nop                                    #  294   0xe7897  1      OPC=nop             
  nop                                    #  295   0xe7898  1      OPC=nop             
  nop                                    #  296   0xe7899  1      OPC=nop             
  nop                                    #  297   0xe789a  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe789b  5      OPC=callq_label     
                                                                                      
.size _ZSt20__throw_out_of_rangePKc, .-_ZSt20__throw_out_of_rangePKc

