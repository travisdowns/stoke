  .text
  .globl makecontext
  .type makecontext, @function

#! file-offset 0x41c70
#! rip-offset  0x41c70
#! capacity    624 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.makecontext:                 #        0x41c70  0      OPC=<label>         
  pushq %rbx                  #  1     0x41c70  1      OPC=pushq_r64_1     
  movq 0x20(%rdi), %rax       #  2     0x41c71  4      OPC=movq_r64_m64    
  addq 0x10(%rdi), %rax       #  3     0x41c75  4      OPC=addq_r64_m64    
  cmpl $0x6, %edx             #  4     0x41c79  3      OPC=cmpl_r32_imm8   
  movq %rcx, -0x18(%rsp)      #  5     0x41c7c  5      OPC=movq_m64_r64    
  movq %r8, -0x10(%rsp)       #  6     0x41c81  5      OPC=movq_m64_r64    
  movq %r9, -0x8(%rsp)        #  7     0x41c86  5      OPC=movq_m64_r64    
  jle .L_41ec0                #  8     0x41c8b  6      OPC=jle_label_1     
  leal -0x6(%rdx), %ecx       #  9     0x41c91  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx           #  10    0x41c94  3      OPC=movslq_r64_r32  
  shlq $0x3, %rcx             #  11    0x41c97  4      OPC=shlq_r64_imm8   
  subq %rcx, %rax             #  12    0x41c9b  3      OPC=subq_r64_r64    
  leaq -0x8(%rax), %r9        #  13    0x41c9e  4      OPC=leaq_r64_m16    
  leal -0x5(%rdx), %eax       #  14    0x41ca2  3      OPC=leal_r32_m16    
  andq $0xf0, %r9             #  15    0x41ca5  4      OPC=andq_r64_imm8   
  cltq                        #  16    0x41ca9  2      OPC=cltq            
  subq $0x8, %r9              #  17    0x41cab  4      OPC=subq_r64_imm8   
  shlq $0x3, %rax             #  18    0x41caf  4      OPC=shlq_r64_imm8   
.L_41cb3:                     #        0x41cb3  0      OPC=<label>         
  leaq 0x2396(%rip), %rcx     #  19    0x41cb3  7      OPC=leaq_r64_m16    
  addq %r9, %rax              #  20    0x41cba  3      OPC=addq_r64_r64    
  movq %rsi, 0xa8(%rdi)       #  21    0x41cbd  7      OPC=movq_m64_r64    
  movq %rax, 0x80(%rdi)       #  22    0x41cc4  7      OPC=movq_m64_r64    
  movq %r9, 0xa0(%rdi)        #  23    0x41ccb  7      OPC=movq_m64_r64    
  testl %edx, %edx            #  24    0x41cd2  2      OPC=testl_r32_r32   
  movl $0x18, -0x48(%rsp)     #  25    0x41cd4  8      OPC=movl_m32_imm32  
  movq %rcx, (%r9)            #  26    0x41cdc  3      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rcx        #  27    0x41cdf  4      OPC=movq_r64_m64    
  movq %rcx, (%rax)           #  28    0x41ce3  3      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rax       #  29    0x41ce6  5      OPC=leaq_r64_m16    
  movq %rax, -0x40(%rsp)      #  30    0x41ceb  5      OPC=movq_m64_r64    
  leaq -0x30(%rsp), %rax      #  31    0x41cf0  5      OPC=leaq_r64_m16    
  movq %rax, -0x38(%rsp)      #  32    0x41cf5  5      OPC=movq_m64_r64    
  jle .L_41e20                #  33    0x41cfa  6      OPC=jle_label_1     
  leaq 0x10(%rsp), %r8        #  34    0x41d00  5      OPC=leaq_r64_m16    
  leaq 0x117484(%rip), %rsi   #  35    0x41d05  7      OPC=leaq_r64_m16    
  movq %rax, %r10             #  36    0x41d0c  3      OPC=movq_r64_r64    
  movl $0x18, %ecx            #  37    0x41d0f  5      OPC=movl_r32_imm32  
  xorl %eax, %eax             #  38    0x41d14  2      OPC=xorl_r32_r32    
.L_41d16:                     #        0x41d16  0      OPC=<label>         
  cmpl $0x5, %eax             #  39    0x41d16  3      OPC=cmpl_r32_imm8   
  ja .L_41de9                 #  40    0x41d19  6      OPC=ja_label_1      
  movslq (%rsi,%rax,4), %rax  #  41    0x41d1f  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  42    0x41d23  3      OPC=addq_r64_r64    
  jmpq %rax                   #  43    0x41d26  2      OPC=jmpq_r64        
  nop                         #  44    0x41d28  1      OPC=nop             
  nop                         #  45    0x41d29  1      OPC=nop             
  nop                         #  46    0x41d2a  1      OPC=nop             
  nop                         #  47    0x41d2b  1      OPC=nop             
  nop                         #  48    0x41d2c  1      OPC=nop             
  nop                         #  49    0x41d2d  1      OPC=nop             
  nop                         #  50    0x41d2e  1      OPC=nop             
  nop                         #  51    0x41d2f  1      OPC=nop             
  cmpl $0x2f, %ecx            #  52    0x41d30  3      OPC=cmpl_r32_imm8   
  ja .L_41e28                 #  53    0x41d33  6      OPC=ja_label_1      
  movl %ecx, %eax             #  54    0x41d39  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  55    0x41d3b  3      OPC=addl_r32_imm8   
  cmpl $0x1, %edx             #  56    0x41d3e  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  57    0x41d41  4      OPC=movq_r64_m64    
  movq %rax, 0x68(%rdi)       #  58    0x41d45  4      OPC=movq_m64_r64    
  je .L_41e20                 #  59    0x41d49  6      OPC=je_label_1      
  cmpl $0x2f, %ecx            #  60    0x41d4f  3      OPC=cmpl_r32_imm8   
  ja .L_41e3b                 #  61    0x41d52  6      OPC=ja_label_1      
  movl %ecx, %eax             #  62    0x41d58  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  63    0x41d5a  3      OPC=addl_r32_imm8   
  cmpl $0x2, %edx             #  64    0x41d5d  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  65    0x41d60  4      OPC=movq_r64_m64    
  movq %rax, 0x70(%rdi)       #  66    0x41d64  4      OPC=movq_m64_r64    
  jle .L_41e20                #  67    0x41d68  6      OPC=jle_label_1     
  cmpl $0x2f, %ecx            #  68    0x41d6e  3      OPC=cmpl_r32_imm8   
  ja .L_41e4e                 #  69    0x41d71  6      OPC=ja_label_1      
  movl %ecx, %eax             #  70    0x41d77  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  71    0x41d79  3      OPC=addl_r32_imm8   
  cmpl $0x3, %edx             #  72    0x41d7c  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  73    0x41d7f  4      OPC=movq_r64_m64    
  movq %rax, 0x88(%rdi)       #  74    0x41d83  7      OPC=movq_m64_r64    
  jle .L_41e20                #  75    0x41d8a  6      OPC=jle_label_1     
  cmpl $0x2f, %ecx            #  76    0x41d90  3      OPC=cmpl_r32_imm8   
  ja .L_41e64                 #  77    0x41d93  6      OPC=ja_label_1      
  movl %ecx, %eax             #  78    0x41d99  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  79    0x41d9b  3      OPC=addl_r32_imm8   
  cmpl $0x4, %edx             #  80    0x41d9e  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  81    0x41da1  4      OPC=movq_r64_m64    
  movq %rax, 0x98(%rdi)       #  82    0x41da5  7      OPC=movq_m64_r64    
  jle .L_41e20                #  83    0x41dac  2      OPC=jle_label       
  cmpl $0x2f, %ecx            #  84    0x41dae  3      OPC=cmpl_r32_imm8   
  ja .L_41e7a                 #  85    0x41db1  6      OPC=ja_label_1      
  movl %ecx, %eax             #  86    0x41db7  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  87    0x41db9  3      OPC=addl_r32_imm8   
  cmpl $0x5, %edx             #  88    0x41dbc  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  89    0x41dbf  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)       #  90    0x41dc3  4      OPC=movq_m64_r64    
  jle .L_41e20                #  91    0x41dc7  2      OPC=jle_label       
  cmpl $0x2f, %ecx            #  92    0x41dc9  3      OPC=cmpl_r32_imm8   
  ja .L_41e8d                 #  93    0x41dcc  6      OPC=ja_label_1      
  movl %ecx, %eax             #  94    0x41dd2  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  95    0x41dd4  3      OPC=addl_r32_imm8   
  cmpl $0x6, %edx             #  96    0x41dd7  3      OPC=cmpl_r32_imm8   
  movq (%r10,%rax,1), %rax    #  97    0x41dda  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)       #  98    0x41dde  4      OPC=movq_m64_r64    
  jle .L_41e20                #  99    0x41de2  2      OPC=jle_label       
  movl $0x6, %eax             #  100   0x41de4  5      OPC=movl_r32_imm32  
.L_41de9:                     #        0x41de9  0      OPC=<label>         
  movslq %eax, %r11           #  101   0x41de9  3      OPC=movslq_r64_r32  
  leaq -0x28(,%r11,8), %r11   #  102   0x41dec  8      OPC=leaq_r64_m16    
  addq %r9, %r11              #  103   0x41df4  3      OPC=addq_r64_r64    
  cmpl $0x2f, %ecx            #  104   0x41df7  3      OPC=cmpl_r32_imm8   
  ja .L_41eb0                 #  105   0x41dfa  6      OPC=ja_label_1      
  movl %ecx, %ebx             #  106   0x41e00  2      OPC=movl_r32_r32    
  addl $0x8, %ecx             #  107   0x41e02  3      OPC=addl_r32_imm8   
  addq %r10, %rbx             #  108   0x41e05  3      OPC=addq_r64_r64    
.L_41e08:                     #        0x41e08  0      OPC=<label>         
  movq (%rbx), %rbx           #  109   0x41e08  3      OPC=movq_r64_m64    
  addl $0x1, %eax             #  110   0x41e0b  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx             #  111   0x41e0e  2      OPC=cmpl_r32_r32    
  movq %rbx, (%r11)           #  112   0x41e10  3      OPC=movq_m64_r64    
  jg .L_41d16                 #  113   0x41e13  6      OPC=jg_label_1      
  nop                         #  114   0x41e19  1      OPC=nop             
  nop                         #  115   0x41e1a  1      OPC=nop             
  nop                         #  116   0x41e1b  1      OPC=nop             
  nop                         #  117   0x41e1c  1      OPC=nop             
  nop                         #  118   0x41e1d  1      OPC=nop             
  nop                         #  119   0x41e1e  1      OPC=nop             
  nop                         #  120   0x41e1f  1      OPC=nop             
.L_41e20:                     #        0x41e20  0      OPC=<label>         
  popq %rbx                   #  121   0x41e20  1      OPC=popq_r64_1      
  retq                        #  122   0x41e21  1      OPC=retq            
  nop                         #  123   0x41e22  1      OPC=nop             
  nop                         #  124   0x41e23  1      OPC=nop             
  nop                         #  125   0x41e24  1      OPC=nop             
  nop                         #  126   0x41e25  1      OPC=nop             
  nop                         #  127   0x41e26  1      OPC=nop             
  nop                         #  128   0x41e27  1      OPC=nop             
.L_41e28:                     #        0x41e28  0      OPC=<label>         
  movq (%r8), %rax            #  129   0x41e28  3      OPC=movq_r64_m64    
  cmpl $0x1, %edx             #  130   0x41e2b  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %r11         #  131   0x41e2e  4      OPC=leaq_r64_m16    
  movq %rax, 0x68(%rdi)       #  132   0x41e32  4      OPC=movq_m64_r64    
  je .L_41e20                 #  133   0x41e36  2      OPC=je_label        
  movq %r11, %r8              #  134   0x41e38  3      OPC=movq_r64_r64    
.L_41e3b:                     #        0x41e3b  0      OPC=<label>         
  movq (%r8), %rax            #  135   0x41e3b  3      OPC=movq_r64_m64    
  cmpl $0x2, %edx             #  136   0x41e3e  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %r11         #  137   0x41e41  4      OPC=leaq_r64_m16    
  movq %rax, 0x70(%rdi)       #  138   0x41e45  4      OPC=movq_m64_r64    
  jle .L_41e20                #  139   0x41e49  2      OPC=jle_label       
  movq %r11, %r8              #  140   0x41e4b  3      OPC=movq_r64_r64    
.L_41e4e:                     #        0x41e4e  0      OPC=<label>         
  movq (%r8), %rax            #  141   0x41e4e  3      OPC=movq_r64_m64    
  cmpl $0x3, %edx             #  142   0x41e51  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %r11         #  143   0x41e54  4      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rdi)       #  144   0x41e58  7      OPC=movq_m64_r64    
  jle .L_41e20                #  145   0x41e5f  2      OPC=jle_label       
  movq %r11, %r8              #  146   0x41e61  3      OPC=movq_r64_r64    
.L_41e64:                     #        0x41e64  0      OPC=<label>         
  movq (%r8), %rax            #  147   0x41e64  3      OPC=movq_r64_m64    
  cmpl $0x4, %edx             #  148   0x41e67  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %r11         #  149   0x41e6a  4      OPC=leaq_r64_m16    
  movq %rax, 0x98(%rdi)       #  150   0x41e6e  7      OPC=movq_m64_r64    
  jle .L_41e20                #  151   0x41e75  2      OPC=jle_label       
  movq %r11, %r8              #  152   0x41e77  3      OPC=movq_r64_r64    
.L_41e7a:                     #        0x41e7a  0      OPC=<label>         
  movq (%r8), %rax            #  153   0x41e7a  3      OPC=movq_r64_m64    
  cmpl $0x5, %edx             #  154   0x41e7d  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %r11         #  155   0x41e80  4      OPC=leaq_r64_m16    
  movq %rax, 0x28(%rdi)       #  156   0x41e84  4      OPC=movq_m64_r64    
  jle .L_41e20                #  157   0x41e88  2      OPC=jle_label       
  movq %r11, %r8              #  158   0x41e8a  3      OPC=movq_r64_r64    
.L_41e8d:                     #        0x41e8d  0      OPC=<label>         
  movq (%r8), %rax            #  159   0x41e8d  3      OPC=movq_r64_m64    
  cmpl $0x6, %edx             #  160   0x41e90  3      OPC=cmpl_r32_imm8   
  leaq 0x8(%r8), %rbx         #  161   0x41e93  4      OPC=leaq_r64_m16    
  movq %rax, 0x30(%rdi)       #  162   0x41e97  4      OPC=movq_m64_r64    
  jle .L_41e20                #  163   0x41e9b  2      OPC=jle_label       
  leaq 0x8(%r9), %r11         #  164   0x41e9d  4      OPC=leaq_r64_m16    
  movq %rbx, %r8              #  165   0x41ea1  3      OPC=movq_r64_r64    
  movl $0x6, %eax             #  166   0x41ea4  5      OPC=movl_r32_imm32  
  nop                         #  167   0x41ea9  1      OPC=nop             
  nop                         #  168   0x41eaa  1      OPC=nop             
  nop                         #  169   0x41eab  1      OPC=nop             
  nop                         #  170   0x41eac  1      OPC=nop             
  nop                         #  171   0x41ead  1      OPC=nop             
  nop                         #  172   0x41eae  1      OPC=nop             
  nop                         #  173   0x41eaf  1      OPC=nop             
.L_41eb0:                     #        0x41eb0  0      OPC=<label>         
  movq %r8, %rbx              #  174   0x41eb0  3      OPC=movq_r64_r64    
  addq $0x8, %r8              #  175   0x41eb3  4      OPC=addq_r64_imm8   
  jmpq .L_41e08               #  176   0x41eb7  5      OPC=jmpq_label_1    
  nop                         #  177   0x41ebc  1      OPC=nop             
  nop                         #  178   0x41ebd  1      OPC=nop             
  nop                         #  179   0x41ebe  1      OPC=nop             
  nop                         #  180   0x41ebf  1      OPC=nop             
.L_41ec0:                     #        0x41ec0  0      OPC=<label>         
  subq $0x8, %rax             #  181   0x41ec0  4      OPC=subq_r64_imm8   
  andq $0xf0, %rax            #  182   0x41ec4  4      OPC=andq_r64_imm8   
  movq %rax, %r9              #  183   0x41ec8  3      OPC=movq_r64_r64    
  movl $0x8, %eax             #  184   0x41ecb  5      OPC=movl_r32_imm32  
  subq $0x8, %r9              #  185   0x41ed0  4      OPC=subq_r64_imm8   
  jmpq .L_41cb3               #  186   0x41ed4  5      OPC=jmpq_label_1    
  nop                         #  187   0x41ed9  1      OPC=nop             
  nop                         #  188   0x41eda  1      OPC=nop             
  nop                         #  189   0x41edb  1      OPC=nop             
  nop                         #  190   0x41edc  1      OPC=nop             
  nop                         #  191   0x41edd  1      OPC=nop             
  nop                         #  192   0x41ede  1      OPC=nop             
  nop                         #  193   0x41edf  1      OPC=nop             
                                                                           
.size makecontext, .-makecontext

