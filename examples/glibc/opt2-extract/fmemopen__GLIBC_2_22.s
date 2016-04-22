  .text
  .globl fmemopen__GLIBC_2_22
  .type fmemopen__GLIBC_2_22, @function

#! file-offset 0x6f180
#! rip-offset  0x6f180
#! capacity    416 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.fmemopen__GLIBC_2_22:             #        0x6f180  0      OPC=<label>         
  pushq %r14                       #  1     0x6f180  2      OPC=pushq_r64_1     
  pushq %r13                       #  2     0x6f182  2      OPC=pushq_r64_1     
  movq %rsi, %r13                  #  3     0x6f184  3      OPC=movq_r64_r64    
  pushq %r12                       #  4     0x6f187  2      OPC=pushq_r64_1     
  pushq %rbp                       #  5     0x6f189  1      OPC=pushq_r64_1     
  movl $0x1, %esi                  #  6     0x6f18a  5      OPC=movl_r32_imm32  
  pushq %rbx                       #  7     0x6f18f  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                  #  8     0x6f190  3      OPC=movq_r64_r64    
  movl $0x28, %edi                 #  9     0x6f193  5      OPC=movl_r32_imm32  
  movq %rdx, %r14                  #  10    0x6f198  3      OPC=movq_r64_r64    
  subq $0x20, %rsp                 #  11    0x6f19b  4      OPC=subq_r64_imm8   
  callq .L_1f8b0                   #  12    0x6f19f  5      OPC=callq_label     
  testq %rax, %rax                 #  13    0x6f1a4  3      OPC=testq_r64_r64   
  movq %rax, %rbx                  #  14    0x6f1a7  3      OPC=movq_r64_r64    
  je .L_6f318                      #  15    0x6f1aa  6      OPC=je_label_1      
  testq %rbp, %rbp                 #  16    0x6f1b0  3      OPC=testq_r64_r64   
  sete %al                         #  17    0x6f1b3  3      OPC=sete_r8         
  movzbl %al, %edx                 #  18    0x6f1b6  3      OPC=movzbl_r32_r8   
  testb %al, %al                   #  19    0x6f1b9  2      OPC=testb_r8_r8     
  movl %edx, 0x8(%rbx)             #  20    0x6f1bb  3      OPC=movl_m32_r32    
  jne .L_6f200                     #  21    0x6f1be  2      OPC=jne_label       
  movq %rbp, %rax                  #  22    0x6f1c0  3      OPC=movq_r64_r64    
  negq %rax                        #  23    0x6f1c3  3      OPC=negq_r64        
  cmpq %rax, %r13                  #  24    0x6f1c6  3      OPC=cmpq_r64_r64    
  ja .L_6f2e8                      #  25    0x6f1c9  6      OPC=ja_label_1      
  movzbl (%r14), %r12d             #  26    0x6f1cf  4      OPC=movzbl_r32_m8   
  movq %rbp, (%rbx)                #  27    0x6f1d3  3      OPC=movq_m64_r64    
  cmpb $0x77, %r12b                #  28    0x6f1d6  4      OPC=cmpb_r8_imm8    
  je .L_6f280                      #  29    0x6f1da  6      OPC=je_label_1      
.L_6f1e0:                          #        0x6f1e0  0      OPC=<label>         
  cmpb $0x61, %r12b                #  30    0x6f1e0  4      OPC=cmpb_r8_imm8    
  je .L_6f2b0                      #  31    0x6f1e4  6      OPC=je_label_1      
  cmpb $0x72, %r12b                #  32    0x6f1ea  4      OPC=cmpb_r8_imm8    
  movq %r13, 0x10(%rbx)            #  33    0x6f1ee  4      OPC=movq_m64_r64    
  je .L_6f225                      #  34    0x6f1f2  2      OPC=je_label        
  movl $0x0, 0xc(%rbx)             #  35    0x6f1f4  7      OPC=movl_m32_imm32  
  jmpq .L_6f230                    #  36    0x6f1fb  2      OPC=jmpq_label      
  nop                              #  37    0x6f1fd  1      OPC=nop             
  nop                              #  38    0x6f1fe  1      OPC=nop             
  nop                              #  39    0x6f1ff  1      OPC=nop             
.L_6f200:                          #        0x6f200  0      OPC=<label>         
  movq %r13, %rdi                  #  40    0x6f200  3      OPC=movq_r64_r64    
  callq .memalign_plt              #  41    0x6f203  5      OPC=callq_label     
  testq %rax, %rax                 #  42    0x6f208  3      OPC=testq_r64_r64   
  movq %rax, (%rbx)                #  43    0x6f20b  3      OPC=movq_m64_r64    
  je .L_6f2d7                      #  44    0x6f20e  6      OPC=je_label_1      
  movzbl (%r14), %r12d             #  45    0x6f214  4      OPC=movzbl_r32_m8   
  movb $0x0, (%rax)                #  46    0x6f218  3      OPC=movb_m8_imm8    
  movq %r13, 0x10(%rbx)            #  47    0x6f21b  4      OPC=movq_m64_r64    
  cmpb $0x72, %r12b                #  48    0x6f21f  4      OPC=cmpb_r8_imm8    
  jne .L_6f28f                     #  49    0x6f223  2      OPC=jne_label       
.L_6f225:                          #        0x6f225  0      OPC=<label>         
  movq %r13, 0x20(%rbx)            #  50    0x6f225  4      OPC=movq_m64_r64    
  movl $0x0, 0xc(%rbx)             #  51    0x6f229  7      OPC=movl_m32_imm32  
.L_6f230:                          #        0x6f230  0      OPC=<label>         
  movq $0x0, 0x18(%rbx)            #  52    0x6f230  8      OPC=movq_m64_imm32  
.L_6f238:                          #        0x6f238  0      OPC=<label>         
  leaq -0x23f(%rip), %rax          #  53    0x6f238  7      OPC=leaq_r64_m16    
  movq %r14, %rsi                  #  54    0x6f23f  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  55    0x6f242  3      OPC=movq_r64_r64    
  pushq %rax                       #  56    0x6f245  1      OPC=pushq_r64_1     
  leaq -0x29d(%rip), %rax          #  57    0x6f246  7      OPC=leaq_r64_m16    
  pushq %rax                       #  58    0x6f24d  1      OPC=pushq_r64_1     
  leaq -0x235(%rip), %rax          #  59    0x6f24e  7      OPC=leaq_r64_m16    
  pushq %rax                       #  60    0x6f255  1      OPC=pushq_r64_1     
  leaq -0x15d(%rip), %rax          #  61    0x6f256  7      OPC=leaq_r64_m16    
  pushq %rax                       #  62    0x6f25d  1      OPC=pushq_r64_1     
  callq .fopencookie__GLIBC_2_2_5  #  63    0x6f25e  5      OPC=callq_label     
  addq $0x20, %rsp                 #  64    0x6f263  4      OPC=addq_r64_imm8   
  testq %rax, %rax                 #  65    0x6f267  3      OPC=testq_r64_r64   
  je .L_6f2c8                      #  66    0x6f26a  2      OPC=je_label        
.L_6f26c:                          #        0x6f26c  0      OPC=<label>         
  addq $0x20, %rsp                 #  67    0x6f26c  4      OPC=addq_r64_imm8   
  popq %rbx                        #  68    0x6f270  1      OPC=popq_r64_1      
  popq %rbp                        #  69    0x6f271  1      OPC=popq_r64_1      
  popq %r12                        #  70    0x6f272  2      OPC=popq_r64_1      
  popq %r13                        #  71    0x6f274  2      OPC=popq_r64_1      
  popq %r14                        #  72    0x6f276  2      OPC=popq_r64_1      
  retq                             #  73    0x6f278  1      OPC=retq            
  nop                              #  74    0x6f279  1      OPC=nop             
  nop                              #  75    0x6f27a  1      OPC=nop             
  nop                              #  76    0x6f27b  1      OPC=nop             
  nop                              #  77    0x6f27c  1      OPC=nop             
  nop                              #  78    0x6f27d  1      OPC=nop             
  nop                              #  79    0x6f27e  1      OPC=nop             
  nop                              #  80    0x6f27f  1      OPC=nop             
.L_6f280:                          #        0x6f280  0      OPC=<label>         
  cmpb $0x2b, 0x1(%r14)            #  81    0x6f280  5      OPC=cmpb_m8_imm8    
  je .L_6f308                      #  82    0x6f285  6      OPC=je_label_1      
.L_6f28b:                          #        0x6f28b  0      OPC=<label>         
  movq %r13, 0x10(%rbx)            #  83    0x6f28b  4      OPC=movq_m64_r64    
.L_6f28f:                          #        0x6f28f  0      OPC=<label>         
  cmpb $0x61, %r12b                #  84    0x6f28f  4      OPC=cmpb_r8_imm8    
  sete %al                         #  85    0x6f293  3      OPC=sete_r8         
  movzbl %al, %edx                 #  86    0x6f296  3      OPC=movzbl_r32_r8   
  testb %al, %al                   #  87    0x6f299  2      OPC=testb_r8_r8     
  movl %edx, 0xc(%rbx)             #  88    0x6f29b  3      OPC=movl_m32_r32    
  je .L_6f230                      #  89    0x6f29e  2      OPC=je_label        
  movq 0x20(%rbx), %rax            #  90    0x6f2a0  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rbx)            #  91    0x6f2a4  4      OPC=movq_m64_r64    
  jmpq .L_6f238                    #  92    0x6f2a8  2      OPC=jmpq_label      
  nop                              #  93    0x6f2aa  1      OPC=nop             
  nop                              #  94    0x6f2ab  1      OPC=nop             
  nop                              #  95    0x6f2ac  1      OPC=nop             
  nop                              #  96    0x6f2ad  1      OPC=nop             
  nop                              #  97    0x6f2ae  1      OPC=nop             
  nop                              #  98    0x6f2af  1      OPC=nop             
.L_6f2b0:                          #        0x6f2b0  0      OPC=<label>         
  movq %r13, %rsi                  #  99    0x6f2b0  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                  #  100   0x6f2b3  3      OPC=movq_r64_r64    
  callq .strnlen                   #  101   0x6f2b6  5      OPC=callq_label     
  movq %rax, 0x20(%rbx)            #  102   0x6f2bb  4      OPC=movq_m64_r64    
  jmpq .L_6f28b                    #  103   0x6f2bf  2      OPC=jmpq_label      
  nop                              #  104   0x6f2c1  1      OPC=nop             
  nop                              #  105   0x6f2c2  1      OPC=nop             
  nop                              #  106   0x6f2c3  1      OPC=nop             
  nop                              #  107   0x6f2c4  1      OPC=nop             
  nop                              #  108   0x6f2c5  1      OPC=nop             
  nop                              #  109   0x6f2c6  1      OPC=nop             
  nop                              #  110   0x6f2c7  1      OPC=nop             
.L_6f2c8:                          #        0x6f2c8  0      OPC=<label>         
  movl 0x8(%rbx), %eax             #  111   0x6f2c8  3      OPC=movl_r32_m32    
  testl %eax, %eax                 #  112   0x6f2cb  2      OPC=testl_r32_r32   
  je .L_6f2d7                      #  113   0x6f2cd  2      OPC=je_label        
  movq (%rbx), %rdi                #  114   0x6f2cf  3      OPC=movq_r64_m64    
  callq .L_1f8c0                   #  115   0x6f2d2  5      OPC=callq_label     
.L_6f2d7:                          #        0x6f2d7  0      OPC=<label>         
  movq %rbx, %rdi                  #  116   0x6f2d7  3      OPC=movq_r64_r64    
  callq .L_1f8c0                   #  117   0x6f2da  5      OPC=callq_label     
  xorl %eax, %eax                  #  118   0x6f2df  2      OPC=xorl_r32_r32    
  jmpq .L_6f26c                    #  119   0x6f2e1  2      OPC=jmpq_label      
  nop                              #  120   0x6f2e3  1      OPC=nop             
  nop                              #  121   0x6f2e4  1      OPC=nop             
  nop                              #  122   0x6f2e5  1      OPC=nop             
  nop                              #  123   0x6f2e6  1      OPC=nop             
  nop                              #  124   0x6f2e7  1      OPC=nop             
.L_6f2e8:                          #        0x6f2e8  0      OPC=<label>         
  movq %rbx, %rdi                  #  125   0x6f2e8  3      OPC=movq_r64_r64    
  callq .L_1f8c0                   #  126   0x6f2eb  5      OPC=callq_label     
  movq 0x32bb89(%rip), %rax        #  127   0x6f2f0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)               #  128   0x6f2f7  6      OPC=movl_m32_imm32  
  nop                              #  129   0x6f2fd  1      OPC=nop             
  xorl %eax, %eax                  #  130   0x6f2fe  2      OPC=xorl_r32_r32    
  jmpq .L_6f26c                    #  131   0x6f300  5      OPC=jmpq_label_1    
  nop                              #  132   0x6f305  1      OPC=nop             
  nop                              #  133   0x6f306  1      OPC=nop             
  nop                              #  134   0x6f307  1      OPC=nop             
.L_6f308:                          #        0x6f308  0      OPC=<label>         
  movb $0x0, (%rbp)                #  135   0x6f308  4      OPC=movb_m8_imm8    
  movzbl (%r14), %r12d             #  136   0x6f30c  4      OPC=movzbl_r32_m8   
  jmpq .L_6f1e0                    #  137   0x6f310  5      OPC=jmpq_label_1    
  nop                              #  138   0x6f315  1      OPC=nop             
  nop                              #  139   0x6f316  1      OPC=nop             
  nop                              #  140   0x6f317  1      OPC=nop             
.L_6f318:                          #        0x6f318  0      OPC=<label>         
  xorl %eax, %eax                  #  141   0x6f318  2      OPC=xorl_r32_r32    
  jmpq .L_6f26c                    #  142   0x6f31a  5      OPC=jmpq_label_1    
  nop                              #  143   0x6f31f  1      OPC=nop             
                                                                                
.size fmemopen__GLIBC_2_22, .-fmemopen__GLIBC_2_22

