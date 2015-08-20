  .text
  .globl wctob
  .type wctob, @function

#! file-offset 0x183700
#! rip-offset  0x143700
#! capacity    320 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.wctob:                        #        0x143700  0      OPC=<label>           
  movq %rbx, -0x20(%rsp)       #  1     0x143700  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)       #  2     0x143705  5      OPC=movq_m64_r64      
  movl %edi, %ebx              #  3     0x14370a  2      OPC=movl_r32_r32      
  movq %r13, -0x10(%rsp)       #  4     0x14370c  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)        #  5     0x143711  5      OPC=movq_m64_r64      
  subl $0x48, %esp             #  6     0x143716  3      OPC=subl_r32_imm8     
  addq %r15, %rsp              #  7     0x143719  3      OPC=addq_r64_r64      
  cmpl $0xffffffff, %edi       #  8     0x14371c  6      OPC=cmpl_r32_imm32    
  nop                          #  9     0x143722  1      OPC=nop               
  nop                          #  10    0x143723  1      OPC=nop               
  nop                          #  11    0x143724  1      OPC=nop               
  nop                          #  12    0x143725  1      OPC=nop               
  je .L_1437c0                 #  13    0x143726  6      OPC=je_label_1        
  leal 0x10(%rsp), %r14d       #  14    0x14372c  5      OPC=leal_r32_m16      
  xorl %esi, %esi              #  15    0x143731  2      OPC=xorl_r32_r32      
  movl $0x8, %edx              #  16    0x143733  5      OPC=movl_r32_imm32    
  movl %r14d, %edi             #  17    0x143738  3      OPC=movl_r32_r32      
  nop                          #  18    0x14373b  1      OPC=nop               
  nop                          #  19    0x14373c  1      OPC=nop               
  nop                          #  20    0x14373d  1      OPC=nop               
  nop                          #  21    0x14373e  1      OPC=nop               
  nop                          #  22    0x14373f  1      OPC=nop               
  nop                          #  23    0x143740  1      OPC=nop               
  callq .memset                #  24    0x143741  5      OPC=callq_label       
  nop                          #  25    0x143746  1      OPC=nop               
  nop                          #  26    0x143747  1      OPC=nop               
  nop                          #  27    0x143748  1      OPC=nop               
  nop                          #  28    0x143749  1      OPC=nop               
  nop                          #  29    0x14374a  1      OPC=nop               
  nop                          #  30    0x14374b  1      OPC=nop               
  nop                          #  31    0x14374c  1      OPC=nop               
  nop                          #  32    0x14374d  1      OPC=nop               
  nop                          #  33    0x14374e  1      OPC=nop               
  nop                          #  34    0x14374f  1      OPC=nop               
  nop                          #  35    0x143750  1      OPC=nop               
  nop                          #  36    0x143751  1      OPC=nop               
  nop                          #  37    0x143752  1      OPC=nop               
  nop                          #  38    0x143753  1      OPC=nop               
  nop                          #  39    0x143754  1      OPC=nop               
  nop                          #  40    0x143755  1      OPC=nop               
  nop                          #  41    0x143756  1      OPC=nop               
  nop                          #  42    0x143757  1      OPC=nop               
  nop                          #  43    0x143758  1      OPC=nop               
  nop                          #  44    0x143759  1      OPC=nop               
  nop                          #  45    0x14375a  1      OPC=nop               
  nop                          #  46    0x14375b  1      OPC=nop               
  nop                          #  47    0x14375c  1      OPC=nop               
  nop                          #  48    0x14375d  1      OPC=nop               
  nop                          #  49    0x14375e  1      OPC=nop               
  nop                          #  50    0x14375f  1      OPC=nop               
  nop                          #  51    0x143760  1      OPC=nop               
  callq .__nacl_read_tp        #  52    0x143761  5      OPC=callq_label       
  leaq -0x480(%rax), %rax      #  53    0x143766  7      OPC=leaq_r64_m16      
  movl 0xff2d89e(%rip), %r12d  #  54    0x14376d  7      OPC=movl_r32_m32      
  movl %eax, %eax              #  55    0x143774  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %r13d    #  56    0x143776  4      OPC=movl_r32_m32      
  nop                          #  57    0x14377a  1      OPC=nop               
  nop                          #  58    0x14377b  1      OPC=nop               
  nop                          #  59    0x14377c  1      OPC=nop               
  nop                          #  60    0x14377d  1      OPC=nop               
  nop                          #  61    0x14377e  1      OPC=nop               
  nop                          #  62    0x14377f  1      OPC=nop               
  nop                          #  63    0x143780  1      OPC=nop               
  callq .__locale_charset      #  64    0x143781  5      OPC=callq_label       
  movl %esp, %esi              #  65    0x143786  2      OPC=movl_r32_r32      
  movl %eax, %ecx              #  66    0x143788  2      OPC=movl_r32_r32      
  movl %r14d, %r8d             #  67    0x14378a  3      OPC=movl_r32_r32      
  movl %ebx, %edx              #  68    0x14378d  2      OPC=movl_r32_r32      
  movl %r13d, %edi             #  69    0x14378f  3      OPC=movl_r32_r32      
  nop                          #  70    0x143792  1      OPC=nop               
  nop                          #  71    0x143793  1      OPC=nop               
  nop                          #  72    0x143794  1      OPC=nop               
  nop                          #  73    0x143795  1      OPC=nop               
  nop                          #  74    0x143796  1      OPC=nop               
  nop                          #  75    0x143797  1      OPC=nop               
  nop                          #  76    0x143798  1      OPC=nop               
  nop                          #  77    0x143799  1      OPC=nop               
  nop                          #  78    0x14379a  1      OPC=nop               
  nop                          #  79    0x14379b  1      OPC=nop               
  andl $0xffffffe0, %r12d      #  80    0x14379c  7      OPC=andl_r32_imm32    
  nop                          #  81    0x1437a3  1      OPC=nop               
  nop                          #  82    0x1437a4  1      OPC=nop               
  nop                          #  83    0x1437a5  1      OPC=nop               
  nop                          #  84    0x1437a6  1      OPC=nop               
  addq %r15, %r12              #  85    0x1437a7  3      OPC=addq_r64_r64      
  callq %r12                   #  86    0x1437aa  3      OPC=callq_r64         
  cmpl $0x1, %eax              #  87    0x1437ad  3      OPC=cmpl_r32_imm8     
  je .L_143820                 #  88    0x1437b0  2      OPC=je_label          
  nop                          #  89    0x1437b2  1      OPC=nop               
  nop                          #  90    0x1437b3  1      OPC=nop               
  nop                          #  91    0x1437b4  1      OPC=nop               
  nop                          #  92    0x1437b5  1      OPC=nop               
  nop                          #  93    0x1437b6  1      OPC=nop               
  nop                          #  94    0x1437b7  1      OPC=nop               
  nop                          #  95    0x1437b8  1      OPC=nop               
  nop                          #  96    0x1437b9  1      OPC=nop               
  nop                          #  97    0x1437ba  1      OPC=nop               
  nop                          #  98    0x1437bb  1      OPC=nop               
  nop                          #  99    0x1437bc  1      OPC=nop               
  nop                          #  100   0x1437bd  1      OPC=nop               
  nop                          #  101   0x1437be  1      OPC=nop               
  nop                          #  102   0x1437bf  1      OPC=nop               
  nop                          #  103   0x1437c0  1      OPC=nop               
  nop                          #  104   0x1437c1  1      OPC=nop               
  nop                          #  105   0x1437c2  1      OPC=nop               
  nop                          #  106   0x1437c3  1      OPC=nop               
  nop                          #  107   0x1437c4  1      OPC=nop               
  nop                          #  108   0x1437c5  1      OPC=nop               
  nop                          #  109   0x1437c6  1      OPC=nop               
  nop                          #  110   0x1437c7  1      OPC=nop               
  nop                          #  111   0x1437c8  1      OPC=nop               
  nop                          #  112   0x1437c9  1      OPC=nop               
  nop                          #  113   0x1437ca  1      OPC=nop               
  nop                          #  114   0x1437cb  1      OPC=nop               
  nop                          #  115   0x1437cc  1      OPC=nop               
.L_1437c0:                     #        0x1437cd  0      OPC=<label>           
  movl $0xffffffff, %eax       #  116   0x1437cd  6      OPC=movl_r32_imm32_1  
  nop                          #  117   0x1437d3  1      OPC=nop               
  nop                          #  118   0x1437d4  1      OPC=nop               
  nop                          #  119   0x1437d5  1      OPC=nop               
  nop                          #  120   0x1437d6  1      OPC=nop               
  nop                          #  121   0x1437d7  1      OPC=nop               
  nop                          #  122   0x1437d8  1      OPC=nop               
  nop                          #  123   0x1437d9  1      OPC=nop               
  nop                          #  124   0x1437da  1      OPC=nop               
  nop                          #  125   0x1437db  1      OPC=nop               
  nop                          #  126   0x1437dc  1      OPC=nop               
  nop                          #  127   0x1437dd  1      OPC=nop               
  nop                          #  128   0x1437de  1      OPC=nop               
  nop                          #  129   0x1437df  1      OPC=nop               
  nop                          #  130   0x1437e0  1      OPC=nop               
  nop                          #  131   0x1437e1  1      OPC=nop               
  nop                          #  132   0x1437e2  1      OPC=nop               
  nop                          #  133   0x1437e3  1      OPC=nop               
  nop                          #  134   0x1437e4  1      OPC=nop               
  nop                          #  135   0x1437e5  1      OPC=nop               
  nop                          #  136   0x1437e6  1      OPC=nop               
  nop                          #  137   0x1437e7  1      OPC=nop               
  nop                          #  138   0x1437e8  1      OPC=nop               
  nop                          #  139   0x1437e9  1      OPC=nop               
  nop                          #  140   0x1437ea  1      OPC=nop               
  nop                          #  141   0x1437eb  1      OPC=nop               
  nop                          #  142   0x1437ec  1      OPC=nop               
  nop                          #  143   0x1437ed  1      OPC=nop               
.L_1437e0:                     #        0x1437ee  0      OPC=<label>           
  movq 0x28(%rsp), %rbx        #  144   0x1437ee  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %r12        #  145   0x1437f3  5      OPC=movq_r64_m64      
  movq 0x38(%rsp), %r13        #  146   0x1437f8  5      OPC=movq_r64_m64      
  movq 0x40(%rsp), %r14        #  147   0x1437fd  5      OPC=movq_r64_m64      
  addl $0x48, %esp             #  148   0x143802  3      OPC=addl_r32_imm8     
  addq %r15, %rsp              #  149   0x143805  3      OPC=addq_r64_r64      
  popq %r11                    #  150   0x143808  2      OPC=popq_r64_1        
  nop                          #  151   0x14380a  1      OPC=nop               
  nop                          #  152   0x14380b  1      OPC=nop               
  nop                          #  153   0x14380c  1      OPC=nop               
  nop                          #  154   0x14380d  1      OPC=nop               
  andl $0xffffffe0, %r11d      #  155   0x14380e  7      OPC=andl_r32_imm32    
  nop                          #  156   0x143815  1      OPC=nop               
  nop                          #  157   0x143816  1      OPC=nop               
  nop                          #  158   0x143817  1      OPC=nop               
  nop                          #  159   0x143818  1      OPC=nop               
  addq %r15, %r11              #  160   0x143819  3      OPC=addq_r64_r64      
  jmpq %r11                    #  161   0x14381c  3      OPC=jmpq_r64          
  nop                          #  162   0x14381f  1      OPC=nop               
  nop                          #  163   0x143820  1      OPC=nop               
  nop                          #  164   0x143821  1      OPC=nop               
  nop                          #  165   0x143822  1      OPC=nop               
  nop                          #  166   0x143823  1      OPC=nop               
  nop                          #  167   0x143824  1      OPC=nop               
  nop                          #  168   0x143825  1      OPC=nop               
  nop                          #  169   0x143826  1      OPC=nop               
  nop                          #  170   0x143827  1      OPC=nop               
  nop                          #  171   0x143828  1      OPC=nop               
  nop                          #  172   0x143829  1      OPC=nop               
  nop                          #  173   0x14382a  1      OPC=nop               
  nop                          #  174   0x14382b  1      OPC=nop               
  nop                          #  175   0x14382c  1      OPC=nop               
  nop                          #  176   0x14382d  1      OPC=nop               
  nop                          #  177   0x14382e  1      OPC=nop               
  nop                          #  178   0x14382f  1      OPC=nop               
  nop                          #  179   0x143830  1      OPC=nop               
  nop                          #  180   0x143831  1      OPC=nop               
  nop                          #  181   0x143832  1      OPC=nop               
  nop                          #  182   0x143833  1      OPC=nop               
  nop                          #  183   0x143834  1      OPC=nop               
.L_143820:                     #        0x143835  0      OPC=<label>           
  movzbl (%rsp), %eax          #  184   0x143835  4      OPC=movzbl_r32_m8     
  jmpq .L_1437e0               #  185   0x143839  2      OPC=jmpq_label        
  nop                          #  186   0x14383b  1      OPC=nop               
  nop                          #  187   0x14383c  1      OPC=nop               
  nop                          #  188   0x14383d  1      OPC=nop               
  nop                          #  189   0x14383e  1      OPC=nop               
  nop                          #  190   0x14383f  1      OPC=nop               
  nop                          #  191   0x143840  1      OPC=nop               
  nop                          #  192   0x143841  1      OPC=nop               
  nop                          #  193   0x143842  1      OPC=nop               
  nop                          #  194   0x143843  1      OPC=nop               
  nop                          #  195   0x143844  1      OPC=nop               
  nop                          #  196   0x143845  1      OPC=nop               
  nop                          #  197   0x143846  1      OPC=nop               
  nop                          #  198   0x143847  1      OPC=nop               
  nop                          #  199   0x143848  1      OPC=nop               
  nop                          #  200   0x143849  1      OPC=nop               
  nop                          #  201   0x14384a  1      OPC=nop               
  nop                          #  202   0x14384b  1      OPC=nop               
  nop                          #  203   0x14384c  1      OPC=nop               
  nop                          #  204   0x14384d  1      OPC=nop               
  nop                          #  205   0x14384e  1      OPC=nop               
  nop                          #  206   0x14384f  1      OPC=nop               
  nop                          #  207   0x143850  1      OPC=nop               
  nop                          #  208   0x143851  1      OPC=nop               
  nop                          #  209   0x143852  1      OPC=nop               
  nop                          #  210   0x143853  1      OPC=nop               
  nop                          #  211   0x143854  1      OPC=nop               
                                                                               
.size wctob, .-wctob

