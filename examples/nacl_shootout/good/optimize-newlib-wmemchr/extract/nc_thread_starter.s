  .text
  .globl nc_thread_starter
  .type nc_thread_starter, @function

#! file-offset 0x6f760
#! rip-offset  0x2f760
#! capacity    288 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.nc_thread_starter:             #        0x2f760  0      OPC=<label>         
  pushq %rbx                    #  1     0x2f760  1      OPC=pushq_r64_1     
  nop                           #  2     0x2f761  1      OPC=nop             
  nop                           #  3     0x2f762  1      OPC=nop             
  nop                           #  4     0x2f763  1      OPC=nop             
  nop                           #  5     0x2f764  1      OPC=nop             
  nop                           #  6     0x2f765  1      OPC=nop             
  nop                           #  7     0x2f766  1      OPC=nop             
  nop                           #  8     0x2f767  1      OPC=nop             
  nop                           #  9     0x2f768  1      OPC=nop             
  nop                           #  10    0x2f769  1      OPC=nop             
  nop                           #  11    0x2f76a  1      OPC=nop             
  nop                           #  12    0x2f76b  1      OPC=nop             
  nop                           #  13    0x2f76c  1      OPC=nop             
  nop                           #  14    0x2f76d  1      OPC=nop             
  nop                           #  15    0x2f76e  1      OPC=nop             
  nop                           #  16    0x2f76f  1      OPC=nop             
  nop                           #  17    0x2f770  1      OPC=nop             
  nop                           #  18    0x2f771  1      OPC=nop             
  nop                           #  19    0x2f772  1      OPC=nop             
  nop                           #  20    0x2f773  1      OPC=nop             
  nop                           #  21    0x2f774  1      OPC=nop             
  nop                           #  22    0x2f775  1      OPC=nop             
  nop                           #  23    0x2f776  1      OPC=nop             
  nop                           #  24    0x2f777  1      OPC=nop             
  nop                           #  25    0x2f778  1      OPC=nop             
  nop                           #  26    0x2f779  1      OPC=nop             
  nop                           #  27    0x2f77a  1      OPC=nop             
  callq .__nacl_read_tp         #  28    0x2f77b  5      OPC=callq_label     
  movl %eax, %ebx               #  29    0x2f780  2      OPC=movl_r32_r32    
  nop                           #  30    0x2f782  1      OPC=nop             
  nop                           #  31    0x2f783  1      OPC=nop             
  nop                           #  32    0x2f784  1      OPC=nop             
  nop                           #  33    0x2f785  1      OPC=nop             
  nop                           #  34    0x2f786  1      OPC=nop             
  nop                           #  35    0x2f787  1      OPC=nop             
  nop                           #  36    0x2f788  1      OPC=nop             
  nop                           #  37    0x2f789  1      OPC=nop             
  nop                           #  38    0x2f78a  1      OPC=nop             
  nop                           #  39    0x2f78b  1      OPC=nop             
  nop                           #  40    0x2f78c  1      OPC=nop             
  nop                           #  41    0x2f78d  1      OPC=nop             
  nop                           #  42    0x2f78e  1      OPC=nop             
  nop                           #  43    0x2f78f  1      OPC=nop             
  nop                           #  44    0x2f790  1      OPC=nop             
  nop                           #  45    0x2f791  1      OPC=nop             
  nop                           #  46    0x2f792  1      OPC=nop             
  nop                           #  47    0x2f793  1      OPC=nop             
  nop                           #  48    0x2f794  1      OPC=nop             
  nop                           #  49    0x2f795  1      OPC=nop             
  nop                           #  50    0x2f796  1      OPC=nop             
  nop                           #  51    0x2f797  1      OPC=nop             
  nop                           #  52    0x2f798  1      OPC=nop             
  nop                           #  53    0x2f799  1      OPC=nop             
  nop                           #  54    0x2f79a  1      OPC=nop             
  callq .__newlib_thread_init   #  55    0x2f79b  5      OPC=callq_label     
  movl %ebx, %ebx               #  56    0x2f7a0  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rbx,1), %eax  #  57    0x2f7a2  5      OPC=movl_r32_m32    
  movl %ebx, %ebx               #  58    0x2f7a7  2      OPC=movl_r32_r32    
  movl 0x1c(%r15,%rbx,1), %edi  #  59    0x2f7a9  5      OPC=movl_r32_m32    
  nop                           #  60    0x2f7ae  1      OPC=nop             
  nop                           #  61    0x2f7af  1      OPC=nop             
  nop                           #  62    0x2f7b0  1      OPC=nop             
  nop                           #  63    0x2f7b1  1      OPC=nop             
  nop                           #  64    0x2f7b2  1      OPC=nop             
  nop                           #  65    0x2f7b3  1      OPC=nop             
  nop                           #  66    0x2f7b4  1      OPC=nop             
  nop                           #  67    0x2f7b5  1      OPC=nop             
  nop                           #  68    0x2f7b6  1      OPC=nop             
  nop                           #  69    0x2f7b7  1      OPC=nop             
  andl $0xffffffe0, %eax        #  70    0x2f7b8  6      OPC=andl_r32_imm32  
  nop                           #  71    0x2f7be  1      OPC=nop             
  nop                           #  72    0x2f7bf  1      OPC=nop             
  nop                           #  73    0x2f7c0  1      OPC=nop             
  addq %r15, %rax               #  74    0x2f7c1  3      OPC=addq_r64_r64    
  callq %rax                    #  75    0x2f7c4  2      OPC=callq_r64       
  movl %eax, %ebx               #  76    0x2f7c6  2      OPC=movl_r32_r32    
  nop                           #  77    0x2f7c8  1      OPC=nop             
  nop                           #  78    0x2f7c9  1      OPC=nop             
  nop                           #  79    0x2f7ca  1      OPC=nop             
  nop                           #  80    0x2f7cb  1      OPC=nop             
  nop                           #  81    0x2f7cc  1      OPC=nop             
  nop                           #  82    0x2f7cd  1      OPC=nop             
  nop                           #  83    0x2f7ce  1      OPC=nop             
  nop                           #  84    0x2f7cf  1      OPC=nop             
  nop                           #  85    0x2f7d0  1      OPC=nop             
  nop                           #  86    0x2f7d1  1      OPC=nop             
  nop                           #  87    0x2f7d2  1      OPC=nop             
  nop                           #  88    0x2f7d3  1      OPC=nop             
  nop                           #  89    0x2f7d4  1      OPC=nop             
  nop                           #  90    0x2f7d5  1      OPC=nop             
  nop                           #  91    0x2f7d6  1      OPC=nop             
  nop                           #  92    0x2f7d7  1      OPC=nop             
  nop                           #  93    0x2f7d8  1      OPC=nop             
  nop                           #  94    0x2f7d9  1      OPC=nop             
  nop                           #  95    0x2f7da  1      OPC=nop             
  nop                           #  96    0x2f7db  1      OPC=nop             
  nop                           #  97    0x2f7dc  1      OPC=nop             
  nop                           #  98    0x2f7dd  1      OPC=nop             
  nop                           #  99    0x2f7de  1      OPC=nop             
  nop                           #  100   0x2f7df  1      OPC=nop             
  nop                           #  101   0x2f7e0  1      OPC=nop             
  callq .__nacl_read_tp         #  102   0x2f7e1  5      OPC=callq_label     
  movl %eax, %eax               #  103   0x2f7e6  2      OPC=movl_r32_r32    
  movl -0x8(%r15,%rax,1), %ecx  #  104   0x2f7e8  5      OPC=movl_r32_m32    
  nop                           #  105   0x2f7ed  1      OPC=nop             
  nop                           #  106   0x2f7ee  1      OPC=nop             
  nop                           #  107   0x2f7ef  1      OPC=nop             
  testl %ecx, %ecx              #  108   0x2f7f0  2      OPC=testl_r32_r32   
  je .L_2f860                   #  109   0x2f7f2  2      OPC=je_label        
  nop                           #  110   0x2f7f4  1      OPC=nop             
  nop                           #  111   0x2f7f5  1      OPC=nop             
  nop                           #  112   0x2f7f6  1      OPC=nop             
  nop                           #  113   0x2f7f7  1      OPC=nop             
  nop                           #  114   0x2f7f8  1      OPC=nop             
  nop                           #  115   0x2f7f9  1      OPC=nop             
  nop                           #  116   0x2f7fa  1      OPC=nop             
  nop                           #  117   0x2f7fb  1      OPC=nop             
  nop                           #  118   0x2f7fc  1      OPC=nop             
  nop                           #  119   0x2f7fd  1      OPC=nop             
  nop                           #  120   0x2f7fe  1      OPC=nop             
  nop                           #  121   0x2f7ff  1      OPC=nop             
  nop                           #  122   0x2f800  1      OPC=nop             
  nop                           #  123   0x2f801  1      OPC=nop             
  nop                           #  124   0x2f802  1      OPC=nop             
  nop                           #  125   0x2f803  1      OPC=nop             
  nop                           #  126   0x2f804  1      OPC=nop             
  nop                           #  127   0x2f805  1      OPC=nop             
.L_2f800:                       #        0x2f806  0      OPC=<label>         
  xorl %edi, %edi               #  128   0x2f806  2      OPC=xorl_r32_r32    
  nop                           #  129   0x2f808  1      OPC=nop             
  nop                           #  130   0x2f809  1      OPC=nop             
  nop                           #  131   0x2f80a  1      OPC=nop             
  nop                           #  132   0x2f80b  1      OPC=nop             
  nop                           #  133   0x2f80c  1      OPC=nop             
  nop                           #  134   0x2f80d  1      OPC=nop             
  nop                           #  135   0x2f80e  1      OPC=nop             
  nop                           #  136   0x2f80f  1      OPC=nop             
  nop                           #  137   0x2f810  1      OPC=nop             
  nop                           #  138   0x2f811  1      OPC=nop             
  nop                           #  139   0x2f812  1      OPC=nop             
  nop                           #  140   0x2f813  1      OPC=nop             
  nop                           #  141   0x2f814  1      OPC=nop             
  nop                           #  142   0x2f815  1      OPC=nop             
  nop                           #  143   0x2f816  1      OPC=nop             
  nop                           #  144   0x2f817  1      OPC=nop             
  nop                           #  145   0x2f818  1      OPC=nop             
  nop                           #  146   0x2f819  1      OPC=nop             
  nop                           #  147   0x2f81a  1      OPC=nop             
  nop                           #  148   0x2f81b  1      OPC=nop             
  nop                           #  149   0x2f81c  1      OPC=nop             
  nop                           #  150   0x2f81d  1      OPC=nop             
  nop                           #  151   0x2f81e  1      OPC=nop             
  nop                           #  152   0x2f81f  1      OPC=nop             
  nop                           #  153   0x2f820  1      OPC=nop             
  callq .pthread_cleanup_pop    #  154   0x2f821  5      OPC=callq_label     
  nop                           #  155   0x2f826  1      OPC=nop             
  nop                           #  156   0x2f827  1      OPC=nop             
  nop                           #  157   0x2f828  1      OPC=nop             
  nop                           #  158   0x2f829  1      OPC=nop             
  nop                           #  159   0x2f82a  1      OPC=nop             
  nop                           #  160   0x2f82b  1      OPC=nop             
  nop                           #  161   0x2f82c  1      OPC=nop             
  nop                           #  162   0x2f82d  1      OPC=nop             
  nop                           #  163   0x2f82e  1      OPC=nop             
  nop                           #  164   0x2f82f  1      OPC=nop             
  nop                           #  165   0x2f830  1      OPC=nop             
  nop                           #  166   0x2f831  1      OPC=nop             
  nop                           #  167   0x2f832  1      OPC=nop             
  nop                           #  168   0x2f833  1      OPC=nop             
  nop                           #  169   0x2f834  1      OPC=nop             
  nop                           #  170   0x2f835  1      OPC=nop             
  nop                           #  171   0x2f836  1      OPC=nop             
  nop                           #  172   0x2f837  1      OPC=nop             
  nop                           #  173   0x2f838  1      OPC=nop             
  nop                           #  174   0x2f839  1      OPC=nop             
  nop                           #  175   0x2f83a  1      OPC=nop             
  nop                           #  176   0x2f83b  1      OPC=nop             
  nop                           #  177   0x2f83c  1      OPC=nop             
  nop                           #  178   0x2f83d  1      OPC=nop             
  nop                           #  179   0x2f83e  1      OPC=nop             
  nop                           #  180   0x2f83f  1      OPC=nop             
  nop                           #  181   0x2f840  1      OPC=nop             
  callq .__nacl_read_tp         #  182   0x2f841  5      OPC=callq_label     
  movl %eax, %eax               #  183   0x2f846  2      OPC=movl_r32_r32    
  movl -0x8(%r15,%rax,1), %edx  #  184   0x2f848  5      OPC=movl_r32_m32    
  nop                           #  185   0x2f84d  1      OPC=nop             
  nop                           #  186   0x2f84e  1      OPC=nop             
  nop                           #  187   0x2f84f  1      OPC=nop             
  testl %edx, %edx              #  188   0x2f850  2      OPC=testl_r32_r32   
  jne .L_2f800                  #  189   0x2f852  2      OPC=jne_label       
  nop                           #  190   0x2f854  1      OPC=nop             
  nop                           #  191   0x2f855  1      OPC=nop             
  nop                           #  192   0x2f856  1      OPC=nop             
  nop                           #  193   0x2f857  1      OPC=nop             
  nop                           #  194   0x2f858  1      OPC=nop             
  nop                           #  195   0x2f859  1      OPC=nop             
  nop                           #  196   0x2f85a  1      OPC=nop             
  nop                           #  197   0x2f85b  1      OPC=nop             
  nop                           #  198   0x2f85c  1      OPC=nop             
  nop                           #  199   0x2f85d  1      OPC=nop             
  nop                           #  200   0x2f85e  1      OPC=nop             
  nop                           #  201   0x2f85f  1      OPC=nop             
  nop                           #  202   0x2f860  1      OPC=nop             
  nop                           #  203   0x2f861  1      OPC=nop             
  nop                           #  204   0x2f862  1      OPC=nop             
  nop                           #  205   0x2f863  1      OPC=nop             
  nop                           #  206   0x2f864  1      OPC=nop             
  nop                           #  207   0x2f865  1      OPC=nop             
.L_2f860:                       #        0x2f866  0      OPC=<label>         
  movl %ebx, %edi               #  208   0x2f866  2      OPC=movl_r32_r32    
  popq %rbx                     #  209   0x2f868  1      OPC=popq_r64_1      
  jmpq .pthread_exit            #  210   0x2f869  5      OPC=jmpq_label_1    
  nop                           #  211   0x2f86e  1      OPC=nop             
  nop                           #  212   0x2f86f  1      OPC=nop             
  nop                           #  213   0x2f870  1      OPC=nop             
  nop                           #  214   0x2f871  1      OPC=nop             
  nop                           #  215   0x2f872  1      OPC=nop             
  nop                           #  216   0x2f873  1      OPC=nop             
  nop                           #  217   0x2f874  1      OPC=nop             
  nop                           #  218   0x2f875  1      OPC=nop             
  nop                           #  219   0x2f876  1      OPC=nop             
  nop                           #  220   0x2f877  1      OPC=nop             
  nop                           #  221   0x2f878  1      OPC=nop             
  nop                           #  222   0x2f879  1      OPC=nop             
  nop                           #  223   0x2f87a  1      OPC=nop             
  nop                           #  224   0x2f87b  1      OPC=nop             
  nop                           #  225   0x2f87c  1      OPC=nop             
  nop                           #  226   0x2f87d  1      OPC=nop             
  nop                           #  227   0x2f87e  1      OPC=nop             
  nop                           #  228   0x2f87f  1      OPC=nop             
  nop                           #  229   0x2f880  1      OPC=nop             
  nop                           #  230   0x2f881  1      OPC=nop             
  nop                           #  231   0x2f882  1      OPC=nop             
  nop                           #  232   0x2f883  1      OPC=nop             
  nop                           #  233   0x2f884  1      OPC=nop             
  nop                           #  234   0x2f885  1      OPC=nop             
                                                                             
.size nc_thread_starter, .-nc_thread_starter

