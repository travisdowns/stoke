  .text
  .globl makecontext
  .type makecontext, @function

#! file-offset 0x3fa71
#! rip-offset  0x3fa71
#! capacity    607 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.makecontext:                 #        0x3fa71  0      OPC=<label>         
  pushq %rbx                  #  1     0x3fa71  1      OPC=pushq_r64_1     
  movq %rcx, -0x18(%rsp)      #  2     0x3fa72  5      OPC=movq_m64_r64    
  movq %r8, -0x10(%rsp)       #  3     0x3fa77  5      OPC=movq_m64_r64    
  movq %r9, -0x8(%rsp)        #  4     0x3fa7c  5      OPC=movq_m64_r64    
  movq 0x20(%rdi), %rax       #  5     0x3fa81  4      OPC=movq_r64_m64    
  addq 0x10(%rdi), %rax       #  6     0x3fa85  4      OPC=addq_r64_m64    
  cmpl $0x6, %edx             #  7     0x3fa89  3      OPC=cmpl_r32_imm8   
  jle .L_3fca5                #  8     0x3fa8c  6      OPC=jle_label_1     
  leal -0x6(%rdx), %ecx       #  9     0x3fa92  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx           #  10    0x3fa95  3      OPC=movslq_r64_r32  
  shlq $0x3, %rcx             #  11    0x3fa98  4      OPC=shlq_r64_imm8   
  subq %rcx, %rax             #  12    0x3fa9c  3      OPC=subq_r64_r64    
  leaq -0x8(%rax), %rax       #  13    0x3fa9f  4      OPC=leaq_r64_m16    
  andq $0xf0, %rax            #  14    0x3faa3  4      OPC=andq_r64_imm8   
  subq $0x8, %rax             #  15    0x3faa7  4      OPC=subq_r64_imm8   
  movq %rax, %r11             #  16    0x3faab  3      OPC=movq_r64_r64    
  leal -0x5(%rdx), %ecx       #  17    0x3faae  3      OPC=leal_r32_m16    
.L_3fab1:                     #        0x3fab1  0      OPC=<label>         
  movq %rsi, 0xa8(%rdi)       #  18    0x3fab1  7      OPC=movq_m64_r64    
  movl %ecx, %ecx             #  19    0x3fab8  2      OPC=movl_r32_r32    
  leaq (%r11,%rcx,8), %rcx    #  20    0x3faba  4      OPC=leaq_r64_m16    
  movq %rcx, 0x80(%rdi)       #  21    0x3fabe  7      OPC=movq_m64_r64    
  movq %rax, 0xa0(%rdi)       #  22    0x3fac5  7      OPC=movq_m64_r64    
  leaq 0x215d(%rip), %rax     #  23    0x3facc  7      OPC=leaq_r64_m16    
  movq %rax, (%r11)           #  24    0x3fad3  3      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax        #  25    0x3fad6  4      OPC=movq_r64_m64    
  movq %rax, (%rcx)           #  26    0x3fada  3      OPC=movq_m64_r64    
  movl $0x18, -0x48(%rsp)     #  27    0x3fadd  8      OPC=movl_m32_imm32  
  leaq 0x10(%rsp), %rax       #  28    0x3fae5  5      OPC=leaq_r64_m16    
  movq %rax, -0x40(%rsp)      #  29    0x3faea  5      OPC=movq_m64_r64    
  leaq -0x30(%rsp), %rax      #  30    0x3faef  5      OPC=leaq_r64_m16    
  movq %rax, -0x38(%rsp)      #  31    0x3faf4  5      OPC=movq_m64_r64    
  testl %edx, %edx            #  32    0x3faf9  2      OPC=testl_r32_r32   
  jle .L_3fccc                #  33    0x3fafb  6      OPC=jle_label_1     
  movq %rax, %r9              #  34    0x3fb01  3      OPC=movq_r64_r64    
  movl $0x18, %ecx            #  35    0x3fb04  5      OPC=movl_r32_imm32  
  movq -0x40(%rsp), %r8       #  36    0x3fb09  5      OPC=movq_r64_m64    
  movl $0x0, %eax             #  37    0x3fb0e  5      OPC=movl_r32_imm32  
  leaq 0x10dc36(%rip), %rsi   #  38    0x3fb13  7      OPC=leaq_r64_m16    
.L_3fb1a:                     #        0x3fb1a  0      OPC=<label>         
  cmpl $0x5, %eax             #  39    0x3fb1a  3      OPC=cmpl_r32_imm8   
  ja .L_3fc6e                 #  40    0x3fb1d  6      OPC=ja_label_1      
  movl %eax, %eax             #  41    0x3fb23  2      OPC=movl_r32_r32    
  movslq (%rsi,%rax,4), %rax  #  42    0x3fb25  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  43    0x3fb29  3      OPC=addq_r64_r64    
  jmpq %rax                   #  44    0x3fb2c  2      OPC=jmpq_r64        
  cmpl $0x2f, %ecx            #  45    0x3fb2e  3      OPC=cmpl_r32_imm8   
  ja .L_3fb4a                 #  46    0x3fb31  2      OPC=ja_label        
  movl %ecx, %eax             #  47    0x3fb33  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  48    0x3fb35  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  49    0x3fb38  4      OPC=movq_r64_m64    
  movq %rax, 0x68(%rdi)       #  50    0x3fb3c  4      OPC=movq_m64_r64    
  cmpl $0x1, %edx             #  51    0x3fb40  3      OPC=cmpl_r32_imm8   
  jg .L_3fb5f                 #  52    0x3fb43  2      OPC=jg_label        
  jmpq .L_3fccc               #  53    0x3fb45  5      OPC=jmpq_label_1    
.L_3fb4a:                     #        0x3fb4a  0      OPC=<label>         
  leaq 0x8(%r8), %r10         #  54    0x3fb4a  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  55    0x3fb4e  3      OPC=movq_r64_m64    
  movq %rax, 0x68(%rdi)       #  56    0x3fb51  4      OPC=movq_m64_r64    
  cmpl $0x1, %edx             #  57    0x3fb55  3      OPC=cmpl_r32_imm8   
  jg .L_3fb7b                 #  58    0x3fb58  2      OPC=jg_label        
  jmpq .L_3fccc               #  59    0x3fb5a  5      OPC=jmpq_label_1    
.L_3fb5f:                     #        0x3fb5f  0      OPC=<label>         
  cmpl $0x2f, %ecx            #  60    0x3fb5f  3      OPC=cmpl_r32_imm8   
  ja .L_3fb7e                 #  61    0x3fb62  2      OPC=ja_label        
  movl %ecx, %eax             #  62    0x3fb64  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  63    0x3fb66  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  64    0x3fb69  4      OPC=movq_r64_m64    
  movq %rax, 0x70(%rdi)       #  65    0x3fb6d  4      OPC=movq_m64_r64    
  cmpl $0x2, %edx             #  66    0x3fb71  3      OPC=cmpl_r32_imm8   
  jg .L_3fb93                 #  67    0x3fb74  2      OPC=jg_label        
  jmpq .L_3fccc               #  68    0x3fb76  5      OPC=jmpq_label_1    
.L_3fb7b:                     #        0x3fb7b  0      OPC=<label>         
  movq %r10, %r8              #  69    0x3fb7b  3      OPC=movq_r64_r64    
.L_3fb7e:                     #        0x3fb7e  0      OPC=<label>         
  leaq 0x8(%r8), %r10         #  70    0x3fb7e  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  71    0x3fb82  3      OPC=movq_r64_m64    
  movq %rax, 0x70(%rdi)       #  72    0x3fb85  4      OPC=movq_m64_r64    
  cmpl $0x2, %edx             #  73    0x3fb89  3      OPC=cmpl_r32_imm8   
  jg .L_3fbb2                 #  74    0x3fb8c  2      OPC=jg_label        
  jmpq .L_3fccc               #  75    0x3fb8e  5      OPC=jmpq_label_1    
.L_3fb93:                     #        0x3fb93  0      OPC=<label>         
  cmpl $0x2f, %ecx            #  76    0x3fb93  3      OPC=cmpl_r32_imm8   
  ja .L_3fbb5                 #  77    0x3fb96  2      OPC=ja_label        
  movl %ecx, %eax             #  78    0x3fb98  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  79    0x3fb9a  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  80    0x3fb9d  4      OPC=movq_r64_m64    
  movq %rax, 0x88(%rdi)       #  81    0x3fba1  7      OPC=movq_m64_r64    
  cmpl $0x3, %edx             #  82    0x3fba8  3      OPC=cmpl_r32_imm8   
  jg .L_3fbcd                 #  83    0x3fbab  2      OPC=jg_label        
  jmpq .L_3fccc               #  84    0x3fbad  5      OPC=jmpq_label_1    
.L_3fbb2:                     #        0x3fbb2  0      OPC=<label>         
  movq %r10, %r8              #  85    0x3fbb2  3      OPC=movq_r64_r64    
.L_3fbb5:                     #        0x3fbb5  0      OPC=<label>         
  leaq 0x8(%r8), %r10         #  86    0x3fbb5  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  87    0x3fbb9  3      OPC=movq_r64_m64    
  movq %rax, 0x88(%rdi)       #  88    0x3fbbc  7      OPC=movq_m64_r64    
  cmpl $0x3, %edx             #  89    0x3fbc3  3      OPC=cmpl_r32_imm8   
  jg .L_3fbec                 #  90    0x3fbc6  2      OPC=jg_label        
  jmpq .L_3fccc               #  91    0x3fbc8  5      OPC=jmpq_label_1    
.L_3fbcd:                     #        0x3fbcd  0      OPC=<label>         
  cmpl $0x2f, %ecx            #  92    0x3fbcd  3      OPC=cmpl_r32_imm8   
  ja .L_3fbef                 #  93    0x3fbd0  2      OPC=ja_label        
  movl %ecx, %eax             #  94    0x3fbd2  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  95    0x3fbd4  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  96    0x3fbd7  4      OPC=movq_r64_m64    
  movq %rax, 0x98(%rdi)       #  97    0x3fbdb  7      OPC=movq_m64_r64    
  cmpl $0x4, %edx             #  98    0x3fbe2  3      OPC=cmpl_r32_imm8   
  jg .L_3fc07                 #  99    0x3fbe5  2      OPC=jg_label        
  jmpq .L_3fccc               #  100   0x3fbe7  5      OPC=jmpq_label_1    
.L_3fbec:                     #        0x3fbec  0      OPC=<label>         
  movq %r10, %r8              #  101   0x3fbec  3      OPC=movq_r64_r64    
.L_3fbef:                     #        0x3fbef  0      OPC=<label>         
  leaq 0x8(%r8), %r10         #  102   0x3fbef  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  103   0x3fbf3  3      OPC=movq_r64_m64    
  movq %rax, 0x98(%rdi)       #  104   0x3fbf6  7      OPC=movq_m64_r64    
  cmpl $0x4, %edx             #  105   0x3fbfd  3      OPC=cmpl_r32_imm8   
  jg .L_3fc23                 #  106   0x3fc00  2      OPC=jg_label        
  jmpq .L_3fccc               #  107   0x3fc02  5      OPC=jmpq_label_1    
.L_3fc07:                     #        0x3fc07  0      OPC=<label>         
  cmpl $0x2f, %ecx            #  108   0x3fc07  3      OPC=cmpl_r32_imm8   
  ja .L_3fc26                 #  109   0x3fc0a  2      OPC=ja_label        
  movl %ecx, %eax             #  110   0x3fc0c  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  111   0x3fc0e  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  112   0x3fc11  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)       #  113   0x3fc15  4      OPC=movq_m64_r64    
  cmpl $0x5, %edx             #  114   0x3fc19  3      OPC=cmpl_r32_imm8   
  jg .L_3fc3b                 #  115   0x3fc1c  2      OPC=jg_label        
  jmpq .L_3fccc               #  116   0x3fc1e  5      OPC=jmpq_label_1    
.L_3fc23:                     #        0x3fc23  0      OPC=<label>         
  movq %r10, %r8              #  117   0x3fc23  3      OPC=movq_r64_r64    
.L_3fc26:                     #        0x3fc26  0      OPC=<label>         
  leaq 0x8(%r8), %r10         #  118   0x3fc26  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  119   0x3fc2a  3      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)       #  120   0x3fc2d  4      OPC=movq_m64_r64    
  cmpl $0x5, %edx             #  121   0x3fc31  3      OPC=cmpl_r32_imm8   
  jg .L_3fc54                 #  122   0x3fc34  2      OPC=jg_label        
  jmpq .L_3fccc               #  123   0x3fc36  5      OPC=jmpq_label_1    
.L_3fc3b:                     #        0x3fc3b  0      OPC=<label>         
  cmpl $0x2f, %ecx            #  124   0x3fc3b  3      OPC=cmpl_r32_imm8   
  ja .L_3fc57                 #  125   0x3fc3e  2      OPC=ja_label        
  movl %ecx, %eax             #  126   0x3fc40  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  127   0x3fc42  3      OPC=addl_r32_imm8   
  movq (%r9,%rax,1), %rax     #  128   0x3fc45  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)       #  129   0x3fc49  4      OPC=movq_m64_r64    
  cmpl $0x6, %edx             #  130   0x3fc4d  3      OPC=cmpl_r32_imm8   
  jg .L_3fc69                 #  131   0x3fc50  2      OPC=jg_label        
  jmpq .L_3fccc               #  132   0x3fc52  2      OPC=jmpq_label      
.L_3fc54:                     #        0x3fc54  0      OPC=<label>         
  movq %r10, %r8              #  133   0x3fc54  3      OPC=movq_r64_r64    
.L_3fc57:                     #        0x3fc57  0      OPC=<label>         
  leaq 0x8(%r8), %rbx         #  134   0x3fc57  4      OPC=leaq_r64_m16    
  movq (%r8), %rax            #  135   0x3fc5b  3      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)       #  136   0x3fc5e  4      OPC=movq_m64_r64    
  cmpl $0x6, %edx             #  137   0x3fc62  3      OPC=cmpl_r32_imm8   
  jg .L_3fcbe                 #  138   0x3fc65  2      OPC=jg_label        
  jmpq .L_3fccc               #  139   0x3fc67  2      OPC=jmpq_label      
.L_3fc69:                     #        0x3fc69  0      OPC=<label>         
  movl $0x6, %eax             #  140   0x3fc69  5      OPC=movl_r32_imm32  
.L_3fc6e:                     #        0x3fc6e  0      OPC=<label>         
  movslq %eax, %r10           #  141   0x3fc6e  3      OPC=movslq_r64_r32  
  leaq -0x28(,%r10,8), %r10   #  142   0x3fc71  8      OPC=leaq_r64_m16    
  addq %r11, %r10             #  143   0x3fc79  3      OPC=addq_r64_r64    
  cmpl $0x2f, %ecx            #  144   0x3fc7c  3      OPC=cmpl_r32_imm8   
  ja .L_3fc8b                 #  145   0x3fc7f  2      OPC=ja_label        
  movl %ecx, %ebx             #  146   0x3fc81  2      OPC=movl_r32_r32    
  addq %r9, %rbx              #  147   0x3fc83  3      OPC=addq_r64_r64    
  addl $0x8, %ecx             #  148   0x3fc86  3      OPC=addl_r32_imm8   
  jmpq .L_3fc92               #  149   0x3fc89  2      OPC=jmpq_label      
.L_3fc8b:                     #        0x3fc8b  0      OPC=<label>         
  movq %r8, %rbx              #  150   0x3fc8b  3      OPC=movq_r64_r64    
  leaq 0x8(%r8), %r8          #  151   0x3fc8e  4      OPC=leaq_r64_m16    
.L_3fc92:                     #        0x3fc92  0      OPC=<label>         
  movq (%rbx), %rbx           #  152   0x3fc92  3      OPC=movq_r64_m64    
  movq %rbx, (%r10)           #  153   0x3fc95  3      OPC=movq_m64_r64    
  addl $0x1, %eax             #  154   0x3fc98  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx             #  155   0x3fc9b  2      OPC=cmpl_r32_r32    
  jg .L_3fb1a                 #  156   0x3fc9d  6      OPC=jg_label_1      
  jmpq .L_3fccc               #  157   0x3fca3  2      OPC=jmpq_label      
.L_3fca5:                     #        0x3fca5  0      OPC=<label>         
  subq $0x8, %rax             #  158   0x3fca5  4      OPC=subq_r64_imm8   
  andq $0xf0, %rax            #  159   0x3fca9  4      OPC=andq_r64_imm8   
  subq $0x8, %rax             #  160   0x3fcad  4      OPC=subq_r64_imm8   
  movq %rax, %r11             #  161   0x3fcb1  3      OPC=movq_r64_r64    
  movl $0x1, %ecx             #  162   0x3fcb4  5      OPC=movl_r32_imm32  
  jmpq .L_3fab1               #  163   0x3fcb9  5      OPC=jmpq_label_1    
.L_3fcbe:                     #        0x3fcbe  0      OPC=<label>         
  leaq 0x8(%r11), %r10        #  164   0x3fcbe  4      OPC=leaq_r64_m16    
  movq %rbx, %r8              #  165   0x3fcc2  3      OPC=movq_r64_r64    
  movl $0x6, %eax             #  166   0x3fcc5  5      OPC=movl_r32_imm32  
  jmpq .L_3fc8b               #  167   0x3fcca  2      OPC=jmpq_label      
.L_3fccc:                     #        0x3fccc  0      OPC=<label>         
  popq %rbx                   #  168   0x3fccc  1      OPC=popq_r64_1      
  retq                        #  169   0x3fccd  1      OPC=retq            
  xchgw %ax, %ax              #  170   0x3fcce  2      OPC=xchgw_ax_r16    
                                                                           
.size makecontext, .-makecontext

