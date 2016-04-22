  .text
  .globl nrl_domainname
  .type nrl_domainname, @function

#! file-offset 0xfe5e0
#! rip-offset  0xfe5e0
#! capacity    816 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.nrl_domainname:                       #        0xfe5e0  0      OPC=<label>           
  movl 0x2a1642(%rip), %edi            #  1     0xfe5e0  6      OPC=movl_r32_m32      
  testl %edi, %edi                     #  2     0xfe5e6  2      OPC=testl_r32_r32     
  jne .L_fe750                         #  3     0xfe5e8  6      OPC=jne_label_1       
  pushq %rbp                           #  4     0xfe5ee  1      OPC=pushq_r64_1       
  movl $0x1, %esi                      #  5     0xfe5ef  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                      #  6     0xfe5f4  2      OPC=xorl_r32_r32      
  movq %rsp, %rbp                      #  7     0xfe5f6  3      OPC=movq_r64_r64      
  pushq %r15                           #  8     0xfe5f9  2      OPC=pushq_r64_1       
  pushq %r14                           #  9     0xfe5fb  2      OPC=pushq_r64_1       
  pushq %r13                           #  10    0xfe5fd  2      OPC=pushq_r64_1       
  pushq %r12                           #  11    0xfe5ff  2      OPC=pushq_r64_1       
  pushq %rbx                           #  12    0xfe601  1      OPC=pushq_r64_1       
  subq $0x458, %rsp                    #  13    0xfe602  7      OPC=subq_r64_imm32    
  cmpl $0x0, 0x2a25f0(%rip)            #  14    0xfe609  7      OPC=cmpl_m32_imm8     
  je .L_fe61e                          #  15    0xfe610  2      OPC=je_label          
  lock                                 #  16    0xfe612  1      OPC=lock              
  cmpxchgl %esi, 0x2a160a(%rip)        #  17    0xfe613  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  18    0xfe61a  1      OPC=nop               
  jne .L_fe627                         #  19    0xfe61b  2      OPC=jne_label         
  jmpq .L_fe641                        #  20    0xfe61d  2      OPC=jmpq_label        
.L_fe61e:                              #        0xfe61f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a15ff(%rip)        #  21    0xfe61f  7      OPC=cmpxchgl_m32_r32  
  je .L_fe641                          #  22    0xfe626  2      OPC=je_label          
.L_fe627:                              #        0xfe628  0      OPC=<label>           
  leaq 0x2a15f6(%rip), %rdi            #  23    0xfe628  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  24    0xfe62f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  25    0xfe636  5      OPC=callq_label       
  addq $0x80, %rsp                     #  26    0xfe63b  7      OPC=addq_r64_imm32    
.L_fe641:                              #        0xfe642  0      OPC=<label>           
  movl 0x2a15e1(%rip), %esi            #  27    0xfe642  6      OPC=movl_r32_m32      
  testl %esi, %esi                     #  28    0xfe648  2      OPC=testl_r32_r32     
  jne .L_fe702                         #  29    0xfe64a  6      OPC=jne_label_1       
  leaq -0x440(%rbp), %rbx              #  30    0xfe650  7      OPC=leaq_r64_m16      
  movq $0x400, -0x438(%rbp)            #  31    0xfe657  11     OPC=movq_m64_imm32    
  movl $0x1, 0x2a15bd(%rip)            #  32    0xfe662  10     OPC=movl_m32_imm32    
  movl $0x400, %ecx                    #  33    0xfe66c  5      OPC=movl_r32_imm32    
  leaq -0x46c(%rbp), %r12              #  34    0xfe671  7      OPC=leaq_r64_m16      
  leaq -0x468(%rbp), %r13              #  35    0xfe678  7      OPC=leaq_r64_m16      
  leaq 0x10(%rbx), %rdx                #  36    0xfe67f  4      OPC=leaq_r64_m16      
  leaq -0x460(%rbp), %r14              #  37    0xfe683  7      OPC=leaq_r64_m16      
  movq %rdx, -0x440(%rbp)              #  38    0xfe68a  7      OPC=movq_m64_r64      
  jmpq .L_fe6a6                        #  39    0xfe691  2      OPC=jmpq_label        
  nop                                  #  40    0xfe693  1      OPC=nop               
  nop                                  #  41    0xfe694  1      OPC=nop               
  nop                                  #  42    0xfe695  1      OPC=nop               
  nop                                  #  43    0xfe696  1      OPC=nop               
  nop                                  #  44    0xfe697  1      OPC=nop               
  nop                                  #  45    0xfe698  1      OPC=nop               
.L_fe698:                              #        0xfe699  0      OPC=<label>           
  movq -0x438(%rbp), %rcx              #  46    0xfe699  7      OPC=movq_r64_m64      
  movq -0x440(%rbp), %rdx              #  47    0xfe6a0  7      OPC=movq_r64_m64      
.L_fe6a6:                              #        0xfe6a7  0      OPC=<label>           
  leaq 0x67fd4(%rip), %rdi             #  48    0xfe6a7  7      OPC=leaq_r64_m16      
  movq %r12, %r9                       #  49    0xfe6ae  3      OPC=movq_r64_r64      
  movq %r13, %r8                       #  50    0xfe6b1  3      OPC=movq_r64_r64      
  movq %r14, %rsi                      #  51    0xfe6b4  3      OPC=movq_r64_r64      
  callq .gethostbyname_r__GLIBC_2_2_5  #  52    0xfe6b7  5      OPC=callq_label       
  testl %eax, %eax                     #  53    0xfe6bc  2      OPC=testl_r32_r32     
  je .L_fe760                          #  54    0xfe6be  6      OPC=je_label_1        
  cmpl $0xffffffff, -0x46c(%rbp)       #  55    0xfe6c4  10     OPC=cmpl_m32_imm32    
  nop                                  #  56    0xfe6ce  1      OPC=nop               
  nop                                  #  57    0xfe6cf  1      OPC=nop               
  nop                                  #  58    0xfe6d0  1      OPC=nop               
  nop                                  #  59    0xfe6d1  1      OPC=nop               
  nop                                  #  60    0xfe6d2  1      OPC=nop               
  nop                                  #  61    0xfe6d3  1      OPC=nop               
  nop                                  #  62    0xfe6d4  1      OPC=nop               
  jne .L_fe760                         #  63    0xfe6d5  6      OPC=jne_label_1       
  movq 0x29c7a9(%rip), %rax            #  64    0xfe6db  7      OPC=movq_r64_m64      
  cmpl $0x22, (%rax)                   #  65    0xfe6e2  3      OPC=cmpl_m32_imm8     
  nop                                  #  66    0xfe6e5  1      OPC=nop               
  jne .L_fe760                         #  67    0xfe6e6  6      OPC=jne_label_1       
  movq %rbx, %rdi                      #  68    0xfe6ec  3      OPC=movq_r64_r64      
  callq .__libc_scratch_buffer_grow    #  69    0xfe6ef  5      OPC=callq_label       
  testb %al, %al                       #  70    0xfe6f4  2      OPC=testb_r8_r8       
  jne .L_fe698                         #  71    0xfe6f6  2      OPC=jne_label         
.L_fe6ed:                              #        0xfe6f8  0      OPC=<label>           
  movq -0x440(%rbp), %rdi              #  72    0xfe6f8  7      OPC=movq_r64_m64      
  addq $0x10, %rbx                     #  73    0xfe6ff  4      OPC=addq_r64_imm8     
  cmpq %rbx, %rdi                      #  74    0xfe703  3      OPC=cmpq_r64_r64      
  je .L_fe702                          #  75    0xfe706  2      OPC=je_label          
  callq .L_1f8c0                       #  76    0xfe708  5      OPC=callq_label       
.L_fe702:                              #        0xfe70d  0      OPC=<label>           
  cmpl $0x0, 0x2a24f7(%rip)            #  77    0xfe70d  7      OPC=cmpl_m32_imm8     
  je .L_fe716                          #  78    0xfe714  2      OPC=je_label          
  lock                                 #  79    0xfe716  1      OPC=lock              
  decl 0x2a1512(%rip)                  #  80    0xfe717  6      OPC=decl_m32          
  nop                                  #  81    0xfe71d  1      OPC=nop               
  jne .L_fe71e                         #  82    0xfe71e  2      OPC=jne_label         
  jmpq .L_fe738                        #  83    0xfe720  2      OPC=jmpq_label        
.L_fe716:                              #        0xfe722  0      OPC=<label>           
  decl 0x2a1508(%rip)                  #  84    0xfe722  6      OPC=decl_m32          
  je .L_fe738                          #  85    0xfe728  2      OPC=je_label          
.L_fe71e:                              #        0xfe72a  0      OPC=<label>           
  leaq 0x2a14ff(%rip), %rdi            #  86    0xfe72a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  87    0xfe731  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  88    0xfe738  5      OPC=callq_label       
  addq $0x80, %rsp                     #  89    0xfe73d  7      OPC=addq_r64_imm32    
.L_fe738:                              #        0xfe744  0      OPC=<label>           
  movq 0x29e299(%rip), %rax            #  90    0xfe744  7      OPC=movq_r64_m64      
  leaq -0x28(%rbp), %rsp               #  91    0xfe74b  4      OPC=leaq_r64_m16      
  popq %rbx                            #  92    0xfe74f  1      OPC=popq_r64_1        
  popq %r12                            #  93    0xfe750  2      OPC=popq_r64_1        
  popq %r13                            #  94    0xfe752  2      OPC=popq_r64_1        
  popq %r14                            #  95    0xfe754  2      OPC=popq_r64_1        
  popq %r15                            #  96    0xfe756  2      OPC=popq_r64_1        
  popq %rbp                            #  97    0xfe758  1      OPC=popq_r64_1        
  retq                                 #  98    0xfe759  1      OPC=retq              
  xchgw %ax, %ax                       #  99    0xfe75a  2      OPC=xchgw_ax_r16      
.L_fe750:                              #        0xfe75c  0      OPC=<label>           
  movq 0x29e281(%rip), %rax            #  100   0xfe75c  7      OPC=movq_r64_m64      
  retq                                 #  101   0xfe763  1      OPC=retq              
  nop                                  #  102   0xfe764  1      OPC=nop               
  nop                                  #  103   0xfe765  1      OPC=nop               
  nop                                  #  104   0xfe766  1      OPC=nop               
  nop                                  #  105   0xfe767  1      OPC=nop               
  nop                                  #  106   0xfe768  1      OPC=nop               
  nop                                  #  107   0xfe769  1      OPC=nop               
  nop                                  #  108   0xfe76a  1      OPC=nop               
  nop                                  #  109   0xfe76b  1      OPC=nop               
.L_fe760:                              #        0xfe76c  0      OPC=<label>           
  movq -0x468(%rbp), %rax              #  110   0xfe76c  7      OPC=movq_r64_m64      
  testq %rax, %rax                     #  111   0xfe773  3      OPC=testq_r64_r64     
  je .L_fe798                          #  112   0xfe776  2      OPC=je_label          
  movq (%rax), %rdi                    #  113   0xfe778  3      OPC=movq_r64_m64      
  movl $0x2e, %esi                     #  114   0xfe77b  5      OPC=movl_r32_imm32    
  callq .__GI_strchr                   #  115   0xfe780  5      OPC=callq_label       
  testq %rax, %rax                     #  116   0xfe785  3      OPC=testq_r64_r64     
  je .L_fe798                          #  117   0xfe788  2      OPC=je_label          
.L_fe77e:                              #        0xfe78a  0      OPC=<label>           
  leaq 0x1(%rax), %rdi                 #  118   0xfe78a  4      OPC=leaq_r64_m16      
  callq .__strdup                      #  119   0xfe78e  5      OPC=callq_label       
  movq %rax, 0x29e24a(%rip)            #  120   0xfe793  7      OPC=movq_m64_r64      
  jmpq .L_fe6ed                        #  121   0xfe79a  5      OPC=jmpq_label_1      
  nop                                  #  122   0xfe79f  1      OPC=nop               
  nop                                  #  123   0xfe7a0  1      OPC=nop               
  nop                                  #  124   0xfe7a1  1      OPC=nop               
  nop                                  #  125   0xfe7a2  1      OPC=nop               
  nop                                  #  126   0xfe7a3  1      OPC=nop               
.L_fe798:                              #        0xfe7a4  0      OPC=<label>           
  movq -0x438(%rbp), %rsi              #  127   0xfe7a4  7      OPC=movq_r64_m64      
  movq -0x440(%rbp), %rdi              #  128   0xfe7ab  7      OPC=movq_r64_m64      
  callq .gethostname                   #  129   0xfe7b2  5      OPC=callq_label       
  testl %eax, %eax                     #  130   0xfe7b7  2      OPC=testl_r32_r32     
  je .L_fe7c0                          #  131   0xfe7b9  2      OPC=je_label          
  movq %rbx, %rdi                      #  132   0xfe7bb  3      OPC=movq_r64_r64      
  callq .__libc_scratch_buffer_grow    #  133   0xfe7be  5      OPC=callq_label       
  testb %al, %al                       #  134   0xfe7c3  2      OPC=testb_r8_r8       
  jne .L_fe798                         #  135   0xfe7c5  2      OPC=jne_label         
  jmpq .L_fe6ed                        #  136   0xfe7c7  5      OPC=jmpq_label_1      
.L_fe7c0:                              #        0xfe7cc  0      OPC=<label>           
  movq -0x440(%rbp), %r15              #  137   0xfe7cc  7      OPC=movq_r64_m64      
  movl $0x2e, %esi                     #  138   0xfe7d3  5      OPC=movl_r32_imm32    
  movq %r15, %rdi                      #  139   0xfe7d8  3      OPC=movq_r64_r64      
  callq .__GI_strchr                   #  140   0xfe7db  5      OPC=callq_label       
  testq %rax, %rax                     #  141   0xfe7e0  3      OPC=testq_r64_r64     
  jne .L_fe77e                         #  142   0xfe7e3  2      OPC=jne_label         
  movq %r15, %rdi                      #  143   0xfe7e5  3      OPC=movq_r64_r64      
  callq .strlen                        #  144   0xfe7e8  5      OPC=callq_label       
  leaq 0x1(%rax), %rdx                 #  145   0xfe7ed  4      OPC=leaq_r64_m16      
  addq $0x1f, %rax                     #  146   0xfe7f1  4      OPC=addq_r64_imm8     
  movq %r15, %rsi                      #  147   0xfe7f5  3      OPC=movq_r64_r64      
  andq $0xf0, %rax                     #  148   0xfe7f8  4      OPC=andq_r64_imm8     
  subq %rax, %rsp                      #  149   0xfe7fc  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rdi                 #  150   0xfe7ff  5      OPC=leaq_r64_m16      
  andq $0xf0, %rdi                     #  151   0xfe804  4      OPC=andq_r64_imm8     
  callq .__GI_memcpy                   #  152   0xfe808  5      OPC=callq_label       
  movq %rax, -0x478(%rbp)              #  153   0xfe80d  7      OPC=movq_m64_r64      
  jmpq .L_fe811                        #  154   0xfe814  2      OPC=jmpq_label        
.L_fe80a:                              #        0xfe816  0      OPC=<label>           
  movq -0x440(%rbp), %r15              #  155   0xfe816  7      OPC=movq_r64_m64      
.L_fe811:                              #        0xfe81d  0      OPC=<label>           
  movq -0x438(%rbp), %rcx              #  156   0xfe81d  7      OPC=movq_r64_m64      
  movq -0x478(%rbp), %rdi              #  157   0xfe824  7      OPC=movq_r64_m64      
  movq %r12, %r9                       #  158   0xfe82b  3      OPC=movq_r64_r64      
  movq %r13, %r8                       #  159   0xfe82e  3      OPC=movq_r64_r64      
  movq %r15, %rdx                      #  160   0xfe831  3      OPC=movq_r64_r64      
  movq %r14, %rsi                      #  161   0xfe834  3      OPC=movq_r64_r64      
  callq .gethostbyname_r__GLIBC_2_2_5  #  162   0xfe837  5      OPC=callq_label       
  testl %eax, %eax                     #  163   0xfe83c  2      OPC=testl_r32_r32     
  je .L_fe85b                          #  164   0xfe83e  2      OPC=je_label          
  cmpl $0xffffffff, -0x46c(%rbp)       #  165   0xfe840  10     OPC=cmpl_m32_imm32    
  nop                                  #  166   0xfe84a  1      OPC=nop               
  nop                                  #  167   0xfe84b  1      OPC=nop               
  nop                                  #  168   0xfe84c  1      OPC=nop               
  nop                                  #  169   0xfe84d  1      OPC=nop               
  nop                                  #  170   0xfe84e  1      OPC=nop               
  nop                                  #  171   0xfe84f  1      OPC=nop               
  nop                                  #  172   0xfe850  1      OPC=nop               
  jne .L_fe85b                         #  173   0xfe851  2      OPC=jne_label         
  movq 0x29c63c(%rip), %rax            #  174   0xfe853  7      OPC=movq_r64_m64      
  cmpl $0x22, (%rax)                   #  175   0xfe85a  3      OPC=cmpl_m32_imm8     
  nop                                  #  176   0xfe85d  1      OPC=nop               
  jne .L_fe85b                         #  177   0xfe85e  2      OPC=jne_label         
  movq %rbx, %rdi                      #  178   0xfe860  3      OPC=movq_r64_r64      
  callq .__libc_scratch_buffer_grow    #  179   0xfe863  5      OPC=callq_label       
  testb %al, %al                       #  180   0xfe868  2      OPC=testb_r8_r8       
  jne .L_fe80a                         #  181   0xfe86a  2      OPC=jne_label         
  jmpq .L_fe6ed                        #  182   0xfe86c  5      OPC=jmpq_label_1      
.L_fe85b:                              #        0xfe871  0      OPC=<label>           
  movq -0x468(%rbp), %rax              #  183   0xfe871  7      OPC=movq_r64_m64      
  testq %rax, %rax                     #  184   0xfe878  3      OPC=testq_r64_r64     
  je .L_fe87d                          #  185   0xfe87b  2      OPC=je_label          
  movq (%rax), %rdi                    #  186   0xfe87d  3      OPC=movq_r64_m64      
  movl $0x2e, %esi                     #  187   0xfe880  5      OPC=movl_r32_imm32    
  callq .__GI_strchr                   #  188   0xfe885  5      OPC=callq_label       
  testq %rax, %rax                     #  189   0xfe88a  3      OPC=testq_r64_r64     
  jne .L_fe77e                         #  190   0xfe88d  6      OPC=jne_label_1       
.L_fe87d:                              #        0xfe893  0      OPC=<label>           
  leaq -0x470(%rbp), %r15              #  191   0xfe893  7      OPC=leaq_r64_m16      
  movl $0x100007f, -0x470(%rbp)        #  192   0xfe89a  10     OPC=movl_m32_imm32    
.L_fe88e:                              #        0xfe8a4  0      OPC=<label>           
  movq -0x438(%rbp), %r9               #  193   0xfe8a4  7      OPC=movq_r64_m64      
  movq -0x440(%rbp), %r8               #  194   0xfe8ab  7      OPC=movq_r64_m64      
  movq %r14, %rcx                      #  195   0xfe8b2  3      OPC=movq_r64_r64      
  pushq %r12                           #  196   0xfe8b5  2      OPC=pushq_r64_1       
  pushq %r13                           #  197   0xfe8b7  2      OPC=pushq_r64_1       
  movl $0x2, %edx                      #  198   0xfe8b9  5      OPC=movl_r32_imm32    
  movl $0x4, %esi                      #  199   0xfe8be  5      OPC=movl_r32_imm32    
  movq %r15, %rdi                      #  200   0xfe8c3  3      OPC=movq_r64_r64      
  callq .gethostbyaddr_r__GLIBC_2_2_5  #  201   0xfe8c6  5      OPC=callq_label       
  testl %eax, %eax                     #  202   0xfe8cb  2      OPC=testl_r32_r32     
  popq %rdx                            #  203   0xfe8cd  1      OPC=popq_r64_1        
  popq %rcx                            #  204   0xfe8ce  1      OPC=popq_r64_1        
  je .L_fe8e2                          #  205   0xfe8cf  2      OPC=je_label          
  cmpl $0xffffffff, -0x46c(%rbp)       #  206   0xfe8d1  10     OPC=cmpl_m32_imm32    
  nop                                  #  207   0xfe8db  1      OPC=nop               
  nop                                  #  208   0xfe8dc  1      OPC=nop               
  nop                                  #  209   0xfe8dd  1      OPC=nop               
  nop                                  #  210   0xfe8de  1      OPC=nop               
  nop                                  #  211   0xfe8df  1      OPC=nop               
  nop                                  #  212   0xfe8e0  1      OPC=nop               
  nop                                  #  213   0xfe8e1  1      OPC=nop               
  jne .L_fe8e2                         #  214   0xfe8e2  2      OPC=jne_label         
  movq 0x29c5b5(%rip), %rax            #  215   0xfe8e4  7      OPC=movq_r64_m64      
  cmpl $0x22, (%rax)                   #  216   0xfe8eb  3      OPC=cmpl_m32_imm8     
  nop                                  #  217   0xfe8ee  1      OPC=nop               
  jne .L_fe8e2                         #  218   0xfe8ef  2      OPC=jne_label         
  movq %rbx, %rdi                      #  219   0xfe8f1  3      OPC=movq_r64_r64      
  callq .__libc_scratch_buffer_grow    #  220   0xfe8f4  5      OPC=callq_label       
  testb %al, %al                       #  221   0xfe8f9  2      OPC=testb_r8_r8       
  jne .L_fe88e                         #  222   0xfe8fb  2      OPC=jne_label         
  jmpq .L_fe6ed                        #  223   0xfe8fd  5      OPC=jmpq_label_1      
.L_fe8e2:                              #        0xfe902  0      OPC=<label>           
  movq -0x468(%rbp), %rax              #  224   0xfe902  7      OPC=movq_r64_m64      
  testq %rax, %rax                     #  225   0xfe909  3      OPC=testq_r64_r64     
  je .L_fe6ed                          #  226   0xfe90c  6      OPC=je_label_1        
  movq (%rax), %rdi                    #  227   0xfe912  3      OPC=movq_r64_m64      
  movl $0x2e, %esi                     #  228   0xfe915  5      OPC=movl_r32_imm32    
  callq .__GI_strchr                   #  229   0xfe91a  5      OPC=callq_label       
  testq %rax, %rax                     #  230   0xfe91f  3      OPC=testq_r64_r64     
  jne .L_fe77e                         #  231   0xfe922  6      OPC=jne_label_1       
  jmpq .L_fe6ed                        #  232   0xfe928  5      OPC=jmpq_label_1      
  nop                                  #  233   0xfe92d  1      OPC=nop               
  nop                                  #  234   0xfe92e  1      OPC=nop               
  nop                                  #  235   0xfe92f  1      OPC=nop               
                                                                                      
.size nrl_domainname, .-nrl_domainname

