  .text
  .globl sgetsgent
  .type sgetsgent, @function

#! file-offset 0x10b640
#! rip-offset  0x10b640
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.sgetsgent:                         #        0x10b640  0      OPC=<label>           
  pushq %r14                        #  1     0x10b640  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x10b642  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0x10b644  5      OPC=movl_r32_imm32    
  pushq %r12                        #  4     0x10b649  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x10b64b  1      OPC=pushq_r64_1       
  movq %rdi, %r12                   #  6     0x10b64c  3      OPC=movq_r64_r64      
  pushq %rbx                        #  7     0x10b64f  1      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  8     0x10b650  2      OPC=xorl_r32_r32      
  subq $0x10, %rsp                  #  9     0x10b652  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2bb5a3(%rip)         #  10    0x10b656  7      OPC=cmpl_m32_imm8     
  je .L_10b66b                      #  11    0x10b65d  2      OPC=je_label          
  lock                              #  12    0x10b65f  1      OPC=lock              
  cmpxchgl %esi, 0x2b9509(%rip)     #  13    0x10b660  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x10b667  1      OPC=nop               
  jne .L_10b674                     #  15    0x10b668  2      OPC=jne_label         
  jmpq .L_10b68e                    #  16    0x10b66a  2      OPC=jmpq_label        
.L_10b66b:                          #        0x10b66c  0      OPC=<label>           
  cmpxchgl %esi, 0x2b94fe(%rip)     #  17    0x10b66c  7      OPC=cmpxchgl_m32_r32  
  je .L_10b68e                      #  18    0x10b673  2      OPC=je_label          
.L_10b674:                          #        0x10b675  0      OPC=<label>           
  leaq 0x2b94f5(%rip), %rdi         #  19    0x10b675  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x10b67c  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x10b683  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x10b688  7      OPC=addq_r64_imm32    
.L_10b68e:                          #        0x10b68f  0      OPC=<label>           
  movq 0x2b94d3(%rip), %rdx         #  23    0x10b68f  7      OPC=movq_r64_m64      
  movq 0x2b94c4(%rip), %rbx         #  24    0x10b696  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  25    0x10b69d  3      OPC=testq_r64_r64     
  je .L_10b7a0                      #  26    0x10b6a0  6      OPC=je_label_1        
.L_10b6a5:                          #        0x10b6a6  0      OPC=<label>           
  leaq 0x8(%rsp), %r13              #  27    0x10b6a6  5      OPC=leaq_r64_m16      
  movq 0x2b57cf(%rip), %rbp         #  28    0x10b6ab  7      OPC=movq_r64_m64      
  jmpq .L_10b6c2                    #  29    0x10b6b2  2      OPC=jmpq_label        
  nop                               #  30    0x10b6b4  1      OPC=nop               
  nop                               #  31    0x10b6b5  1      OPC=nop               
  nop                               #  32    0x10b6b6  1      OPC=nop               
  nop                               #  33    0x10b6b7  1      OPC=nop               
  nop                               #  34    0x10b6b8  1      OPC=nop               
.L_10b6b8:                          #        0x10b6b9  0      OPC=<label>           
  movq %rax, 0x2b94a9(%rip)         #  35    0x10b6b9  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  36    0x10b6c0  3      OPC=movq_r64_r64      
.L_10b6c2:                          #        0x10b6c3  0      OPC=<label>           
  leaq 0x2b9477(%rip), %rsi         #  37    0x10b6c3  7      OPC=leaq_r64_m16      
  movq %r13, %r8                    #  38    0x10b6ca  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  39    0x10b6cd  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  40    0x10b6d0  3      OPC=movq_r64_r64      
  callq .sgetsgent_r                #  41    0x10b6d3  5      OPC=callq_label       
  testl %eax, %eax                  #  42    0x10b6d8  2      OPC=testl_r32_r32     
  movl (%rbp), %edx                 #  43    0x10b6da  3      OPC=movl_r32_m32      
  nop                               #  44    0x10b6dd  1      OPC=nop               
  je .L_10b790                      #  45    0x10b6de  6      OPC=je_label_1        
  cmpl $0x22, %edx                  #  46    0x10b6e4  3      OPC=cmpl_r32_imm8     
  jne .L_10b790                     #  47    0x10b6e7  6      OPC=jne_label_1       
  movq 0x2b946d(%rip), %rax         #  48    0x10b6ed  7      OPC=movq_r64_m64      
  movq 0x2b946e(%rip), %r14         #  49    0x10b6f4  7      OPC=movq_r64_m64      
  leaq 0x400(%rax), %rbx            #  50    0x10b6fb  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                   #  51    0x10b702  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  52    0x10b705  3      OPC=movq_r64_r64      
  movq %rbx, 0x2b9452(%rip)         #  53    0x10b708  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  54    0x10b70f  5      OPC=callq_label       
  testq %rax, %rax                  #  55    0x10b714  3      OPC=testq_r64_r64     
  jne .L_10b6b8                     #  56    0x10b717  2      OPC=jne_label         
  movl (%rbp), %ebx                 #  57    0x10b719  3      OPC=movl_r32_m32      
  nop                               #  58    0x10b71c  1      OPC=nop               
  movq %r14, %rdi                   #  59    0x10b71d  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  60    0x10b720  5      OPC=callq_label       
  movq $0x0, 0x2b9439(%rip)         #  61    0x10b725  11     OPC=movq_m64_imm32    
  movl %ebx, (%rbp)                 #  62    0x10b730  3      OPC=movl_m32_r32      
  nop                               #  63    0x10b733  1      OPC=nop               
  movl %ebx, %edx                   #  64    0x10b734  2      OPC=movl_r32_r32      
.L_10b735:                          #        0x10b736  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  65    0x10b736  9      OPC=movq_m64_imm32    
.L_10b73e:                          #        0x10b73f  0      OPC=<label>           
  cmpl $0x0, 0x2bb4bb(%rip)         #  66    0x10b73f  7      OPC=cmpl_m32_imm8     
  je .L_10b752                      #  67    0x10b746  2      OPC=je_label          
  lock                              #  68    0x10b748  1      OPC=lock              
  decl 0x2b9422(%rip)               #  69    0x10b749  6      OPC=decl_m32          
  nop                               #  70    0x10b74f  1      OPC=nop               
  jne .L_10b75a                     #  71    0x10b750  2      OPC=jne_label         
  jmpq .L_10b774                    #  72    0x10b752  2      OPC=jmpq_label        
.L_10b752:                          #        0x10b754  0      OPC=<label>           
  decl 0x2b9418(%rip)               #  73    0x10b754  6      OPC=decl_m32          
  je .L_10b774                      #  74    0x10b75a  2      OPC=je_label          
.L_10b75a:                          #        0x10b75c  0      OPC=<label>           
  leaq 0x2b940f(%rip), %rdi         #  75    0x10b75c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  76    0x10b763  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  77    0x10b76a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  78    0x10b76f  7      OPC=addq_r64_imm32    
.L_10b774:                          #        0x10b776  0      OPC=<label>           
  movl %edx, (%rbp)                 #  79    0x10b776  3      OPC=movl_m32_r32      
  nop                               #  80    0x10b779  1      OPC=nop               
  movq 0x8(%rsp), %rax              #  81    0x10b77a  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  82    0x10b77f  4      OPC=addq_r64_imm8     
  popq %rbx                         #  83    0x10b783  1      OPC=popq_r64_1        
  popq %rbp                         #  84    0x10b784  1      OPC=popq_r64_1        
  popq %r12                         #  85    0x10b785  2      OPC=popq_r64_1        
  popq %r13                         #  86    0x10b787  2      OPC=popq_r64_1        
  popq %r14                         #  87    0x10b789  2      OPC=popq_r64_1        
  retq                              #  88    0x10b78b  1      OPC=retq              
  nop                               #  89    0x10b78c  1      OPC=nop               
  nop                               #  90    0x10b78d  1      OPC=nop               
  nop                               #  91    0x10b78e  1      OPC=nop               
  nop                               #  92    0x10b78f  1      OPC=nop               
  nop                               #  93    0x10b790  1      OPC=nop               
  nop                               #  94    0x10b791  1      OPC=nop               
.L_10b790:                          #        0x10b792  0      OPC=<label>           
  cmpq $0x0, 0x2b93d0(%rip)         #  95    0x10b792  8      OPC=cmpq_m64_imm8     
  jne .L_10b73e                     #  96    0x10b79a  2      OPC=jne_label         
  jmpq .L_10b735                    #  97    0x10b79c  2      OPC=jmpq_label        
  nop                               #  98    0x10b79e  1      OPC=nop               
  nop                               #  99    0x10b79f  1      OPC=nop               
  nop                               #  100   0x10b7a0  1      OPC=nop               
  nop                               #  101   0x10b7a1  1      OPC=nop               
.L_10b7a0:                          #        0x10b7a2  0      OPC=<label>           
  movl $0x400, %edi                 #  102   0x10b7a2  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2b93b0(%rip)       #  103   0x10b7a7  11     OPC=movq_m64_imm32    
  movl $0x400, %ebx                 #  104   0x10b7b2  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  105   0x10b7b7  5      OPC=callq_label       
  testq %rax, %rax                  #  106   0x10b7bc  3      OPC=testq_r64_r64     
  movq %rax, 0x2b93a4(%rip)         #  107   0x10b7bf  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  108   0x10b7c6  3      OPC=movq_r64_r64      
  jne .L_10b6a5                     #  109   0x10b7c9  6      OPC=jne_label_1       
  movq 0x2b56ac(%rip), %rbp         #  110   0x10b7cf  7      OPC=movq_r64_m64      
  movl (%rbp), %edx                 #  111   0x10b7d6  3      OPC=movl_r32_m32      
  nop                               #  112   0x10b7d9  1      OPC=nop               
  jmpq .L_10b735                    #  113   0x10b7da  5      OPC=jmpq_label_1      
  nop                               #  114   0x10b7df  1      OPC=nop               
  nop                               #  115   0x10b7e0  1      OPC=nop               
  nop                               #  116   0x10b7e1  1      OPC=nop               
                                                                                    
.size sgetsgent, .-sgetsgent

