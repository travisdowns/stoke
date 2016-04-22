  .text
  .globl nss_parse_service_list
  .type nss_parse_service_list, @function

#! file-offset 0x104a20
#! rip-offset  0x104a20
#! capacity    1024 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.nss_parse_service_list:         #        0x104a20  0      OPC=<label>         
  pushq %r15                     #  1     0x104a20  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0x104a22  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0x104a24  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0x104a26  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0x104a28  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0x104a29  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  7     0x104a2a  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  8     0x104a2d  4      OPC=subq_r64_imm8   
  movq 0x2963e8(%rip), %rax      #  9     0x104a31  7      OPC=movq_r64_m64    
  movq $0x0, 0x18(%rsp)          #  10    0x104a38  9      OPC=movq_m64_imm32  
  movq (%rax), %r13              #  11    0x104a41  3      OPC=movq_r64_m64    
  nop                            #  12    0x104a44  1      OPC=nop             
  leaq 0x18(%rsp), %rax          #  13    0x104a45  5      OPC=leaq_r64_m16    
  movq %rax, (%rsp)              #  14    0x104a4a  4      OPC=movq_m64_r64    
  xchgw %ax, %ax                 #  15    0x104a4e  2      OPC=xchgw_ax_r16    
.L_104a50:                       #        0x104a50  0      OPC=<label>         
  movsbq (%rbp), %rdx            #  16    0x104a50  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  17    0x104a55  6      OPC=testb_m8_imm8   
  jne .L_104b5d                  #  18    0x104a5b  6      OPC=jne_label_1     
.L_104a61:                       #        0x104a61  0      OPC=<label>         
  testb %dl, %dl                 #  19    0x104a61  2      OPC=testb_r8_r8     
  je .L_104de8                   #  20    0x104a63  6      OPC=je_label_1      
  cmpb $0x5b, %dl                #  21    0x104a69  3      OPC=cmpb_r8_imm8    
  je .L_104de8                   #  22    0x104a6c  6      OPC=je_label_1      
  movq %rbp, %r14                #  23    0x104a72  3      OPC=movq_r64_r64    
  jmpq .L_104a91                 #  24    0x104a75  2      OPC=jmpq_label      
  nop                            #  25    0x104a77  1      OPC=nop             
  nop                            #  26    0x104a78  1      OPC=nop             
  nop                            #  27    0x104a79  1      OPC=nop             
  nop                            #  28    0x104a7a  1      OPC=nop             
  nop                            #  29    0x104a7b  1      OPC=nop             
  nop                            #  30    0x104a7c  1      OPC=nop             
  nop                            #  31    0x104a7d  1      OPC=nop             
  nop                            #  32    0x104a7e  1      OPC=nop             
  nop                            #  33    0x104a7f  1      OPC=nop             
.L_104a80:                       #        0x104a80  0      OPC=<label>         
  movsbq %bl, %rax               #  34    0x104a80  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rax,2)  #  35    0x104a84  6      OPC=testb_m8_imm8   
  jne .L_104a9d                  #  36    0x104a8a  2      OPC=jne_label       
  cmpb $0x5b, %bl                #  37    0x104a8c  3      OPC=cmpb_r8_imm8    
  je .L_104a9d                   #  38    0x104a8f  2      OPC=je_label        
.L_104a91:                       #        0x104a91  0      OPC=<label>         
  addq $0x1, %r14                #  39    0x104a91  4      OPC=addq_r64_imm8   
  movzbl (%r14), %ebx            #  40    0x104a95  4      OPC=movzbl_r32_m8   
  testb %bl, %bl                 #  41    0x104a99  2      OPC=testb_r8_r8     
  jne .L_104a80                  #  42    0x104a9b  2      OPC=jne_label       
.L_104a9d:                       #        0x104a9d  0      OPC=<label>         
  cmpq %r14, %rbp                #  43    0x104a9d  3      OPC=cmpq_r64_r64    
  je .L_104de8                   #  44    0x104aa0  6      OPC=je_label_1      
  movq %r14, %r12                #  45    0x104aa6  3      OPC=movq_r64_r64    
  subq %rbp, %r12                #  46    0x104aa9  3      OPC=subq_r64_r64    
  leaq 0x31(%r12), %rdi          #  47    0x104aac  5      OPC=leaq_r64_m16    
  callq .memalign_plt            #  48    0x104ab1  5      OPC=callq_label     
  testq %rax, %rax               #  49    0x104ab6  3      OPC=testq_r64_r64   
  movq %rax, %r15                #  50    0x104ab9  3      OPC=movq_r64_r64    
  je .L_104de8                   #  51    0x104abc  6      OPC=je_label_1      
  leaq 0x30(%rax), %rdi          #  52    0x104ac2  4      OPC=leaq_r64_m16    
  movq %rbp, %rsi                #  53    0x104ac6  3      OPC=movq_r64_r64    
  movq %r12, %rdx                #  54    0x104ac9  3      OPC=movq_r64_r64    
  movq %r14, %rbp                #  55    0x104acc  3      OPC=movq_r64_r64    
  callq .__GI_memcpy             #  56    0x104acf  5      OPC=callq_label     
  movb $0x0, (%rax,%r12,1)       #  57    0x104ad4  5      OPC=movb_m8_imm8    
  movsbq %bl, %rax               #  58    0x104ad9  4      OPC=movsbq_r64_r8   
  movl $0x0, 0x8(%r15)           #  59    0x104add  8      OPC=movl_m32_imm32  
  testb $0x20, 0x1(%r13,%rax,2)  #  60    0x104ae5  6      OPC=testb_m8_imm8   
  movl $0x0, 0xc(%r15)           #  61    0x104aeb  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%r15)          #  62    0x104af3  8      OPC=movl_m32_imm32  
  movl $0x1, 0x14(%r15)          #  63    0x104afb  8      OPC=movl_m32_imm32  
  movl $0x1, 0x18(%r15)          #  64    0x104b03  8      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%r15)          #  65    0x104b0b  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%r15)          #  66    0x104b13  8      OPC=movq_m64_imm32  
  movq $0x0, (%r15)              #  67    0x104b1b  7      OPC=movq_m64_imm32  
  je .L_104b3c                   #  68    0x104b22  2      OPC=je_label        
  nop                            #  69    0x104b24  1      OPC=nop             
  nop                            #  70    0x104b25  1      OPC=nop             
  nop                            #  71    0x104b26  1      OPC=nop             
  nop                            #  72    0x104b27  1      OPC=nop             
.L_104b28:                       #        0x104b28  0      OPC=<label>         
  addq $0x1, %rbp                #  73    0x104b28  4      OPC=addq_r64_imm8   
  movsbq (%rbp), %rax            #  74    0x104b2c  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rax,2)  #  75    0x104b31  6      OPC=testb_m8_imm8   
  movq %rax, %rbx                #  76    0x104b37  3      OPC=movq_r64_r64    
  jne .L_104b28                  #  77    0x104b3a  2      OPC=jne_label       
.L_104b3c:                       #        0x104b3c  0      OPC=<label>         
  cmpb $0x5b, %bl                #  78    0x104b3c  3      OPC=cmpb_r8_imm8    
  je .L_104b7c                   #  79    0x104b3f  2      OPC=je_label        
.L_104b41:                       #        0x104b41  0      OPC=<label>         
  movsbq (%rbp), %rdx            #  80    0x104b41  5      OPC=movsbq_r64_m8   
  movq (%rsp), %rax              #  81    0x104b46  4      OPC=movq_r64_m64    
  movq %r15, (%rsp)              #  82    0x104b4a  4      OPC=movq_m64_r64    
  movq %r15, (%rax)              #  83    0x104b4e  3      OPC=movq_m64_r64    
  testb $0x20, 0x1(%r13,%rdx,2)  #  84    0x104b51  6      OPC=testb_m8_imm8   
  je .L_104a61                   #  85    0x104b57  6      OPC=je_label_1      
.L_104b5d:                       #        0x104b5d  0      OPC=<label>         
  addq $0x1, %rbp                #  86    0x104b5d  4      OPC=addq_r64_imm8   
  jmpq .L_104a50                 #  87    0x104b61  5      OPC=jmpq_label_1    
  nop                            #  88    0x104b66  1      OPC=nop             
  nop                            #  89    0x104b67  1      OPC=nop             
  nop                            #  90    0x104b68  1      OPC=nop             
  nop                            #  91    0x104b69  1      OPC=nop             
  nop                            #  92    0x104b6a  1      OPC=nop             
  nop                            #  93    0x104b6b  1      OPC=nop             
  nop                            #  94    0x104b6c  1      OPC=nop             
  nop                            #  95    0x104b6d  1      OPC=nop             
  nop                            #  96    0x104b6e  1      OPC=nop             
  nop                            #  97    0x104b6f  1      OPC=nop             
.L_104b70:                       #        0x104b70  0      OPC=<label>         
  movsbq %al, %rdx               #  98    0x104b70  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  99    0x104b74  6      OPC=testb_m8_imm8   
  je .L_104b88                   #  100   0x104b7a  2      OPC=je_label        
.L_104b7c:                       #        0x104b7c  0      OPC=<label>         
  addq $0x1, %rbp                #  101   0x104b7c  4      OPC=addq_r64_imm8   
  movzbl (%rbp), %eax            #  102   0x104b80  4      OPC=movzbl_r32_m8   
  testb %al, %al                 #  103   0x104b84  2      OPC=testb_r8_r8     
  jne .L_104b70                  #  104   0x104b86  2      OPC=jne_label       
.L_104b88:                       #        0x104b88  0      OPC=<label>         
  movq 0x296291(%rip), %rcx      #  105   0x104b88  7      OPC=movq_r64_m64    
  movq (%rcx), %r13              #  106   0x104b8f  3      OPC=movq_r64_m64    
  nop                            #  107   0x104b92  1      OPC=nop             
.L_104b93:                       #        0x104b93  0      OPC=<label>         
  cmpb $0x21, %al                #  108   0x104b93  2      OPC=cmpb_al_imm8    
  sete %r12b                     #  109   0x104b95  4      OPC=sete_r8         
  jne .L_104ba3                  #  110   0x104b99  2      OPC=jne_label       
  movzbl 0x1(%rbp), %eax         #  111   0x104b9b  4      OPC=movzbl_r32_m8   
  addq $0x1, %rbp                #  112   0x104b9f  4      OPC=addq_r64_imm8   
.L_104ba3:                       #        0x104ba3  0      OPC=<label>         
  testb %al, %al                 #  113   0x104ba3  2      OPC=testb_r8_r8     
  je .L_104de0                   #  114   0x104ba5  6      OPC=je_label_1      
  movsbq %al, %rdx               #  115   0x104bab  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  116   0x104baf  6      OPC=testb_m8_imm8   
  jne .L_104de0                  #  117   0x104bb5  6      OPC=jne_label_1     
  subl $0x3d, %eax               #  118   0x104bbb  3      OPC=subl_r32_imm8   
  testb $0xdf, %al               #  119   0x104bbe  3      OPC=testb_r8_imm8   
  je .L_104de0                   #  120   0x104bc1  6      OPC=je_label_1      
  movq %rbp, %rbx                #  121   0x104bc7  3      OPC=movq_r64_r64    
  jmpq .L_104be7                 #  122   0x104bca  2      OPC=jmpq_label      
  nop                            #  123   0x104bcc  1      OPC=nop             
  nop                            #  124   0x104bcd  1      OPC=nop             
  nop                            #  125   0x104bce  1      OPC=nop             
  nop                            #  126   0x104bcf  1      OPC=nop             
  nop                            #  127   0x104bd0  1      OPC=nop             
.L_104bd0:                       #        0x104bd1  0      OPC=<label>         
  movsbq %dl, %rax               #  128   0x104bd1  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rax,2)  #  129   0x104bd5  6      OPC=testb_m8_imm8   
  jne .L_104bf2                  #  130   0x104bdb  2      OPC=jne_label       
  subl $0x3d, %edx               #  131   0x104bdd  3      OPC=subl_r32_imm8   
  andl $0xdf, %edx               #  132   0x104be0  6      OPC=andl_r32_imm32  
  je .L_104bf2                   #  133   0x104be6  2      OPC=je_label        
.L_104be7:                       #        0x104be8  0      OPC=<label>         
  addq $0x1, %rbx                #  134   0x104be8  4      OPC=addq_r64_imm8   
  movzbl (%rbx), %edx            #  135   0x104bec  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                 #  136   0x104bef  2      OPC=testb_r8_r8     
  jne .L_104bd0                  #  137   0x104bf1  2      OPC=jne_label       
.L_104bf2:                       #        0x104bf3  0      OPC=<label>         
  movq %rbx, %rax                #  138   0x104bf3  3      OPC=movq_r64_r64    
  subq %rbp, %rax                #  139   0x104bf6  3      OPC=subq_r64_r64    
  cmpq $0x7, %rax                #  140   0x104bf9  4      OPC=cmpq_r64_imm8   
  je .L_104d80                   #  141   0x104bfd  6      OPC=je_label_1      
  cmpq $0x8, %rax                #  142   0x104c03  4      OPC=cmpq_r64_imm8   
  jne .L_104de0                  #  143   0x104c07  6      OPC=jne_label_1     
  leaq 0x61c72(%rip), %rsi       #  144   0x104c0d  7      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  145   0x104c14  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  146   0x104c19  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  147   0x104c1c  5      OPC=callq_label     
  testl %eax, %eax               #  148   0x104c21  2      OPC=testl_r32_r32   
  jne .L_104d58                  #  149   0x104c23  6      OPC=jne_label_1     
  movl $0x0, 0xc(%rsp)           #  150   0x104c29  8      OPC=movl_m32_imm32  
  jmpq .L_104c3c                 #  151   0x104c31  2      OPC=jmpq_label      
  nop                            #  152   0x104c33  1      OPC=nop             
  nop                            #  153   0x104c34  1      OPC=nop             
  nop                            #  154   0x104c35  1      OPC=nop             
  nop                            #  155   0x104c36  1      OPC=nop             
  nop                            #  156   0x104c37  1      OPC=nop             
  nop                            #  157   0x104c38  1      OPC=nop             
.L_104c38:                       #        0x104c39  0      OPC=<label>         
  addq $0x1, %rbx                #  158   0x104c39  4      OPC=addq_r64_imm8   
.L_104c3c:                       #        0x104c3d  0      OPC=<label>         
  movsbq (%rbx), %rdx            #  159   0x104c3d  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  160   0x104c41  6      OPC=testb_m8_imm8   
  jne .L_104c38                  #  161   0x104c47  2      OPC=jne_label       
  cmpb $0x3d, %dl                #  162   0x104c49  3      OPC=cmpb_r8_imm8    
  jne .L_104de0                  #  163   0x104c4c  6      OPC=jne_label_1     
  nop                            #  164   0x104c52  1      OPC=nop             
  nop                            #  165   0x104c53  1      OPC=nop             
  nop                            #  166   0x104c54  1      OPC=nop             
  nop                            #  167   0x104c55  1      OPC=nop             
  nop                            #  168   0x104c56  1      OPC=nop             
  nop                            #  169   0x104c57  1      OPC=nop             
  nop                            #  170   0x104c58  1      OPC=nop             
.L_104c58:                       #        0x104c59  0      OPC=<label>         
  addq $0x1, %rbx                #  171   0x104c59  4      OPC=addq_r64_imm8   
  movsbq (%rbx), %rdx            #  172   0x104c5d  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  173   0x104c61  6      OPC=testb_m8_imm8   
  movq %rdx, %rax                #  174   0x104c67  3      OPC=movq_r64_r64    
  jne .L_104c58                  #  175   0x104c6a  2      OPC=jne_label       
  testb %dl, %dl                 #  176   0x104c6c  2      OPC=testb_r8_r8     
  movq %rbx, %r14                #  177   0x104c6e  3      OPC=movq_r64_r64    
  je .L_104de0                   #  178   0x104c71  6      OPC=je_label_1      
  subl $0x3d, %eax               #  179   0x104c77  3      OPC=subl_r32_imm8   
  testb $0xdf, %al               #  180   0x104c7a  3      OPC=testb_r8_imm8   
  jne .L_104c9b                  #  181   0x104c7d  2      OPC=jne_label       
  jmpq .L_104de0                 #  182   0x104c7f  5      OPC=jmpq_label_1    
  nop                            #  183   0x104c84  1      OPC=nop             
  nop                            #  184   0x104c85  1      OPC=nop             
  nop                            #  185   0x104c86  1      OPC=nop             
  nop                            #  186   0x104c87  1      OPC=nop             
  nop                            #  187   0x104c88  1      OPC=nop             
  nop                            #  188   0x104c89  1      OPC=nop             
.L_104c88:                       #        0x104c8a  0      OPC=<label>         
  movsbq %al, %rdx               #  189   0x104c8a  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  190   0x104c8e  6      OPC=testb_m8_imm8   
  jne .L_104ca7                  #  191   0x104c94  2      OPC=jne_label       
  subl $0x3d, %eax               #  192   0x104c96  3      OPC=subl_r32_imm8   
  testb $0xdf, %al               #  193   0x104c99  3      OPC=testb_r8_imm8   
  je .L_104ca7                   #  194   0x104c9c  2      OPC=je_label        
.L_104c9b:                       #        0x104c9e  0      OPC=<label>         
  addq $0x1, %r14                #  195   0x104c9e  4      OPC=addq_r64_imm8   
  movzbl (%r14), %eax            #  196   0x104ca2  4      OPC=movzbl_r32_m8   
  testb %al, %al                 #  197   0x104ca6  2      OPC=testb_r8_r8     
  jne .L_104c88                  #  198   0x104ca8  2      OPC=jne_label       
.L_104ca7:                       #        0x104caa  0      OPC=<label>         
  movq %r14, %rax                #  199   0x104caa  3      OPC=movq_r64_r64    
  movq %r14, %rbp                #  200   0x104cad  3      OPC=movq_r64_r64    
  subq %rbx, %rax                #  201   0x104cb0  3      OPC=subq_r64_r64    
  cmpq $0x6, %rax                #  202   0x104cb3  4      OPC=cmpq_r64_imm8   
  je .L_104dbd                   #  203   0x104cb7  6      OPC=je_label_1      
  cmpq $0x8, %rax                #  204   0x104cbd  4      OPC=cmpq_r64_imm8   
  jne .L_104de0                  #  205   0x104cc1  6      OPC=jne_label_1     
  leaq 0x61bd3(%rip), %rsi       #  206   0x104cc7  7      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  207   0x104cce  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                #  208   0x104cd3  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  209   0x104cd6  5      OPC=callq_label     
  testl %eax, %eax               #  210   0x104cdb  2      OPC=testl_r32_r32   
  jne .L_104de0                  #  211   0x104cdd  6      OPC=jne_label_1     
.L_104ce0:                       #        0x104ce3  0      OPC=<label>         
  testb %r12b, %r12b             #  212   0x104ce3  3      OPC=testb_r8_r8     
  je .L_104d40                   #  213   0x104ce6  2      OPC=je_label        
  movslq 0xc(%rsp), %r12         #  214   0x104ce8  5      OPC=movslq_r64_m32  
  leaq (%r15,%r12,4), %rdx       #  215   0x104ced  4      OPC=leaq_r64_m16    
  movl 0x10(%rdx), %esi          #  216   0x104cf1  3      OPC=movl_r32_m32    
  movl %eax, 0x8(%r15)           #  217   0x104cf4  4      OPC=movl_m32_r32    
  movl %eax, 0xc(%r15)           #  218   0x104cf8  4      OPC=movl_m32_r32    
  movl %eax, 0x10(%r15)          #  219   0x104cfc  4      OPC=movl_m32_r32    
  movl %eax, 0x14(%r15)          #  220   0x104d00  4      OPC=movl_m32_r32    
  movl %esi, 0x10(%rdx)          #  221   0x104d04  3      OPC=movl_m32_r32    
.L_104d04:                       #        0x104d07  0      OPC=<label>         
  movsbq (%r14), %rdx            #  222   0x104d07  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  223   0x104d0b  6      OPC=testb_m8_imm8   
  movq %rdx, %rax                #  224   0x104d11  3      OPC=movq_r64_r64    
  je .L_104d2c                   #  225   0x104d14  2      OPC=je_label        
  nop                            #  226   0x104d16  1      OPC=nop             
  nop                            #  227   0x104d17  1      OPC=nop             
  nop                            #  228   0x104d18  1      OPC=nop             
  nop                            #  229   0x104d19  1      OPC=nop             
  nop                            #  230   0x104d1a  1      OPC=nop             
.L_104d18:                       #        0x104d1b  0      OPC=<label>         
  addq $0x1, %rbp                #  231   0x104d1b  4      OPC=addq_r64_imm8   
  movsbq (%rbp), %rdx            #  232   0x104d1f  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)  #  233   0x104d24  6      OPC=testb_m8_imm8   
  movq %rdx, %rax                #  234   0x104d2a  3      OPC=movq_r64_r64    
  jne .L_104d18                  #  235   0x104d2d  2      OPC=jne_label       
.L_104d2c:                       #        0x104d2f  0      OPC=<label>         
  cmpb $0x5d, %al                #  236   0x104d2f  2      OPC=cmpb_al_imm8    
  je .L_104e00                   #  237   0x104d31  6      OPC=je_label_1      
  movzbl (%rbp), %eax            #  238   0x104d37  4      OPC=movzbl_r32_m8   
  jmpq .L_104b93                 #  239   0x104d3b  5      OPC=jmpq_label_1    
  nop                            #  240   0x104d40  1      OPC=nop             
  nop                            #  241   0x104d41  1      OPC=nop             
  nop                            #  242   0x104d42  1      OPC=nop             
.L_104d40:                       #        0x104d43  0      OPC=<label>         
  movl 0xc(%rsp), %r12d          #  243   0x104d43  5      OPC=movl_r32_m32    
  addl $0x2, %r12d               #  244   0x104d48  4      OPC=addl_r32_imm8   
  movslq %r12d, %r12             #  245   0x104d4c  3      OPC=movslq_r64_r32  
  movl %eax, 0x8(%r15,%r12,4)    #  246   0x104d4f  5      OPC=movl_m32_r32    
  jmpq .L_104d04                 #  247   0x104d54  2      OPC=jmpq_label      
  nop                            #  248   0x104d56  1      OPC=nop             
  nop                            #  249   0x104d57  1      OPC=nop             
  nop                            #  250   0x104d58  1      OPC=nop             
  nop                            #  251   0x104d59  1      OPC=nop             
  nop                            #  252   0x104d5a  1      OPC=nop             
.L_104d58:                       #        0x104d5b  0      OPC=<label>         
  leaq 0x61b2f(%rip), %rsi       #  253   0x104d5b  7      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  254   0x104d62  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  255   0x104d67  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  256   0x104d6a  5      OPC=callq_label     
  testl %eax, %eax               #  257   0x104d6f  2      OPC=testl_r32_r32   
  jne .L_104de0                  #  258   0x104d71  2      OPC=jne_label       
  movl $0xfffffffe, 0xc(%rsp)    #  259   0x104d73  8      OPC=movl_m32_imm32  
  jmpq .L_104c3c                 #  260   0x104d7b  5      OPC=jmpq_label_1    
  nop                            #  261   0x104d80  1      OPC=nop             
  nop                            #  262   0x104d81  1      OPC=nop             
  nop                            #  263   0x104d82  1      OPC=nop             
.L_104d80:                       #        0x104d83  0      OPC=<label>         
  leaq 0x61aee(%rip), %rsi       #  264   0x104d83  7      OPC=leaq_r64_m16    
  movl $0x7, %edx                #  265   0x104d8a  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  266   0x104d8f  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  267   0x104d92  5      OPC=callq_label     
  testl %eax, %eax               #  268   0x104d97  2      OPC=testl_r32_r32   
  je .L_104e10                   #  269   0x104d99  2      OPC=je_label        
  leaq 0x61ade(%rip), %rsi       #  270   0x104d9b  7      OPC=leaq_r64_m16    
  movl $0x7, %edx                #  271   0x104da2  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  272   0x104da7  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  273   0x104daa  5      OPC=callq_label     
  testl %eax, %eax               #  274   0x104daf  2      OPC=testl_r32_r32   
  jne .L_104de0                  #  275   0x104db1  2      OPC=jne_label       
  movl $0xffffffff, 0xc(%rsp)    #  276   0x104db3  8      OPC=movl_m32_imm32  
  jmpq .L_104c3c                 #  277   0x104dbb  5      OPC=jmpq_label_1    
.L_104dbd:                       #        0x104dc0  0      OPC=<label>         
  leaq 0x61ad3(%rip), %rsi       #  278   0x104dc0  7      OPC=leaq_r64_m16    
  movl $0x6, %edx                #  279   0x104dc7  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                #  280   0x104dcc  3      OPC=movq_r64_r64    
  callq .L_1f880                 #  281   0x104dcf  5      OPC=callq_label     
  testl %eax, %eax               #  282   0x104dd4  2      OPC=testl_r32_r32   
  jne .L_104de0                  #  283   0x104dd6  2      OPC=jne_label       
  movl $0x1, %eax                #  284   0x104dd8  5      OPC=movl_r32_imm32  
  jmpq .L_104ce0                 #  285   0x104ddd  5      OPC=jmpq_label_1    
  nop                            #  286   0x104de2  1      OPC=nop             
.L_104de0:                       #        0x104de3  0      OPC=<label>         
  movq %r15, %rdi                #  287   0x104de3  3      OPC=movq_r64_r64    
  callq .L_1f8c0                 #  288   0x104de6  5      OPC=callq_label     
.L_104de8:                       #        0x104deb  0      OPC=<label>         
  movq 0x18(%rsp), %rax          #  289   0x104deb  5      OPC=movq_r64_m64    
  addq $0x28, %rsp               #  290   0x104df0  4      OPC=addq_r64_imm8   
  popq %rbx                      #  291   0x104df4  1      OPC=popq_r64_1      
  popq %rbp                      #  292   0x104df5  1      OPC=popq_r64_1      
  popq %r12                      #  293   0x104df6  2      OPC=popq_r64_1      
  popq %r13                      #  294   0x104df8  2      OPC=popq_r64_1      
  popq %r14                      #  295   0x104dfa  2      OPC=popq_r64_1      
  popq %r15                      #  296   0x104dfc  2      OPC=popq_r64_1      
  retq                           #  297   0x104dfe  1      OPC=retq            
  nop                            #  298   0x104dff  1      OPC=nop             
  nop                            #  299   0x104e00  1      OPC=nop             
  nop                            #  300   0x104e01  1      OPC=nop             
  nop                            #  301   0x104e02  1      OPC=nop             
.L_104e00:                       #        0x104e03  0      OPC=<label>         
  addq $0x1, %rbp                #  302   0x104e03  4      OPC=addq_r64_imm8   
  jmpq .L_104b41                 #  303   0x104e07  5      OPC=jmpq_label_1    
  nop                            #  304   0x104e0c  1      OPC=nop             
  nop                            #  305   0x104e0d  1      OPC=nop             
  nop                            #  306   0x104e0e  1      OPC=nop             
  nop                            #  307   0x104e0f  1      OPC=nop             
  nop                            #  308   0x104e10  1      OPC=nop             
  nop                            #  309   0x104e11  1      OPC=nop             
  nop                            #  310   0x104e12  1      OPC=nop             
.L_104e10:                       #        0x104e13  0      OPC=<label>         
  movl $0x1, 0xc(%rsp)           #  311   0x104e13  8      OPC=movl_m32_imm32  
  jmpq .L_104c3c                 #  312   0x104e1b  5      OPC=jmpq_label_1    
  nop                            #  313   0x104e20  1      OPC=nop             
  nop                            #  314   0x104e21  1      OPC=nop             
  nop                            #  315   0x104e22  1      OPC=nop             
                                                                               
.size nss_parse_service_list, .-nss_parse_service_list

