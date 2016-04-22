  .text
  .globl _IO_wfile_underflow_mmap
  .type _IO_wfile_underflow_mmap, @function

#! file-offset 0x6bdd0
#! rip-offset  0x6bdd0
#! capacity    336 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
._IO_wfile_underflow_mmap:        #        0x6bdd0  0      OPC=<label>           
  movl (%rdi), %eax               #  1     0x6bdd0  2      OPC=movl_r32_m32      
  testb $0x4, %al                 #  2     0x6bdd2  2      OPC=testb_al_imm8     
  jne .L_6bed0                    #  3     0x6bdd4  6      OPC=jne_label_1       
  movq 0xa0(%rdi), %rax           #  4     0x6bdda  7      OPC=movq_r64_m64      
  movq (%rax), %rdx               #  5     0x6bde1  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx            #  6     0x6bde4  4      OPC=cmpq_r64_m64      
  jb .L_6be90                     #  7     0x6bde8  6      OPC=jb_label_1        
  pushq %rbp                      #  8     0x6bdee  1      OPC=pushq_r64_1       
  pushq %rbx                      #  9     0x6bdef  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                 #  10    0x6bdf0  3      OPC=movq_r64_r64      
  subq $0x18, %rsp                #  11    0x6bdf3  4      OPC=subq_r64_imm8     
  movq 0x8(%rdi), %rdx            #  12    0x6bdf7  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rdx           #  13    0x6bdfb  4      OPC=cmpq_r64_m64      
  movq 0x98(%rdi), %rbp           #  14    0x6bdff  7      OPC=movq_r64_m64      
  jae .L_6be98                    #  15    0x6be06  6      OPC=jae_label_1       
.L_6be0c:                         #        0x6be0c  0      OPC=<label>           
  cmpq $0x0, 0x30(%rax)           #  16    0x6be0c  5      OPC=cmpq_m64_imm8     
  movq %rdx, 0x8(%rsp)            #  17    0x6be11  5      OPC=movq_m64_r64      
  je .L_6bef0                     #  18    0x6be16  6      OPC=je_label_1        
.L_6be1c:                         #        0x6be1c  0      OPC=<label>           
  movq 0x58(%rax), %rdx           #  19    0x6be1c  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rax)           #  20    0x6be20  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  21    0x6be24  7      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rcx           #  22    0x6be2b  4      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rdx            #  23    0x6be2f  4      OPC=movq_r64_m64      
  movq 0x30(%rax), %r9            #  24    0x6be33  4      OPC=movq_r64_m64      
  leaq 0x8(%rax), %rdi            #  25    0x6be37  4      OPC=leaq_r64_m16      
  leaq 0x58(%rax), %rsi           #  26    0x6be3b  4      OPC=leaq_r64_m16      
  movq %r9, (%rax)                #  27    0x6be3f  3      OPC=movq_m64_r64      
  movq %r9, 0x10(%rax)            #  28    0x6be42  4      OPC=movq_m64_r64      
  pushq %rdi                      #  29    0x6be46  1      OPC=pushq_r64_1       
  pushq 0x38(%rax)                #  30    0x6be47  3      OPC=pushq_m64         
  movq %rbp, %rdi                 #  31    0x6be4a  3      OPC=movq_r64_r64      
  leaq 0x18(%rsp), %r8            #  32    0x6be4d  5      OPC=leaq_r64_m16      
  callq 0x18(%rbp)                #  33    0x6be52  3      OPC=callq_m64         
  movq 0x18(%rsp), %rax           #  34    0x6be55  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbx)            #  35    0x6be5a  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  36    0x6be5e  7      OPC=movq_r64_m64      
  popq %rcx                       #  37    0x6be65  1      OPC=popq_r64_1        
  popq %rsi                       #  38    0x6be66  1      OPC=popq_r64_1        
  movq (%rax), %rdx               #  39    0x6be67  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx            #  40    0x6be6a  4      OPC=cmpq_r64_m64      
  jb .L_6bec0                     #  41    0x6be6e  2      OPC=jb_label          
  movq 0x32f009(%rip), %rax       #  42    0x6be70  7      OPC=movq_r64_m64      
  movl $0x54, (%rax)              #  43    0x6be77  6      OPC=movl_m32_imm32    
  nop                             #  44    0x6be7d  1      OPC=nop               
  orl $0x20, (%rbx)               #  45    0x6be7e  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax          #  46    0x6be81  6      OPC=movl_r32_imm32_1  
.L_6be86:                         #        0x6be87  0      OPC=<label>           
  addq $0x18, %rsp                #  47    0x6be87  4      OPC=addq_r64_imm8     
  popq %rbx                       #  48    0x6be8b  1      OPC=popq_r64_1        
  popq %rbp                       #  49    0x6be8c  1      OPC=popq_r64_1        
  retq                            #  50    0x6be8d  1      OPC=retq              
  nop                             #  51    0x6be8e  1      OPC=nop               
  nop                             #  52    0x6be8f  1      OPC=nop               
  nop                             #  53    0x6be90  1      OPC=nop               
.L_6be90:                         #        0x6be91  0      OPC=<label>           
  movl (%rdx), %eax               #  54    0x6be91  2      OPC=movl_r32_m32      
  retq                            #  55    0x6be93  1      OPC=retq              
  nop                             #  56    0x6be94  1      OPC=nop               
  nop                             #  57    0x6be95  1      OPC=nop               
  nop                             #  58    0x6be96  1      OPC=nop               
  nop                             #  59    0x6be97  1      OPC=nop               
  nop                             #  60    0x6be98  1      OPC=nop               
.L_6be98:                         #        0x6be99  0      OPC=<label>           
  callq ._IO_file_underflow_mmap  #  61    0x6be99  5      OPC=callq_label       
  movl %eax, %edx                 #  62    0x6be9e  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax          #  63    0x6bea0  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                 #  64    0x6bea6  2      OPC=cmpl_r32_r32      
  je .L_6be86                     #  65    0x6bea8  2      OPC=je_label          
  movq 0x8(%rbx), %rdx            #  66    0x6beaa  4      OPC=movq_r64_m64      
  movq 0xa0(%rbx), %rax           #  67    0x6beae  7      OPC=movq_r64_m64      
  jmpq .L_6be0c                   #  68    0x6beb5  5      OPC=jmpq_label_1      
  nop                             #  69    0x6beba  1      OPC=nop               
  nop                             #  70    0x6bebb  1      OPC=nop               
  nop                             #  71    0x6bebc  1      OPC=nop               
  nop                             #  72    0x6bebd  1      OPC=nop               
  nop                             #  73    0x6bebe  1      OPC=nop               
  nop                             #  74    0x6bebf  1      OPC=nop               
  nop                             #  75    0x6bec0  1      OPC=nop               
  nop                             #  76    0x6bec1  1      OPC=nop               
.L_6bec0:                         #        0x6bec2  0      OPC=<label>           
  movl (%rdx), %eax               #  77    0x6bec2  2      OPC=movl_r32_m32      
  addq $0x18, %rsp                #  78    0x6bec4  4      OPC=addq_r64_imm8     
  popq %rbx                       #  79    0x6bec8  1      OPC=popq_r64_1        
  popq %rbp                       #  80    0x6bec9  1      OPC=popq_r64_1        
  retq                            #  81    0x6beca  1      OPC=retq              
  nop                             #  82    0x6becb  1      OPC=nop               
  nop                             #  83    0x6becc  1      OPC=nop               
  nop                             #  84    0x6becd  1      OPC=nop               
  nop                             #  85    0x6bece  1      OPC=nop               
  nop                             #  86    0x6becf  1      OPC=nop               
  nop                             #  87    0x6bed0  1      OPC=nop               
  nop                             #  88    0x6bed1  1      OPC=nop               
.L_6bed0:                         #        0x6bed2  0      OPC=<label>           
  orl $0x20, %eax                 #  89    0x6bed2  3      OPC=orl_r32_imm8      
  movl %eax, (%rdi)               #  90    0x6bed5  2      OPC=movl_m32_r32      
  movq 0x32efa4(%rip), %rax       #  91    0x6bed7  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)               #  92    0x6bede  6      OPC=movl_m32_imm32    
  nop                             #  93    0x6bee4  1      OPC=nop               
  movl $0xffffffff, %eax          #  94    0x6bee5  6      OPC=movl_r32_imm32_1  
  retq                            #  95    0x6beeb  1      OPC=retq              
  nop                             #  96    0x6beec  1      OPC=nop               
  nop                             #  97    0x6beed  1      OPC=nop               
  nop                             #  98    0x6beee  1      OPC=nop               
  nop                             #  99    0x6beef  1      OPC=nop               
  nop                             #  100   0x6bef0  1      OPC=nop               
  nop                             #  101   0x6bef1  1      OPC=nop               
  nop                             #  102   0x6bef2  1      OPC=nop               
.L_6bef0:                         #        0x6bef3  0      OPC=<label>           
  movq 0x40(%rax), %rdi           #  103   0x6bef3  4      OPC=movq_r64_m64      
  testq %rdi, %rdi                #  104   0x6bef7  3      OPC=testq_r64_r64     
  je .L_6bf04                     #  105   0x6befa  2      OPC=je_label          
  callq .L_1f8c0                  #  106   0x6befc  5      OPC=callq_label       
  andl $0xfffffeff, (%rbx)        #  107   0x6bf01  6      OPC=andl_m32_imm32    
.L_6bf04:                         #        0x6bf07  0      OPC=<label>           
  movq %rbx, %rdi                 #  108   0x6bf07  3      OPC=movq_r64_r64      
  callq ._IO_wdoallocbuf          #  109   0x6bf0a  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax           #  110   0x6bf0f  7      OPC=movq_r64_m64      
  jmpq .L_6be1c                   #  111   0x6bf16  5      OPC=jmpq_label_1      
  nop                             #  112   0x6bf1b  1      OPC=nop               
  nop                             #  113   0x6bf1c  1      OPC=nop               
  nop                             #  114   0x6bf1d  1      OPC=nop               
  nop                             #  115   0x6bf1e  1      OPC=nop               
  nop                             #  116   0x6bf1f  1      OPC=nop               
  nop                             #  117   0x6bf20  1      OPC=nop               
  nop                             #  118   0x6bf21  1      OPC=nop               
  nop                             #  119   0x6bf22  1      OPC=nop               
                                                                                 
.size _IO_wfile_underflow_mmap, .-_IO_wfile_underflow_mmap

