  .text
  .globl re_node_set_insert
  .type re_node_set_insert, @function

#! file-offset 0xd2c20
#! rip-offset  0xd2c20
#! capacity    336 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.re_node_set_insert:            #        0xd2c20  0      OPC=<label>           
  pushq %r12                    #  1     0xd2c20  2      OPC=pushq_r64_1       
  pushq %rbp                    #  2     0xd2c22  1      OPC=pushq_r64_1       
  movl %esi, %ebp               #  3     0xd2c23  2      OPC=movl_r32_r32      
  pushq %rbx                    #  4     0xd2c25  1      OPC=pushq_r64_1       
  movl (%rdi), %eax             #  5     0xd2c26  2      OPC=movl_r32_m32      
  movq %rdi, %rbx               #  6     0xd2c28  3      OPC=movq_r64_r64      
  testl %eax, %eax              #  7     0xd2c2b  2      OPC=testl_r32_r32     
  je .L_d2cb8                   #  8     0xd2c2d  6      OPC=je_label_1        
  movslq 0x4(%rdi), %rcx        #  9     0xd2c33  4      OPC=movslq_r64_m32    
  testl %ecx, %ecx              #  10    0xd2c37  2      OPC=testl_r32_r32     
  je .L_d2ca0                   #  11    0xd2c39  2      OPC=je_label          
  cmpl %ecx, %eax               #  12    0xd2c3b  2      OPC=cmpl_r32_r32      
  je .L_d2d20                   #  13    0xd2c3d  6      OPC=je_label_1        
  movq 0x8(%rdi), %r12          #  14    0xd2c43  4      OPC=movq_r64_m64      
.L_d2c47:                       #        0xd2c47  0      OPC=<label>           
  cmpl (%r12), %ebp             #  15    0xd2c47  4      OPC=cmpl_r32_m32      
  jge .L_d2ce8                  #  16    0xd2c4b  6      OPC=jge_label_1       
  movslq %ecx, %rdx             #  17    0xd2c51  3      OPC=movslq_r64_r32    
  shlq $0x2, %rdx               #  18    0xd2c54  4      OPC=shlq_r64_imm8     
  testl %ecx, %ecx              #  19    0xd2c58  2      OPC=testl_r32_r32     
  jle .L_d2c85                  #  20    0xd2c5a  2      OPC=jle_label         
  leal -0x1(%rcx), %eax         #  21    0xd2c5c  3      OPC=leal_r32_m16      
  shlq $0x2, %rcx               #  22    0xd2c5f  4      OPC=shlq_r64_imm8     
  leaq 0x4(%rcx), %rdi          #  23    0xd2c63  4      OPC=leaq_r64_m16      
  cltq                          #  24    0xd2c67  2      OPC=cltq              
  leaq 0x4(,%rax,4), %rdx       #  25    0xd2c69  8      OPC=leaq_r64_m16      
  subq %rdx, %rcx               #  26    0xd2c71  3      OPC=subq_r64_r64      
  subq %rdx, %rdi               #  27    0xd2c74  3      OPC=subq_r64_r64      
  leaq (%r12,%rcx,1), %rsi      #  28    0xd2c77  4      OPC=leaq_r64_m16      
  addq %r12, %rdi               #  29    0xd2c7b  3      OPC=addq_r64_r64      
  callq .__GI_memmove           #  30    0xd2c7e  5      OPC=callq_label       
  xorl %edx, %edx               #  31    0xd2c83  2      OPC=xorl_r32_r32      
.L_d2c85:                       #        0xd2c85  0      OPC=<label>           
  movl %ebp, (%r12,%rdx,1)      #  32    0xd2c85  4      OPC=movl_m32_r32      
  movl $0x1, %eax               #  33    0xd2c89  5      OPC=movl_r32_imm32    
  addl $0x1, 0x4(%rbx)          #  34    0xd2c8e  4      OPC=addl_m32_imm8     
  popq %rbx                     #  35    0xd2c92  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0xd2c93  1      OPC=popq_r64_1        
  popq %r12                     #  37    0xd2c94  2      OPC=popq_r64_1        
  retq                          #  38    0xd2c96  1      OPC=retq              
  nop                           #  39    0xd2c97  1      OPC=nop               
  nop                           #  40    0xd2c98  1      OPC=nop               
  nop                           #  41    0xd2c99  1      OPC=nop               
  nop                           #  42    0xd2c9a  1      OPC=nop               
  nop                           #  43    0xd2c9b  1      OPC=nop               
  nop                           #  44    0xd2c9c  1      OPC=nop               
  nop                           #  45    0xd2c9d  1      OPC=nop               
  nop                           #  46    0xd2c9e  1      OPC=nop               
  nop                           #  47    0xd2c9f  1      OPC=nop               
.L_d2ca0:                       #        0xd2ca0  0      OPC=<label>           
  movq 0x8(%rdi), %rax          #  48    0xd2ca0  4      OPC=movq_r64_m64      
  movl %esi, (%rax)             #  49    0xd2ca4  2      OPC=movl_m32_r32      
  addl $0x1, 0x4(%rdi)          #  50    0xd2ca6  4      OPC=addl_m32_imm8     
  movl $0x1, %eax               #  51    0xd2caa  5      OPC=movl_r32_imm32    
.L_d2caf:                       #        0xd2caf  0      OPC=<label>           
  popq %rbx                     #  52    0xd2caf  1      OPC=popq_r64_1        
  popq %rbp                     #  53    0xd2cb0  1      OPC=popq_r64_1        
  popq %r12                     #  54    0xd2cb1  2      OPC=popq_r64_1        
  retq                          #  55    0xd2cb3  1      OPC=retq              
  nop                           #  56    0xd2cb4  1      OPC=nop               
  nop                           #  57    0xd2cb5  1      OPC=nop               
  nop                           #  58    0xd2cb6  1      OPC=nop               
  nop                           #  59    0xd2cb7  1      OPC=nop               
.L_d2cb8:                       #        0xd2cb8  0      OPC=<label>           
  movl $0x1, (%rdi)             #  60    0xd2cb8  6      OPC=movl_m32_imm32    
  movl $0x1, 0x4(%rdi)          #  61    0xd2cbe  7      OPC=movl_m32_imm32    
  movl $0x4, %edi               #  62    0xd2cc5  5      OPC=movl_r32_imm32    
  callq .memalign_plt           #  63    0xd2cca  5      OPC=callq_label       
  testq %rax, %rax              #  64    0xd2ccf  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rbx)          #  65    0xd2cd2  4      OPC=movq_m64_r64      
  je .L_d2d50                   #  66    0xd2cd6  2      OPC=je_label          
  movl %ebp, (%rax)             #  67    0xd2cd8  2      OPC=movl_m32_r32      
  movl $0x1, %eax               #  68    0xd2cda  5      OPC=movl_r32_imm32    
  popq %rbx                     #  69    0xd2cdf  1      OPC=popq_r64_1        
  popq %rbp                     #  70    0xd2ce0  1      OPC=popq_r64_1        
  popq %r12                     #  71    0xd2ce1  2      OPC=popq_r64_1        
  retq                          #  72    0xd2ce3  1      OPC=retq              
  nop                           #  73    0xd2ce4  1      OPC=nop               
  nop                           #  74    0xd2ce5  1      OPC=nop               
  nop                           #  75    0xd2ce6  1      OPC=nop               
  nop                           #  76    0xd2ce7  1      OPC=nop               
.L_d2ce8:                       #        0xd2ce8  0      OPC=<label>           
  movslq %ecx, %rdx             #  77    0xd2ce8  3      OPC=movslq_r64_r32    
  shlq $0x2, %rdx               #  78    0xd2ceb  4      OPC=shlq_r64_imm8     
  movl -0x4(%r12,%rdx,1), %eax  #  79    0xd2cef  5      OPC=movl_r32_m32      
  cmpl %eax, %ebp               #  80    0xd2cf4  2      OPC=cmpl_r32_r32      
  jge .L_d2c85                  #  81    0xd2cf6  2      OPC=jge_label         
  nop                           #  82    0xd2cf8  1      OPC=nop               
  nop                           #  83    0xd2cf9  1      OPC=nop               
  nop                           #  84    0xd2cfa  1      OPC=nop               
  nop                           #  85    0xd2cfb  1      OPC=nop               
  nop                           #  86    0xd2cfc  1      OPC=nop               
  nop                           #  87    0xd2cfd  1      OPC=nop               
  nop                           #  88    0xd2cfe  1      OPC=nop               
  nop                           #  89    0xd2cff  1      OPC=nop               
.L_d2d00:                       #        0xd2d00  0      OPC=<label>           
  movl %eax, (%r12,%rdx,1)      #  90    0xd2d00  4      OPC=movl_m32_r32      
  subq $0x4, %rdx               #  91    0xd2d04  4      OPC=subq_r64_imm8     
  movl -0x4(%r12,%rdx,1), %eax  #  92    0xd2d08  5      OPC=movl_r32_m32      
  cmpl %eax, %ebp               #  93    0xd2d0d  2      OPC=cmpl_r32_r32      
  jl .L_d2d00                   #  94    0xd2d0f  2      OPC=jl_label          
  jmpq .L_d2c85                 #  95    0xd2d11  5      OPC=jmpq_label_1      
  nop                           #  96    0xd2d16  1      OPC=nop               
  nop                           #  97    0xd2d17  1      OPC=nop               
  nop                           #  98    0xd2d18  1      OPC=nop               
  nop                           #  99    0xd2d19  1      OPC=nop               
  nop                           #  100   0xd2d1a  1      OPC=nop               
  nop                           #  101   0xd2d1b  1      OPC=nop               
  nop                           #  102   0xd2d1c  1      OPC=nop               
  nop                           #  103   0xd2d1d  1      OPC=nop               
  nop                           #  104   0xd2d1e  1      OPC=nop               
  nop                           #  105   0xd2d1f  1      OPC=nop               
.L_d2d20:                       #        0xd2d20  0      OPC=<label>           
  addl %ecx, %ecx               #  106   0xd2d20  2      OPC=addl_r32_r32      
  movl %ecx, (%rdi)             #  107   0xd2d22  2      OPC=movl_m32_r32      
  movslq %ecx, %rcx             #  108   0xd2d24  3      OPC=movslq_r64_r32    
  movq 0x8(%rdi), %rdi          #  109   0xd2d27  4      OPC=movq_r64_m64      
  leaq (,%rcx,4), %rsi          #  110   0xd2d2b  8      OPC=leaq_r64_m16      
  callq .__tls_get_addr_plt     #  111   0xd2d33  5      OPC=callq_label       
  testq %rax, %rax              #  112   0xd2d38  3      OPC=testq_r64_r64     
  je .L_d2d67                   #  113   0xd2d3b  2      OPC=je_label          
  movq %rax, 0x8(%rbx)          #  114   0xd2d3d  4      OPC=movq_m64_r64      
  movslq 0x4(%rbx), %rcx        #  115   0xd2d41  4      OPC=movslq_r64_m32    
  movq %rax, %r12               #  116   0xd2d45  3      OPC=movq_r64_r64      
  jmpq .L_d2c47                 #  117   0xd2d48  5      OPC=jmpq_label_1      
  nop                           #  118   0xd2d4d  1      OPC=nop               
  nop                           #  119   0xd2d4e  1      OPC=nop               
  nop                           #  120   0xd2d4f  1      OPC=nop               
.L_d2d50:                       #        0xd2d50  0      OPC=<label>           
  movl $0x0, 0x4(%rbx)          #  121   0xd2d50  7      OPC=movl_m32_imm32    
  movl $0x0, (%rbx)             #  122   0xd2d57  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax        #  123   0xd2d5d  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2caf                 #  124   0xd2d63  5      OPC=jmpq_label_1      
.L_d2d67:                       #        0xd2d68  0      OPC=<label>           
  orl $0xffffffff, %eax         #  125   0xd2d68  6      OPC=orl_r32_imm32     
  nop                           #  126   0xd2d6e  1      OPC=nop               
  nop                           #  127   0xd2d6f  1      OPC=nop               
  nop                           #  128   0xd2d70  1      OPC=nop               
  jmpq .L_d2caf                 #  129   0xd2d71  5      OPC=jmpq_label_1      
  nop                           #  130   0xd2d76  1      OPC=nop               
                                                                               
.size re_node_set_insert, .-re_node_set_insert

