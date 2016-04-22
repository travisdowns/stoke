  .text
  .globl __strpbrk_sse42
  .type __strpbrk_sse42, @function

#! file-offset 0x1224b0
#! rip-offset  0x1224b0
#! capacity    304 bytes

# Text                           #  Line  RIP       Bytes  Opcode                       
.__strpbrk_sse42:                #        0x1224b0  0      OPC=<label>                  
  cmpb $0x0, (%rsi)              #  1     0x1224b0  3      OPC=cmpb_m8_imm8             
  je .L_122510                   #  2     0x1224b3  2      OPC=je_label                 
  movl %esi, %eax                #  3     0x1224b5  2      OPC=movl_r32_r32             
  andl $0xf, %eax                #  4     0x1224b7  3      OPC=andl_r32_imm8            
  jne .L_122518                  #  5     0x1224ba  2      OPC=jne_label                
  movdqa (%rsi), %xmm3           #  6     0x1224bc  4      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm3, %xmm3  #  7     0x1224c0  6      OPC=pcmpistri_xmm_xmm_imm8   
  cmpl $0x10, %ecx               #  8     0x1224c6  3      OPC=cmpl_r32_imm8            
  je .L_1225c8                   #  9     0x1224c9  6      OPC=je_label_1               
.L_1224cf:                       #        0x1224cf  0      OPC=<label>                  
  movl %edi, %eax                #  10    0x1224cf  2      OPC=movl_r32_r32             
  andl $0xf, %eax                #  11    0x1224d1  3      OPC=andl_r32_imm8            
  je .L_1224e8                   #  12    0x1224d4  2      OPC=je_label                 
  jmpq .L_122578                 #  13    0x1224d6  5      OPC=jmpq_label_1             
  nop                            #  14    0x1224db  1      OPC=nop                      
  nop                            #  15    0x1224dc  1      OPC=nop                      
  nop                            #  16    0x1224dd  1      OPC=nop                      
  nop                            #  17    0x1224de  1      OPC=nop                      
  nop                            #  18    0x1224df  1      OPC=nop                      
.L_1224e0:                       #        0x1224e0  0      OPC=<label>                  
  testl %esi, %esi               #  19    0x1224e0  2      OPC=testl_r32_r32            
  jne .L_122510                  #  20    0x1224e2  2      OPC=jne_label                
  addq $0x10, %rdi               #  21    0x1224e4  4      OPC=addq_r64_imm8            
.L_1224e8:                       #        0x1224e8  0      OPC=<label>                  
  pcmpistri $0x2, (%rdi), %xmm3  #  22    0x1224e8  6      OPC=pcmpistri_xmm_m128_imm8  
  movl $0x0, %edx                #  23    0x1224ee  5      OPC=movl_r32_imm32           
  movl $0x0, %esi                #  24    0x1224f3  5      OPC=movl_r32_imm32           
  setb %dl                       #  25    0x1224f8  3      OPC=setb_r8                  
  sete %sil                      #  26    0x1224fb  4      OPC=sete_r8                  
  testl %edx, %edx               #  27    0x1224ff  2      OPC=testl_r32_r32            
  je .L_1224e0                   #  28    0x122501  2      OPC=je_label                 
.L_122503:                       #        0x122503  0      OPC=<label>                  
  movslq %ecx, %rax              #  29    0x122503  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                #  30    0x122506  3      OPC=addq_r64_r64             
  retq                           #  31    0x122509  1      OPC=retq                     
  nop                            #  32    0x12250a  1      OPC=nop                      
  nop                            #  33    0x12250b  1      OPC=nop                      
  nop                            #  34    0x12250c  1      OPC=nop                      
  nop                            #  35    0x12250d  1      OPC=nop                      
  nop                            #  36    0x12250e  1      OPC=nop                      
  nop                            #  37    0x12250f  1      OPC=nop                      
.L_122510:                       #        0x122510  0      OPC=<label>                  
  xorl %eax, %eax                #  38    0x122510  2      OPC=xorl_r32_r32             
  retq                           #  39    0x122512  1      OPC=retq                     
  nop                            #  40    0x122513  1      OPC=nop                      
  nop                            #  41    0x122514  1      OPC=nop                      
  nop                            #  42    0x122515  1      OPC=nop                      
  nop                            #  43    0x122516  1      OPC=nop                      
  nop                            #  44    0x122517  1      OPC=nop                      
.L_122518:                       #        0x122518  0      OPC=<label>                  
  movq %rsi, %r8                 #  45    0x122518  3      OPC=movq_r64_r64             
  leaq 0x3cade(%rip), %rcx       #  46    0x12251b  7      OPC=leaq_r64_m16             
  movslq %eax, %rdx              #  47    0x122522  3      OPC=movslq_r64_r32           
  andq $0xf0, %r8                #  48    0x122525  4      OPC=andq_r64_imm8            
  movdqa (%r8), %xmm0            #  49    0x122529  5      OPC=movdqa_xmm_m128          
  movdqu (%rcx,%rdx,1), %xmm1    #  50    0x12252e  5      OPC=movdqu_xmm_m128          
  movl $0x10, %edx               #  51    0x122533  5      OPC=movl_r32_imm32           
  movdqa %xmm0, %xmm3            #  52    0x122538  4      OPC=movdqa_xmm_xmm           
  pshufb %xmm1, %xmm3            #  53    0x12253c  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x3a, %xmm3, %xmm3  #  54    0x122541  6      OPC=pcmpistri_xmm_xmm_imm8   
  subl %eax, %edx                #  55    0x122547  2      OPC=subl_r32_r32             
  movl %edx, %eax                #  56    0x122549  2      OPC=movl_r32_r32             
  cmpl %ecx, %edx                #  57    0x12254b  2      OPC=cmpl_r32_r32             
  jne .L_1224cf                  #  58    0x12254d  2      OPC=jne_label                
  movdqa 0x10(%r8), %xmm1        #  59    0x12254f  6      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm1, %xmm1  #  60    0x122555  6      OPC=pcmpistri_xmm_xmm_imm8   
  addl %ecx, %eax                #  61    0x12255b  2      OPC=addl_r32_r32             
  cmpl $0x10, %eax               #  62    0x12255d  3      OPC=cmpl_r32_imm8            
  jg .L_1225d2                   #  63    0x122560  2      OPC=jg_label                 
  testl %ecx, %ecx               #  64    0x122562  2      OPC=testl_r32_r32            
  je .L_1224cf                   #  65    0x122564  6      OPC=je_label_1               
  movdqu (%rsi), %xmm3           #  66    0x12256a  4      OPC=movdqu_xmm_m128          
  jmpq .L_1224cf                 #  67    0x12256e  5      OPC=jmpq_label_1             
  nop                            #  68    0x122573  1      OPC=nop                      
  nop                            #  69    0x122574  1      OPC=nop                      
  nop                            #  70    0x122575  1      OPC=nop                      
  nop                            #  71    0x122576  1      OPC=nop                      
  nop                            #  72    0x122577  1      OPC=nop                      
.L_122578:                       #        0x122578  0      OPC=<label>                  
  leaq 0x3ca81(%rip), %rcx       #  73    0x122578  7      OPC=leaq_r64_m16             
  movq %rdi, %rsi                #  74    0x12257f  3      OPC=movq_r64_r64             
  movslq %eax, %rdx              #  75    0x122582  3      OPC=movslq_r64_r32           
  andq $0xf0, %rsi               #  76    0x122585  4      OPC=andq_r64_imm8            
  movdqu (%rcx,%rdx,1), %xmm2    #  77    0x122589  5      OPC=movdqu_xmm_m128          
  movdqa (%rsi), %xmm1           #  78    0x12258e  4      OPC=movdqa_xmm_m128          
  pshufb %xmm2, %xmm1            #  79    0x122592  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x2, %xmm1, %xmm3   #  80    0x122597  6      OPC=pcmpistri_xmm_xmm_imm8   
  jb .L_122503                   #  81    0x12259d  6      OPC=jb_label_1               
  pcmpistri $0x3a, %xmm1, %xmm1  #  82    0x1225a3  6      OPC=pcmpistri_xmm_xmm_imm8   
  movl $0x10, %edx               #  83    0x1225a9  5      OPC=movl_r32_imm32           
  subl %eax, %edx                #  84    0x1225ae  2      OPC=subl_r32_r32             
  cmpl %ecx, %edx                #  85    0x1225b0  2      OPC=cmpl_r32_r32             
  jg .L_122510                   #  86    0x1225b2  6      OPC=jg_label_1               
  leaq 0x10(%rsi), %rdi          #  87    0x1225b8  4      OPC=leaq_r64_m16             
  jmpq .L_1224e8                 #  88    0x1225bc  5      OPC=jmpq_label_1             
  nop                            #  89    0x1225c1  1      OPC=nop                      
  nop                            #  90    0x1225c2  1      OPC=nop                      
  nop                            #  91    0x1225c3  1      OPC=nop                      
  nop                            #  92    0x1225c4  1      OPC=nop                      
  nop                            #  93    0x1225c5  1      OPC=nop                      
  nop                            #  94    0x1225c6  1      OPC=nop                      
  nop                            #  95    0x1225c7  1      OPC=nop                      
.L_1225c8:                       #        0x1225c8  0      OPC=<label>                  
  cmpb $0x0, 0x10(%rsi)          #  96    0x1225c8  4      OPC=cmpb_m8_imm8             
  je .L_1224cf                   #  97    0x1225cc  6      OPC=je_label_1               
.L_1225d2:                       #        0x1225d2  0      OPC=<label>                  
  jmpq .__strpbrk_sse2           #  98    0x1225d2  5      OPC=jmpq_label_1             
  nop                            #  99    0x1225d7  1      OPC=nop                      
  nop                            #  100   0x1225d8  1      OPC=nop                      
  nop                            #  101   0x1225d9  1      OPC=nop                      
  nop                            #  102   0x1225da  1      OPC=nop                      
  nop                            #  103   0x1225db  1      OPC=nop                      
  nop                            #  104   0x1225dc  1      OPC=nop                      
  nop                            #  105   0x1225dd  1      OPC=nop                      
  nop                            #  106   0x1225de  1      OPC=nop                      
  nop                            #  107   0x1225df  1      OPC=nop                      
                                                                                        
.size __strpbrk_sse42, .-__strpbrk_sse42

