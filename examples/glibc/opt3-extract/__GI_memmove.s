  .text
  .globl __GI_memmove
  .type __GI_memmove, @function

#! file-offset 0x8d1d0
#! rip-offset  0x8d1d0
#! capacity    384 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__GI_memmove:                       #        0x8d1d0  0      OPC=<label>        
  pushq %r13                         #  1     0x8d1d0  2      OPC=pushq_r64_1    
  movq %rdi, %rax                    #  2     0x8d1d2  3      OPC=movq_r64_r64   
  pushq %r12                         #  3     0x8d1d5  2      OPC=pushq_r64_1    
  pushq %rbp                         #  4     0x8d1d7  1      OPC=pushq_r64_1    
  pushq %rbx                         #  5     0x8d1d8  1      OPC=pushq_r64_1    
  subq %rsi, %rax                    #  6     0x8d1d9  3      OPC=subq_r64_r64   
  movq %rdi, %rbp                    #  7     0x8d1dc  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                    #  8     0x8d1df  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rax                    #  9     0x8d1e3  3      OPC=cmpq_r64_r64   
  jb .L_8d290                        #  10    0x8d1e6  6      OPC=jb_label_1     
  cmpq $0xf, %rdx                    #  11    0x8d1ec  4      OPC=cmpq_r64_imm8  
  movq %rdi, %r12                    #  12    0x8d1f0  3      OPC=movq_r64_r64   
  movq %rsi, %r13                    #  13    0x8d1f3  3      OPC=movq_r64_r64   
  jbe .L_8d257                       #  14    0x8d1f6  2      OPC=jbe_label      
  movq %rdi, %rax                    #  15    0x8d1f8  3      OPC=movq_r64_r64   
  movq %rdx, %rbx                    #  16    0x8d1fb  3      OPC=movq_r64_r64   
  negq %rax                          #  17    0x8d1fe  3      OPC=negq_r64       
  andl $0x7, %eax                    #  18    0x8d201  3      OPC=andl_r32_imm8  
  subq %rax, %rbx                    #  19    0x8d204  3      OPC=subq_r64_r64   
  testq %rax, %rax                   #  20    0x8d207  3      OPC=testq_r64_r64  
  je .L_8d228                        #  21    0x8d20a  2      OPC=je_label       
  xorl %ecx, %ecx                    #  22    0x8d20c  2      OPC=xorl_r32_r32   
.L_8d20e:                            #        0x8d20e  0      OPC=<label>        
  movzbl (%rsi,%rcx,1), %edx         #  23    0x8d20e  4      OPC=movzbl_r32_m8  
  movb %dl, (%rbp,%rcx,1)            #  24    0x8d212  4      OPC=movb_m8_r8     
  addq $0x1, %rcx                    #  25    0x8d216  4      OPC=addq_r64_imm8  
  cmpq %rax, %rcx                    #  26    0x8d21a  3      OPC=cmpq_r64_r64   
  jne .L_8d20e                       #  27    0x8d21d  2      OPC=jne_label      
  leaq (%rsi,%rcx,1), %r13           #  28    0x8d21f  4      OPC=leaq_r64_m16   
  leaq (%rbp,%rcx,1), %r12           #  29    0x8d223  5      OPC=leaq_r64_m16   
.L_8d228:                            #        0x8d228  0      OPC=<label>        
  movq %rbx, %rdx                    #  30    0x8d228  3      OPC=movq_r64_r64   
  movq %r13, %rsi                    #  31    0x8d22b  3      OPC=movq_r64_r64   
  movq %r12, %rdi                    #  32    0x8d22e  3      OPC=movq_r64_r64   
  shrq $0x3, %rdx                    #  33    0x8d231  4      OPC=shrq_r64_imm8  
  testb $0x7, %r13b                  #  34    0x8d235  4      OPC=testb_r8_imm8  
  je .L_8d338                        #  35    0x8d239  6      OPC=je_label_1     
  callq ._wordcopy_fwd_dest_aligned  #  36    0x8d23f  5      OPC=callq_label    
.L_8d244:                            #        0x8d244  0      OPC=<label>        
  movq %rbx, %rax                    #  37    0x8d244  3      OPC=movq_r64_r64   
  andl $0x7, %ebx                    #  38    0x8d247  3      OPC=andl_r32_imm8  
  andq $0xf8, %rax                   #  39    0x8d24a  4      OPC=andq_r64_imm8  
  movq %rbx, %rdx                    #  40    0x8d24e  3      OPC=movq_r64_r64   
  addq %rax, %r13                    #  41    0x8d251  3      OPC=addq_r64_r64   
  addq %rax, %r12                    #  42    0x8d254  3      OPC=addq_r64_r64   
.L_8d257:                            #        0x8d257  0      OPC=<label>        
  movq %r13, %rsi                    #  43    0x8d257  3      OPC=movq_r64_r64   
  leaq (%r12,%rdx,1), %rdi           #  44    0x8d25a  4      OPC=leaq_r64_m16   
  movq %r12, %rcx                    #  45    0x8d25e  3      OPC=movq_r64_r64   
  subq %r12, %rsi                    #  46    0x8d261  3      OPC=subq_r64_r64   
  testq %rdx, %rdx                   #  47    0x8d264  3      OPC=testq_r64_r64  
  je .L_8d279                        #  48    0x8d267  2      OPC=je_label       
.L_8d269:                            #        0x8d269  0      OPC=<label>        
  movzbl (%rsi,%rcx,1), %eax         #  49    0x8d269  4      OPC=movzbl_r32_m8  
  addq $0x1, %rcx                    #  50    0x8d26d  4      OPC=addq_r64_imm8  
  movb %al, -0x1(%rcx)               #  51    0x8d271  3      OPC=movb_m8_r8     
  cmpq %rdi, %rcx                    #  52    0x8d274  3      OPC=cmpq_r64_r64   
  jne .L_8d269                       #  53    0x8d277  2      OPC=jne_label      
.L_8d279:                            #        0x8d279  0      OPC=<label>        
  addq $0x8, %rsp                    #  54    0x8d279  4      OPC=addq_r64_imm8  
  movq %rbp, %rax                    #  55    0x8d27d  3      OPC=movq_r64_r64   
  popq %rbx                          #  56    0x8d280  1      OPC=popq_r64_1     
  popq %rbp                          #  57    0x8d281  1      OPC=popq_r64_1     
  popq %r12                          #  58    0x8d282  2      OPC=popq_r64_1     
  popq %r13                          #  59    0x8d284  2      OPC=popq_r64_1     
  retq                               #  60    0x8d286  1      OPC=retq           
  nop                                #  61    0x8d287  1      OPC=nop            
  nop                                #  62    0x8d288  1      OPC=nop            
  nop                                #  63    0x8d289  1      OPC=nop            
  nop                                #  64    0x8d28a  1      OPC=nop            
  nop                                #  65    0x8d28b  1      OPC=nop            
  nop                                #  66    0x8d28c  1      OPC=nop            
  nop                                #  67    0x8d28d  1      OPC=nop            
  nop                                #  68    0x8d28e  1      OPC=nop            
  nop                                #  69    0x8d28f  1      OPC=nop            
.L_8d290:                            #        0x8d290  0      OPC=<label>        
  addq %rdx, %rsi                    #  70    0x8d290  3      OPC=addq_r64_r64   
  cmpq $0xf, %rdx                    #  71    0x8d293  4      OPC=cmpq_r64_imm8  
  leaq (%rdi,%rdx,1), %r13           #  72    0x8d297  4      OPC=leaq_r64_m16   
  jbe .L_8d306                       #  73    0x8d29b  2      OPC=jbe_label      
  movq %r13, %rdi                    #  74    0x8d29d  3      OPC=movq_r64_r64   
  movq %rdx, %rbx                    #  75    0x8d2a0  3      OPC=movq_r64_r64   
  movq %rsi, %r12                    #  76    0x8d2a3  3      OPC=movq_r64_r64   
  andl $0x7, %edi                    #  77    0x8d2a6  3      OPC=andl_r32_imm8  
  subq %rdi, %rbx                    #  78    0x8d2a9  3      OPC=subq_r64_r64   
  testq %rdi, %rdi                   #  79    0x8d2ac  3      OPC=testq_r64_r64  
  je .L_8d2d2                        #  80    0x8d2af  2      OPC=je_label       
  movq %r13, %rdx                    #  81    0x8d2b1  3      OPC=movq_r64_r64   
  subq %rdi, %r12                    #  82    0x8d2b4  3      OPC=subq_r64_r64   
  movq %rsi, %rcx                    #  83    0x8d2b7  3      OPC=movq_r64_r64   
  subq %rsi, %rdx                    #  84    0x8d2ba  3      OPC=subq_r64_r64   
  nop                                #  85    0x8d2bd  1      OPC=nop            
  nop                                #  86    0x8d2be  1      OPC=nop            
  nop                                #  87    0x8d2bf  1      OPC=nop            
.L_8d2c0:                            #        0x8d2c0  0      OPC=<label>        
  subq $0x1, %rcx                    #  88    0x8d2c0  4      OPC=subq_r64_imm8  
  movzbl (%rcx), %eax                #  89    0x8d2c4  3      OPC=movzbl_r32_m8  
  cmpq %r12, %rcx                    #  90    0x8d2c7  3      OPC=cmpq_r64_r64   
  movb %al, (%rdx,%rcx,1)            #  91    0x8d2ca  3      OPC=movb_m8_r8     
  jne .L_8d2c0                       #  92    0x8d2cd  2      OPC=jne_label      
  subq %rdi, %r13                    #  93    0x8d2cf  3      OPC=subq_r64_r64   
.L_8d2d2:                            #        0x8d2d2  0      OPC=<label>        
  movq %rbx, %rdx                    #  94    0x8d2d2  3      OPC=movq_r64_r64   
  movq %r12, %rsi                    #  95    0x8d2d5  3      OPC=movq_r64_r64   
  movq %r13, %rdi                    #  96    0x8d2d8  3      OPC=movq_r64_r64   
  shrq $0x3, %rdx                    #  97    0x8d2db  4      OPC=shrq_r64_imm8  
  testb $0x7, %r12b                  #  98    0x8d2df  4      OPC=testb_r8_imm8  
  je .L_8d348                        #  99    0x8d2e3  2      OPC=je_label       
  callq ._wordcopy_bwd_dest_aligned  #  100   0x8d2e5  5      OPC=callq_label    
.L_8d2ea:                            #        0x8d2ea  0      OPC=<label>        
  movq %rbx, %rax                    #  101   0x8d2ea  3      OPC=movq_r64_r64   
  movq %r12, %rsi                    #  102   0x8d2ed  3      OPC=movq_r64_r64   
  andq $0xf8, %rax                   #  103   0x8d2f0  4      OPC=andq_r64_imm8  
  subq %rax, %rsi                    #  104   0x8d2f4  3      OPC=subq_r64_r64   
  subq %rax, %r13                    #  105   0x8d2f7  3      OPC=subq_r64_r64   
  andl $0x7, %ebx                    #  106   0x8d2fa  3      OPC=andl_r32_imm8  
  movq %rbx, %rdx                    #  107   0x8d2fd  3      OPC=movq_r64_r64   
  je .L_8d279                        #  108   0x8d300  6      OPC=je_label_1     
.L_8d306:                            #        0x8d306  0      OPC=<label>        
  movq %rsi, %r8                     #  109   0x8d306  3      OPC=movq_r64_r64   
  movq %r13, %rcx                    #  110   0x8d309  3      OPC=movq_r64_r64   
  subq %rdx, %r8                     #  111   0x8d30c  3      OPC=subq_r64_r64   
  subq %rsi, %rcx                    #  112   0x8d30f  3      OPC=subq_r64_r64   
  nop                                #  113   0x8d312  1      OPC=nop            
  nop                                #  114   0x8d313  1      OPC=nop            
  nop                                #  115   0x8d314  1      OPC=nop            
  nop                                #  116   0x8d315  1      OPC=nop            
  nop                                #  117   0x8d316  1      OPC=nop            
  nop                                #  118   0x8d317  1      OPC=nop            
.L_8d318:                            #        0x8d318  0      OPC=<label>        
  subq $0x1, %rsi                    #  119   0x8d318  4      OPC=subq_r64_imm8  
  movzbl (%rsi), %edx                #  120   0x8d31c  3      OPC=movzbl_r32_m8  
  cmpq %r8, %rsi                     #  121   0x8d31f  3      OPC=cmpq_r64_r64   
  movb %dl, (%rcx,%rsi,1)            #  122   0x8d322  3      OPC=movb_m8_r8     
  jne .L_8d318                       #  123   0x8d325  2      OPC=jne_label      
  addq $0x8, %rsp                    #  124   0x8d327  4      OPC=addq_r64_imm8  
  movq %rbp, %rax                    #  125   0x8d32b  3      OPC=movq_r64_r64   
  popq %rbx                          #  126   0x8d32e  1      OPC=popq_r64_1     
  popq %rbp                          #  127   0x8d32f  1      OPC=popq_r64_1     
  popq %r12                          #  128   0x8d330  2      OPC=popq_r64_1     
  popq %r13                          #  129   0x8d332  2      OPC=popq_r64_1     
  retq                               #  130   0x8d334  1      OPC=retq           
  nop                                #  131   0x8d335  1      OPC=nop            
  nop                                #  132   0x8d336  1      OPC=nop            
  nop                                #  133   0x8d337  1      OPC=nop            
.L_8d338:                            #        0x8d338  0      OPC=<label>        
  callq ._wordcopy_fwd_aligned       #  134   0x8d338  5      OPC=callq_label    
  jmpq .L_8d244                      #  135   0x8d33d  5      OPC=jmpq_label_1   
  nop                                #  136   0x8d342  1      OPC=nop            
  nop                                #  137   0x8d343  1      OPC=nop            
  nop                                #  138   0x8d344  1      OPC=nop            
  nop                                #  139   0x8d345  1      OPC=nop            
  nop                                #  140   0x8d346  1      OPC=nop            
  nop                                #  141   0x8d347  1      OPC=nop            
.L_8d348:                            #        0x8d348  0      OPC=<label>        
  callq ._wordcopy_bwd_aligned       #  142   0x8d348  5      OPC=callq_label    
  jmpq .L_8d2ea                      #  143   0x8d34d  2      OPC=jmpq_label     
  nop                                #  144   0x8d34f  1      OPC=nop            
                                                                                 
.size __GI_memmove, .-__GI_memmove

