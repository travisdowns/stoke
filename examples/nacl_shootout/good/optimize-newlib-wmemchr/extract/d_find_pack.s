  .text
  .globl d_find_pack
  .type d_find_pack, @function

#! file-offset 0x13ebc0
#! rip-offset  0xfebc0
#! capacity    480 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.d_find_pack:                         #        0xfebc0  0      OPC=<label>         
  pushq %r12                          #  1     0xfebc0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                    #  2     0xfebc2  3      OPC=movl_r32_r32    
  pushq %rbx                          #  3     0xfebc5  1      OPC=pushq_r64_1     
  movl %esi, %ebx                     #  4     0xfebc6  2      OPC=movl_r32_r32    
  subl $0x8, %esp                     #  5     0xfebc8  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  6     0xfebcb  3      OPC=addq_r64_r64    
  testq %rbx, %rbx                    #  7     0xfebce  3      OPC=testq_r64_r64   
  je .L_fec60                         #  8     0xfebd1  6      OPC=je_label_1      
  nop                                 #  9     0xfebd7  1      OPC=nop             
  nop                                 #  10    0xfebd8  1      OPC=nop             
  nop                                 #  11    0xfebd9  1      OPC=nop             
  nop                                 #  12    0xfebda  1      OPC=nop             
  nop                                 #  13    0xfebdb  1      OPC=nop             
  nop                                 #  14    0xfebdc  1      OPC=nop             
  nop                                 #  15    0xfebdd  1      OPC=nop             
  nop                                 #  16    0xfebde  1      OPC=nop             
  nop                                 #  17    0xfebdf  1      OPC=nop             
.L_febe0:                             #        0xfebe0  0      OPC=<label>         
  movl %ebx, %ebx                     #  18    0xfebe0  2      OPC=movl_r32_r32    
  cmpl $0x3a, (%r15,%rbx,1)           #  19    0xfebe2  5      OPC=cmpl_m32_imm8   
  jbe .L_feca0                        #  20    0xfebe7  6      OPC=jbe_label_1     
  nop                                 #  21    0xfebed  1      OPC=nop             
  nop                                 #  22    0xfebee  1      OPC=nop             
  nop                                 #  23    0xfebef  1      OPC=nop             
  nop                                 #  24    0xfebf0  1      OPC=nop             
  nop                                 #  25    0xfebf1  1      OPC=nop             
  nop                                 #  26    0xfebf2  1      OPC=nop             
  nop                                 #  27    0xfebf3  1      OPC=nop             
  nop                                 #  28    0xfebf4  1      OPC=nop             
  nop                                 #  29    0xfebf5  1      OPC=nop             
  nop                                 #  30    0xfebf6  1      OPC=nop             
  nop                                 #  31    0xfebf7  1      OPC=nop             
  nop                                 #  32    0xfebf8  1      OPC=nop             
  nop                                 #  33    0xfebf9  1      OPC=nop             
  nop                                 #  34    0xfebfa  1      OPC=nop             
  nop                                 #  35    0xfebfb  1      OPC=nop             
  nop                                 #  36    0xfebfc  1      OPC=nop             
  nop                                 #  37    0xfebfd  1      OPC=nop             
  nop                                 #  38    0xfebfe  1      OPC=nop             
  nop                                 #  39    0xfebff  1      OPC=nop             
  movl %ebx, %ebx                     #  40    0xfec00  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %esi         #  41    0xfec02  5      OPC=movl_r32_m32    
  movl %r12d, %edi                    #  42    0xfec07  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                      #  43    0xfec0a  2      OPC=xchgw_ax_r16    
  nop                                 #  44    0xfec0c  1      OPC=nop             
  nop                                 #  45    0xfec0d  1      OPC=nop             
  nop                                 #  46    0xfec0e  1      OPC=nop             
  nop                                 #  47    0xfec0f  1      OPC=nop             
  nop                                 #  48    0xfec10  1      OPC=nop             
  nop                                 #  49    0xfec11  1      OPC=nop             
  nop                                 #  50    0xfec12  1      OPC=nop             
  nop                                 #  51    0xfec13  1      OPC=nop             
  nop                                 #  52    0xfec14  1      OPC=nop             
  nop                                 #  53    0xfec15  1      OPC=nop             
  nop                                 #  54    0xfec16  1      OPC=nop             
  nop                                 #  55    0xfec17  1      OPC=nop             
  nop                                 #  56    0xfec18  1      OPC=nop             
  nop                                 #  57    0xfec19  1      OPC=nop             
  nop                                 #  58    0xfec1a  1      OPC=nop             
  callq .d_find_pack                  #  59    0xfec1b  5      OPC=callq_label     
  movl %eax, %eax                     #  60    0xfec20  2      OPC=movl_r32_r32    
  testq %rax, %rax                    #  61    0xfec22  3      OPC=testq_r64_r64   
  jne .L_fec80                        #  62    0xfec25  2      OPC=jne_label       
  nop                                 #  63    0xfec27  1      OPC=nop             
  nop                                 #  64    0xfec28  1      OPC=nop             
  nop                                 #  65    0xfec29  1      OPC=nop             
  nop                                 #  66    0xfec2a  1      OPC=nop             
  nop                                 #  67    0xfec2b  1      OPC=nop             
  nop                                 #  68    0xfec2c  1      OPC=nop             
  nop                                 #  69    0xfec2d  1      OPC=nop             
  nop                                 #  70    0xfec2e  1      OPC=nop             
  nop                                 #  71    0xfec2f  1      OPC=nop             
  nop                                 #  72    0xfec30  1      OPC=nop             
  nop                                 #  73    0xfec31  1      OPC=nop             
  nop                                 #  74    0xfec32  1      OPC=nop             
  nop                                 #  75    0xfec33  1      OPC=nop             
  nop                                 #  76    0xfec34  1      OPC=nop             
  nop                                 #  77    0xfec35  1      OPC=nop             
  nop                                 #  78    0xfec36  1      OPC=nop             
  nop                                 #  79    0xfec37  1      OPC=nop             
  nop                                 #  80    0xfec38  1      OPC=nop             
  nop                                 #  81    0xfec39  1      OPC=nop             
  nop                                 #  82    0xfec3a  1      OPC=nop             
  nop                                 #  83    0xfec3b  1      OPC=nop             
  nop                                 #  84    0xfec3c  1      OPC=nop             
  nop                                 #  85    0xfec3d  1      OPC=nop             
  nop                                 #  86    0xfec3e  1      OPC=nop             
  nop                                 #  87    0xfec3f  1      OPC=nop             
  movl %ebx, %ebx                     #  88    0xfec40  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %ebx         #  89    0xfec42  5      OPC=movl_r32_m32    
  testq %rbx, %rbx                    #  90    0xfec47  3      OPC=testq_r64_r64   
  jne .L_febe0                        #  91    0xfec4a  2      OPC=jne_label       
  nop                                 #  92    0xfec4c  1      OPC=nop             
  nop                                 #  93    0xfec4d  1      OPC=nop             
  nop                                 #  94    0xfec4e  1      OPC=nop             
  nop                                 #  95    0xfec4f  1      OPC=nop             
  nop                                 #  96    0xfec50  1      OPC=nop             
  nop                                 #  97    0xfec51  1      OPC=nop             
  nop                                 #  98    0xfec52  1      OPC=nop             
  nop                                 #  99    0xfec53  1      OPC=nop             
  nop                                 #  100   0xfec54  1      OPC=nop             
  nop                                 #  101   0xfec55  1      OPC=nop             
  nop                                 #  102   0xfec56  1      OPC=nop             
  nop                                 #  103   0xfec57  1      OPC=nop             
  nop                                 #  104   0xfec58  1      OPC=nop             
  nop                                 #  105   0xfec59  1      OPC=nop             
  nop                                 #  106   0xfec5a  1      OPC=nop             
  nop                                 #  107   0xfec5b  1      OPC=nop             
  nop                                 #  108   0xfec5c  1      OPC=nop             
  nop                                 #  109   0xfec5d  1      OPC=nop             
  nop                                 #  110   0xfec5e  1      OPC=nop             
  nop                                 #  111   0xfec5f  1      OPC=nop             
.L_fec60:                             #        0xfec60  0      OPC=<label>         
  xorl %eax, %eax                     #  112   0xfec60  2      OPC=xorl_r32_r32    
  nop                                 #  113   0xfec62  1      OPC=nop             
  nop                                 #  114   0xfec63  1      OPC=nop             
  nop                                 #  115   0xfec64  1      OPC=nop             
  nop                                 #  116   0xfec65  1      OPC=nop             
  nop                                 #  117   0xfec66  1      OPC=nop             
  nop                                 #  118   0xfec67  1      OPC=nop             
  nop                                 #  119   0xfec68  1      OPC=nop             
  nop                                 #  120   0xfec69  1      OPC=nop             
  nop                                 #  121   0xfec6a  1      OPC=nop             
  nop                                 #  122   0xfec6b  1      OPC=nop             
  nop                                 #  123   0xfec6c  1      OPC=nop             
  nop                                 #  124   0xfec6d  1      OPC=nop             
  nop                                 #  125   0xfec6e  1      OPC=nop             
  nop                                 #  126   0xfec6f  1      OPC=nop             
  nop                                 #  127   0xfec70  1      OPC=nop             
  nop                                 #  128   0xfec71  1      OPC=nop             
  nop                                 #  129   0xfec72  1      OPC=nop             
  nop                                 #  130   0xfec73  1      OPC=nop             
  nop                                 #  131   0xfec74  1      OPC=nop             
  nop                                 #  132   0xfec75  1      OPC=nop             
  nop                                 #  133   0xfec76  1      OPC=nop             
  nop                                 #  134   0xfec77  1      OPC=nop             
  nop                                 #  135   0xfec78  1      OPC=nop             
  nop                                 #  136   0xfec79  1      OPC=nop             
  nop                                 #  137   0xfec7a  1      OPC=nop             
  nop                                 #  138   0xfec7b  1      OPC=nop             
  nop                                 #  139   0xfec7c  1      OPC=nop             
  nop                                 #  140   0xfec7d  1      OPC=nop             
  nop                                 #  141   0xfec7e  1      OPC=nop             
  nop                                 #  142   0xfec7f  1      OPC=nop             
.L_fec80:                             #        0xfec80  0      OPC=<label>         
  addl $0x8, %esp                     #  143   0xfec80  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  144   0xfec83  3      OPC=addq_r64_r64    
  popq %rbx                           #  145   0xfec86  1      OPC=popq_r64_1      
  popq %r12                           #  146   0xfec87  2      OPC=popq_r64_1      
  popq %r11                           #  147   0xfec89  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  148   0xfec8b  7      OPC=andl_r32_imm32  
  nop                                 #  149   0xfec92  1      OPC=nop             
  nop                                 #  150   0xfec93  1      OPC=nop             
  nop                                 #  151   0xfec94  1      OPC=nop             
  nop                                 #  152   0xfec95  1      OPC=nop             
  addq %r15, %r11                     #  153   0xfec96  3      OPC=addq_r64_r64    
  jmpq %r11                           #  154   0xfec99  3      OPC=jmpq_r64        
  nop                                 #  155   0xfec9c  1      OPC=nop             
  nop                                 #  156   0xfec9d  1      OPC=nop             
  nop                                 #  157   0xfec9e  1      OPC=nop             
  nop                                 #  158   0xfec9f  1      OPC=nop             
  nop                                 #  159   0xfeca0  1      OPC=nop             
  nop                                 #  160   0xfeca1  1      OPC=nop             
  nop                                 #  161   0xfeca2  1      OPC=nop             
  nop                                 #  162   0xfeca3  1      OPC=nop             
  nop                                 #  163   0xfeca4  1      OPC=nop             
  nop                                 #  164   0xfeca5  1      OPC=nop             
  nop                                 #  165   0xfeca6  1      OPC=nop             
.L_feca0:                             #        0xfeca7  0      OPC=<label>         
  movl %ebx, %ebx                     #  166   0xfeca7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax            #  167   0xfeca9  4      OPC=movl_r32_m32    
  movl %eax, %eax                     #  168   0xfecad  2      OPC=movl_r32_r32    
  movq 0x1003eb98(%r15,%rax,8), %rax  #  169   0xfecaf  8      OPC=movq_r64_m64    
  andl $0xffffffe0, %eax              #  170   0xfecb7  6      OPC=andl_r32_imm32  
  nop                                 #  171   0xfecbd  1      OPC=nop             
  nop                                 #  172   0xfecbe  1      OPC=nop             
  nop                                 #  173   0xfecbf  1      OPC=nop             
  addq %r15, %rax                     #  174   0xfecc0  3      OPC=addq_r64_r64    
  jmpq %rax                           #  175   0xfecc3  2      OPC=jmpq_r64        
  nop                                 #  176   0xfecc5  1      OPC=nop             
  nop                                 #  177   0xfecc6  1      OPC=nop             
  nop                                 #  178   0xfecc7  1      OPC=nop             
  nop                                 #  179   0xfecc8  1      OPC=nop             
  nop                                 #  180   0xfecc9  1      OPC=nop             
  nop                                 #  181   0xfecca  1      OPC=nop             
  nop                                 #  182   0xfeccb  1      OPC=nop             
  nop                                 #  183   0xfeccc  1      OPC=nop             
  movl %r12d, %r12d                   #  184   0xfeccd  3      OPC=movl_r32_r32    
  movl 0x114(%r15,%r12,1), %eax       #  185   0xfecd0  8      OPC=movl_r32_m32    
  testq %rax, %rax                    #  186   0xfecd8  3      OPC=testq_r64_r64   
  je .L_fed80                         #  187   0xfecdb  6      OPC=je_label_1      
  movl %eax, %eax                     #  188   0xfece1  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax         #  189   0xfece3  5      OPC=movl_r32_m32    
  nop                                 #  190   0xfece8  1      OPC=nop             
  nop                                 #  191   0xfece9  1      OPC=nop             
  nop                                 #  192   0xfecea  1      OPC=nop             
  nop                                 #  193   0xfeceb  1      OPC=nop             
  nop                                 #  194   0xfecec  1      OPC=nop             
  movl %ebx, %ebx                     #  195   0xfeced  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edx         #  196   0xfecef  5      OPC=movl_r32_m32    
  movl %eax, %eax                     #  197   0xfecf4  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax         #  198   0xfecf6  5      OPC=movl_r32_m32    
  testq %rax, %rax                    #  199   0xfecfb  3      OPC=testq_r64_r64   
  jne .L_fed20                        #  200   0xfecfe  2      OPC=jne_label       
  jmpq .L_fec60                       #  201   0xfed00  5      OPC=jmpq_label_1    
  nop                                 #  202   0xfed05  1      OPC=nop             
  nop                                 #  203   0xfed06  1      OPC=nop             
  nop                                 #  204   0xfed07  1      OPC=nop             
  nop                                 #  205   0xfed08  1      OPC=nop             
  nop                                 #  206   0xfed09  1      OPC=nop             
  nop                                 #  207   0xfed0a  1      OPC=nop             
  nop                                 #  208   0xfed0b  1      OPC=nop             
  nop                                 #  209   0xfed0c  1      OPC=nop             
.L_fed00:                             #        0xfed0d  0      OPC=<label>         
  testl %edx, %edx                    #  210   0xfed0d  2      OPC=testl_r32_r32   
  jle .L_fed40                        #  211   0xfed0f  2      OPC=jle_label       
  movl %eax, %eax                     #  212   0xfed11  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax         #  213   0xfed13  5      OPC=movl_r32_m32    
  subl $0x1, %edx                     #  214   0xfed18  3      OPC=subl_r32_imm8   
  testq %rax, %rax                    #  215   0xfed1b  3      OPC=testq_r64_r64   
  je .L_fec60                         #  216   0xfed1e  6      OPC=je_label_1      
  nop                                 #  217   0xfed24  1      OPC=nop             
  nop                                 #  218   0xfed25  1      OPC=nop             
  nop                                 #  219   0xfed26  1      OPC=nop             
  nop                                 #  220   0xfed27  1      OPC=nop             
  nop                                 #  221   0xfed28  1      OPC=nop             
  nop                                 #  222   0xfed29  1      OPC=nop             
  nop                                 #  223   0xfed2a  1      OPC=nop             
  nop                                 #  224   0xfed2b  1      OPC=nop             
  nop                                 #  225   0xfed2c  1      OPC=nop             
.L_fed20:                             #        0xfed2d  0      OPC=<label>         
  movl %eax, %eax                     #  226   0xfed2d  2      OPC=movl_r32_r32    
  cmpl $0x2a, (%r15,%rax,1)           #  227   0xfed2f  5      OPC=cmpl_m32_imm8   
  je .L_fed00                         #  228   0xfed34  2      OPC=je_label        
  jmpq .L_fec60                       #  229   0xfed36  5      OPC=jmpq_label_1    
  nop                                 #  230   0xfed3b  1      OPC=nop             
  nop                                 #  231   0xfed3c  1      OPC=nop             
  nop                                 #  232   0xfed3d  1      OPC=nop             
  nop                                 #  233   0xfed3e  1      OPC=nop             
  nop                                 #  234   0xfed3f  1      OPC=nop             
  nop                                 #  235   0xfed40  1      OPC=nop             
  nop                                 #  236   0xfed41  1      OPC=nop             
  nop                                 #  237   0xfed42  1      OPC=nop             
  nop                                 #  238   0xfed43  1      OPC=nop             
  nop                                 #  239   0xfed44  1      OPC=nop             
  nop                                 #  240   0xfed45  1      OPC=nop             
  nop                                 #  241   0xfed46  1      OPC=nop             
  nop                                 #  242   0xfed47  1      OPC=nop             
  nop                                 #  243   0xfed48  1      OPC=nop             
  nop                                 #  244   0xfed49  1      OPC=nop             
  nop                                 #  245   0xfed4a  1      OPC=nop             
  nop                                 #  246   0xfed4b  1      OPC=nop             
  nop                                 #  247   0xfed4c  1      OPC=nop             
.L_fed40:                             #        0xfed4d  0      OPC=<label>         
  testq %rax, %rax                    #  248   0xfed4d  3      OPC=testq_r64_r64   
  je .L_fec60                         #  249   0xfed50  6      OPC=je_label_1      
  testl %edx, %edx                    #  250   0xfed56  2      OPC=testl_r32_r32   
  jne .L_fec60                        #  251   0xfed58  6      OPC=jne_label_1     
  movl %eax, %eax                     #  252   0xfed5e  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax         #  253   0xfed60  5      OPC=movl_r32_m32    
  testq %rax, %rax                    #  254   0xfed65  3      OPC=testq_r64_r64   
  nop                                 #  255   0xfed68  1      OPC=nop             
  nop                                 #  256   0xfed69  1      OPC=nop             
  nop                                 #  257   0xfed6a  1      OPC=nop             
  nop                                 #  258   0xfed6b  1      OPC=nop             
  nop                                 #  259   0xfed6c  1      OPC=nop             
  je .L_fec80                         #  260   0xfed6d  6      OPC=je_label_1      
  movl %eax, %eax                     #  261   0xfed73  2      OPC=movl_r32_r32    
  cmpl $0x2a, (%r15,%rax,1)           #  262   0xfed75  5      OPC=cmpl_m32_imm8   
  jne .L_fec60                        #  263   0xfed7a  6      OPC=jne_label_1     
  jmpq .L_fec80                       #  264   0xfed80  5      OPC=jmpq_label_1    
  nop                                 #  265   0xfed85  1      OPC=nop             
  nop                                 #  266   0xfed86  1      OPC=nop             
  nop                                 #  267   0xfed87  1      OPC=nop             
  nop                                 #  268   0xfed88  1      OPC=nop             
  nop                                 #  269   0xfed89  1      OPC=nop             
  nop                                 #  270   0xfed8a  1      OPC=nop             
  nop                                 #  271   0xfed8b  1      OPC=nop             
  nop                                 #  272   0xfed8c  1      OPC=nop             
.L_fed80:                             #        0xfed8d  0      OPC=<label>         
  movl %r12d, %r12d                   #  273   0xfed8d  3      OPC=movl_r32_r32    
  movl $0x1, 0x11c(%r15,%r12,1)       #  274   0xfed90  12     OPC=movl_m32_imm32  
  jmpq .L_fec80                       #  275   0xfed9c  5      OPC=jmpq_label_1    
  nop                                 #  276   0xfeda1  1      OPC=nop             
  nop                                 #  277   0xfeda2  1      OPC=nop             
  nop                                 #  278   0xfeda3  1      OPC=nop             
  nop                                 #  279   0xfeda4  1      OPC=nop             
  nop                                 #  280   0xfeda5  1      OPC=nop             
  nop                                 #  281   0xfeda6  1      OPC=nop             
  nop                                 #  282   0xfeda7  1      OPC=nop             
  nop                                 #  283   0xfeda8  1      OPC=nop             
  nop                                 #  284   0xfeda9  1      OPC=nop             
  nop                                 #  285   0xfedaa  1      OPC=nop             
  nop                                 #  286   0xfedab  1      OPC=nop             
  nop                                 #  287   0xfedac  1      OPC=nop             
                                                                                   
.size d_find_pack, .-d_find_pack

