  .text
  .globl str_to_mpn_isra_0
  .type str_to_mpn_isra_0, @function

#! file-offset 0x3cde0
#! rip-offset  0x3cde0
#! capacity    752 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.str_to_mpn_isra_0:               #        0x3cde0  0      OPC=<label>         
  pushq %r15                      #  1     0x3cde0  2      OPC=pushq_r64_1     
  pushq %r14                      #  2     0x3cde2  2      OPC=pushq_r64_1     
  movq %rcx, %r14                 #  3     0x3cde4  3      OPC=movq_r64_r64    
  pushq %r13                      #  4     0x3cde7  2      OPC=pushq_r64_1     
  pushq %r12                      #  5     0x3cde9  2      OPC=pushq_r64_1     
  movl %esi, %r12d                #  6     0x3cdeb  3      OPC=movl_r32_r32    
  pushq %rbp                      #  7     0x3cdee  1      OPC=pushq_r64_1     
  pushq %rbx                      #  8     0x3cdef  1      OPC=pushq_r64_1     
  subq $0x18, %rsp                #  9     0x3cdf0  4      OPC=subq_r64_imm8   
  testl %esi, %esi                #  10    0x3cdf4  2      OPC=testl_r32_r32   
  movq $0x0, (%rcx)               #  11    0x3cdf6  7      OPC=movq_m64_imm32  
  movq %r8, 0x8(%rsp)             #  12    0x3cdfd  5      OPC=movq_m64_r64    
  movq 0x50(%rsp), %r8            #  13    0x3ce02  5      OPC=movq_r64_m64    
  jle .L_3d083                    #  14    0x3ce07  6      OPC=jle_label_1     
  movq %rdi, %rbp                 #  15    0x3ce0d  3      OPC=movq_r64_r64    
  movq %rdx, %r15                 #  16    0x3ce10  3      OPC=movq_r64_r64    
  movq %r9, %r13                  #  17    0x3ce13  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx                 #  18    0x3ce16  2      OPC=xorl_r32_r32    
  xorl %ecx, %ecx                 #  19    0x3ce18  2      OPC=xorl_r32_r32    
  nop                             #  20    0x3ce1a  1      OPC=nop             
  nop                             #  21    0x3ce1b  1      OPC=nop             
  nop                             #  22    0x3ce1c  1      OPC=nop             
  nop                             #  23    0x3ce1d  1      OPC=nop             
  nop                             #  24    0x3ce1e  1      OPC=nop             
  nop                             #  25    0x3ce1f  1      OPC=nop             
.L_3ce20:                         #        0x3ce20  0      OPC=<label>         
  movzbl (%rbp), %edx             #  26    0x3ce20  4      OPC=movzbl_r32_m8   
  leal -0x30(%rdx), %esi          #  27    0x3ce24  3      OPC=leal_r32_m16    
  movsbq %dl, %rax                #  28    0x3ce27  4      OPC=movsbq_r64_r8   
  cmpb $0x9, %sil                 #  29    0x3ce2b  4      OPC=cmpb_r8_imm8    
  jbe .L_3ce43                    #  30    0x3ce2f  2      OPC=jbe_label       
  testq %r8, %r8                  #  31    0x3ce31  3      OPC=testq_r64_r64   
  je .L_3ce3b                     #  32    0x3ce34  2      OPC=je_label        
  cmpb (%r8), %dl                 #  33    0x3ce36  3      OPC=cmpb_r8_m8      
  je .L_3ce90                     #  34    0x3ce39  2      OPC=je_label        
.L_3ce3b:                         #        0x3ce3b  0      OPC=<label>         
  addq %r13, %rbp                 #  35    0x3ce3b  3      OPC=addq_r64_r64    
  movsbq (%rbp), %rax             #  36    0x3ce3e  5      OPC=movsbq_r64_m8   
.L_3ce43:                         #        0x3ce43  0      OPC=<label>         
  leaq (%rbx,%rbx,4), %rdx        #  37    0x3ce43  4      OPC=leaq_r64_m16    
  addq $0x1, %rbp                 #  38    0x3ce47  4      OPC=addq_r64_imm8   
  leaq -0x30(%rdx,%rdx,1), %rbx   #  39    0x3ce4b  5      OPC=leaq_r64_m16    
  addq %rax, %rbx                 #  40    0x3ce50  3      OPC=addq_r64_r64    
  subl $0x1, %r12d                #  41    0x3ce53  4      OPC=subl_r32_imm8   
  leal 0x1(%rcx), %eax            #  42    0x3ce57  3      OPC=leal_r32_m16    
  je .L_3cf70                     #  43    0x3ce5a  6      OPC=je_label_1      
  cmpl $0x13, %eax                #  44    0x3ce60  3      OPC=cmpl_r32_imm8   
  je .L_3ce70                     #  45    0x3ce63  2      OPC=je_label        
  movl %eax, %ecx                 #  46    0x3ce65  2      OPC=movl_r32_r32    
  jmpq .L_3ce20                   #  47    0x3ce67  2      OPC=jmpq_label      
  nop                             #  48    0x3ce69  1      OPC=nop             
  nop                             #  49    0x3ce6a  1      OPC=nop             
  nop                             #  50    0x3ce6b  1      OPC=nop             
  nop                             #  51    0x3ce6c  1      OPC=nop             
  nop                             #  52    0x3ce6d  1      OPC=nop             
  nop                             #  53    0x3ce6e  1      OPC=nop             
  nop                             #  54    0x3ce6f  1      OPC=nop             
.L_3ce70:                         #        0x3ce70  0      OPC=<label>         
  movq (%r14), %rdx               #  55    0x3ce70  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                #  56    0x3ce73  3      OPC=testq_r64_r64   
  jne .L_3ced0                    #  57    0x3ce76  2      OPC=jne_label       
  xorb %al, %al                   #  58    0x3ce78  2      OPC=xorb_r8_r8      
  movq %rbx, (%r15)               #  59    0x3ce7a  3      OPC=movq_m64_r64    
  movq $0x1, (%r14)               #  60    0x3ce7d  7      OPC=movq_m64_imm32  
  xorl %ebx, %ebx                 #  61    0x3ce84  2      OPC=xorl_r32_r32    
  movl %eax, %ecx                 #  62    0x3ce86  2      OPC=movl_r32_r32    
  jmpq .L_3ce20                   #  63    0x3ce88  2      OPC=jmpq_label      
  nop                             #  64    0x3ce8a  1      OPC=nop             
  nop                             #  65    0x3ce8b  1      OPC=nop             
  nop                             #  66    0x3ce8c  1      OPC=nop             
  nop                             #  67    0x3ce8d  1      OPC=nop             
  nop                             #  68    0x3ce8e  1      OPC=nop             
  nop                             #  69    0x3ce8f  1      OPC=nop             
.L_3ce90:                         #        0x3ce90  0      OPC=<label>         
  movzbl 0x1(%r8), %eax           #  70    0x3ce90  5      OPC=movzbl_r32_m8   
  testb %al, %al                  #  71    0x3ce95  2      OPC=testb_r8_r8     
  je .L_3d052                     #  72    0x3ce97  6      OPC=je_label_1      
  cmpb %al, 0x1(%rbp)             #  73    0x3ce9d  3      OPC=cmpb_m8_r8      
  jne .L_3ce3b                    #  74    0x3cea0  2      OPC=jne_label       
  movl $0x2, %eax                 #  75    0x3cea2  5      OPC=movl_r32_imm32  
  jmpq .L_3ceba                   #  76    0x3cea7  2      OPC=jmpq_label      
  nop                             #  77    0x3cea9  1      OPC=nop             
  nop                             #  78    0x3ceaa  1      OPC=nop             
  nop                             #  79    0x3ceab  1      OPC=nop             
  nop                             #  80    0x3ceac  1      OPC=nop             
  nop                             #  81    0x3cead  1      OPC=nop             
  nop                             #  82    0x3ceae  1      OPC=nop             
  nop                             #  83    0x3ceaf  1      OPC=nop             
.L_3ceb0:                         #        0x3ceb0  0      OPC=<label>         
  addq $0x1, %rax                 #  84    0x3ceb0  4      OPC=addq_r64_imm8   
  cmpb %dl, -0x1(%rbp,%rax,1)     #  85    0x3ceb4  4      OPC=cmpb_m8_r8      
  jne .L_3ce3b                    #  86    0x3ceb8  2      OPC=jne_label       
.L_3ceba:                         #        0x3ceba  0      OPC=<label>         
  movzbl (%r8,%rax,1), %edx       #  87    0x3ceba  5      OPC=movzbl_r32_m8   
  testb %dl, %dl                  #  88    0x3cebf  2      OPC=testb_r8_r8     
  jne .L_3ceb0                    #  89    0x3cec1  2      OPC=jne_label       
  addq %rax, %rbp                 #  90    0x3cec3  3      OPC=addq_r64_r64    
  movsbq (%rbp), %rax             #  91    0x3cec6  5      OPC=movsbq_r64_m8   
  jmpq .L_3ce43                   #  92    0x3cecb  5      OPC=jmpq_label_1    
.L_3ced0:                         #        0x3ced0  0      OPC=<label>         
  movq %r15, %rsi                 #  93    0x3ced0  3      OPC=movq_r64_r64    
  movq $0x8ac7230489e80000, %rcx  #  94    0x3ced3  10     OPC=movq_r64_imm64  
  movq %r15, %rdi                 #  95    0x3cedd  3      OPC=movq_r64_r64    
  movq %r8, (%rsp)                #  96    0x3cee0  4      OPC=movq_m64_r64    
  callq .__mpn_mul_1              #  97    0x3cee4  5      OPC=callq_label     
  movq (%r15), %rdx               #  98    0x3cee9  3      OPC=movq_r64_m64    
  movq (%r14), %rsi               #  99    0x3ceec  3      OPC=movq_r64_m64    
  movq (%rsp), %r8                #  100   0x3ceef  4      OPC=movq_r64_m64    
  addq %rdx, %rbx                 #  101   0x3cef3  3      OPC=addq_r64_r64    
  cmpq %rbx, %rdx                 #  102   0x3cef6  3      OPC=cmpq_r64_r64    
  movq %rbx, (%r15)               #  103   0x3cef9  3      OPC=movq_m64_r64    
  jbe .L_3cf40                    #  104   0x3cefc  2      OPC=jbe_label       
  leaq 0x8(%r15), %rcx            #  105   0x3cefe  4      OPC=leaq_r64_m16    
  jmpq .L_3cf1d                   #  106   0x3cf02  2      OPC=jmpq_label      
  nop                             #  107   0x3cf04  1      OPC=nop             
  nop                             #  108   0x3cf05  1      OPC=nop             
  nop                             #  109   0x3cf06  1      OPC=nop             
  nop                             #  110   0x3cf07  1      OPC=nop             
.L_3cf08:                         #        0x3cf08  0      OPC=<label>         
  addq $0x8, %rcx                 #  111   0x3cf08  4      OPC=addq_r64_imm8   
  movq -0x8(%rcx), %rdi           #  112   0x3cf0c  4      OPC=movq_r64_m64    
  leaq 0x1(%rdi), %rdx            #  113   0x3cf10  4      OPC=leaq_r64_m16    
  testq %rdx, %rdx                #  114   0x3cf14  3      OPC=testq_r64_r64   
  movq %rdx, -0x8(%rcx)           #  115   0x3cf17  4      OPC=movq_m64_r64    
  jne .L_3cf40                    #  116   0x3cf1b  2      OPC=jne_label       
.L_3cf1d:                         #        0x3cf1d  0      OPC=<label>         
  subq $0x1, %rsi                 #  117   0x3cf1d  4      OPC=subq_r64_imm8   
  jne .L_3cf08                    #  118   0x3cf21  2      OPC=jne_label       
  movl $0x1, %edx                 #  119   0x3cf23  5      OPC=movl_r32_imm32  
  addq %rdx, %rax                 #  120   0x3cf28  3      OPC=addq_r64_r64    
  jne .L_3cf47                    #  121   0x3cf2b  2      OPC=jne_label       
  nop                             #  122   0x3cf2d  1      OPC=nop             
  nop                             #  123   0x3cf2e  1      OPC=nop             
  nop                             #  124   0x3cf2f  1      OPC=nop             
.L_3cf30:                         #        0x3cf30  0      OPC=<label>         
  xorl %eax, %eax                 #  125   0x3cf30  2      OPC=xorl_r32_r32    
  xorl %ebx, %ebx                 #  126   0x3cf32  2      OPC=xorl_r32_r32    
  movl %eax, %ecx                 #  127   0x3cf34  2      OPC=movl_r32_r32    
  jmpq .L_3ce20                   #  128   0x3cf36  5      OPC=jmpq_label_1    
  nop                             #  129   0x3cf3b  1      OPC=nop             
  nop                             #  130   0x3cf3c  1      OPC=nop             
  nop                             #  131   0x3cf3d  1      OPC=nop             
  nop                             #  132   0x3cf3e  1      OPC=nop             
  nop                             #  133   0x3cf3f  1      OPC=nop             
.L_3cf40:                         #        0x3cf40  0      OPC=<label>         
  xorl %edx, %edx                 #  134   0x3cf40  2      OPC=xorl_r32_r32    
  addq %rdx, %rax                 #  135   0x3cf42  3      OPC=addq_r64_r64    
  je .L_3cf30                     #  136   0x3cf45  2      OPC=je_label        
.L_3cf47:                         #        0x3cf47  0      OPC=<label>         
  movq (%r14), %rdx               #  137   0x3cf47  3      OPC=movq_r64_m64    
  cmpq $0x35a, %rdx               #  138   0x3cf4a  7      OPC=cmpq_r64_imm32  
  jg .L_3d0a2                     #  139   0x3cf51  6      OPC=jg_label_1      
  movq %rax, (%r15,%rdx,8)        #  140   0x3cf57  4      OPC=movq_m64_r64    
  xorl %eax, %eax                 #  141   0x3cf5b  2      OPC=xorl_r32_r32    
  addq $0x1, (%r14)               #  142   0x3cf5d  4      OPC=addq_m64_imm8   
  xorl %ebx, %ebx                 #  143   0x3cf61  2      OPC=xorl_r32_r32    
  movl %eax, %ecx                 #  144   0x3cf63  2      OPC=movl_r32_r32    
  jmpq .L_3ce20                   #  145   0x3cf65  5      OPC=jmpq_label_1    
  nop                             #  146   0x3cf6a  1      OPC=nop             
  nop                             #  147   0x3cf6b  1      OPC=nop             
  nop                             #  148   0x3cf6c  1      OPC=nop             
  nop                             #  149   0x3cf6d  1      OPC=nop             
  nop                             #  150   0x3cf6e  1      OPC=nop             
  nop                             #  151   0x3cf6f  1      OPC=nop             
.L_3cf70:                         #        0x3cf70  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  152   0x3cf70  5      OPC=movq_r64_m64    
  movq (%rdi), %rsi               #  153   0x3cf75  3      OPC=movq_r64_m64    
  testq %rsi, %rsi                #  154   0x3cf78  3      OPC=testq_r64_r64   
  jle .L_3cf8c                    #  155   0x3cf7b  2      OPC=jle_label       
  movl $0x12, %edx                #  156   0x3cf7d  5      OPC=movl_r32_imm32  
  subl %ecx, %edx                 #  157   0x3cf82  2      OPC=subl_r32_r32    
  movslq %edx, %rdx               #  158   0x3cf84  3      OPC=movslq_r64_r32  
  cmpq %rdx, %rsi                 #  159   0x3cf87  3      OPC=cmpq_r64_r64    
  jle .L_3cfc0                    #  160   0x3cf8a  2      OPC=jle_label       
.L_3cf8c:                         #        0x3cf8c  0      OPC=<label>         
  leaq 0x11c22d(%rip), %rdx       #  161   0x3cf8c  7      OPC=leaq_r64_m16    
  cltq                            #  162   0x3cf93  2      OPC=cltq            
  movq (%rdx,%rax,8), %rcx        #  163   0x3cf95  4      OPC=movq_r64_m64    
  movq (%r14), %rdx               #  164   0x3cf99  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                #  165   0x3cf9c  3      OPC=testq_r64_r64   
  jne .L_3cfe4                    #  166   0x3cf9f  2      OPC=jne_label       
.L_3cfa1:                         #        0x3cfa1  0      OPC=<label>         
  movq %rbx, (%r15)               #  167   0x3cfa1  3      OPC=movq_m64_r64    
  movq $0x1, (%r14)               #  168   0x3cfa4  7      OPC=movq_m64_imm32  
.L_3cfab:                         #        0x3cfab  0      OPC=<label>         
  addq $0x18, %rsp                #  169   0x3cfab  4      OPC=addq_r64_imm8   
  movq %rbp, %rax                 #  170   0x3cfaf  3      OPC=movq_r64_r64    
  popq %rbx                       #  171   0x3cfb2  1      OPC=popq_r64_1      
  popq %rbp                       #  172   0x3cfb3  1      OPC=popq_r64_1      
  popq %r12                       #  173   0x3cfb4  2      OPC=popq_r64_1      
  popq %r13                       #  174   0x3cfb6  2      OPC=popq_r64_1      
  popq %r14                       #  175   0x3cfb8  2      OPC=popq_r64_1      
  popq %r15                       #  176   0x3cfba  2      OPC=popq_r64_1      
  retq                            #  177   0x3cfbc  1      OPC=retq            
  nop                             #  178   0x3cfbd  1      OPC=nop             
  nop                             #  179   0x3cfbe  1      OPC=nop             
  nop                             #  180   0x3cfbf  1      OPC=nop             
.L_3cfc0:                         #        0x3cfc0  0      OPC=<label>         
  leaq 0x11c1f9(%rip), %rdx       #  181   0x3cfc0  7      OPC=leaq_r64_m16    
  cltq                            #  182   0x3cfc7  2      OPC=cltq            
  movq $0x0, (%rdi)               #  183   0x3cfc9  7      OPC=movq_m64_imm32  
  addq %rsi, %rax                 #  184   0x3cfd0  3      OPC=addq_r64_r64    
  imulq (%rdx,%rsi,8), %rbx       #  185   0x3cfd3  5      OPC=imulq_r64_m64   
  movq (%rdx,%rax,8), %rcx        #  186   0x3cfd8  4      OPC=movq_r64_m64    
  movq (%r14), %rdx               #  187   0x3cfdc  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                #  188   0x3cfdf  3      OPC=testq_r64_r64   
  je .L_3cfa1                     #  189   0x3cfe2  2      OPC=je_label        
.L_3cfe4:                         #        0x3cfe4  0      OPC=<label>         
  movq %r15, %rsi                 #  190   0x3cfe4  3      OPC=movq_r64_r64    
  movq %r15, %rdi                 #  191   0x3cfe7  3      OPC=movq_r64_r64    
  callq .__mpn_mul_1              #  192   0x3cfea  5      OPC=callq_label     
  movq (%r15), %rdx               #  193   0x3cfef  3      OPC=movq_r64_m64    
  movq (%r14), %rsi               #  194   0x3cff2  3      OPC=movq_r64_m64    
  addq %rdx, %rbx                 #  195   0x3cff5  3      OPC=addq_r64_r64    
  cmpq %rbx, %rdx                 #  196   0x3cff8  3      OPC=cmpq_r64_r64    
  movq %rbx, (%r15)               #  197   0x3cffb  3      OPC=movq_m64_r64    
  ja .L_3d020                     #  198   0x3cffe  2      OPC=ja_label        
.L_3d000:                         #        0x3d000  0      OPC=<label>         
  xorl %edx, %edx                 #  199   0x3d000  2      OPC=xorl_r32_r32    
.L_3d002:                         #        0x3d002  0      OPC=<label>         
  addq %rdx, %rax                 #  200   0x3d002  3      OPC=addq_r64_r64    
  je .L_3cfab                     #  201   0x3d005  2      OPC=je_label        
  movq (%r14), %rdx               #  202   0x3d007  3      OPC=movq_r64_m64    
  cmpq $0x35a, %rdx               #  203   0x3d00a  7      OPC=cmpq_r64_imm32  
  jg .L_3d064                     #  204   0x3d011  2      OPC=jg_label        
  leaq 0x1(%rdx), %rcx            #  205   0x3d013  4      OPC=leaq_r64_m16    
  movq %rcx, (%r14)               #  206   0x3d017  3      OPC=movq_m64_r64    
  movq %rax, (%r15,%rdx,8)        #  207   0x3d01a  4      OPC=movq_m64_r64    
  jmpq .L_3cfab                   #  208   0x3d01e  2      OPC=jmpq_label      
.L_3d020:                         #        0x3d020  0      OPC=<label>         
  leaq 0x8(%r15), %rcx            #  209   0x3d020  4      OPC=leaq_r64_m16    
  jmpq .L_3d045                   #  210   0x3d024  2      OPC=jmpq_label      
  nop                             #  211   0x3d026  1      OPC=nop             
  nop                             #  212   0x3d027  1      OPC=nop             
  nop                             #  213   0x3d028  1      OPC=nop             
  nop                             #  214   0x3d029  1      OPC=nop             
  nop                             #  215   0x3d02a  1      OPC=nop             
  nop                             #  216   0x3d02b  1      OPC=nop             
  nop                             #  217   0x3d02c  1      OPC=nop             
  nop                             #  218   0x3d02d  1      OPC=nop             
  nop                             #  219   0x3d02e  1      OPC=nop             
  nop                             #  220   0x3d02f  1      OPC=nop             
.L_3d030:                         #        0x3d030  0      OPC=<label>         
  addq $0x8, %rcx                 #  221   0x3d030  4      OPC=addq_r64_imm8   
  movq -0x8(%rcx), %rdi           #  222   0x3d034  4      OPC=movq_r64_m64    
  leaq 0x1(%rdi), %rdx            #  223   0x3d038  4      OPC=leaq_r64_m16    
  testq %rdx, %rdx                #  224   0x3d03c  3      OPC=testq_r64_r64   
  movq %rdx, -0x8(%rcx)           #  225   0x3d03f  4      OPC=movq_m64_r64    
  jne .L_3d000                    #  226   0x3d043  2      OPC=jne_label       
.L_3d045:                         #        0x3d045  0      OPC=<label>         
  subq $0x1, %rsi                 #  227   0x3d045  4      OPC=subq_r64_imm8   
  jne .L_3d030                    #  228   0x3d049  2      OPC=jne_label       
  movl $0x1, %edx                 #  229   0x3d04b  5      OPC=movl_r32_imm32  
  jmpq .L_3d002                   #  230   0x3d050  2      OPC=jmpq_label      
.L_3d052:                         #        0x3d052  0      OPC=<label>         
  movl $0x1, %eax                 #  231   0x3d052  5      OPC=movl_r32_imm32  
  addq %rax, %rbp                 #  232   0x3d057  3      OPC=addq_r64_r64    
  movsbq (%rbp), %rax             #  233   0x3d05a  5      OPC=movsbq_r64_m8   
  jmpq .L_3ce43                   #  234   0x3d05f  5      OPC=jmpq_label_1    
.L_3d064:                         #        0x3d064  0      OPC=<label>         
  leaq 0x12689c(%rip), %rcx       #  235   0x3d064  7      OPC=leaq_r64_m16    
  leaq 0x1268a0(%rip), %rsi       #  236   0x3d06b  7      OPC=leaq_r64_m16    
  leaq 0x1267bc(%rip), %rdi       #  237   0x3d072  7      OPC=leaq_r64_m16    
  movl $0x1a9, %edx               #  238   0x3d079  5      OPC=movl_r32_imm32  
  callq .__assert_fail            #  239   0x3d07e  5      OPC=callq_label     
.L_3d083:                         #        0x3d083  0      OPC=<label>         
  leaq 0x12687d(%rip), %rcx       #  240   0x3d083  7      OPC=leaq_r64_m16    
  leaq 0x126881(%rip), %rsi       #  241   0x3d08a  7      OPC=leaq_r64_m16    
  leaq 0x126792(%rip), %rdi       #  242   0x3d091  7      OPC=leaq_r64_m16    
  movl $0x160, %edx               #  243   0x3d098  5      OPC=movl_r32_imm32  
  callq .__assert_fail            #  244   0x3d09d  5      OPC=callq_label     
.L_3d0a2:                         #        0x3d0a2  0      OPC=<label>         
  leaq 0x12685e(%rip), %rcx       #  245   0x3d0a2  7      OPC=leaq_r64_m16    
  leaq 0x126862(%rip), %rsi       #  246   0x3d0a9  7      OPC=leaq_r64_m16    
  leaq 0x12677e(%rip), %rdi       #  247   0x3d0b0  7      OPC=leaq_r64_m16    
  movl $0x171, %edx               #  248   0x3d0b7  5      OPC=movl_r32_imm32  
  callq .__assert_fail            #  249   0x3d0bc  5      OPC=callq_label     
  nop                             #  250   0x3d0c1  1      OPC=nop             
  nop                             #  251   0x3d0c2  1      OPC=nop             
  nop                             #  252   0x3d0c3  1      OPC=nop             
  nop                             #  253   0x3d0c4  1      OPC=nop             
  nop                             #  254   0x3d0c5  1      OPC=nop             
  nop                             #  255   0x3d0c6  1      OPC=nop             
  nop                             #  256   0x3d0c7  1      OPC=nop             
  nop                             #  257   0x3d0c8  1      OPC=nop             
  nop                             #  258   0x3d0c9  1      OPC=nop             
  nop                             #  259   0x3d0ca  1      OPC=nop             
  nop                             #  260   0x3d0cb  1      OPC=nop             
  nop                             #  261   0x3d0cc  1      OPC=nop             
  nop                             #  262   0x3d0cd  1      OPC=nop             
  nop                             #  263   0x3d0ce  1      OPC=nop             
  nop                             #  264   0x3d0cf  1      OPC=nop             
                                                                               
.size str_to_mpn_isra_0, .-str_to_mpn_isra_0

