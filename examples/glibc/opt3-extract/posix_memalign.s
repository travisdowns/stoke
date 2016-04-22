  .text
  .globl posix_memalign
  .type posix_memalign, @function

#! file-offset 0x85340
#! rip-offset  0x85340
#! capacity    656 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.posix_memalign:                    #        0x85340  0      OPC=<label>           
  pushq %r13                        #  1     0x85340  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x85342  2      OPC=pushq_r64_1       
  movl $0x16, %eax                  #  3     0x85344  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0x85349  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x8534a  1      OPC=pushq_r64_1       
  movq %rsi, %rbx                   #  6     0x8534b  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  7     0x8534e  4      OPC=subq_r64_imm8     
  testb $0x7, %sil                  #  8     0x85352  4      OPC=testb_r8_imm8     
  je .L_85368                       #  9     0x85356  2      OPC=je_label          
.L_85358:                           #        0x85358  0      OPC=<label>           
  addq $0x8, %rsp                   #  10    0x85358  4      OPC=addq_r64_imm8     
  popq %rbx                         #  11    0x8535c  1      OPC=popq_r64_1        
  popq %rbp                         #  12    0x8535d  1      OPC=popq_r64_1        
  popq %r12                         #  13    0x8535e  2      OPC=popq_r64_1        
  popq %r13                         #  14    0x85360  2      OPC=popq_r64_1        
  retq                              #  15    0x85362  1      OPC=retq              
  nop                               #  16    0x85363  1      OPC=nop               
  nop                               #  17    0x85364  1      OPC=nop               
  nop                               #  18    0x85365  1      OPC=nop               
  nop                               #  19    0x85366  1      OPC=nop               
  nop                               #  20    0x85367  1      OPC=nop               
.L_85368:                           #        0x85368  0      OPC=<label>           
  movq %rsi, %rax                   #  21    0x85368  3      OPC=movq_r64_r64      
  movq %rdx, %rbp                   #  22    0x8536b  3      OPC=movq_r64_r64      
  shrq $0x3, %rax                   #  23    0x8536e  4      OPC=shrq_r64_imm8     
  leaq -0x1(%rax), %rdx             #  24    0x85372  4      OPC=leaq_r64_m16      
  testq %rax, %rdx                  #  25    0x85376  3      OPC=testq_r64_r64     
  jne .L_854e0                      #  26    0x85379  6      OPC=jne_label_1       
  testq %rsi, %rsi                  #  27    0x8537f  3      OPC=testq_r64_r64     
  je .L_854e0                       #  28    0x85382  6      OPC=je_label_1        
  movq 0x33bb59(%rip), %rax         #  29    0x85388  7      OPC=movq_r64_m64      
  movq %rdi, %r12                   #  30    0x8538f  3      OPC=movq_r64_r64      
  movq 0x28(%rsp), %rdx             #  31    0x85392  5      OPC=movq_r64_m64      
  movq (%rax), %rax                 #  32    0x85397  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  33    0x8539a  3      OPC=testq_r64_r64     
  jne .L_854f0                      #  34    0x8539d  6      OPC=jne_label_1       
  cmpq $0x10, %rsi                  #  35    0x853a3  4      OPC=cmpq_r64_imm8     
  jbe .L_8556e                      #  36    0x853a7  6      OPC=jbe_label_1       
  cmpq $0x1f, %rsi                  #  37    0x853ad  4      OPC=cmpq_r64_imm8     
  jbe .L_8550a                      #  38    0x853b1  6      OPC=jbe_label_1       
  movq $0x8000000000000000, %rax    #  39    0x853b7  10     OPC=movq_r64_imm64    
  cmpq %rax, %rsi                   #  40    0x853c1  3      OPC=cmpq_r64_r64      
  ja .L_85556                       #  41    0x853c4  6      OPC=ja_label_1        
  movq $0xffffffdf, %rax            #  42    0x853ca  7      OPC=movq_r64_imm32    
  subq %rsi, %rax                   #  43    0x853d1  3      OPC=subq_r64_r64      
  cmpq %rax, %rbp                   #  44    0x853d4  3      OPC=cmpq_r64_r64      
  ja .L_8559c                       #  45    0x853d7  6      OPC=ja_label_1        
  leaq -0x1(%rsi), %rax             #  46    0x853dd  4      OPC=leaq_r64_m16      
  testq %rsi, %rax                  #  47    0x853e1  3      OPC=testq_r64_r64     
  je .L_85403                       #  48    0x853e4  2      OPC=je_label          
  cmpq $0x20, %rsi                  #  49    0x853e6  4      OPC=cmpq_r64_imm8     
  movl $0x20, %eax                  #  50    0x853ea  5      OPC=movl_r32_imm32    
  je .L_85400                       #  51    0x853ef  2      OPC=je_label          
  nop                               #  52    0x853f1  1      OPC=nop               
  nop                               #  53    0x853f2  1      OPC=nop               
  nop                               #  54    0x853f3  1      OPC=nop               
  nop                               #  55    0x853f4  1      OPC=nop               
  nop                               #  56    0x853f5  1      OPC=nop               
  nop                               #  57    0x853f6  1      OPC=nop               
  nop                               #  58    0x853f7  1      OPC=nop               
.L_853f8:                           #        0x853f8  0      OPC=<label>           
  addq %rax, %rax                   #  59    0x853f8  3      OPC=addq_r64_r64      
  cmpq %rax, %rbx                   #  60    0x853fb  3      OPC=cmpq_r64_r64      
  ja .L_853f8                       #  61    0x853fe  2      OPC=ja_label          
.L_85400:                           #        0x85400  0      OPC=<label>           
  movq %rax, %rbx                   #  62    0x85400  3      OPC=movq_r64_r64      
.L_85403:                           #        0x85403  0      OPC=<label>           
  movq 0x33b98e(%rip), %rax         #  63    0x85403  7      OPC=movq_r64_m64      
  movq (%rax), %r13                 #  64    0x8540a  3      OPC=movq_r64_m64      
  nop                               #  65    0x8540d  1      OPC=nop               
  testq %r13, %r13                  #  66    0x8540e  3      OPC=testq_r64_r64     
  je .L_8551e                       #  67    0x85411  6      OPC=je_label_1        
  movl 0x4(%r13), %eax              #  68    0x85417  4      OPC=movl_r32_m32      
  andl $0x4, %eax                   #  69    0x8541b  3      OPC=andl_r32_imm8     
  jne .L_8551e                      #  70    0x8541e  6      OPC=jne_label_1       
  movl $0x1, %esi                   #  71    0x85424  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x3417d0(%rip)         #  72    0x85429  7      OPC=cmpl_m32_imm8     
  je .L_8543c                       #  73    0x85430  2      OPC=je_label          
  lock                              #  74    0x85432  1      OPC=lock              
  cmpxchgl %esi, (%r13)             #  75    0x85433  5      OPC=cmpxchgl_m32_r32  
  nop                               #  76    0x85438  1      OPC=nop               
  jne .L_85443                      #  77    0x85439  2      OPC=jne_label         
  jmpq .L_8545a                     #  78    0x8543b  2      OPC=jmpq_label        
.L_8543c:                           #        0x8543d  0      OPC=<label>           
  cmpxchgl %esi, (%r13)             #  79    0x8543d  5      OPC=cmpxchgl_m32_r32  
  je .L_8545a                       #  80    0x85442  2      OPC=je_label          
.L_85443:                           #        0x85444  0      OPC=<label>           
  leaq (%r13), %rdi                 #  81    0x85444  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  82    0x85448  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  83    0x8544f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  84    0x85454  7      OPC=addq_r64_imm32    
.L_8545a:                           #        0x8545b  0      OPC=<label>           
  movq %rbp, %rdx                   #  85    0x8545b  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  86    0x8545e  3      OPC=movq_r64_r64      
  movq %r13, %rdi                   #  87    0x85461  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  88    0x85464  5      OPC=callq_label       
  testq %rax, %rax                  #  89    0x85469  3      OPC=testq_r64_r64     
  movq %rax, %rdx                   #  90    0x8546c  3      OPC=movq_r64_r64      
  je .L_8557b                       #  91    0x8546f  6      OPC=je_label_1        
.L_85474:                           #        0x85475  0      OPC=<label>           
  cmpl $0x0, 0x341785(%rip)         #  92    0x85475  7      OPC=cmpl_m32_imm8     
  je .L_85486                       #  93    0x8547c  2      OPC=je_label          
  lock                              #  94    0x8547e  1      OPC=lock              
  decl (%r13)                       #  95    0x8547f  4      OPC=decl_m32          
  nop                               #  96    0x85483  1      OPC=nop               
  jne .L_8548c                      #  97    0x85484  2      OPC=jne_label         
  jmpq .L_854a3                     #  98    0x85486  2      OPC=jmpq_label        
.L_85486:                           #        0x85488  0      OPC=<label>           
  decl (%r13)                       #  99    0x85488  4      OPC=decl_m32          
  je .L_854a3                       #  100   0x8548c  2      OPC=je_label          
.L_8548c:                           #        0x8548e  0      OPC=<label>           
  leaq (%r13), %rdi                 #  101   0x8548e  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  102   0x85492  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  103   0x85499  5      OPC=callq_label       
  addq $0x80, %rsp                  #  104   0x8549e  7      OPC=addq_r64_imm32    
.L_854a3:                           #        0x854a5  0      OPC=<label>           
  testq %rdx, %rdx                  #  105   0x854a5  3      OPC=testq_r64_r64     
  je .L_85564                       #  106   0x854a8  6      OPC=je_label_1        
  movq -0x8(%rdx), %rax             #  107   0x854ae  4      OPC=movq_r64_m64      
  testb $0x2, %al                   #  108   0x854b2  2      OPC=testb_al_imm8     
  jne .L_854d5                      #  109   0x854b4  2      OPC=jne_label         
  testb $0x4, %al                   #  110   0x854b6  2      OPC=testb_al_imm8     
  leaq 0x33c783(%rip), %rcx         #  111   0x854b8  7      OPC=leaq_r64_m16      
  je .L_854cc                       #  112   0x854bf  2      OPC=je_label          
  leaq -0x10(%rdx), %rax            #  113   0x854c1  4      OPC=leaq_r64_m16      
  andq $0xfc000000, %rax            #  114   0x854c5  6      OPC=andq_rax_imm32    
  movq (%rax), %rcx                 #  115   0x854cb  3      OPC=movq_r64_m64      
.L_854cc:                           #        0x854ce  0      OPC=<label>           
  cmpq %rcx, %r13                   #  116   0x854ce  3      OPC=cmpq_r64_r64      
  jne .L_855ac                      #  117   0x854d1  6      OPC=jne_label_1       
.L_854d5:                           #        0x854d7  0      OPC=<label>           
  movq %rdx, (%r12)                 #  118   0x854d7  4      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  119   0x854db  2      OPC=xorl_r32_r32      
  jmpq .L_85358                     #  120   0x854dd  5      OPC=jmpq_label_1      
.L_854e0:                           #        0x854e2  0      OPC=<label>           
  addq $0x8, %rsp                   #  121   0x854e2  4      OPC=addq_r64_imm8     
  movl $0x16, %eax                  #  122   0x854e6  5      OPC=movl_r32_imm32    
  popq %rbx                         #  123   0x854eb  1      OPC=popq_r64_1        
  popq %rbp                         #  124   0x854ec  1      OPC=popq_r64_1        
  popq %r12                         #  125   0x854ed  2      OPC=popq_r64_1        
  popq %r13                         #  126   0x854ef  2      OPC=popq_r64_1        
  retq                              #  127   0x854f1  1      OPC=retq              
.L_854f0:                           #        0x854f2  0      OPC=<label>           
  movq %rbp, %rsi                   #  128   0x854f2  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  129   0x854f5  3      OPC=movq_r64_r64      
  callq %rax                        #  130   0x854f8  2      OPC=callq_r64         
  movq %rax, %rdx                   #  131   0x854fa  3      OPC=movq_r64_r64      
.L_854fb:                           #        0x854fd  0      OPC=<label>           
  testq %rdx, %rdx                  #  132   0x854fd  3      OPC=testq_r64_r64     
  movl $0xc, %eax                   #  133   0x85500  5      OPC=movl_r32_imm32    
  jne .L_854d5                      #  134   0x85505  2      OPC=jne_label         
  jmpq .L_85358                     #  135   0x85507  5      OPC=jmpq_label_1      
.L_8550a:                           #        0x8550c  0      OPC=<label>           
  cmpq $0xbf, %rbp                  #  136   0x8550c  4      OPC=cmpq_r64_imm8     
  ja .L_8559c                       #  137   0x85510  6      OPC=ja_label_1        
  movl $0x20, %ebx                  #  138   0x85516  5      OPC=movl_r32_imm32    
  jmpq .L_85403                     #  139   0x8551b  5      OPC=jmpq_label_1      
.L_8551e:                           #        0x85520  0      OPC=<label>           
  leaq 0x20(%rbx,%rbp,1), %rdi      #  140   0x85520  5      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  141   0x85525  2      OPC=xorl_r32_r32      
  callq .arena_get2                 #  142   0x85527  5      OPC=callq_label       
  movq %rbp, %rdx                   #  143   0x8552c  3      OPC=movq_r64_r64      
  movq %rax, %r13                   #  144   0x8552f  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  145   0x85532  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  146   0x85535  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  147   0x85538  5      OPC=callq_label       
  testq %r13, %r13                  #  148   0x8553d  3      OPC=testq_r64_r64     
  movq %rax, %rdx                   #  149   0x85540  3      OPC=movq_r64_r64      
  je .L_85548                       #  150   0x85543  2      OPC=je_label          
  testq %rax, %rax                  #  151   0x85545  3      OPC=testq_r64_r64     
  je .L_8557b                       #  152   0x85548  2      OPC=je_label          
.L_85548:                           #        0x8554a  0      OPC=<label>           
  testq %r13, %r13                  #  153   0x8554a  3      OPC=testq_r64_r64     
  jne .L_85474                      #  154   0x8554d  6      OPC=jne_label_1       
  jmpq .L_854a3                     #  155   0x85553  5      OPC=jmpq_label_1      
.L_85556:                           #        0x85558  0      OPC=<label>           
  movq 0x33b923(%rip), %rax         #  156   0x85558  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  157   0x8555f  6      OPC=movl_m32_imm32    
  nop                               #  158   0x85565  1      OPC=nop               
.L_85564:                           #        0x85566  0      OPC=<label>           
  movl $0xc, %eax                   #  159   0x85566  5      OPC=movl_r32_imm32    
  jmpq .L_85358                     #  160   0x8556b  5      OPC=jmpq_label_1      
.L_8556e:                           #        0x85570  0      OPC=<label>           
  movq %rbp, %rdi                   #  161   0x85570  3      OPC=movq_r64_r64      
  callq .__libc_malloc              #  162   0x85573  5      OPC=callq_label       
  movq %rax, %rdx                   #  163   0x85578  3      OPC=movq_r64_r64      
  jmpq .L_854fb                     #  164   0x8557b  2      OPC=jmpq_label        
.L_8557b:                           #        0x8557d  0      OPC=<label>           
  movq %r13, %rdi                   #  165   0x8557d  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                   #  166   0x85580  3      OPC=movq_r64_r64      
  callq .arena_get_retry            #  167   0x85583  5      OPC=callq_label       
  movq %rbp, %rdx                   #  168   0x85588  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  169   0x8558b  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  170   0x8558e  3      OPC=movq_r64_r64      
  movq %rax, %r13                   #  171   0x85591  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  172   0x85594  5      OPC=callq_label       
  movq %rax, %rdx                   #  173   0x85599  3      OPC=movq_r64_r64      
  jmpq .L_85548                     #  174   0x8559c  2      OPC=jmpq_label        
.L_8559c:                           #        0x8559e  0      OPC=<label>           
  movq 0x33b8dd(%rip), %rax         #  175   0x8559e  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  176   0x855a5  6      OPC=movl_m32_imm32    
  nop                               #  177   0x855ab  1      OPC=nop               
  jmpq .L_85564                     #  178   0x855ac  2      OPC=jmpq_label        
.L_855ac:                           #        0x855ae  0      OPC=<label>           
  leaq 0x10636f(%rip), %rcx         #  179   0x855ae  7      OPC=leaq_r64_m16      
  leaq 0x10604f(%rip), %rsi         #  180   0x855b5  7      OPC=leaq_r64_m16      
  leaq 0x109bbf(%rip), %rdi         #  181   0x855bc  7      OPC=leaq_r64_m16      
  movl $0xc3d, %edx                 #  182   0x855c3  5      OPC=movl_r32_imm32    
  callq .__malloc_assert            #  183   0x855c8  5      OPC=callq_label       
  nop                               #  184   0x855cd  1      OPC=nop               
  nop                               #  185   0x855ce  1      OPC=nop               
  nop                               #  186   0x855cf  1      OPC=nop               
  nop                               #  187   0x855d0  1      OPC=nop               
  nop                               #  188   0x855d1  1      OPC=nop               
                                                                                   
.size posix_memalign, .-posix_memalign

