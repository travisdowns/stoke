  .text
  .globl __res_iclose
  .type __res_iclose, @function

#! file-offset 0x125300
#! rip-offset  0x125300
#! capacity    336 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.__res_iclose:                          #        0x125300  0      OPC=<label>         
  pushq %r12                            #  1     0x125300  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x125302  1      OPC=pushq_r64_1     
  pushq %rbx                            #  3     0x125303  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                       #  4     0x125304  3      OPC=movq_r64_r64    
  movslq 0x1f4(%rdi), %rdi              #  5     0x125307  7      OPC=movslq_r64_m32  
  testl %edi, %edi                      #  6     0x12530e  2      OPC=testl_r32_r32   
  js .L_12532a                          #  7     0x125310  2      OPC=js_label        
  movl $0x3, %eax                       #  8     0x125312  5      OPC=movl_r32_imm32  
  syscall                               #  9     0x125317  2      OPC=syscall         
  andl $0xfffffffc, 0x1f8(%rbx)         #  10    0x125319  10     OPC=andl_m32_imm32  
  nop                                   #  11    0x125323  1      OPC=nop             
  nop                                   #  12    0x125324  1      OPC=nop             
  nop                                   #  13    0x125325  1      OPC=nop             
  nop                                   #  14    0x125326  1      OPC=nop             
  nop                                   #  15    0x125327  1      OPC=nop             
  nop                                   #  16    0x125328  1      OPC=nop             
  nop                                   #  17    0x125329  1      OPC=nop             
  movl $0xffffffff, 0x1f4(%rbx)         #  18    0x12532a  10     OPC=movl_m32_imm32  
.L_12532a:                              #        0x125334  0      OPC=<label>         
  movzwl 0x200(%rbx), %eax              #  19    0x125334  7      OPC=movzwl_r32_m16  
  testw %ax, %ax                        #  20    0x12533b  3      OPC=testw_r16_r16   
  movl %eax, %edx                       #  21    0x12533e  2      OPC=movl_r32_r32    
  je .L_1253d8                          #  22    0x125340  6      OPC=je_label_1      
  testb %sil, %sil                      #  23    0x125346  3      OPC=testb_r8_r8     
  jne .L_1253e0                         #  24    0x125349  6      OPC=jne_label_1     
  cmpq $0x0, 0x218(%rbx)                #  25    0x12534f  8      OPC=cmpq_m64_imm8   
  je .L_125373                          #  26    0x125357  2      OPC=je_label        
  movslq 0x208(%rbx), %rdi              #  27    0x125359  7      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edi                #  28    0x125360  6      OPC=cmpl_r32_imm32  
  nop                                   #  29    0x125366  1      OPC=nop             
  nop                                   #  30    0x125367  1      OPC=nop             
  nop                                   #  31    0x125368  1      OPC=nop             
  je .L_125373                          #  32    0x125369  2      OPC=je_label        
  movl $0x3, %eax                       #  33    0x12536b  5      OPC=movl_r32_imm32  
  syscall                               #  34    0x125370  2      OPC=syscall         
  movzwl 0x200(%rbx), %eax              #  35    0x125372  7      OPC=movzwl_r32_m16  
  movl $0xffffffff, 0x208(%rbx)         #  36    0x125379  10     OPC=movl_m32_imm32  
.L_125373:                              #        0x125383  0      OPC=<label>         
  movzwl %ax, %edx                      #  37    0x125383  3      OPC=movzwl_r32_r16  
  cmpl $0x1, %edx                       #  38    0x125386  3      OPC=cmpl_r32_imm8   
  jle .L_1253d8                         #  39    0x125389  2      OPC=jle_label       
  cmpq $0x0, 0x220(%rbx)                #  40    0x12538b  8      OPC=cmpq_m64_imm8   
  je .L_1253ac                          #  41    0x125393  2      OPC=je_label        
  movslq 0x20c(%rbx), %rdi              #  42    0x125395  7      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edi                #  43    0x12539c  6      OPC=cmpl_r32_imm32  
  nop                                   #  44    0x1253a2  1      OPC=nop             
  nop                                   #  45    0x1253a3  1      OPC=nop             
  nop                                   #  46    0x1253a4  1      OPC=nop             
  je .L_1253a9                          #  47    0x1253a5  2      OPC=je_label        
  movl $0x3, %eax                       #  48    0x1253a7  5      OPC=movl_r32_imm32  
  syscall                               #  49    0x1253ac  2      OPC=syscall         
  movzwl 0x200(%rbx), %eax              #  50    0x1253ae  7      OPC=movzwl_r32_m16  
  movl $0xffffffff, 0x20c(%rbx)         #  51    0x1253b5  10     OPC=movl_m32_imm32  
.L_1253a9:                              #        0x1253bf  0      OPC=<label>         
  movzwl %ax, %edx                      #  52    0x1253bf  3      OPC=movzwl_r32_r16  
.L_1253ac:                              #        0x1253c2  0      OPC=<label>         
  cmpl $0x2, %edx                       #  53    0x1253c2  3      OPC=cmpl_r32_imm8   
  jle .L_1253d8                         #  54    0x1253c5  2      OPC=jle_label       
  cmpq $0x0, 0x228(%rbx)                #  55    0x1253c7  8      OPC=cmpq_m64_imm8   
  je .L_1253d8                          #  56    0x1253cf  2      OPC=je_label        
  movslq 0x210(%rbx), %rdi              #  57    0x1253d1  7      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edi                #  58    0x1253d8  6      OPC=cmpl_r32_imm32  
  nop                                   #  59    0x1253de  1      OPC=nop             
  nop                                   #  60    0x1253df  1      OPC=nop             
  nop                                   #  61    0x1253e0  1      OPC=nop             
  je .L_1253d8                          #  62    0x1253e1  2      OPC=je_label        
  movl $0x3, %eax                       #  63    0x1253e3  5      OPC=movl_r32_imm32  
  syscall                               #  64    0x1253e8  2      OPC=syscall         
  movl $0xffffffff, 0x210(%rbx)         #  65    0x1253ea  10     OPC=movl_m32_imm32  
.L_1253d8:                              #        0x1253f4  0      OPC=<label>         
  popq %rbx                             #  66    0x1253f4  1      OPC=popq_r64_1      
  popq %rbp                             #  67    0x1253f5  1      OPC=popq_r64_1      
  popq %r12                             #  68    0x1253f6  2      OPC=popq_r64_1      
  retq                                  #  69    0x1253f8  1      OPC=retq            
  nop                                   #  70    0x1253f9  1      OPC=nop             
  nop                                   #  71    0x1253fa  1      OPC=nop             
  nop                                   #  72    0x1253fb  1      OPC=nop             
.L_1253e0:                              #        0x1253fc  0      OPC=<label>         
  xorl %ebp, %ebp                       #  73    0x1253fc  2      OPC=xorl_r32_r32    
  movl $0x3, %r12d                      #  74    0x1253fe  6      OPC=movl_r32_imm32  
.L_1253e8:                              #        0x125404  0      OPC=<label>         
  cmpq $0x0, 0x218(%rbx,%rbp,8)         #  75    0x125404  9      OPC=cmpq_m64_imm8   
  je .L_125430                          #  76    0x12540d  2      OPC=je_label        
  movslq 0x208(%rbx,%rbp,4), %rdi       #  77    0x12540f  8      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edi                #  78    0x125417  6      OPC=cmpl_r32_imm32  
  nop                                   #  79    0x12541d  1      OPC=nop             
  nop                                   #  80    0x12541e  1      OPC=nop             
  nop                                   #  81    0x12541f  1      OPC=nop             
  je .L_125410                          #  82    0x125420  2      OPC=je_label        
  movl %r12d, %eax                      #  83    0x125422  3      OPC=movl_r32_r32    
  syscall                               #  84    0x125425  2      OPC=syscall         
  movl $0xffffffff, 0x208(%rbx,%rbp,4)  #  85    0x125427  11     OPC=movl_m32_imm32  
.L_125410:                              #        0x125432  0      OPC=<label>         
  movq 0x218(%rbx,%rbp,8), %rdi         #  86    0x125432  8      OPC=movq_r64_m64    
  callq .L_1f8c0                        #  87    0x12543a  5      OPC=callq_label     
  movq $0x0, 0x218(%rbx,%rbp,8)         #  88    0x12543f  12     OPC=movq_m64_imm32  
  movzwl 0x200(%rbx), %edx              #  89    0x12544b  7      OPC=movzwl_r32_m16  
.L_125430:                              #        0x125452  0      OPC=<label>         
  leal 0x1(%rbp), %ecx                  #  90    0x125452  3      OPC=leal_r32_m16    
  movzwl %dx, %eax                      #  91    0x125455  3      OPC=movzwl_r32_r16  
  addq $0x1, %rbp                       #  92    0x125458  4      OPC=addq_r64_imm8   
  cmpl %ecx, %eax                       #  93    0x12545c  2      OPC=cmpl_r32_r32    
  jg .L_1253e8                          #  94    0x12545e  2      OPC=jg_label        
  popq %rbx                             #  95    0x125460  1      OPC=popq_r64_1      
  popq %rbp                             #  96    0x125461  1      OPC=popq_r64_1      
  popq %r12                             #  97    0x125462  2      OPC=popq_r64_1      
  retq                                  #  98    0x125464  1      OPC=retq            
  nop                                   #  99    0x125465  1      OPC=nop             
  nop                                   #  100   0x125466  1      OPC=nop             
  nop                                   #  101   0x125467  1      OPC=nop             
  nop                                   #  102   0x125468  1      OPC=nop             
  nop                                   #  103   0x125469  1      OPC=nop             
  nop                                   #  104   0x12546a  1      OPC=nop             
  nop                                   #  105   0x12546b  1      OPC=nop             
  nop                                   #  106   0x12546c  1      OPC=nop             
  nop                                   #  107   0x12546d  1      OPC=nop             
  nop                                   #  108   0x12546e  1      OPC=nop             
  nop                                   #  109   0x12546f  1      OPC=nop             
  nop                                   #  110   0x125470  1      OPC=nop             
  nop                                   #  111   0x125471  1      OPC=nop             
                                                                                      
.size __res_iclose, .-__res_iclose

