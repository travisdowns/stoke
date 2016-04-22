  .text
  .globl gethostbyname
  .type gethostbyname, @function

#! file-offset 0xf79b0
#! rip-offset  0xf79b0
#! capacity    480 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.gethostbyname:                        #        0xf79b0  0      OPC=<label>           
  pushq %r12                           #  1     0xf79b0  2      OPC=pushq_r64_1       
  pushq %rbp                           #  2     0xf79b2  1      OPC=pushq_r64_1       
  movl $0x1, %esi                      #  3     0xf79b3  5      OPC=movl_r32_imm32    
  pushq %rbx                           #  4     0xf79b8  1      OPC=pushq_r64_1       
  xorl %eax, %eax                      #  5     0xf79b9  2      OPC=xorl_r32_r32      
  movq %rdi, %rbx                      #  6     0xf79bb  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                     #  7     0xf79be  4      OPC=subq_r64_imm8     
  movl $0x0, 0x4(%rsp)                 #  8     0xf79c2  8      OPC=movl_m32_imm32    
  cmpl $0x0, 0x2a922f(%rip)            #  9     0xf79ca  7      OPC=cmpl_m32_imm8     
  je .L_f79df                          #  10    0xf79d1  2      OPC=je_label          
  lock                                 #  11    0xf79d3  1      OPC=lock              
  cmpxchgl %esi, 0x2a7c4d(%rip)        #  12    0xf79d4  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  13    0xf79db  1      OPC=nop               
  jne .L_f79e8                         #  14    0xf79dc  2      OPC=jne_label         
  jmpq .L_f7a02                        #  15    0xf79de  2      OPC=jmpq_label        
.L_f79df:                              #        0xf79e0  0      OPC=<label>           
  cmpxchgl %esi, 0x2a7c42(%rip)        #  16    0xf79e0  7      OPC=cmpxchgl_m32_r32  
  je .L_f7a02                          #  17    0xf79e7  2      OPC=je_label          
.L_f79e8:                              #        0xf79e9  0      OPC=<label>           
  leaq 0x2a7c39(%rip), %rdi            #  18    0xf79e9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  19    0xf79f0  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  20    0xf79f7  5      OPC=callq_label       
  addq $0x80, %rsp                     #  21    0xf79fc  7      OPC=addq_r64_imm32    
.L_f7a02:                              #        0xf7a03  0      OPC=<label>           
  cmpq $0x0, 0x2a4f46(%rip)            #  22    0xf7a03  8      OPC=cmpq_m64_imm8     
  je .L_f7b60                          #  23    0xf7a0b  6      OPC=je_label_1        
.L_f7a10:                              #        0xf7a11  0      OPC=<label>           
  subq $0x8, %rsp                      #  24    0xf7a11  4      OPC=subq_r64_imm8     
  leaq 0x2a7c05(%rip), %rcx            #  25    0xf7a15  7      OPC=leaq_r64_m16      
  leaq 0x2a4f2e(%rip), %rdx            #  26    0xf7a1c  7      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %r12                 #  27    0xf7a23  5      OPC=leaq_r64_m16      
  leaq 0x10(%rsp), %rbp                #  28    0xf7a28  5      OPC=leaq_r64_m16      
  leaq 0x2a7bcd(%rip), %rsi            #  29    0xf7a2d  7      OPC=leaq_r64_m16      
  xorl %r8d, %r8d                      #  30    0xf7a34  3      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  31    0xf7a37  3      OPC=movq_r64_r64      
  pushq %r12                           #  32    0xf7a3a  2      OPC=pushq_r64_1       
  pushq $0x2                           #  33    0xf7a3c  2      OPC=pushq_imm8        
  movq %rbp, %r9                       #  34    0xf7a3e  3      OPC=movq_r64_r64      
  pushq $0x0                           #  35    0xf7a41  2      OPC=pushq_imm8        
  callq .__nss_hostname_digits_dots    #  36    0xf7a43  5      OPC=callq_label       
  addq $0x20, %rsp                     #  37    0xf7a48  4      OPC=addq_r64_imm8     
  testl %eax, %eax                     #  38    0xf7a4c  2      OPC=testl_r32_r32     
  jne .L_f7af8                         #  39    0xf7a4e  6      OPC=jne_label_1       
  movq 0x2a4ef6(%rip), %rdx            #  40    0xf7a54  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                     #  41    0xf7a5b  3      OPC=testq_r64_r64     
  jne .L_f7a72                         #  42    0xf7a5e  2      OPC=jne_label         
  jmpq .L_f7aea                        #  43    0xf7a60  5      OPC=jmpq_label_1      
  nop                                  #  44    0xf7a65  1      OPC=nop               
  nop                                  #  45    0xf7a66  1      OPC=nop               
  nop                                  #  46    0xf7a67  1      OPC=nop               
  nop                                  #  47    0xf7a68  1      OPC=nop               
.L_f7a68:                              #        0xf7a69  0      OPC=<label>           
  movq %rax, 0x2a4ee1(%rip)            #  48    0xf7a69  7      OPC=movq_m64_r64      
  movq %rax, %rdx                      #  49    0xf7a70  3      OPC=movq_r64_r64      
.L_f7a72:                              #        0xf7a73  0      OPC=<label>           
  movq 0x2a7ba7(%rip), %rcx            #  50    0xf7a73  7      OPC=movq_r64_m64      
  leaq 0x2a7b80(%rip), %rsi            #  51    0xf7a7a  7      OPC=leaq_r64_m16      
  movq %r12, %r9                       #  52    0xf7a81  3      OPC=movq_r64_r64      
  movq %rbp, %r8                       #  53    0xf7a84  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                      #  54    0xf7a87  3      OPC=movq_r64_r64      
  callq .gethostbyname_r__GLIBC_2_2_5  #  55    0xf7a8a  5      OPC=callq_label       
  cmpl $0x22, %eax                     #  56    0xf7a8f  3      OPC=cmpl_r32_imm8     
  jne .L_f7b50                         #  57    0xf7a92  6      OPC=jne_label_1       
  cmpl $0xffffffff, 0x4(%rsp)          #  58    0xf7a98  8      OPC=cmpl_m32_imm32    
  nop                                  #  59    0xf7aa0  1      OPC=nop               
  nop                                  #  60    0xf7aa1  1      OPC=nop               
  nop                                  #  61    0xf7aa2  1      OPC=nop               
  nop                                  #  62    0xf7aa3  1      OPC=nop               
  nop                                  #  63    0xf7aa4  1      OPC=nop               
  jne .L_f7b50                         #  64    0xf7aa5  6      OPC=jne_label_1       
  movq 0x2a7b77(%rip), %rax            #  65    0xf7aab  7      OPC=movq_r64_m64      
  movq 0x2a4ea0(%rip), %rdi            #  66    0xf7ab2  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi             #  67    0xf7ab9  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2a7b65(%rip)            #  68    0xf7abd  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt            #  69    0xf7ac4  5      OPC=callq_label       
  testq %rax, %rax                     #  70    0xf7ac9  3      OPC=testq_r64_r64     
  jne .L_f7a68                         #  71    0xf7acc  2      OPC=jne_label         
  movq 0x2a4e84(%rip), %rdi            #  72    0xf7ace  7      OPC=movq_r64_m64      
  callq .L_1f8c0                       #  73    0xf7ad5  5      OPC=callq_label       
  movq 0x2a33a8(%rip), %rax            #  74    0xf7ada  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a4e6d(%rip)            #  75    0xf7ae1  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                    #  76    0xf7aec  6      OPC=movl_m32_imm32    
  nop                                  #  77    0xf7af2  1      OPC=nop               
.L_f7aea:                              #        0xf7af3  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                 #  78    0xf7af3  9      OPC=movq_m64_imm32    
  nop                                  #  79    0xf7afc  1      OPC=nop               
  nop                                  #  80    0xf7afd  1      OPC=nop               
  nop                                  #  81    0xf7afe  1      OPC=nop               
  nop                                  #  82    0xf7aff  1      OPC=nop               
  nop                                  #  83    0xf7b00  1      OPC=nop               
.L_f7af8:                              #        0xf7b01  0      OPC=<label>           
  cmpl $0x0, 0x2a9101(%rip)            #  84    0xf7b01  7      OPC=cmpl_m32_imm8     
  je .L_f7b0c                          #  85    0xf7b08  2      OPC=je_label          
  lock                                 #  86    0xf7b0a  1      OPC=lock              
  decl 0x2a7b20(%rip)                  #  87    0xf7b0b  6      OPC=decl_m32          
  nop                                  #  88    0xf7b11  1      OPC=nop               
  jne .L_f7b14                         #  89    0xf7b12  2      OPC=jne_label         
  jmpq .L_f7b2e                        #  90    0xf7b14  2      OPC=jmpq_label        
.L_f7b0c:                              #        0xf7b16  0      OPC=<label>           
  decl 0x2a7b16(%rip)                  #  91    0xf7b16  6      OPC=decl_m32          
  je .L_f7b2e                          #  92    0xf7b1c  2      OPC=je_label          
.L_f7b14:                              #        0xf7b1e  0      OPC=<label>           
  leaq 0x2a7b0d(%rip), %rdi            #  93    0xf7b1e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  94    0xf7b25  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  95    0xf7b2c  5      OPC=callq_label       
  addq $0x80, %rsp                     #  96    0xf7b31  7      OPC=addq_r64_imm32    
.L_f7b2e:                              #        0xf7b38  0      OPC=<label>           
  movl 0x4(%rsp), %eax                 #  97    0xf7b38  4      OPC=movl_r32_m32      
  testl %eax, %eax                     #  98    0xf7b3c  2      OPC=testl_r32_r32     
  je .L_f7b40                          #  99    0xf7b3e  2      OPC=je_label          
  movq 0x2a3333(%rip), %rdx            #  100   0xf7b40  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)                    #  101   0xf7b47  2      OPC=movl_m32_r32      
  nop                                  #  102   0xf7b49  1      OPC=nop               
.L_f7b40:                              #        0xf7b4a  0      OPC=<label>           
  movq 0x8(%rsp), %rax                 #  103   0xf7b4a  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                     #  104   0xf7b4f  4      OPC=addq_r64_imm8     
  popq %rbx                            #  105   0xf7b53  1      OPC=popq_r64_1        
  popq %rbp                            #  106   0xf7b54  1      OPC=popq_r64_1        
  popq %r12                            #  107   0xf7b55  2      OPC=popq_r64_1        
  retq                                 #  108   0xf7b57  1      OPC=retq              
  xchgw %ax, %ax                       #  109   0xf7b58  2      OPC=xchgw_ax_r16      
.L_f7b50:                              #        0xf7b5a  0      OPC=<label>           
  cmpq $0x0, 0x2a4df8(%rip)            #  110   0xf7b5a  8      OPC=cmpq_m64_imm8     
  jne .L_f7af8                         #  111   0xf7b62  2      OPC=jne_label         
  jmpq .L_f7aea                        #  112   0xf7b64  2      OPC=jmpq_label        
  nop                                  #  113   0xf7b66  1      OPC=nop               
  nop                                  #  114   0xf7b67  1      OPC=nop               
  nop                                  #  115   0xf7b68  1      OPC=nop               
  nop                                  #  116   0xf7b69  1      OPC=nop               
.L_f7b60:                              #        0xf7b6a  0      OPC=<label>           
  movl $0x400, %edi                    #  117   0xf7b6a  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2a7ab0(%rip)          #  118   0xf7b6f  11     OPC=movq_m64_imm32    
  callq .memalign_plt                  #  119   0xf7b7a  5      OPC=callq_label       
  testq %rax, %rax                     #  120   0xf7b7f  3      OPC=testq_r64_r64     
  movq %rax, 0x2a4dd1(%rip)            #  121   0xf7b82  7      OPC=movq_m64_r64      
  je .L_f7aea                          #  122   0xf7b89  6      OPC=je_label_1        
  jmpq .L_f7a10                        #  123   0xf7b8f  5      OPC=jmpq_label_1      
  nop                                  #  124   0xf7b94  1      OPC=nop               
  nop                                  #  125   0xf7b95  1      OPC=nop               
  nop                                  #  126   0xf7b96  1      OPC=nop               
  nop                                  #  127   0xf7b97  1      OPC=nop               
  nop                                  #  128   0xf7b98  1      OPC=nop               
  nop                                  #  129   0xf7b99  1      OPC=nop               
                                                                                      
.size gethostbyname, .-gethostbyname

