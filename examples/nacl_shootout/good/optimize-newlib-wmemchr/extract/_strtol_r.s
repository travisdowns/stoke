  .text
  .globl _strtol_r
  .type _strtol_r, @function

#! file-offset 0x16bd20
#! rip-offset  0x12bd20
#! capacity    768 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
._strtol_r:                       #        0x12bd20  0      OPC=<label>           
  pushq %r14                      #  1     0x12bd20  2      OPC=pushq_r64_1       
  movl 0xff44c37(%rip), %r8d      #  2     0x12bd22  7      OPC=movl_r32_m32      
  movl %edi, %edi                 #  3     0x12bd29  2      OPC=movl_r32_r32      
  movl %esi, %esi                 #  4     0x12bd2b  2      OPC=movl_r32_r32      
  movl %edx, %r10d                #  5     0x12bd2d  3      OPC=movl_r32_r32      
  pushq %r13                      #  6     0x12bd30  2      OPC=pushq_r64_1       
  pushq %r12                      #  7     0x12bd32  2      OPC=pushq_r64_1       
  pushq %rbx                      #  8     0x12bd34  1      OPC=pushq_r64_1       
  movq %rdi, -0x8(%rsp)           #  9     0x12bd35  5      OPC=movq_m64_r64      
  movq %rsi, -0x10(%rsp)          #  10    0x12bd3a  5      OPC=movq_m64_r64      
  nop                             #  11    0x12bd3f  1      OPC=nop               
.L_12bd40:                        #        0x12bd40  0      OPC=<label>           
  movl %esi, %esi                 #  12    0x12bd40  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi      #  13    0x12bd42  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                 #  14    0x12bd47  3      OPC=addl_r32_imm8     
  leal (%rdi,%r8,1), %eax         #  15    0x12bd4a  4      OPC=leal_r32_m16      
  movl %eax, %eax                 #  16    0x12bd4e  2      OPC=movl_r32_r32      
  testb $0x8, 0x1(%r15,%rax,1)    #  17    0x12bd50  6      OPC=testb_m8_imm8     
  jne .L_12bd40                   #  18    0x12bd56  2      OPC=jne_label         
  cmpl $0x2d, %edi                #  19    0x12bd58  3      OPC=cmpl_r32_imm8     
  nop                             #  20    0x12bd5b  1      OPC=nop               
  nop                             #  21    0x12bd5c  1      OPC=nop               
  nop                             #  22    0x12bd5d  1      OPC=nop               
  nop                             #  23    0x12bd5e  1      OPC=nop               
  nop                             #  24    0x12bd5f  1      OPC=nop               
  je .L_12bf60                    #  25    0x12bd60  6      OPC=je_label_1        
  cmpl $0x2b, %edi                #  26    0x12bd66  3      OPC=cmpl_r32_imm8     
  movl $0x0, -0x14(%rsp)          #  27    0x12bd69  8      OPC=movl_m32_imm32    
  je .L_12bfa0                    #  28    0x12bd71  6      OPC=je_label_1        
  nop                             #  29    0x12bd77  1      OPC=nop               
  nop                             #  30    0x12bd78  1      OPC=nop               
  nop                             #  31    0x12bd79  1      OPC=nop               
  nop                             #  32    0x12bd7a  1      OPC=nop               
  nop                             #  33    0x12bd7b  1      OPC=nop               
  nop                             #  34    0x12bd7c  1      OPC=nop               
  nop                             #  35    0x12bd7d  1      OPC=nop               
  nop                             #  36    0x12bd7e  1      OPC=nop               
  nop                             #  37    0x12bd7f  1      OPC=nop               
.L_12bd80:                        #        0x12bd80  0      OPC=<label>           
  testl %ecx, %ecx                #  38    0x12bd80  2      OPC=testl_r32_r32     
  sete %al                        #  39    0x12bd82  3      OPC=sete_r8           
  cmpl $0x10, %ecx                #  40    0x12bd85  3      OPC=cmpl_r32_imm8     
  je .L_12bf00                    #  41    0x12bd88  6      OPC=je_label_1        
  testb %al, %al                  #  42    0x12bd8e  2      OPC=testb_r8_r8       
  movl %ecx, %r9d                 #  43    0x12bd90  3      OPC=movl_r32_r32      
  jne .L_12bf00                   #  44    0x12bd93  6      OPC=jne_label_1       
  nop                             #  45    0x12bd99  1      OPC=nop               
  nop                             #  46    0x12bd9a  1      OPC=nop               
  nop                             #  47    0x12bd9b  1      OPC=nop               
  nop                             #  48    0x12bd9c  1      OPC=nop               
  nop                             #  49    0x12bd9d  1      OPC=nop               
  nop                             #  50    0x12bd9e  1      OPC=nop               
  nop                             #  51    0x12bd9f  1      OPC=nop               
.L_12bda0:                        #        0x12bda0  0      OPC=<label>           
  cmpl $0x1, -0x14(%rsp)          #  52    0x12bda0  5      OPC=cmpl_m32_imm8     
  movl $0x37, %r14d               #  53    0x12bda5  6      OPC=movl_r32_imm32    
  movl $0x57, %r13d               #  54    0x12bdab  6      OPC=movl_r32_imm32    
  sbbl %eax, %eax                 #  55    0x12bdb1  2      OPC=sbbl_r32_r32      
  xorl %edx, %edx                 #  56    0x12bdb3  2      OPC=xorl_r32_r32      
  xorl %r12d, %r12d               #  57    0x12bdb5  3      OPC=xorl_r32_r32      
  subl $0x80000000, %eax          #  58    0x12bdb8  6      OPC=subl_r32_imm32    
  xorl %ebx, %ebx                 #  59    0x12bdbe  2      OPC=xorl_r32_r32      
  nop                             #  60    0x12bdc0  1      OPC=nop               
  divl %r9d                       #  61    0x12bdc1  3      OPC=divl_r32          
  jmpq .L_12be60                  #  62    0x12bdc4  5      OPC=jmpq_label_1      
  nop                             #  63    0x12bdc9  1      OPC=nop               
  nop                             #  64    0x12bdca  1      OPC=nop               
  nop                             #  65    0x12bdcb  1      OPC=nop               
  nop                             #  66    0x12bdcc  1      OPC=nop               
  nop                             #  67    0x12bdcd  1      OPC=nop               
  nop                             #  68    0x12bdce  1      OPC=nop               
  nop                             #  69    0x12bdcf  1      OPC=nop               
  nop                             #  70    0x12bdd0  1      OPC=nop               
  nop                             #  71    0x12bdd1  1      OPC=nop               
  nop                             #  72    0x12bdd2  1      OPC=nop               
  nop                             #  73    0x12bdd3  1      OPC=nop               
  nop                             #  74    0x12bdd4  1      OPC=nop               
  nop                             #  75    0x12bdd5  1      OPC=nop               
  nop                             #  76    0x12bdd6  1      OPC=nop               
  nop                             #  77    0x12bdd7  1      OPC=nop               
  nop                             #  78    0x12bdd8  1      OPC=nop               
  nop                             #  79    0x12bdd9  1      OPC=nop               
  nop                             #  80    0x12bdda  1      OPC=nop               
  nop                             #  81    0x12bddb  1      OPC=nop               
  nop                             #  82    0x12bddc  1      OPC=nop               
  nop                             #  83    0x12bddd  1      OPC=nop               
  nop                             #  84    0x12bdde  1      OPC=nop               
  nop                             #  85    0x12bddf  1      OPC=nop               
  nop                             #  86    0x12bde0  1      OPC=nop               
.L_12bde0:                        #        0x12bde1  0      OPC=<label>           
  subl $0x30, %edi                #  87    0x12bde1  3      OPC=subl_r32_imm8     
  cmpl %edi, %ecx                 #  88    0x12bde4  2      OPC=cmpl_r32_r32      
  jle .L_12bea0                   #  89    0x12bde6  6      OPC=jle_label_1       
  nop                             #  90    0x12bdec  1      OPC=nop               
  nop                             #  91    0x12bded  1      OPC=nop               
  nop                             #  92    0x12bdee  1      OPC=nop               
  nop                             #  93    0x12bdef  1      OPC=nop               
  nop                             #  94    0x12bdf0  1      OPC=nop               
  nop                             #  95    0x12bdf1  1      OPC=nop               
  nop                             #  96    0x12bdf2  1      OPC=nop               
  nop                             #  97    0x12bdf3  1      OPC=nop               
  nop                             #  98    0x12bdf4  1      OPC=nop               
  nop                             #  99    0x12bdf5  1      OPC=nop               
  nop                             #  100   0x12bdf6  1      OPC=nop               
  nop                             #  101   0x12bdf7  1      OPC=nop               
  nop                             #  102   0x12bdf8  1      OPC=nop               
  nop                             #  103   0x12bdf9  1      OPC=nop               
  nop                             #  104   0x12bdfa  1      OPC=nop               
  nop                             #  105   0x12bdfb  1      OPC=nop               
  nop                             #  106   0x12bdfc  1      OPC=nop               
  nop                             #  107   0x12bdfd  1      OPC=nop               
  nop                             #  108   0x12bdfe  1      OPC=nop               
  nop                             #  109   0x12bdff  1      OPC=nop               
  nop                             #  110   0x12be00  1      OPC=nop               
.L_12be00:                        #        0x12be01  0      OPC=<label>           
  cmpl %eax, %ebx                 #  111   0x12be01  2      OPC=cmpl_r32_r32      
  ja .L_12bf40                    #  112   0x12be03  6      OPC=ja_label_1        
  testl %r12d, %r12d              #  113   0x12be09  3      OPC=testl_r32_r32     
  js .L_12bf40                    #  114   0x12be0c  6      OPC=js_label_1        
  cmpl %edx, %edi                 #  115   0x12be12  2      OPC=cmpl_r32_r32      
  jle .L_12be20                   #  116   0x12be14  2      OPC=jle_label         
  cmpl %eax, %ebx                 #  117   0x12be16  2      OPC=cmpl_r32_r32      
  je .L_12bf40                    #  118   0x12be18  6      OPC=je_label_1        
  nop                             #  119   0x12be1e  1      OPC=nop               
  nop                             #  120   0x12be1f  1      OPC=nop               
  nop                             #  121   0x12be20  1      OPC=nop               
.L_12be20:                        #        0x12be21  0      OPC=<label>           
  imull %r9d, %ebx                #  122   0x12be21  4      OPC=imull_r32_r32     
  movl $0x1, %r12d                #  123   0x12be25  6      OPC=movl_r32_imm32    
  leal (%rdi,%rbx,1), %ebx        #  124   0x12be2b  3      OPC=leal_r32_m16      
  nop                             #  125   0x12be2e  1      OPC=nop               
  nop                             #  126   0x12be2f  1      OPC=nop               
  nop                             #  127   0x12be30  1      OPC=nop               
  nop                             #  128   0x12be31  1      OPC=nop               
  nop                             #  129   0x12be32  1      OPC=nop               
  nop                             #  130   0x12be33  1      OPC=nop               
  nop                             #  131   0x12be34  1      OPC=nop               
  nop                             #  132   0x12be35  1      OPC=nop               
  nop                             #  133   0x12be36  1      OPC=nop               
  nop                             #  134   0x12be37  1      OPC=nop               
  nop                             #  135   0x12be38  1      OPC=nop               
  nop                             #  136   0x12be39  1      OPC=nop               
  nop                             #  137   0x12be3a  1      OPC=nop               
  nop                             #  138   0x12be3b  1      OPC=nop               
  nop                             #  139   0x12be3c  1      OPC=nop               
  nop                             #  140   0x12be3d  1      OPC=nop               
  nop                             #  141   0x12be3e  1      OPC=nop               
  nop                             #  142   0x12be3f  1      OPC=nop               
  nop                             #  143   0x12be40  1      OPC=nop               
.L_12be40:                        #        0x12be41  0      OPC=<label>           
  movl %esi, %esi                 #  144   0x12be41  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi      #  145   0x12be43  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                 #  146   0x12be48  3      OPC=addl_r32_imm8     
  nop                             #  147   0x12be4b  1      OPC=nop               
  nop                             #  148   0x12be4c  1      OPC=nop               
  nop                             #  149   0x12be4d  1      OPC=nop               
  nop                             #  150   0x12be4e  1      OPC=nop               
  nop                             #  151   0x12be4f  1      OPC=nop               
  nop                             #  152   0x12be50  1      OPC=nop               
  nop                             #  153   0x12be51  1      OPC=nop               
  nop                             #  154   0x12be52  1      OPC=nop               
  nop                             #  155   0x12be53  1      OPC=nop               
  nop                             #  156   0x12be54  1      OPC=nop               
  nop                             #  157   0x12be55  1      OPC=nop               
  nop                             #  158   0x12be56  1      OPC=nop               
  nop                             #  159   0x12be57  1      OPC=nop               
  nop                             #  160   0x12be58  1      OPC=nop               
  nop                             #  161   0x12be59  1      OPC=nop               
  nop                             #  162   0x12be5a  1      OPC=nop               
  nop                             #  163   0x12be5b  1      OPC=nop               
  nop                             #  164   0x12be5c  1      OPC=nop               
  nop                             #  165   0x12be5d  1      OPC=nop               
  nop                             #  166   0x12be5e  1      OPC=nop               
  nop                             #  167   0x12be5f  1      OPC=nop               
  nop                             #  168   0x12be60  1      OPC=nop               
.L_12be60:                        #        0x12be61  0      OPC=<label>           
  leal (%rdi,%r8,1), %r11d        #  169   0x12be61  4      OPC=leal_r32_m16      
  movl %r11d, %r11d               #  170   0x12be65  3      OPC=movl_r32_r32      
  movsbl 0x1(%r15,%r11,1), %r11d  #  171   0x12be68  6      OPC=movsbl_r32_m8     
  testb $0x4, %r11b               #  172   0x12be6e  4      OPC=testb_r8_imm8     
  jne .L_12bde0                   #  173   0x12be72  6      OPC=jne_label_1       
  andl $0x3, %r11d                #  174   0x12be78  4      OPC=andl_r32_imm8     
  nop                             #  175   0x12be7c  1      OPC=nop               
  nop                             #  176   0x12be7d  1      OPC=nop               
  nop                             #  177   0x12be7e  1      OPC=nop               
  nop                             #  178   0x12be7f  1      OPC=nop               
  nop                             #  179   0x12be80  1      OPC=nop               
  je .L_12bea0                    #  180   0x12be81  2      OPC=je_label          
  cmpl $0x1, %r11d                #  181   0x12be83  4      OPC=cmpl_r32_imm8     
  movl %r13d, %r11d               #  182   0x12be87  3      OPC=movl_r32_r32      
  cmovel %r14d, %r11d             #  183   0x12be8a  4      OPC=cmovel_r32_r32    
  subl %r11d, %edi                #  184   0x12be8e  3      OPC=subl_r32_r32      
  cmpl %edi, %ecx                 #  185   0x12be91  2      OPC=cmpl_r32_r32      
  jg .L_12be00                    #  186   0x12be93  6      OPC=jg_label_1        
  nop                             #  187   0x12be99  1      OPC=nop               
  nop                             #  188   0x12be9a  1      OPC=nop               
  nop                             #  189   0x12be9b  1      OPC=nop               
  nop                             #  190   0x12be9c  1      OPC=nop               
  nop                             #  191   0x12be9d  1      OPC=nop               
  nop                             #  192   0x12be9e  1      OPC=nop               
  nop                             #  193   0x12be9f  1      OPC=nop               
  nop                             #  194   0x12bea0  1      OPC=nop               
.L_12bea0:                        #        0x12bea1  0      OPC=<label>           
  cmpl $0xffffffff, %r12d         #  195   0x12bea1  7      OPC=cmpl_r32_imm32    
  nop                             #  196   0x12bea8  1      OPC=nop               
  nop                             #  197   0x12bea9  1      OPC=nop               
  nop                             #  198   0x12beaa  1      OPC=nop               
  nop                             #  199   0x12beab  1      OPC=nop               
  je .L_12bf80                    #  200   0x12beac  6      OPC=je_label_1        
  movl -0x14(%rsp), %edx          #  201   0x12beb2  4      OPC=movl_r32_m32      
  movl %ebx, %eax                 #  202   0x12beb6  2      OPC=movl_r32_r32      
  negl %eax                       #  203   0x12beb8  2      OPC=negl_r32          
  testl %edx, %edx                #  204   0x12beba  2      OPC=testl_r32_r32     
  cmovel %ebx, %eax               #  205   0x12bebc  3      OPC=cmovel_r32_r32    
  nop                             #  206   0x12bebf  1      OPC=nop               
  nop                             #  207   0x12bec0  1      OPC=nop               
  nop                             #  208   0x12bec1  1      OPC=nop               
  nop                             #  209   0x12bec2  1      OPC=nop               
  nop                             #  210   0x12bec3  1      OPC=nop               
  nop                             #  211   0x12bec4  1      OPC=nop               
  nop                             #  212   0x12bec5  1      OPC=nop               
  nop                             #  213   0x12bec6  1      OPC=nop               
  nop                             #  214   0x12bec7  1      OPC=nop               
.L_12bec0:                        #        0x12bec8  0      OPC=<label>           
  testq %r10, %r10                #  215   0x12bec8  3      OPC=testq_r64_r64     
  je .L_12bee0                    #  216   0x12becb  2      OPC=je_label          
  subl $0x1, %esi                 #  217   0x12becd  3      OPC=subl_r32_imm8     
  testl %r12d, %r12d              #  218   0x12bed0  3      OPC=testl_r32_r32     
  cmoveq -0x10(%rsp), %rsi        #  219   0x12bed3  6      OPC=cmoveq_r64_m64    
  movl %r10d, %r10d               #  220   0x12bed9  3      OPC=movl_r32_r32      
  movl %esi, (%r15,%r10,1)        #  221   0x12bedc  4      OPC=movl_m32_r32      
  nop                             #  222   0x12bee0  1      OPC=nop               
  nop                             #  223   0x12bee1  1      OPC=nop               
  nop                             #  224   0x12bee2  1      OPC=nop               
  nop                             #  225   0x12bee3  1      OPC=nop               
  nop                             #  226   0x12bee4  1      OPC=nop               
  nop                             #  227   0x12bee5  1      OPC=nop               
  nop                             #  228   0x12bee6  1      OPC=nop               
  nop                             #  229   0x12bee7  1      OPC=nop               
.L_12bee0:                        #        0x12bee8  0      OPC=<label>           
  popq %rbx                       #  230   0x12bee8  1      OPC=popq_r64_1        
  popq %r12                       #  231   0x12bee9  2      OPC=popq_r64_1        
  popq %r13                       #  232   0x12beeb  2      OPC=popq_r64_1        
  popq %r14                       #  233   0x12beed  2      OPC=popq_r64_1        
  popq %r11                       #  234   0x12beef  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d         #  235   0x12bef1  7      OPC=andl_r32_imm32    
  nop                             #  236   0x12bef8  1      OPC=nop               
  nop                             #  237   0x12bef9  1      OPC=nop               
  nop                             #  238   0x12befa  1      OPC=nop               
  nop                             #  239   0x12befb  1      OPC=nop               
  addq %r15, %r11                 #  240   0x12befc  3      OPC=addq_r64_r64      
  jmpq %r11                       #  241   0x12beff  3      OPC=jmpq_r64          
  nop                             #  242   0x12bf02  1      OPC=nop               
  nop                             #  243   0x12bf03  1      OPC=nop               
  nop                             #  244   0x12bf04  1      OPC=nop               
  nop                             #  245   0x12bf05  1      OPC=nop               
  nop                             #  246   0x12bf06  1      OPC=nop               
  nop                             #  247   0x12bf07  1      OPC=nop               
  nop                             #  248   0x12bf08  1      OPC=nop               
  nop                             #  249   0x12bf09  1      OPC=nop               
  nop                             #  250   0x12bf0a  1      OPC=nop               
  nop                             #  251   0x12bf0b  1      OPC=nop               
  nop                             #  252   0x12bf0c  1      OPC=nop               
  nop                             #  253   0x12bf0d  1      OPC=nop               
  nop                             #  254   0x12bf0e  1      OPC=nop               
.L_12bf00:                        #        0x12bf0f  0      OPC=<label>           
  cmpl $0x30, %edi                #  255   0x12bf0f  3      OPC=cmpl_r32_imm8     
  je .L_12bfc0                    #  256   0x12bf12  6      OPC=je_label_1        
  nop                             #  257   0x12bf18  1      OPC=nop               
  nop                             #  258   0x12bf19  1      OPC=nop               
  nop                             #  259   0x12bf1a  1      OPC=nop               
  nop                             #  260   0x12bf1b  1      OPC=nop               
  nop                             #  261   0x12bf1c  1      OPC=nop               
  nop                             #  262   0x12bf1d  1      OPC=nop               
  nop                             #  263   0x12bf1e  1      OPC=nop               
  nop                             #  264   0x12bf1f  1      OPC=nop               
  nop                             #  265   0x12bf20  1      OPC=nop               
  nop                             #  266   0x12bf21  1      OPC=nop               
  nop                             #  267   0x12bf22  1      OPC=nop               
  nop                             #  268   0x12bf23  1      OPC=nop               
  nop                             #  269   0x12bf24  1      OPC=nop               
  nop                             #  270   0x12bf25  1      OPC=nop               
  nop                             #  271   0x12bf26  1      OPC=nop               
  nop                             #  272   0x12bf27  1      OPC=nop               
  nop                             #  273   0x12bf28  1      OPC=nop               
  nop                             #  274   0x12bf29  1      OPC=nop               
  nop                             #  275   0x12bf2a  1      OPC=nop               
  nop                             #  276   0x12bf2b  1      OPC=nop               
  nop                             #  277   0x12bf2c  1      OPC=nop               
  nop                             #  278   0x12bf2d  1      OPC=nop               
  nop                             #  279   0x12bf2e  1      OPC=nop               
.L_12bf20:                        #        0x12bf2f  0      OPC=<label>           
  testb %al, %al                  #  280   0x12bf2f  2      OPC=testb_r8_r8       
  je .L_12c000                    #  281   0x12bf31  6      OPC=je_label_1        
  cmpl $0x30, %edi                #  282   0x12bf37  3      OPC=cmpl_r32_imm8     
  setne %cl                       #  283   0x12bf3a  3      OPC=setne_r8          
  movzbl %cl, %r9d                #  284   0x12bf3d  4      OPC=movzbl_r32_r8     
  leal 0x8(%r9,%r9,1), %r9d       #  285   0x12bf41  5      OPC=leal_r32_m16      
  movl %r9d, %ecx                 #  286   0x12bf46  3      OPC=movl_r32_r32      
  jmpq .L_12bda0                  #  287   0x12bf49  5      OPC=jmpq_label_1      
  nop                             #  288   0x12bf4e  1      OPC=nop               
.L_12bf40:                        #        0x12bf4f  0      OPC=<label>           
  movl $0xffffffff, %r12d         #  289   0x12bf4f  7      OPC=movl_r32_imm32_1  
  jmpq .L_12be40                  #  290   0x12bf56  5      OPC=jmpq_label_1      
  nop                             #  291   0x12bf5b  1      OPC=nop               
  nop                             #  292   0x12bf5c  1      OPC=nop               
  nop                             #  293   0x12bf5d  1      OPC=nop               
  nop                             #  294   0x12bf5e  1      OPC=nop               
  nop                             #  295   0x12bf5f  1      OPC=nop               
  nop                             #  296   0x12bf60  1      OPC=nop               
  nop                             #  297   0x12bf61  1      OPC=nop               
  nop                             #  298   0x12bf62  1      OPC=nop               
  nop                             #  299   0x12bf63  1      OPC=nop               
  nop                             #  300   0x12bf64  1      OPC=nop               
  nop                             #  301   0x12bf65  1      OPC=nop               
  nop                             #  302   0x12bf66  1      OPC=nop               
  nop                             #  303   0x12bf67  1      OPC=nop               
  nop                             #  304   0x12bf68  1      OPC=nop               
  nop                             #  305   0x12bf69  1      OPC=nop               
  nop                             #  306   0x12bf6a  1      OPC=nop               
  nop                             #  307   0x12bf6b  1      OPC=nop               
  nop                             #  308   0x12bf6c  1      OPC=nop               
  nop                             #  309   0x12bf6d  1      OPC=nop               
  nop                             #  310   0x12bf6e  1      OPC=nop               
  nop                             #  311   0x12bf6f  1      OPC=nop               
.L_12bf60:                        #        0x12bf70  0      OPC=<label>           
  movl %esi, %esi                 #  312   0x12bf70  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi      #  313   0x12bf72  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                 #  314   0x12bf77  3      OPC=addl_r32_imm8     
  movl $0x1, -0x14(%rsp)          #  315   0x12bf7a  8      OPC=movl_m32_imm32    
  jmpq .L_12bd80                  #  316   0x12bf82  5      OPC=jmpq_label_1      
  nop                             #  317   0x12bf87  1      OPC=nop               
  nop                             #  318   0x12bf88  1      OPC=nop               
  nop                             #  319   0x12bf89  1      OPC=nop               
  nop                             #  320   0x12bf8a  1      OPC=nop               
  nop                             #  321   0x12bf8b  1      OPC=nop               
  nop                             #  322   0x12bf8c  1      OPC=nop               
  nop                             #  323   0x12bf8d  1      OPC=nop               
  nop                             #  324   0x12bf8e  1      OPC=nop               
  nop                             #  325   0x12bf8f  1      OPC=nop               
.L_12bf80:                        #        0x12bf90  0      OPC=<label>           
  cmpl $0x1, -0x14(%rsp)          #  326   0x12bf90  5      OPC=cmpl_m32_imm8     
  movq -0x8(%rsp), %rdx           #  327   0x12bf95  5      OPC=movq_r64_m64      
  movl %edx, %edx                 #  328   0x12bf9a  2      OPC=movl_r32_r32      
  movl $0x22, (%r15,%rdx,1)       #  329   0x12bf9c  8      OPC=movl_m32_imm32    
  sbbl %eax, %eax                 #  330   0x12bfa4  2      OPC=sbbl_r32_r32      
  subl $0x80000000, %eax          #  331   0x12bfa6  6      OPC=subl_r32_imm32    
  jmpq .L_12bec0                  #  332   0x12bfac  5      OPC=jmpq_label_1      
.L_12bfa0:                        #        0x12bfb1  0      OPC=<label>           
  movl %esi, %esi                 #  333   0x12bfb1  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi      #  334   0x12bfb3  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                 #  335   0x12bfb8  3      OPC=addl_r32_imm8     
  jmpq .L_12bd80                  #  336   0x12bfbb  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                  #  337   0x12bfc0  2      OPC=xchgw_ax_r16      
  nop                             #  338   0x12bfc2  1      OPC=nop               
  nop                             #  339   0x12bfc3  1      OPC=nop               
  nop                             #  340   0x12bfc4  1      OPC=nop               
  nop                             #  341   0x12bfc5  1      OPC=nop               
  nop                             #  342   0x12bfc6  1      OPC=nop               
  nop                             #  343   0x12bfc7  1      OPC=nop               
  nop                             #  344   0x12bfc8  1      OPC=nop               
  nop                             #  345   0x12bfc9  1      OPC=nop               
  nop                             #  346   0x12bfca  1      OPC=nop               
  nop                             #  347   0x12bfcb  1      OPC=nop               
  nop                             #  348   0x12bfcc  1      OPC=nop               
  nop                             #  349   0x12bfcd  1      OPC=nop               
  nop                             #  350   0x12bfce  1      OPC=nop               
  nop                             #  351   0x12bfcf  1      OPC=nop               
  nop                             #  352   0x12bfd0  1      OPC=nop               
.L_12bfc0:                        #        0x12bfd1  0      OPC=<label>           
  movl %esi, %esi                 #  353   0x12bfd1  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edx      #  354   0x12bfd3  5      OPC=movzbl_r32_m8     
  cmpb $0x58, %dl                 #  355   0x12bfd8  3      OPC=cmpb_r8_imm8      
  je .L_12bfe0                    #  356   0x12bfdb  2      OPC=je_label          
  cmpb $0x78, %dl                 #  357   0x12bfdd  3      OPC=cmpb_r8_imm8      
  jne .L_12bf20                   #  358   0x12bfe0  6      OPC=jne_label_1       
  nop                             #  359   0x12bfe6  1      OPC=nop               
  nop                             #  360   0x12bfe7  1      OPC=nop               
  nop                             #  361   0x12bfe8  1      OPC=nop               
  nop                             #  362   0x12bfe9  1      OPC=nop               
  nop                             #  363   0x12bfea  1      OPC=nop               
  nop                             #  364   0x12bfeb  1      OPC=nop               
  nop                             #  365   0x12bfec  1      OPC=nop               
  nop                             #  366   0x12bfed  1      OPC=nop               
  nop                             #  367   0x12bfee  1      OPC=nop               
  nop                             #  368   0x12bfef  1      OPC=nop               
  nop                             #  369   0x12bff0  1      OPC=nop               
.L_12bfe0:                        #        0x12bff1  0      OPC=<label>           
  movl %esi, %esi                 #  370   0x12bff1  2      OPC=movl_r32_r32      
  movzbl 0x1(%r15,%rsi,1), %edi   #  371   0x12bff3  6      OPC=movzbl_r32_m8     
  movl $0x10, %r9d                #  372   0x12bff9  6      OPC=movl_r32_imm32    
  addl $0x2, %esi                 #  373   0x12bfff  3      OPC=addl_r32_imm8     
  movl $0x10, %ecx                #  374   0x12c002  5      OPC=movl_r32_imm32    
  jmpq .L_12bda0                  #  375   0x12c007  5      OPC=jmpq_label_1      
  nop                             #  376   0x12c00c  1      OPC=nop               
  nop                             #  377   0x12c00d  1      OPC=nop               
  nop                             #  378   0x12c00e  1      OPC=nop               
  nop                             #  379   0x12c00f  1      OPC=nop               
  nop                             #  380   0x12c010  1      OPC=nop               
.L_12c000:                        #        0x12c011  0      OPC=<label>           
  movl %ecx, %r9d                 #  381   0x12c011  3      OPC=movl_r32_r32      
  jmpq .L_12bda0                  #  382   0x12c014  5      OPC=jmpq_label_1      
  nop                             #  383   0x12c019  1      OPC=nop               
  nop                             #  384   0x12c01a  1      OPC=nop               
  nop                             #  385   0x12c01b  1      OPC=nop               
  nop                             #  386   0x12c01c  1      OPC=nop               
  nop                             #  387   0x12c01d  1      OPC=nop               
  nop                             #  388   0x12c01e  1      OPC=nop               
  nop                             #  389   0x12c01f  1      OPC=nop               
  nop                             #  390   0x12c020  1      OPC=nop               
  nop                             #  391   0x12c021  1      OPC=nop               
  nop                             #  392   0x12c022  1      OPC=nop               
  nop                             #  393   0x12c023  1      OPC=nop               
  nop                             #  394   0x12c024  1      OPC=nop               
  nop                             #  395   0x12c025  1      OPC=nop               
  nop                             #  396   0x12c026  1      OPC=nop               
  nop                             #  397   0x12c027  1      OPC=nop               
  nop                             #  398   0x12c028  1      OPC=nop               
  nop                             #  399   0x12c029  1      OPC=nop               
  nop                             #  400   0x12c02a  1      OPC=nop               
  nop                             #  401   0x12c02b  1      OPC=nop               
  nop                             #  402   0x12c02c  1      OPC=nop               
  nop                             #  403   0x12c02d  1      OPC=nop               
  nop                             #  404   0x12c02e  1      OPC=nop               
  nop                             #  405   0x12c02f  1      OPC=nop               
  nop                             #  406   0x12c030  1      OPC=nop               
                                                                                  
.size _strtol_r, .-_strtol_r

