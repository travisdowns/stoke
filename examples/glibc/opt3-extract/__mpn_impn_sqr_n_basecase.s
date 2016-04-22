  .text
  .globl __mpn_impn_sqr_n_basecase
  .type __mpn_impn_sqr_n_basecase, @function

#! file-offset 0x47fb0
#! rip-offset  0x47fb0
#! capacity    384 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__mpn_impn_sqr_n_basecase:    #        0x47fb0  0      OPC=<label>          
  pushq %r14                   #  1     0x47fb0  2      OPC=pushq_r64_1      
  pushq %r13                   #  2     0x47fb2  2      OPC=pushq_r64_1      
  movq %rsi, %r14              #  3     0x47fb4  3      OPC=movq_r64_r64     
  pushq %r12                   #  4     0x47fb7  2      OPC=pushq_r64_1      
  pushq %rbp                   #  5     0x47fb9  1      OPC=pushq_r64_1      
  movq %rdx, %r12              #  6     0x47fba  3      OPC=movq_r64_r64     
  pushq %rbx                   #  7     0x47fbd  1      OPC=pushq_r64_1      
  movq (%rsi), %rcx            #  8     0x47fbe  3      OPC=movq_r64_m64     
  movq %rdi, %rbx              #  9     0x47fc1  3      OPC=movq_r64_r64     
  cmpq $0x1, %rcx              #  10    0x47fc4  4      OPC=cmpq_r64_imm8    
  jbe .L_48048                 #  11    0x47fc8  2      OPC=jbe_label        
  callq .__mpn_mul_1           #  12    0x47fca  5      OPC=callq_label      
.L_47fcf:                      #        0x47fcf  0      OPC=<label>          
  movq %rax, (%rbx,%r12,8)     #  13    0x47fcf  4      OPC=movq_m64_r64     
  addq $0x8, %rbx              #  14    0x47fd3  4      OPC=addq_r64_imm8    
  cmpq $0x1, %r12              #  15    0x47fd7  4      OPC=cmpq_r64_imm8    
  leaq (,%r12,8), %r13         #  16    0x47fdb  8      OPC=leaq_r64_m16     
  movl $0x1, %ebp              #  17    0x47fe3  5      OPC=movl_r32_imm32   
  jg .L_4800f                  #  18    0x47fe8  2      OPC=jg_label         
  jmpq .L_48038                #  19    0x47fea  2      OPC=jmpq_label       
  nop                          #  20    0x47fec  1      OPC=nop              
  nop                          #  21    0x47fed  1      OPC=nop              
  nop                          #  22    0x47fee  1      OPC=nop              
  nop                          #  23    0x47fef  1      OPC=nop              
.L_47ff0:                      #        0x47ff0  0      OPC=<label>          
  movq %r12, %rdx              #  24    0x47ff0  3      OPC=movq_r64_r64     
  movq %r14, %rsi              #  25    0x47ff3  3      OPC=movq_r64_r64     
  movq %rbx, %rdi              #  26    0x47ff6  3      OPC=movq_r64_r64     
  callq .__mpn_addmul_1        #  27    0x47ff9  5      OPC=callq_label      
.L_47ffe:                      #        0x47ffe  0      OPC=<label>          
  addq $0x1, %rbp              #  28    0x47ffe  4      OPC=addq_r64_imm8    
  movq %rax, (%rbx,%r13,1)     #  29    0x48002  4      OPC=movq_m64_r64     
  addq $0x8, %rbx              #  30    0x48006  4      OPC=addq_r64_imm8    
  cmpq %r12, %rbp              #  31    0x4800a  3      OPC=cmpq_r64_r64     
  je .L_48038                  #  32    0x4800d  2      OPC=je_label         
.L_4800f:                      #        0x4800f  0      OPC=<label>          
  movq (%r14,%rbp,8), %rcx     #  33    0x4800f  4      OPC=movq_r64_m64     
  cmpq $0x1, %rcx              #  34    0x48013  4      OPC=cmpq_r64_imm8    
  ja .L_47ff0                  #  35    0x48017  2      OPC=ja_label         
  movl $0x0, %eax              #  36    0x48019  5      OPC=movl_r32_imm32   
  jne .L_47ffe                 #  37    0x4801e  2      OPC=jne_label        
  movq %r12, %rcx              #  38    0x48020  3      OPC=movq_r64_r64     
  movq %r14, %rdx              #  39    0x48023  3      OPC=movq_r64_r64     
  movq %rbx, %rsi              #  40    0x48026  3      OPC=movq_r64_r64     
  movq %rbx, %rdi              #  41    0x48029  3      OPC=movq_r64_r64     
  callq .__mpn_add_n           #  42    0x4802c  5      OPC=callq_label      
  jmpq .L_47ffe                #  43    0x48031  2      OPC=jmpq_label       
  nop                          #  44    0x48033  1      OPC=nop              
  nop                          #  45    0x48034  1      OPC=nop              
  nop                          #  46    0x48035  1      OPC=nop              
  nop                          #  47    0x48036  1      OPC=nop              
  nop                          #  48    0x48037  1      OPC=nop              
.L_48038:                      #        0x48038  0      OPC=<label>          
  popq %rbx                    #  49    0x48038  1      OPC=popq_r64_1       
  popq %rbp                    #  50    0x48039  1      OPC=popq_r64_1       
  popq %r12                    #  51    0x4803a  2      OPC=popq_r64_1       
  popq %r13                    #  52    0x4803c  2      OPC=popq_r64_1       
  popq %r14                    #  53    0x4803e  2      OPC=popq_r64_1       
  retq                         #  54    0x48040  1      OPC=retq             
  nop                          #  55    0x48041  1      OPC=nop              
  nop                          #  56    0x48042  1      OPC=nop              
  nop                          #  57    0x48043  1      OPC=nop              
  nop                          #  58    0x48044  1      OPC=nop              
  nop                          #  59    0x48045  1      OPC=nop              
  nop                          #  60    0x48046  1      OPC=nop              
  nop                          #  61    0x48047  1      OPC=nop              
.L_48048:                      #        0x48048  0      OPC=<label>          
  je .L_48068                  #  62    0x48048  2      OPC=je_label         
  testq %rdx, %rdx             #  63    0x4804a  3      OPC=testq_r64_r64    
  jle .L_4805e                 #  64    0x4804d  2      OPC=jle_label        
  leaq (,%rdx,8), %rdx         #  65    0x4804f  8      OPC=leaq_r64_m16     
  xorl %esi, %esi              #  66    0x48057  2      OPC=xorl_r32_r32     
  callq .__GI_memset           #  67    0x48059  5      OPC=callq_label      
.L_4805e:                      #        0x4805e  0      OPC=<label>          
  xorl %eax, %eax              #  68    0x4805e  2      OPC=xorl_r32_r32     
  jmpq .L_47fcf                #  69    0x48060  5      OPC=jmpq_label_1     
  nop                          #  70    0x48065  1      OPC=nop              
  nop                          #  71    0x48066  1      OPC=nop              
  nop                          #  72    0x48067  1      OPC=nop              
.L_48068:                      #        0x48068  0      OPC=<label>          
  testq %rdx, %rdx             #  73    0x48068  3      OPC=testq_r64_r64    
  jle .L_4805e                 #  74    0x4806b  2      OPC=jle_label        
  leaq 0x10(%rsi), %rax        #  75    0x4806d  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdi              #  76    0x48071  3      OPC=cmpq_r64_r64     
  leaq 0x10(%rdi), %rax        #  77    0x48074  4      OPC=leaq_r64_m16     
  setae %dl                    #  78    0x48078  3      OPC=setae_r8         
  cmpq %rax, %rsi              #  79    0x4807b  3      OPC=cmpq_r64_r64     
  setae %al                    #  80    0x4807e  3      OPC=setae_r8         
  orb %al, %dl                 #  81    0x48081  2      OPC=orb_r8_r8        
  je .L_48104                  #  82    0x48083  2      OPC=je_label         
  cmpq $0x18, %r12             #  83    0x48085  4      OPC=cmpq_r64_imm8    
  jbe .L_48104                 #  84    0x48089  2      OPC=jbe_label        
  movq %rsi, %rax              #  85    0x4808b  3      OPC=movq_r64_r64     
  shlq $0x3c, %rax             #  86    0x4808e  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rax             #  87    0x48092  4      OPC=shrq_r64_imm8    
  cmpq %rax, %r12              #  88    0x48096  3      OPC=cmpq_r64_r64     
  cmovbeq %r12, %rax           #  89    0x48099  4      OPC=cmovbeq_r64_r64  
  xorl %edi, %edi              #  90    0x4809d  2      OPC=xorl_r32_r32     
  testq %rax, %rax             #  91    0x4809f  3      OPC=testq_r64_r64    
  je .L_480ae                  #  92    0x480a2  2      OPC=je_label         
  movq $0x1, (%rbx)            #  93    0x480a4  7      OPC=movq_m64_imm32   
  movb $0x1, %dil              #  94    0x480ab  3      OPC=movb_r8_imm8     
.L_480ae:                      #        0x480ae  0      OPC=<label>          
  movq %r12, %r9               #  95    0x480ae  3      OPC=movq_r64_r64     
  xorl %edx, %edx              #  96    0x480b1  2      OPC=xorl_r32_r32     
  xorl %ecx, %ecx              #  97    0x480b3  2      OPC=xorl_r32_r32     
  subq %rax, %r9               #  98    0x480b5  3      OPC=subq_r64_r64     
  shlq $0x3, %rax              #  99    0x480b8  4      OPC=shlq_r64_imm8    
  leaq -0x2(%r9), %rsi         #  100   0x480bc  4      OPC=leaq_r64_m16     
  leaq (%r14,%rax,1), %r8      #  101   0x480c0  4      OPC=leaq_r64_m16     
  addq %rbx, %rax              #  102   0x480c4  3      OPC=addq_r64_r64     
  shrq $0x1, %rsi              #  103   0x480c7  3      OPC=shrq_r64_one     
  addq $0x1, %rsi              #  104   0x480ca  4      OPC=addq_r64_imm8    
  leaq (%rsi,%rsi,1), %r10     #  105   0x480ce  4      OPC=leaq_r64_m16     
.L_480d2:                      #        0x480d2  0      OPC=<label>          
  movdqa (%r8,%rdx,1), %xmm0   #  106   0x480d2  6      OPC=movdqa_xmm_m128  
  addq $0x1, %rcx              #  107   0x480d8  4      OPC=addq_r64_imm8    
  movups %xmm0, (%rax,%rdx,1)  #  108   0x480dc  4      OPC=movups_m128_xmm  
  addq $0x10, %rdx             #  109   0x480e0  4      OPC=addq_r64_imm8    
  cmpq %rsi, %rcx              #  110   0x480e4  3      OPC=cmpq_r64_r64     
  jb .L_480d2                  #  111   0x480e7  2      OPC=jb_label         
  addq %r10, %rdi              #  112   0x480e9  3      OPC=addq_r64_r64     
  cmpq %r10, %r9               #  113   0x480ec  3      OPC=cmpq_r64_r64     
  je .L_4805e                  #  114   0x480ef  6      OPC=je_label_1       
  movq (%r14,%rdi,8), %rax     #  115   0x480f5  4      OPC=movq_r64_m64     
  movq %rax, (%rbx,%rdi,8)     #  116   0x480f9  4      OPC=movq_m64_r64     
  xorl %eax, %eax              #  117   0x480fd  2      OPC=xorl_r32_r32     
  jmpq .L_47fcf                #  118   0x480ff  5      OPC=jmpq_label_1     
.L_48104:                      #        0x48104  0      OPC=<label>          
  xorl %eax, %eax              #  119   0x48104  2      OPC=xorl_r32_r32     
  nop                          #  120   0x48106  1      OPC=nop              
  nop                          #  121   0x48107  1      OPC=nop              
  nop                          #  122   0x48108  1      OPC=nop              
  nop                          #  123   0x48109  1      OPC=nop              
  nop                          #  124   0x4810a  1      OPC=nop              
  nop                          #  125   0x4810b  1      OPC=nop              
  nop                          #  126   0x4810c  1      OPC=nop              
  nop                          #  127   0x4810d  1      OPC=nop              
  nop                          #  128   0x4810e  1      OPC=nop              
  nop                          #  129   0x4810f  1      OPC=nop              
.L_48110:                      #        0x48110  0      OPC=<label>          
  movq (%r14,%rax,8), %rdx     #  130   0x48110  4      OPC=movq_r64_m64     
  movq %rdx, (%rbx,%rax,8)     #  131   0x48114  4      OPC=movq_m64_r64     
  addq $0x1, %rax              #  132   0x48118  4      OPC=addq_r64_imm8    
  cmpq %r12, %rax              #  133   0x4811c  3      OPC=cmpq_r64_r64     
  jne .L_48110                 #  134   0x4811f  2      OPC=jne_label        
  xorl %eax, %eax              #  135   0x48121  2      OPC=xorl_r32_r32     
  jmpq .L_47fcf                #  136   0x48123  5      OPC=jmpq_label_1     
  nop                          #  137   0x48128  1      OPC=nop              
  nop                          #  138   0x48129  1      OPC=nop              
  nop                          #  139   0x4812a  1      OPC=nop              
  nop                          #  140   0x4812b  1      OPC=nop              
  nop                          #  141   0x4812c  1      OPC=nop              
  nop                          #  142   0x4812d  1      OPC=nop              
  nop                          #  143   0x4812e  1      OPC=nop              
  nop                          #  144   0x4812f  1      OPC=nop              
                                                                             
.size __mpn_impn_sqr_n_basecase, .-__mpn_impn_sqr_n_basecase

