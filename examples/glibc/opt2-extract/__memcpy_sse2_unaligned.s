  .text
  .globl __memcpy_sse2_unaligned
  .type __memcpy_sse2_unaligned, @function

#! file-offset 0x8e380
#! rip-offset  0x8e380
#! capacity    544 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.__memcpy_sse2_unaligned:           #        0x8e380  0      OPC=<label>          
  movq %rsi, %rax                   #  1     0x8e380  3      OPC=movq_r64_r64     
  leaq (%rdx,%rdx,1), %rcx          #  2     0x8e383  4      OPC=leaq_r64_m16     
  subq %rdi, %rax                   #  3     0x8e387  3      OPC=subq_r64_r64     
  subq %rdx, %rax                   #  4     0x8e38a  3      OPC=subq_r64_r64     
  cmpq %rcx, %rax                   #  5     0x8e38d  3      OPC=cmpq_r64_r64     
  jb .L_8e49d                       #  6     0x8e390  6      OPC=jb_label_1       
  cmpq $0x10, %rdx                  #  7     0x8e396  4      OPC=cmpq_r64_imm8    
  jbe .L_8e52b                      #  8     0x8e39a  6      OPC=jbe_label_1      
  movdqu (%rsi), %xmm8              #  9     0x8e3a0  5      OPC=movdqu_xmm_m128  
  cmpq $0x20, %rdx                  #  10    0x8e3a5  4      OPC=cmpq_r64_imm8    
  movdqu %xmm8, (%rdi)              #  11    0x8e3a9  5      OPC=movdqu_m128_xmm  
  movdqu -0x10(%rsi,%rdx,1), %xmm8  #  12    0x8e3ae  7      OPC=movdqu_xmm_m128  
  movdqu %xmm8, -0x10(%rdi,%rdx,1)  #  13    0x8e3b5  7      OPC=movdqu_m128_xmm  
  ja .L_8e3d0                       #  14    0x8e3bc  2      OPC=ja_label         
.L_8e3be:                           #        0x8e3be  0      OPC=<label>          
  movq %rdi, %rax                   #  15    0x8e3be  3      OPC=movq_r64_r64     
  retq                              #  16    0x8e3c1  1      OPC=retq             
  nop                               #  17    0x8e3c2  1      OPC=nop              
  nop                               #  18    0x8e3c3  1      OPC=nop              
  nop                               #  19    0x8e3c4  1      OPC=nop              
  nop                               #  20    0x8e3c5  1      OPC=nop              
  nop                               #  21    0x8e3c6  1      OPC=nop              
  nop                               #  22    0x8e3c7  1      OPC=nop              
  nop                               #  23    0x8e3c8  1      OPC=nop              
  nop                               #  24    0x8e3c9  1      OPC=nop              
  nop                               #  25    0x8e3ca  1      OPC=nop              
  nop                               #  26    0x8e3cb  1      OPC=nop              
  nop                               #  27    0x8e3cc  1      OPC=nop              
  nop                               #  28    0x8e3cd  1      OPC=nop              
  nop                               #  29    0x8e3ce  1      OPC=nop              
  nop                               #  30    0x8e3cf  1      OPC=nop              
.L_8e3d0:                           #        0x8e3d0  0      OPC=<label>          
  movdqu 0x10(%rsi), %xmm8          #  31    0x8e3d0  6      OPC=movdqu_xmm_m128  
  cmpq $0x40, %rdx                  #  32    0x8e3d6  4      OPC=cmpq_r64_imm8    
  movdqu %xmm8, 0x10(%rdi)          #  33    0x8e3da  6      OPC=movdqu_m128_xmm  
  movdqu -0x20(%rsi,%rdx,1), %xmm8  #  34    0x8e3e0  7      OPC=movdqu_xmm_m128  
  movdqu %xmm8, -0x20(%rdi,%rdx,1)  #  35    0x8e3e7  7      OPC=movdqu_m128_xmm  
  jbe .L_8e3be                      #  36    0x8e3ee  2      OPC=jbe_label        
  movdqu 0x20(%rsi), %xmm8          #  37    0x8e3f0  6      OPC=movdqu_xmm_m128  
  cmpq $0x80, %rdx                  #  38    0x8e3f6  7      OPC=cmpq_r64_imm32   
  movdqu %xmm8, 0x20(%rdi)          #  39    0x8e3fd  6      OPC=movdqu_m128_xmm  
  movdqu -0x30(%rsi,%rdx,1), %xmm8  #  40    0x8e403  7      OPC=movdqu_xmm_m128  
  movdqu %xmm8, -0x30(%rdi,%rdx,1)  #  41    0x8e40a  7      OPC=movdqu_m128_xmm  
  movdqu 0x30(%rsi), %xmm8          #  42    0x8e411  6      OPC=movdqu_xmm_m128  
  movdqu %xmm8, 0x30(%rdi)          #  43    0x8e417  6      OPC=movdqu_m128_xmm  
  movdqu -0x40(%rsi,%rdx,1), %xmm8  #  44    0x8e41d  7      OPC=movdqu_xmm_m128  
  movdqu %xmm8, -0x40(%rdi,%rdx,1)  #  45    0x8e424  7      OPC=movdqu_m128_xmm  
  jbe .L_8e3be                      #  46    0x8e42b  2      OPC=jbe_label        
  leaq 0x40(%rdi), %rcx             #  47    0x8e42d  4      OPC=leaq_r64_m16     
  addq %rdi, %rdx                   #  48    0x8e431  3      OPC=addq_r64_r64     
  andq $0xc0, %rdx                  #  49    0x8e434  4      OPC=andq_r64_imm8    
  andq $0xc0, %rcx                  #  50    0x8e438  4      OPC=andq_r64_imm8    
  movq %rcx, %rax                   #  51    0x8e43c  3      OPC=movq_r64_r64     
  subq %rdi, %rax                   #  52    0x8e43f  3      OPC=subq_r64_r64     
  addq %rax, %rsi                   #  53    0x8e442  3      OPC=addq_r64_r64     
  cmpq %rdx, %rcx                   #  54    0x8e445  3      OPC=cmpq_r64_r64     
  je .L_8e3be                       #  55    0x8e448  6      OPC=je_label_1       
  movq %rsi, %r10                   #  56    0x8e44e  3      OPC=movq_r64_r64     
  subq %rcx, %r10                   #  57    0x8e451  3      OPC=subq_r64_r64     
  leaq 0x10(%r10), %r9              #  58    0x8e454  4      OPC=leaq_r64_m16     
  leaq 0x20(%r10), %r8              #  59    0x8e458  4      OPC=leaq_r64_m16     
  leaq 0x30(%r10), %rax             #  60    0x8e45c  4      OPC=leaq_r64_m16     
.L_8e460:                           #        0x8e460  0      OPC=<label>          
  movdqu (%rcx,%r10,1), %xmm8       #  61    0x8e460  6      OPC=movdqu_xmm_m128  
  movdqa %xmm8, (%rcx)              #  62    0x8e466  5      OPC=movdqa_m128_xmm  
  movdqu (%rcx,%r9,1), %xmm8        #  63    0x8e46b  6      OPC=movdqu_xmm_m128  
  movdqa %xmm8, 0x10(%rcx)          #  64    0x8e471  6      OPC=movdqa_m128_xmm  
  movdqu (%rcx,%r8,1), %xmm8        #  65    0x8e477  6      OPC=movdqu_xmm_m128  
  movdqa %xmm8, 0x20(%rcx)          #  66    0x8e47d  6      OPC=movdqa_m128_xmm  
  movdqu (%rcx,%rax,1), %xmm8       #  67    0x8e483  6      OPC=movdqu_xmm_m128  
  movdqa %xmm8, 0x30(%rcx)          #  68    0x8e489  6      OPC=movdqa_m128_xmm  
  addq $0x40, %rcx                  #  69    0x8e48f  4      OPC=addq_r64_imm8    
  cmpq %rcx, %rdx                   #  70    0x8e493  3      OPC=cmpq_r64_r64     
  jne .L_8e460                      #  71    0x8e496  2      OPC=jne_label        
  jmpq .L_8e3be                     #  72    0x8e498  5      OPC=jmpq_label_1     
.L_8e49d:                           #        0x8e49d  0      OPC=<label>          
  cmpq %rsi, %rdi                   #  73    0x8e49d  3      OPC=cmpq_r64_r64     
  jae .L_8e55b                      #  74    0x8e4a0  6      OPC=jae_label_1      
  testq %rdx, %rdx                  #  75    0x8e4a6  3      OPC=testq_r64_r64    
  je .L_8e3be                       #  76    0x8e4a9  6      OPC=je_label_1       
  movq %rdx, %r9                    #  77    0x8e4af  3      OPC=movq_r64_r64     
  leaq 0x10(%rsi), %rcx             #  78    0x8e4b2  4      OPC=leaq_r64_m16     
  leaq 0x10(%rdi), %r8              #  79    0x8e4b6  4      OPC=leaq_r64_m16     
  shrq $0x4, %r9                    #  80    0x8e4ba  4      OPC=shrq_r64_imm8    
  movq %r9, %rax                    #  81    0x8e4be  3      OPC=movq_r64_r64     
  shlq $0x4, %rax                   #  82    0x8e4c1  4      OPC=shlq_r64_imm8    
  cmpq %rcx, %rdi                   #  83    0x8e4c5  3      OPC=cmpq_r64_r64     
  setae %cl                         #  84    0x8e4c8  3      OPC=setae_r8         
  cmpq %r8, %rsi                    #  85    0x8e4cb  3      OPC=cmpq_r64_r64     
  setae %r8b                        #  86    0x8e4ce  4      OPC=setae_r8         
  orl %r8d, %ecx                    #  87    0x8e4d2  3      OPC=orl_r32_r32      
  cmpq $0xf, %rdx                   #  88    0x8e4d5  4      OPC=cmpq_r64_imm8    
  seta %r8b                         #  89    0x8e4d9  4      OPC=seta_r8          
  testb %r8b, %cl                   #  90    0x8e4dd  3      OPC=testb_r8_r8      
  je .L_8e582                       #  91    0x8e4e0  6      OPC=je_label_1       
  testq %rax, %rax                  #  92    0x8e4e6  3      OPC=testq_r64_r64    
  je .L_8e582                       #  93    0x8e4e9  6      OPC=je_label_1       
  xorl %ecx, %ecx                   #  94    0x8e4ef  2      OPC=xorl_r32_r32     
  xorl %r8d, %r8d                   #  95    0x8e4f1  3      OPC=xorl_r32_r32     
.L_8e4f4:                           #        0x8e4f4  0      OPC=<label>          
  movdqu (%rsi,%rcx,1), %xmm8       #  96    0x8e4f4  6      OPC=movdqu_xmm_m128  
  addq $0x1, %r8                    #  97    0x8e4fa  4      OPC=addq_r64_imm8    
  movdqu %xmm8, (%rdi,%rcx,1)       #  98    0x8e4fe  6      OPC=movdqu_m128_xmm  
  addq $0x10, %rcx                  #  99    0x8e504  4      OPC=addq_r64_imm8    
  cmpq %r8, %r9                     #  100   0x8e508  3      OPC=cmpq_r64_r64     
  ja .L_8e4f4                       #  101   0x8e50b  2      OPC=ja_label         
  cmpq %rax, %rdx                   #  102   0x8e50d  3      OPC=cmpq_r64_r64     
  je .L_8e3be                       #  103   0x8e510  6      OPC=je_label_1       
.L_8e516:                           #        0x8e516  0      OPC=<label>          
  movzbl (%rsi,%rax,1), %ecx        #  104   0x8e516  4      OPC=movzbl_r32_m8    
  movb %cl, (%rdi,%rax,1)           #  105   0x8e51a  3      OPC=movb_m8_r8       
  addq $0x1, %rax                   #  106   0x8e51d  4      OPC=addq_r64_imm8    
  cmpq %rax, %rdx                   #  107   0x8e521  3      OPC=cmpq_r64_r64     
  ja .L_8e516                       #  108   0x8e524  2      OPC=ja_label         
  jmpq .L_8e3be                     #  109   0x8e526  5      OPC=jmpq_label_1     
.L_8e52b:                           #        0x8e52b  0      OPC=<label>          
  testb $0x18, %dl                  #  110   0x8e52b  3      OPC=testb_r8_imm8    
  jne .L_8e56d                      #  111   0x8e52e  2      OPC=jne_label        
  testb $0x4, %dl                   #  112   0x8e530  3      OPC=testb_r8_imm8    
  jne .L_8e586                      #  113   0x8e533  2      OPC=jne_label        
  testq %rdx, %rdx                  #  114   0x8e535  3      OPC=testq_r64_r64    
  je .L_8e3be                       #  115   0x8e538  6      OPC=je_label_1       
  movzbl (%rsi), %eax               #  116   0x8e53e  3      OPC=movzbl_r32_m8    
  testb $0x2, %dl                   #  117   0x8e541  3      OPC=testb_r8_imm8    
  movb %al, (%rdi)                  #  118   0x8e544  2      OPC=movb_m8_r8       
  je .L_8e3be                       #  119   0x8e546  6      OPC=je_label_1       
  movzwl -0x2(%rsi,%rdx,1), %eax    #  120   0x8e54c  5      OPC=movzwl_r32_m16   
  movw %ax, -0x2(%rdi,%rdx,1)       #  121   0x8e551  5      OPC=movw_m16_r16     
  jmpq .L_8e3be                     #  122   0x8e556  5      OPC=jmpq_label_1     
.L_8e55b:                           #        0x8e55b  0      OPC=<label>          
  leaq -0x1(%rdx), %rax             #  123   0x8e55b  4      OPC=leaq_r64_m16     
  nop                               #  124   0x8e55f  1      OPC=nop              
.L_8e560:                           #        0x8e560  0      OPC=<label>          
  movzbl (%rsi,%rax,1), %edx        #  125   0x8e560  4      OPC=movzbl_r32_m8    
  movb %dl, (%rdi,%rax,1)           #  126   0x8e564  3      OPC=movb_m8_r8       
  subq $0x1, %rax                   #  127   0x8e567  4      OPC=subq_r64_imm8    
  jmpq .L_8e560                     #  128   0x8e56b  2      OPC=jmpq_label       
.L_8e56d:                           #        0x8e56d  0      OPC=<label>          
  movq (%rsi), %rax                 #  129   0x8e56d  3      OPC=movq_r64_m64     
  movq %rax, (%rdi)                 #  130   0x8e570  3      OPC=movq_m64_r64     
  movq -0x8(%rsi,%rdx,1), %rax      #  131   0x8e573  5      OPC=movq_r64_m64     
  movq %rax, -0x8(%rdi,%rdx,1)      #  132   0x8e578  5      OPC=movq_m64_r64     
  jmpq .L_8e3be                     #  133   0x8e57d  5      OPC=jmpq_label_1     
.L_8e582:                           #        0x8e582  0      OPC=<label>          
  xorl %eax, %eax                   #  134   0x8e582  2      OPC=xorl_r32_r32     
  jmpq .L_8e516                     #  135   0x8e584  2      OPC=jmpq_label       
.L_8e586:                           #        0x8e586  0      OPC=<label>          
  movl (%rsi), %eax                 #  136   0x8e586  2      OPC=movl_r32_m32     
  movl %eax, (%rdi)                 #  137   0x8e588  2      OPC=movl_m32_r32     
  movl -0x4(%rsi,%rdx,1), %eax      #  138   0x8e58a  4      OPC=movl_r32_m32     
  movl %eax, -0x4(%rdi,%rdx,1)      #  139   0x8e58e  4      OPC=movl_m32_r32     
  jmpq .L_8e3be                     #  140   0x8e592  5      OPC=jmpq_label_1     
  nop                               #  141   0x8e597  1      OPC=nop              
  nop                               #  142   0x8e598  1      OPC=nop              
  nop                               #  143   0x8e599  1      OPC=nop              
  nop                               #  144   0x8e59a  1      OPC=nop              
  nop                               #  145   0x8e59b  1      OPC=nop              
  nop                               #  146   0x8e59c  1      OPC=nop              
  nop                               #  147   0x8e59d  1      OPC=nop              
  nop                               #  148   0x8e59e  1      OPC=nop              
  nop                               #  149   0x8e59f  1      OPC=nop              
                                                                                  
.size __memcpy_sse2_unaligned, .-__memcpy_sse2_unaligned

