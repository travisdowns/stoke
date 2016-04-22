  .text
  .globl __strstr_sse2_unaligned
  .type __strstr_sse2_unaligned, @function

#! file-offset 0x92b40
#! rip-offset  0x92b40
#! capacity    1171 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.__strstr_sse2_unaligned:        #        0x92b40  0      OPC=<label>              
  movzbl (%rsi), %eax            #  1     0x92b40  3      OPC=movzbl_r32_m8        
  testb %al, %al                 #  2     0x92b43  2      OPC=testb_r8_r8          
  je .L_92ce7                    #  3     0x92b45  6      OPC=je_label_1           
  movzbl 0x1(%rsi), %edx         #  4     0x92b4b  4      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  5     0x92b4f  2      OPC=testb_r8_r8          
  je .L_92c10                    #  6     0x92b51  6      OPC=je_label_1           
  movd %eax, %xmm1               #  7     0x92b57  4      OPC=movd_xmm_r32         
  movd %edx, %xmm2               #  8     0x92b5b  4      OPC=movd_xmm_r32         
  movq %rdi, %rax                #  9     0x92b5f  3      OPC=movq_r64_r64         
  andl $0xfff, %eax              #  10    0x92b62  5      OPC=andl_eax_imm32       
  punpcklbw %xmm1, %xmm1         #  11    0x92b67  4      OPC=punpcklbw_xmm_xmm    
  cmpq $0xfbf, %rax              #  12    0x92b6b  6      OPC=cmpq_rax_imm32       
  punpcklbw %xmm2, %xmm2         #  13    0x92b71  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm1, %xmm1         #  14    0x92b75  4      OPC=punpcklwd_xmm_xmm    
  punpcklwd %xmm2, %xmm2         #  15    0x92b79  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm1, %xmm1      #  16    0x92b7d  5      OPC=pshufd_xmm_xmm_imm8  
  pshufd $0x0, %xmm2, %xmm2      #  17    0x92b82  5      OPC=pshufd_xmm_xmm_imm8  
  ja .L_92e90                    #  18    0x92b87  6      OPC=ja_label_1           
  movdqu (%rdi), %xmm3           #  19    0x92b8d  4      OPC=movdqu_xmm_m128      
  pxor %xmm5, %xmm5              #  20    0x92b91  4      OPC=pxor_xmm_xmm         
  movdqu 0x1(%rdi), %xmm4        #  21    0x92b95  5      OPC=movdqu_xmm_m128      
  movdqa %xmm3, %xmm6            #  22    0x92b9a  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3           #  23    0x92b9e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm4           #  24    0x92ba2  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x10(%rdi), %xmm0       #  25    0x92ba6  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm5, %xmm6           #  26    0x92bab  4      OPC=pcmpeqb_xmm_xmm      
  pminub %xmm4, %xmm3            #  27    0x92baf  4      OPC=pminub_xmm_xmm       
  movdqa %xmm3, %xmm4            #  28    0x92bb3  4      OPC=movdqa_xmm_xmm       
  movdqu 0x11(%rdi), %xmm3       #  29    0x92bb7  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm0, %xmm5           #  30    0x92bbc  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  31    0x92bc0  4      OPC=pcmpeqb_xmm_xmm      
  por %xmm6, %xmm4               #  32    0x92bc4  4      OPC=por_xmm_xmm          
  pcmpeqb %xmm1, %xmm0           #  33    0x92bc8  4      OPC=pcmpeqb_xmm_xmm      
  pminub %xmm3, %xmm0            #  34    0x92bcc  4      OPC=pminub_xmm_xmm       
  por %xmm5, %xmm0               #  35    0x92bd0  4      OPC=por_xmm_xmm          
  pmovmskb %xmm4, %r8d           #  36    0x92bd4  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm0, %eax           #  37    0x92bd9  4      OPC=pmovmskb_r32_xmm     
  shlq $0x10, %rax               #  38    0x92bdd  4      OPC=shlq_r64_imm8        
  orq %rax, %r8                  #  39    0x92be1  3      OPC=orq_r64_r64          
  je .L_92c50                    #  40    0x92be4  2      OPC=je_label             
.L_92be6:                        #        0x92be6  0      OPC=<label>              
  bsfq %r8, %rax                 #  41    0x92be6  4      OPC=bsfq_r64_r64         
  addq %rdi, %rax                #  42    0x92bea  3      OPC=addq_r64_r64         
  cmpb $0x0, (%rax)              #  43    0x92bed  3      OPC=cmpb_m8_imm8         
  je .L_92c34                    #  44    0x92bf0  2      OPC=je_label             
  movzbl 0x2(%rsi), %edx         #  45    0x92bf2  4      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  46    0x92bf6  2      OPC=testb_r8_r8          
  je .L_92c33                    #  47    0x92bf8  2      OPC=je_label             
  cmpb 0x2(%rax), %dl            #  48    0x92bfa  3      OPC=cmpb_r8_m8           
  jne .L_92c40                   #  49    0x92bfd  2      OPC=jne_label            
  xorl %edx, %edx                #  50    0x92bff  2      OPC=xorl_r32_r32         
  jmpq .L_92c2a                  #  51    0x92c01  2      OPC=jmpq_label           
  nop                            #  52    0x92c03  1      OPC=nop                  
  nop                            #  53    0x92c04  1      OPC=nop                  
  nop                            #  54    0x92c05  1      OPC=nop                  
  nop                            #  55    0x92c06  1      OPC=nop                  
  nop                            #  56    0x92c07  1      OPC=nop                  
  nop                            #  57    0x92c08  1      OPC=nop                  
  nop                            #  58    0x92c09  1      OPC=nop                  
  nop                            #  59    0x92c0a  1      OPC=nop                  
  nop                            #  60    0x92c0b  1      OPC=nop                  
  nop                            #  61    0x92c0c  1      OPC=nop                  
  nop                            #  62    0x92c0d  1      OPC=nop                  
  nop                            #  63    0x92c0e  1      OPC=nop                  
  nop                            #  64    0x92c0f  1      OPC=nop                  
.L_92c10:                        #        0x92c10  0      OPC=<label>              
  movzbl %al, %esi               #  65    0x92c10  3      OPC=movzbl_r32_r8        
  jmpq .__GI_strchr              #  66    0x92c13  5      OPC=jmpq_label_1         
  nop                            #  67    0x92c18  1      OPC=nop                  
  nop                            #  68    0x92c19  1      OPC=nop                  
  nop                            #  69    0x92c1a  1      OPC=nop                  
  nop                            #  70    0x92c1b  1      OPC=nop                  
  nop                            #  71    0x92c1c  1      OPC=nop                  
  nop                            #  72    0x92c1d  1      OPC=nop                  
  nop                            #  73    0x92c1e  1      OPC=nop                  
  nop                            #  74    0x92c1f  1      OPC=nop                  
.L_92c20:                        #        0x92c20  0      OPC=<label>              
  addq $0x1, %rdx                #  75    0x92c20  4      OPC=addq_r64_imm8        
  cmpb 0x2(%rax,%rdx,1), %cl     #  76    0x92c24  4      OPC=cmpb_r8_m8           
  jne .L_92c40                   #  77    0x92c28  2      OPC=jne_label            
.L_92c2a:                        #        0x92c2a  0      OPC=<label>              
  movzbl 0x3(%rsi,%rdx,1), %ecx  #  78    0x92c2a  5      OPC=movzbl_r32_m8        
  testb %cl, %cl                 #  79    0x92c2f  2      OPC=testb_r8_r8          
  jne .L_92c20                   #  80    0x92c31  2      OPC=jne_label            
.L_92c33:                        #        0x92c33  0      OPC=<label>              
  retq                           #  81    0x92c33  1      OPC=retq                 
.L_92c34:                        #        0x92c34  0      OPC=<label>              
  xorl %eax, %eax                #  82    0x92c34  2      OPC=xorl_r32_r32         
  retq                           #  83    0x92c36  1      OPC=retq                 
  nop                            #  84    0x92c37  1      OPC=nop                  
  nop                            #  85    0x92c38  1      OPC=nop                  
  nop                            #  86    0x92c39  1      OPC=nop                  
  nop                            #  87    0x92c3a  1      OPC=nop                  
  nop                            #  88    0x92c3b  1      OPC=nop                  
  nop                            #  89    0x92c3c  1      OPC=nop                  
  nop                            #  90    0x92c3d  1      OPC=nop                  
  nop                            #  91    0x92c3e  1      OPC=nop                  
  nop                            #  92    0x92c3f  1      OPC=nop                  
.L_92c40:                        #        0x92c40  0      OPC=<label>              
  leaq -0x1(%r8), %rax           #  93    0x92c40  4      OPC=leaq_r64_m16         
  andq %rax, %r8                 #  94    0x92c44  3      OPC=andq_r64_r64         
  jne .L_92be6                   #  95    0x92c47  2      OPC=jne_label            
  nop                            #  96    0x92c49  1      OPC=nop                  
  nop                            #  97    0x92c4a  1      OPC=nop                  
  nop                            #  98    0x92c4b  1      OPC=nop                  
  nop                            #  99    0x92c4c  1      OPC=nop                  
  nop                            #  100   0x92c4d  1      OPC=nop                  
  nop                            #  101   0x92c4e  1      OPC=nop                  
  nop                            #  102   0x92c4f  1      OPC=nop                  
.L_92c50:                        #        0x92c50  0      OPC=<label>              
  movdqu 0x20(%rdi), %xmm3       #  103   0x92c50  5      OPC=movdqu_xmm_m128      
  pxor %xmm5, %xmm5              #  104   0x92c55  4      OPC=pxor_xmm_xmm         
  movdqu 0x21(%rdi), %xmm4       #  105   0x92c59  5      OPC=movdqu_xmm_m128      
  movdqa %xmm3, %xmm6            #  106   0x92c5e  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3           #  107   0x92c62  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm4           #  108   0x92c66  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x30(%rdi), %xmm0       #  109   0x92c6a  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm5, %xmm6           #  110   0x92c6f  4      OPC=pcmpeqb_xmm_xmm      
  pminub %xmm4, %xmm3            #  111   0x92c73  4      OPC=pminub_xmm_xmm       
  movdqa %xmm3, %xmm4            #  112   0x92c77  4      OPC=movdqa_xmm_xmm       
  movdqu 0x31(%rdi), %xmm3       #  113   0x92c7b  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm0, %xmm5           #  114   0x92c80  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  115   0x92c84  4      OPC=pcmpeqb_xmm_xmm      
  por %xmm6, %xmm4               #  116   0x92c88  4      OPC=por_xmm_xmm          
  pcmpeqb %xmm1, %xmm0           #  117   0x92c8c  4      OPC=pcmpeqb_xmm_xmm      
  pminub %xmm3, %xmm0            #  118   0x92c90  4      OPC=pminub_xmm_xmm       
  por %xmm5, %xmm0               #  119   0x92c94  4      OPC=por_xmm_xmm          
  pmovmskb %xmm4, %eax           #  120   0x92c98  4      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %rax               #  121   0x92c9c  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm0, %r8d           #  122   0x92ca0  5      OPC=pmovmskb_r32_xmm     
  shlq $0x30, %r8                #  123   0x92ca5  4      OPC=shlq_r64_imm8        
  orq %rax, %r8                  #  124   0x92ca9  3      OPC=orq_r64_r64          
  je .L_92cf9                    #  125   0x92cac  2      OPC=je_label             
.L_92cae:                        #        0x92cae  0      OPC=<label>              
  bsfq %r8, %rax                 #  126   0x92cae  4      OPC=bsfq_r64_r64         
  addq %rdi, %rax                #  127   0x92cb2  3      OPC=addq_r64_r64         
  cmpb $0x0, (%rax)              #  128   0x92cb5  3      OPC=cmpb_m8_imm8         
  je .L_92ce4                    #  129   0x92cb8  2      OPC=je_label             
  movzbl 0x2(%rsi), %edx         #  130   0x92cba  4      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  131   0x92cbe  2      OPC=testb_r8_r8          
  je .L_92ce3                    #  132   0x92cc0  2      OPC=je_label             
  cmpb 0x2(%rax), %dl            #  133   0x92cc2  3      OPC=cmpb_r8_m8           
  jne .L_92cf0                   #  134   0x92cc5  2      OPC=jne_label            
  xorl %edx, %edx                #  135   0x92cc7  2      OPC=xorl_r32_r32         
  jmpq .L_92cda                  #  136   0x92cc9  2      OPC=jmpq_label           
  nop                            #  137   0x92ccb  1      OPC=nop                  
  nop                            #  138   0x92ccc  1      OPC=nop                  
  nop                            #  139   0x92ccd  1      OPC=nop                  
  nop                            #  140   0x92cce  1      OPC=nop                  
  nop                            #  141   0x92ccf  1      OPC=nop                  
.L_92cd0:                        #        0x92cd0  0      OPC=<label>              
  addq $0x1, %rdx                #  142   0x92cd0  4      OPC=addq_r64_imm8        
  cmpb 0x2(%rax,%rdx,1), %cl     #  143   0x92cd4  4      OPC=cmpb_r8_m8           
  jne .L_92cf0                   #  144   0x92cd8  2      OPC=jne_label            
.L_92cda:                        #        0x92cda  0      OPC=<label>              
  movzbl 0x3(%rsi,%rdx,1), %ecx  #  145   0x92cda  5      OPC=movzbl_r32_m8        
  testb %cl, %cl                 #  146   0x92cdf  2      OPC=testb_r8_r8          
  jne .L_92cd0                   #  147   0x92ce1  2      OPC=jne_label            
.L_92ce3:                        #        0x92ce3  0      OPC=<label>              
  retq                           #  148   0x92ce3  1      OPC=retq                 
.L_92ce4:                        #        0x92ce4  0      OPC=<label>              
  xorl %eax, %eax                #  149   0x92ce4  2      OPC=xorl_r32_r32         
  retq                           #  150   0x92ce6  1      OPC=retq                 
.L_92ce7:                        #        0x92ce7  0      OPC=<label>              
  movq %rdi, %rax                #  151   0x92ce7  3      OPC=movq_r64_r64         
  retq                           #  152   0x92cea  1      OPC=retq                 
  nop                            #  153   0x92ceb  1      OPC=nop                  
  nop                            #  154   0x92cec  1      OPC=nop                  
  nop                            #  155   0x92ced  1      OPC=nop                  
  nop                            #  156   0x92cee  1      OPC=nop                  
  nop                            #  157   0x92cef  1      OPC=nop                  
.L_92cf0:                        #        0x92cf0  0      OPC=<label>              
  leaq -0x1(%r8), %rax           #  158   0x92cf0  4      OPC=leaq_r64_m16         
  andq %rax, %r8                 #  159   0x92cf4  3      OPC=andq_r64_r64         
  jne .L_92cae                   #  160   0x92cf7  2      OPC=jne_label            
.L_92cf9:                        #        0x92cf9  0      OPC=<label>              
  movq $0xfffffe00, %r11         #  161   0x92cf9  7      OPC=movq_r64_imm32       
  movq %rdi, %r9                 #  162   0x92d00  3      OPC=movq_r64_r64         
  pxor %xmm7, %xmm7              #  163   0x92d03  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rdi               #  164   0x92d07  4      OPC=andq_r64_imm8        
  nop                            #  165   0x92d0b  1      OPC=nop                  
  nop                            #  166   0x92d0c  1      OPC=nop                  
  nop                            #  167   0x92d0d  1      OPC=nop                  
  nop                            #  168   0x92d0e  1      OPC=nop                  
  nop                            #  169   0x92d0f  1      OPC=nop                  
.L_92d10:                        #        0x92d10  0      OPC=<label>              
  movdqa 0x40(%rdi), %xmm3       #  170   0x92d10  5      OPC=movdqa_xmm_m128      
  movdqu 0x3f(%rdi), %xmm6       #  171   0x92d15  5      OPC=movdqu_xmm_m128      
  movdqa %xmm3, %xmm0            #  172   0x92d1a  4      OPC=movdqa_xmm_xmm       
  pxor %xmm2, %xmm3              #  173   0x92d1e  4      OPC=pxor_xmm_xmm         
  pxor %xmm1, %xmm6              #  174   0x92d22  4      OPC=pxor_xmm_xmm         
  movdqa 0x50(%rdi), %xmm10      #  175   0x92d26  6      OPC=movdqa_xmm_m128      
  por %xmm3, %xmm6               #  176   0x92d2c  4      OPC=por_xmm_xmm          
  pminub %xmm10, %xmm0           #  177   0x92d30  5      OPC=pminub_xmm_xmm       
  movdqu 0x4f(%rdi), %xmm3       #  178   0x92d35  5      OPC=movdqu_xmm_m128      
  pxor %xmm2, %xmm10             #  179   0x92d3a  5      OPC=pxor_xmm_xmm         
  pxor %xmm1, %xmm3              #  180   0x92d3f  4      OPC=pxor_xmm_xmm         
  movdqa 0x60(%rdi), %xmm9       #  181   0x92d43  6      OPC=movdqa_xmm_m128      
  por %xmm10, %xmm3              #  182   0x92d49  5      OPC=por_xmm_xmm          
  pminub %xmm9, %xmm0            #  183   0x92d4e  5      OPC=pminub_xmm_xmm       
  pxor %xmm2, %xmm9              #  184   0x92d53  5      OPC=pxor_xmm_xmm         
  movdqa 0x70(%rdi), %xmm8       #  185   0x92d58  6      OPC=movdqa_xmm_m128      
  addq $0x40, %rdi               #  186   0x92d5e  4      OPC=addq_r64_imm8        
  pminub %xmm6, %xmm3            #  187   0x92d62  4      OPC=pminub_xmm_xmm       
  movdqu 0x1f(%rdi), %xmm4       #  188   0x92d66  5      OPC=movdqu_xmm_m128      
  pminub %xmm8, %xmm0            #  189   0x92d6b  5      OPC=pminub_xmm_xmm       
  pxor %xmm2, %xmm8              #  190   0x92d70  5      OPC=pxor_xmm_xmm         
  pxor %xmm1, %xmm4              #  191   0x92d75  4      OPC=pxor_xmm_xmm         
  por %xmm9, %xmm4               #  192   0x92d79  5      OPC=por_xmm_xmm          
  pminub %xmm4, %xmm3            #  193   0x92d7e  4      OPC=pminub_xmm_xmm       
  movdqu 0x2f(%rdi), %xmm5       #  194   0x92d82  5      OPC=movdqu_xmm_m128      
  pxor %xmm1, %xmm5              #  195   0x92d87  4      OPC=pxor_xmm_xmm         
  por %xmm8, %xmm5               #  196   0x92d8b  5      OPC=por_xmm_xmm          
  pminub %xmm5, %xmm3            #  197   0x92d90  4      OPC=pminub_xmm_xmm       
  pminub %xmm3, %xmm0            #  198   0x92d94  4      OPC=pminub_xmm_xmm       
  pcmpeqb %xmm7, %xmm0           #  199   0x92d98  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  200   0x92d9c  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  201   0x92da0  2      OPC=testl_r32_r32        
  je .L_92d10                    #  202   0x92da2  6      OPC=je_label_1           
  pminub (%rdi), %xmm6           #  203   0x92da8  4      OPC=pminub_xmm_m128      
  pminub 0x20(%rdi), %xmm4       #  204   0x92dac  5      OPC=pminub_xmm_m128      
  pminub 0x30(%rdi), %xmm5       #  205   0x92db1  5      OPC=pminub_xmm_m128      
  pcmpeqb %xmm7, %xmm6           #  206   0x92db6  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm7, %xmm5           #  207   0x92dba  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm6, %edx           #  208   0x92dbe  4      OPC=pmovmskb_r32_xmm     
  movdqa 0x10(%rdi), %xmm8       #  209   0x92dc2  6      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm7, %xmm4           #  210   0x92dc8  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0xf(%rdi), %xmm0        #  211   0x92dcc  5      OPC=movdqu_xmm_m128      
  pmovmskb %xmm5, %r8d           #  212   0x92dd1  5      OPC=pmovmskb_r32_xmm     
  movdqa %xmm8, %xmm3            #  213   0x92dd6  5      OPC=movdqa_xmm_xmm       
  pmovmskb %xmm4, %ecx           #  214   0x92ddb  4      OPC=pmovmskb_r32_xmm     
  pcmpeqb %xmm1, %xmm0           #  215   0x92ddf  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  216   0x92de3  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x20, %rcx               #  217   0x92de7  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm7, %xmm8           #  218   0x92deb  5      OPC=pcmpeqb_xmm_xmm      
  shlq $0x30, %r8                #  219   0x92df0  4      OPC=shlq_r64_imm8        
  pminub %xmm0, %xmm3            #  220   0x92df4  4      OPC=pminub_xmm_xmm       
  orq %rcx, %rdx                 #  221   0x92df8  3      OPC=orq_r64_r64          
  por %xmm3, %xmm8               #  222   0x92dfb  5      OPC=por_xmm_xmm          
  orq %rdx, %r8                  #  223   0x92e00  3      OPC=orq_r64_r64          
  pmovmskb %xmm8, %eax           #  224   0x92e03  5      OPC=pmovmskb_r32_xmm     
  shlq $0x10, %rax               #  225   0x92e08  4      OPC=shlq_r64_imm8        
  orq %rax, %r8                  #  226   0x92e0c  3      OPC=orq_r64_r64          
  je .L_92d10                    #  227   0x92e0f  6      OPC=je_label_1           
.L_92e15:                        #        0x92e15  0      OPC=<label>              
  bsfq %r8, %rcx                 #  228   0x92e15  4      OPC=bsfq_r64_r64         
  addq %rdi, %rcx                #  229   0x92e19  3      OPC=addq_r64_r64         
  cmpb $0x0, (%rcx)              #  230   0x92e1c  3      OPC=cmpb_m8_imm8         
  je .L_92fd0                    #  231   0x92e1f  6      OPC=je_label_1           
  xorl %eax, %eax                #  232   0x92e25  2      OPC=xorl_r32_r32         
  movzbl 0x2(%rsi), %edx         #  233   0x92e27  4      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  234   0x92e2b  2      OPC=testb_r8_r8          
  je .L_92e53                    #  235   0x92e2d  2      OPC=je_label             
  cmpb 0x1(%rcx), %dl            #  236   0x92e2f  3      OPC=cmpb_r8_m8           
  jne .L_92e60                   #  237   0x92e32  2      OPC=jne_label            
  jmpq .L_92e4a                  #  238   0x92e34  2      OPC=jmpq_label           
  nop                            #  239   0x92e36  1      OPC=nop                  
  nop                            #  240   0x92e37  1      OPC=nop                  
  nop                            #  241   0x92e38  1      OPC=nop                  
  nop                            #  242   0x92e39  1      OPC=nop                  
  nop                            #  243   0x92e3a  1      OPC=nop                  
  nop                            #  244   0x92e3b  1      OPC=nop                  
  nop                            #  245   0x92e3c  1      OPC=nop                  
  nop                            #  246   0x92e3d  1      OPC=nop                  
  nop                            #  247   0x92e3e  1      OPC=nop                  
  nop                            #  248   0x92e3f  1      OPC=nop                  
.L_92e40:                        #        0x92e40  0      OPC=<label>              
  addq $0x1, %rax                #  249   0x92e40  4      OPC=addq_r64_imm8        
  cmpb 0x1(%rcx,%rax,1), %dl     #  250   0x92e44  4      OPC=cmpb_r8_m8           
  jne .L_92e60                   #  251   0x92e48  2      OPC=jne_label            
.L_92e4a:                        #        0x92e4a  0      OPC=<label>              
  movzbl 0x3(%rsi,%rax,1), %edx  #  252   0x92e4a  5      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  253   0x92e4f  2      OPC=testb_r8_r8          
  jne .L_92e40                   #  254   0x92e51  2      OPC=jne_label            
.L_92e53:                        #        0x92e53  0      OPC=<label>              
  leaq -0x1(%rcx), %rax          #  255   0x92e53  4      OPC=leaq_r64_m16         
  retq                           #  256   0x92e57  1      OPC=retq                 
  nop                            #  257   0x92e58  1      OPC=nop                  
  nop                            #  258   0x92e59  1      OPC=nop                  
  nop                            #  259   0x92e5a  1      OPC=nop                  
  nop                            #  260   0x92e5b  1      OPC=nop                  
  nop                            #  261   0x92e5c  1      OPC=nop                  
  nop                            #  262   0x92e5d  1      OPC=nop                  
  nop                            #  263   0x92e5e  1      OPC=nop                  
  nop                            #  264   0x92e5f  1      OPC=nop                  
.L_92e60:                        #        0x92e60  0      OPC=<label>              
  addq %rax, %r11                #  265   0x92e60  3      OPC=addq_r64_r64         
  movq %rdi, %rax                #  266   0x92e63  3      OPC=movq_r64_r64         
  subq %r9, %rax                 #  267   0x92e66  3      OPC=subq_r64_r64         
  cmpq %r11, %rax                #  268   0x92e69  3      OPC=cmpq_r64_r64         
  jl .L_92e80                    #  269   0x92e6c  2      OPC=jl_label             
  leaq -0x1(%r8), %rax           #  270   0x92e6e  4      OPC=leaq_r64_m16         
  andq %rax, %r8                 #  271   0x92e72  3      OPC=andq_r64_r64         
  jne .L_92e15                   #  272   0x92e75  2      OPC=jne_label            
  jmpq .L_92d10                  #  273   0x92e77  5      OPC=jmpq_label_1         
  nop                            #  274   0x92e7c  1      OPC=nop                  
  nop                            #  275   0x92e7d  1      OPC=nop                  
  nop                            #  276   0x92e7e  1      OPC=nop                  
  nop                            #  277   0x92e7f  1      OPC=nop                  
.L_92e80:                        #        0x92e80  0      OPC=<label>              
  movq %rdi, %rdi                #  278   0x92e80  3      OPC=movq_r64_r64         
  jmpq .__GI_strstr              #  279   0x92e83  5      OPC=jmpq_label_1         
  nop                            #  280   0x92e88  1      OPC=nop                  
  nop                            #  281   0x92e89  1      OPC=nop                  
  nop                            #  282   0x92e8a  1      OPC=nop                  
  nop                            #  283   0x92e8b  1      OPC=nop                  
  nop                            #  284   0x92e8c  1      OPC=nop                  
  nop                            #  285   0x92e8d  1      OPC=nop                  
  nop                            #  286   0x92e8e  1      OPC=nop                  
  nop                            #  287   0x92e8f  1      OPC=nop                  
.L_92e90:                        #        0x92e90  0      OPC=<label>              
  movq %rdi, %rax                #  288   0x92e90  3      OPC=movq_r64_r64         
  pxor %xmm0, %xmm0              #  289   0x92e93  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rax               #  290   0x92e97  4      OPC=andq_r64_imm8        
  movdqa (%rax), %xmm3           #  291   0x92e9b  4      OPC=movdqa_xmm_m128      
  movdqu -0x1(%rax), %xmm4       #  292   0x92e9f  5      OPC=movdqu_xmm_m128      
  movdqa %xmm3, %xmm8            #  293   0x92ea4  5      OPC=movdqa_xmm_xmm       
  movdqa 0x10(%rax), %xmm5       #  294   0x92ea9  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4           #  295   0x92eae  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm8           #  296   0x92eb2  5      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  297   0x92eb7  4      OPC=pcmpeqb_xmm_xmm      
  movdqa %xmm5, %xmm7            #  298   0x92ebb  4      OPC=movdqa_xmm_xmm       
  pminub %xmm4, %xmm3            #  299   0x92ebf  4      OPC=pminub_xmm_xmm       
  movdqu 0xf(%rax), %xmm4        #  300   0x92ec3  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm0, %xmm7           #  301   0x92ec8  4      OPC=pcmpeqb_xmm_xmm      
  por %xmm3, %xmm8               #  302   0x92ecc  5      OPC=por_xmm_xmm          
  movdqa %xmm5, %xmm3            #  303   0x92ed1  4      OPC=movdqa_xmm_xmm       
  movdqa 0x20(%rax), %xmm5       #  304   0x92ed5  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4           #  305   0x92eda  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  306   0x92ede  4      OPC=pcmpeqb_xmm_xmm      
  movdqa %xmm5, %xmm6            #  307   0x92ee2  4      OPC=movdqa_xmm_xmm       
  pmovmskb %xmm8, %ecx           #  308   0x92ee6  5      OPC=pmovmskb_r32_xmm     
  pminub %xmm4, %xmm3            #  309   0x92eeb  4      OPC=pminub_xmm_xmm       
  movdqu 0x1f(%rax), %xmm4       #  310   0x92eef  5      OPC=movdqu_xmm_m128      
  por %xmm3, %xmm7               #  311   0x92ef4  4      OPC=por_xmm_xmm          
  movdqa %xmm5, %xmm3            #  312   0x92ef8  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm0, %xmm6           #  313   0x92efc  4      OPC=pcmpeqb_xmm_xmm      
  movdqa 0x30(%rax), %xmm5       #  314   0x92f00  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4           #  315   0x92f05  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm7, %r8d           #  316   0x92f09  5      OPC=pmovmskb_r32_xmm     
  pcmpeqb %xmm2, %xmm3           #  317   0x92f0e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm5, %xmm0           #  318   0x92f12  4      OPC=pcmpeqb_xmm_xmm      
  pminub %xmm4, %xmm3            #  319   0x92f16  4      OPC=pminub_xmm_xmm       
  movdqu 0x2f(%rax), %xmm4       #  320   0x92f1a  5      OPC=movdqu_xmm_m128      
  por %xmm3, %xmm6               #  321   0x92f1f  4      OPC=por_xmm_xmm          
  movdqa %xmm5, %xmm3            #  322   0x92f23  4      OPC=movdqa_xmm_xmm       
  shlq $0x10, %r8                #  323   0x92f27  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm1, %xmm4           #  324   0x92f2b  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3           #  325   0x92f2f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm6, %r10d          #  326   0x92f33  5      OPC=pmovmskb_r32_xmm     
  pminub %xmm4, %xmm3            #  327   0x92f38  4      OPC=pminub_xmm_xmm       
  por %xmm3, %xmm0               #  328   0x92f3c  4      OPC=por_xmm_xmm          
  shlq $0x20, %r10               #  329   0x92f40  4      OPC=shlq_r64_imm8        
  orq %r10, %r8                  #  330   0x92f44  3      OPC=orq_r64_r64          
  orq %rcx, %r8                  #  331   0x92f47  3      OPC=orq_r64_r64          
  movl %edi, %ecx                #  332   0x92f4a  2      OPC=movl_r32_r32         
  pmovmskb %xmm0, %edx           #  333   0x92f4c  4      OPC=pmovmskb_r32_xmm     
  subl %eax, %ecx                #  334   0x92f50  2      OPC=subl_r32_r32         
  shlq $0x30, %rdx               #  335   0x92f52  4      OPC=shlq_r64_imm8        
  orq %rdx, %r8                  #  336   0x92f56  3      OPC=orq_r64_r64          
  shrq %cl, %r8                  #  337   0x92f59  3      OPC=shrq_r64_cl          
  je .L_92cf9                    #  338   0x92f5c  6      OPC=je_label_1           
.L_92f62:                        #        0x92f62  0      OPC=<label>              
  bsfq %r8, %rax                 #  339   0x92f62  4      OPC=bsfq_r64_r64         
  addq %rdi, %rax                #  340   0x92f66  3      OPC=addq_r64_r64         
  cmpb $0x0, (%rax)              #  341   0x92f69  3      OPC=cmpb_m8_imm8         
  je .L_92fd0                    #  342   0x92f6c  2      OPC=je_label             
  cmpq %rax, %rdi                #  343   0x92f6e  3      OPC=cmpq_r64_r64         
  je .L_92fb0                    #  344   0x92f71  2      OPC=je_label             
  movzbl 0x2(%rsi), %edx         #  345   0x92f73  4      OPC=movzbl_r32_m8        
  testb %dl, %dl                 #  346   0x92f77  2      OPC=testb_r8_r8          
  je .L_92fa3                    #  347   0x92f79  2      OPC=je_label             
  cmpb 0x1(%rax), %dl            #  348   0x92f7b  3      OPC=cmpb_r8_m8           
  jne .L_92fb0                   #  349   0x92f7e  2      OPC=jne_label            
  xorl %edx, %edx                #  350   0x92f80  2      OPC=xorl_r32_r32         
  jmpq .L_92f9a                  #  351   0x92f82  2      OPC=jmpq_label           
  nop                            #  352   0x92f84  1      OPC=nop                  
  nop                            #  353   0x92f85  1      OPC=nop                  
  nop                            #  354   0x92f86  1      OPC=nop                  
  nop                            #  355   0x92f87  1      OPC=nop                  
  nop                            #  356   0x92f88  1      OPC=nop                  
  nop                            #  357   0x92f89  1      OPC=nop                  
  nop                            #  358   0x92f8a  1      OPC=nop                  
  nop                            #  359   0x92f8b  1      OPC=nop                  
  nop                            #  360   0x92f8c  1      OPC=nop                  
  nop                            #  361   0x92f8d  1      OPC=nop                  
  nop                            #  362   0x92f8e  1      OPC=nop                  
  nop                            #  363   0x92f8f  1      OPC=nop                  
.L_92f90:                        #        0x92f90  0      OPC=<label>              
  addq $0x1, %rdx                #  364   0x92f90  4      OPC=addq_r64_imm8        
  cmpb 0x1(%rax,%rdx,1), %cl     #  365   0x92f94  4      OPC=cmpb_r8_m8           
  jne .L_92fb0                   #  366   0x92f98  2      OPC=jne_label            
.L_92f9a:                        #        0x92f9a  0      OPC=<label>              
  movzbl 0x3(%rsi,%rdx,1), %ecx  #  367   0x92f9a  5      OPC=movzbl_r32_m8        
  testb %cl, %cl                 #  368   0x92f9f  2      OPC=testb_r8_r8          
  jne .L_92f90                   #  369   0x92fa1  2      OPC=jne_label            
.L_92fa3:                        #        0x92fa3  0      OPC=<label>              
  subq $0x1, %rax                #  370   0x92fa3  4      OPC=subq_r64_imm8        
  retq                           #  371   0x92fa7  1      OPC=retq                 
  nop                            #  372   0x92fa8  1      OPC=nop                  
  nop                            #  373   0x92fa9  1      OPC=nop                  
  nop                            #  374   0x92faa  1      OPC=nop                  
  nop                            #  375   0x92fab  1      OPC=nop                  
  nop                            #  376   0x92fac  1      OPC=nop                  
  nop                            #  377   0x92fad  1      OPC=nop                  
  nop                            #  378   0x92fae  1      OPC=nop                  
  nop                            #  379   0x92faf  1      OPC=nop                  
.L_92fb0:                        #        0x92fb0  0      OPC=<label>              
  leaq -0x1(%r8), %rax           #  380   0x92fb0  4      OPC=leaq_r64_m16         
  andq %rax, %r8                 #  381   0x92fb4  3      OPC=andq_r64_r64         
  jne .L_92f62                   #  382   0x92fb7  2      OPC=jne_label            
  jmpq .L_92cf9                  #  383   0x92fb9  5      OPC=jmpq_label_1         
  xchgw %ax, %ax                 #  384   0x92fbe  2      OPC=xchgw_ax_r16         
  retq                           #  385   0x92fc0  1      OPC=retq                 
  nop                            #  386   0x92fc1  1      OPC=nop                  
  nop                            #  387   0x92fc2  1      OPC=nop                  
  nop                            #  388   0x92fc3  1      OPC=nop                  
  nop                            #  389   0x92fc4  1      OPC=nop                  
  nop                            #  390   0x92fc5  1      OPC=nop                  
  nop                            #  391   0x92fc6  1      OPC=nop                  
  nop                            #  392   0x92fc7  1      OPC=nop                  
  nop                            #  393   0x92fc8  1      OPC=nop                  
  nop                            #  394   0x92fc9  1      OPC=nop                  
  nop                            #  395   0x92fca  1      OPC=nop                  
  nop                            #  396   0x92fcb  1      OPC=nop                  
  nop                            #  397   0x92fcc  1      OPC=nop                  
  nop                            #  398   0x92fcd  1      OPC=nop                  
  nop                            #  399   0x92fce  1      OPC=nop                  
  nop                            #  400   0x92fcf  1      OPC=nop                  
.L_92fd0:                        #        0x92fd0  0      OPC=<label>              
  xorl %eax, %eax                #  401   0x92fd0  2      OPC=xorl_r32_r32         
  retq                           #  402   0x92fd2  1      OPC=retq                 
                                                                                   
.size __strstr_sse2_unaligned, .-__strstr_sse2_unaligned

