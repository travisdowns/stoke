  .text
  .globl xdr_callmsg_GLIBC_2_2_5
  .type xdr_callmsg_GLIBC_2_2_5, @function

#! file-offset 0x12b320
#! rip-offset  0x12b320
#! capacity    912 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.xdr_callmsg_GLIBC_2_2_5:             #        0x12b320  0      OPC=<label>         
  pushq %r12                          #  1     0x12b320  2      OPC=pushq_r64_1     
  pushq %rbp                          #  2     0x12b322  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  3     0x12b323  3      OPC=movq_r64_r64    
  pushq %rbx                          #  4     0x12b326  1      OPC=pushq_r64_1     
  movl (%rdi), %eax                   #  5     0x12b327  2      OPC=movl_r32_m32    
  movq %rsi, %rbx                     #  6     0x12b329  3      OPC=movq_r64_r64    
  testl %eax, %eax                    #  7     0x12b32c  2      OPC=testl_r32_r32   
  jne .L_12b368                       #  8     0x12b32e  2      OPC=jne_label       
  movl 0x40(%rsi), %eax               #  9     0x12b330  3      OPC=movl_r32_m32    
  cmpl $0x190, %eax                   #  10    0x12b333  5      OPC=cmpl_eax_imm32  
  ja .L_12b350                        #  11    0x12b338  2      OPC=ja_label        
  movl 0x58(%rsi), %edx               #  12    0x12b33a  3      OPC=movl_r32_m32    
  cmpl $0x190, %edx                   #  13    0x12b33d  6      OPC=cmpl_r32_imm32  
  jbe .L_12b550                       #  14    0x12b343  6      OPC=jbe_label_1     
  nop                                 #  15    0x12b349  1      OPC=nop             
  nop                                 #  16    0x12b34a  1      OPC=nop             
  nop                                 #  17    0x12b34b  1      OPC=nop             
  nop                                 #  18    0x12b34c  1      OPC=nop             
  nop                                 #  19    0x12b34d  1      OPC=nop             
  nop                                 #  20    0x12b34e  1      OPC=nop             
  nop                                 #  21    0x12b34f  1      OPC=nop             
.L_12b350:                            #        0x12b350  0      OPC=<label>         
  xorl %eax, %eax                     #  22    0x12b350  2      OPC=xorl_r32_r32    
.L_12b352:                            #        0x12b352  0      OPC=<label>         
  popq %rbx                           #  23    0x12b352  1      OPC=popq_r64_1      
  popq %rbp                           #  24    0x12b353  1      OPC=popq_r64_1      
  popq %r12                           #  25    0x12b354  2      OPC=popq_r64_1      
  retq                                #  26    0x12b356  1      OPC=retq            
  nop                                 #  27    0x12b357  1      OPC=nop             
  nop                                 #  28    0x12b358  1      OPC=nop             
  nop                                 #  29    0x12b359  1      OPC=nop             
  nop                                 #  30    0x12b35a  1      OPC=nop             
  nop                                 #  31    0x12b35b  1      OPC=nop             
  nop                                 #  32    0x12b35c  1      OPC=nop             
  nop                                 #  33    0x12b35d  1      OPC=nop             
  nop                                 #  34    0x12b35e  1      OPC=nop             
  nop                                 #  35    0x12b35f  1      OPC=nop             
.L_12b360:                            #        0x12b360  0      OPC=<label>         
  movl (%rbp), %eax                   #  36    0x12b360  3      OPC=movl_r32_m32    
  nop                                 #  37    0x12b363  1      OPC=nop             
  nop                                 #  38    0x12b364  1      OPC=nop             
  nop                                 #  39    0x12b365  1      OPC=nop             
  nop                                 #  40    0x12b366  1      OPC=nop             
  nop                                 #  41    0x12b367  1      OPC=nop             
.L_12b368:                            #        0x12b368  0      OPC=<label>         
  cmpl $0x1, %eax                     #  42    0x12b368  3      OPC=cmpl_r32_imm8   
  je .L_12b410                        #  43    0x12b36b  6      OPC=je_label_1      
.L_12b371:                            #        0x12b371  0      OPC=<label>         
  movq %rbx, %rsi                     #  44    0x12b371  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                     #  45    0x12b374  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  46    0x12b377  5      OPC=callq_label     
  testl %eax, %eax                    #  47    0x12b37c  2      OPC=testl_r32_r32   
  je .L_12b350                        #  48    0x12b37e  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi                #  49    0x12b380  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  50    0x12b384  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5         #  51    0x12b387  5      OPC=callq_label     
  testl %eax, %eax                    #  52    0x12b38c  2      OPC=testl_r32_r32   
  je .L_12b350                        #  53    0x12b38e  2      OPC=je_label        
  movl 0x8(%rbx), %eax                #  54    0x12b390  3      OPC=movl_r32_m32    
  testl %eax, %eax                    #  55    0x12b393  2      OPC=testl_r32_r32   
  jne .L_12b350                       #  56    0x12b395  2      OPC=jne_label       
  leaq 0x10(%rbx), %rsi               #  57    0x12b397  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  58    0x12b39b  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  59    0x12b39e  5      OPC=callq_label     
  testl %eax, %eax                    #  60    0x12b3a3  2      OPC=testl_r32_r32   
  je .L_12b350                        #  61    0x12b3a5  2      OPC=je_label        
  cmpq $0x2, 0x10(%rbx)               #  62    0x12b3a7  5      OPC=cmpq_m64_imm8   
  jne .L_12b350                       #  63    0x12b3ac  2      OPC=jne_label       
  leaq 0x18(%rbx), %rsi               #  64    0x12b3ae  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  65    0x12b3b2  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  66    0x12b3b5  5      OPC=callq_label     
  testl %eax, %eax                    #  67    0x12b3ba  2      OPC=testl_r32_r32   
  je .L_12b350                        #  68    0x12b3bc  2      OPC=je_label        
  leaq 0x20(%rbx), %rsi               #  69    0x12b3be  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  70    0x12b3c2  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  71    0x12b3c5  5      OPC=callq_label     
  testl %eax, %eax                    #  72    0x12b3ca  2      OPC=testl_r32_r32   
  je .L_12b350                        #  73    0x12b3cc  2      OPC=je_label        
  leaq 0x28(%rbx), %rsi               #  74    0x12b3ce  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  75    0x12b3d2  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  76    0x12b3d5  5      OPC=callq_label     
  testl %eax, %eax                    #  77    0x12b3da  2      OPC=testl_r32_r32   
  je .L_12b350                        #  78    0x12b3dc  6      OPC=je_label_1      
  leaq 0x30(%rbx), %rsi               #  79    0x12b3e2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  80    0x12b3e6  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  81    0x12b3e9  5      OPC=callq_label     
  testl %eax, %eax                    #  82    0x12b3ee  2      OPC=testl_r32_r32   
  je .L_12b350                        #  83    0x12b3f0  6      OPC=je_label_1      
  leaq 0x48(%rbx), %rsi               #  84    0x12b3f6  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  85    0x12b3fa  3      OPC=movq_r64_r64    
  popq %rbx                           #  86    0x12b3fd  1      OPC=popq_r64_1      
  popq %rbp                           #  87    0x12b3fe  1      OPC=popq_r64_1      
  popq %r12                           #  88    0x12b3ff  2      OPC=popq_r64_1      
  jmpq .xdr_opaque_auth_GLIBC_2_2_5   #  89    0x12b401  5      OPC=jmpq_label_1    
  nop                                 #  90    0x12b406  1      OPC=nop             
  nop                                 #  91    0x12b407  1      OPC=nop             
  nop                                 #  92    0x12b408  1      OPC=nop             
  nop                                 #  93    0x12b409  1      OPC=nop             
  nop                                 #  94    0x12b40a  1      OPC=nop             
  nop                                 #  95    0x12b40b  1      OPC=nop             
  nop                                 #  96    0x12b40c  1      OPC=nop             
  nop                                 #  97    0x12b40d  1      OPC=nop             
  nop                                 #  98    0x12b40e  1      OPC=nop             
  nop                                 #  99    0x12b40f  1      OPC=nop             
.L_12b410:                            #        0x12b410  0      OPC=<label>         
  movq 0x8(%rbp), %rax                #  100   0x12b410  4      OPC=movq_r64_m64    
  movl $0x20, %esi                    #  101   0x12b414  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  102   0x12b419  3      OPC=movq_r64_r64    
  callq 0x30(%rax)                    #  103   0x12b41c  3      OPC=callq_m64       
  testq %rax, %rax                    #  104   0x12b41f  3      OPC=testq_r64_r64   
  je .L_12b371                        #  105   0x12b422  6      OPC=je_label_1      
  movl (%rax), %edx                   #  106   0x12b428  2      OPC=movl_r32_m32    
  bswap %edx                          #  107   0x12b42a  2      OPC=bswap_r32       
  movl %edx, %ecx                     #  108   0x12b42c  2      OPC=movl_r32_r32    
  movl 0x4(%rax), %edx                #  109   0x12b42e  3      OPC=movl_r32_m32    
  movq %rcx, (%rbx)                   #  110   0x12b431  3      OPC=movq_m64_r64    
  bswap %edx                          #  111   0x12b434  2      OPC=bswap_r32       
  testl %edx, %edx                    #  112   0x12b436  2      OPC=testl_r32_r32   
  movl %edx, 0x8(%rbx)                #  113   0x12b438  3      OPC=movl_m32_r32    
  jne .L_12b350                       #  114   0x12b43b  6      OPC=jne_label_1     
  movl 0x8(%rax), %edx                #  115   0x12b441  3      OPC=movl_r32_m32    
  bswap %edx                          #  116   0x12b444  2      OPC=bswap_r32       
  movl %edx, %ecx                     #  117   0x12b446  2      OPC=movl_r32_r32    
  cmpl $0x2, %edx                     #  118   0x12b448  3      OPC=cmpl_r32_imm8   
  movq %rcx, 0x10(%rbx)               #  119   0x12b44b  4      OPC=movq_m64_r64    
  jne .L_12b350                       #  120   0x12b44f  6      OPC=jne_label_1     
  movl 0xc(%rax), %edx                #  121   0x12b455  3      OPC=movl_r32_m32    
  bswap %edx                          #  122   0x12b458  2      OPC=bswap_r32       
  movl %edx, %ecx                     #  123   0x12b45a  2      OPC=movl_r32_r32    
  movq %rcx, 0x18(%rbx)               #  124   0x12b45c  4      OPC=movq_m64_r64    
  movl 0x10(%rax), %edx               #  125   0x12b460  3      OPC=movl_r32_m32    
  bswap %edx                          #  126   0x12b463  2      OPC=bswap_r32       
  movl %edx, %ecx                     #  127   0x12b465  2      OPC=movl_r32_r32    
  movq %rcx, 0x20(%rbx)               #  128   0x12b467  4      OPC=movq_m64_r64    
  movl 0x14(%rax), %edx               #  129   0x12b46b  3      OPC=movl_r32_m32    
  bswap %edx                          #  130   0x12b46e  2      OPC=bswap_r32       
  movl %edx, %ecx                     #  131   0x12b470  2      OPC=movl_r32_r32    
  movq %rcx, 0x28(%rbx)               #  132   0x12b472  4      OPC=movq_m64_r64    
  movl 0x18(%rax), %edx               #  133   0x12b476  3      OPC=movl_r32_m32    
  bswap %edx                          #  134   0x12b479  2      OPC=bswap_r32       
  movl %edx, 0x30(%rbx)               #  135   0x12b47b  3      OPC=movl_m32_r32    
  movl 0x1c(%rax), %r12d              #  136   0x12b47e  4      OPC=movl_r32_m32    
  bswap %r12d                         #  137   0x12b482  3      OPC=bswap_r32       
  testl %r12d, %r12d                  #  138   0x12b485  3      OPC=testl_r32_r32   
  movl %r12d, 0x40(%rbx)              #  139   0x12b488  4      OPC=movl_m32_r32    
  je .L_12b4d0                        #  140   0x12b48c  2      OPC=je_label        
  cmpl $0x190, %r12d                  #  141   0x12b48e  7      OPC=cmpl_r32_imm32  
  ja .L_12b350                        #  142   0x12b495  6      OPC=ja_label_1      
  cmpq $0x0, 0x38(%rbx)               #  143   0x12b49b  5      OPC=cmpq_m64_imm8   
  je .L_12b68c                        #  144   0x12b4a0  6      OPC=je_label_1      
.L_12b4a6:                            #        0x12b4a6  0      OPC=<label>         
  movq 0x8(%rbp), %rax                #  145   0x12b4a6  4      OPC=movq_r64_m64    
  leal 0x3(%r12), %esi                #  146   0x12b4aa  5      OPC=leal_r32_m16    
  movq %rbp, %rdi                     #  147   0x12b4af  3      OPC=movq_r64_r64    
  andl $0xfffffffc, %esi              #  148   0x12b4b2  6      OPC=andl_r32_imm32  
  nop                                 #  149   0x12b4b8  1      OPC=nop             
  nop                                 #  150   0x12b4b9  1      OPC=nop             
  nop                                 #  151   0x12b4ba  1      OPC=nop             
  callq 0x30(%rax)                    #  152   0x12b4bb  3      OPC=callq_m64       
  testq %rax, %rax                    #  153   0x12b4be  3      OPC=testq_r64_r64   
  je .L_12b623                        #  154   0x12b4c1  6      OPC=je_label_1      
  movl 0x40(%rbx), %edx               #  155   0x12b4c7  3      OPC=movl_r32_m32    
  movq 0x38(%rbx), %rdi               #  156   0x12b4ca  4      OPC=movq_r64_m64    
  movq %rax, %rsi                     #  157   0x12b4ce  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  158   0x12b4d1  5      OPC=callq_label     
.L_12b4d0:                            #        0x12b4d6  0      OPC=<label>         
  movq 0x8(%rbp), %rax                #  159   0x12b4d6  4      OPC=movq_r64_m64    
  movl $0x8, %esi                     #  160   0x12b4da  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  161   0x12b4df  3      OPC=movq_r64_r64    
  callq 0x30(%rax)                    #  162   0x12b4e2  3      OPC=callq_m64       
  testq %rax, %rax                    #  163   0x12b4e5  3      OPC=testq_r64_r64   
  je .L_12b65b                        #  164   0x12b4e8  6      OPC=je_label_1      
  movl (%rax), %edx                   #  165   0x12b4ee  2      OPC=movl_r32_m32    
  bswap %edx                          #  166   0x12b4f0  2      OPC=bswap_r32       
  movl %edx, 0x48(%rbx)               #  167   0x12b4f2  3      OPC=movl_m32_r32    
  movl 0x4(%rax), %r12d               #  168   0x12b4f5  4      OPC=movl_r32_m32    
  bswap %r12d                         #  169   0x12b4f9  3      OPC=bswap_r32       
  movl %r12d, 0x58(%rbx)              #  170   0x12b4fc  4      OPC=movl_m32_r32    
.L_12b4fa:                            #        0x12b500  0      OPC=<label>         
  testl %r12d, %r12d                  #  171   0x12b500  3      OPC=testl_r32_r32   
  je .L_12b5e9                        #  172   0x12b503  6      OPC=je_label_1      
  cmpl $0x190, %r12d                  #  173   0x12b509  7      OPC=cmpl_r32_imm32  
  ja .L_12b350                        #  174   0x12b510  6      OPC=ja_label_1      
  cmpq $0x0, 0x50(%rbx)               #  175   0x12b516  5      OPC=cmpq_m64_imm8   
  je .L_12b69d                        #  176   0x12b51b  6      OPC=je_label_1      
.L_12b51b:                            #        0x12b521  0      OPC=<label>         
  movq 0x8(%rbp), %rax                #  177   0x12b521  4      OPC=movq_r64_m64    
  leal 0x3(%r12), %esi                #  178   0x12b525  5      OPC=leal_r32_m16    
  movq %rbp, %rdi                     #  179   0x12b52a  3      OPC=movq_r64_r64    
  andl $0xfffffffc, %esi              #  180   0x12b52d  6      OPC=andl_r32_imm32  
  nop                                 #  181   0x12b533  1      OPC=nop             
  nop                                 #  182   0x12b534  1      OPC=nop             
  nop                                 #  183   0x12b535  1      OPC=nop             
  callq 0x30(%rax)                    #  184   0x12b536  3      OPC=callq_m64       
  testq %rax, %rax                    #  185   0x12b539  3      OPC=testq_r64_r64   
  je .L_12b63f                        #  186   0x12b53c  6      OPC=je_label_1      
  movl 0x58(%rbx), %edx               #  187   0x12b542  3      OPC=movl_r32_m32    
  movq 0x50(%rbx), %rdi               #  188   0x12b545  4      OPC=movq_r64_m64    
  movq %rax, %rsi                     #  189   0x12b549  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  190   0x12b54c  5      OPC=callq_label     
  movl $0x1, %eax                     #  191   0x12b551  5      OPC=movl_r32_imm32  
  jmpq .L_12b352                      #  192   0x12b556  5      OPC=jmpq_label_1    
  nop                                 #  193   0x12b55b  1      OPC=nop             
.L_12b550:                            #        0x12b55c  0      OPC=<label>         
  movq 0x8(%rdi), %rcx                #  194   0x12b55c  4      OPC=movq_r64_m64    
  addl $0x3, %eax                     #  195   0x12b560  3      OPC=addl_r32_imm8   
  addl $0x3, %edx                     #  196   0x12b563  3      OPC=addl_r32_imm8   
  andl $0xfffffffc, %eax              #  197   0x12b566  6      OPC=andl_r32_imm32  
  nop                                 #  198   0x12b56c  1      OPC=nop             
  nop                                 #  199   0x12b56d  1      OPC=nop             
  nop                                 #  200   0x12b56e  1      OPC=nop             
  andl $0xfffffffc, %edx              #  201   0x12b56f  6      OPC=andl_r32_imm32  
  nop                                 #  202   0x12b575  1      OPC=nop             
  nop                                 #  203   0x12b576  1      OPC=nop             
  nop                                 #  204   0x12b577  1      OPC=nop             
  leal 0x28(%rax,%rdx,1), %esi        #  205   0x12b578  4      OPC=leal_r32_m16    
  callq 0x30(%rcx)                    #  206   0x12b57c  3      OPC=callq_m64       
  testq %rax, %rax                    #  207   0x12b57f  3      OPC=testq_r64_r64   
  je .L_12b360                        #  208   0x12b582  6      OPC=je_label_1      
  movq (%rbx), %rdx                   #  209   0x12b588  3      OPC=movq_r64_m64    
  bswap %edx                          #  210   0x12b58b  2      OPC=bswap_r32       
  movl %edx, (%rax)                   #  211   0x12b58d  2      OPC=movl_m32_r32    
  movl 0x8(%rbx), %edx                #  212   0x12b58f  3      OPC=movl_r32_m32    
  movl %edx, %ecx                     #  213   0x12b592  2      OPC=movl_r32_r32    
  testl %edx, %edx                    #  214   0x12b594  2      OPC=testl_r32_r32   
  bswap %ecx                          #  215   0x12b596  2      OPC=bswap_r32       
  movl %ecx, 0x4(%rax)                #  216   0x12b598  3      OPC=movl_m32_r32    
  jne .L_12b350                       #  217   0x12b59b  6      OPC=jne_label_1     
  movq 0x10(%rbx), %rdx               #  218   0x12b5a1  4      OPC=movq_r64_m64    
  bswap %edx                          #  219   0x12b5a5  2      OPC=bswap_r32       
  movl %edx, 0x8(%rax)                #  220   0x12b5a7  3      OPC=movl_m32_r32    
  cmpq $0x2, 0x10(%rbx)               #  221   0x12b5aa  5      OPC=cmpq_m64_imm8   
  jne .L_12b350                       #  222   0x12b5af  6      OPC=jne_label_1     
  movq 0x18(%rbx), %rdx               #  223   0x12b5b5  4      OPC=movq_r64_m64    
  leaq 0x20(%rax), %rcx               #  224   0x12b5b9  4      OPC=leaq_r64_m16    
  bswap %edx                          #  225   0x12b5bd  2      OPC=bswap_r32       
  movl %edx, 0xc(%rax)                #  226   0x12b5bf  3      OPC=movl_m32_r32    
  movq 0x20(%rbx), %rdx               #  227   0x12b5c2  4      OPC=movq_r64_m64    
  bswap %edx                          #  228   0x12b5c6  2      OPC=bswap_r32       
  movl %edx, 0x10(%rax)               #  229   0x12b5c8  3      OPC=movl_m32_r32    
  movq 0x28(%rbx), %rdx               #  230   0x12b5cb  4      OPC=movq_r64_m64    
  bswap %edx                          #  231   0x12b5cf  2      OPC=bswap_r32       
  movl %edx, 0x14(%rax)               #  232   0x12b5d1  3      OPC=movl_m32_r32    
  movl 0x30(%rbx), %edx               #  233   0x12b5d4  3      OPC=movl_r32_m32    
  bswap %edx                          #  234   0x12b5d7  2      OPC=bswap_r32       
  movl %edx, 0x18(%rax)               #  235   0x12b5d9  3      OPC=movl_m32_r32    
  movl 0x40(%rbx), %edx               #  236   0x12b5dc  3      OPC=movl_r32_m32    
  bswap %edx                          #  237   0x12b5df  2      OPC=bswap_r32       
  movl %edx, 0x1c(%rax)               #  238   0x12b5e1  3      OPC=movl_m32_r32    
  movl 0x40(%rbx), %eax               #  239   0x12b5e4  3      OPC=movl_r32_m32    
  testl %eax, %eax                    #  240   0x12b5e7  2      OPC=testl_r32_r32   
  jne .L_12b604                       #  241   0x12b5e9  2      OPC=jne_label       
.L_12b5d3:                            #        0x12b5eb  0      OPC=<label>         
  movl 0x48(%rbx), %eax               #  242   0x12b5eb  3      OPC=movl_r32_m32    
  bswap %eax                          #  243   0x12b5ee  2      OPC=bswap_r32       
  movl %eax, (%rcx)                   #  244   0x12b5f0  2      OPC=movl_m32_r32    
  movl 0x58(%rbx), %eax               #  245   0x12b5f2  3      OPC=movl_r32_m32    
  bswap %eax                          #  246   0x12b5f5  2      OPC=bswap_r32       
  movl %eax, 0x4(%rcx)                #  247   0x12b5f7  3      OPC=movl_m32_r32    
  movl 0x58(%rbx), %eax               #  248   0x12b5fa  3      OPC=movl_r32_m32    
  testl %eax, %eax                    #  249   0x12b5fd  2      OPC=testl_r32_r32   
  jne .L_12b5f3                       #  250   0x12b5ff  2      OPC=jne_label       
.L_12b5e9:                            #        0x12b601  0      OPC=<label>         
  movl $0x1, %eax                     #  251   0x12b601  5      OPC=movl_r32_imm32  
  jmpq .L_12b352                      #  252   0x12b606  5      OPC=jmpq_label_1    
.L_12b5f3:                            #        0x12b60b  0      OPC=<label>         
  movq 0x50(%rbx), %rsi               #  253   0x12b60b  4      OPC=movq_r64_m64    
  leaq 0x8(%rcx), %rdi                #  254   0x12b60f  4      OPC=leaq_r64_m16    
  movl %eax, %edx                     #  255   0x12b613  2      OPC=movl_r32_r32    
  callq .__GI_memcpy                  #  256   0x12b615  5      OPC=callq_label     
  jmpq .L_12b5e9                      #  257   0x12b61a  2      OPC=jmpq_label      
.L_12b604:                            #        0x12b61c  0      OPC=<label>         
  movq 0x38(%rbx), %rsi               #  258   0x12b61c  4      OPC=movq_r64_m64    
  movq %rcx, %rdi                     #  259   0x12b620  3      OPC=movq_r64_r64    
  movl %eax, %edx                     #  260   0x12b623  2      OPC=movl_r32_r32    
  callq .__GI_memcpy                  #  261   0x12b625  5      OPC=callq_label     
  movq %rax, %rcx                     #  262   0x12b62a  3      OPC=movq_r64_r64    
  movl 0x40(%rbx), %eax               #  263   0x12b62d  3      OPC=movl_r32_m32    
  addl $0x3, %eax                     #  264   0x12b630  3      OPC=addl_r32_imm8   
  andl $0xfffffffc, %eax              #  265   0x12b633  6      OPC=andl_r32_imm32  
  nop                                 #  266   0x12b639  1      OPC=nop             
  nop                                 #  267   0x12b63a  1      OPC=nop             
  nop                                 #  268   0x12b63b  1      OPC=nop             
  addq %rax, %rcx                     #  269   0x12b63c  3      OPC=addq_r64_r64    
  jmpq .L_12b5d3                      #  270   0x12b63f  2      OPC=jmpq_label      
.L_12b623:                            #        0x12b641  0      OPC=<label>         
  movl 0x40(%rbx), %edx               #  271   0x12b641  3      OPC=movl_r32_m32    
  movq 0x38(%rbx), %rsi               #  272   0x12b644  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  273   0x12b648  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5       #  274   0x12b64b  5      OPC=callq_label     
  testl %eax, %eax                    #  275   0x12b650  2      OPC=testl_r32_r32   
  jne .L_12b4d0                       #  276   0x12b652  6      OPC=jne_label_1     
  jmpq .L_12b350                      #  277   0x12b658  5      OPC=jmpq_label_1    
.L_12b63f:                            #        0x12b65d  0      OPC=<label>         
  movl 0x58(%rbx), %edx               #  278   0x12b65d  3      OPC=movl_r32_m32    
  movq 0x50(%rbx), %rsi               #  279   0x12b660  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  280   0x12b664  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5       #  281   0x12b667  5      OPC=callq_label     
  testl %eax, %eax                    #  282   0x12b66c  2      OPC=testl_r32_r32   
  setne %al                           #  283   0x12b66e  3      OPC=setne_r8        
  movzbl %al, %eax                    #  284   0x12b671  3      OPC=movzbl_r32_r8   
  jmpq .L_12b352                      #  285   0x12b674  5      OPC=jmpq_label_1    
.L_12b65b:                            #        0x12b679  0      OPC=<label>         
  leaq 0x48(%rbx), %rsi               #  286   0x12b679  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  287   0x12b67d  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5         #  288   0x12b680  5      OPC=callq_label     
  testl %eax, %eax                    #  289   0x12b685  2      OPC=testl_r32_r32   
  je .L_12b350                        #  290   0x12b687  6      OPC=je_label_1      
  leaq 0x58(%rbx), %rsi               #  291   0x12b68d  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  292   0x12b691  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5        #  293   0x12b694  5      OPC=callq_label     
  testl %eax, %eax                    #  294   0x12b699  2      OPC=testl_r32_r32   
  je .L_12b350                        #  295   0x12b69b  6      OPC=je_label_1      
  movl 0x58(%rbx), %r12d              #  296   0x12b6a1  4      OPC=movl_r32_m32    
  jmpq .L_12b4fa                      #  297   0x12b6a5  5      OPC=jmpq_label_1    
.L_12b68c:                            #        0x12b6aa  0      OPC=<label>         
  movl %r12d, %edi                    #  298   0x12b6aa  3      OPC=movl_r32_r32    
  callq .memalign_plt                 #  299   0x12b6ad  5      OPC=callq_label     
  movq %rax, 0x38(%rbx)               #  300   0x12b6b2  4      OPC=movq_m64_r64    
  jmpq .L_12b4a6                      #  301   0x12b6b6  5      OPC=jmpq_label_1    
.L_12b69d:                            #        0x12b6bb  0      OPC=<label>         
  movl %r12d, %edi                    #  302   0x12b6bb  3      OPC=movl_r32_r32    
  callq .memalign_plt                 #  303   0x12b6be  5      OPC=callq_label     
  movq %rax, 0x50(%rbx)               #  304   0x12b6c3  4      OPC=movq_m64_r64    
  jmpq .L_12b51b                      #  305   0x12b6c7  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                      #  306   0x12b6cc  2      OPC=xchgw_ax_r16    
                                                                                    
.size xdr_callmsg_GLIBC_2_2_5, .-xdr_callmsg_GLIBC_2_2_5

