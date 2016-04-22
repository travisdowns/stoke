  .text
  .globl _int_realloc
  .type _int_realloc, @function

#! file-offset 0x7412c
#! rip-offset  0x7412c
#! capacity    992 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._int_realloc:                  #        0x7412c  0      OPC=<label>         
  pushq %r15                    #  1     0x7412c  2      OPC=pushq_r64_1     
  pushq %r14                    #  2     0x7412e  2      OPC=pushq_r64_1     
  pushq %r13                    #  3     0x74130  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0x74132  2      OPC=pushq_r64_1     
  pushq %rbp                    #  5     0x74134  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0x74135  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  7     0x74136  4      OPC=subq_r64_imm8   
  movq %rdi, %r13               #  8     0x7413a  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  9     0x7413d  3      OPC=movq_r64_r64    
  movq 0x8(%rsi), %rax          #  10    0x74140  4      OPC=movq_r64_m64    
  cmpq $0x10, %rax              #  11    0x74144  4      OPC=cmpq_r64_imm8   
  jbe .L_74165                  #  12    0x74148  2      OPC=jbe_label       
  movq %rdx, %rbp               #  13    0x7414a  3      OPC=movq_r64_r64    
  movq %rcx, %r14               #  14    0x7414d  3      OPC=movq_r64_r64    
  movq 0x880(%rdi), %rdx        #  15    0x74150  7      OPC=movq_r64_m64    
  leaq 0xe4902(%rip), %rsi      #  16    0x74157  7      OPC=leaq_r64_m16    
  cmpq %rbp, %rdx               #  17    0x7415e  3      OPC=cmpq_r64_r64    
  jbe .L_74175                  #  18    0x74161  2      OPC=jbe_label       
  jmpq .L_74191                 #  19    0x74163  2      OPC=jmpq_label      
.L_74165:                       #        0x74165  0      OPC=<label>         
  leaq 0xe48f4(%rip), %rsi      #  20    0x74165  7      OPC=leaq_r64_m16    
  jmpq .L_74175                 #  21    0x7416c  2      OPC=jmpq_label      
.L_7416e:                       #        0x7416e  0      OPC=<label>         
  leaq 0xe4907(%rip), %rsi      #  22    0x7416e  7      OPC=leaq_r64_m16    
.L_74175:                       #        0x74175  0      OPC=<label>         
  leaq 0x10(%rbx), %rdx         #  23    0x74175  4      OPC=leaq_r64_m16    
  movq %r13, %rcx               #  24    0x74179  3      OPC=movq_r64_r64    
  movl 0x31704e(%rip), %edi     #  25    0x7417c  6      OPC=movl_r32_m32    
  callq .malloc_printerr        #  26    0x74182  5      OPC=callq_label     
  movl $0x0, %eax               #  27    0x74187  5      OPC=movl_r32_imm32  
  jmpq .L_744fd                 #  28    0x7418c  5      OPC=jmpq_label_1    
.L_74191:                       #        0x74191  0      OPC=<label>         
  movq %rax, %rdi               #  29    0x74191  3      OPC=movq_r64_r64    
  andl $0x2, %edi               #  30    0x74194  3      OPC=andl_r32_imm8   
  movq %rdi, (%rsp)             #  31    0x74197  4      OPC=movq_m64_r64    
  je .L_741bc                   #  32    0x7419b  2      OPC=je_label        
  leaq 0xe4ac2(%rip), %rcx      #  33    0x7419d  7      OPC=leaq_r64_m16    
  movl $0x10a4, %edx            #  34    0x741a4  5      OPC=movl_r32_imm32  
  leaq 0xe476f(%rip), %rsi      #  35    0x741a9  7      OPC=leaq_r64_m16    
  leaq 0xe48e2(%rip), %rdi      #  36    0x741b0  7      OPC=leaq_r64_m16    
  callq .__malloc_assert        #  37    0x741b7  5      OPC=callq_label     
.L_741bc:                       #        0x741bc  0      OPC=<label>         
  leaq (%rbx,%rbp,1), %r15      #  38    0x741bc  4      OPC=leaq_r64_m16    
  movq 0x8(%r15), %rcx          #  39    0x741c0  4      OPC=movq_r64_m64    
  movq %rcx, %r12               #  40    0x741c4  3      OPC=movq_r64_r64    
  andq $0xf8, %r12              #  41    0x741c7  4      OPC=andq_r64_imm8   
  cmpq %r12, %rdx               #  42    0x741cb  3      OPC=cmpq_r64_r64    
  jbe .L_7416e                  #  43    0x741ce  2      OPC=jbe_label       
  cmpq $0x10, %rcx              #  44    0x741d0  4      OPC=cmpq_r64_imm8   
  jbe .L_7416e                  #  45    0x741d4  2      OPC=jbe_label       
  cmpq %r14, %rbp               #  46    0x741d6  3      OPC=cmpq_r64_r64    
  jae .L_7445e                  #  47    0x741d9  6      OPC=jae_label_1     
  cmpq %r15, 0x58(%r13)         #  48    0x741df  4      OPC=cmpq_m64_r64    
  jne .L_74232                  #  49    0x741e3  2      OPC=jne_label       
  addq %rbp, %r12               #  50    0x741e5  3      OPC=addq_r64_r64    
  leaq 0x20(%r14), %rdx         #  51    0x741e8  4      OPC=leaq_r64_m16    
  cmpq %rdx, %r12               #  52    0x741ec  3      OPC=cmpq_r64_r64    
  jb .L_7434c                   #  53    0x741ef  6      OPC=jb_label_1      
  andl $0x7, %eax               #  54    0x741f5  3      OPC=andl_r32_imm8   
  leaq 0x317a41(%rip), %rdx     #  55    0x741f8  7      OPC=leaq_r64_m16    
  cmpq %rdx, %r13               #  56    0x741ff  3      OPC=cmpq_r64_r64    
  movl $0x4, %edx               #  57    0x74202  5      OPC=movl_r32_imm32  
  cmoveq (%rsp), %rdx           #  58    0x74207  5      OPC=cmoveq_r64_m64  
  orq %r14, %rax                #  59    0x7420c  3      OPC=orq_r64_r64     
  orq %rdx, %rax                #  60    0x7420f  3      OPC=orq_r64_r64     
  movq %rax, 0x8(%rbx)          #  61    0x74212  4      OPC=movq_m64_r64    
  leaq (%rbx,%r14,1), %rax      #  62    0x74216  4      OPC=leaq_r64_m16    
  movq %rax, 0x58(%r13)         #  63    0x7421a  4      OPC=movq_m64_r64    
  subq %r14, %r12               #  64    0x7421e  3      OPC=subq_r64_r64    
  orq $0x1, %r12                #  65    0x74221  4      OPC=orq_r64_imm8    
  movq %r12, 0x8(%rax)          #  66    0x74225  4      OPC=movq_m64_r64    
  leaq 0x10(%rbx), %rax         #  67    0x74229  4      OPC=leaq_r64_m16    
  jmpq .L_744fd                 #  68    0x7422d  5      OPC=jmpq_label_1    
.L_74232:                       #        0x74232  0      OPC=<label>         
  testb $0x1, 0x8(%r15,%r12,1)  #  69    0x74232  6      OPC=testb_m8_imm8   
  jne .L_7434c                  #  70    0x74238  6      OPC=jne_label_1     
  addq %rbp, %r12               #  71    0x7423e  3      OPC=addq_r64_r64    
  cmpq %r12, %r14               #  72    0x74241  3      OPC=cmpq_r64_r64    
  ja .L_7434c                   #  73    0x74244  6      OPC=ja_label_1      
  movq 0x10(%r15), %rax         #  74    0x7424a  4      OPC=movq_r64_m64    
  movq %rax, %rdi               #  75    0x7424e  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)          #  76    0x74251  5      OPC=movq_m64_r64    
  movq 0x18(%r15), %rax         #  77    0x74256  4      OPC=movq_r64_m64    
  cmpq 0x18(%rdi), %r15         #  78    0x7425a  4      OPC=cmpq_r64_m64    
  jne .L_74266                  #  79    0x7425e  2      OPC=jne_label       
  cmpq 0x10(%rax), %r15         #  80    0x74260  4      OPC=cmpq_r64_m64    
  je .L_74286                   #  81    0x74264  2      OPC=je_label        
.L_74266:                       #        0x74266  0      OPC=<label>         
  movq %r13, %rcx               #  82    0x74266  3      OPC=movq_r64_r64    
  movq %r15, %rdx               #  83    0x74269  3      OPC=movq_r64_r64    
  leaq 0xe46ca(%rip), %rsi      #  84    0x7426c  7      OPC=leaq_r64_m16    
  movl 0x316f57(%rip), %edi     #  85    0x74273  6      OPC=movl_r32_m32    
  callq .malloc_printerr        #  86    0x74279  5      OPC=callq_label     
  movq %r12, %rbp               #  87    0x7427e  3      OPC=movq_r64_r64    
  jmpq .L_7445e                 #  88    0x74281  5      OPC=jmpq_label_1    
.L_74286:                       #        0x74286  0      OPC=<label>         
  movq 0x8(%rsp), %rsi          #  89    0x74286  5      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsi)         #  90    0x7428b  4      OPC=movq_m64_r64    
  movq %rsi, 0x10(%rax)         #  91    0x7428f  4      OPC=movq_m64_r64    
  movq %r12, %rbp               #  92    0x74293  3      OPC=movq_r64_r64    
  cmpq $0x3ff, 0x8(%r15)        #  93    0x74296  8      OPC=cmpq_m64_imm32  
  jbe .L_7445e                  #  94    0x7429e  6      OPC=jbe_label_1     
  movq 0x20(%r15), %rax         #  95    0x742a4  4      OPC=movq_r64_m64    
  testq %rax, %rax              #  96    0x742a8  3      OPC=testq_r64_r64   
  je .L_7445e                   #  97    0x742ab  6      OPC=je_label_1      
  cmpq 0x28(%rax), %r15         #  98    0x742b1  4      OPC=cmpq_r64_m64    
  jne .L_742c1                  #  99    0x742b5  2      OPC=jne_label       
  movq 0x28(%r15), %rax         #  100   0x742b7  4      OPC=movq_r64_m64    
  cmpq 0x20(%rax), %r15         #  101   0x742bb  4      OPC=cmpq_r64_m64    
  je .L_742d9                   #  102   0x742bf  2      OPC=je_label        
.L_742c1:                       #        0x742c1  0      OPC=<label>         
  movq %r13, %rcx               #  103   0x742c1  3      OPC=movq_r64_r64    
  movq %r15, %rdx               #  104   0x742c4  3      OPC=movq_r64_r64    
  leaq 0xe7ba2(%rip), %rsi      #  105   0x742c7  7      OPC=leaq_r64_m16    
  movl 0x316efc(%rip), %edi     #  106   0x742ce  6      OPC=movl_r32_m32    
  callq .malloc_printerr        #  107   0x742d4  5      OPC=callq_label     
.L_742d9:                       #        0x742d9  0      OPC=<label>         
  movq 0x8(%rsp), %rax          #  108   0x742d9  5      OPC=movq_r64_m64    
  cmpq $0x0, 0x20(%rax)         #  109   0x742de  5      OPC=cmpq_m64_imm8   
  jne .L_7432c                  #  110   0x742e3  2      OPC=jne_label       
  movq 0x20(%r15), %rax         #  111   0x742e5  4      OPC=movq_r64_m64    
  cmpq %r15, %rax               #  112   0x742e9  3      OPC=cmpq_r64_r64    
  jne .L_74303                  #  113   0x742ec  2      OPC=jne_label       
  movq 0x8(%rsp), %rax          #  114   0x742ee  5      OPC=movq_r64_m64    
  movq %rax, 0x28(%rax)         #  115   0x742f3  4      OPC=movq_m64_r64    
  movq %rax, 0x20(%rax)         #  116   0x742f7  4      OPC=movq_m64_r64    
  movq %r12, %rbp               #  117   0x742fb  3      OPC=movq_r64_r64    
  jmpq .L_7445e                 #  118   0x742fe  5      OPC=jmpq_label_1    
.L_74303:                       #        0x74303  0      OPC=<label>         
  movq 0x8(%rsp), %rcx          #  119   0x74303  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%rcx)         #  120   0x74308  4      OPC=movq_m64_r64    
  movq 0x28(%r15), %rax         #  121   0x7430c  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rcx)         #  122   0x74310  4      OPC=movq_m64_r64    
  movq 0x20(%r15), %rax         #  123   0x74314  4      OPC=movq_r64_m64    
  movq %rcx, 0x28(%rax)         #  124   0x74318  4      OPC=movq_m64_r64    
  movq 0x28(%r15), %rax         #  125   0x7431c  4      OPC=movq_r64_m64    
  movq %rcx, 0x20(%rax)         #  126   0x74320  4      OPC=movq_m64_r64    
  movq %r12, %rbp               #  127   0x74324  3      OPC=movq_r64_r64    
  jmpq .L_7445e                 #  128   0x74327  5      OPC=jmpq_label_1    
.L_7432c:                       #        0x7432c  0      OPC=<label>         
  movq 0x20(%r15), %rax         #  129   0x7432c  4      OPC=movq_r64_m64    
  movq 0x28(%r15), %rdx         #  130   0x74330  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rax)         #  131   0x74334  4      OPC=movq_m64_r64    
  movq 0x28(%r15), %rax         #  132   0x74338  4      OPC=movq_r64_m64    
  movq 0x20(%r15), %rdx         #  133   0x7433c  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rax)         #  134   0x74340  4      OPC=movq_m64_r64    
  movq %r12, %rbp               #  135   0x74344  3      OPC=movq_r64_r64    
  jmpq .L_7445e                 #  136   0x74347  5      OPC=jmpq_label_1    
.L_7434c:                       #        0x7434c  0      OPC=<label>         
  leaq -0xf(%r14), %rsi         #  137   0x7434c  4      OPC=leaq_r64_m16    
  movq %r13, %rdi               #  138   0x74350  3      OPC=movq_r64_r64    
  callq ._int_malloc            #  139   0x74353  5      OPC=callq_label     
  movq %rax, %r12               #  140   0x74358  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  141   0x7435b  3      OPC=testq_r64_r64   
  je .L_744d8                   #  142   0x7435e  6      OPC=je_label_1      
  movq -0x8(%rax), %rdx         #  143   0x74364  4      OPC=movq_r64_m64    
  leaq -0x10(%rax), %rax        #  144   0x74368  4      OPC=leaq_r64_m16    
  cmpq %rax, %r15               #  145   0x7436c  3      OPC=cmpq_r64_r64    
  jne .L_74386                  #  146   0x7436f  2      OPC=jne_label       
  andq $0xf8, %rdx              #  147   0x74371  4      OPC=andq_r64_imm8   
  addq %rdx, %rbp               #  148   0x74375  3      OPC=addq_r64_r64    
  cmpq %rbp, %r14               #  149   0x74378  3      OPC=cmpq_r64_r64    
  jbe .L_7445e                  #  150   0x7437b  6      OPC=jbe_label_1     
  jmpq .L_7443f                 #  151   0x74381  5      OPC=jmpq_label_1    
.L_74386:                       #        0x74386  0      OPC=<label>         
  leaq -0x8(%rbp), %rdx         #  152   0x74386  4      OPC=leaq_r64_m16    
  movq %rdx, %rax               #  153   0x7438a  3      OPC=movq_r64_r64    
  shrq $0x3, %rax               #  154   0x7438d  4      OPC=shrq_r64_imm8   
  cmpl $0x2, %eax               #  155   0x74391  3      OPC=cmpl_r32_imm8   
  ja .L_743b5                   #  156   0x74394  2      OPC=ja_label        
  leaq 0xe48c9(%rip), %rcx      #  157   0x74396  7      OPC=leaq_r64_m16    
  movl $0x10ec, %edx            #  158   0x7439d  5      OPC=movl_r32_imm32  
  leaq 0xe4576(%rip), %rsi      #  159   0x743a2  7      OPC=leaq_r64_m16    
  leaq 0xe4702(%rip), %rdi      #  160   0x743a9  7      OPC=leaq_r64_m16    
  callq .__malloc_assert        #  161   0x743b0  5      OPC=callq_label     
.L_743b5:                       #        0x743b5  0      OPC=<label>         
  cmpl $0x9, %eax               #  162   0x743b5  3      OPC=cmpl_r32_imm8   
  jbe .L_743c8                  #  163   0x743b8  2      OPC=jbe_label       
  leaq 0x10(%rbx), %rsi         #  164   0x743ba  4      OPC=leaq_r64_m16    
  movq %r12, %rdi               #  165   0x743be  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  166   0x743c1  5      OPC=callq_label     
  jmpq .L_74427                 #  167   0x743c6  2      OPC=jmpq_label      
.L_743c8:                       #        0x743c8  0      OPC=<label>         
  movq 0x10(%rbx), %rdx         #  168   0x743c8  4      OPC=movq_r64_m64    
  movq %rdx, (%r12)             #  169   0x743cc  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rdx         #  170   0x743d0  4      OPC=movq_r64_m64    
  movq %rdx, 0x8(%r12)          #  171   0x743d4  5      OPC=movq_m64_r64    
  movq 0x20(%rbx), %rdx         #  172   0x743d9  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%r12)         #  173   0x743dd  5      OPC=movq_m64_r64    
  cmpl $0x4, %eax               #  174   0x743e2  3      OPC=cmpl_r32_imm8   
  jbe .L_74427                  #  175   0x743e5  2      OPC=jbe_label       
  movq 0x28(%rbx), %rdx         #  176   0x743e7  4      OPC=movq_r64_m64    
  movq %rdx, 0x18(%r12)         #  177   0x743eb  5      OPC=movq_m64_r64    
  movq 0x30(%rbx), %rdx         #  178   0x743f0  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%r12)         #  179   0x743f4  5      OPC=movq_m64_r64    
  cmpl $0x6, %eax               #  180   0x743f9  3      OPC=cmpl_r32_imm8   
  jbe .L_74427                  #  181   0x743fc  2      OPC=jbe_label       
  movq 0x38(%rbx), %rdx         #  182   0x743fe  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%r12)         #  183   0x74402  5      OPC=movq_m64_r64    
  movq 0x40(%rbx), %rdx         #  184   0x74407  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%r12)         #  185   0x7440b  5      OPC=movq_m64_r64    
  cmpl $0x8, %eax               #  186   0x74410  3      OPC=cmpl_r32_imm8   
  jbe .L_74427                  #  187   0x74413  2      OPC=jbe_label       
  movq 0x48(%rbx), %rax         #  188   0x74415  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%r12)         #  189   0x74419  5      OPC=movq_m64_r64    
  movq 0x50(%rbx), %rax         #  190   0x7441e  4      OPC=movq_r64_m64    
  movq %rax, 0x40(%r12)         #  191   0x74422  5      OPC=movq_m64_r64    
.L_74427:                       #        0x74427  0      OPC=<label>         
  movl $0x1, %edx               #  192   0x74427  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi               #  193   0x7442c  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  194   0x7442f  3      OPC=movq_r64_r64    
  callq ._int_free              #  195   0x74432  5      OPC=callq_label     
  movq %r12, %rax               #  196   0x74437  3      OPC=movq_r64_r64    
  jmpq .L_744fd                 #  197   0x7443a  5      OPC=jmpq_label_1    
.L_7443f:                       #        0x7443f  0      OPC=<label>         
  leaq 0xe4820(%rip), %rcx      #  198   0x7443f  7      OPC=leaq_r64_m16    
  movl $0x1110, %edx            #  199   0x74446  5      OPC=movl_r32_imm32  
  leaq 0xe44cd(%rip), %rsi      #  200   0x7444b  7      OPC=leaq_r64_m16    
  leaq 0xe7f7f(%rip), %rdi      #  201   0x74452  7      OPC=leaq_r64_m16    
  callq .__malloc_assert        #  202   0x74459  5      OPC=callq_label     
.L_7445e:                       #        0x7445e  0      OPC=<label>         
  movq %rbp, %rdx               #  203   0x7445e  3      OPC=movq_r64_r64    
  subq %r14, %rdx               #  204   0x74461  3      OPC=subq_r64_r64    
  cmpq $0x1f, %rdx              #  205   0x74464  4      OPC=cmpq_r64_imm8   
  ja .L_74497                   #  206   0x74468  2      OPC=ja_label        
  movq 0x8(%rbx), %rax          #  207   0x7446a  4      OPC=movq_r64_m64    
  andl $0x7, %eax               #  208   0x7446e  3      OPC=andl_r32_imm8   
  leaq 0x3177c8(%rip), %rdx     #  209   0x74471  7      OPC=leaq_r64_m16    
  cmpq %rdx, %r13               #  210   0x74478  3      OPC=cmpq_r64_r64    
  movl $0x4, %edx               #  211   0x7447b  5      OPC=movl_r32_imm32  
  cmoveq (%rsp), %rdx           #  212   0x74480  5      OPC=cmoveq_r64_m64  
  orq %rbp, %rax                #  213   0x74485  3      OPC=orq_r64_r64     
  orq %rdx, %rax                #  214   0x74488  3      OPC=orq_r64_r64     
  movq %rax, 0x8(%rbx)          #  215   0x7448b  4      OPC=movq_m64_r64    
  orq $0x1, 0x8(%rbx,%rbp,1)    #  216   0x7448f  6      OPC=orq_m64_imm8    
  jmpq .L_744d2                 #  217   0x74495  2      OPC=jmpq_label      
.L_74497:                       #        0x74497  0      OPC=<label>         
  leaq (%rbx,%r14,1), %rsi      #  218   0x74497  4      OPC=leaq_r64_m16    
  movq 0x8(%rbx), %rax          #  219   0x7449b  4      OPC=movq_r64_m64    
  andl $0x7, %eax               #  220   0x7449f  3      OPC=andl_r32_imm8   
  leaq 0x317797(%rip), %rcx     #  221   0x744a2  7      OPC=leaq_r64_m16    
  cmpq %rcx, %r13               #  222   0x744a9  3      OPC=cmpq_r64_r64    
  jne .L_744df                  #  223   0x744ac  2      OPC=jne_label       
  jmpq .L_744f4                 #  224   0x744ae  2      OPC=jmpq_label      
.L_744b0:                       #        0x744b0  0      OPC=<label>         
  movq %rdx, %rax               #  225   0x744b0  3      OPC=movq_r64_r64    
  orq $0x1, %rax                #  226   0x744b3  4      OPC=orq_r64_imm8    
  orq (%rsp), %rax              #  227   0x744b7  4      OPC=orq_r64_m64     
  movq %rax, 0x8(%rsi)          #  228   0x744bb  4      OPC=movq_m64_r64    
  orq $0x1, 0x8(%rsi,%rdx,1)    #  229   0x744bf  6      OPC=orq_m64_imm8    
  movl $0x1, %edx               #  230   0x744c5  5      OPC=movl_r32_imm32  
  movq %r13, %rdi               #  231   0x744ca  3      OPC=movq_r64_r64    
  callq ._int_free              #  232   0x744cd  5      OPC=callq_label     
.L_744d2:                       #        0x744d2  0      OPC=<label>         
  leaq 0x10(%rbx), %rax         #  233   0x744d2  4      OPC=leaq_r64_m16    
  jmpq .L_744fd                 #  234   0x744d6  2      OPC=jmpq_label      
.L_744d8:                       #        0x744d8  0      OPC=<label>         
  movl $0x0, %eax               #  235   0x744d8  5      OPC=movl_r32_imm32  
  jmpq .L_744fd                 #  236   0x744dd  2      OPC=jmpq_label      
.L_744df:                       #        0x744df  0      OPC=<label>         
  orq $0x4, %rax                #  237   0x744df  4      OPC=orq_r64_imm8    
  orq %rax, %r14                #  238   0x744e3  3      OPC=orq_r64_r64     
  movq %r14, 0x8(%rbx)          #  239   0x744e6  4      OPC=movq_m64_r64    
  movq $0x4, (%rsp)             #  240   0x744ea  8      OPC=movq_m64_imm32  
  jmpq .L_744b0                 #  241   0x744f2  2      OPC=jmpq_label      
.L_744f4:                       #        0x744f4  0      OPC=<label>         
  orq %rax, %r14                #  242   0x744f4  3      OPC=orq_r64_r64     
  movq %r14, 0x8(%rbx)          #  243   0x744f7  4      OPC=movq_m64_r64    
  jmpq .L_744b0                 #  244   0x744fb  2      OPC=jmpq_label      
.L_744fd:                       #        0x744fd  0      OPC=<label>         
  addq $0x18, %rsp              #  245   0x744fd  4      OPC=addq_r64_imm8   
  popq %rbx                     #  246   0x74501  1      OPC=popq_r64_1      
  popq %rbp                     #  247   0x74502  1      OPC=popq_r64_1      
  popq %r12                     #  248   0x74503  2      OPC=popq_r64_1      
  popq %r13                     #  249   0x74505  2      OPC=popq_r64_1      
  popq %r14                     #  250   0x74507  2      OPC=popq_r64_1      
  popq %r15                     #  251   0x74509  2      OPC=popq_r64_1      
  retq                          #  252   0x7450b  1      OPC=retq            
                                                                             
.size _int_realloc, .-_int_realloc

