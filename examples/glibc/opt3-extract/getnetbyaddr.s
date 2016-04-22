  .text
  .globl getnetbyaddr
  .type getnetbyaddr, @function

#! file-offset 0x118f40
#! rip-offset  0x118f40
#! capacity    448 bytes

# Text                                #  Line  RIP       Bytes  Opcode                
.getnetbyaddr:                        #        0x118f40  0      OPC=<label>           
  pushq %r15                          #  1     0x118f40  2      OPC=pushq_r64_1       
  pushq %r14                          #  2     0x118f42  2      OPC=pushq_r64_1       
  xorl %eax, %eax                     #  3     0x118f44  2      OPC=xorl_r32_r32      
  pushq %r13                          #  4     0x118f46  2      OPC=pushq_r64_1       
  pushq %r12                          #  5     0x118f48  2      OPC=pushq_r64_1       
  movl %esi, %r13d                    #  6     0x118f4a  3      OPC=movl_r32_r32      
  pushq %rbp                          #  7     0x118f4d  1      OPC=pushq_r64_1       
  pushq %rbx                          #  8     0x118f4e  1      OPC=pushq_r64_1       
  movl %edi, %r12d                    #  9     0x118f4f  3      OPC=movl_r32_r32      
  movl $0x1, %esi                     #  10    0x118f52  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp                    #  11    0x118f57  4      OPC=subq_r64_imm8     
  movl $0x0, 0x4(%rsp)                #  12    0x118f5b  8      OPC=movl_m32_imm32    
  cmpl $0x0, 0x2adc96(%rip)           #  13    0x118f63  7      OPC=cmpl_m32_imm8     
  je .L_118f78                        #  14    0x118f6a  2      OPC=je_label          
  lock                                #  15    0x118f6c  1      OPC=lock              
  cmpxchgl %esi, 0x2ac7bc(%rip)       #  16    0x118f6d  7      OPC=cmpxchgl_m32_r32  
  nop                                 #  17    0x118f74  1      OPC=nop               
  jne .L_118f81                       #  18    0x118f75  2      OPC=jne_label         
  jmpq .L_118f9b                      #  19    0x118f77  2      OPC=jmpq_label        
.L_118f78:                            #        0x118f79  0      OPC=<label>           
  cmpxchgl %esi, 0x2ac7b1(%rip)       #  20    0x118f79  7      OPC=cmpxchgl_m32_r32  
  je .L_118f9b                        #  21    0x118f80  2      OPC=je_label          
.L_118f81:                            #        0x118f82  0      OPC=<label>           
  leaq 0x2ac7a8(%rip), %rdi           #  22    0x118f82  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  23    0x118f89  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private      #  24    0x118f90  5      OPC=callq_label       
  addq $0x80, %rsp                    #  25    0x118f95  7      OPC=addq_r64_imm32    
.L_118f9b:                            #        0x118f9c  0      OPC=<label>           
  movq 0x2a99c6(%rip), %rcx           #  26    0x118f9c  7      OPC=movq_r64_m64      
  movq 0x2ac77f(%rip), %rbx           #  27    0x118fa3  7      OPC=movq_r64_m64      
  testq %rcx, %rcx                    #  28    0x118faa  3      OPC=testq_r64_r64     
  je .L_1190c8                        #  29    0x118fad  6      OPC=je_label_1        
.L_118fb2:                            #        0x118fb3  0      OPC=<label>           
  leaq 0x8(%rsp), %r15                #  30    0x118fb3  5      OPC=leaq_r64_m16      
  leaq 0x4(%rsp), %r14                #  31    0x118fb8  5      OPC=leaq_r64_m16      
  jmpq .L_118fca                      #  32    0x118fbd  2      OPC=jmpq_label        
  xchgw %ax, %ax                      #  33    0x118fbf  2      OPC=xchgw_ax_r16      
.L_118fc0:                            #        0x118fc1  0      OPC=<label>           
  movq %rax, 0x2a99a1(%rip)           #  34    0x118fc1  7      OPC=movq_m64_r64      
  movq %rax, %rcx                     #  35    0x118fc8  3      OPC=movq_r64_r64      
.L_118fca:                            #        0x118fcb  0      OPC=<label>           
  subq $0x8, %rsp                     #  36    0x118fcb  4      OPC=subq_r64_imm8     
  leaq 0x2ac73b(%rip), %rdx           #  37    0x118fcf  7      OPC=leaq_r64_m16      
  movq %r15, %r9                      #  38    0x118fd6  3      OPC=movq_r64_r64      
  pushq %r14                          #  39    0x118fd9  2      OPC=pushq_r64_1       
  movq %rbx, %r8                      #  40    0x118fdb  3      OPC=movq_r64_r64      
  movl %r13d, %esi                    #  41    0x118fde  3      OPC=movl_r32_r32      
  movl %r12d, %edi                    #  42    0x118fe1  3      OPC=movl_r32_r32      
  callq .getnetbyaddr_r__GLIBC_2_2_5  #  43    0x118fe4  5      OPC=callq_label       
  cmpl $0x22, %eax                    #  44    0x118fe9  3      OPC=cmpl_r32_imm8     
  popq %rdx                           #  45    0x118fec  1      OPC=popq_r64_1        
  popq %rcx                           #  46    0x118fed  1      OPC=popq_r64_1        
  jne .L_1190b8                       #  47    0x118fee  6      OPC=jne_label_1       
  cmpl $0xffffffff, 0x4(%rsp)         #  48    0x118ff4  8      OPC=cmpl_m32_imm32    
  nop                                 #  49    0x118ffc  1      OPC=nop               
  nop                                 #  50    0x118ffd  1      OPC=nop               
  nop                                 #  51    0x118ffe  1      OPC=nop               
  nop                                 #  52    0x118fff  1      OPC=nop               
  nop                                 #  53    0x119000  1      OPC=nop               
  jne .L_1190b8                       #  54    0x119001  6      OPC=jne_label_1       
  movq 0x2ac723(%rip), %rax           #  55    0x119007  7      OPC=movq_r64_m64      
  movq 0x2a995c(%rip), %rbp           #  56    0x11900e  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx            #  57    0x119015  4      OPC=leaq_r64_m16      
  movq %rbp, %rdi                     #  58    0x119019  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                     #  59    0x11901c  3      OPC=movq_r64_r64      
  movq %rbx, 0x2ac70b(%rip)           #  60    0x11901f  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt           #  61    0x119026  5      OPC=callq_label       
  testq %rax, %rax                    #  62    0x11902b  3      OPC=testq_r64_r64     
  jne .L_118fc0                       #  63    0x11902e  2      OPC=jne_label         
  movq %rbp, %rdi                     #  64    0x119030  3      OPC=movq_r64_r64      
  callq .L_1f8c0                      #  65    0x119033  5      OPC=callq_label       
  movq 0x2a7e4a(%rip), %rax           #  66    0x119038  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a9927(%rip)           #  67    0x11903f  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                   #  68    0x11904a  6      OPC=movl_m32_imm32    
  nop                                 #  69    0x119050  1      OPC=nop               
.L_119048:                            #        0x119051  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                #  70    0x119051  9      OPC=movq_m64_imm32    
  nop                                 #  71    0x11905a  1      OPC=nop               
  nop                                 #  72    0x11905b  1      OPC=nop               
  nop                                 #  73    0x11905c  1      OPC=nop               
  nop                                 #  74    0x11905d  1      OPC=nop               
  nop                                 #  75    0x11905e  1      OPC=nop               
  nop                                 #  76    0x11905f  1      OPC=nop               
  nop                                 #  77    0x119060  1      OPC=nop               
.L_119058:                            #        0x119061  0      OPC=<label>           
  cmpl $0x0, 0x2adba1(%rip)           #  78    0x119061  7      OPC=cmpl_m32_imm8     
  je .L_11906c                        #  79    0x119068  2      OPC=je_label          
  lock                                #  80    0x11906a  1      OPC=lock              
  decl 0x2ac6c8(%rip)                 #  81    0x11906b  6      OPC=decl_m32          
  nop                                 #  82    0x119071  1      OPC=nop               
  jne .L_119074                       #  83    0x119072  2      OPC=jne_label         
  jmpq .L_11908e                      #  84    0x119074  2      OPC=jmpq_label        
.L_11906c:                            #        0x119076  0      OPC=<label>           
  decl 0x2ac6be(%rip)                 #  85    0x119076  6      OPC=decl_m32          
  je .L_11908e                        #  86    0x11907c  2      OPC=je_label          
.L_119074:                            #        0x11907e  0      OPC=<label>           
  leaq 0x2ac6b5(%rip), %rdi           #  87    0x11907e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  88    0x119085  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private    #  89    0x11908c  5      OPC=callq_label       
  addq $0x80, %rsp                    #  90    0x119091  7      OPC=addq_r64_imm32    
.L_11908e:                            #        0x119098  0      OPC=<label>           
  movl 0x4(%rsp), %eax                #  91    0x119098  4      OPC=movl_r32_m32      
  testl %eax, %eax                    #  92    0x11909c  2      OPC=testl_r32_r32     
  je .L_1190a0                        #  93    0x11909e  2      OPC=je_label          
  movq 0x2a7dd3(%rip), %rdx           #  94    0x1190a0  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)                   #  95    0x1190a7  2      OPC=movl_m32_r32      
  nop                                 #  96    0x1190a9  1      OPC=nop               
.L_1190a0:                            #        0x1190aa  0      OPC=<label>           
  movq 0x8(%rsp), %rax                #  97    0x1190aa  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                    #  98    0x1190af  4      OPC=addq_r64_imm8     
  popq %rbx                           #  99    0x1190b3  1      OPC=popq_r64_1        
  popq %rbp                           #  100   0x1190b4  1      OPC=popq_r64_1        
  popq %r12                           #  101   0x1190b5  2      OPC=popq_r64_1        
  popq %r13                           #  102   0x1190b7  2      OPC=popq_r64_1        
  popq %r14                           #  103   0x1190b9  2      OPC=popq_r64_1        
  popq %r15                           #  104   0x1190bb  2      OPC=popq_r64_1        
  retq                                #  105   0x1190bd  1      OPC=retq              
  nop                                 #  106   0x1190be  1      OPC=nop               
  nop                                 #  107   0x1190bf  1      OPC=nop               
  nop                                 #  108   0x1190c0  1      OPC=nop               
  nop                                 #  109   0x1190c1  1      OPC=nop               
.L_1190b8:                            #        0x1190c2  0      OPC=<label>           
  cmpq $0x0, 0x2a98a8(%rip)           #  110   0x1190c2  8      OPC=cmpq_m64_imm8     
  jne .L_119058                       #  111   0x1190ca  2      OPC=jne_label         
  jmpq .L_119048                      #  112   0x1190cc  2      OPC=jmpq_label        
  nop                                 #  113   0x1190ce  1      OPC=nop               
  nop                                 #  114   0x1190cf  1      OPC=nop               
  nop                                 #  115   0x1190d0  1      OPC=nop               
  nop                                 #  116   0x1190d1  1      OPC=nop               
.L_1190c8:                            #        0x1190d2  0      OPC=<label>           
  movl $0x400, %edi                   #  117   0x1190d2  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2ac650(%rip)         #  118   0x1190d7  11     OPC=movq_m64_imm32    
  movl $0x400, %ebx                   #  119   0x1190e2  5      OPC=movl_r32_imm32    
  callq .memalign_plt                 #  120   0x1190e7  5      OPC=callq_label       
  testq %rax, %rax                    #  121   0x1190ec  3      OPC=testq_r64_r64     
  movq %rax, 0x2a987c(%rip)           #  122   0x1190ef  7      OPC=movq_m64_r64      
  movq %rax, %rcx                     #  123   0x1190f6  3      OPC=movq_r64_r64      
  jne .L_118fb2                       #  124   0x1190f9  6      OPC=jne_label_1       
  jmpq .L_119048                      #  125   0x1190ff  5      OPC=jmpq_label_1      
  nop                                 #  126   0x119104  1      OPC=nop               
  nop                                 #  127   0x119105  1      OPC=nop               
  nop                                 #  128   0x119106  1      OPC=nop               
  nop                                 #  129   0x119107  1      OPC=nop               
  nop                                 #  130   0x119108  1      OPC=nop               
  nop                                 #  131   0x119109  1      OPC=nop               
                                                                                      
.size getnetbyaddr, .-getnetbyaddr

