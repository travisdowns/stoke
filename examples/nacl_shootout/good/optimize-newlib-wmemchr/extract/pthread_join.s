  .text
  .globl pthread_join
  .type pthread_join, @function

#! file-offset 0x6e820
#! rip-offset  0x2e820
#! capacity    480 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.pthread_join:                     #        0x2e820  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)           #  1     0x2e820  5      OPC=movq_m64_r64    
  movq %r12, -0x10(%rsp)           #  2     0x2e825  5      OPC=movq_m64_r64    
  movl %edi, %ebx                  #  3     0x2e82a  2      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)            #  4     0x2e82c  5      OPC=movq_m64_r64    
  subl $0x18, %esp                 #  5     0x2e831  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  6     0x2e834  3      OPC=addq_r64_r64    
  movl %esi, %r12d                 #  7     0x2e837  3      OPC=movl_r32_r32    
  nop                              #  8     0x2e83a  1      OPC=nop             
  callq .pthread_self              #  9     0x2e83b  5      OPC=callq_label     
  cmpl %ebx, %eax                  #  10    0x2e840  2      OPC=cmpl_r32_r32    
  movl $0x23, %r13d                #  11    0x2e842  6      OPC=movl_r32_imm32  
  je .L_2e8c0                      #  12    0x2e848  2      OPC=je_label        
  movl $0x10079200, %edi           #  13    0x2e84a  5      OPC=movl_r32_imm32  
  nop                              #  14    0x2e84f  1      OPC=nop             
  nop                              #  15    0x2e850  1      OPC=nop             
  nop                              #  16    0x2e851  1      OPC=nop             
  nop                              #  17    0x2e852  1      OPC=nop             
  nop                              #  18    0x2e853  1      OPC=nop             
  nop                              #  19    0x2e854  1      OPC=nop             
  nop                              #  20    0x2e855  1      OPC=nop             
  nop                              #  21    0x2e856  1      OPC=nop             
  nop                              #  22    0x2e857  1      OPC=nop             
  nop                              #  23    0x2e858  1      OPC=nop             
  nop                              #  24    0x2e859  1      OPC=nop             
  nop                              #  25    0x2e85a  1      OPC=nop             
  callq .pthread_mutex_lock        #  26    0x2e85b  5      OPC=callq_label     
  movl %ebx, %ebx                  #  27    0x2e860  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %eax     #  28    0x2e862  5      OPC=movl_r32_m32    
  testq %rax, %rax                 #  29    0x2e867  3      OPC=testq_r64_r64   
  je .L_2e980                      #  30    0x2e86a  6      OPC=je_label_1      
  movl %eax, %eax                  #  31    0x2e870  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r9d      #  32    0x2e872  5      OPC=movl_r32_m32    
  testl %r9d, %r9d                 #  33    0x2e877  3      OPC=testl_r32_r32   
  jne .L_2e900                     #  34    0x2e87a  6      OPC=jne_label_1     
.L_2e880:                          #        0x2e880  0      OPC=<label>         
  movl $0x16, %r13d                #  35    0x2e880  6      OPC=movl_r32_imm32  
  nop                              #  36    0x2e886  1      OPC=nop             
  nop                              #  37    0x2e887  1      OPC=nop             
  nop                              #  38    0x2e888  1      OPC=nop             
  nop                              #  39    0x2e889  1      OPC=nop             
  nop                              #  40    0x2e88a  1      OPC=nop             
  nop                              #  41    0x2e88b  1      OPC=nop             
  nop                              #  42    0x2e88c  1      OPC=nop             
  nop                              #  43    0x2e88d  1      OPC=nop             
  nop                              #  44    0x2e88e  1      OPC=nop             
  nop                              #  45    0x2e88f  1      OPC=nop             
  nop                              #  46    0x2e890  1      OPC=nop             
  nop                              #  47    0x2e891  1      OPC=nop             
  nop                              #  48    0x2e892  1      OPC=nop             
  nop                              #  49    0x2e893  1      OPC=nop             
  nop                              #  50    0x2e894  1      OPC=nop             
  nop                              #  51    0x2e895  1      OPC=nop             
  nop                              #  52    0x2e896  1      OPC=nop             
  nop                              #  53    0x2e897  1      OPC=nop             
  nop                              #  54    0x2e898  1      OPC=nop             
  nop                              #  55    0x2e899  1      OPC=nop             
  nop                              #  56    0x2e89a  1      OPC=nop             
  nop                              #  57    0x2e89b  1      OPC=nop             
  nop                              #  58    0x2e89c  1      OPC=nop             
  nop                              #  59    0x2e89d  1      OPC=nop             
  nop                              #  60    0x2e89e  1      OPC=nop             
  nop                              #  61    0x2e89f  1      OPC=nop             
.L_2e8a0:                          #        0x2e8a0  0      OPC=<label>         
  movl $0x10079200, %edi           #  62    0x2e8a0  5      OPC=movl_r32_imm32  
  nop                              #  63    0x2e8a5  1      OPC=nop             
  nop                              #  64    0x2e8a6  1      OPC=nop             
  nop                              #  65    0x2e8a7  1      OPC=nop             
  nop                              #  66    0x2e8a8  1      OPC=nop             
  nop                              #  67    0x2e8a9  1      OPC=nop             
  nop                              #  68    0x2e8aa  1      OPC=nop             
  nop                              #  69    0x2e8ab  1      OPC=nop             
  nop                              #  70    0x2e8ac  1      OPC=nop             
  nop                              #  71    0x2e8ad  1      OPC=nop             
  nop                              #  72    0x2e8ae  1      OPC=nop             
  nop                              #  73    0x2e8af  1      OPC=nop             
  nop                              #  74    0x2e8b0  1      OPC=nop             
  nop                              #  75    0x2e8b1  1      OPC=nop             
  nop                              #  76    0x2e8b2  1      OPC=nop             
  nop                              #  77    0x2e8b3  1      OPC=nop             
  nop                              #  78    0x2e8b4  1      OPC=nop             
  nop                              #  79    0x2e8b5  1      OPC=nop             
  nop                              #  80    0x2e8b6  1      OPC=nop             
  nop                              #  81    0x2e8b7  1      OPC=nop             
  nop                              #  82    0x2e8b8  1      OPC=nop             
  nop                              #  83    0x2e8b9  1      OPC=nop             
  nop                              #  84    0x2e8ba  1      OPC=nop             
  callq .pthread_mutex_unlock      #  85    0x2e8bb  5      OPC=callq_label     
.L_2e8c0:                          #        0x2e8c0  0      OPC=<label>         
  movl %r13d, %eax                 #  86    0x2e8c0  3      OPC=movl_r32_r32    
  movq (%rsp), %rbx                #  87    0x2e8c3  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12             #  88    0x2e8c7  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13            #  89    0x2e8cc  5      OPC=movq_r64_m64    
  addl $0x18, %esp                 #  90    0x2e8d1  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  91    0x2e8d4  3      OPC=addq_r64_r64    
  popq %r11                        #  92    0x2e8d7  2      OPC=popq_r64_1      
  nop                              #  93    0x2e8d9  1      OPC=nop             
  nop                              #  94    0x2e8da  1      OPC=nop             
  nop                              #  95    0x2e8db  1      OPC=nop             
  nop                              #  96    0x2e8dc  1      OPC=nop             
  nop                              #  97    0x2e8dd  1      OPC=nop             
  nop                              #  98    0x2e8de  1      OPC=nop             
  nop                              #  99    0x2e8df  1      OPC=nop             
  andl $0xffffffe0, %r11d          #  100   0x2e8e0  7      OPC=andl_r32_imm32  
  nop                              #  101   0x2e8e7  1      OPC=nop             
  nop                              #  102   0x2e8e8  1      OPC=nop             
  nop                              #  103   0x2e8e9  1      OPC=nop             
  nop                              #  104   0x2e8ea  1      OPC=nop             
  addq %r15, %r11                  #  105   0x2e8eb  3      OPC=addq_r64_r64    
  jmpq %r11                        #  106   0x2e8ee  3      OPC=jmpq_r64        
  nop                              #  107   0x2e8f1  1      OPC=nop             
  nop                              #  108   0x2e8f2  1      OPC=nop             
  nop                              #  109   0x2e8f3  1      OPC=nop             
  nop                              #  110   0x2e8f4  1      OPC=nop             
  nop                              #  111   0x2e8f5  1      OPC=nop             
  nop                              #  112   0x2e8f6  1      OPC=nop             
  nop                              #  113   0x2e8f7  1      OPC=nop             
  nop                              #  114   0x2e8f8  1      OPC=nop             
  nop                              #  115   0x2e8f9  1      OPC=nop             
  nop                              #  116   0x2e8fa  1      OPC=nop             
  nop                              #  117   0x2e8fb  1      OPC=nop             
  nop                              #  118   0x2e8fc  1      OPC=nop             
  nop                              #  119   0x2e8fd  1      OPC=nop             
  nop                              #  120   0x2e8fe  1      OPC=nop             
  nop                              #  121   0x2e8ff  1      OPC=nop             
  nop                              #  122   0x2e900  1      OPC=nop             
  nop                              #  123   0x2e901  1      OPC=nop             
  nop                              #  124   0x2e902  1      OPC=nop             
  nop                              #  125   0x2e903  1      OPC=nop             
  nop                              #  126   0x2e904  1      OPC=nop             
  nop                              #  127   0x2e905  1      OPC=nop             
  nop                              #  128   0x2e906  1      OPC=nop             
.L_2e900:                          #        0x2e907  0      OPC=<label>         
  movl %eax, %eax                  #  129   0x2e907  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %r8d      #  130   0x2e909  5      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  131   0x2e90e  3      OPC=testl_r32_r32   
  jne .L_2e880                     #  132   0x2e911  6      OPC=jne_label_1     
  movl %ebx, %ebx                  #  133   0x2e917  2      OPC=movl_r32_r32    
  cmpl $0x1, 0x4(%r15,%rbx,1)      #  134   0x2e919  6      OPC=cmpl_m32_imm8   
  nop                              #  135   0x2e91f  1      OPC=nop             
  nop                              #  136   0x2e920  1      OPC=nop             
  nop                              #  137   0x2e921  1      OPC=nop             
  nop                              #  138   0x2e922  1      OPC=nop             
  nop                              #  139   0x2e923  1      OPC=nop             
  nop                              #  140   0x2e924  1      OPC=nop             
  nop                              #  141   0x2e925  1      OPC=nop             
  nop                              #  142   0x2e926  1      OPC=nop             
  movl %eax, %eax                  #  143   0x2e927  2      OPC=movl_r32_r32    
  movl $0x1, 0xc(%r15,%rax,1)      #  144   0x2e929  9      OPC=movl_m32_imm32  
  je .L_2e980                      #  145   0x2e932  2      OPC=je_label        
  leal 0x8(%rbx), %r13d            #  146   0x2e934  4      OPC=leal_r32_m16    
  nop                              #  147   0x2e938  1      OPC=nop             
  nop                              #  148   0x2e939  1      OPC=nop             
  nop                              #  149   0x2e93a  1      OPC=nop             
  nop                              #  150   0x2e93b  1      OPC=nop             
  nop                              #  151   0x2e93c  1      OPC=nop             
  nop                              #  152   0x2e93d  1      OPC=nop             
  nop                              #  153   0x2e93e  1      OPC=nop             
  nop                              #  154   0x2e93f  1      OPC=nop             
  nop                              #  155   0x2e940  1      OPC=nop             
  nop                              #  156   0x2e941  1      OPC=nop             
  nop                              #  157   0x2e942  1      OPC=nop             
  nop                              #  158   0x2e943  1      OPC=nop             
  nop                              #  159   0x2e944  1      OPC=nop             
  nop                              #  160   0x2e945  1      OPC=nop             
  nop                              #  161   0x2e946  1      OPC=nop             
.L_2e940:                          #        0x2e947  0      OPC=<label>         
  movl $0x10079200, %esi           #  162   0x2e947  5      OPC=movl_r32_imm32  
  movl %r13d, %edi                 #  163   0x2e94c  3      OPC=movl_r32_r32    
  nop                              #  164   0x2e94f  1      OPC=nop             
  nop                              #  165   0x2e950  1      OPC=nop             
  nop                              #  166   0x2e951  1      OPC=nop             
  nop                              #  167   0x2e952  1      OPC=nop             
  nop                              #  168   0x2e953  1      OPC=nop             
  nop                              #  169   0x2e954  1      OPC=nop             
  nop                              #  170   0x2e955  1      OPC=nop             
  nop                              #  171   0x2e956  1      OPC=nop             
  nop                              #  172   0x2e957  1      OPC=nop             
  nop                              #  173   0x2e958  1      OPC=nop             
  nop                              #  174   0x2e959  1      OPC=nop             
  nop                              #  175   0x2e95a  1      OPC=nop             
  nop                              #  176   0x2e95b  1      OPC=nop             
  nop                              #  177   0x2e95c  1      OPC=nop             
  nop                              #  178   0x2e95d  1      OPC=nop             
  nop                              #  179   0x2e95e  1      OPC=nop             
  nop                              #  180   0x2e95f  1      OPC=nop             
  nop                              #  181   0x2e960  1      OPC=nop             
  nop                              #  182   0x2e961  1      OPC=nop             
  callq .pthread_cond_wait         #  183   0x2e962  5      OPC=callq_label     
  movl %ebx, %ebx                  #  184   0x2e967  2      OPC=movl_r32_r32    
  cmpl $0x1, 0x4(%r15,%rbx,1)      #  185   0x2e969  6      OPC=cmpl_m32_imm8   
  jne .L_2e940                     #  186   0x2e96f  2      OPC=jne_label       
  nop                              #  187   0x2e971  1      OPC=nop             
  nop                              #  188   0x2e972  1      OPC=nop             
  nop                              #  189   0x2e973  1      OPC=nop             
  nop                              #  190   0x2e974  1      OPC=nop             
  nop                              #  191   0x2e975  1      OPC=nop             
  nop                              #  192   0x2e976  1      OPC=nop             
  nop                              #  193   0x2e977  1      OPC=nop             
  nop                              #  194   0x2e978  1      OPC=nop             
  nop                              #  195   0x2e979  1      OPC=nop             
  nop                              #  196   0x2e97a  1      OPC=nop             
  nop                              #  197   0x2e97b  1      OPC=nop             
  nop                              #  198   0x2e97c  1      OPC=nop             
  nop                              #  199   0x2e97d  1      OPC=nop             
  nop                              #  200   0x2e97e  1      OPC=nop             
  nop                              #  201   0x2e97f  1      OPC=nop             
  nop                              #  202   0x2e980  1      OPC=nop             
  nop                              #  203   0x2e981  1      OPC=nop             
  nop                              #  204   0x2e982  1      OPC=nop             
  nop                              #  205   0x2e983  1      OPC=nop             
  nop                              #  206   0x2e984  1      OPC=nop             
  nop                              #  207   0x2e985  1      OPC=nop             
  nop                              #  208   0x2e986  1      OPC=nop             
.L_2e980:                          #        0x2e987  0      OPC=<label>         
  leal 0x8(%rbx), %edx             #  209   0x2e987  3      OPC=leal_r32_m16    
  movl $0x10079200, %ecx           #  210   0x2e98a  5      OPC=movl_r32_imm32  
  movl $0x241, %esi                #  211   0x2e98f  5      OPC=movl_r32_imm32  
  movl $0x10039e47, %edi           #  212   0x2e994  5      OPC=movl_r32_imm32  
  nop                              #  213   0x2e999  1      OPC=nop             
  nop                              #  214   0x2e99a  1      OPC=nop             
  nop                              #  215   0x2e99b  1      OPC=nop             
  nop                              #  216   0x2e99c  1      OPC=nop             
  nop                              #  217   0x2e99d  1      OPC=nop             
  nop                              #  218   0x2e99e  1      OPC=nop             
  nop                              #  219   0x2e99f  1      OPC=nop             
  nop                              #  220   0x2e9a0  1      OPC=nop             
  nop                              #  221   0x2e9a1  1      OPC=nop             
  callq .NACL_AnnotateCondVarWait  #  222   0x2e9a2  5      OPC=callq_label     
  testq %r12, %r12                 #  223   0x2e9a7  3      OPC=testq_r64_r64   
  je .L_2e9c0                      #  224   0x2e9aa  2      OPC=je_label        
  movl %ebx, %ebx                  #  225   0x2e9ac  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax         #  226   0x2e9ae  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                #  227   0x2e9b2  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)         #  228   0x2e9b5  4      OPC=movl_m32_r32    
  nop                              #  229   0x2e9b9  1      OPC=nop             
  nop                              #  230   0x2e9ba  1      OPC=nop             
  nop                              #  231   0x2e9bb  1      OPC=nop             
  nop                              #  232   0x2e9bc  1      OPC=nop             
  nop                              #  233   0x2e9bd  1      OPC=nop             
  nop                              #  234   0x2e9be  1      OPC=nop             
  nop                              #  235   0x2e9bf  1      OPC=nop             
  nop                              #  236   0x2e9c0  1      OPC=nop             
  nop                              #  237   0x2e9c1  1      OPC=nop             
  nop                              #  238   0x2e9c2  1      OPC=nop             
  nop                              #  239   0x2e9c3  1      OPC=nop             
  nop                              #  240   0x2e9c4  1      OPC=nop             
  nop                              #  241   0x2e9c5  1      OPC=nop             
  nop                              #  242   0x2e9c6  1      OPC=nop             
.L_2e9c0:                          #        0x2e9c7  0      OPC=<label>         
  movl %ebx, %edi                  #  243   0x2e9c7  2      OPC=movl_r32_r32    
  xorl %r13d, %r13d                #  244   0x2e9c9  3      OPC=xorl_r32_r32    
  nop                              #  245   0x2e9cc  1      OPC=nop             
  nop                              #  246   0x2e9cd  1      OPC=nop             
  nop                              #  247   0x2e9ce  1      OPC=nop             
  nop                              #  248   0x2e9cf  1      OPC=nop             
  nop                              #  249   0x2e9d0  1      OPC=nop             
  nop                              #  250   0x2e9d1  1      OPC=nop             
  nop                              #  251   0x2e9d2  1      OPC=nop             
  nop                              #  252   0x2e9d3  1      OPC=nop             
  nop                              #  253   0x2e9d4  1      OPC=nop             
  nop                              #  254   0x2e9d5  1      OPC=nop             
  nop                              #  255   0x2e9d6  1      OPC=nop             
  nop                              #  256   0x2e9d7  1      OPC=nop             
  nop                              #  257   0x2e9d8  1      OPC=nop             
  nop                              #  258   0x2e9d9  1      OPC=nop             
  nop                              #  259   0x2e9da  1      OPC=nop             
  nop                              #  260   0x2e9db  1      OPC=nop             
  nop                              #  261   0x2e9dc  1      OPC=nop             
  nop                              #  262   0x2e9dd  1      OPC=nop             
  nop                              #  263   0x2e9de  1      OPC=nop             
  nop                              #  264   0x2e9df  1      OPC=nop             
  nop                              #  265   0x2e9e0  1      OPC=nop             
  nop                              #  266   0x2e9e1  1      OPC=nop             
  callq .nc_release_basic_data_mu  #  267   0x2e9e2  5      OPC=callq_label     
  jmpq .L_2e8a0                    #  268   0x2e9e7  5      OPC=jmpq_label_1    
  nop                              #  269   0x2e9ec  1      OPC=nop             
  nop                              #  270   0x2e9ed  1      OPC=nop             
  nop                              #  271   0x2e9ee  1      OPC=nop             
  nop                              #  272   0x2e9ef  1      OPC=nop             
  nop                              #  273   0x2e9f0  1      OPC=nop             
  nop                              #  274   0x2e9f1  1      OPC=nop             
  nop                              #  275   0x2e9f2  1      OPC=nop             
  nop                              #  276   0x2e9f3  1      OPC=nop             
  nop                              #  277   0x2e9f4  1      OPC=nop             
  nop                              #  278   0x2e9f5  1      OPC=nop             
  nop                              #  279   0x2e9f6  1      OPC=nop             
  nop                              #  280   0x2e9f7  1      OPC=nop             
  nop                              #  281   0x2e9f8  1      OPC=nop             
  nop                              #  282   0x2e9f9  1      OPC=nop             
  nop                              #  283   0x2e9fa  1      OPC=nop             
  nop                              #  284   0x2e9fb  1      OPC=nop             
  nop                              #  285   0x2e9fc  1      OPC=nop             
  nop                              #  286   0x2e9fd  1      OPC=nop             
  nop                              #  287   0x2e9fe  1      OPC=nop             
  nop                              #  288   0x2e9ff  1      OPC=nop             
  nop                              #  289   0x2ea00  1      OPC=nop             
  nop                              #  290   0x2ea01  1      OPC=nop             
  nop                              #  291   0x2ea02  1      OPC=nop             
  nop                              #  292   0x2ea03  1      OPC=nop             
  nop                              #  293   0x2ea04  1      OPC=nop             
  nop                              #  294   0x2ea05  1      OPC=nop             
  nop                              #  295   0x2ea06  1      OPC=nop             
                                                                                
.size pthread_join, .-pthread_join

