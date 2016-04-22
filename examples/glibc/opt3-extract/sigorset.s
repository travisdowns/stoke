  .text
  .globl sigorset
  .type sigorset, @function

#! file-offset 0x35c40
#! rip-offset  0x35c40
#! capacity    752 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.sigorset:                   #        0x35c40  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0x35c40  3      OPC=testq_r64_r64        
  sete %cl                   #  2     0x35c43  3      OPC=sete_r8              
  testq %rdx, %rdx           #  3     0x35c46  3      OPC=testq_r64_r64        
  sete %al                   #  4     0x35c49  3      OPC=sete_r8              
  orb %al, %cl               #  5     0x35c4c  2      OPC=orb_r8_r8            
  jne .L_35f10               #  6     0x35c4e  6      OPC=jne_label_1          
  testq %rdi, %rdi           #  7     0x35c54  3      OPC=testq_r64_r64        
  je .L_35f10                #  8     0x35c57  6      OPC=je_label_1           
  leaq 0x80(%rdx), %r9       #  9     0x35c5d  7      OPC=leaq_r64_m16         
  leaq 0x70(%rdi), %rcx      #  10    0x35c64  4      OPC=leaq_r64_m16         
  leaq 0x80(%rdi), %rax      #  11    0x35c68  7      OPC=leaq_r64_m16         
  leaq 0x70(%rsi), %r8       #  12    0x35c6f  4      OPC=leaq_r64_m16         
  cmpq %r9, %rcx             #  13    0x35c73  3      OPC=cmpq_r64_r64         
  leaq 0x70(%rdx), %r9       #  14    0x35c76  4      OPC=leaq_r64_m16         
  setae %r10b                #  15    0x35c7a  4      OPC=setae_r8             
  cmpq %r9, %rax             #  16    0x35c7e  3      OPC=cmpq_r64_r64         
  setbe %r9b                 #  17    0x35c81  4      OPC=setbe_r8             
  orb %r9b, %r10b            #  18    0x35c85  3      OPC=orb_r8_r8            
  je .L_35e50                #  19    0x35c88  6      OPC=je_label_1           
  leaq 0x80(%rsi), %r9       #  20    0x35c8e  7      OPC=leaq_r64_m16         
  cmpq %r9, %rcx             #  21    0x35c95  3      OPC=cmpq_r64_r64         
  setae %cl                  #  22    0x35c98  3      OPC=setae_r8             
  cmpq %r8, %rax             #  23    0x35c9b  3      OPC=cmpq_r64_r64         
  setbe %al                  #  24    0x35c9e  3      OPC=setbe_r8             
  orb %al, %cl               #  25    0x35ca1  2      OPC=orb_r8_r8            
  je .L_35e50                #  26    0x35ca3  6      OPC=je_label_1           
  andl $0x8, %r8d            #  27    0x35ca9  4      OPC=andl_r32_imm8        
  pushq %rbx                 #  28    0x35cad  1      OPC=pushq_r64_1          
  je .L_35e30                #  29    0x35cae  6      OPC=je_label_1           
  movq 0x78(%rdx), %rax      #  30    0x35cb4  4      OPC=movq_r64_m64         
  orq 0x78(%rsi), %rax       #  31    0x35cb8  4      OPC=orq_r64_m64          
  movl $0xe, %r10d           #  32    0x35cbc  6      OPC=movl_r32_imm32       
  movl $0x7, %r11d           #  33    0x35cc2  6      OPC=movl_r32_imm32       
  movl $0xf, %ebx            #  34    0x35cc8  5      OPC=movl_r32_imm32       
  movl $0xe, %ecx            #  35    0x35ccd  5      OPC=movl_r32_imm32       
  movq %rax, 0x78(%rdi)      #  36    0x35cd2  4      OPC=movq_m64_r64         
  movl $0x1, %eax            #  37    0x35cd6  5      OPC=movl_r32_imm32       
.L_35cdb:                    #        0x35cdb  0      OPC=<label>              
  negq %rax                  #  38    0x35cdb  3      OPC=negq_r64             
  movl $0x70, %r8d           #  39    0x35cde  6      OPC=movl_r32_imm32       
  leaq (%r8,%rax,8), %rax    #  40    0x35ce4  4      OPC=leaq_r64_m16         
  leaq (%rsi,%rax,1), %r9    #  41    0x35ce8  4      OPC=leaq_r64_m16         
  leaq (%rdx,%rax,1), %r8    #  42    0x35cec  4      OPC=leaq_r64_m16         
  addq %rdi, %rax            #  43    0x35cf0  3      OPC=addq_r64_r64         
  cmpl $0x8, %r11d           #  44    0x35cf3  4      OPC=cmpl_r32_imm8        
  movdqa (%r9), %xmm1        #  45    0x35cf7  5      OPC=movdqa_xmm_m128      
  movdqu (%r8), %xmm0        #  46    0x35cfc  5      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  47    0x35d01  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  48    0x35d06  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  49    0x35d0b  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  50    0x35d0f  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, (%rax)       #  51    0x35d14  3      OPC=movups_m128_xmm      
  movdqa -0x10(%r9), %xmm1   #  52    0x35d17  6      OPC=movdqa_xmm_m128      
  movdqu -0x10(%r8), %xmm0   #  53    0x35d1d  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  54    0x35d23  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  55    0x35d28  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  56    0x35d2d  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  57    0x35d31  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x10(%rax)  #  58    0x35d36  4      OPC=movups_m128_xmm      
  movdqa -0x20(%r9), %xmm1   #  59    0x35d3a  6      OPC=movdqa_xmm_m128      
  movdqu -0x20(%r8), %xmm0   #  60    0x35d40  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  61    0x35d46  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  62    0x35d4b  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  63    0x35d50  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  64    0x35d54  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x20(%rax)  #  65    0x35d59  4      OPC=movups_m128_xmm      
  movdqa -0x30(%r9), %xmm1   #  66    0x35d5d  6      OPC=movdqa_xmm_m128      
  movdqu -0x30(%r8), %xmm0   #  67    0x35d63  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  68    0x35d69  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  69    0x35d6e  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  70    0x35d73  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  71    0x35d77  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x30(%rax)  #  72    0x35d7c  4      OPC=movups_m128_xmm      
  movdqa -0x40(%r9), %xmm1   #  73    0x35d80  6      OPC=movdqa_xmm_m128      
  movdqu -0x40(%r8), %xmm0   #  74    0x35d86  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  75    0x35d8c  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  76    0x35d91  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  77    0x35d96  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  78    0x35d9a  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x40(%rax)  #  79    0x35d9f  4      OPC=movups_m128_xmm      
  movdqa -0x50(%r9), %xmm1   #  80    0x35da3  6      OPC=movdqa_xmm_m128      
  movdqu -0x50(%r8), %xmm0   #  81    0x35da9  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  82    0x35daf  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  83    0x35db4  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  84    0x35db9  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  85    0x35dbd  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x50(%rax)  #  86    0x35dc2  4      OPC=movups_m128_xmm      
  movdqa -0x60(%r9), %xmm1   #  87    0x35dc6  6      OPC=movdqa_xmm_m128      
  movdqu -0x60(%r8), %xmm0   #  88    0x35dcc  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  89    0x35dd2  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  90    0x35dd7  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  91    0x35ddc  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  92    0x35de0  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x60(%rax)  #  93    0x35de5  4      OPC=movups_m128_xmm      
  jne .L_35e0e               #  94    0x35de9  2      OPC=jne_label            
  movdqa -0x70(%r9), %xmm1   #  95    0x35deb  6      OPC=movdqa_xmm_m128      
  movdqu -0x70(%r8), %xmm0   #  96    0x35df1  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  97    0x35df7  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  98    0x35dfc  5      OPC=shufpd_xmm_xmm_imm8  
  por %xmm1, %xmm0           #  99    0x35e01  4      OPC=por_xmm_xmm          
  shufpd $0x1, %xmm0, %xmm0  #  100   0x35e05  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x70(%rax)  #  101   0x35e0a  4      OPC=movups_m128_xmm      
.L_35e0e:                    #        0x35e0e  0      OPC=<label>              
  subl %r10d, %ecx           #  102   0x35e0e  3      OPC=subl_r32_r32         
  cmpl %r10d, %ebx           #  103   0x35e11  3      OPC=cmpl_r32_r32         
  je .L_35e25                #  104   0x35e14  2      OPC=je_label             
  movslq %ecx, %rax          #  105   0x35e16  3      OPC=movslq_r64_r32       
  movq (%rdx,%rax,8), %rdx   #  106   0x35e19  4      OPC=movq_r64_m64         
  orq (%rsi,%rax,8), %rdx    #  107   0x35e1d  4      OPC=orq_r64_m64          
  movq %rdx, (%rdi,%rax,8)   #  108   0x35e21  4      OPC=movq_m64_r64         
.L_35e25:                    #        0x35e25  0      OPC=<label>              
  xorl %eax, %eax            #  109   0x35e25  2      OPC=xorl_r32_r32         
  popq %rbx                  #  110   0x35e27  1      OPC=popq_r64_1           
  retq                       #  111   0x35e28  1      OPC=retq                 
  nop                        #  112   0x35e29  1      OPC=nop                  
  nop                        #  113   0x35e2a  1      OPC=nop                  
  nop                        #  114   0x35e2b  1      OPC=nop                  
  nop                        #  115   0x35e2c  1      OPC=nop                  
  nop                        #  116   0x35e2d  1      OPC=nop                  
  nop                        #  117   0x35e2e  1      OPC=nop                  
  nop                        #  118   0x35e2f  1      OPC=nop                  
.L_35e30:                    #        0x35e30  0      OPC=<label>              
  movl $0x10, %r10d          #  119   0x35e30  6      OPC=movl_r32_imm32       
  movl $0x8, %r11d           #  120   0x35e36  6      OPC=movl_r32_imm32       
  movl $0x10, %ebx           #  121   0x35e3c  5      OPC=movl_r32_imm32       
  xorl %eax, %eax            #  122   0x35e41  2      OPC=xorl_r32_r32         
  movl $0xf, %ecx            #  123   0x35e43  5      OPC=movl_r32_imm32       
  jmpq .L_35cdb              #  124   0x35e48  5      OPC=jmpq_label_1         
  nop                        #  125   0x35e4d  1      OPC=nop                  
  nop                        #  126   0x35e4e  1      OPC=nop                  
  nop                        #  127   0x35e4f  1      OPC=nop                  
.L_35e50:                    #        0x35e50  0      OPC=<label>              
  movq 0x78(%rdx), %rax      #  128   0x35e50  4      OPC=movq_r64_m64         
  orq 0x78(%rsi), %rax       #  129   0x35e54  4      OPC=orq_r64_m64          
  movq %rax, 0x78(%rdi)      #  130   0x35e58  4      OPC=movq_m64_r64         
  movq 0x70(%rdx), %rax      #  131   0x35e5c  4      OPC=movq_r64_m64         
  orq 0x70(%rsi), %rax       #  132   0x35e60  4      OPC=orq_r64_m64          
  movq %rax, 0x70(%rdi)      #  133   0x35e64  4      OPC=movq_m64_r64         
  movq 0x68(%rdx), %rax      #  134   0x35e68  4      OPC=movq_r64_m64         
  orq 0x68(%rsi), %rax       #  135   0x35e6c  4      OPC=orq_r64_m64          
  movq %rax, 0x68(%rdi)      #  136   0x35e70  4      OPC=movq_m64_r64         
  movq 0x60(%rdx), %rax      #  137   0x35e74  4      OPC=movq_r64_m64         
  orq 0x60(%rsi), %rax       #  138   0x35e78  4      OPC=orq_r64_m64          
  movq %rax, 0x60(%rdi)      #  139   0x35e7c  4      OPC=movq_m64_r64         
  movq 0x58(%rdx), %rax      #  140   0x35e80  4      OPC=movq_r64_m64         
  orq 0x58(%rsi), %rax       #  141   0x35e84  4      OPC=orq_r64_m64          
  movq %rax, 0x58(%rdi)      #  142   0x35e88  4      OPC=movq_m64_r64         
  movq 0x50(%rdx), %rax      #  143   0x35e8c  4      OPC=movq_r64_m64         
  orq 0x50(%rsi), %rax       #  144   0x35e90  4      OPC=orq_r64_m64          
  movq %rax, 0x50(%rdi)      #  145   0x35e94  4      OPC=movq_m64_r64         
  movq 0x48(%rdx), %rax      #  146   0x35e98  4      OPC=movq_r64_m64         
  orq 0x48(%rsi), %rax       #  147   0x35e9c  4      OPC=orq_r64_m64          
  movq %rax, 0x48(%rdi)      #  148   0x35ea0  4      OPC=movq_m64_r64         
  movq 0x40(%rdx), %rax      #  149   0x35ea4  4      OPC=movq_r64_m64         
  orq 0x40(%rsi), %rax       #  150   0x35ea8  4      OPC=orq_r64_m64          
  movq %rax, 0x40(%rdi)      #  151   0x35eac  4      OPC=movq_m64_r64         
  movq 0x38(%rdx), %rax      #  152   0x35eb0  4      OPC=movq_r64_m64         
  orq 0x38(%rsi), %rax       #  153   0x35eb4  4      OPC=orq_r64_m64          
  movq %rax, 0x38(%rdi)      #  154   0x35eb8  4      OPC=movq_m64_r64         
  movq 0x30(%rdx), %rax      #  155   0x35ebc  4      OPC=movq_r64_m64         
  orq 0x30(%rsi), %rax       #  156   0x35ec0  4      OPC=orq_r64_m64          
  movq %rax, 0x30(%rdi)      #  157   0x35ec4  4      OPC=movq_m64_r64         
  movq 0x28(%rdx), %rax      #  158   0x35ec8  4      OPC=movq_r64_m64         
  orq 0x28(%rsi), %rax       #  159   0x35ecc  4      OPC=orq_r64_m64          
  movq %rax, 0x28(%rdi)      #  160   0x35ed0  4      OPC=movq_m64_r64         
  movq 0x20(%rdx), %rax      #  161   0x35ed4  4      OPC=movq_r64_m64         
  orq 0x20(%rsi), %rax       #  162   0x35ed8  4      OPC=orq_r64_m64          
  movq %rax, 0x20(%rdi)      #  163   0x35edc  4      OPC=movq_m64_r64         
  movq 0x18(%rdx), %rax      #  164   0x35ee0  4      OPC=movq_r64_m64         
  orq 0x18(%rsi), %rax       #  165   0x35ee4  4      OPC=orq_r64_m64          
  movq %rax, 0x18(%rdi)      #  166   0x35ee8  4      OPC=movq_m64_r64         
  movq 0x10(%rdx), %rax      #  167   0x35eec  4      OPC=movq_r64_m64         
  orq 0x10(%rsi), %rax       #  168   0x35ef0  4      OPC=orq_r64_m64          
  movq %rax, 0x10(%rdi)      #  169   0x35ef4  4      OPC=movq_m64_r64         
  movq 0x8(%rdx), %rax       #  170   0x35ef8  4      OPC=movq_r64_m64         
  orq 0x8(%rsi), %rax        #  171   0x35efc  4      OPC=orq_r64_m64          
  movq %rax, 0x8(%rdi)       #  172   0x35f00  4      OPC=movq_m64_r64         
  movq (%rdx), %rax          #  173   0x35f04  3      OPC=movq_r64_m64         
  orq (%rsi), %rax           #  174   0x35f07  3      OPC=orq_r64_m64          
  movq %rax, (%rdi)          #  175   0x35f0a  3      OPC=movq_m64_r64         
  xorl %eax, %eax            #  176   0x35f0d  2      OPC=xorl_r32_r32         
  retq                       #  177   0x35f0f  1      OPC=retq                 
.L_35f10:                    #        0x35f10  0      OPC=<label>              
  movq 0x38af69(%rip), %rax  #  178   0x35f10  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  179   0x35f17  6      OPC=movl_m32_imm32       
  nop                        #  180   0x35f1d  1      OPC=nop                  
  movl $0xffffffff, %eax     #  181   0x35f1e  6      OPC=movl_r32_imm32_1     
  retq                       #  182   0x35f24  1      OPC=retq                 
  nop                        #  183   0x35f25  1      OPC=nop                  
  nop                        #  184   0x35f26  1      OPC=nop                  
  nop                        #  185   0x35f27  1      OPC=nop                  
  nop                        #  186   0x35f28  1      OPC=nop                  
  nop                        #  187   0x35f29  1      OPC=nop                  
  nop                        #  188   0x35f2a  1      OPC=nop                  
  nop                        #  189   0x35f2b  1      OPC=nop                  
  nop                        #  190   0x35f2c  1      OPC=nop                  
  nop                        #  191   0x35f2d  1      OPC=nop                  
  nop                        #  192   0x35f2e  1      OPC=nop                  
  xchgw %ax, %ax             #  193   0x35f2f  2      OPC=xchgw_ax_r16         
                                                                               
.size sigorset, .-sigorset

