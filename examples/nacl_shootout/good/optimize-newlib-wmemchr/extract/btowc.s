  .text
  .globl btowc
  .type btowc, @function

#! file-offset 0x159600
#! rip-offset  0x119600
#! capacity    384 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.btowc:                       #        0x119600  0      OPC=<label>           
  movq %rbx, -0x20(%rsp)      #  1     0x119600  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)      #  2     0x119605  5      OPC=movq_m64_r64      
  movq %r13, -0x10(%rsp)      #  3     0x11960a  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)       #  4     0x11960f  5      OPC=movq_m64_r64      
  subl $0x48, %esp            #  5     0x119614  3      OPC=subl_r32_imm8     
  addq %r15, %rsp             #  6     0x119617  3      OPC=addq_r64_r64      
  cmpl $0xffffffff, %edi      #  7     0x11961a  6      OPC=cmpl_r32_imm32    
  nop                         #  8     0x119620  1      OPC=nop               
  nop                         #  9     0x119621  1      OPC=nop               
  nop                         #  10    0x119622  1      OPC=nop               
  nop                         #  11    0x119623  1      OPC=nop               
  nop                         #  12    0x119624  1      OPC=nop               
  nop                         #  13    0x119625  1      OPC=nop               
  je .L_119700                #  14    0x119626  6      OPC=je_label_1        
  leal 0x10(%rsp), %r13d      #  15    0x11962c  5      OPC=leal_r32_m16      
  xorl %esi, %esi             #  16    0x119631  2      OPC=xorl_r32_r32      
  movl $0x8, %edx             #  17    0x119633  5      OPC=movl_r32_imm32    
  movb %dil, 0x1f(%rsp)       #  18    0x119638  5      OPC=movb_m8_r8        
  leal 0x1f(%rsp), %r14d      #  19    0x11963d  5      OPC=leal_r32_m16      
  nop                         #  20    0x119642  1      OPC=nop               
  nop                         #  21    0x119643  1      OPC=nop               
  nop                         #  22    0x119644  1      OPC=nop               
  nop                         #  23    0x119645  1      OPC=nop               
  leal 0x18(%rsp), %r12d      #  24    0x119646  5      OPC=leal_r32_m16      
  movl %r13d, %edi            #  25    0x11964b  3      OPC=movl_r32_r32      
  nop                         #  26    0x11964e  1      OPC=nop               
  nop                         #  27    0x11964f  1      OPC=nop               
  nop                         #  28    0x119650  1      OPC=nop               
  nop                         #  29    0x119651  1      OPC=nop               
  nop                         #  30    0x119652  1      OPC=nop               
  nop                         #  31    0x119653  1      OPC=nop               
  nop                         #  32    0x119654  1      OPC=nop               
  nop                         #  33    0x119655  1      OPC=nop               
  nop                         #  34    0x119656  1      OPC=nop               
  nop                         #  35    0x119657  1      OPC=nop               
  nop                         #  36    0x119658  1      OPC=nop               
  nop                         #  37    0x119659  1      OPC=nop               
  nop                         #  38    0x11965a  1      OPC=nop               
  nop                         #  39    0x11965b  1      OPC=nop               
  nop                         #  40    0x11965c  1      OPC=nop               
  nop                         #  41    0x11965d  1      OPC=nop               
  nop                         #  42    0x11965e  1      OPC=nop               
  nop                         #  43    0x11965f  1      OPC=nop               
  nop                         #  44    0x119660  1      OPC=nop               
  callq .memset               #  45    0x119661  5      OPC=callq_label       
  movl 0xff5797a(%rip), %ebx  #  46    0x119666  6      OPC=movl_r32_m32      
  nop                         #  47    0x11966c  1      OPC=nop               
  nop                         #  48    0x11966d  1      OPC=nop               
  nop                         #  49    0x11966e  1      OPC=nop               
  nop                         #  50    0x11966f  1      OPC=nop               
  nop                         #  51    0x119670  1      OPC=nop               
  nop                         #  52    0x119671  1      OPC=nop               
  nop                         #  53    0x119672  1      OPC=nop               
  nop                         #  54    0x119673  1      OPC=nop               
  nop                         #  55    0x119674  1      OPC=nop               
  nop                         #  56    0x119675  1      OPC=nop               
  nop                         #  57    0x119676  1      OPC=nop               
  nop                         #  58    0x119677  1      OPC=nop               
  nop                         #  59    0x119678  1      OPC=nop               
  nop                         #  60    0x119679  1      OPC=nop               
  nop                         #  61    0x11967a  1      OPC=nop               
  nop                         #  62    0x11967b  1      OPC=nop               
  nop                         #  63    0x11967c  1      OPC=nop               
  nop                         #  64    0x11967d  1      OPC=nop               
  nop                         #  65    0x11967e  1      OPC=nop               
  nop                         #  66    0x11967f  1      OPC=nop               
  nop                         #  67    0x119680  1      OPC=nop               
  callq .__locale_charset     #  68    0x119681  5      OPC=callq_label       
  movl %eax, %r8d             #  69    0x119686  3      OPC=movl_r32_r32      
  movq %r8, 0x8(%rsp)         #  70    0x119689  5      OPC=movq_m64_r64      
  nop                         #  71    0x11968e  1      OPC=nop               
  nop                         #  72    0x11968f  1      OPC=nop               
  nop                         #  73    0x119690  1      OPC=nop               
  nop                         #  74    0x119691  1      OPC=nop               
  nop                         #  75    0x119692  1      OPC=nop               
  nop                         #  76    0x119693  1      OPC=nop               
  nop                         #  77    0x119694  1      OPC=nop               
  nop                         #  78    0x119695  1      OPC=nop               
  nop                         #  79    0x119696  1      OPC=nop               
  nop                         #  80    0x119697  1      OPC=nop               
  nop                         #  81    0x119698  1      OPC=nop               
  nop                         #  82    0x119699  1      OPC=nop               
  nop                         #  83    0x11969a  1      OPC=nop               
  nop                         #  84    0x11969b  1      OPC=nop               
  nop                         #  85    0x11969c  1      OPC=nop               
  nop                         #  86    0x11969d  1      OPC=nop               
  nop                         #  87    0x11969e  1      OPC=nop               
  nop                         #  88    0x11969f  1      OPC=nop               
  nop                         #  89    0x1196a0  1      OPC=nop               
  callq .__nacl_read_tp       #  90    0x1196a1  5      OPC=callq_label       
  leaq -0x480(%rax), %rax     #  91    0x1196a6  7      OPC=leaq_r64_m16      
  movl %r13d, %r9d            #  92    0x1196ad  3      OPC=movl_r32_r32      
  movq 0x8(%rsp), %r8         #  93    0x1196b0  5      OPC=movq_r64_m64      
  movl $0x1, %ecx             #  94    0x1196b5  5      OPC=movl_r32_imm32    
  movl %r14d, %edx            #  95    0x1196ba  3      OPC=movl_r32_r32      
  movl %r12d, %esi            #  96    0x1196bd  3      OPC=movl_r32_r32      
  movl %eax, %eax             #  97    0x1196c0  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %edi    #  98    0x1196c2  4      OPC=movl_r32_m32      
  nop                         #  99    0x1196c6  1      OPC=nop               
  nop                         #  100   0x1196c7  1      OPC=nop               
  nop                         #  101   0x1196c8  1      OPC=nop               
  nop                         #  102   0x1196c9  1      OPC=nop               
  nop                         #  103   0x1196ca  1      OPC=nop               
  nop                         #  104   0x1196cb  1      OPC=nop               
  nop                         #  105   0x1196cc  1      OPC=nop               
  nop                         #  106   0x1196cd  1      OPC=nop               
  nop                         #  107   0x1196ce  1      OPC=nop               
  nop                         #  108   0x1196cf  1      OPC=nop               
  nop                         #  109   0x1196d0  1      OPC=nop               
  nop                         #  110   0x1196d1  1      OPC=nop               
  nop                         #  111   0x1196d2  1      OPC=nop               
  nop                         #  112   0x1196d3  1      OPC=nop               
  nop                         #  113   0x1196d4  1      OPC=nop               
  nop                         #  114   0x1196d5  1      OPC=nop               
  nop                         #  115   0x1196d6  1      OPC=nop               
  nop                         #  116   0x1196d7  1      OPC=nop               
  nop                         #  117   0x1196d8  1      OPC=nop               
  nop                         #  118   0x1196d9  1      OPC=nop               
  nop                         #  119   0x1196da  1      OPC=nop               
  nop                         #  120   0x1196db  1      OPC=nop               
  nop                         #  121   0x1196dc  1      OPC=nop               
  nop                         #  122   0x1196dd  1      OPC=nop               
  andl $0xffffffe0, %ebx      #  123   0x1196de  6      OPC=andl_r32_imm32    
  nop                         #  124   0x1196e4  1      OPC=nop               
  nop                         #  125   0x1196e5  1      OPC=nop               
  nop                         #  126   0x1196e6  1      OPC=nop               
  addq %r15, %rbx             #  127   0x1196e7  3      OPC=addq_r64_r64      
  callq %rbx                  #  128   0x1196ea  2      OPC=callq_r64         
  cmpl $0x1, %eax             #  129   0x1196ec  3      OPC=cmpl_r32_imm8     
  jbe .L_119760               #  130   0x1196ef  2      OPC=jbe_label         
  nop                         #  131   0x1196f1  1      OPC=nop               
  nop                         #  132   0x1196f2  1      OPC=nop               
  nop                         #  133   0x1196f3  1      OPC=nop               
  nop                         #  134   0x1196f4  1      OPC=nop               
  nop                         #  135   0x1196f5  1      OPC=nop               
  nop                         #  136   0x1196f6  1      OPC=nop               
  nop                         #  137   0x1196f7  1      OPC=nop               
  nop                         #  138   0x1196f8  1      OPC=nop               
  nop                         #  139   0x1196f9  1      OPC=nop               
  nop                         #  140   0x1196fa  1      OPC=nop               
  nop                         #  141   0x1196fb  1      OPC=nop               
  nop                         #  142   0x1196fc  1      OPC=nop               
  nop                         #  143   0x1196fd  1      OPC=nop               
  nop                         #  144   0x1196fe  1      OPC=nop               
  nop                         #  145   0x1196ff  1      OPC=nop               
  nop                         #  146   0x119700  1      OPC=nop               
  nop                         #  147   0x119701  1      OPC=nop               
  nop                         #  148   0x119702  1      OPC=nop               
  nop                         #  149   0x119703  1      OPC=nop               
  nop                         #  150   0x119704  1      OPC=nop               
  nop                         #  151   0x119705  1      OPC=nop               
  nop                         #  152   0x119706  1      OPC=nop               
  nop                         #  153   0x119707  1      OPC=nop               
  nop                         #  154   0x119708  1      OPC=nop               
  nop                         #  155   0x119709  1      OPC=nop               
  nop                         #  156   0x11970a  1      OPC=nop               
  nop                         #  157   0x11970b  1      OPC=nop               
.L_119700:                    #        0x11970c  0      OPC=<label>           
  movl $0xffffffff, %eax      #  158   0x11970c  6      OPC=movl_r32_imm32_1  
  nop                         #  159   0x119712  1      OPC=nop               
  nop                         #  160   0x119713  1      OPC=nop               
  nop                         #  161   0x119714  1      OPC=nop               
  nop                         #  162   0x119715  1      OPC=nop               
  nop                         #  163   0x119716  1      OPC=nop               
  nop                         #  164   0x119717  1      OPC=nop               
  nop                         #  165   0x119718  1      OPC=nop               
  nop                         #  166   0x119719  1      OPC=nop               
  nop                         #  167   0x11971a  1      OPC=nop               
  nop                         #  168   0x11971b  1      OPC=nop               
  nop                         #  169   0x11971c  1      OPC=nop               
  nop                         #  170   0x11971d  1      OPC=nop               
  nop                         #  171   0x11971e  1      OPC=nop               
  nop                         #  172   0x11971f  1      OPC=nop               
  nop                         #  173   0x119720  1      OPC=nop               
  nop                         #  174   0x119721  1      OPC=nop               
  nop                         #  175   0x119722  1      OPC=nop               
  nop                         #  176   0x119723  1      OPC=nop               
  nop                         #  177   0x119724  1      OPC=nop               
  nop                         #  178   0x119725  1      OPC=nop               
  nop                         #  179   0x119726  1      OPC=nop               
  nop                         #  180   0x119727  1      OPC=nop               
  nop                         #  181   0x119728  1      OPC=nop               
  nop                         #  182   0x119729  1      OPC=nop               
  nop                         #  183   0x11972a  1      OPC=nop               
  nop                         #  184   0x11972b  1      OPC=nop               
  nop                         #  185   0x11972c  1      OPC=nop               
.L_119720:                    #        0x11972d  0      OPC=<label>           
  movq 0x28(%rsp), %rbx       #  186   0x11972d  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %r12       #  187   0x119732  5      OPC=movq_r64_m64      
  movq 0x38(%rsp), %r13       #  188   0x119737  5      OPC=movq_r64_m64      
  movq 0x40(%rsp), %r14       #  189   0x11973c  5      OPC=movq_r64_m64      
  addl $0x48, %esp            #  190   0x119741  3      OPC=addl_r32_imm8     
  addq %r15, %rsp             #  191   0x119744  3      OPC=addq_r64_r64      
  popq %r11                   #  192   0x119747  2      OPC=popq_r64_1        
  nop                         #  193   0x119749  1      OPC=nop               
  nop                         #  194   0x11974a  1      OPC=nop               
  nop                         #  195   0x11974b  1      OPC=nop               
  nop                         #  196   0x11974c  1      OPC=nop               
  andl $0xffffffe0, %r11d     #  197   0x11974d  7      OPC=andl_r32_imm32    
  nop                         #  198   0x119754  1      OPC=nop               
  nop                         #  199   0x119755  1      OPC=nop               
  nop                         #  200   0x119756  1      OPC=nop               
  nop                         #  201   0x119757  1      OPC=nop               
  addq %r15, %r11             #  202   0x119758  3      OPC=addq_r64_r64      
  jmpq %r11                   #  203   0x11975b  3      OPC=jmpq_r64          
  nop                         #  204   0x11975e  1      OPC=nop               
  nop                         #  205   0x11975f  1      OPC=nop               
  nop                         #  206   0x119760  1      OPC=nop               
  nop                         #  207   0x119761  1      OPC=nop               
  nop                         #  208   0x119762  1      OPC=nop               
  nop                         #  209   0x119763  1      OPC=nop               
  nop                         #  210   0x119764  1      OPC=nop               
  nop                         #  211   0x119765  1      OPC=nop               
  nop                         #  212   0x119766  1      OPC=nop               
  nop                         #  213   0x119767  1      OPC=nop               
  nop                         #  214   0x119768  1      OPC=nop               
  nop                         #  215   0x119769  1      OPC=nop               
  nop                         #  216   0x11976a  1      OPC=nop               
  nop                         #  217   0x11976b  1      OPC=nop               
  nop                         #  218   0x11976c  1      OPC=nop               
  nop                         #  219   0x11976d  1      OPC=nop               
  nop                         #  220   0x11976e  1      OPC=nop               
  nop                         #  221   0x11976f  1      OPC=nop               
  nop                         #  222   0x119770  1      OPC=nop               
  nop                         #  223   0x119771  1      OPC=nop               
  nop                         #  224   0x119772  1      OPC=nop               
  nop                         #  225   0x119773  1      OPC=nop               
.L_119760:                    #        0x119774  0      OPC=<label>           
  movl 0x18(%rsp), %eax       #  226   0x119774  4      OPC=movl_r32_m32      
  jmpq .L_119720              #  227   0x119778  2      OPC=jmpq_label        
  nop                         #  228   0x11977a  1      OPC=nop               
  nop                         #  229   0x11977b  1      OPC=nop               
  nop                         #  230   0x11977c  1      OPC=nop               
  nop                         #  231   0x11977d  1      OPC=nop               
  nop                         #  232   0x11977e  1      OPC=nop               
  nop                         #  233   0x11977f  1      OPC=nop               
  nop                         #  234   0x119780  1      OPC=nop               
  nop                         #  235   0x119781  1      OPC=nop               
  nop                         #  236   0x119782  1      OPC=nop               
  nop                         #  237   0x119783  1      OPC=nop               
  nop                         #  238   0x119784  1      OPC=nop               
  nop                         #  239   0x119785  1      OPC=nop               
  nop                         #  240   0x119786  1      OPC=nop               
  nop                         #  241   0x119787  1      OPC=nop               
  nop                         #  242   0x119788  1      OPC=nop               
  nop                         #  243   0x119789  1      OPC=nop               
  nop                         #  244   0x11978a  1      OPC=nop               
  nop                         #  245   0x11978b  1      OPC=nop               
  nop                         #  246   0x11978c  1      OPC=nop               
  nop                         #  247   0x11978d  1      OPC=nop               
  nop                         #  248   0x11978e  1      OPC=nop               
  nop                         #  249   0x11978f  1      OPC=nop               
  nop                         #  250   0x119790  1      OPC=nop               
  nop                         #  251   0x119791  1      OPC=nop               
  nop                         #  252   0x119792  1      OPC=nop               
  nop                         #  253   0x119793  1      OPC=nop               
                                                                              
.size btowc, .-btowc

