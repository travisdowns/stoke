  .text
  .globl malloc_hook_ini
  .type malloc_hook_ini, @function

#! file-offset 0x83a70
#! rip-offset  0x83a70
#! capacity    448 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_hook_ini:                   #        0x83a70  0      OPC=<label>           
  pushq %rbp                        #  1     0x83a70  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0x83a71  1      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  3     0x83a72  2      OPC=xorl_r32_r32      
  movq %rdi, %rbp                   #  4     0x83a74  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  5     0x83a77  4      OPC=subq_r64_imm8     
  movl 0x33d743(%rip), %edx         #  6     0x83a7b  6      OPC=movl_r32_m32      
  movq 0x33d470(%rip), %rbx         #  7     0x83a81  7      OPC=movq_r64_m64      
  testl %edx, %edx                  #  8     0x83a88  2      OPC=testl_r32_r32     
  movq $0x0, (%rbx)                 #  9     0x83a8a  7      OPC=movq_m64_imm32    
  js .L_83bd0                       #  10    0x83a91  6      OPC=js_label_1        
  testq %rax, %rax                  #  11    0x83a97  3      OPC=testq_r64_r64     
  jne .L_83be8                      #  12    0x83a9a  6      OPC=jne_label_1       
.L_83aa0:                           #        0x83aa0  0      OPC=<label>           
  movq 0x33d2f1(%rip), %rax         #  13    0x83aa0  7      OPC=movq_r64_m64      
  movq (%rax), %rbx                 #  14    0x83aa7  3      OPC=movq_r64_m64      
  nop                               #  15    0x83aaa  1      OPC=nop               
  testq %rbx, %rbx                  #  16    0x83aab  3      OPC=testq_r64_r64     
  je .L_83b70                       #  17    0x83aae  6      OPC=je_label_1        
  movl 0x4(%rbx), %eax              #  18    0x83ab4  3      OPC=movl_r32_m32      
  andl $0x4, %eax                   #  19    0x83ab7  3      OPC=andl_r32_imm8     
  jne .L_83b70                      #  20    0x83aba  6      OPC=jne_label_1       
  movl $0x1, %esi                   #  21    0x83ac0  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x343134(%rip)         #  22    0x83ac5  7      OPC=cmpl_m32_imm8     
  je .L_83ad6                       #  23    0x83acc  2      OPC=je_label          
  lock                              #  24    0x83ace  1      OPC=lock              
  cmpxchgl %esi, (%rbx)             #  25    0x83acf  3      OPC=cmpxchgl_m32_r32  
  nop                               #  26    0x83ad2  1      OPC=nop               
  jne .L_83adb                      #  27    0x83ad3  2      OPC=jne_label         
  jmpq .L_83af1                     #  28    0x83ad5  2      OPC=jmpq_label        
.L_83ad6:                           #        0x83ad7  0      OPC=<label>           
  cmpxchgl %esi, (%rbx)             #  29    0x83ad7  3      OPC=cmpxchgl_m32_r32  
  je .L_83af1                       #  30    0x83ada  2      OPC=je_label          
.L_83adb:                           #        0x83adc  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  31    0x83adc  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x83adf  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  33    0x83ae6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x83aeb  7      OPC=addq_r64_imm32    
.L_83af1:                           #        0x83af2  0      OPC=<label>           
  movq %rbp, %rsi                   #  35    0x83af2  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  36    0x83af5  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  37    0x83af8  5      OPC=callq_label       
  testq %rax, %rax                  #  38    0x83afd  3      OPC=testq_r64_r64     
  movq %rax, %rdx                   #  39    0x83b00  3      OPC=movq_r64_r64      
  je .L_83ba0                       #  40    0x83b03  6      OPC=je_label_1        
.L_83b08:                           #        0x83b09  0      OPC=<label>           
  cmpl $0x0, 0x3430f1(%rip)         #  41    0x83b09  7      OPC=cmpl_m32_imm8     
  je .L_83b18                       #  42    0x83b10  2      OPC=je_label          
  lock                              #  43    0x83b12  1      OPC=lock              
  decl (%rbx)                       #  44    0x83b13  2      OPC=decl_m32          
  nop                               #  45    0x83b15  1      OPC=nop               
  jne .L_83b1c                      #  46    0x83b16  2      OPC=jne_label         
  jmpq .L_83b32                     #  47    0x83b18  2      OPC=jmpq_label        
.L_83b18:                           #        0x83b1a  0      OPC=<label>           
  decl (%rbx)                       #  48    0x83b1a  2      OPC=decl_m32          
  je .L_83b32                       #  49    0x83b1c  2      OPC=je_label          
.L_83b1c:                           #        0x83b1e  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  50    0x83b1e  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  51    0x83b21  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  52    0x83b28  5      OPC=callq_label       
  addq $0x80, %rsp                  #  53    0x83b2d  7      OPC=addq_r64_imm32    
.L_83b32:                           #        0x83b34  0      OPC=<label>           
  testq %rdx, %rdx                  #  54    0x83b34  3      OPC=testq_r64_r64     
  je .L_83c00                       #  55    0x83b37  6      OPC=je_label_1        
  movq -0x8(%rdx), %rax             #  56    0x83b3d  4      OPC=movq_r64_m64      
  testb $0x2, %al                   #  57    0x83b41  2      OPC=testb_al_imm8     
  jne .L_83b64                      #  58    0x83b43  2      OPC=jne_label         
  testb $0x4, %al                   #  59    0x83b45  2      OPC=testb_al_imm8     
  leaq 0x33e0f4(%rip), %rcx         #  60    0x83b47  7      OPC=leaq_r64_m16      
  je .L_83b5b                       #  61    0x83b4e  2      OPC=je_label          
  leaq -0x10(%rdx), %rax            #  62    0x83b50  4      OPC=leaq_r64_m16      
  andq $0xfc000000, %rax            #  63    0x83b54  6      OPC=andq_rax_imm32    
  movq (%rax), %rcx                 #  64    0x83b5a  3      OPC=movq_r64_m64      
.L_83b5b:                           #        0x83b5d  0      OPC=<label>           
  cmpq %rcx, %rbx                   #  65    0x83b5d  3      OPC=cmpq_r64_r64      
  jne .L_83c07                      #  66    0x83b60  6      OPC=jne_label_1       
.L_83b64:                           #        0x83b66  0      OPC=<label>           
  movq %rdx, %rax                   #  67    0x83b66  3      OPC=movq_r64_r64      
.L_83b67:                           #        0x83b69  0      OPC=<label>           
  addq $0x8, %rsp                   #  68    0x83b69  4      OPC=addq_r64_imm8     
  popq %rbx                         #  69    0x83b6d  1      OPC=popq_r64_1        
  popq %rbp                         #  70    0x83b6e  1      OPC=popq_r64_1        
  retq                              #  71    0x83b6f  1      OPC=retq              
  xchgw %ax, %ax                    #  72    0x83b70  2      OPC=xchgw_ax_r16      
.L_83b70:                           #        0x83b72  0      OPC=<label>           
  xorl %esi, %esi                   #  73    0x83b72  2      OPC=xorl_r32_r32      
  movq %rbp, %rdi                   #  74    0x83b74  3      OPC=movq_r64_r64      
  callq .arena_get2                 #  75    0x83b77  5      OPC=callq_label       
  movq %rbp, %rsi                   #  76    0x83b7c  3      OPC=movq_r64_r64      
  movq %rax, %rbx                   #  77    0x83b7f  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  78    0x83b82  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  79    0x83b85  5      OPC=callq_label       
  testq %rbx, %rbx                  #  80    0x83b8a  3      OPC=testq_r64_r64     
  movq %rax, %rdx                   #  81    0x83b8d  3      OPC=movq_r64_r64      
  je .L_83b95                       #  82    0x83b90  2      OPC=je_label          
  testq %rax, %rax                  #  83    0x83b92  3      OPC=testq_r64_r64     
  je .L_83ba0                       #  84    0x83b95  2      OPC=je_label          
.L_83b95:                           #        0x83b97  0      OPC=<label>           
  testq %rbx, %rbx                  #  85    0x83b97  3      OPC=testq_r64_r64     
  jne .L_83b08                      #  86    0x83b9a  6      OPC=jne_label_1       
  jmpq .L_83b32                     #  87    0x83ba0  2      OPC=jmpq_label        
.L_83ba0:                           #        0x83ba2  0      OPC=<label>           
  movq %rbx, %rdi                   #  88    0x83ba2  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                   #  89    0x83ba5  3      OPC=movq_r64_r64      
  callq .arena_get_retry            #  90    0x83ba8  5      OPC=callq_label       
  movq %rbp, %rsi                   #  91    0x83bad  3      OPC=movq_r64_r64      
  movq %rax, %rbx                   #  92    0x83bb0  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  93    0x83bb3  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  94    0x83bb6  5      OPC=callq_label       
  testq %rbx, %rbx                  #  95    0x83bbb  3      OPC=testq_r64_r64     
  movq %rax, %rdx                   #  96    0x83bbe  3      OPC=movq_r64_r64      
  jne .L_83b08                      #  97    0x83bc1  6      OPC=jne_label_1       
  jmpq .L_83b32                     #  98    0x83bc7  5      OPC=jmpq_label_1      
  nop                               #  99    0x83bcc  1      OPC=nop               
  nop                               #  100   0x83bcd  1      OPC=nop               
  nop                               #  101   0x83bce  1      OPC=nop               
  nop                               #  102   0x83bcf  1      OPC=nop               
  nop                               #  103   0x83bd0  1      OPC=nop               
  nop                               #  104   0x83bd1  1      OPC=nop               
.L_83bd0:                           #        0x83bd2  0      OPC=<label>           
  callq .ptmalloc_init_part_7       #  105   0x83bd2  5      OPC=callq_label       
  movq (%rbx), %rax                 #  106   0x83bd7  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  107   0x83bda  3      OPC=testq_r64_r64     
  je .L_83aa0                       #  108   0x83bdd  6      OPC=je_label_1        
  nop                               #  109   0x83be3  1      OPC=nop               
  nop                               #  110   0x83be4  1      OPC=nop               
  nop                               #  111   0x83be5  1      OPC=nop               
  nop                               #  112   0x83be6  1      OPC=nop               
  nop                               #  113   0x83be7  1      OPC=nop               
  nop                               #  114   0x83be8  1      OPC=nop               
  nop                               #  115   0x83be9  1      OPC=nop               
.L_83be8:                           #        0x83bea  0      OPC=<label>           
  movq 0x18(%rsp), %rsi             #  116   0x83bea  5      OPC=movq_r64_m64      
  addq $0x8, %rsp                   #  117   0x83bef  4      OPC=addq_r64_imm8     
  movq %rbp, %rdi                   #  118   0x83bf3  3      OPC=movq_r64_r64      
  popq %rbx                         #  119   0x83bf6  1      OPC=popq_r64_1        
  popq %rbp                         #  120   0x83bf7  1      OPC=popq_r64_1        
  jmpq %rax                         #  121   0x83bf8  2      OPC=jmpq_r64          
  nop                               #  122   0x83bfa  1      OPC=nop               
  nop                               #  123   0x83bfb  1      OPC=nop               
  nop                               #  124   0x83bfc  1      OPC=nop               
  nop                               #  125   0x83bfd  1      OPC=nop               
  nop                               #  126   0x83bfe  1      OPC=nop               
  nop                               #  127   0x83bff  1      OPC=nop               
  nop                               #  128   0x83c00  1      OPC=nop               
  nop                               #  129   0x83c01  1      OPC=nop               
.L_83c00:                           #        0x83c02  0      OPC=<label>           
  xorl %eax, %eax                   #  130   0x83c02  2      OPC=xorl_r32_r32      
  jmpq .L_83b67                     #  131   0x83c04  5      OPC=jmpq_label_1      
.L_83c07:                           #        0x83c09  0      OPC=<label>           
  leaq 0x107d3e(%rip), %rcx         #  132   0x83c09  7      OPC=leaq_r64_m16      
  leaq 0x1079f4(%rip), %rsi         #  133   0x83c10  7      OPC=leaq_r64_m16      
  leaq 0x10b49c(%rip), %rdi         #  134   0x83c17  7      OPC=leaq_r64_m16      
  movl $0xb70, %edx                 #  135   0x83c1e  5      OPC=movl_r32_imm32    
  callq .__malloc_assert            #  136   0x83c23  5      OPC=callq_label       
  nop                               #  137   0x83c28  1      OPC=nop               
  nop                               #  138   0x83c29  1      OPC=nop               
  nop                               #  139   0x83c2a  1      OPC=nop               
  nop                               #  140   0x83c2b  1      OPC=nop               
  nop                               #  141   0x83c2c  1      OPC=nop               
  nop                               #  142   0x83c2d  1      OPC=nop               
  nop                               #  143   0x83c2e  1      OPC=nop               
  nop                               #  144   0x83c2f  1      OPC=nop               
  nop                               #  145   0x83c30  1      OPC=nop               
  nop                               #  146   0x83c31  1      OPC=nop               
                                                                                   
.size malloc_hook_ini, .-malloc_hook_ini

