  .text
  .globl xdr_array_GLIBC_2_2_5
  .type xdr_array_GLIBC_2_2_5, @function

#! file-offset 0x1380e0
#! rip-offset  0x1380e0
#! capacity    352 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.xdr_array_GLIBC_2_2_5:         #        0x1380e0  0      OPC=<label>           
  pushq %r15                    #  1     0x1380e0  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x1380e2  2      OPC=pushq_r64_1       
  movl %ecx, %r15d              #  3     0x1380e4  3      OPC=movl_r32_r32      
  pushq %r13                    #  4     0x1380e7  2      OPC=pushq_r64_1       
  pushq %r12                    #  5     0x1380e9  2      OPC=pushq_r64_1       
  movq %rdx, %r13               #  6     0x1380eb  3      OPC=movq_r64_r64      
  pushq %rbp                    #  7     0x1380ee  1      OPC=pushq_r64_1       
  pushq %rbx                    #  8     0x1380ef  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  9     0x1380f0  3      OPC=movq_r64_r64      
  movl %r8d, %r12d              #  10    0x1380f3  3      OPC=movl_r32_r32      
  movq %r9, %r14                #  11    0x1380f6  3      OPC=movq_r64_r64      
  subq $0x18, %rsp              #  12    0x1380f9  4      OPC=subq_r64_imm8     
  movq (%rsi), %rbx             #  13    0x1380fd  3      OPC=movq_r64_m64      
  movq %rsi, (%rsp)             #  14    0x138100  4      OPC=movq_m64_r64      
  movq %rdx, %rsi               #  15    0x138104  3      OPC=movq_r64_r64      
  callq .xdr_u_int_GLIBC_2_2_5  #  16    0x138107  5      OPC=callq_label       
  testl %eax, %eax              #  17    0x13810c  2      OPC=testl_r32_r32     
  je .L_138121                  #  18    0x13810e  2      OPC=je_label          
  movl (%r13), %r13d            #  19    0x138110  4      OPC=movl_r32_m32      
  cmpl %r15d, %r13d             #  20    0x138114  3      OPC=cmpl_r32_r32      
  jbe .L_138130                 #  21    0x138117  2      OPC=jbe_label         
.L_138119:                      #        0x138119  0      OPC=<label>           
  xorl %eax, %eax               #  22    0x138119  2      OPC=xorl_r32_r32      
  cmpl $0x2, (%rbp)             #  23    0x13811b  4      OPC=cmpl_m32_imm8     
  je .L_1381a0                  #  24    0x13811f  2      OPC=je_label          
.L_138121:                      #        0x138121  0      OPC=<label>           
  addq $0x18, %rsp              #  25    0x138121  4      OPC=addq_r64_imm8     
  popq %rbx                     #  26    0x138125  1      OPC=popq_r64_1        
  popq %rbp                     #  27    0x138126  1      OPC=popq_r64_1        
  popq %r12                     #  28    0x138127  2      OPC=popq_r64_1        
  popq %r13                     #  29    0x138129  2      OPC=popq_r64_1        
  popq %r14                     #  30    0x13812b  2      OPC=popq_r64_1        
  popq %r15                     #  31    0x13812d  2      OPC=popq_r64_1        
  retq                          #  32    0x13812f  1      OPC=retq              
.L_138130:                      #        0x138130  0      OPC=<label>           
  xorl %edx, %edx               #  33    0x138130  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %eax        #  34    0x138132  6      OPC=movl_r32_imm32_1  
  divl %r12d                    #  35    0x138138  3      OPC=divl_r32          
  cmpl %eax, %r13d              #  36    0x13813b  3      OPC=cmpl_r32_r32      
  ja .L_138119                  #  37    0x13813e  2      OPC=ja_label          
  testq %rbx, %rbx              #  38    0x138140  3      OPC=testq_r64_r64     
  je .L_1381b8                  #  39    0x138143  2      OPC=je_label          
.L_138144:                      #        0x138145  0      OPC=<label>           
  testl %r13d, %r13d            #  40    0x138145  3      OPC=testl_r32_r32     
  movl $0x1, %eax               #  41    0x138148  5      OPC=movl_r32_imm32    
  je .L_138178                  #  42    0x13814d  2      OPC=je_label          
.L_13814e:                      #        0x13814f  0      OPC=<label>           
  xorl %r15d, %r15d             #  43    0x13814f  3      OPC=xorl_r32_r32      
  jmpq .L_13815d                #  44    0x138152  2      OPC=jmpq_label        
  nop                           #  45    0x138154  1      OPC=nop               
  nop                           #  46    0x138155  1      OPC=nop               
  nop                           #  47    0x138156  1      OPC=nop               
  nop                           #  48    0x138157  1      OPC=nop               
  nop                           #  49    0x138158  1      OPC=nop               
.L_138158:                      #        0x138159  0      OPC=<label>           
  cmpl %r15d, %r13d             #  50    0x138159  3      OPC=cmpl_r32_r32      
  jbe .L_138178                 #  51    0x13815c  2      OPC=jbe_label         
.L_13815d:                      #        0x13815e  0      OPC=<label>           
  movq %rbx, %rsi               #  52    0x13815e  3      OPC=movq_r64_r64      
  xorl %eax, %eax               #  53    0x138161  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx        #  54    0x138163  6      OPC=movl_r32_imm32_1  
  movq %rbp, %rdi               #  55    0x138169  3      OPC=movq_r64_r64      
  addq %r12, %rbx               #  56    0x13816c  3      OPC=addq_r64_r64      
  addl $0x1, %r15d              #  57    0x13816f  4      OPC=addl_r32_imm8     
  callq %r14                    #  58    0x138173  3      OPC=callq_r64         
  testl %eax, %eax              #  59    0x138176  2      OPC=testl_r32_r32     
  jne .L_138158                 #  60    0x138178  2      OPC=jne_label         
.L_138178:                      #        0x13817a  0      OPC=<label>           
  cmpl $0x2, (%rbp)             #  61    0x13817a  4      OPC=cmpl_m32_imm8     
  jne .L_138121                 #  62    0x13817e  2      OPC=jne_label         
.L_13817e:                      #        0x138180  0      OPC=<label>           
  movq (%rsp), %rbx             #  63    0x138180  4      OPC=movq_r64_m64      
  movl %eax, 0xc(%rsp)          #  64    0x138184  4      OPC=movl_m32_r32      
  movq (%rbx), %rdi             #  65    0x138188  3      OPC=movq_r64_m64      
  callq .L_1f8c0                #  66    0x13818b  5      OPC=callq_label       
  movq $0x0, (%rbx)             #  67    0x138190  7      OPC=movq_m64_imm32    
  movl 0xc(%rsp), %eax          #  68    0x138197  4      OPC=movl_r32_m32      
  jmpq .L_138121                #  69    0x13819b  2      OPC=jmpq_label        
  nop                           #  70    0x13819d  1      OPC=nop               
  nop                           #  71    0x13819e  1      OPC=nop               
  nop                           #  72    0x13819f  1      OPC=nop               
  nop                           #  73    0x1381a0  1      OPC=nop               
  nop                           #  74    0x1381a1  1      OPC=nop               
.L_1381a0:                      #        0x1381a2  0      OPC=<label>           
  testq %rbx, %rbx              #  75    0x1381a2  3      OPC=testq_r64_r64     
  je .L_1381d3                  #  76    0x1381a5  2      OPC=je_label          
  testl %r13d, %r13d            #  77    0x1381a7  3      OPC=testl_r32_r32     
  movl $0x1, %eax               #  78    0x1381aa  5      OPC=movl_r32_imm32    
  jne .L_13814e                 #  79    0x1381af  2      OPC=jne_label         
  jmpq .L_13817e                #  80    0x1381b1  2      OPC=jmpq_label        
  nop                           #  81    0x1381b3  1      OPC=nop               
  nop                           #  82    0x1381b4  1      OPC=nop               
  nop                           #  83    0x1381b5  1      OPC=nop               
  nop                           #  84    0x1381b6  1      OPC=nop               
  nop                           #  85    0x1381b7  1      OPC=nop               
  nop                           #  86    0x1381b8  1      OPC=nop               
  nop                           #  87    0x1381b9  1      OPC=nop               
.L_1381b8:                      #        0x1381ba  0      OPC=<label>           
  movl (%rbp), %edx             #  88    0x1381ba  3      OPC=movl_r32_m32      
  movl $0x1, %eax               #  89    0x1381bd  5      OPC=movl_r32_imm32    
  cmpl $0x1, %edx               #  90    0x1381c2  3      OPC=cmpl_r32_imm8     
  je .L_1381dd                  #  91    0x1381c5  2      OPC=je_label          
  cmpl $0x2, %edx               #  92    0x1381c7  3      OPC=cmpl_r32_imm8     
  je .L_138121                  #  93    0x1381ca  6      OPC=je_label_1        
  jmpq .L_138144                #  94    0x1381d0  5      OPC=jmpq_label_1      
.L_1381d3:                      #        0x1381d5  0      OPC=<label>           
  movl $0x1, %eax               #  95    0x1381d5  5      OPC=movl_r32_imm32    
  jmpq .L_138121                #  96    0x1381da  5      OPC=jmpq_label_1      
.L_1381dd:                      #        0x1381df  0      OPC=<label>           
  testl %r13d, %r13d            #  97    0x1381df  3      OPC=testl_r32_r32     
  je .L_138121                  #  98    0x1381e2  6      OPC=je_label_1        
  movl %r13d, %edi              #  99    0x1381e8  3      OPC=movl_r32_r32      
  movq %r12, %rsi               #  100   0x1381eb  3      OPC=movq_r64_r64      
  callq .L_1f8b0                #  101   0x1381ee  5      OPC=callq_label       
  movq %rax, %rbx               #  102   0x1381f3  3      OPC=movq_r64_r64      
  movq (%rsp), %rax             #  103   0x1381f6  4      OPC=movq_r64_m64      
  testq %rbx, %rbx              #  104   0x1381fa  3      OPC=testq_r64_r64     
  movq %rbx, (%rax)             #  105   0x1381fd  3      OPC=movq_m64_r64      
  jne .L_13814e                 #  106   0x138200  6      OPC=jne_label_1       
  leaq 0x55668(%rip), %rsi      #  107   0x138206  7      OPC=leaq_r64_m16      
  leaq 0x5238a(%rip), %rdi      #  108   0x13820d  7      OPC=leaq_r64_m16      
  movl $0x5, %edx               #  109   0x138214  5      OPC=movl_r32_imm32    
  callq .__dcgettext            #  110   0x138219  5      OPC=callq_label       
  leaq 0x557fb(%rip), %rdx      #  111   0x13821e  7      OPC=leaq_r64_m16      
  leaq 0x54d63(%rip), %rsi      #  112   0x138225  7      OPC=leaq_r64_m16      
  movq %rax, %rcx               #  113   0x13822c  3      OPC=movq_r64_r64      
  xorl %edi, %edi               #  114   0x13822f  2      OPC=xorl_r32_r32      
  xorl %eax, %eax               #  115   0x138231  2      OPC=xorl_r32_r32      
  callq .__fxprintf             #  116   0x138233  5      OPC=callq_label       
  xorl %eax, %eax               #  117   0x138238  2      OPC=xorl_r32_r32      
  jmpq .L_138121                #  118   0x13823a  5      OPC=jmpq_label_1      
  nop                           #  119   0x13823f  1      OPC=nop               
  nop                           #  120   0x138240  1      OPC=nop               
  nop                           #  121   0x138241  1      OPC=nop               
                                                                                
.size xdr_array_GLIBC_2_2_5, .-xdr_array_GLIBC_2_2_5

