  .text
  .globl _ZNSs6insertEjPKcj
  .type _ZNSs6insertEjPKcj, @function

#! file-offset 0xef860
#! rip-offset  0xaf860
#! capacity    704 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._ZNSs6insertEjPKcj:                    #        0xaf860  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                #  1     0xaf860  5      OPC=movq_m64_r64    
  movl %edi, %ebx                       #  2     0xaf865  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                #  3     0xaf867  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                #  4     0xaf86c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                 #  5     0xaf871  5      OPC=movq_m64_r64    
  subl $0x28, %esp                      #  6     0xaf876  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                       #  7     0xaf879  3      OPC=addq_r64_r64    
  nop                                   #  8     0xaf87c  1      OPC=nop             
  nop                                   #  9     0xaf87d  1      OPC=nop             
  nop                                   #  10    0xaf87e  1      OPC=nop             
  nop                                   #  11    0xaf87f  1      OPC=nop             
  movl %ebx, %ebx                       #  12    0xaf880  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %r14d             #  13    0xaf882  4      OPC=movl_r32_m32    
  movl %ecx, %r12d                      #  14    0xaf886  3      OPC=movl_r32_r32    
  movl %edx, %ecx                       #  15    0xaf889  2      OPC=movl_r32_r32    
  movl %esi, %r13d                      #  16    0xaf88b  3      OPC=movl_r32_r32    
  leal -0xc(%r14), %edx                 #  17    0xaf88e  4      OPC=leal_r32_m16    
  movl %edx, %edx                       #  18    0xaf892  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %eax              #  19    0xaf894  4      OPC=movl_r32_m32    
  cmpl %eax, %esi                       #  20    0xaf898  2      OPC=cmpl_r32_r32    
  ja .L_afb00                           #  21    0xaf89a  6      OPC=ja_label_1      
  movl %eax, %esi                       #  22    0xaf8a0  2      OPC=movl_r32_r32    
  negl %esi                             #  23    0xaf8a2  2      OPC=negl_r32        
  addl $0x3ffffffc, %esi                #  24    0xaf8a4  6      OPC=addl_r32_imm32  
  cmpl %esi, %r12d                      #  25    0xaf8aa  3      OPC=cmpl_r32_r32    
  ja .L_afae0                           #  26    0xaf8ad  6      OPC=ja_label_1      
  cmpl %r14d, %ecx                      #  27    0xaf8b3  3      OPC=cmpl_r32_r32    
  jb .L_af8e0                           #  28    0xaf8b6  2      OPC=jb_label        
  addl %r14d, %eax                      #  29    0xaf8b8  3      OPC=addl_r32_r32    
  cmpl %ecx, %eax                       #  30    0xaf8bb  2      OPC=cmpl_r32_r32    
  nop                                   #  31    0xaf8bd  1      OPC=nop             
  nop                                   #  32    0xaf8be  1      OPC=nop             
  nop                                   #  33    0xaf8bf  1      OPC=nop             
  jb .L_af8e0                           #  34    0xaf8c0  2      OPC=jb_label        
  movl %edx, %edx                       #  35    0xaf8c2  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdx,1), %r8d           #  36    0xaf8c4  5      OPC=movl_r32_m32    
  testl %r8d, %r8d                      #  37    0xaf8c9  3      OPC=testl_r32_r32   
  jle .L_af920                          #  38    0xaf8cc  2      OPC=jle_label       
  nop                                   #  39    0xaf8ce  1      OPC=nop             
  nop                                   #  40    0xaf8cf  1      OPC=nop             
  nop                                   #  41    0xaf8d0  1      OPC=nop             
  nop                                   #  42    0xaf8d1  1      OPC=nop             
  nop                                   #  43    0xaf8d2  1      OPC=nop             
  nop                                   #  44    0xaf8d3  1      OPC=nop             
  nop                                   #  45    0xaf8d4  1      OPC=nop             
  nop                                   #  46    0xaf8d5  1      OPC=nop             
  nop                                   #  47    0xaf8d6  1      OPC=nop             
  nop                                   #  48    0xaf8d7  1      OPC=nop             
  nop                                   #  49    0xaf8d8  1      OPC=nop             
  nop                                   #  50    0xaf8d9  1      OPC=nop             
  nop                                   #  51    0xaf8da  1      OPC=nop             
  nop                                   #  52    0xaf8db  1      OPC=nop             
  nop                                   #  53    0xaf8dc  1      OPC=nop             
  nop                                   #  54    0xaf8dd  1      OPC=nop             
  nop                                   #  55    0xaf8de  1      OPC=nop             
  nop                                   #  56    0xaf8df  1      OPC=nop             
.L_af8e0:                               #        0xaf8e0  0      OPC=<label>         
  movl %r12d, %r8d                      #  57    0xaf8e0  3      OPC=movl_r32_r32    
  movl %r13d, %esi                      #  58    0xaf8e3  3      OPC=movl_r32_r32    
  movl %ebx, %edi                       #  59    0xaf8e6  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                 #  60    0xaf8e8  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                  #  61    0xaf8ed  5      OPC=movq_r64_m64    
  xorl %edx, %edx                       #  62    0xaf8f2  2      OPC=xorl_r32_r32    
  movq 0x18(%rsp), %r13                 #  63    0xaf8f4  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                 #  64    0xaf8f9  5      OPC=movq_r64_m64    
  xchgw %ax, %ax                        #  65    0xaf8fe  2      OPC=xchgw_ax_r16    
  addl $0x28, %esp                      #  66    0xaf900  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  67    0xaf903  3      OPC=addq_r64_r64    
  jmpq ._ZNSs15_M_replace_safeEjjPKcj   #  68    0xaf906  5      OPC=jmpq_label_1    
  nop                                   #  69    0xaf90b  1      OPC=nop             
  nop                                   #  70    0xaf90c  1      OPC=nop             
  nop                                   #  71    0xaf90d  1      OPC=nop             
  nop                                   #  72    0xaf90e  1      OPC=nop             
  nop                                   #  73    0xaf90f  1      OPC=nop             
  nop                                   #  74    0xaf910  1      OPC=nop             
  nop                                   #  75    0xaf911  1      OPC=nop             
  nop                                   #  76    0xaf912  1      OPC=nop             
  nop                                   #  77    0xaf913  1      OPC=nop             
  nop                                   #  78    0xaf914  1      OPC=nop             
  nop                                   #  79    0xaf915  1      OPC=nop             
  nop                                   #  80    0xaf916  1      OPC=nop             
  nop                                   #  81    0xaf917  1      OPC=nop             
  nop                                   #  82    0xaf918  1      OPC=nop             
  nop                                   #  83    0xaf919  1      OPC=nop             
  nop                                   #  84    0xaf91a  1      OPC=nop             
  nop                                   #  85    0xaf91b  1      OPC=nop             
  nop                                   #  86    0xaf91c  1      OPC=nop             
  nop                                   #  87    0xaf91d  1      OPC=nop             
  nop                                   #  88    0xaf91e  1      OPC=nop             
  nop                                   #  89    0xaf91f  1      OPC=nop             
.L_af920:                               #        0xaf920  0      OPC=<label>         
  subl %r14d, %ecx                      #  90    0xaf920  3      OPC=subl_r32_r32    
  movl %r13d, %esi                      #  91    0xaf923  3      OPC=movl_r32_r32    
  xorl %edx, %edx                       #  92    0xaf926  2      OPC=xorl_r32_r32    
  movl %ecx, %r14d                      #  93    0xaf928  3      OPC=movl_r32_r32    
  movl %ebx, %edi                       #  94    0xaf92b  2      OPC=movl_r32_r32    
  movl %r12d, %ecx                      #  95    0xaf92d  3      OPC=movl_r32_r32    
  nop                                   #  96    0xaf930  1      OPC=nop             
  nop                                   #  97    0xaf931  1      OPC=nop             
  nop                                   #  98    0xaf932  1      OPC=nop             
  nop                                   #  99    0xaf933  1      OPC=nop             
  nop                                   #  100   0xaf934  1      OPC=nop             
  nop                                   #  101   0xaf935  1      OPC=nop             
  nop                                   #  102   0xaf936  1      OPC=nop             
  nop                                   #  103   0xaf937  1      OPC=nop             
  nop                                   #  104   0xaf938  1      OPC=nop             
  nop                                   #  105   0xaf939  1      OPC=nop             
  nop                                   #  106   0xaf93a  1      OPC=nop             
  callq ._ZNSs9_M_mutateEjjj            #  107   0xaf93b  5      OPC=callq_label     
  movl %ebx, %ebx                       #  108   0xaf940  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  109   0xaf942  4      OPC=movl_r32_m32    
  leal (%r14,%rax,1), %esi              #  110   0xaf946  4      OPC=leal_r32_m16    
  addl %eax, %r13d                      #  111   0xaf94a  3      OPC=addl_r32_r32    
  leal (%r12,%rsi,1), %eax              #  112   0xaf94d  4      OPC=leal_r32_m16    
  cmpl %eax, %r13d                      #  113   0xaf951  3      OPC=cmpl_r32_r32    
  jae .L_afa20                          #  114   0xaf954  6      OPC=jae_label_1     
  cmpl %r13d, %esi                      #  115   0xaf95a  3      OPC=cmpl_r32_r32    
  nop                                   #  116   0xaf95d  1      OPC=nop             
  nop                                   #  117   0xaf95e  1      OPC=nop             
  nop                                   #  118   0xaf95f  1      OPC=nop             
  jae .L_af9e0                          #  119   0xaf960  2      OPC=jae_label       
  movl %r13d, %r14d                     #  120   0xaf962  3      OPC=movl_r32_r32    
  subl %esi, %r14d                      #  121   0xaf965  3      OPC=subl_r32_r32    
  cmpl $0x1, %r14d                      #  122   0xaf968  4      OPC=cmpl_r32_imm8   
  je .L_afa80                           #  123   0xaf96c  6      OPC=je_label_1      
  movl %r14d, %edx                      #  124   0xaf972  3      OPC=movl_r32_r32    
  movl %r13d, %edi                      #  125   0xaf975  3      OPC=movl_r32_r32    
  nop                                   #  126   0xaf978  1      OPC=nop             
  nop                                   #  127   0xaf979  1      OPC=nop             
  nop                                   #  128   0xaf97a  1      OPC=nop             
  callq .memcpy                         #  129   0xaf97b  5      OPC=callq_label     
.L_af980:                               #        0xaf980  0      OPC=<label>         
  movl %r12d, %edx                      #  130   0xaf980  3      OPC=movl_r32_r32    
  leal (%r12,%r13,1), %esi              #  131   0xaf983  4      OPC=leal_r32_m16    
  leal (%r14,%r13,1), %edi              #  132   0xaf987  4      OPC=leal_r32_m16    
  subl %r14d, %edx                      #  133   0xaf98b  3      OPC=subl_r32_r32    
  cmpl $0x1, %edx                       #  134   0xaf98e  3      OPC=cmpl_r32_imm8   
  je .L_afa60                           #  135   0xaf991  6      OPC=je_label_1      
  nop                                   #  136   0xaf997  1      OPC=nop             
  nop                                   #  137   0xaf998  1      OPC=nop             
  nop                                   #  138   0xaf999  1      OPC=nop             
  nop                                   #  139   0xaf99a  1      OPC=nop             
  callq .memcpy                         #  140   0xaf99b  5      OPC=callq_label     
.L_af9a0:                               #        0xaf9a0  0      OPC=<label>         
  movl %ebx, %eax                       #  141   0xaf9a0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                 #  142   0xaf9a2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                  #  143   0xaf9a7  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                 #  144   0xaf9ac  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                 #  145   0xaf9b1  5      OPC=movq_r64_m64    
  addl $0x28, %esp                      #  146   0xaf9b6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  147   0xaf9b9  3      OPC=addq_r64_r64    
  popq %r11                             #  148   0xaf9bc  2      OPC=popq_r64_1      
  xchgw %ax, %ax                        #  149   0xaf9be  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d               #  150   0xaf9c0  7      OPC=andl_r32_imm32  
  nop                                   #  151   0xaf9c7  1      OPC=nop             
  nop                                   #  152   0xaf9c8  1      OPC=nop             
  nop                                   #  153   0xaf9c9  1      OPC=nop             
  nop                                   #  154   0xaf9ca  1      OPC=nop             
  addq %r15, %r11                       #  155   0xaf9cb  3      OPC=addq_r64_r64    
  jmpq %r11                             #  156   0xaf9ce  3      OPC=jmpq_r64        
  nop                                   #  157   0xaf9d1  1      OPC=nop             
  nop                                   #  158   0xaf9d2  1      OPC=nop             
  nop                                   #  159   0xaf9d3  1      OPC=nop             
  nop                                   #  160   0xaf9d4  1      OPC=nop             
  nop                                   #  161   0xaf9d5  1      OPC=nop             
  nop                                   #  162   0xaf9d6  1      OPC=nop             
  nop                                   #  163   0xaf9d7  1      OPC=nop             
  nop                                   #  164   0xaf9d8  1      OPC=nop             
  nop                                   #  165   0xaf9d9  1      OPC=nop             
  nop                                   #  166   0xaf9da  1      OPC=nop             
  nop                                   #  167   0xaf9db  1      OPC=nop             
  nop                                   #  168   0xaf9dc  1      OPC=nop             
  nop                                   #  169   0xaf9dd  1      OPC=nop             
  nop                                   #  170   0xaf9de  1      OPC=nop             
  nop                                   #  171   0xaf9df  1      OPC=nop             
  nop                                   #  172   0xaf9e0  1      OPC=nop             
  nop                                   #  173   0xaf9e1  1      OPC=nop             
  nop                                   #  174   0xaf9e2  1      OPC=nop             
  nop                                   #  175   0xaf9e3  1      OPC=nop             
  nop                                   #  176   0xaf9e4  1      OPC=nop             
  nop                                   #  177   0xaf9e5  1      OPC=nop             
  nop                                   #  178   0xaf9e6  1      OPC=nop             
.L_af9e0:                               #        0xaf9e7  0      OPC=<label>         
  cmpl $0x1, %r12d                      #  179   0xaf9e7  4      OPC=cmpl_r32_imm8   
  je .L_afaa0                           #  180   0xaf9eb  6      OPC=je_label_1      
  movl %r12d, %edx                      #  181   0xaf9f1  3      OPC=movl_r32_r32    
  movl %eax, %esi                       #  182   0xaf9f4  2      OPC=movl_r32_r32    
  movl %r13d, %edi                      #  183   0xaf9f6  3      OPC=movl_r32_r32    
  nop                                   #  184   0xaf9f9  1      OPC=nop             
  nop                                   #  185   0xaf9fa  1      OPC=nop             
  nop                                   #  186   0xaf9fb  1      OPC=nop             
  nop                                   #  187   0xaf9fc  1      OPC=nop             
  nop                                   #  188   0xaf9fd  1      OPC=nop             
  nop                                   #  189   0xaf9fe  1      OPC=nop             
  nop                                   #  190   0xaf9ff  1      OPC=nop             
  nop                                   #  191   0xafa00  1      OPC=nop             
  nop                                   #  192   0xafa01  1      OPC=nop             
  callq .memcpy                         #  193   0xafa02  5      OPC=callq_label     
  jmpq .L_af9a0                         #  194   0xafa07  2      OPC=jmpq_label      
  nop                                   #  195   0xafa09  1      OPC=nop             
  nop                                   #  196   0xafa0a  1      OPC=nop             
  nop                                   #  197   0xafa0b  1      OPC=nop             
  nop                                   #  198   0xafa0c  1      OPC=nop             
  nop                                   #  199   0xafa0d  1      OPC=nop             
  nop                                   #  200   0xafa0e  1      OPC=nop             
  nop                                   #  201   0xafa0f  1      OPC=nop             
  nop                                   #  202   0xafa10  1      OPC=nop             
  nop                                   #  203   0xafa11  1      OPC=nop             
  nop                                   #  204   0xafa12  1      OPC=nop             
  nop                                   #  205   0xafa13  1      OPC=nop             
  nop                                   #  206   0xafa14  1      OPC=nop             
  nop                                   #  207   0xafa15  1      OPC=nop             
  nop                                   #  208   0xafa16  1      OPC=nop             
  nop                                   #  209   0xafa17  1      OPC=nop             
  nop                                   #  210   0xafa18  1      OPC=nop             
  nop                                   #  211   0xafa19  1      OPC=nop             
  nop                                   #  212   0xafa1a  1      OPC=nop             
  nop                                   #  213   0xafa1b  1      OPC=nop             
  nop                                   #  214   0xafa1c  1      OPC=nop             
  nop                                   #  215   0xafa1d  1      OPC=nop             
  nop                                   #  216   0xafa1e  1      OPC=nop             
  nop                                   #  217   0xafa1f  1      OPC=nop             
  nop                                   #  218   0xafa20  1      OPC=nop             
  nop                                   #  219   0xafa21  1      OPC=nop             
  nop                                   #  220   0xafa22  1      OPC=nop             
  nop                                   #  221   0xafa23  1      OPC=nop             
  nop                                   #  222   0xafa24  1      OPC=nop             
  nop                                   #  223   0xafa25  1      OPC=nop             
  nop                                   #  224   0xafa26  1      OPC=nop             
.L_afa20:                               #        0xafa27  0      OPC=<label>         
  cmpl $0x1, %r12d                      #  225   0xafa27  4      OPC=cmpl_r32_imm8   
  je .L_afac0                           #  226   0xafa2b  6      OPC=je_label_1      
  movl %r12d, %edx                      #  227   0xafa31  3      OPC=movl_r32_r32    
  movl %r13d, %edi                      #  228   0xafa34  3      OPC=movl_r32_r32    
  nop                                   #  229   0xafa37  1      OPC=nop             
  nop                                   #  230   0xafa38  1      OPC=nop             
  nop                                   #  231   0xafa39  1      OPC=nop             
  nop                                   #  232   0xafa3a  1      OPC=nop             
  nop                                   #  233   0xafa3b  1      OPC=nop             
  nop                                   #  234   0xafa3c  1      OPC=nop             
  nop                                   #  235   0xafa3d  1      OPC=nop             
  nop                                   #  236   0xafa3e  1      OPC=nop             
  nop                                   #  237   0xafa3f  1      OPC=nop             
  nop                                   #  238   0xafa40  1      OPC=nop             
  nop                                   #  239   0xafa41  1      OPC=nop             
  callq .memcpy                         #  240   0xafa42  5      OPC=callq_label     
  jmpq .L_af9a0                         #  241   0xafa47  5      OPC=jmpq_label_1    
  nop                                   #  242   0xafa4c  1      OPC=nop             
  nop                                   #  243   0xafa4d  1      OPC=nop             
  nop                                   #  244   0xafa4e  1      OPC=nop             
  nop                                   #  245   0xafa4f  1      OPC=nop             
  nop                                   #  246   0xafa50  1      OPC=nop             
  nop                                   #  247   0xafa51  1      OPC=nop             
  nop                                   #  248   0xafa52  1      OPC=nop             
  nop                                   #  249   0xafa53  1      OPC=nop             
  nop                                   #  250   0xafa54  1      OPC=nop             
  nop                                   #  251   0xafa55  1      OPC=nop             
  nop                                   #  252   0xafa56  1      OPC=nop             
  nop                                   #  253   0xafa57  1      OPC=nop             
  nop                                   #  254   0xafa58  1      OPC=nop             
  nop                                   #  255   0xafa59  1      OPC=nop             
  nop                                   #  256   0xafa5a  1      OPC=nop             
  nop                                   #  257   0xafa5b  1      OPC=nop             
  nop                                   #  258   0xafa5c  1      OPC=nop             
  nop                                   #  259   0xafa5d  1      OPC=nop             
  nop                                   #  260   0xafa5e  1      OPC=nop             
  nop                                   #  261   0xafa5f  1      OPC=nop             
  nop                                   #  262   0xafa60  1      OPC=nop             
  nop                                   #  263   0xafa61  1      OPC=nop             
  nop                                   #  264   0xafa62  1      OPC=nop             
  nop                                   #  265   0xafa63  1      OPC=nop             
  nop                                   #  266   0xafa64  1      OPC=nop             
  nop                                   #  267   0xafa65  1      OPC=nop             
  nop                                   #  268   0xafa66  1      OPC=nop             
.L_afa60:                               #        0xafa67  0      OPC=<label>         
  movl %esi, %esi                       #  269   0xafa67  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax            #  270   0xafa69  5      OPC=movzbl_r32_m8   
  movl %edi, %edi                       #  271   0xafa6e  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)               #  272   0xafa70  4      OPC=movb_m8_r8      
  jmpq .L_af9a0                         #  273   0xafa74  5      OPC=jmpq_label_1    
  nop                                   #  274   0xafa79  1      OPC=nop             
  nop                                   #  275   0xafa7a  1      OPC=nop             
  nop                                   #  276   0xafa7b  1      OPC=nop             
  nop                                   #  277   0xafa7c  1      OPC=nop             
  nop                                   #  278   0xafa7d  1      OPC=nop             
  nop                                   #  279   0xafa7e  1      OPC=nop             
  nop                                   #  280   0xafa7f  1      OPC=nop             
  nop                                   #  281   0xafa80  1      OPC=nop             
  nop                                   #  282   0xafa81  1      OPC=nop             
  nop                                   #  283   0xafa82  1      OPC=nop             
  nop                                   #  284   0xafa83  1      OPC=nop             
  nop                                   #  285   0xafa84  1      OPC=nop             
  nop                                   #  286   0xafa85  1      OPC=nop             
  nop                                   #  287   0xafa86  1      OPC=nop             
.L_afa80:                               #        0xafa87  0      OPC=<label>         
  movl %esi, %esi                       #  288   0xafa87  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax            #  289   0xafa89  5      OPC=movzbl_r32_m8   
  movl %r13d, %r13d                     #  290   0xafa8e  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r13,1)               #  291   0xafa91  4      OPC=movb_m8_r8      
  jmpq .L_af980                         #  292   0xafa95  5      OPC=jmpq_label_1    
  nop                                   #  293   0xafa9a  1      OPC=nop             
  nop                                   #  294   0xafa9b  1      OPC=nop             
  nop                                   #  295   0xafa9c  1      OPC=nop             
  nop                                   #  296   0xafa9d  1      OPC=nop             
  nop                                   #  297   0xafa9e  1      OPC=nop             
  nop                                   #  298   0xafa9f  1      OPC=nop             
  nop                                   #  299   0xafaa0  1      OPC=nop             
  nop                                   #  300   0xafaa1  1      OPC=nop             
  nop                                   #  301   0xafaa2  1      OPC=nop             
  nop                                   #  302   0xafaa3  1      OPC=nop             
  nop                                   #  303   0xafaa4  1      OPC=nop             
  nop                                   #  304   0xafaa5  1      OPC=nop             
  nop                                   #  305   0xafaa6  1      OPC=nop             
.L_afaa0:                               #        0xafaa7  0      OPC=<label>         
  movl %eax, %eax                       #  306   0xafaa7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %eax            #  307   0xafaa9  5      OPC=movzbl_r32_m8   
  movl %r13d, %r13d                     #  308   0xafaae  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r13,1)               #  309   0xafab1  4      OPC=movb_m8_r8      
  jmpq .L_af9a0                         #  310   0xafab5  5      OPC=jmpq_label_1    
  nop                                   #  311   0xafaba  1      OPC=nop             
  nop                                   #  312   0xafabb  1      OPC=nop             
  nop                                   #  313   0xafabc  1      OPC=nop             
  nop                                   #  314   0xafabd  1      OPC=nop             
  nop                                   #  315   0xafabe  1      OPC=nop             
  nop                                   #  316   0xafabf  1      OPC=nop             
  nop                                   #  317   0xafac0  1      OPC=nop             
  nop                                   #  318   0xafac1  1      OPC=nop             
  nop                                   #  319   0xafac2  1      OPC=nop             
  nop                                   #  320   0xafac3  1      OPC=nop             
  nop                                   #  321   0xafac4  1      OPC=nop             
  nop                                   #  322   0xafac5  1      OPC=nop             
  nop                                   #  323   0xafac6  1      OPC=nop             
.L_afac0:                               #        0xafac7  0      OPC=<label>         
  movl %esi, %esi                       #  324   0xafac7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax            #  325   0xafac9  5      OPC=movzbl_r32_m8   
  movl %r13d, %r13d                     #  326   0xaface  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r13,1)               #  327   0xafad1  4      OPC=movb_m8_r8      
  jmpq .L_af9a0                         #  328   0xafad5  5      OPC=jmpq_label_1    
  nop                                   #  329   0xafada  1      OPC=nop             
  nop                                   #  330   0xafadb  1      OPC=nop             
  nop                                   #  331   0xafadc  1      OPC=nop             
  nop                                   #  332   0xafadd  1      OPC=nop             
  nop                                   #  333   0xafade  1      OPC=nop             
  nop                                   #  334   0xafadf  1      OPC=nop             
  nop                                   #  335   0xafae0  1      OPC=nop             
  nop                                   #  336   0xafae1  1      OPC=nop             
  nop                                   #  337   0xafae2  1      OPC=nop             
  nop                                   #  338   0xafae3  1      OPC=nop             
  nop                                   #  339   0xafae4  1      OPC=nop             
  nop                                   #  340   0xafae5  1      OPC=nop             
  nop                                   #  341   0xafae6  1      OPC=nop             
.L_afae0:                               #        0xafae7  0      OPC=<label>         
  movl $0x1003bb73, %edi                #  342   0xafae7  5      OPC=movl_r32_imm32  
  nop                                   #  343   0xafaec  1      OPC=nop             
  nop                                   #  344   0xafaed  1      OPC=nop             
  nop                                   #  345   0xafaee  1      OPC=nop             
  nop                                   #  346   0xafaef  1      OPC=nop             
  nop                                   #  347   0xafaf0  1      OPC=nop             
  nop                                   #  348   0xafaf1  1      OPC=nop             
  nop                                   #  349   0xafaf2  1      OPC=nop             
  nop                                   #  350   0xafaf3  1      OPC=nop             
  nop                                   #  351   0xafaf4  1      OPC=nop             
  nop                                   #  352   0xafaf5  1      OPC=nop             
  nop                                   #  353   0xafaf6  1      OPC=nop             
  nop                                   #  354   0xafaf7  1      OPC=nop             
  nop                                   #  355   0xafaf8  1      OPC=nop             
  nop                                   #  356   0xafaf9  1      OPC=nop             
  nop                                   #  357   0xafafa  1      OPC=nop             
  nop                                   #  358   0xafafb  1      OPC=nop             
  nop                                   #  359   0xafafc  1      OPC=nop             
  nop                                   #  360   0xafafd  1      OPC=nop             
  nop                                   #  361   0xafafe  1      OPC=nop             
  nop                                   #  362   0xafaff  1      OPC=nop             
  nop                                   #  363   0xafb00  1      OPC=nop             
  nop                                   #  364   0xafb01  1      OPC=nop             
  callq ._ZSt20__throw_length_errorPKc  #  365   0xafb02  5      OPC=callq_label     
.L_afb00:                               #        0xafb07  0      OPC=<label>         
  movl $0x1003bb73, %edi                #  366   0xafb07  5      OPC=movl_r32_imm32  
  nop                                   #  367   0xafb0c  1      OPC=nop             
  nop                                   #  368   0xafb0d  1      OPC=nop             
  nop                                   #  369   0xafb0e  1      OPC=nop             
  nop                                   #  370   0xafb0f  1      OPC=nop             
  nop                                   #  371   0xafb10  1      OPC=nop             
  nop                                   #  372   0xafb11  1      OPC=nop             
  nop                                   #  373   0xafb12  1      OPC=nop             
  nop                                   #  374   0xafb13  1      OPC=nop             
  nop                                   #  375   0xafb14  1      OPC=nop             
  nop                                   #  376   0xafb15  1      OPC=nop             
  nop                                   #  377   0xafb16  1      OPC=nop             
  nop                                   #  378   0xafb17  1      OPC=nop             
  nop                                   #  379   0xafb18  1      OPC=nop             
  nop                                   #  380   0xafb19  1      OPC=nop             
  nop                                   #  381   0xafb1a  1      OPC=nop             
  nop                                   #  382   0xafb1b  1      OPC=nop             
  nop                                   #  383   0xafb1c  1      OPC=nop             
  nop                                   #  384   0xafb1d  1      OPC=nop             
  nop                                   #  385   0xafb1e  1      OPC=nop             
  nop                                   #  386   0xafb1f  1      OPC=nop             
  nop                                   #  387   0xafb20  1      OPC=nop             
  nop                                   #  388   0xafb21  1      OPC=nop             
  callq ._ZSt20__throw_out_of_rangePKc  #  389   0xafb22  5      OPC=callq_label     
                                                                                     
.size _ZNSs6insertEjPKcj, .-_ZNSs6insertEjPKcj

