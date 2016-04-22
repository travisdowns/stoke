  .text
  .globl _IO_wfile_sync
  .type _IO_wfile_sync, @function

#! file-offset 0x737d0
#! rip-offset  0x737d0
#! capacity    352 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_wfile_sync:                    #        0x737d0  0      OPC=<label>           
  pushq %r12                        #  1     0x737d0  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0x737d2  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0x737d3  1      OPC=pushq_r64_1       
  movq 0xa0(%rdi), %rax             #  4     0x737d4  7      OPC=movq_r64_m64      
  movq %rdi, %rbx                   #  5     0x737db  3      OPC=movq_r64_r64      
  movq 0x20(%rax), %rdx             #  6     0x737de  4      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  7     0x737e2  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx                   #  8     0x737e6  3      OPC=cmpq_r64_r64      
  jbe .L_73827                      #  9     0x737e9  2      OPC=jbe_label         
  movl 0xc0(%rdi), %eax             #  10    0x737eb  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  11    0x737f1  2      OPC=testl_r32_r32     
  jle .L_738a0                      #  12    0x737f3  6      OPC=jle_label_1       
  subq %rsi, %rdx                   #  13    0x737f9  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  14    0x737fc  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  15    0x73800  5      OPC=callq_label       
  testl %eax, %eax                  #  16    0x73805  2      OPC=testl_r32_r32     
  setne %al                         #  17    0x73807  3      OPC=setne_r8          
.L_7380a:                           #        0x7380a  0      OPC=<label>           
  testb %al, %al                    #  18    0x7380a  2      OPC=testb_r8_r8       
  je .L_73820                       #  19    0x7380c  2      OPC=je_label          
.L_7380e:                           #        0x7380e  0      OPC=<label>           
  popq %rbx                         #  20    0x7380e  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax            #  21    0x7380f  6      OPC=movl_r32_imm32_1  
  popq %rbp                         #  22    0x73815  1      OPC=popq_r64_1        
  popq %r12                         #  23    0x73816  2      OPC=popq_r64_1        
  retq                              #  24    0x73818  1      OPC=retq              
  nop                               #  25    0x73819  1      OPC=nop               
  nop                               #  26    0x7381a  1      OPC=nop               
  nop                               #  27    0x7381b  1      OPC=nop               
  nop                               #  28    0x7381c  1      OPC=nop               
  nop                               #  29    0x7381d  1      OPC=nop               
  nop                               #  30    0x7381e  1      OPC=nop               
  nop                               #  31    0x7381f  1      OPC=nop               
  nop                               #  32    0x73820  1      OPC=nop               
.L_73820:                           #        0x73821  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  33    0x73821  7      OPC=movq_r64_m64      
.L_73827:                           #        0x73828  0      OPC=<label>           
  movq (%rax), %rbp                 #  34    0x73828  3      OPC=movq_r64_m64      
  subq 0x8(%rax), %rbp              #  35    0x7382b  4      OPC=subq_r64_m64      
  sarq $0x2, %rbp                   #  36    0x7382f  4      OPC=sarq_r64_imm8     
  testq %rbp, %rbp                  #  37    0x73833  3      OPC=testq_r64_r64     
  jne .L_73850                      #  38    0x73836  2      OPC=jne_label         
.L_73837:                           #        0x73838  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rbx)      #  39    0x73838  11     OPC=movq_m64_imm32    
  xorl %eax, %eax                   #  40    0x73843  2      OPC=xorl_r32_r32      
  popq %rbx                         #  41    0x73845  1      OPC=popq_r64_1        
  popq %rbp                         #  42    0x73846  1      OPC=popq_r64_1        
  popq %r12                         #  43    0x73847  2      OPC=popq_r64_1        
  retq                              #  44    0x73849  1      OPC=retq              
  nop                               #  45    0x7384a  1      OPC=nop               
  nop                               #  46    0x7384b  1      OPC=nop               
  nop                               #  47    0x7384c  1      OPC=nop               
  nop                               #  48    0x7384d  1      OPC=nop               
  nop                               #  49    0x7384e  1      OPC=nop               
  nop                               #  50    0x7384f  1      OPC=nop               
  nop                               #  51    0x73850  1      OPC=nop               
.L_73850:                           #        0x73851  0      OPC=<label>           
  movq 0x98(%rbx), %r12             #  52    0x73851  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  53    0x73858  3      OPC=movq_r64_r64      
  callq 0x20(%r12)                  #  54    0x7385b  5      OPC=callq_m64         
  testl %eax, %eax                  #  55    0x73860  2      OPC=testl_r32_r32     
  jle .L_738e0                      #  56    0x73862  2      OPC=jle_label         
  cltq                              #  57    0x73864  2      OPC=cltq              
  movq %rbp, %rsi                   #  58    0x73866  3      OPC=movq_r64_r64      
  imulq %rax, %rsi                  #  59    0x73869  4      OPC=imulq_r64_r64     
.L_7386c:                           #        0x7386d  0      OPC=<label>           
  movq 0xd8(%rbx), %rax             #  60    0x7386d  7      OPC=movq_r64_m64      
  movl $0x1, %edx                   #  61    0x73874  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  62    0x73879  3      OPC=movq_r64_r64      
  callq 0x80(%rax)                  #  63    0x7387c  6      OPC=callq_m64         
  cmpq $0xff, %rax                  #  64    0x73882  4      OPC=cmpq_r64_imm8     
  je .L_738c0                       #  65    0x73886  2      OPC=je_label          
  movq 0xa0(%rbx), %rax             #  66    0x73888  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                 #  67    0x7388f  3      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)              #  68    0x73892  4      OPC=movq_m64_r64      
  movq 0x8(%rbx), %rax              #  69    0x73896  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rbx)             #  70    0x7389a  4      OPC=movq_m64_r64      
  jmpq .L_73837                     #  71    0x7389e  2      OPC=jmpq_label        
  nop                               #  72    0x738a0  1      OPC=nop               
.L_738a0:                           #        0x738a1  0      OPC=<label>           
  movq 0x20(%rdi), %rsi             #  73    0x738a1  4      OPC=movq_r64_m64      
  movq 0x28(%rdi), %rdx             #  74    0x738a5  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  75    0x738a9  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  76    0x738ac  5      OPC=callq_label       
  testl %eax, %eax                  #  77    0x738b1  2      OPC=testl_r32_r32     
  setne %al                         #  78    0x738b3  3      OPC=setne_r8          
  jmpq .L_7380a                     #  79    0x738b6  5      OPC=jmpq_label_1      
  nop                               #  80    0x738bb  1      OPC=nop               
  nop                               #  81    0x738bc  1      OPC=nop               
  nop                               #  82    0x738bd  1      OPC=nop               
  nop                               #  83    0x738be  1      OPC=nop               
  nop                               #  84    0x738bf  1      OPC=nop               
  nop                               #  85    0x738c0  1      OPC=nop               
.L_738c0:                           #        0x738c1  0      OPC=<label>           
  movq 0x34d5b9(%rip), %rax         #  86    0x738c1  7      OPC=movq_r64_m64      
  cmpl $0x1d, (%rax)                #  87    0x738c8  3      OPC=cmpl_m32_imm8     
  nop                               #  88    0x738cb  1      OPC=nop               
  jne .L_7380e                      #  89    0x738cc  6      OPC=jne_label_1       
  jmpq .L_73837                     #  90    0x738d2  5      OPC=jmpq_label_1      
  nop                               #  91    0x738d7  1      OPC=nop               
  nop                               #  92    0x738d8  1      OPC=nop               
  nop                               #  93    0x738d9  1      OPC=nop               
  nop                               #  94    0x738da  1      OPC=nop               
  nop                               #  95    0x738db  1      OPC=nop               
  nop                               #  96    0x738dc  1      OPC=nop               
  nop                               #  97    0x738dd  1      OPC=nop               
  nop                               #  98    0x738de  1      OPC=nop               
  nop                               #  99    0x738df  1      OPC=nop               
  nop                               #  100   0x738e0  1      OPC=nop               
.L_738e0:                           #        0x738e1  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  101   0x738e1  7      OPC=movq_r64_m64      
  movq %rbp, %r8                    #  102   0x738e8  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  103   0x738eb  3      OPC=movq_r64_r64      
  movq 0x60(%rax), %rdx             #  104   0x738ee  4      OPC=movq_r64_m64      
  movq %rdx, 0x58(%rax)             #  105   0x738f2  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  106   0x738f6  7      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rcx             #  107   0x738fd  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rdx             #  108   0x73901  4      OPC=movq_r64_m64      
  leaq 0x58(%rax), %rsi             #  109   0x73905  4      OPC=leaq_r64_m16      
  callq 0x30(%r12)                  #  110   0x73909  5      OPC=callq_m64         
  movq 0x18(%rbx), %rsi             #  111   0x7390e  4      OPC=movq_r64_m64      
  movslq %eax, %rbp                 #  112   0x73912  3      OPC=movslq_r64_r32    
  leaq (%rsi,%rbp,1), %rax          #  113   0x73915  4      OPC=leaq_r64_m16      
  subq 0x10(%rbx), %rsi             #  114   0x73919  4      OPC=subq_r64_m64      
  movq %rax, 0x8(%rbx)              #  115   0x7391d  4      OPC=movq_m64_r64      
  addq %rbp, %rsi                   #  116   0x73921  3      OPC=addq_r64_r64      
  jmpq .L_7386c                     #  117   0x73924  5      OPC=jmpq_label_1      
  nop                               #  118   0x73929  1      OPC=nop               
  nop                               #  119   0x7392a  1      OPC=nop               
  nop                               #  120   0x7392b  1      OPC=nop               
  nop                               #  121   0x7392c  1      OPC=nop               
  nop                               #  122   0x7392d  1      OPC=nop               
  nop                               #  123   0x7392e  1      OPC=nop               
  nop                               #  124   0x7392f  1      OPC=nop               
  nop                               #  125   0x73930  1      OPC=nop               
                                                                                   
.size _IO_wfile_sync, .-_IO_wfile_sync

