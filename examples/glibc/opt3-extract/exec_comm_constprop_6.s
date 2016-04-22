  .text
  .globl exec_comm_constprop_6
  .type exec_comm_constprop_6, @function

#! file-offset 0xee960
#! rip-offset  0xee960
#! capacity    1296 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.exec_comm_constprop_6:         #        0xee960  0      OPC=<label>         
  pushq %r15                    #  1     0xee960  2      OPC=pushq_r64_1     
  pushq %r14                    #  2     0xee962  2      OPC=pushq_r64_1     
  movl %r8d, %eax               #  3     0xee964  3      OPC=movl_r32_r32    
  pushq %r13                    #  4     0xee967  2      OPC=pushq_r64_1     
  pushq %r12                    #  5     0xee969  2      OPC=pushq_r64_1     
  pushq %rbp                    #  6     0xee96b  1      OPC=pushq_r64_1     
  pushq %rbx                    #  7     0xee96c  1      OPC=pushq_r64_1     
  subq $0x188, %rsp             #  8     0xee96d  7      OPC=subq_r64_imm32  
  andl $0x4, %eax               #  9     0xee974  3      OPC=andl_r32_imm8   
  movl $0x0, 0x3c(%rsp)         #  10    0xee977  8      OPC=movl_m32_imm32  
  movl %eax, 0x28(%rsp)         #  11    0xee97f  4      OPC=movl_m32_r32    
  je .L_ee9a8                   #  12    0xee983  2      OPC=je_label        
  movl $0x4, 0x28(%rsp)         #  13    0xee985  8      OPC=movl_m32_imm32  
.L_ee98d:                       #        0xee98d  0      OPC=<label>         
  movl 0x28(%rsp), %eax         #  14    0xee98d  4      OPC=movl_r32_m32    
  addq $0x188, %rsp             #  15    0xee991  7      OPC=addq_r64_imm32  
  popq %rbx                     #  16    0xee998  1      OPC=popq_r64_1      
  popq %rbp                     #  17    0xee999  1      OPC=popq_r64_1      
  popq %r12                     #  18    0xee99a  2      OPC=popq_r64_1      
  popq %r13                     #  19    0xee99c  2      OPC=popq_r64_1      
  popq %r14                     #  20    0xee99e  2      OPC=popq_r64_1      
  popq %r15                     #  21    0xee9a0  2      OPC=popq_r64_1      
  retq                          #  22    0xee9a2  1      OPC=retq            
  nop                           #  23    0xee9a3  1      OPC=nop             
  nop                           #  24    0xee9a4  1      OPC=nop             
  nop                           #  25    0xee9a5  1      OPC=nop             
  nop                           #  26    0xee9a6  1      OPC=nop             
  nop                           #  27    0xee9a7  1      OPC=nop             
.L_ee9a8:                       #        0xee9a8  0      OPC=<label>         
  testq %rdi, %rdi              #  28    0xee9a8  3      OPC=testq_r64_r64   
  je .L_ee98d                   #  29    0xee9ab  2      OPC=je_label        
  cmpb $0x0, (%rdi)             #  30    0xee9ad  3      OPC=cmpb_m8_imm8    
  je .L_ee98d                   #  31    0xee9b0  2      OPC=je_label        
  movq %rdi, 0x20(%rsp)         #  32    0xee9b2  5      OPC=movq_m64_r64    
  leaq 0x40(%rsp), %rdi         #  33    0xee9b7  5      OPC=leaq_r64_m16    
  movq %rsi, 0x8(%rsp)          #  34    0xee9bc  5      OPC=movq_m64_r64    
  movl $0x80000, %esi           #  35    0xee9c1  5      OPC=movl_r32_imm32  
  movl %r8d, 0x2c(%rsp)         #  36    0xee9c6  5      OPC=movl_m32_r32    
  movq %rcx, 0x10(%rsp)         #  37    0xee9cb  5      OPC=movq_m64_r64    
  movq %rdx, %r14               #  38    0xee9d0  3      OPC=movq_r64_r64    
  callq .pipe2                  #  39    0xee9d3  5      OPC=callq_label     
  testl %eax, %eax              #  40    0xee9d8  2      OPC=testl_r32_r32   
  js .L_eec3d                   #  41    0xee9da  6      OPC=js_label_1      
  leaq 0x70(%rsp), %r13         #  42    0xee9e0  5      OPC=leaq_r64_m16    
  leaq 0x3c(%rsp), %r12         #  43    0xee9e5  5      OPC=leaq_r64_m16    
  xorl %ebp, %ebp               #  44    0xee9ea  2      OPC=xorl_r32_r32    
  movq $0x0, 0x18(%rsp)         #  45    0xee9ec  9      OPC=movq_m64_imm32  
.L_ee9f5:                       #        0xee9f5  0      OPC=<label>         
  callq .__fork                 #  46    0xee9f5  5      OPC=callq_label     
  movslq %eax, %rbx             #  47    0xee9fa  3      OPC=movslq_r64_r32  
  testl %ebx, %ebx              #  48    0xee9fd  2      OPC=testl_r32_r32   
  js .L_eedac                   #  49    0xee9ff  6      OPC=js_label_1      
  je .L_eecd0                   #  50    0xeea05  6      OPC=je_label_1      
  testl %ebp, %ebp              #  51    0xeea0b  2      OPC=testl_r32_r32   
  jne .L_eec7b                  #  52    0xeea0d  6      OPC=jne_label_1     
  movl 0x44(%rsp), %edi         #  53    0xeea13  4      OPC=movl_r32_m32    
  callq .__close                #  54    0xeea17  5      OPC=callq_label     
  movl $0xffffffff, 0x44(%rsp)  #  55    0xeea1c  8      OPC=movl_m32_imm32  
  nop                           #  56    0xeea24  1      OPC=nop             
  nop                           #  57    0xeea25  1      OPC=nop             
  nop                           #  58    0xeea26  1      OPC=nop             
  nop                           #  59    0xeea27  1      OPC=nop             
.L_eea28:                       #        0xeea28  0      OPC=<label>         
  movl 0x40(%rsp), %edi         #  60    0xeea28  4      OPC=movl_r32_m32    
  movl $0x80, %edx              #  61    0xeea2c  5      OPC=movl_r32_imm32  
  movq %r13, %rsi               #  62    0xeea31  3      OPC=movq_r64_r64    
  callq .__read                 #  63    0xeea34  5      OPC=callq_label     
  cmpq $0xff, %rax              #  64    0xeea39  4      OPC=cmpq_r64_imm8   
  je .L_eeae0                   #  65    0xeea3d  6      OPC=je_label_1      
  testl %eax, %eax              #  66    0xeea43  2      OPC=testl_r32_r32   
  movslq %eax, %rbp             #  67    0xeea45  3      OPC=movslq_r64_r32  
  jle .L_eeaf3                  #  68    0xeea48  6      OPC=jle_label_1     
.L_eea4e:                       #        0xeea4e  0      OPC=<label>         
  movq 0x8(%rsp), %rax          #  69    0xeea4e  5      OPC=movq_r64_m64    
  movq (%r14), %rdi             #  70    0xeea53  3      OPC=movq_r64_m64    
  addq %rbp, 0x18(%rsp)         #  71    0xeea56  5      OPC=addq_m64_r64    
  movq (%rax), %r15             #  72    0xeea5b  3      OPC=movq_r64_m64    
  movq 0x10(%rsp), %rax         #  73    0xeea5e  5      OPC=movq_r64_m64    
  leaq (%rbp,%rdi,1), %rdx      #  74    0xeea63  5      OPC=leaq_r64_m16    
  movq (%rax), %rax             #  75    0xeea68  3      OPC=movq_r64_m64    
  cmpq %rax, %rdx               #  76    0xeea6b  3      OPC=cmpq_r64_r64    
  jbe .L_eebd8                  #  77    0xeea6e  6      OPC=jbe_label_1     
  testq %r15, %r15              #  78    0xeea74  3      OPC=testq_r64_r64   
  je .L_eea82                   #  79    0xeea77  2      OPC=je_label        
  testq %rax, %rax              #  80    0xeea79  3      OPC=testq_r64_r64   
  je .L_eee48                   #  81    0xeea7c  6      OPC=je_label_1      
.L_eea82:                       #        0xeea82  0      OPC=<label>         
  leaq (%rbp,%rbp,1), %rsi      #  82    0xeea82  5      OPC=leaq_r64_m16    
  movl $0x64, %ecx              #  83    0xeea87  5      OPC=movl_r32_imm32  
  movq %r15, %rdi               #  84    0xeea8c  3      OPC=movq_r64_r64    
  cmpq $0x64, %rsi              #  85    0xeea8f  4      OPC=cmpq_r64_imm8   
  cmovbq %rcx, %rsi             #  86    0xeea93  4      OPC=cmovbq_r64_r64  
  movq 0x10(%rsp), %rcx         #  87    0xeea97  5      OPC=movq_r64_m64    
  addq %rsi, %rax               #  88    0xeea9c  3      OPC=addq_r64_r64    
  leaq 0x1(%rax), %rsi          #  89    0xeea9f  4      OPC=leaq_r64_m16    
  movq %rax, (%rcx)             #  90    0xeeaa3  3      OPC=movq_m64_r64    
  callq .__tls_get_addr_plt     #  91    0xeeaa6  5      OPC=callq_label     
  testq %rax, %rax              #  92    0xeeaab  3      OPC=testq_r64_r64   
  je .L_eec33                   #  93    0xeeaae  6      OPC=je_label_1      
  movq (%r14), %rdi             #  94    0xeeab4  3      OPC=movq_r64_m64    
  movq %rax, %r15               #  95    0xeeab7  3      OPC=movq_r64_r64    
.L_eeaba:                       #        0xeeaba  0      OPC=<label>         
  addq %r15, %rdi               #  96    0xeeaba  3      OPC=addq_r64_r64    
  movq %rbp, %rdx               #  97    0xeeabd  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  98    0xeeac0  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  99    0xeeac3  5      OPC=callq_label     
  movb $0x0, (%rax,%rbp,1)      #  100   0xeeac8  4      OPC=movb_m8_imm8    
  movq 0x8(%rsp), %rax          #  101   0xeeacc  5      OPC=movq_r64_m64    
  addq %rbp, (%r14)             #  102   0xeead1  3      OPC=addq_m64_r64    
  movq %r15, (%rax)             #  103   0xeead4  3      OPC=movq_m64_r64    
  jmpq .L_eea28                 #  104   0xeead7  5      OPC=jmpq_label_1    
  nop                           #  105   0xeeadc  1      OPC=nop             
  nop                           #  106   0xeeadd  1      OPC=nop             
  nop                           #  107   0xeeade  1      OPC=nop             
  nop                           #  108   0xeeadf  1      OPC=nop             
.L_eeae0:                       #        0xeeae0  0      OPC=<label>         
  movq 0x2d2399(%rip), %rdx     #  109   0xeeae0  7      OPC=movq_r64_m64    
  movl %eax, %ebp               #  110   0xeeae7  2      OPC=movl_r32_r32    
  cmpl $0x4, (%rdx)             #  111   0xeeae9  3      OPC=cmpl_m32_imm8   
  nop                           #  112   0xeeaec  1      OPC=nop             
  je .L_eea28                   #  113   0xeeaed  6      OPC=je_label_1      
.L_eeaf3:                       #        0xeeaf3  0      OPC=<label>         
  testl %ebp, %ebp              #  114   0xeeaf3  2      OPC=testl_r32_r32   
  setne %bpl                    #  115   0xeeaf5  4      OPC=setne_r8        
  movzbl %bpl, %ebp             #  116   0xeeaf9  4      OPC=movzbl_r32_r8   
  jmpq .L_eeb0d                 #  117   0xeeafd  2      OPC=jmpq_label      
  nop                           #  118   0xeeaff  1      OPC=nop             
.L_eeb00:                       #        0xeeb00  0      OPC=<label>         
  movq 0x2d2379(%rip), %rax     #  119   0xeeb00  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rax)             #  120   0xeeb07  3      OPC=cmpl_m32_imm8   
  nop                           #  121   0xeeb0a  1      OPC=nop             
  jne .L_eeb3d                  #  122   0xeeb0b  2      OPC=jne_label       
.L_eeb0d:                       #        0xeeb0d  0      OPC=<label>         
  movl %ebp, %edx               #  123   0xeeb0d  2      OPC=movl_r32_r32    
  movq %r12, %rsi               #  124   0xeeb0f  3      OPC=movq_r64_r64    
  movl %ebx, %edi               #  125   0xeeb12  2      OPC=movl_r32_r32    
  callq .__waitpid              #  126   0xeeb14  5      OPC=callq_label     
  movslq %eax, %rcx             #  127   0xeeb19  3      OPC=movslq_r64_r32  
  cmpq $0xff, %rcx              #  128   0xeeb1c  4      OPC=cmpq_r64_imm8   
  je .L_eeb00                   #  129   0xeeb20  2      OPC=je_label        
  testq %rcx, %rcx              #  130   0xeeb22  3      OPC=testq_r64_r64   
  je .L_eea28                   #  131   0xeeb25  6      OPC=je_label_1      
  jmpq .L_eeb3d                 #  132   0xeeb2b  2      OPC=jmpq_label      
  nop                           #  133   0xeeb2d  1      OPC=nop             
  nop                           #  134   0xeeb2e  1      OPC=nop             
  nop                           #  135   0xeeb2f  1      OPC=nop             
.L_eeb30:                       #        0xeeb30  0      OPC=<label>         
  movq 0x2d2349(%rip), %rax     #  136   0xeeb30  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rax)             #  137   0xeeb37  3      OPC=cmpl_m32_imm8   
  nop                           #  138   0xeeb3a  1      OPC=nop             
  jne .L_eeb60                  #  139   0xeeb3b  2      OPC=jne_label       
.L_eeb3d:                       #        0xeeb3d  0      OPC=<label>         
  movl 0x40(%rsp), %edi         #  140   0xeeb3d  4      OPC=movl_r32_m32    
  movl $0x80, %edx              #  141   0xeeb41  5      OPC=movl_r32_imm32  
  movq %r13, %rsi               #  142   0xeeb46  3      OPC=movq_r64_r64    
  callq .__read                 #  143   0xeeb49  5      OPC=callq_label     
  cmpq $0xff, %rax              #  144   0xeeb4e  4      OPC=cmpq_r64_imm8   
  je .L_eeb30                   #  145   0xeeb52  2      OPC=je_label        
  testl %eax, %eax              #  146   0xeeb54  2      OPC=testl_r32_r32   
  movslq %eax, %rbp             #  147   0xeeb56  3      OPC=movslq_r64_r32  
  jg .L_eea4e                   #  148   0xeeb59  6      OPC=jg_label_1      
  nop                           #  149   0xeeb5f  1      OPC=nop             
.L_eeb60:                       #        0xeeb60  0      OPC=<label>         
  subq $0x1, 0x18(%rsp)         #  150   0xeeb60  6      OPC=subq_m64_imm8   
  movq 0x18(%rsp), %rax         #  151   0xeeb66  5      OPC=movq_r64_m64    
  movq %rax, %rdx               #  152   0xeeb6b  3      OPC=movq_r64_r64    
  jmpq .L_eeba3                 #  153   0xeeb6e  2      OPC=jmpq_label      
.L_eeb70:                       #        0xeeb70  0      OPC=<label>         
  movq (%r14), %rax             #  154   0xeeb70  3      OPC=movq_r64_m64    
  testq %rax, %rax              #  155   0xeeb73  3      OPC=testq_r64_r64   
  je .L_eeba9                   #  156   0xeeb76  2      OPC=je_label        
  movq 0x8(%rsp), %rbx          #  157   0xeeb78  5      OPC=movq_r64_m64    
  subq $0x1, %rax               #  158   0xeeb7d  4      OPC=subq_r64_imm8   
  movq %rax, %rcx               #  159   0xeeb81  3      OPC=movq_r64_r64    
  addq (%rbx), %rcx             #  160   0xeeb84  3      OPC=addq_r64_m64    
  cmpb $0xa, (%rcx)             #  161   0xeeb87  3      OPC=cmpb_m8_imm8    
  jne .L_eeba9                  #  162   0xeeb8a  2      OPC=jne_label       
  movq %rax, (%r14)             #  163   0xeeb8c  3      OPC=movq_m64_r64    
  movb $0x0, (%rcx)             #  164   0xeeb8f  3      OPC=movb_m8_imm8    
  leaq -0x1(%rdx), %rax         #  165   0xeeb92  4      OPC=leaq_r64_m16    
  cmpq $0x0, (%r14)             #  166   0xeeb96  4      OPC=cmpq_m64_imm8   
  je .L_eec4a                   #  167   0xeeb9a  6      OPC=je_label_1      
  movq %rax, %rdx               #  168   0xeeba0  3      OPC=movq_r64_r64    
.L_eeba3:                       #        0xeeba3  0      OPC=<label>         
  cmpq $0xff, %rdx              #  169   0xeeba3  4      OPC=cmpq_r64_imm8   
  jne .L_eeb70                  #  170   0xeeba7  2      OPC=jne_label       
.L_eeba9:                       #        0xeeba9  0      OPC=<label>         
  movq %rdx, 0x18(%rsp)         #  171   0xeeba9  5      OPC=movq_m64_r64    
.L_eebae:                       #        0xeebae  0      OPC=<label>         
  movl 0x40(%rsp), %edi         #  172   0xeebae  4      OPC=movl_r32_m32    
  movl $0x1, %ebp               #  173   0xeebb2  5      OPC=movl_r32_imm32  
  callq .__close                #  174   0xeebb7  5      OPC=callq_label     
  movl 0x3c(%rsp), %eax         #  175   0xeebbc  4      OPC=movl_r32_m32    
  movl $0xffffffff, 0x40(%rsp)  #  176   0xeebc0  8      OPC=movl_m32_imm32  
  testl %eax, %eax              #  177   0xeebc8  2      OPC=testl_r32_r32   
  jne .L_ee9f5                  #  178   0xeebca  6      OPC=jne_label_1     
  jmpq .L_ee98d                 #  179   0xeebd0  5      OPC=jmpq_label_1    
  nop                           #  180   0xeebd5  1      OPC=nop             
  nop                           #  181   0xeebd6  1      OPC=nop             
  nop                           #  182   0xeebd7  1      OPC=nop             
.L_eebd8:                       #        0xeebd8  0      OPC=<label>         
  testq %r15, %r15              #  183   0xeebd8  3      OPC=testq_r64_r64   
  jne .L_eeaba                  #  184   0xeebdb  6      OPC=jne_label_1     
.L_eebe1:                       #        0xeebe1  0      OPC=<label>         
  movq 0x8(%rsp), %rax          #  185   0xeebe1  5      OPC=movq_r64_m64    
  movl $0x9, %esi               #  186   0xeebe6  5      OPC=movl_r32_imm32  
  movl %ebx, %edi               #  187   0xeebeb  2      OPC=movl_r32_r32    
  movq $0x0, (%rax)             #  188   0xeebed  7      OPC=movq_m64_imm32  
  callq .kill                   #  189   0xeebf4  5      OPC=callq_label     
  jmpq .L_eec0d                 #  190   0xeebf9  2      OPC=jmpq_label      
  nop                           #  191   0xeebfb  1      OPC=nop             
  nop                           #  192   0xeebfc  1      OPC=nop             
  nop                           #  193   0xeebfd  1      OPC=nop             
  nop                           #  194   0xeebfe  1      OPC=nop             
  nop                           #  195   0xeebff  1      OPC=nop             
.L_eec00:                       #        0xeec00  0      OPC=<label>         
  movq 0x2d2279(%rip), %rdx     #  196   0xeec00  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rdx)             #  197   0xeec07  3      OPC=cmpl_m32_imm8   
  nop                           #  198   0xeec0a  1      OPC=nop             
  jne .L_eec1d                  #  199   0xeec0b  2      OPC=jne_label       
.L_eec0d:                       #        0xeec0d  0      OPC=<label>         
  xorl %edx, %edx               #  200   0xeec0d  2      OPC=xorl_r32_r32    
  xorl %esi, %esi               #  201   0xeec0f  2      OPC=xorl_r32_r32    
  movl %ebx, %edi               #  202   0xeec11  2      OPC=movl_r32_r32    
  callq .__waitpid              #  203   0xeec13  5      OPC=callq_label     
  cmpl $0xffffffff, %eax        #  204   0xeec18  6      OPC=cmpl_r32_imm32  
  nop                           #  205   0xeec1e  1      OPC=nop             
  nop                           #  206   0xeec1f  1      OPC=nop             
  nop                           #  207   0xeec20  1      OPC=nop             
  je .L_eec00                   #  208   0xeec21  2      OPC=je_label        
.L_eec1d:                       #        0xeec23  0      OPC=<label>         
  movl 0x40(%rsp), %edi         #  209   0xeec23  4      OPC=movl_r32_m32    
  callq .__close                #  210   0xeec27  5      OPC=callq_label     
  movl $0x1, 0x28(%rsp)         #  211   0xeec2c  8      OPC=movl_m32_imm32  
  jmpq .L_ee98d                 #  212   0xeec34  5      OPC=jmpq_label_1    
.L_eec33:                       #        0xeec39  0      OPC=<label>         
  movq %r15, %rdi               #  213   0xeec39  3      OPC=movq_r64_r64    
  callq .L_1f8c0                #  214   0xeec3c  5      OPC=callq_label     
  jmpq .L_eebe1                 #  215   0xeec41  2      OPC=jmpq_label      
.L_eec3d:                       #        0xeec43  0      OPC=<label>         
  movl $0x1, 0x28(%rsp)         #  216   0xeec43  8      OPC=movl_m32_imm32  
  jmpq .L_ee98d                 #  217   0xeec4b  5      OPC=jmpq_label_1    
.L_eec4a:                       #        0xeec50  0      OPC=<label>         
  movq 0x8(%rsp), %rbx          #  218   0xeec50  5      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rsp)         #  219   0xeec55  5      OPC=movq_m64_r64    
  movq (%rbx), %rdi             #  220   0xeec5a  3      OPC=movq_r64_m64    
  callq .L_1f8c0                #  221   0xeec5d  5      OPC=callq_label     
  movq 0x10(%rsp), %rax         #  222   0xeec62  5      OPC=movq_r64_m64    
  movq $0x0, (%rax)             #  223   0xeec67  7      OPC=movq_m64_imm32  
  movq $0x0, (%r14)             #  224   0xeec6e  7      OPC=movq_m64_imm32  
  movq $0x0, (%rbx)             #  225   0xeec75  7      OPC=movq_m64_imm32  
  jmpq .L_eebae                 #  226   0xeec7c  5      OPC=jmpq_label_1    
.L_eec7b:                       #        0xeec81  0      OPC=<label>         
  leaq 0x3c(%rsp), %rbp         #  227   0xeec81  5      OPC=leaq_r64_m16    
  jmpq .L_eec93                 #  228   0xeec86  2      OPC=jmpq_label      
.L_eec82:                       #        0xeec88  0      OPC=<label>         
  movq 0x2d21f7(%rip), %rdx     #  229   0xeec88  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rdx)             #  230   0xeec8f  3      OPC=cmpl_m32_imm8   
  nop                           #  231   0xeec92  1      OPC=nop             
  jne .L_ee98d                  #  232   0xeec93  6      OPC=jne_label_1     
.L_eec93:                       #        0xeec99  0      OPC=<label>         
  xorl %edx, %edx               #  233   0xeec99  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi               #  234   0xeec9b  3      OPC=movq_r64_r64    
  movl %ebx, %edi               #  235   0xeec9e  2      OPC=movl_r32_r32    
  callq .__waitpid              #  236   0xeeca0  5      OPC=callq_label     
  movslq %eax, %rdx             #  237   0xeeca5  3      OPC=movslq_r64_r32  
  cmpq $0xff, %rdx              #  238   0xeeca8  4      OPC=cmpq_r64_imm8   
  je .L_eec82                   #  239   0xeecac  2      OPC=je_label        
  cmpq %rdx, %rbx               #  240   0xeecae  3      OPC=cmpq_r64_r64    
  jne .L_ee98d                  #  241   0xeecb1  6      OPC=jne_label_1     
  movl 0x3c(%rsp), %eax         #  242   0xeecb7  4      OPC=movl_r32_m32    
  movl %eax, %ebx               #  243   0xeecbb  2      OPC=movl_r32_r32    
  testl %eax, %eax              #  244   0xeecbd  2      OPC=testl_r32_r32   
  movl $0x5, %eax               #  245   0xeecbf  5      OPC=movl_r32_imm32  
  movl %eax, %esi               #  246   0xeecc4  2      OPC=movl_r32_r32    
  cmovel %ebx, %esi             #  247   0xeecc6  3      OPC=cmovel_r32_r32  
  movl %esi, 0x28(%rsp)         #  248   0xeecc9  4      OPC=movl_m32_r32    
  jmpq .L_ee98d                 #  249   0xeeccd  5      OPC=jmpq_label_1    
  nop                           #  250   0xeecd2  1      OPC=nop             
  nop                           #  251   0xeecd3  1      OPC=nop             
  nop                           #  252   0xeecd4  1      OPC=nop             
  nop                           #  253   0xeecd5  1      OPC=nop             
.L_eecd0:                       #        0xeecd6  0      OPC=<label>         
  testl %ebp, %ebp              #  254   0xeecd6  2      OPC=testl_r32_r32   
  jne .L_eee00                  #  255   0xeecd8  6      OPC=jne_label_1     
  movl 0x2c(%rsp), %eax         #  256   0xeecde  4      OPC=movl_r32_m32    
  movq $0x0, 0x68(%rsp)         #  257   0xeece2  9      OPC=movq_m64_imm32  
  andl $0x10, %eax              #  258   0xeeceb  3      OPC=andl_r32_imm8   
  movl %eax, 0x28(%rsp)         #  259   0xeecee  4      OPC=movl_m32_r32    
  leaq 0x9ba4f(%rip), %rax      #  260   0xeecf2  7      OPC=leaq_r64_m16    
  movq %rax, 0x50(%rsp)         #  261   0xeecf9  5      OPC=movq_m64_r64    
  leaq 0x9ba40(%rip), %rax      #  262   0xeecfe  7      OPC=leaq_r64_m16    
  movq %rax, 0x58(%rsp)         #  263   0xeed05  5      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax         #  264   0xeed0a  5      OPC=movq_r64_m64    
  movq %rax, 0x60(%rsp)         #  265   0xeed0f  5      OPC=movq_m64_r64    
.L_eed0e:                       #        0xeed14  0      OPC=<label>         
  movl 0x44(%rsp), %edi         #  266   0xeed14  4      OPC=movl_r32_m32    
  cmpl $0x1, %edi               #  267   0xeed18  3      OPC=cmpl_r32_imm8   
  je .L_eee4d                   #  268   0xeed1b  6      OPC=je_label_1      
  movl $0x1, %esi               #  269   0xeed21  5      OPC=movl_r32_imm32  
  callq .__dup2                 #  270   0xeed26  5      OPC=callq_label     
  movl 0x44(%rsp), %edi         #  271   0xeed2b  4      OPC=movl_r32_m32    
  callq .__close                #  272   0xeed2f  5      OPC=callq_label     
.L_eed2e:                       #        0xeed34  0      OPC=<label>         
  movl 0x28(%rsp), %edx         #  273   0xeed34  4      OPC=movl_r32_m32    
  testl %edx, %edx              #  274   0xeed38  2      OPC=testl_r32_r32   
  jne .L_eedcb                  #  275   0xeed3a  6      OPC=jne_label_1     
  movl $0x2, %edi               #  276   0xeed40  5      OPC=movl_r32_imm32  
  callq .__close                #  277   0xeed45  5      OPC=callq_label     
  leaq 0x9b311(%rip), %rdi      #  278   0xeed4a  7      OPC=leaq_r64_m16    
  xorl %eax, %eax               #  279   0xeed51  2      OPC=xorl_r32_r32    
  movl $0x1, %esi               #  280   0xeed53  5      OPC=movl_r32_imm32  
  callq .__open                 #  281   0xeed58  5      OPC=callq_label     
  cmpl $0x2, %eax               #  282   0xeed5d  3      OPC=cmpl_r32_imm8   
  movl %eax, %ebx               #  283   0xeed60  2      OPC=movl_r32_r32    
  je .L_eed66                   #  284   0xeed62  2      OPC=je_label        
  testl %eax, %eax              #  285   0xeed64  2      OPC=testl_r32_r32   
  jns .L_eee30                  #  286   0xeed66  6      OPC=jns_label_1     
.L_eed66:                       #        0xeed6c  0      OPC=<label>         
  leaq 0xf0(%rsp), %rdx         #  287   0xeed6c  8      OPC=leaq_r64_m16    
  movl $0x2, %esi               #  288   0xeed74  5      OPC=movl_r32_imm32  
  movl $0x1, %edi               #  289   0xeed79  5      OPC=movl_r32_imm32  
  callq .__fxstat               #  290   0xeed7e  5      OPC=callq_label     
  testl %eax, %eax              #  291   0xeed83  2      OPC=testl_r32_r32   
  jne .L_eeda2                  #  292   0xeed85  2      OPC=jne_label       
  movl 0x108(%rsp), %eax        #  293   0xeed87  7      OPC=movl_r32_m32    
  andl $0xf000, %eax            #  294   0xeed8e  5      OPC=andl_eax_imm32  
  cmpl $0x2000, %eax            #  295   0xeed93  5      OPC=cmpl_eax_imm32  
  jne .L_eeda2                  #  296   0xeed98  2      OPC=jne_label       
  cmpq $0x103, 0x118(%rsp)      #  297   0xeed9a  12     OPC=cmpq_m64_imm32  
  je .L_eedcb                   #  298   0xeeda6  2      OPC=je_label        
.L_eeda2:                       #        0xeeda8  0      OPC=<label>         
  movl $0x5a, %edi              #  299   0xeeda8  5      OPC=movl_r32_imm32  
  callq ._exit                  #  300   0xeedad  5      OPC=callq_label     
.L_eedac:                       #        0xeedb2  0      OPC=<label>         
  movl 0x40(%rsp), %edi         #  301   0xeedb2  4      OPC=movl_r32_m32    
  callq .__close                #  302   0xeedb6  5      OPC=callq_label     
  movl 0x44(%rsp), %edi         #  303   0xeedbb  4      OPC=movl_r32_m32    
  callq .__close                #  304   0xeedbf  5      OPC=callq_label     
  movl $0x1, 0x28(%rsp)         #  305   0xeedc4  8      OPC=movl_m32_imm32  
  jmpq .L_ee98d                 #  306   0xeedcc  5      OPC=jmpq_label_1    
.L_eedcb:                       #        0xeedd1  0      OPC=<label>         
  leaq 0x9d4cf(%rip), %rdi      #  307   0xeedd1  7      OPC=leaq_r64_m16    
  callq .unsetenv               #  308   0xeedd8  5      OPC=callq_label     
  movl 0x40(%rsp), %edi         #  309   0xeeddd  4      OPC=movl_r32_m32    
  callq .__close                #  310   0xeede1  5      OPC=callq_label     
  movq 0x2d20d9(%rip), %rax     #  311   0xeede6  7      OPC=movq_r64_m64    
  leaq 0x50(%rsp), %rsi         #  312   0xeeded  5      OPC=leaq_r64_m16    
  leaq 0x9b94f(%rip), %rdi      #  313   0xeedf2  7      OPC=leaq_r64_m16    
  movq (%rax), %rdx             #  314   0xeedf9  3      OPC=movq_r64_m64    
  callq .execve                 #  315   0xeedfc  5      OPC=callq_label     
  callq .abort                  #  316   0xeee01  5      OPC=callq_label     
.L_eee00:                       #        0xeee06  0      OPC=<label>         
  leaq 0x9b93b(%rip), %rax      #  317   0xeee06  7      OPC=leaq_r64_m16    
  movq $0x0, 0x68(%rsp)         #  318   0xeee0d  9      OPC=movq_m64_imm32  
  movq %rax, 0x50(%rsp)         #  319   0xeee16  5      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax         #  320   0xeee1b  5      OPC=movq_r64_m64    
  movq %rax, 0x60(%rsp)         #  321   0xeee20  5      OPC=movq_m64_r64    
  leaq 0x9d47f(%rip), %rax      #  322   0xeee25  7      OPC=leaq_r64_m16    
  movq %rax, 0x58(%rsp)         #  323   0xeee2c  5      OPC=movq_m64_r64    
  jmpq .L_eed0e                 #  324   0xeee31  5      OPC=jmpq_label_1    
.L_eee30:                       #        0xeee36  0      OPC=<label>         
  movl $0x2, %esi               #  325   0xeee36  5      OPC=movl_r32_imm32  
  movl %eax, %edi               #  326   0xeee3b  2      OPC=movl_r32_r32    
  callq .__dup2                 #  327   0xeee3d  5      OPC=callq_label     
  movl %ebx, %edi               #  328   0xeee42  2      OPC=movl_r32_r32    
  callq .__close                #  329   0xeee44  5      OPC=callq_label     
  jmpq .L_eed66                 #  330   0xeee49  5      OPC=jmpq_label_1    
.L_eee48:                       #        0xeee4e  0      OPC=<label>         
  callq .w_addmem_part_0        #  331   0xeee4e  5      OPC=callq_label     
.L_eee4d:                       #        0xeee53  0      OPC=<label>         
  xorl %edx, %edx               #  332   0xeee53  2      OPC=xorl_r32_r32    
  movl $0x2, %esi               #  333   0xeee55  5      OPC=movl_r32_imm32  
  movl $0x1, %edi               #  334   0xeee5a  5      OPC=movl_r32_imm32  
  xorl %eax, %eax               #  335   0xeee5f  2      OPC=xorl_r32_r32    
  callq .__fcntl                #  336   0xeee61  5      OPC=callq_label     
  jmpq .L_eed2e                 #  337   0xeee66  5      OPC=jmpq_label_1    
  nop                           #  338   0xeee6b  1      OPC=nop             
  nop                           #  339   0xeee6c  1      OPC=nop             
  nop                           #  340   0xeee6d  1      OPC=nop             
  nop                           #  341   0xeee6e  1      OPC=nop             
  nop                           #  342   0xeee6f  1      OPC=nop             
  nop                           #  343   0xeee70  1      OPC=nop             
  nop                           #  344   0xeee71  1      OPC=nop             
  nop                           #  345   0xeee72  1      OPC=nop             
  nop                           #  346   0xeee73  1      OPC=nop             
  nop                           #  347   0xeee74  1      OPC=nop             
  nop                           #  348   0xeee75  1      OPC=nop             
                                                                             
.size exec_comm_constprop_6, .-exec_comm_constprop_6

