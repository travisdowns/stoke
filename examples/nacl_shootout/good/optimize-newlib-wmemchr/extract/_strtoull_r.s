  .text
  .globl _strtoull_r
  .type _strtoull_r, @function

#! file-offset 0x18c8e0
#! rip-offset  0x14c8e0
#! capacity    832 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
._strtoull_r:                    #        0x14c8e0  0      OPC=<label>           
  pushq %r14                     #  1     0x14c8e0  2      OPC=pushq_r64_1       
  movl 0xff24077(%rip), %r8d     #  2     0x14c8e2  7      OPC=movl_r32_m32      
  movl %edi, %edi                #  3     0x14c8e9  2      OPC=movl_r32_r32      
  movl %esi, %esi                #  4     0x14c8eb  2      OPC=movl_r32_r32      
  movl %edx, %r11d               #  5     0x14c8ed  3      OPC=movl_r32_r32      
  pushq %r13                     #  6     0x14c8f0  2      OPC=pushq_r64_1       
  pushq %r12                     #  7     0x14c8f2  2      OPC=pushq_r64_1       
  pushq %rbx                     #  8     0x14c8f4  1      OPC=pushq_r64_1       
  movq %rdi, -0x8(%rsp)          #  9     0x14c8f5  5      OPC=movq_m64_r64      
  movq %rsi, -0x18(%rsp)         #  10    0x14c8fa  5      OPC=movq_m64_r64      
  nop                            #  11    0x14c8ff  1      OPC=nop               
.L_14c900:                       #        0x14c900  0      OPC=<label>           
  movl %esi, %esi                #  12    0x14c900  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  13    0x14c902  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  14    0x14c907  3      OPC=addl_r32_imm8     
  leal (%rdi,%r8,1), %eax        #  15    0x14c90a  4      OPC=leal_r32_m16      
  movl %eax, %eax                #  16    0x14c90e  2      OPC=movl_r32_r32      
  testb $0x8, 0x1(%r15,%rax,1)   #  17    0x14c910  6      OPC=testb_m8_imm8     
  jne .L_14c900                  #  18    0x14c916  2      OPC=jne_label         
  cmpl $0x2d, %edi               #  19    0x14c918  3      OPC=cmpl_r32_imm8     
  nop                            #  20    0x14c91b  1      OPC=nop               
  nop                            #  21    0x14c91c  1      OPC=nop               
  nop                            #  22    0x14c91d  1      OPC=nop               
  nop                            #  23    0x14c91e  1      OPC=nop               
  nop                            #  24    0x14c91f  1      OPC=nop               
  je .L_14cb80                   #  25    0x14c920  6      OPC=je_label_1        
  cmpl $0x2b, %edi               #  26    0x14c926  3      OPC=cmpl_r32_imm8     
  movl $0x0, -0xc(%rsp)          #  27    0x14c929  8      OPC=movl_m32_imm32    
  je .L_14cba0                   #  28    0x14c931  6      OPC=je_label_1        
  nop                            #  29    0x14c937  1      OPC=nop               
  nop                            #  30    0x14c938  1      OPC=nop               
  nop                            #  31    0x14c939  1      OPC=nop               
  nop                            #  32    0x14c93a  1      OPC=nop               
  nop                            #  33    0x14c93b  1      OPC=nop               
  nop                            #  34    0x14c93c  1      OPC=nop               
  nop                            #  35    0x14c93d  1      OPC=nop               
  nop                            #  36    0x14c93e  1      OPC=nop               
  nop                            #  37    0x14c93f  1      OPC=nop               
.L_14c940:                       #        0x14c940  0      OPC=<label>           
  testl %ecx, %ecx               #  38    0x14c940  2      OPC=testl_r32_r32     
  sete %al                       #  39    0x14c942  3      OPC=sete_r8           
  cmpl $0x10, %ecx               #  40    0x14c945  3      OPC=cmpl_r32_imm8     
  je .L_14cae0                   #  41    0x14c948  6      OPC=je_label_1        
  testb %al, %al                 #  42    0x14c94e  2      OPC=testb_r8_r8       
  jne .L_14cae0                  #  43    0x14c950  6      OPC=jne_label_1       
  nop                            #  44    0x14c956  1      OPC=nop               
  nop                            #  45    0x14c957  1      OPC=nop               
  nop                            #  46    0x14c958  1      OPC=nop               
  nop                            #  47    0x14c959  1      OPC=nop               
  nop                            #  48    0x14c95a  1      OPC=nop               
  nop                            #  49    0x14c95b  1      OPC=nop               
  nop                            #  50    0x14c95c  1      OPC=nop               
  nop                            #  51    0x14c95d  1      OPC=nop               
  nop                            #  52    0x14c95e  1      OPC=nop               
  nop                            #  53    0x14c95f  1      OPC=nop               
.L_14c960:                       #        0x14c960  0      OPC=<label>           
  movslq %ecx, %r10              #  54    0x14c960  3      OPC=movslq_r64_r32    
  movq $0xffffffff, %rax         #  55    0x14c963  7      OPC=movq_r64_imm32    
  xorl %edx, %edx                #  56    0x14c96a  2      OPC=xorl_r32_r32      
  divq %r10                      #  57    0x14c96c  3      OPC=divq_r64          
  movl %edx, %r9d                #  58    0x14c96f  3      OPC=movl_r32_r32      
  nop                            #  59    0x14c972  1      OPC=nop               
  nop                            #  60    0x14c973  1      OPC=nop               
  nop                            #  61    0x14c974  1      OPC=nop               
  nop                            #  62    0x14c975  1      OPC=nop               
  nop                            #  63    0x14c976  1      OPC=nop               
  nop                            #  64    0x14c977  1      OPC=nop               
  nop                            #  65    0x14c978  1      OPC=nop               
  nop                            #  66    0x14c979  1      OPC=nop               
  nop                            #  67    0x14c97a  1      OPC=nop               
  nop                            #  68    0x14c97b  1      OPC=nop               
  nop                            #  69    0x14c97c  1      OPC=nop               
  nop                            #  70    0x14c97d  1      OPC=nop               
  nop                            #  71    0x14c97e  1      OPC=nop               
  nop                            #  72    0x14c97f  1      OPC=nop               
.L_14c980:                       #        0x14c980  0      OPC=<label>           
  movq $0xffffffff, %rax         #  73    0x14c980  7      OPC=movq_r64_imm32    
  xorl %edx, %edx                #  74    0x14c987  2      OPC=xorl_r32_r32      
  xorl %r12d, %r12d              #  75    0x14c989  3      OPC=xorl_r32_r32      
  divq %r10                      #  76    0x14c98c  3      OPC=divq_r64          
  xorl %ebx, %ebx                #  77    0x14c98f  2      OPC=xorl_r32_r32      
  movl $0x37, %r14d              #  78    0x14c991  6      OPC=movl_r32_imm32    
  movl $0x57, %r13d              #  79    0x14c997  6      OPC=movl_r32_imm32    
  nop                            #  80    0x14c99d  1      OPC=nop               
  nop                            #  81    0x14c99e  1      OPC=nop               
  nop                            #  82    0x14c99f  1      OPC=nop               
  jmpq .L_14ca40                 #  83    0x14c9a0  5      OPC=jmpq_label_1      
  nop                            #  84    0x14c9a5  1      OPC=nop               
  nop                            #  85    0x14c9a6  1      OPC=nop               
  nop                            #  86    0x14c9a7  1      OPC=nop               
  nop                            #  87    0x14c9a8  1      OPC=nop               
  nop                            #  88    0x14c9a9  1      OPC=nop               
  nop                            #  89    0x14c9aa  1      OPC=nop               
  nop                            #  90    0x14c9ab  1      OPC=nop               
  nop                            #  91    0x14c9ac  1      OPC=nop               
  nop                            #  92    0x14c9ad  1      OPC=nop               
  nop                            #  93    0x14c9ae  1      OPC=nop               
  nop                            #  94    0x14c9af  1      OPC=nop               
  nop                            #  95    0x14c9b0  1      OPC=nop               
  nop                            #  96    0x14c9b1  1      OPC=nop               
  nop                            #  97    0x14c9b2  1      OPC=nop               
  nop                            #  98    0x14c9b3  1      OPC=nop               
  nop                            #  99    0x14c9b4  1      OPC=nop               
  nop                            #  100   0x14c9b5  1      OPC=nop               
  nop                            #  101   0x14c9b6  1      OPC=nop               
  nop                            #  102   0x14c9b7  1      OPC=nop               
  nop                            #  103   0x14c9b8  1      OPC=nop               
  nop                            #  104   0x14c9b9  1      OPC=nop               
  nop                            #  105   0x14c9ba  1      OPC=nop               
  nop                            #  106   0x14c9bb  1      OPC=nop               
  nop                            #  107   0x14c9bc  1      OPC=nop               
  nop                            #  108   0x14c9bd  1      OPC=nop               
  nop                            #  109   0x14c9be  1      OPC=nop               
  nop                            #  110   0x14c9bf  1      OPC=nop               
.L_14c9c0:                       #        0x14c9c0  0      OPC=<label>           
  subl $0x30, %edi               #  111   0x14c9c0  3      OPC=subl_r32_imm8     
  cmpl %edi, %ecx                #  112   0x14c9c3  2      OPC=cmpl_r32_r32      
  jle .L_14ca80                  #  113   0x14c9c5  6      OPC=jle_label_1       
  nop                            #  114   0x14c9cb  1      OPC=nop               
  nop                            #  115   0x14c9cc  1      OPC=nop               
  nop                            #  116   0x14c9cd  1      OPC=nop               
  nop                            #  117   0x14c9ce  1      OPC=nop               
  nop                            #  118   0x14c9cf  1      OPC=nop               
  nop                            #  119   0x14c9d0  1      OPC=nop               
  nop                            #  120   0x14c9d1  1      OPC=nop               
  nop                            #  121   0x14c9d2  1      OPC=nop               
  nop                            #  122   0x14c9d3  1      OPC=nop               
  nop                            #  123   0x14c9d4  1      OPC=nop               
  nop                            #  124   0x14c9d5  1      OPC=nop               
  nop                            #  125   0x14c9d6  1      OPC=nop               
  nop                            #  126   0x14c9d7  1      OPC=nop               
  nop                            #  127   0x14c9d8  1      OPC=nop               
  nop                            #  128   0x14c9d9  1      OPC=nop               
  nop                            #  129   0x14c9da  1      OPC=nop               
  nop                            #  130   0x14c9db  1      OPC=nop               
  nop                            #  131   0x14c9dc  1      OPC=nop               
  nop                            #  132   0x14c9dd  1      OPC=nop               
  nop                            #  133   0x14c9de  1      OPC=nop               
  nop                            #  134   0x14c9df  1      OPC=nop               
.L_14c9e0:                       #        0x14c9e0  0      OPC=<label>           
  cmpq %rax, %rbx                #  135   0x14c9e0  3      OPC=cmpq_r64_r64      
  ja .L_14cb40                   #  136   0x14c9e3  6      OPC=ja_label_1        
  testl %r12d, %r12d             #  137   0x14c9e9  3      OPC=testl_r32_r32     
  js .L_14cb40                   #  138   0x14c9ec  6      OPC=js_label_1        
  cmpl %r9d, %edi                #  139   0x14c9f2  3      OPC=cmpl_r32_r32      
  jle .L_14ca00                  #  140   0x14c9f5  2      OPC=jle_label         
  cmpq %rax, %rbx                #  141   0x14c9f7  3      OPC=cmpq_r64_r64      
  je .L_14cb40                   #  142   0x14c9fa  6      OPC=je_label_1        
.L_14ca00:                       #        0x14ca00  0      OPC=<label>           
  imulq %r10, %rbx               #  143   0x14ca00  4      OPC=imulq_r64_r64     
  movslq %edi, %rdi              #  144   0x14ca04  3      OPC=movslq_r64_r32    
  movl $0x1, %r12d               #  145   0x14ca07  6      OPC=movl_r32_imm32    
  leaq (%rdi,%rbx,1), %rbx       #  146   0x14ca0d  4      OPC=leaq_r64_m16      
  nop                            #  147   0x14ca11  1      OPC=nop               
  nop                            #  148   0x14ca12  1      OPC=nop               
  nop                            #  149   0x14ca13  1      OPC=nop               
  nop                            #  150   0x14ca14  1      OPC=nop               
  nop                            #  151   0x14ca15  1      OPC=nop               
  nop                            #  152   0x14ca16  1      OPC=nop               
  nop                            #  153   0x14ca17  1      OPC=nop               
  nop                            #  154   0x14ca18  1      OPC=nop               
  nop                            #  155   0x14ca19  1      OPC=nop               
  nop                            #  156   0x14ca1a  1      OPC=nop               
  nop                            #  157   0x14ca1b  1      OPC=nop               
  nop                            #  158   0x14ca1c  1      OPC=nop               
  nop                            #  159   0x14ca1d  1      OPC=nop               
  nop                            #  160   0x14ca1e  1      OPC=nop               
  nop                            #  161   0x14ca1f  1      OPC=nop               
.L_14ca20:                       #        0x14ca20  0      OPC=<label>           
  movl %esi, %esi                #  162   0x14ca20  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  163   0x14ca22  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  164   0x14ca27  3      OPC=addl_r32_imm8     
  nop                            #  165   0x14ca2a  1      OPC=nop               
  nop                            #  166   0x14ca2b  1      OPC=nop               
  nop                            #  167   0x14ca2c  1      OPC=nop               
  nop                            #  168   0x14ca2d  1      OPC=nop               
  nop                            #  169   0x14ca2e  1      OPC=nop               
  nop                            #  170   0x14ca2f  1      OPC=nop               
  nop                            #  171   0x14ca30  1      OPC=nop               
  nop                            #  172   0x14ca31  1      OPC=nop               
  nop                            #  173   0x14ca32  1      OPC=nop               
  nop                            #  174   0x14ca33  1      OPC=nop               
  nop                            #  175   0x14ca34  1      OPC=nop               
  nop                            #  176   0x14ca35  1      OPC=nop               
  nop                            #  177   0x14ca36  1      OPC=nop               
  nop                            #  178   0x14ca37  1      OPC=nop               
  nop                            #  179   0x14ca38  1      OPC=nop               
  nop                            #  180   0x14ca39  1      OPC=nop               
  nop                            #  181   0x14ca3a  1      OPC=nop               
  nop                            #  182   0x14ca3b  1      OPC=nop               
  nop                            #  183   0x14ca3c  1      OPC=nop               
  nop                            #  184   0x14ca3d  1      OPC=nop               
  nop                            #  185   0x14ca3e  1      OPC=nop               
  nop                            #  186   0x14ca3f  1      OPC=nop               
.L_14ca40:                       #        0x14ca40  0      OPC=<label>           
  leal (%rdi,%r8,1), %edx        #  187   0x14ca40  4      OPC=leal_r32_m16      
  movl %edx, %edx                #  188   0x14ca44  2      OPC=movl_r32_r32      
  movsbl 0x1(%r15,%rdx,1), %edx  #  189   0x14ca46  6      OPC=movsbl_r32_m8     
  testb $0x4, %dl                #  190   0x14ca4c  3      OPC=testb_r8_imm8     
  jne .L_14c9c0                  #  191   0x14ca4f  6      OPC=jne_label_1       
  andl $0x3, %edx                #  192   0x14ca55  3      OPC=andl_r32_imm8     
  je .L_14ca80                   #  193   0x14ca58  2      OPC=je_label          
  cmpl $0x1, %edx                #  194   0x14ca5a  3      OPC=cmpl_r32_imm8     
  movl %r13d, %edx               #  195   0x14ca5d  3      OPC=movl_r32_r32      
  cmovel %r14d, %edx             #  196   0x14ca60  4      OPC=cmovel_r32_r32    
  subl %edx, %edi                #  197   0x14ca64  2      OPC=subl_r32_r32      
  cmpl %edi, %ecx                #  198   0x14ca66  2      OPC=cmpl_r32_r32      
  jg .L_14c9e0                   #  199   0x14ca68  6      OPC=jg_label_1        
  nop                            #  200   0x14ca6e  1      OPC=nop               
  nop                            #  201   0x14ca6f  1      OPC=nop               
  nop                            #  202   0x14ca70  1      OPC=nop               
  nop                            #  203   0x14ca71  1      OPC=nop               
  nop                            #  204   0x14ca72  1      OPC=nop               
  nop                            #  205   0x14ca73  1      OPC=nop               
  nop                            #  206   0x14ca74  1      OPC=nop               
  nop                            #  207   0x14ca75  1      OPC=nop               
  nop                            #  208   0x14ca76  1      OPC=nop               
  nop                            #  209   0x14ca77  1      OPC=nop               
  nop                            #  210   0x14ca78  1      OPC=nop               
  nop                            #  211   0x14ca79  1      OPC=nop               
  nop                            #  212   0x14ca7a  1      OPC=nop               
  nop                            #  213   0x14ca7b  1      OPC=nop               
  nop                            #  214   0x14ca7c  1      OPC=nop               
  nop                            #  215   0x14ca7d  1      OPC=nop               
  nop                            #  216   0x14ca7e  1      OPC=nop               
  nop                            #  217   0x14ca7f  1      OPC=nop               
.L_14ca80:                       #        0x14ca80  0      OPC=<label>           
  cmpl $0xffffffff, %r12d        #  218   0x14ca80  7      OPC=cmpl_r32_imm32    
  nop                            #  219   0x14ca87  1      OPC=nop               
  nop                            #  220   0x14ca88  1      OPC=nop               
  nop                            #  221   0x14ca89  1      OPC=nop               
  nop                            #  222   0x14ca8a  1      OPC=nop               
  je .L_14cb60                   #  223   0x14ca8b  6      OPC=je_label_1        
  movl -0xc(%rsp), %edx          #  224   0x14ca91  4      OPC=movl_r32_m32      
  movq %rbx, %rax                #  225   0x14ca95  3      OPC=movq_r64_r64      
  negq %rax                      #  226   0x14ca98  3      OPC=negq_r64          
  testl %edx, %edx               #  227   0x14ca9b  2      OPC=testl_r32_r32     
  cmovneq %rax, %rbx             #  228   0x14ca9d  4      OPC=cmovneq_r64_r64   
  nop                            #  229   0x14caa1  1      OPC=nop               
  nop                            #  230   0x14caa2  1      OPC=nop               
  nop                            #  231   0x14caa3  1      OPC=nop               
  nop                            #  232   0x14caa4  1      OPC=nop               
  nop                            #  233   0x14caa5  1      OPC=nop               
  nop                            #  234   0x14caa6  1      OPC=nop               
.L_14caa0:                       #        0x14caa7  0      OPC=<label>           
  testq %r11, %r11               #  235   0x14caa7  3      OPC=testq_r64_r64     
  je .L_14cac0                   #  236   0x14caaa  2      OPC=je_label          
  subl $0x1, %esi                #  237   0x14caac  3      OPC=subl_r32_imm8     
  testl %r12d, %r12d             #  238   0x14caaf  3      OPC=testl_r32_r32     
  cmoveq -0x18(%rsp), %rsi       #  239   0x14cab2  6      OPC=cmoveq_r64_m64    
  movl %r11d, %r11d              #  240   0x14cab8  3      OPC=movl_r32_r32      
  movl %esi, (%r15,%r11,1)       #  241   0x14cabb  4      OPC=movl_m32_r32      
  nop                            #  242   0x14cabf  1      OPC=nop               
  nop                            #  243   0x14cac0  1      OPC=nop               
  nop                            #  244   0x14cac1  1      OPC=nop               
  nop                            #  245   0x14cac2  1      OPC=nop               
  nop                            #  246   0x14cac3  1      OPC=nop               
  nop                            #  247   0x14cac4  1      OPC=nop               
  nop                            #  248   0x14cac5  1      OPC=nop               
  nop                            #  249   0x14cac6  1      OPC=nop               
.L_14cac0:                       #        0x14cac7  0      OPC=<label>           
  movq %rbx, %rax                #  250   0x14cac7  3      OPC=movq_r64_r64      
  popq %rbx                      #  251   0x14caca  1      OPC=popq_r64_1        
  popq %r12                      #  252   0x14cacb  2      OPC=popq_r64_1        
  popq %r13                      #  253   0x14cacd  2      OPC=popq_r64_1        
  popq %r14                      #  254   0x14cacf  2      OPC=popq_r64_1        
  popq %r11                      #  255   0x14cad1  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d        #  256   0x14cad3  7      OPC=andl_r32_imm32    
  nop                            #  257   0x14cada  1      OPC=nop               
  nop                            #  258   0x14cadb  1      OPC=nop               
  nop                            #  259   0x14cadc  1      OPC=nop               
  nop                            #  260   0x14cadd  1      OPC=nop               
  addq %r15, %r11                #  261   0x14cade  3      OPC=addq_r64_r64      
  jmpq %r11                      #  262   0x14cae1  3      OPC=jmpq_r64          
  nop                            #  263   0x14cae4  1      OPC=nop               
  nop                            #  264   0x14cae5  1      OPC=nop               
  nop                            #  265   0x14cae6  1      OPC=nop               
  nop                            #  266   0x14cae7  1      OPC=nop               
  nop                            #  267   0x14cae8  1      OPC=nop               
  nop                            #  268   0x14cae9  1      OPC=nop               
  nop                            #  269   0x14caea  1      OPC=nop               
  nop                            #  270   0x14caeb  1      OPC=nop               
  nop                            #  271   0x14caec  1      OPC=nop               
  nop                            #  272   0x14caed  1      OPC=nop               
.L_14cae0:                       #        0x14caee  0      OPC=<label>           
  cmpl $0x30, %edi               #  273   0x14caee  3      OPC=cmpl_r32_imm8     
  je .L_14cbc0                   #  274   0x14caf1  6      OPC=je_label_1        
  nop                            #  275   0x14caf7  1      OPC=nop               
  nop                            #  276   0x14caf8  1      OPC=nop               
  nop                            #  277   0x14caf9  1      OPC=nop               
  nop                            #  278   0x14cafa  1      OPC=nop               
  nop                            #  279   0x14cafb  1      OPC=nop               
  nop                            #  280   0x14cafc  1      OPC=nop               
  nop                            #  281   0x14cafd  1      OPC=nop               
  nop                            #  282   0x14cafe  1      OPC=nop               
  nop                            #  283   0x14caff  1      OPC=nop               
  nop                            #  284   0x14cb00  1      OPC=nop               
  nop                            #  285   0x14cb01  1      OPC=nop               
  nop                            #  286   0x14cb02  1      OPC=nop               
  nop                            #  287   0x14cb03  1      OPC=nop               
  nop                            #  288   0x14cb04  1      OPC=nop               
  nop                            #  289   0x14cb05  1      OPC=nop               
  nop                            #  290   0x14cb06  1      OPC=nop               
  nop                            #  291   0x14cb07  1      OPC=nop               
  nop                            #  292   0x14cb08  1      OPC=nop               
  nop                            #  293   0x14cb09  1      OPC=nop               
  nop                            #  294   0x14cb0a  1      OPC=nop               
  nop                            #  295   0x14cb0b  1      OPC=nop               
  nop                            #  296   0x14cb0c  1      OPC=nop               
  nop                            #  297   0x14cb0d  1      OPC=nop               
.L_14cb00:                       #        0x14cb0e  0      OPC=<label>           
  testb %al, %al                 #  298   0x14cb0e  2      OPC=testb_r8_r8       
  je .L_14c960                   #  299   0x14cb10  6      OPC=je_label_1        
  xorl %r9d, %r9d                #  300   0x14cb16  3      OPC=xorl_r32_r32      
  cmpl $0x30, %edi               #  301   0x14cb19  3      OPC=cmpl_r32_imm8     
  sete %r9b                      #  302   0x14cb1c  4      OPC=sete_r8           
  cmpl $0x30, %edi               #  303   0x14cb20  3      OPC=cmpl_r32_imm8     
  setne %cl                      #  304   0x14cb23  3      OPC=setne_r8          
  leal 0x5(%r9,%r9,1), %r9d      #  305   0x14cb26  5      OPC=leal_r32_m16      
  nop                            #  306   0x14cb2b  1      OPC=nop               
  nop                            #  307   0x14cb2c  1      OPC=nop               
  nop                            #  308   0x14cb2d  1      OPC=nop               
  movzbl %cl, %r10d              #  309   0x14cb2e  4      OPC=movzbl_r32_r8     
  movzbl %cl, %ecx               #  310   0x14cb32  3      OPC=movzbl_r32_r8     
  leaq 0x8(%r10,%r10,1), %r10    #  311   0x14cb35  5      OPC=leaq_r64_m16      
  leal 0x8(%rcx,%rcx,1), %ecx    #  312   0x14cb3a  4      OPC=leal_r32_m16      
  jmpq .L_14c980                 #  313   0x14cb3e  5      OPC=jmpq_label_1      
  nop                            #  314   0x14cb43  1      OPC=nop               
  nop                            #  315   0x14cb44  1      OPC=nop               
  nop                            #  316   0x14cb45  1      OPC=nop               
  nop                            #  317   0x14cb46  1      OPC=nop               
  nop                            #  318   0x14cb47  1      OPC=nop               
  nop                            #  319   0x14cb48  1      OPC=nop               
  nop                            #  320   0x14cb49  1      OPC=nop               
  nop                            #  321   0x14cb4a  1      OPC=nop               
  nop                            #  322   0x14cb4b  1      OPC=nop               
  nop                            #  323   0x14cb4c  1      OPC=nop               
  nop                            #  324   0x14cb4d  1      OPC=nop               
.L_14cb40:                       #        0x14cb4e  0      OPC=<label>           
  movl $0xffffffff, %r12d        #  325   0x14cb4e  7      OPC=movl_r32_imm32_1  
  jmpq .L_14ca20                 #  326   0x14cb55  5      OPC=jmpq_label_1      
  nop                            #  327   0x14cb5a  1      OPC=nop               
  nop                            #  328   0x14cb5b  1      OPC=nop               
  nop                            #  329   0x14cb5c  1      OPC=nop               
  nop                            #  330   0x14cb5d  1      OPC=nop               
  nop                            #  331   0x14cb5e  1      OPC=nop               
  nop                            #  332   0x14cb5f  1      OPC=nop               
  nop                            #  333   0x14cb60  1      OPC=nop               
  nop                            #  334   0x14cb61  1      OPC=nop               
  nop                            #  335   0x14cb62  1      OPC=nop               
  nop                            #  336   0x14cb63  1      OPC=nop               
  nop                            #  337   0x14cb64  1      OPC=nop               
  nop                            #  338   0x14cb65  1      OPC=nop               
  nop                            #  339   0x14cb66  1      OPC=nop               
  nop                            #  340   0x14cb67  1      OPC=nop               
  nop                            #  341   0x14cb68  1      OPC=nop               
  nop                            #  342   0x14cb69  1      OPC=nop               
  nop                            #  343   0x14cb6a  1      OPC=nop               
  nop                            #  344   0x14cb6b  1      OPC=nop               
  nop                            #  345   0x14cb6c  1      OPC=nop               
  nop                            #  346   0x14cb6d  1      OPC=nop               
  nop                            #  347   0x14cb6e  1      OPC=nop               
.L_14cb60:                       #        0x14cb6f  0      OPC=<label>           
  movq -0x8(%rsp), %rax          #  348   0x14cb6f  5      OPC=movq_r64_m64      
  movq $0xffffffff, %rbx         #  349   0x14cb74  7      OPC=movq_r64_imm32    
  movl %eax, %eax                #  350   0x14cb7b  2      OPC=movl_r32_r32      
  movl $0x22, (%r15,%rax,1)      #  351   0x14cb7d  8      OPC=movl_m32_imm32    
  jmpq .L_14caa0                 #  352   0x14cb85  5      OPC=jmpq_label_1      
  nop                            #  353   0x14cb8a  1      OPC=nop               
  nop                            #  354   0x14cb8b  1      OPC=nop               
  nop                            #  355   0x14cb8c  1      OPC=nop               
  nop                            #  356   0x14cb8d  1      OPC=nop               
  nop                            #  357   0x14cb8e  1      OPC=nop               
.L_14cb80:                       #        0x14cb8f  0      OPC=<label>           
  movl %esi, %esi                #  358   0x14cb8f  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  359   0x14cb91  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  360   0x14cb96  3      OPC=addl_r32_imm8     
  movl $0x1, -0xc(%rsp)          #  361   0x14cb99  8      OPC=movl_m32_imm32    
  jmpq .L_14c940                 #  362   0x14cba1  5      OPC=jmpq_label_1      
  nop                            #  363   0x14cba6  1      OPC=nop               
  nop                            #  364   0x14cba7  1      OPC=nop               
  nop                            #  365   0x14cba8  1      OPC=nop               
  nop                            #  366   0x14cba9  1      OPC=nop               
  nop                            #  367   0x14cbaa  1      OPC=nop               
  nop                            #  368   0x14cbab  1      OPC=nop               
  nop                            #  369   0x14cbac  1      OPC=nop               
  nop                            #  370   0x14cbad  1      OPC=nop               
  nop                            #  371   0x14cbae  1      OPC=nop               
.L_14cba0:                       #        0x14cbaf  0      OPC=<label>           
  movl %esi, %esi                #  372   0x14cbaf  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  373   0x14cbb1  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  374   0x14cbb6  3      OPC=addl_r32_imm8     
  jmpq .L_14c940                 #  375   0x14cbb9  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                 #  376   0x14cbbe  2      OPC=xchgw_ax_r16      
  nop                            #  377   0x14cbc0  1      OPC=nop               
  nop                            #  378   0x14cbc1  1      OPC=nop               
  nop                            #  379   0x14cbc2  1      OPC=nop               
  nop                            #  380   0x14cbc3  1      OPC=nop               
  nop                            #  381   0x14cbc4  1      OPC=nop               
  nop                            #  382   0x14cbc5  1      OPC=nop               
  nop                            #  383   0x14cbc6  1      OPC=nop               
  nop                            #  384   0x14cbc7  1      OPC=nop               
  nop                            #  385   0x14cbc8  1      OPC=nop               
  nop                            #  386   0x14cbc9  1      OPC=nop               
  nop                            #  387   0x14cbca  1      OPC=nop               
  nop                            #  388   0x14cbcb  1      OPC=nop               
  nop                            #  389   0x14cbcc  1      OPC=nop               
  nop                            #  390   0x14cbcd  1      OPC=nop               
  nop                            #  391   0x14cbce  1      OPC=nop               
.L_14cbc0:                       #        0x14cbcf  0      OPC=<label>           
  movl %esi, %esi                #  392   0x14cbcf  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edx     #  393   0x14cbd1  5      OPC=movzbl_r32_m8     
  cmpb $0x58, %dl                #  394   0x14cbd6  3      OPC=cmpb_r8_imm8      
  je .L_14cbe0                   #  395   0x14cbd9  2      OPC=je_label          
  cmpb $0x78, %dl                #  396   0x14cbdb  3      OPC=cmpb_r8_imm8      
  jne .L_14cb00                  #  397   0x14cbde  6      OPC=jne_label_1       
  nop                            #  398   0x14cbe4  1      OPC=nop               
  nop                            #  399   0x14cbe5  1      OPC=nop               
  nop                            #  400   0x14cbe6  1      OPC=nop               
  nop                            #  401   0x14cbe7  1      OPC=nop               
  nop                            #  402   0x14cbe8  1      OPC=nop               
  nop                            #  403   0x14cbe9  1      OPC=nop               
  nop                            #  404   0x14cbea  1      OPC=nop               
  nop                            #  405   0x14cbeb  1      OPC=nop               
  nop                            #  406   0x14cbec  1      OPC=nop               
  nop                            #  407   0x14cbed  1      OPC=nop               
  nop                            #  408   0x14cbee  1      OPC=nop               
.L_14cbe0:                       #        0x14cbef  0      OPC=<label>           
  movl %esi, %esi                #  409   0x14cbef  2      OPC=movl_r32_r32      
  movzbl 0x1(%r15,%rsi,1), %edi  #  410   0x14cbf1  6      OPC=movzbl_r32_m8     
  movl $0xf, %r9d                #  411   0x14cbf7  6      OPC=movl_r32_imm32    
  addl $0x2, %esi                #  412   0x14cbfd  3      OPC=addl_r32_imm8     
  movl $0x10, %r10d              #  413   0x14cc00  6      OPC=movl_r32_imm32    
  movl $0x10, %ecx               #  414   0x14cc06  5      OPC=movl_r32_imm32    
  nop                            #  415   0x14cc0b  1      OPC=nop               
  nop                            #  416   0x14cc0c  1      OPC=nop               
  nop                            #  417   0x14cc0d  1      OPC=nop               
  nop                            #  418   0x14cc0e  1      OPC=nop               
  jmpq .L_14c980                 #  419   0x14cc0f  5      OPC=jmpq_label_1      
  nop                            #  420   0x14cc14  1      OPC=nop               
  nop                            #  421   0x14cc15  1      OPC=nop               
  nop                            #  422   0x14cc16  1      OPC=nop               
  nop                            #  423   0x14cc17  1      OPC=nop               
  nop                            #  424   0x14cc18  1      OPC=nop               
  nop                            #  425   0x14cc19  1      OPC=nop               
  nop                            #  426   0x14cc1a  1      OPC=nop               
  nop                            #  427   0x14cc1b  1      OPC=nop               
  nop                            #  428   0x14cc1c  1      OPC=nop               
  nop                            #  429   0x14cc1d  1      OPC=nop               
  nop                            #  430   0x14cc1e  1      OPC=nop               
  nop                            #  431   0x14cc1f  1      OPC=nop               
  nop                            #  432   0x14cc20  1      OPC=nop               
  nop                            #  433   0x14cc21  1      OPC=nop               
  nop                            #  434   0x14cc22  1      OPC=nop               
  nop                            #  435   0x14cc23  1      OPC=nop               
  nop                            #  436   0x14cc24  1      OPC=nop               
  nop                            #  437   0x14cc25  1      OPC=nop               
  nop                            #  438   0x14cc26  1      OPC=nop               
  nop                            #  439   0x14cc27  1      OPC=nop               
  nop                            #  440   0x14cc28  1      OPC=nop               
  nop                            #  441   0x14cc29  1      OPC=nop               
  nop                            #  442   0x14cc2a  1      OPC=nop               
  nop                            #  443   0x14cc2b  1      OPC=nop               
  nop                            #  444   0x14cc2c  1      OPC=nop               
  nop                            #  445   0x14cc2d  1      OPC=nop               
  nop                            #  446   0x14cc2e  1      OPC=nop               
                                                                                 
.size _strtoull_r, .-_strtoull_r

