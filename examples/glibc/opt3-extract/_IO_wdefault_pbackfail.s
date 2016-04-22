  .text
  .globl _IO_wdefault_pbackfail
  .type _IO_wdefault_pbackfail, @function

#! file-offset 0x709c0
#! rip-offset  0x709c0
#! capacity    480 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
._IO_wdefault_pbackfail:          #        0x709c0  0      OPC=<label>           
  pushq %r15                      #  1     0x709c0  2      OPC=pushq_r64_1       
  pushq %r14                      #  2     0x709c2  2      OPC=pushq_r64_1       
  pushq %r13                      #  3     0x709c4  2      OPC=pushq_r64_1       
  pushq %r12                      #  4     0x709c6  2      OPC=pushq_r64_1       
  movl %esi, %r13d                #  5     0x709c8  3      OPC=movl_r32_r32      
  pushq %rbp                      #  6     0x709cb  1      OPC=pushq_r64_1       
  pushq %rbx                      #  7     0x709cc  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  8     0x709cd  3      OPC=movq_r64_r64      
  subq $0x18, %rsp                #  9     0x709d0  4      OPC=subq_r64_imm8     
  movq 0xa0(%rdi), %rbx           #  10    0x709d4  7      OPC=movq_r64_m64      
  movl (%rdi), %r12d              #  11    0x709db  3      OPC=movl_r32_m32      
  movq (%rbx), %rdx               #  12    0x709de  3      OPC=movq_r64_m64      
  movq 0x10(%rbx), %r14           #  13    0x709e1  4      OPC=movq_r64_m64      
  movq %rbx, %rax                 #  14    0x709e5  3      OPC=movq_r64_r64      
  cmpq %r14, %rdx                 #  15    0x709e8  3      OPC=cmpq_r64_r64      
  jbe .L_70a18                    #  16    0x709eb  2      OPC=jbe_label         
  testl $0x100, %r12d             #  17    0x709ed  7      OPC=testl_r32_imm32   
  je .L_70a60                     #  18    0x709f4  2      OPC=je_label          
.L_709f6:                         #        0x709f6  0      OPC=<label>           
  leaq -0x4(%rdx), %rcx           #  19    0x709f6  4      OPC=leaq_r64_m16      
  movq %rcx, (%rax)               #  20    0x709fa  3      OPC=movq_m64_r64      
  movl %r13d, -0x4(%rdx)          #  21    0x709fd  4      OPC=movl_m32_r32      
  movl %r13d, %eax                #  22    0x70a01  3      OPC=movl_r32_r32      
.L_70a04:                         #        0x70a04  0      OPC=<label>           
  addq $0x18, %rsp                #  23    0x70a04  4      OPC=addq_r64_imm8     
  popq %rbx                       #  24    0x70a08  1      OPC=popq_r64_1        
  popq %rbp                       #  25    0x70a09  1      OPC=popq_r64_1        
  popq %r12                       #  26    0x70a0a  2      OPC=popq_r64_1        
  popq %r13                       #  27    0x70a0c  2      OPC=popq_r64_1        
  popq %r14                       #  28    0x70a0e  2      OPC=popq_r64_1        
  popq %r15                       #  29    0x70a10  2      OPC=popq_r64_1        
  retq                            #  30    0x70a12  1      OPC=retq              
  nop                             #  31    0x70a13  1      OPC=nop               
  nop                             #  32    0x70a14  1      OPC=nop               
  nop                             #  33    0x70a15  1      OPC=nop               
  nop                             #  34    0x70a16  1      OPC=nop               
  nop                             #  35    0x70a17  1      OPC=nop               
.L_70a18:                         #        0x70a18  0      OPC=<label>           
  testl $0x100, %r12d             #  36    0x70a18  7      OPC=testl_r32_imm32   
  jne .L_70ab0                    #  37    0x70a1f  6      OPC=jne_label_1       
  movq 0x40(%rbx), %rax           #  38    0x70a25  4      OPC=movq_r64_m64      
  testq %rax, %rax                #  39    0x70a29  3      OPC=testq_r64_r64     
  je .L_70b60                     #  40    0x70a2c  6      OPC=je_label_1        
.L_70a32:                         #        0x70a32  0      OPC=<label>           
  movq 0x50(%rbx), %rcx           #  41    0x70a32  4      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rsi            #  42    0x70a36  4      OPC=movq_r64_m64      
  orl $0x100, %r12d               #  43    0x70a3a  7      OPC=orl_r32_imm32     
  movl %r12d, (%rbp)              #  44    0x70a41  4      OPC=movl_m32_r32      
  movq %rax, 0x10(%rbx)           #  45    0x70a45  4      OPC=movq_m64_r64      
  movq %rbx, %rax                 #  46    0x70a49  3      OPC=movq_r64_r64      
  movq %rdx, 0x40(%rbx)           #  47    0x70a4c  4      OPC=movq_m64_r64      
  movq %rcx, 0x8(%rbx)            #  48    0x70a50  4      OPC=movq_m64_r64      
  movq %rsi, 0x50(%rbx)           #  49    0x70a54  4      OPC=movq_m64_r64      
  movq %rcx, %rdx                 #  50    0x70a58  3      OPC=movq_r64_r64      
  movq %rcx, (%rbx)               #  51    0x70a5b  3      OPC=movq_m64_r64      
  jmpq .L_709f6                   #  52    0x70a5e  2      OPC=jmpq_label        
.L_70a60:                         #        0x70a60  0      OPC=<label>           
  movq 0x8(%rdi), %rcx            #  53    0x70a60  4      OPC=movq_r64_m64      
  movsbl -0x1(%rcx), %eax         #  54    0x70a64  4      OPC=movsbl_r32_m8     
  cmpl %esi, %eax                 #  55    0x70a68  2      OPC=cmpl_r32_r32      
  je .L_70b30                     #  56    0x70a6a  6      OPC=je_label_1        
  cmpq $0x0, 0x40(%rbx)           #  57    0x70a70  5      OPC=cmpq_m64_imm8     
  je .L_70b60                     #  58    0x70a75  6      OPC=je_label_1        
  leaq 0xa0(%rbp), %rsi           #  59    0x70a7b  7      OPC=leaq_r64_m16      
  leaq 0x60(%rbp), %rdi           #  60    0x70a82  4      OPC=leaq_r64_m16      
  callq .save_for_wbackup_isra_0  #  61    0x70a86  5      OPC=callq_label       
  testl %eax, %eax                #  62    0x70a8b  2      OPC=testl_r32_r32     
  je .L_70b40                     #  63    0x70a8d  6      OPC=je_label_1        
.L_70a93:                         #        0x70a93  0      OPC=<label>           
  addq $0x18, %rsp                #  64    0x70a93  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax          #  65    0x70a97  6      OPC=movl_r32_imm32_1  
  popq %rbx                       #  66    0x70a9d  1      OPC=popq_r64_1        
  popq %rbp                       #  67    0x70a9e  1      OPC=popq_r64_1        
  popq %r12                       #  68    0x70a9f  2      OPC=popq_r64_1        
  popq %r13                       #  69    0x70aa1  2      OPC=popq_r64_1        
  popq %r14                       #  70    0x70aa3  2      OPC=popq_r64_1        
  popq %r15                       #  71    0x70aa5  2      OPC=popq_r64_1        
  retq                            #  72    0x70aa7  1      OPC=retq              
  nop                             #  73    0x70aa8  1      OPC=nop               
  nop                             #  74    0x70aa9  1      OPC=nop               
  nop                             #  75    0x70aaa  1      OPC=nop               
  nop                             #  76    0x70aab  1      OPC=nop               
  nop                             #  77    0x70aac  1      OPC=nop               
  nop                             #  78    0x70aad  1      OPC=nop               
  nop                             #  79    0x70aae  1      OPC=nop               
  nop                             #  80    0x70aaf  1      OPC=nop               
  nop                             #  81    0x70ab0  1      OPC=nop               
.L_70ab0:                         #        0x70ab1  0      OPC=<label>           
  movq 0x8(%rax), %rbx            #  82    0x70ab1  4      OPC=movq_r64_m64      
  subq %r14, %rbx                 #  83    0x70ab5  3      OPC=subq_r64_r64      
  movq %rbx, %rdx                 #  84    0x70ab8  3      OPC=movq_r64_r64      
  sarq $0x2, %rdx                 #  85    0x70abb  4      OPC=sarq_r64_imm8     
  leaq (,%rdx,8), %r12            #  86    0x70abf  8      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rsp)            #  87    0x70ac7  5      OPC=movq_m64_r64      
  movq %r12, %rdi                 #  88    0x70acc  3      OPC=movq_r64_r64      
  callq .memalign_plt             #  89    0x70acf  5      OPC=callq_label       
  testq %rax, %rax                #  90    0x70ad4  3      OPC=testq_r64_r64     
  movq %rax, %r15                 #  91    0x70ad7  3      OPC=movq_r64_r64      
  je .L_70a93                     #  92    0x70ada  2      OPC=je_label          
  movq 0x8(%rsp), %rdx            #  93    0x70adc  5      OPC=movq_r64_m64      
  addq %rax, %rbx                 #  94    0x70ae1  3      OPC=addq_r64_r64      
  movq %r14, %rsi                 #  95    0x70ae4  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                 #  96    0x70ae7  3      OPC=movq_r64_r64      
  addq %r15, %r12                 #  97    0x70aea  3      OPC=addq_r64_r64      
  callq .wmemcpy                  #  98    0x70aed  5      OPC=callq_label       
  movq 0xa0(%rbp), %rax           #  99    0x70af2  7      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdi           #  100   0x70af9  4      OPC=movq_r64_m64      
  callq .L_1f8c0                  #  101   0x70afd  5      OPC=callq_label       
  movq 0xa0(%rbp), %rax           #  102   0x70b02  7      OPC=movq_r64_m64      
  movq %rbx, (%rax)               #  103   0x70b09  3      OPC=movq_m64_r64      
  movq %r15, 0x10(%rax)           #  104   0x70b0c  4      OPC=movq_m64_r64      
  movq %r12, 0x8(%rax)            #  105   0x70b10  4      OPC=movq_m64_r64      
  movq %rbx, 0x48(%rax)           #  106   0x70b14  4      OPC=movq_m64_r64      
  movq 0xa0(%rbp), %rax           #  107   0x70b18  7      OPC=movq_r64_m64      
  movq (%rax), %rdx               #  108   0x70b1f  3      OPC=movq_r64_m64      
  jmpq .L_709f6                   #  109   0x70b22  5      OPC=jmpq_label_1      
  nop                             #  110   0x70b27  1      OPC=nop               
  nop                             #  111   0x70b28  1      OPC=nop               
  nop                             #  112   0x70b29  1      OPC=nop               
  nop                             #  113   0x70b2a  1      OPC=nop               
  nop                             #  114   0x70b2b  1      OPC=nop               
  nop                             #  115   0x70b2c  1      OPC=nop               
  nop                             #  116   0x70b2d  1      OPC=nop               
  nop                             #  117   0x70b2e  1      OPC=nop               
  nop                             #  118   0x70b2f  1      OPC=nop               
  nop                             #  119   0x70b30  1      OPC=nop               
.L_70b30:                         #        0x70b31  0      OPC=<label>           
  subq $0x1, %rcx                 #  120   0x70b31  4      OPC=subq_r64_imm8     
  movq %rcx, 0x8(%rdi)            #  121   0x70b35  4      OPC=movq_m64_r64      
  jmpq .L_70a04                   #  122   0x70b39  5      OPC=jmpq_label_1      
  nop                             #  123   0x70b3e  1      OPC=nop               
  nop                             #  124   0x70b3f  1      OPC=nop               
  nop                             #  125   0x70b40  1      OPC=nop               
.L_70b40:                         #        0x70b41  0      OPC=<label>           
  movq 0xa0(%rbp), %rbx           #  126   0x70b41  7      OPC=movq_r64_m64      
  movl (%rbp), %r12d              #  127   0x70b48  4      OPC=movl_r32_m32      
  movq (%rbx), %rdx               #  128   0x70b4c  3      OPC=movq_r64_m64      
  movq 0x40(%rbx), %rax           #  129   0x70b4f  4      OPC=movq_r64_m64      
  jmpq .L_70a32                   #  130   0x70b53  5      OPC=jmpq_label_1      
  nop                             #  131   0x70b58  1      OPC=nop               
  nop                             #  132   0x70b59  1      OPC=nop               
  nop                             #  133   0x70b5a  1      OPC=nop               
  nop                             #  134   0x70b5b  1      OPC=nop               
  nop                             #  135   0x70b5c  1      OPC=nop               
  nop                             #  136   0x70b5d  1      OPC=nop               
  nop                             #  137   0x70b5e  1      OPC=nop               
  nop                             #  138   0x70b5f  1      OPC=nop               
  nop                             #  139   0x70b60  1      OPC=nop               
.L_70b60:                         #        0x70b61  0      OPC=<label>           
  movl $0x200, %edi               #  140   0x70b61  5      OPC=movl_r32_imm32    
  callq .memalign_plt             #  141   0x70b66  5      OPC=callq_label       
  testq %rax, %rax                #  142   0x70b6b  3      OPC=testq_r64_r64     
  je .L_70a93                     #  143   0x70b6e  6      OPC=je_label_1        
  movq %rax, 0x40(%rbx)           #  144   0x70b74  4      OPC=movq_m64_r64      
  addq $0x200, %rax               #  145   0x70b78  6      OPC=addq_rax_imm32    
  movq %rax, 0x50(%rbx)           #  146   0x70b7e  4      OPC=movq_m64_r64      
  movq %rax, 0x48(%rbx)           #  147   0x70b82  4      OPC=movq_m64_r64      
  movq 0xa0(%rbp), %rbx           #  148   0x70b86  7      OPC=movq_r64_m64      
  movq (%rbx), %rdx               #  149   0x70b8d  3      OPC=movq_r64_m64      
  movq 0x40(%rbx), %rax           #  150   0x70b90  4      OPC=movq_r64_m64      
  jmpq .L_70a32                   #  151   0x70b94  5      OPC=jmpq_label_1      
  nop                             #  152   0x70b99  1      OPC=nop               
  nop                             #  153   0x70b9a  1      OPC=nop               
  nop                             #  154   0x70b9b  1      OPC=nop               
  nop                             #  155   0x70b9c  1      OPC=nop               
  nop                             #  156   0x70b9d  1      OPC=nop               
  nop                             #  157   0x70b9e  1      OPC=nop               
  nop                             #  158   0x70b9f  1      OPC=nop               
  nop                             #  159   0x70ba0  1      OPC=nop               
                                                                                 
.size _IO_wdefault_pbackfail, .-_IO_wdefault_pbackfail

