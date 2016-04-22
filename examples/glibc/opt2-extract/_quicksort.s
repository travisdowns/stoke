  .text
  .globl _quicksort
  .type _quicksort, @function

#! file-offset 0x348f0
#! rip-offset  0x348f0
#! capacity    1168 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._quicksort:                    #        0x348f0  0      OPC=<label>          
  testq %rsi, %rsi              #  1     0x348f0  3      OPC=testq_r64_r64    
  je .L_34add                   #  2     0x348f3  6      OPC=je_label_1       
  pushq %r15                    #  3     0x348f9  2      OPC=pushq_r64_1      
  pushq %r14                    #  4     0x348fb  2      OPC=pushq_r64_1      
  movq %rsi, %rax               #  5     0x348fd  3      OPC=movq_r64_r64     
  pushq %r13                    #  6     0x34900  2      OPC=pushq_r64_1      
  pushq %r12                    #  7     0x34902  2      OPC=pushq_r64_1      
  movq %rdx, %r13               #  8     0x34904  3      OPC=movq_r64_r64     
  pushq %rbp                    #  9     0x34907  1      OPC=pushq_r64_1      
  pushq %rbx                    #  10    0x34908  1      OPC=pushq_r64_1      
  leaq (,%rdx,4), %rbx          #  11    0x34909  8      OPC=leaq_r64_m16     
  movq %r8, %r12                #  12    0x34911  3      OPC=movq_r64_r64     
  movq %rcx, %rbp               #  13    0x34914  3      OPC=movq_r64_r64     
  subq $0x448, %rsp             #  14    0x34917  7      OPC=subq_r64_imm32   
  cmpq $0x4, %rsi               #  15    0x3491e  4      OPC=cmpq_r64_imm8    
  movq %rdi, 0x30(%rsp)         #  16    0x34922  5      OPC=movq_m64_r64     
  movq %rbx, 0x20(%rsp)         #  17    0x34927  5      OPC=movq_m64_r64     
  jbe .L_34adf                  #  18    0x3492c  6      OPC=jbe_label_1      
  subq $0x1, %rax               #  19    0x34932  4      OPC=subq_r64_imm8    
  movq 0x30(%rsp), %rbx         #  20    0x34936  5      OPC=movq_r64_m64     
  movq $0x0, 0x40(%rsp)         #  21    0x3493b  9      OPC=movq_m64_imm32   
  imulq %rdx, %rax              #  22    0x34944  4      OPC=imulq_r64_r64    
  movq $0x0, 0x48(%rsp)         #  23    0x34948  9      OPC=movq_m64_imm32   
  movq %rdx, (%rsp)             #  24    0x34951  4      OPC=movq_m64_r64     
  movq %rbx, 0x10(%rsp)         #  25    0x34955  5      OPC=movq_m64_r64     
  movq %rax, %r14               #  26    0x3495a  3      OPC=movq_r64_r64     
  addq %rbx, %r14               #  27    0x3495d  3      OPC=addq_r64_r64     
  movq %r14, %rax               #  28    0x34960  3      OPC=movq_r64_r64     
  movq %r14, 0x38(%rsp)         #  29    0x34963  5      OPC=movq_m64_r64     
  movq %rdx, %r14               #  30    0x34968  3      OPC=movq_r64_r64     
  movq %rax, 0x8(%rsp)          #  31    0x3496b  5      OPC=movq_m64_r64     
  leaq 0x40(%rsp), %rax         #  32    0x34970  5      OPC=leaq_r64_m16     
  negq %r14                     #  33    0x34975  3      OPC=negq_r64         
  movq %rax, 0x28(%rsp)         #  34    0x34978  5      OPC=movq_m64_r64     
  leaq 0x50(%rsp), %rax         #  35    0x3497d  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)         #  36    0x34982  5      OPC=movq_m64_r64     
.L_34987:                       #        0x34987  0      OPC=<label>          
  movq 0x10(%rsp), %rdi         #  37    0x34987  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rax          #  38    0x3498c  5      OPC=movq_r64_m64     
  xorl %edx, %edx               #  39    0x34991  2      OPC=xorl_r32_r32     
  movq (%rsp), %rsi             #  40    0x34993  4      OPC=movq_r64_m64     
  subq %rdi, %rax               #  41    0x34997  3      OPC=subq_r64_r64     
  divq %rsi                     #  42    0x3499a  3      OPC=divq_r64         
  movq %r12, %rdx               #  43    0x3499d  3      OPC=movq_r64_r64     
  shrq $0x1, %rax               #  44    0x349a0  3      OPC=shrq_r64_one     
  imulq %rsi, %rax              #  45    0x349a3  4      OPC=imulq_r64_r64    
  movq %rdi, %rsi               #  46    0x349a7  3      OPC=movq_r64_r64     
  movq %rax, %rbx               #  47    0x349aa  3      OPC=movq_r64_r64     
  addq %rdi, %rbx               #  48    0x349ad  3      OPC=addq_r64_r64     
  movq %rbx, %rdi               #  49    0x349b0  3      OPC=movq_r64_r64     
  callq %rbp                    #  50    0x349b3  2      OPC=callq_r64        
  testl %eax, %eax              #  51    0x349b5  2      OPC=testl_r32_r32    
  js .L_34d16                   #  52    0x349b7  6      OPC=js_label_1       
.L_349bd:                       #        0x349bd  0      OPC=<label>          
  movq %r12, %rdx               #  53    0x349bd  3      OPC=movq_r64_r64     
  movq %rbx, %rsi               #  54    0x349c0  3      OPC=movq_r64_r64     
  movq 0x8(%rsp), %rdi          #  55    0x349c3  5      OPC=movq_r64_m64     
  callq %rbp                    #  56    0x349c8  2      OPC=callq_r64        
  testl %eax, %eax              #  57    0x349ca  2      OPC=testl_r32_r32    
  js .L_34cad                   #  58    0x349cc  6      OPC=js_label_1       
.L_349d2:                       #        0x349d2  0      OPC=<label>          
  movq 0x8(%rsp), %rax          #  59    0x349d2  5      OPC=movq_r64_m64     
  movq 0x10(%rsp), %r15         #  60    0x349d7  5      OPC=movq_r64_m64     
  addq (%rsp), %r15             #  61    0x349dc  4      OPC=addq_r64_m64     
  leaq (%rax,%r14,1), %r13      #  62    0x349e0  4      OPC=leaq_r64_m16     
  nop                           #  63    0x349e4  1      OPC=nop              
  nop                           #  64    0x349e5  1      OPC=nop              
  nop                           #  65    0x349e6  1      OPC=nop              
  nop                           #  66    0x349e7  1      OPC=nop              
.L_349e8:                       #        0x349e8  0      OPC=<label>          
  movq %r12, %rdx               #  67    0x349e8  3      OPC=movq_r64_r64     
  movq %rbx, %rsi               #  68    0x349eb  3      OPC=movq_r64_r64     
  movq %r15, %rdi               #  69    0x349ee  3      OPC=movq_r64_r64     
  callq %rbp                    #  70    0x349f1  2      OPC=callq_r64        
  testl %eax, %eax              #  71    0x349f3  2      OPC=testl_r32_r32    
  jns .L_34a03                  #  72    0x349f5  2      OPC=jns_label        
  jmpq .L_34c80                 #  73    0x349f7  5      OPC=jmpq_label_1     
  nop                           #  74    0x349fc  1      OPC=nop              
  nop                           #  75    0x349fd  1      OPC=nop              
  nop                           #  76    0x349fe  1      OPC=nop              
  nop                           #  77    0x349ff  1      OPC=nop              
.L_34a00:                       #        0x34a00  0      OPC=<label>          
  addq %r14, %r13               #  78    0x34a00  3      OPC=addq_r64_r64     
.L_34a03:                       #        0x34a03  0      OPC=<label>          
  movq %r12, %rdx               #  79    0x34a03  3      OPC=movq_r64_r64     
  movq %r13, %rsi               #  80    0x34a06  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  81    0x34a09  3      OPC=movq_r64_r64     
  callq %rbp                    #  82    0x34a0c  2      OPC=callq_r64        
  testl %eax, %eax              #  83    0x34a0e  2      OPC=testl_r32_r32    
  js .L_34a00                   #  84    0x34a10  2      OPC=js_label         
  cmpq %r13, %r15               #  85    0x34a12  3      OPC=cmpq_r64_r64     
  jae .L_34c18                  #  86    0x34a15  6      OPC=jae_label_1      
  movq (%rsp), %rax             #  87    0x34a1b  4      OPC=movq_r64_m64     
  movq %r13, %rdx               #  88    0x34a1f  3      OPC=movq_r64_r64     
  leaq (%r15,%rax,1), %rdi      #  89    0x34a22  4      OPC=leaq_r64_m16     
  movq %r15, %rax               #  90    0x34a26  3      OPC=movq_r64_r64     
  nop                           #  91    0x34a29  1      OPC=nop              
  nop                           #  92    0x34a2a  1      OPC=nop              
  nop                           #  93    0x34a2b  1      OPC=nop              
  nop                           #  94    0x34a2c  1      OPC=nop              
  nop                           #  95    0x34a2d  1      OPC=nop              
  nop                           #  96    0x34a2e  1      OPC=nop              
  nop                           #  97    0x34a2f  1      OPC=nop              
.L_34a30:                       #        0x34a30  0      OPC=<label>          
  movzbl (%rax), %ecx           #  98    0x34a30  3      OPC=movzbl_r32_m8    
  movzbl (%rdx), %esi           #  99    0x34a33  3      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  100   0x34a36  4      OPC=addq_r64_imm8    
  addq $0x1, %rdx               #  101   0x34a3a  4      OPC=addq_r64_imm8    
  cmpq %rdi, %rax               #  102   0x34a3e  3      OPC=cmpq_r64_r64     
  movb %sil, -0x1(%rax)         #  103   0x34a41  4      OPC=movb_m8_r8       
  movb %cl, -0x1(%rdx)          #  104   0x34a45  3      OPC=movb_m8_r8       
  jne .L_34a30                  #  105   0x34a48  2      OPC=jne_label        
  cmpq %r15, %rbx               #  106   0x34a4a  3      OPC=cmpq_r64_r64     
  je .L_34ca5                   #  107   0x34a4d  6      OPC=je_label_1       
  cmpq %r13, %rbx               #  108   0x34a53  3      OPC=cmpq_r64_r64     
  cmoveq %r15, %rbx             #  109   0x34a56  4      OPC=cmoveq_r64_r64   
.L_34a5a:                       #        0x34a5a  0      OPC=<label>          
  addq %r14, %r13               #  110   0x34a5a  3      OPC=addq_r64_r64     
  movq %rdi, %r15               #  111   0x34a5d  3      OPC=movq_r64_r64     
.L_34a60:                       #        0x34a60  0      OPC=<label>          
  cmpq %r13, %r15               #  112   0x34a60  3      OPC=cmpq_r64_r64     
  jbe .L_349e8                  #  113   0x34a63  2      OPC=jbe_label        
  movq %r13, %rax               #  114   0x34a65  3      OPC=movq_r64_r64     
  subq 0x10(%rsp), %rax         #  115   0x34a68  5      OPC=subq_r64_m64     
  cmpq %rax, 0x20(%rsp)         #  116   0x34a6d  5      OPC=cmpq_m64_r64     
  jb .L_34c38                   #  117   0x34a72  6      OPC=jb_label_1       
.L_34a78:                       #        0x34a78  0      OPC=<label>          
  movq 0x8(%rsp), %rax          #  118   0x34a78  5      OPC=movq_r64_m64     
  movq %r15, 0x10(%rsp)         #  119   0x34a7d  5      OPC=movq_m64_r64     
  subq %r15, %rax               #  120   0x34a82  3      OPC=subq_r64_r64     
  cmpq %rax, 0x20(%rsp)         #  121   0x34a85  5      OPC=cmpq_m64_r64     
  jb .L_34aac                   #  122   0x34a8a  2      OPC=jb_label         
  movq 0x18(%rsp), %rax         #  123   0x34a8c  5      OPC=movq_r64_m64     
  movq -0x10(%rax), %rbx        #  124   0x34a91  4      OPC=movq_r64_m64     
  subq $0x10, %rax              #  125   0x34a95  4      OPC=subq_r64_imm8    
  movq %rbx, 0x10(%rsp)         #  126   0x34a99  5      OPC=movq_m64_r64     
  movq 0x8(%rax), %rbx          #  127   0x34a9e  4      OPC=movq_r64_m64     
  movq %rax, 0x18(%rsp)         #  128   0x34aa2  5      OPC=movq_m64_r64     
  movq %rbx, 0x8(%rsp)          #  129   0x34aa7  5      OPC=movq_m64_r64     
.L_34aac:                       #        0x34aac  0      OPC=<label>          
  movq 0x28(%rsp), %rbx         #  130   0x34aac  5      OPC=movq_r64_m64     
  cmpq %rbx, 0x18(%rsp)         #  131   0x34ab1  5      OPC=cmpq_m64_r64     
  ja .L_34987                   #  132   0x34ab6  6      OPC=ja_label_1       
  movq 0x38(%rsp), %rax         #  133   0x34abc  5      OPC=movq_r64_m64     
  movq (%rsp), %r13             #  134   0x34ac1  4      OPC=movq_r64_m64     
  movq %rax, 0x8(%rsp)          #  135   0x34ac5  5      OPC=movq_m64_r64     
  jmpq .L_34aef                 #  136   0x34aca  2      OPC=jmpq_label       
.L_34acc:                       #        0x34acc  0      OPC=<label>          
  addq $0x448, %rsp             #  137   0x34acc  7      OPC=addq_r64_imm32   
  popq %rbx                     #  138   0x34ad3  1      OPC=popq_r64_1       
  popq %rbp                     #  139   0x34ad4  1      OPC=popq_r64_1       
  popq %r12                     #  140   0x34ad5  2      OPC=popq_r64_1       
  popq %r13                     #  141   0x34ad7  2      OPC=popq_r64_1       
  popq %r14                     #  142   0x34ad9  2      OPC=popq_r64_1       
  popq %r15                     #  143   0x34adb  2      OPC=popq_r64_1       
.L_34add:                       #        0x34add  0      OPC=<label>          
  retq                          #  144   0x34add  1      OPC=retq             
  nop                           #  145   0x34ade  1      OPC=nop              
.L_34adf:                       #        0x34adf  0      OPC=<label>          
  leaq -0x1(%rsi), %r14         #  146   0x34adf  4      OPC=leaq_r64_m16     
  imulq %rdx, %r14              #  147   0x34ae3  4      OPC=imulq_r64_r64    
  addq %rdi, %r14               #  148   0x34ae7  3      OPC=addq_r64_r64     
  movq %r14, 0x8(%rsp)          #  149   0x34aea  5      OPC=movq_m64_r64     
.L_34aef:                       #        0x34aef  0      OPC=<label>          
  movq 0x30(%rsp), %rax         #  150   0x34aef  5      OPC=movq_r64_m64     
  movq 0x20(%rsp), %r15         #  151   0x34af4  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rbx          #  152   0x34af9  5      OPC=movq_r64_m64     
  addq %rax, %r15               #  153   0x34afe  3      OPC=addq_r64_r64     
  cmpq %r15, %rbx               #  154   0x34b01  3      OPC=cmpq_r64_r64     
  cmovbeq %rbx, %r15            #  155   0x34b04  4      OPC=cmovbeq_r64_r64  
  leaq (%rax,%r13,1), %rbx      #  156   0x34b08  4      OPC=leaq_r64_m16     
  movq %r15, %rdi               #  157   0x34b0c  3      OPC=movq_r64_r64     
  movq %rax, %r15               #  158   0x34b0f  3      OPC=movq_r64_r64     
  cmpq %rbx, %rdi               #  159   0x34b12  3      OPC=cmpq_r64_r64     
  movq %rbx, %r14               #  160   0x34b15  3      OPC=movq_r64_r64     
  jb .L_34b73                   #  161   0x34b18  2      OPC=jb_label         
  movq %rbx, (%rsp)             #  162   0x34b1a  4      OPC=movq_m64_r64     
  movq %rdi, %rbx               #  163   0x34b1e  3      OPC=movq_r64_r64     
  nop                           #  164   0x34b21  1      OPC=nop              
  nop                           #  165   0x34b22  1      OPC=nop              
  nop                           #  166   0x34b23  1      OPC=nop              
  nop                           #  167   0x34b24  1      OPC=nop              
  nop                           #  168   0x34b25  1      OPC=nop              
  nop                           #  169   0x34b26  1      OPC=nop              
  nop                           #  170   0x34b27  1      OPC=nop              
.L_34b28:                       #        0x34b28  0      OPC=<label>          
  movq %r15, %rsi               #  171   0x34b28  3      OPC=movq_r64_r64     
  movq %r14, %rdi               #  172   0x34b2b  3      OPC=movq_r64_r64     
  movq %r12, %rdx               #  173   0x34b2e  3      OPC=movq_r64_r64     
  callq %rbp                    #  174   0x34b31  2      OPC=callq_r64        
  testl %eax, %eax              #  175   0x34b33  2      OPC=testl_r32_r32    
  cmovsq %r14, %r15             #  176   0x34b35  4      OPC=cmovsq_r64_r64   
  addq %r13, %r14               #  177   0x34b39  3      OPC=addq_r64_r64     
  cmpq %r14, %rbx               #  178   0x34b3c  3      OPC=cmpq_r64_r64     
  jae .L_34b28                  #  179   0x34b3f  2      OPC=jae_label        
  movq 0x30(%rsp), %rax         #  180   0x34b41  5      OPC=movq_r64_m64     
  movq (%rsp), %rbx             #  181   0x34b46  4      OPC=movq_r64_m64     
  cmpq %r15, %rax               #  182   0x34b4a  3      OPC=cmpq_r64_r64     
  je .L_34b73                   #  183   0x34b4d  2      OPC=je_label         
  leaq (%r15,%r13,1), %rdi      #  184   0x34b4f  4      OPC=leaq_r64_m16     
  nop                           #  185   0x34b53  1      OPC=nop              
  nop                           #  186   0x34b54  1      OPC=nop              
  nop                           #  187   0x34b55  1      OPC=nop              
  nop                           #  188   0x34b56  1      OPC=nop              
  nop                           #  189   0x34b57  1      OPC=nop              
.L_34b58:                       #        0x34b58  0      OPC=<label>          
  movzbl (%r15), %edx           #  190   0x34b58  4      OPC=movzbl_r32_m8    
  movzbl (%rax), %ecx           #  191   0x34b5c  3      OPC=movzbl_r32_m8    
  addq $0x1, %r15               #  192   0x34b5f  4      OPC=addq_r64_imm8    
  addq $0x1, %rax               #  193   0x34b63  4      OPC=addq_r64_imm8    
  cmpq %rdi, %r15               #  194   0x34b67  3      OPC=cmpq_r64_r64     
  movb %cl, -0x1(%r15)          #  195   0x34b6a  4      OPC=movb_m8_r8       
  movb %dl, -0x1(%rax)          #  196   0x34b6e  3      OPC=movb_m8_r8       
  jne .L_34b58                  #  197   0x34b71  2      OPC=jne_label        
.L_34b73:                       #        0x34b73  0      OPC=<label>          
  leaq -0x1(%rbx,%r13,1), %rax  #  198   0x34b73  5      OPC=leaq_r64_m16     
  movq %r13, %r14               #  199   0x34b78  3      OPC=movq_r64_r64     
  movq %r12, (%rsp)             #  200   0x34b7b  4      OPC=movq_m64_r64     
  negq %r14                     #  201   0x34b7f  3      OPC=negq_r64         
  movq %rax, %r15               #  202   0x34b82  3      OPC=movq_r64_r64     
  nop                           #  203   0x34b85  1      OPC=nop              
  nop                           #  204   0x34b86  1      OPC=nop              
  nop                           #  205   0x34b87  1      OPC=nop              
.L_34b88:                       #        0x34b88  0      OPC=<label>          
  addq %r13, %rbx               #  206   0x34b88  3      OPC=addq_r64_r64     
  cmpq 0x8(%rsp), %rbx          #  207   0x34b8b  5      OPC=cmpq_r64_m64     
  ja .L_34acc                   #  208   0x34b90  6      OPC=ja_label_1       
  leaq (%rbx,%r14,1), %r12      #  209   0x34b96  4      OPC=leaq_r64_m16     
  jmpq .L_34ba3                 #  210   0x34b9a  2      OPC=jmpq_label       
  nop                           #  211   0x34b9c  1      OPC=nop              
  nop                           #  212   0x34b9d  1      OPC=nop              
  nop                           #  213   0x34b9e  1      OPC=nop              
  nop                           #  214   0x34b9f  1      OPC=nop              
.L_34ba0:                       #        0x34ba0  0      OPC=<label>          
  addq %r14, %r12               #  215   0x34ba0  3      OPC=addq_r64_r64     
.L_34ba3:                       #        0x34ba3  0      OPC=<label>          
  movq (%rsp), %rdx             #  216   0x34ba3  4      OPC=movq_r64_m64     
  movq %r12, %rsi               #  217   0x34ba7  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  218   0x34baa  3      OPC=movq_r64_r64     
  callq %rbp                    #  219   0x34bad  2      OPC=callq_r64        
  testl %eax, %eax              #  220   0x34baf  2      OPC=testl_r32_r32    
  js .L_34ba0                   #  221   0x34bb1  2      OPC=js_label         
  leaq (%r12,%r13,1), %rsi      #  222   0x34bb3  4      OPC=leaq_r64_m16     
  leaq (%r15,%r13,1), %r11      #  223   0x34bb7  4      OPC=leaq_r64_m16     
  cmpq %rbx, %rsi               #  224   0x34bbb  3      OPC=cmpq_r64_r64     
  je .L_34c0c                   #  225   0x34bbe  2      OPC=je_label         
  cmpq %r11, %rbx               #  226   0x34bc0  3      OPC=cmpq_r64_r64     
  movq %r11, %rdi               #  227   0x34bc3  3      OPC=movq_r64_r64     
  ja .L_34c0c                   #  228   0x34bc6  2      OPC=ja_label         
  movq %r15, %r9                #  229   0x34bc8  3      OPC=movq_r64_r64     
  nop                           #  230   0x34bcb  1      OPC=nop              
  nop                           #  231   0x34bcc  1      OPC=nop              
  nop                           #  232   0x34bcd  1      OPC=nop              
  nop                           #  233   0x34bce  1      OPC=nop              
  nop                           #  234   0x34bcf  1      OPC=nop              
.L_34bd0:                       #        0x34bd0  0      OPC=<label>          
  cmpq %r9, %rsi                #  235   0x34bd0  3      OPC=cmpq_r64_r64     
  movzbl (%rdi), %r10d          #  236   0x34bd3  4      OPC=movzbl_r32_m8    
  movq %r9, %rax                #  237   0x34bd7  3      OPC=movq_r64_r64     
  ja .L_34c89                   #  238   0x34bda  6      OPC=ja_label_1       
  movq %rdi, %rdx               #  239   0x34be0  3      OPC=movq_r64_r64     
  jmpq .L_34beb                 #  240   0x34be3  2      OPC=jmpq_label       
  nop                           #  241   0x34be5  1      OPC=nop              
  nop                           #  242   0x34be6  1      OPC=nop              
  nop                           #  243   0x34be7  1      OPC=nop              
.L_34be8:                       #        0x34be8  0      OPC=<label>          
  movq %rcx, %rax               #  244   0x34be8  3      OPC=movq_r64_r64     
.L_34beb:                       #        0x34beb  0      OPC=<label>          
  movzbl (%rax), %ecx           #  245   0x34beb  3      OPC=movzbl_r32_m8    
  movb %cl, (%rdx)              #  246   0x34bee  2      OPC=movb_m8_r8       
  leaq (%rax,%r14,1), %rcx      #  247   0x34bf0  4      OPC=leaq_r64_m16     
  subq %r13, %rdx               #  248   0x34bf4  3      OPC=subq_r64_r64     
  cmpq %rcx, %rsi               #  249   0x34bf7  3      OPC=cmpq_r64_r64     
  jbe .L_34be8                  #  250   0x34bfa  2      OPC=jbe_label        
  subq $0x1, %rdi               #  251   0x34bfc  4      OPC=subq_r64_imm8    
  subq $0x1, %r9                #  252   0x34c00  4      OPC=subq_r64_imm8    
  movb %r10b, (%rax)            #  253   0x34c04  3      OPC=movb_m8_r8       
  cmpq %r15, %rdi               #  254   0x34c07  3      OPC=cmpq_r64_r64     
  jne .L_34bd0                  #  255   0x34c0a  2      OPC=jne_label        
.L_34c0c:                       #        0x34c0c  0      OPC=<label>          
  movq %r11, %r15               #  256   0x34c0c  3      OPC=movq_r64_r64     
  jmpq .L_34b88                 #  257   0x34c0f  5      OPC=jmpq_label_1     
  nop                           #  258   0x34c14  1      OPC=nop              
  nop                           #  259   0x34c15  1      OPC=nop              
  nop                           #  260   0x34c16  1      OPC=nop              
  nop                           #  261   0x34c17  1      OPC=nop              
.L_34c18:                       #        0x34c18  0      OPC=<label>          
  jne .L_34a60                  #  262   0x34c18  6      OPC=jne_label_1      
  addq %r14, %r13               #  263   0x34c1e  3      OPC=addq_r64_r64     
  addq (%rsp), %r15             #  264   0x34c21  4      OPC=addq_r64_m64     
  movq %r13, %rax               #  265   0x34c25  3      OPC=movq_r64_r64     
  subq 0x10(%rsp), %rax         #  266   0x34c28  5      OPC=subq_r64_m64     
  cmpq %rax, 0x20(%rsp)         #  267   0x34c2d  5      OPC=cmpq_m64_r64     
  jae .L_34a78                  #  268   0x34c32  6      OPC=jae_label_1      
.L_34c38:                       #        0x34c38  0      OPC=<label>          
  movq 0x8(%rsp), %rdx          #  269   0x34c38  5      OPC=movq_r64_m64     
  subq %r15, %rdx               #  270   0x34c3d  3      OPC=subq_r64_r64     
  cmpq %rdx, 0x20(%rsp)         #  271   0x34c40  5      OPC=cmpq_m64_r64     
  jae .L_34d4f                  #  272   0x34c45  6      OPC=jae_label_1      
  cmpq %rdx, %rax               #  273   0x34c4b  3      OPC=cmpq_r64_r64     
  movq 0x18(%rsp), %rax         #  274   0x34c4e  5      OPC=movq_r64_m64     
  jle .L_34d59                  #  275   0x34c53  6      OPC=jle_label_1      
  movq 0x10(%rsp), %rbx         #  276   0x34c59  5      OPC=movq_r64_m64     
  movq %r13, 0x8(%rax)          #  277   0x34c5e  4      OPC=movq_m64_r64     
  addq $0x10, %rax              #  278   0x34c62  4      OPC=addq_r64_imm8    
  movq %r15, 0x10(%rsp)         #  279   0x34c66  5      OPC=movq_m64_r64     
  movq %rbx, -0x10(%rax)        #  280   0x34c6b  4      OPC=movq_m64_r64     
  movq %rax, 0x18(%rsp)         #  281   0x34c6f  5      OPC=movq_m64_r64     
  jmpq .L_34aac                 #  282   0x34c74  5      OPC=jmpq_label_1     
  nop                           #  283   0x34c79  1      OPC=nop              
  nop                           #  284   0x34c7a  1      OPC=nop              
  nop                           #  285   0x34c7b  1      OPC=nop              
  nop                           #  286   0x34c7c  1      OPC=nop              
  nop                           #  287   0x34c7d  1      OPC=nop              
  nop                           #  288   0x34c7e  1      OPC=nop              
  nop                           #  289   0x34c7f  1      OPC=nop              
.L_34c80:                       #        0x34c80  0      OPC=<label>          
  addq (%rsp), %r15             #  290   0x34c80  4      OPC=addq_r64_m64     
  jmpq .L_349e8                 #  291   0x34c84  5      OPC=jmpq_label_1     
.L_34c89:                       #        0x34c89  0      OPC=<label>          
  movq %rdi, %rax               #  292   0x34c89  3      OPC=movq_r64_r64     
  subq $0x1, %rdi               #  293   0x34c8c  4      OPC=subq_r64_imm8    
  subq $0x1, %r9                #  294   0x34c90  4      OPC=subq_r64_imm8    
  cmpq %r15, %rdi               #  295   0x34c94  3      OPC=cmpq_r64_r64     
  movb %r10b, (%rax)            #  296   0x34c97  3      OPC=movb_m8_r8       
  jne .L_34bd0                  #  297   0x34c9a  6      OPC=jne_label_1      
  jmpq .L_34c0c                 #  298   0x34ca0  5      OPC=jmpq_label_1     
.L_34ca5:                       #        0x34ca5  0      OPC=<label>          
  movq %r13, %rbx               #  299   0x34ca5  3      OPC=movq_r64_r64     
  jmpq .L_34a5a                 #  300   0x34ca8  5      OPC=jmpq_label_1     
.L_34cad:                       #        0x34cad  0      OPC=<label>          
  movq (%rsp), %rax             #  301   0x34cad  4      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rdx          #  302   0x34cb1  5      OPC=movq_r64_m64     
  leaq (%rbx,%rax,1), %r15      #  303   0x34cb6  4      OPC=leaq_r64_m16     
  movq %rbx, %rax               #  304   0x34cba  3      OPC=movq_r64_r64     
  nop                           #  305   0x34cbd  1      OPC=nop              
  nop                           #  306   0x34cbe  1      OPC=nop              
  nop                           #  307   0x34cbf  1      OPC=nop              
.L_34cc0:                       #        0x34cc0  0      OPC=<label>          
  movzbl (%rax), %ecx           #  308   0x34cc0  3      OPC=movzbl_r32_m8    
  movzbl (%rdx), %esi           #  309   0x34cc3  3      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  310   0x34cc6  4      OPC=addq_r64_imm8    
  addq $0x1, %rdx               #  311   0x34cca  4      OPC=addq_r64_imm8    
  cmpq %r15, %rax               #  312   0x34cce  3      OPC=cmpq_r64_r64     
  movb %sil, -0x1(%rax)         #  313   0x34cd1  4      OPC=movb_m8_r8       
  movb %cl, -0x1(%rdx)          #  314   0x34cd5  3      OPC=movb_m8_r8       
  jne .L_34cc0                  #  315   0x34cd8  2      OPC=jne_label        
  movq %r12, %rdx               #  316   0x34cda  3      OPC=movq_r64_r64     
  movq 0x10(%rsp), %rsi         #  317   0x34cdd  5      OPC=movq_r64_m64     
  movq %rbx, %rdi               #  318   0x34ce2  3      OPC=movq_r64_r64     
  callq %rbp                    #  319   0x34ce5  2      OPC=callq_r64        
  testl %eax, %eax              #  320   0x34ce7  2      OPC=testl_r32_r32    
  jns .L_349d2                  #  321   0x34ce9  6      OPC=jns_label_1      
  movq 0x10(%rsp), %rdx         #  322   0x34cef  5      OPC=movq_r64_m64     
  movq %rbx, %rax               #  323   0x34cf4  3      OPC=movq_r64_r64     
.L_34cf7:                       #        0x34cf7  0      OPC=<label>          
  movzbl (%rax), %ecx           #  324   0x34cf7  3      OPC=movzbl_r32_m8    
  movzbl (%rdx), %esi           #  325   0x34cfa  3      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  326   0x34cfd  4      OPC=addq_r64_imm8    
  addq $0x1, %rdx               #  327   0x34d01  4      OPC=addq_r64_imm8    
  cmpq %rax, %r15               #  328   0x34d05  3      OPC=cmpq_r64_r64     
  movb %sil, -0x1(%rax)         #  329   0x34d08  4      OPC=movb_m8_r8       
  movb %cl, -0x1(%rdx)          #  330   0x34d0c  3      OPC=movb_m8_r8       
  jne .L_34cf7                  #  331   0x34d0f  2      OPC=jne_label        
  jmpq .L_349d2                 #  332   0x34d11  5      OPC=jmpq_label_1     
.L_34d16:                       #        0x34d16  0      OPC=<label>          
  movq (%rsp), %rax             #  333   0x34d16  4      OPC=movq_r64_m64     
  movq 0x10(%rsp), %rdx         #  334   0x34d1a  5      OPC=movq_r64_m64     
  leaq (%rbx,%rax,1), %rdi      #  335   0x34d1f  4      OPC=leaq_r64_m16     
  movq %rbx, %rax               #  336   0x34d23  3      OPC=movq_r64_r64     
  nop                           #  337   0x34d26  1      OPC=nop              
  nop                           #  338   0x34d27  1      OPC=nop              
  nop                           #  339   0x34d28  1      OPC=nop              
  nop                           #  340   0x34d29  1      OPC=nop              
  nop                           #  341   0x34d2a  1      OPC=nop              
  nop                           #  342   0x34d2b  1      OPC=nop              
  nop                           #  343   0x34d2c  1      OPC=nop              
  nop                           #  344   0x34d2d  1      OPC=nop              
  nop                           #  345   0x34d2e  1      OPC=nop              
  nop                           #  346   0x34d2f  1      OPC=nop              
.L_34d30:                       #        0x34d30  0      OPC=<label>          
  movzbl (%rax), %ecx           #  347   0x34d30  3      OPC=movzbl_r32_m8    
  movzbl (%rdx), %esi           #  348   0x34d33  3      OPC=movzbl_r32_m8    
  addq $0x1, %rax               #  349   0x34d36  4      OPC=addq_r64_imm8    
  addq $0x1, %rdx               #  350   0x34d3a  4      OPC=addq_r64_imm8    
  cmpq %rdi, %rax               #  351   0x34d3e  3      OPC=cmpq_r64_r64     
  movb %sil, -0x1(%rax)         #  352   0x34d41  4      OPC=movb_m8_r8       
  movb %cl, -0x1(%rdx)          #  353   0x34d45  3      OPC=movb_m8_r8       
  jne .L_34d30                  #  354   0x34d48  2      OPC=jne_label        
  jmpq .L_349bd                 #  355   0x34d4a  5      OPC=jmpq_label_1     
.L_34d4f:                       #        0x34d4f  0      OPC=<label>          
  movq %r13, 0x8(%rsp)          #  356   0x34d4f  5      OPC=movq_m64_r64     
  jmpq .L_34aac                 #  357   0x34d54  5      OPC=jmpq_label_1     
.L_34d59:                       #        0x34d59  0      OPC=<label>          
  movq 0x8(%rsp), %rbx          #  358   0x34d59  5      OPC=movq_r64_m64     
  movq %r15, (%rax)             #  359   0x34d5e  3      OPC=movq_m64_r64     
  addq $0x10, %rax              #  360   0x34d61  4      OPC=addq_r64_imm8    
  movq %r13, 0x8(%rsp)          #  361   0x34d65  5      OPC=movq_m64_r64     
  movq %rbx, -0x8(%rax)         #  362   0x34d6a  4      OPC=movq_m64_r64     
  movq %rax, 0x18(%rsp)         #  363   0x34d6e  5      OPC=movq_m64_r64     
  jmpq .L_34aac                 #  364   0x34d73  5      OPC=jmpq_label_1     
  nop                           #  365   0x34d78  1      OPC=nop              
  nop                           #  366   0x34d79  1      OPC=nop              
  nop                           #  367   0x34d7a  1      OPC=nop              
  nop                           #  368   0x34d7b  1      OPC=nop              
  nop                           #  369   0x34d7c  1      OPC=nop              
  nop                           #  370   0x34d7d  1      OPC=nop              
  nop                           #  371   0x34d7e  1      OPC=nop              
  nop                           #  372   0x34d7f  1      OPC=nop              
                                                                              
.size _quicksort, .-_quicksort

