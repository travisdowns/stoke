  .text
  .globl rtime_GLIBC_2_2_5
  .type rtime_GLIBC_2_2_5, @function

#! file-offset 0x12e220
#! rip-offset  0x12e220
#! capacity    496 bytes

# Text                        #  Line  RIP       Bytes  Opcode                   
.rtime_GLIBC_2_2_5:           #        0x12e220  0      OPC=<label>              
  pushq %r15                  #  1     0x12e220  2      OPC=pushq_r64_1          
  pushq %r14                  #  2     0x12e222  2      OPC=pushq_r64_1          
  pushq %r13                  #  3     0x12e224  2      OPC=pushq_r64_1          
  pushq %r12                  #  4     0x12e226  2      OPC=pushq_r64_1          
  movq %rsi, %r13             #  5     0x12e228  3      OPC=movq_r64_r64         
  pushq %rbp                  #  6     0x12e22b  1      OPC=pushq_r64_1          
  pushq %rbx                  #  7     0x12e22c  1      OPC=pushq_r64_1          
  movq %rdi, %rbp             #  8     0x12e22d  3      OPC=movq_r64_r64         
  movq %rdx, %rbx             #  9     0x12e230  3      OPC=movq_r64_r64         
  subq $0x38, %rsp            #  10    0x12e233  4      OPC=subq_r64_imm8        
  testq %rdx, %rdx            #  11    0x12e237  3      OPC=testq_r64_r64        
  je .L_12e360                #  12    0x12e23a  6      OPC=je_label_1           
  xorl %edx, %edx             #  13    0x12e240  2      OPC=xorl_r32_r32         
  movl $0x2, %esi             #  14    0x12e242  5      OPC=movl_r32_imm32       
  movl $0x2, %edi             #  15    0x12e247  5      OPC=movl_r32_imm32       
  callq .__socket             #  16    0x12e24c  5      OPC=callq_label          
  testl %eax, %eax            #  17    0x12e251  2      OPC=testl_r32_r32        
  movl %eax, %r14d            #  18    0x12e253  3      OPC=movl_r32_r32         
  js .L_12e3c7                #  19    0x12e256  6      OPC=js_label_1           
  leaq 0x8(%rsp), %r15        #  20    0x12e25c  5      OPC=leaq_r64_m16         
  xorl %ecx, %ecx             #  21    0x12e261  2      OPC=xorl_r32_r32         
  movw $0x2, (%rbp)           #  22    0x12e263  6      OPC=movw_m16_imm16       
  movw $0x2500, 0x2(%rbp)     #  23    0x12e269  6      OPC=movw_m16_imm16       
  movl $0x10, %r9d            #  24    0x12e26f  6      OPC=movl_r32_imm32       
  movq %rbp, %r8              #  25    0x12e275  3      OPC=movq_r64_r64         
  movl $0x4, %edx             #  26    0x12e278  5      OPC=movl_r32_imm32       
  movq %r15, %rsi             #  27    0x12e27d  3      OPC=movq_r64_r64         
  movl %r14d, %edi            #  28    0x12e280  3      OPC=movl_r32_r32         
  callq .sendto               #  29    0x12e283  5      OPC=callq_label          
  testl %eax, %eax            #  30    0x12e288  2      OPC=testl_r32_r32        
  js .L_12e3db                #  31    0x12e28a  6      OPC=js_label_1           
  movl $0x10624dd3, %edx      #  32    0x12e290  5      OPC=movl_r32_imm32       
  movl %r14d, 0x10(%rsp)      #  33    0x12e295  5      OPC=movl_m32_r32         
  leaq 0x10(%rsp), %r12       #  34    0x12e29a  5      OPC=leaq_r64_m16         
  movl %edx, %eax             #  35    0x12e29f  2      OPC=movl_r32_r32         
  mull 0x4(%rbx)              #  36    0x12e2a1  3      OPC=mull_m32             
  imull $0x3e8, (%rbx), %ebp  #  37    0x12e2a4  6      OPC=imull_r32_m32_imm32  
  movl $0x1, %eax             #  38    0x12e2aa  5      OPC=movl_r32_imm32       
  movq 0x292bca(%rip), %rbx   #  39    0x12e2af  7      OPC=movq_r64_m64         
  movw %ax, 0x14(%rsp)        #  40    0x12e2b6  5      OPC=movw_m16_r16         
  shrl $0x6, %edx             #  41    0x12e2bb  3      OPC=shrl_r32_imm8        
  addl %edx, %ebp             #  42    0x12e2be  2      OPC=addl_r32_r32         
  jmpq .L_12e2d2              #  43    0x12e2c0  2      OPC=jmpq_label           
  nop                         #  44    0x12e2c2  1      OPC=nop                  
  nop                         #  45    0x12e2c3  1      OPC=nop                  
  nop                         #  46    0x12e2c4  1      OPC=nop                  
  nop                         #  47    0x12e2c5  1      OPC=nop                  
  nop                         #  48    0x12e2c6  1      OPC=nop                  
  nop                         #  49    0x12e2c7  1      OPC=nop                  
.L_12e2c8:                    #        0x12e2c8  0      OPC=<label>              
  cmpl $0x4, (%rbx)           #  50    0x12e2c8  3      OPC=cmpl_m32_imm8        
  nop                         #  51    0x12e2cb  1      OPC=nop                  
  jne .L_12e3e8               #  52    0x12e2cc  6      OPC=jne_label_1          
.L_12e2d2:                    #        0x12e2d2  0      OPC=<label>              
  movl %ebp, %edx             #  53    0x12e2d2  2      OPC=movl_r32_r32         
  movl $0x1, %esi             #  54    0x12e2d4  5      OPC=movl_r32_imm32       
  movq %r12, %rdi             #  55    0x12e2d9  3      OPC=movq_r64_r64         
  callq .__poll               #  56    0x12e2dc  5      OPC=callq_label          
  testl %eax, %eax            #  57    0x12e2e1  2      OPC=testl_r32_r32        
  js .L_12e2c8                #  58    0x12e2e3  2      OPC=js_label             
  je .L_12e400                #  59    0x12e2e5  6      OPC=je_label_1           
  leaq 0xc(%rsp), %r9         #  60    0x12e2eb  5      OPC=leaq_r64_m16         
  leaq 0x20(%rsp), %r8        #  61    0x12e2f0  5      OPC=leaq_r64_m16         
  xorl %ecx, %ecx             #  62    0x12e2f5  2      OPC=xorl_r32_r32         
  movl $0x4, %edx             #  63    0x12e2f7  5      OPC=movl_r32_imm32       
  movq %r15, %rsi             #  64    0x12e2fc  3      OPC=movq_r64_r64         
  movl %r14d, %edi            #  65    0x12e2ff  3      OPC=movl_r32_r32         
  movl $0x10, 0xc(%rsp)       #  66    0x12e302  8      OPC=movl_m32_imm32       
  callq .recvfrom             #  67    0x12e30a  5      OPC=callq_label          
  movq %rax, %rbp             #  68    0x12e30f  3      OPC=movq_r64_r64         
  movl %eax, %r12d            #  69    0x12e312  3      OPC=movl_r32_r32         
.L_12e315:                    #        0x12e315  0      OPC=<label>              
  movl (%rbx), %r15d          #  70    0x12e315  3      OPC=movl_r32_m32         
  nop                         #  71    0x12e318  1      OPC=nop                  
  movl %r14d, %edi            #  72    0x12e319  3      OPC=movl_r32_r32         
  callq .__close              #  73    0x12e31c  5      OPC=callq_label          
  testl %ebp, %ebp            #  74    0x12e321  2      OPC=testl_r32_r32        
  movl %r15d, (%rbx)          #  75    0x12e323  3      OPC=movl_m32_r32         
  nop                         #  76    0x12e326  1      OPC=nop                  
  js .L_12e3c7                #  77    0x12e327  6      OPC=js_label_1           
  cmpl $0x4, %r12d            #  78    0x12e32d  4      OPC=cmpl_r32_imm8        
  jne .L_12e3c0               #  79    0x12e331  6      OPC=jne_label_1          
  movl 0x8(%rsp), %eax        #  80    0x12e337  4      OPC=movl_r32_m32         
  movl $0x0, 0x4(%r13)        #  81    0x12e33b  8      OPC=movl_m32_imm32       
  bswap %eax                  #  82    0x12e343  2      OPC=bswap_r32            
  addl $0x7c558180, %eax      #  83    0x12e345  5      OPC=addl_eax_imm32       
  movl %eax, (%r13)           #  84    0x12e34a  4      OPC=movl_m32_r32         
  xorl %eax, %eax             #  85    0x12e34e  2      OPC=xorl_r32_r32         
.L_12e350:                    #        0x12e350  0      OPC=<label>              
  addq $0x38, %rsp            #  86    0x12e350  4      OPC=addq_r64_imm8        
  popq %rbx                   #  87    0x12e354  1      OPC=popq_r64_1           
  popq %rbp                   #  88    0x12e355  1      OPC=popq_r64_1           
  popq %r12                   #  89    0x12e356  2      OPC=popq_r64_1           
  popq %r13                   #  90    0x12e358  2      OPC=popq_r64_1           
  popq %r14                   #  91    0x12e35a  2      OPC=popq_r64_1           
  popq %r15                   #  92    0x12e35c  2      OPC=popq_r64_1           
  retq                        #  93    0x12e35e  1      OPC=retq                 
  nop                         #  94    0x12e35f  1      OPC=nop                  
.L_12e360:                    #        0x12e360  0      OPC=<label>              
  xorl %edx, %edx             #  95    0x12e360  2      OPC=xorl_r32_r32         
  movl $0x1, %esi             #  96    0x12e362  5      OPC=movl_r32_imm32       
  movl $0x2, %edi             #  97    0x12e367  5      OPC=movl_r32_imm32       
  callq .__socket             #  98    0x12e36c  5      OPC=callq_label          
  testl %eax, %eax            #  99    0x12e371  2      OPC=testl_r32_r32        
  movl %eax, %r14d            #  100   0x12e373  3      OPC=movl_r32_r32         
  js .L_12e3c7                #  101   0x12e376  2      OPC=js_label             
  movw $0x2, (%rbp)           #  102   0x12e378  6      OPC=movw_m16_imm16       
  movw $0x2500, 0x2(%rbp)     #  103   0x12e37e  6      OPC=movw_m16_imm16       
  movl $0x10, %edx            #  104   0x12e384  5      OPC=movl_r32_imm32       
  movq %rbp, %rsi             #  105   0x12e389  3      OPC=movq_r64_r64         
  movl %r14d, %edi            #  106   0x12e38c  3      OPC=movl_r32_r32         
  callq .__connect            #  107   0x12e38f  5      OPC=callq_label          
  testl %eax, %eax            #  108   0x12e394  2      OPC=testl_r32_r32        
  js .L_12e3db                #  109   0x12e396  2      OPC=js_label             
  leaq 0x8(%rsp), %rsi        #  110   0x12e398  5      OPC=leaq_r64_m16         
  movl $0x4, %edx             #  111   0x12e39d  5      OPC=movl_r32_imm32       
  movl %r14d, %edi            #  112   0x12e3a2  3      OPC=movl_r32_r32         
  callq .__read               #  113   0x12e3a5  5      OPC=callq_label          
  movq 0x292acf(%rip), %rbx   #  114   0x12e3aa  7      OPC=movq_r64_m64         
  movq %rax, %rbp             #  115   0x12e3b1  3      OPC=movq_r64_r64         
  movl %eax, %r12d            #  116   0x12e3b4  3      OPC=movl_r32_r32         
  jmpq .L_12e315              #  117   0x12e3b7  5      OPC=jmpq_label_1         
  nop                         #  118   0x12e3bc  1      OPC=nop                  
  nop                         #  119   0x12e3bd  1      OPC=nop                  
  nop                         #  120   0x12e3be  1      OPC=nop                  
  nop                         #  121   0x12e3bf  1      OPC=nop                  
.L_12e3c0:                    #        0x12e3c0  0      OPC=<label>              
  movl $0x5, (%rbx)           #  122   0x12e3c0  6      OPC=movl_m32_imm32       
  nop                         #  123   0x12e3c6  1      OPC=nop                  
.L_12e3c7:                    #        0x12e3c7  0      OPC=<label>              
  addq $0x38, %rsp            #  124   0x12e3c7  4      OPC=addq_r64_imm8        
  movl $0xffffffff, %eax      #  125   0x12e3cb  6      OPC=movl_r32_imm32_1     
  popq %rbx                   #  126   0x12e3d1  1      OPC=popq_r64_1           
  popq %rbp                   #  127   0x12e3d2  1      OPC=popq_r64_1           
  popq %r12                   #  128   0x12e3d3  2      OPC=popq_r64_1           
  popq %r13                   #  129   0x12e3d5  2      OPC=popq_r64_1           
  popq %r14                   #  130   0x12e3d7  2      OPC=popq_r64_1           
  popq %r15                   #  131   0x12e3d9  2      OPC=popq_r64_1           
  retq                        #  132   0x12e3db  1      OPC=retq                 
.L_12e3db:                    #        0x12e3dc  0      OPC=<label>              
  movq 0x292a9e(%rip), %rbx   #  133   0x12e3dc  7      OPC=movq_r64_m64         
  nop                         #  134   0x12e3e3  1      OPC=nop                  
  nop                         #  135   0x12e3e4  1      OPC=nop                  
  nop                         #  136   0x12e3e5  1      OPC=nop                  
  nop                         #  137   0x12e3e6  1      OPC=nop                  
  nop                         #  138   0x12e3e7  1      OPC=nop                  
  nop                         #  139   0x12e3e8  1      OPC=nop                  
.L_12e3e8:                    #        0x12e3e9  0      OPC=<label>              
  movl (%rbx), %ebp           #  140   0x12e3e9  2      OPC=movl_r32_m32         
  nop                         #  141   0x12e3eb  1      OPC=nop                  
.L_12e3eb:                    #        0x12e3ec  0      OPC=<label>              
  movl %r14d, %edi            #  142   0x12e3ec  3      OPC=movl_r32_r32         
  callq .__close              #  143   0x12e3ef  5      OPC=callq_label          
  movl %ebp, (%rbx)           #  144   0x12e3f4  2      OPC=movl_m32_r32         
  nop                         #  145   0x12e3f6  1      OPC=nop                  
  movl $0xffffffff, %eax      #  146   0x12e3f7  6      OPC=movl_r32_imm32_1     
  jmpq .L_12e350              #  147   0x12e3fd  5      OPC=jmpq_label_1         
.L_12e400:                    #        0x12e402  0      OPC=<label>              
  movl $0x6e, (%rbx)          #  148   0x12e402  6      OPC=movl_m32_imm32       
  nop                         #  149   0x12e408  1      OPC=nop                  
  movl $0x6e, %ebp            #  150   0x12e409  5      OPC=movl_r32_imm32       
  jmpq .L_12e3eb              #  151   0x12e40e  2      OPC=jmpq_label           
  xchgw %ax, %ax              #  152   0x12e410  2      OPC=xchgw_ax_r16         
                                                                                 
.size rtime_GLIBC_2_2_5, .-rtime_GLIBC_2_2_5

