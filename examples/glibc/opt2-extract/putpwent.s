  .text
  .globl putpwent
  .type putpwent, @function

#! file-offset 0xb4b10
#! rip-offset  0xb4b10
#! capacity    368 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.putpwent:                    #        0xb4b10  0      OPC=<label>           
  pushq %rbp                  #  1     0xb4b10  1      OPC=pushq_r64_1       
  pushq %rbx                  #  2     0xb4b11  1      OPC=pushq_r64_1       
  movq %rdi, %rbx             #  3     0xb4b12  3      OPC=movq_r64_r64      
  subq $0x18, %rsp            #  4     0xb4b15  4      OPC=subq_r64_imm8     
  testq %rdi, %rdi            #  5     0xb4b19  3      OPC=testq_r64_r64     
  je .L_b4c58                 #  6     0xb4b1c  6      OPC=je_label_1        
  testq %rsi, %rsi            #  7     0xb4b22  3      OPC=testq_r64_r64     
  je .L_b4c58                 #  8     0xb4b25  6      OPC=je_label_1        
  movq (%rdi), %rdi           #  9     0xb4b2b  3      OPC=movq_r64_m64      
  testq %rdi, %rdi            #  10    0xb4b2e  3      OPC=testq_r64_r64     
  je .L_b4c58                 #  11    0xb4b31  6      OPC=je_label_1        
  movq %rsi, %rbp             #  12    0xb4b37  3      OPC=movq_r64_r64      
  callq .__nss_valid_field    #  13    0xb4b3a  5      OPC=callq_label       
  testb %al, %al              #  14    0xb4b3f  2      OPC=testb_r8_r8       
  je .L_b4c58                 #  15    0xb4b41  6      OPC=je_label_1        
  movq 0x8(%rbx), %rdi        #  16    0xb4b47  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  17    0xb4b4b  5      OPC=callq_label       
  testb %al, %al              #  18    0xb4b50  2      OPC=testb_r8_r8       
  je .L_b4c58                 #  19    0xb4b52  6      OPC=je_label_1        
  movq 0x20(%rbx), %rdi       #  20    0xb4b58  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  21    0xb4b5c  5      OPC=callq_label       
  testb %al, %al              #  22    0xb4b61  2      OPC=testb_r8_r8       
  je .L_b4c58                 #  23    0xb4b63  6      OPC=je_label_1        
  movq 0x28(%rbx), %rdi       #  24    0xb4b69  4      OPC=movq_r64_m64      
  callq .__nss_valid_field    #  25    0xb4b6d  5      OPC=callq_label       
  testb %al, %al              #  26    0xb4b72  2      OPC=testb_r8_r8       
  je .L_b4c58                 #  27    0xb4b74  6      OPC=je_label_1        
  movq 0x18(%rbx), %rdi       #  28    0xb4b7a  4      OPC=movq_r64_m64      
  leaq 0x8(%rsp), %rsi        #  29    0xb4b7e  5      OPC=leaq_r64_m16      
  callq .__nss_rewrite_field  #  30    0xb4b83  5      OPC=callq_label       
  testq %rax, %rax            #  31    0xb4b88  3      OPC=testq_r64_r64     
  je .L_b4c72                 #  32    0xb4b8b  6      OPC=je_label_1        
  movq (%rbx), %rdx           #  33    0xb4b91  3      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rsi       #  34    0xb4b94  4      OPC=movq_r64_m64      
  movzbl (%rdx), %ecx         #  35    0xb4b98  3      OPC=movzbl_r32_m8     
  subl $0x2b, %ecx            #  36    0xb4b9b  3      OPC=subl_r32_imm8     
  andl $0xfd, %ecx            #  37    0xb4b9e  6      OPC=andl_r32_imm32    
  je .L_b4c10                 #  38    0xb4ba4  2      OPC=je_label          
  leaq 0xaeb54(%rip), %r8     #  39    0xb4ba6  7      OPC=leaq_r64_m16      
  testq %rsi, %rsi            #  40    0xb4bad  3      OPC=testq_r64_r64     
  movq 0x8(%rbx), %rcx        #  41    0xb4bb0  4      OPC=movq_r64_m64      
  movl 0x14(%rbx), %r9d       #  42    0xb4bb4  4      OPC=movl_r32_m32      
  cmoveq %r8, %rsi            #  43    0xb4bb8  4      OPC=cmoveq_r64_r64    
  movq %rsi, %rdi             #  44    0xb4bbc  3      OPC=movq_r64_r64      
  movq 0x20(%rbx), %rsi       #  45    0xb4bbf  4      OPC=movq_r64_m64      
  testq %rsi, %rsi            #  46    0xb4bc3  3      OPC=testq_r64_r64     
  cmoveq %r8, %rsi            #  47    0xb4bc6  4      OPC=cmoveq_r64_r64    
  testq %rcx, %rcx            #  48    0xb4bca  3      OPC=testq_r64_r64     
  cmoveq %r8, %rcx            #  49    0xb4bcd  4      OPC=cmoveq_r64_r64    
  movl 0x10(%rbx), %r8d       #  50    0xb4bd1  4      OPC=movl_r32_m32      
  subq $0x8, %rsp             #  51    0xb4bd5  4      OPC=subq_r64_imm8     
  pushq %rdi                  #  52    0xb4bd9  1      OPC=pushq_r64_1       
  pushq %rsi                  #  53    0xb4bda  1      OPC=pushq_r64_1       
  leaq 0xb03fa(%rip), %rsi    #  54    0xb4bdb  7      OPC=leaq_r64_m16      
  pushq %rax                  #  55    0xb4be2  1      OPC=pushq_r64_1       
  movq %rbp, %rdi             #  56    0xb4be3  3      OPC=movq_r64_r64      
  xorl %eax, %eax             #  57    0xb4be6  2      OPC=xorl_r32_r32      
  callq .fprintf              #  58    0xb4be8  5      OPC=callq_label       
  addq $0x20, %rsp            #  59    0xb4bed  4      OPC=addq_r64_imm8     
  movl %eax, %ebx             #  60    0xb4bf1  2      OPC=movl_r32_r32      
.L_b4bf3:                     #        0xb4bf3  0      OPC=<label>           
  movq 0x8(%rsp), %rdi        #  61    0xb4bf3  5      OPC=movq_r64_m64      
  callq .L_1f8c0              #  62    0xb4bf8  5      OPC=callq_label       
  testl %ebx, %ebx            #  63    0xb4bfd  2      OPC=testl_r32_r32     
  movl $0x0, %eax             #  64    0xb4bff  5      OPC=movl_r32_imm32    
  cmovlel %ebx, %eax          #  65    0xb4c04  3      OPC=cmovlel_r32_r32   
.L_b4c07:                     #        0xb4c07  0      OPC=<label>           
  addq $0x18, %rsp            #  66    0xb4c07  4      OPC=addq_r64_imm8     
  popq %rbx                   #  67    0xb4c0b  1      OPC=popq_r64_1        
  popq %rbp                   #  68    0xb4c0c  1      OPC=popq_r64_1        
  retq                        #  69    0xb4c0d  1      OPC=retq              
  xchgw %ax, %ax              #  70    0xb4c0e  2      OPC=xchgw_ax_r16      
.L_b4c10:                     #        0xb4c10  0      OPC=<label>           
  movq 0x20(%rbx), %r9        #  71    0xb4c10  4      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rcx        #  72    0xb4c14  4      OPC=movq_r64_m64      
  leaq 0xaeae2(%rip), %rdi    #  73    0xb4c18  7      OPC=leaq_r64_m16      
  testq %rsi, %rsi            #  74    0xb4c1f  3      OPC=testq_r64_r64     
  movq %rax, %r8              #  75    0xb4c22  3      OPC=movq_r64_r64      
  cmoveq %rdi, %rsi           #  76    0xb4c25  4      OPC=cmoveq_r64_r64    
  testq %r9, %r9              #  77    0xb4c29  3      OPC=testq_r64_r64     
  cmoveq %rdi, %r9            #  78    0xb4c2c  4      OPC=cmoveq_r64_r64    
  testq %rcx, %rcx            #  79    0xb4c30  3      OPC=testq_r64_r64     
  cmoveq %rdi, %rcx           #  80    0xb4c33  4      OPC=cmoveq_r64_r64    
  subq $0x8, %rsp             #  81    0xb4c37  4      OPC=subq_r64_imm8     
  movq %rbp, %rdi             #  82    0xb4c3b  3      OPC=movq_r64_r64      
  pushq %rsi                  #  83    0xb4c3e  1      OPC=pushq_r64_1       
  leaq 0xb0384(%rip), %rsi    #  84    0xb4c3f  7      OPC=leaq_r64_m16      
  xorl %eax, %eax             #  85    0xb4c46  2      OPC=xorl_r32_r32      
  callq .fprintf              #  86    0xb4c48  5      OPC=callq_label       
  movl %eax, %ebx             #  87    0xb4c4d  2      OPC=movl_r32_r32      
  popq %rax                   #  88    0xb4c4f  1      OPC=popq_r64_1        
  popq %rdx                   #  89    0xb4c50  1      OPC=popq_r64_1        
  jmpq .L_b4bf3               #  90    0xb4c51  2      OPC=jmpq_label        
  nop                         #  91    0xb4c53  1      OPC=nop               
  nop                         #  92    0xb4c54  1      OPC=nop               
  nop                         #  93    0xb4c55  1      OPC=nop               
  nop                         #  94    0xb4c56  1      OPC=nop               
  nop                         #  95    0xb4c57  1      OPC=nop               
.L_b4c58:                     #        0xb4c58  0      OPC=<label>           
  movq 0x2e6221(%rip), %rax   #  96    0xb4c58  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)          #  97    0xb4c5f  6      OPC=movl_m32_imm32    
  nop                         #  98    0xb4c65  1      OPC=nop               
  addq $0x18, %rsp            #  99    0xb4c66  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax      #  100   0xb4c6a  6      OPC=movl_r32_imm32_1  
  popq %rbx                   #  101   0xb4c70  1      OPC=popq_r64_1        
  popq %rbp                   #  102   0xb4c71  1      OPC=popq_r64_1        
  retq                        #  103   0xb4c72  1      OPC=retq              
.L_b4c72:                     #        0xb4c73  0      OPC=<label>           
  movl $0xffffffff, %eax      #  104   0xb4c73  6      OPC=movl_r32_imm32_1  
  jmpq .L_b4c07               #  105   0xb4c79  2      OPC=jmpq_label        
  nop                         #  106   0xb4c7b  1      OPC=nop               
  nop                         #  107   0xb4c7c  1      OPC=nop               
  nop                         #  108   0xb4c7d  1      OPC=nop               
  nop                         #  109   0xb4c7e  1      OPC=nop               
  nop                         #  110   0xb4c7f  1      OPC=nop               
  nop                         #  111   0xb4c80  1      OPC=nop               
  nop                         #  112   0xb4c81  1      OPC=nop               
                                                                             
.size putpwent, .-putpwent

