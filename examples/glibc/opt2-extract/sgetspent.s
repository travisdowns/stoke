  .text
  .globl sgetspent
  .type sgetspent, @function

#! file-offset 0xeab00
#! rip-offset  0xeab00
#! capacity    416 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.sgetspent:                         #        0xeab00  0      OPC=<label>           
  pushq %r13                        #  1     0xeab00  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xeab02  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xeab04  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xeab09  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xeab0a  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                   #  6     0xeab0b  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  7     0xeab0e  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  8     0xeab10  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2b60e5(%rip)         #  9     0xeab14  7      OPC=cmpl_m32_imm8     
  je .L_eab29                       #  10    0xeab1b  2      OPC=je_label          
  lock                              #  11    0xeab1d  1      OPC=lock              
  cmpxchgl %esi, 0x2b3eb3(%rip)     #  12    0xeab1e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0xeab25  1      OPC=nop               
  jne .L_eab32                      #  14    0xeab26  2      OPC=jne_label         
  jmpq .L_eab4c                     #  15    0xeab28  2      OPC=jmpq_label        
.L_eab29:                           #        0xeab2a  0      OPC=<label>           
  cmpxchgl %esi, 0x2b3ea8(%rip)     #  16    0xeab2a  7      OPC=cmpxchgl_m32_r32  
  je .L_eab4c                       #  17    0xeab31  2      OPC=je_label          
.L_eab32:                           #        0xeab33  0      OPC=<label>           
  leaq 0x2b3e9f(%rip), %rdi         #  18    0xeab33  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0xeab3a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0xeab41  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0xeab46  7      OPC=addq_r64_imm32    
.L_eab4c:                           #        0xeab4d  0      OPC=<label>           
  movq 0x2b3e7d(%rip), %rdx         #  22    0xeab4d  7      OPC=movq_r64_m64      
  movq 0x2b3e6e(%rip), %rbx         #  23    0xeab54  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  24    0xeab5b  3      OPC=testq_r64_r64     
  je .L_eac60                       #  25    0xeab5e  6      OPC=je_label_1        
.L_eab63:                           #        0xeab64  0      OPC=<label>           
  leaq 0x8(%rsp), %r12              #  26    0xeab64  5      OPC=leaq_r64_m16      
  jmpq .L_eab7a                     #  27    0xeab69  2      OPC=jmpq_label        
  nop                               #  28    0xeab6b  1      OPC=nop               
  nop                               #  29    0xeab6c  1      OPC=nop               
  nop                               #  30    0xeab6d  1      OPC=nop               
  nop                               #  31    0xeab6e  1      OPC=nop               
  nop                               #  32    0xeab6f  1      OPC=nop               
  nop                               #  33    0xeab70  1      OPC=nop               
.L_eab70:                           #        0xeab71  0      OPC=<label>           
  movq %rax, 0x2b3e59(%rip)         #  34    0xeab71  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  35    0xeab78  3      OPC=movq_r64_r64      
.L_eab7a:                           #        0xeab7b  0      OPC=<label>           
  leaq 0x2b3dff(%rip), %rsi         #  36    0xeab7b  7      OPC=leaq_r64_m16      
  movq %r12, %r8                    #  37    0xeab82  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  38    0xeab85  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  39    0xeab88  3      OPC=movq_r64_r64      
  callq .sgetspent_r                #  40    0xeab8b  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  41    0xeab90  3      OPC=cmpl_r32_imm8     
  jne .L_eac40                      #  42    0xeab93  6      OPC=jne_label_1       
  movq 0x2b3e29(%rip), %rax         #  43    0xeab99  7      OPC=movq_r64_m64      
  movq 0x2b3e2a(%rip), %r13         #  44    0xeaba0  7      OPC=movq_r64_m64      
  leaq 0x400(%rax), %rbx            #  45    0xeaba7  7      OPC=leaq_r64_m16      
  movq %r13, %rdi                   #  46    0xeabae  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  47    0xeabb1  3      OPC=movq_r64_r64      
  movq %rbx, 0x2b3e0e(%rip)         #  48    0xeabb4  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  49    0xeabbb  5      OPC=callq_label       
  testq %rax, %rax                  #  50    0xeabc0  3      OPC=testq_r64_r64     
  jne .L_eab70                      #  51    0xeabc3  2      OPC=jne_label         
  movq 0x2b02b5(%rip), %rbp         #  52    0xeabc5  7      OPC=movq_r64_m64      
  movq %r13, %rdi                   #  53    0xeabcc  3      OPC=movq_r64_r64      
  movl (%rbp), %ebx                 #  54    0xeabcf  3      OPC=movl_r32_m32      
  nop                               #  55    0xeabd2  1      OPC=nop               
  callq .L_1f8c0                    #  56    0xeabd3  5      OPC=callq_label       
  movq $0x0, 0x2b3dee(%rip)         #  57    0xeabd8  11     OPC=movq_m64_imm32    
  movl %ebx, (%rbp)                 #  58    0xeabe3  3      OPC=movl_m32_r32      
  nop                               #  59    0xeabe6  1      OPC=nop               
  movl %ebx, %edx                   #  60    0xeabe7  2      OPC=movl_r32_r32      
.L_eabe8:                           #        0xeabe9  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  61    0xeabe9  9      OPC=movq_m64_imm32    
.L_eabf1:                           #        0xeabf2  0      OPC=<label>           
  cmpl $0x0, 0x2b6008(%rip)         #  62    0xeabf2  7      OPC=cmpl_m32_imm8     
  je .L_eac05                       #  63    0xeabf9  2      OPC=je_label          
  lock                              #  64    0xeabfb  1      OPC=lock              
  decl 0x2b3dd7(%rip)               #  65    0xeabfc  6      OPC=decl_m32          
  nop                               #  66    0xeac02  1      OPC=nop               
  jne .L_eac0d                      #  67    0xeac03  2      OPC=jne_label         
  jmpq .L_eac27                     #  68    0xeac05  2      OPC=jmpq_label        
.L_eac05:                           #        0xeac07  0      OPC=<label>           
  decl 0x2b3dcd(%rip)               #  69    0xeac07  6      OPC=decl_m32          
  je .L_eac27                       #  70    0xeac0d  2      OPC=je_label          
.L_eac0d:                           #        0xeac0f  0      OPC=<label>           
  leaq 0x2b3dc4(%rip), %rdi         #  71    0xeac0f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xeac16  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xeac1d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xeac22  7      OPC=addq_r64_imm32    
.L_eac27:                           #        0xeac29  0      OPC=<label>           
  movl %edx, (%rbp)                 #  75    0xeac29  3      OPC=movl_m32_r32      
  nop                               #  76    0xeac2c  1      OPC=nop               
  movq 0x8(%rsp), %rax              #  77    0xeac2d  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  78    0xeac32  4      OPC=addq_r64_imm8     
  popq %rbx                         #  79    0xeac36  1      OPC=popq_r64_1        
  popq %rbp                         #  80    0xeac37  1      OPC=popq_r64_1        
  popq %r12                         #  81    0xeac38  2      OPC=popq_r64_1        
  popq %r13                         #  82    0xeac3a  2      OPC=popq_r64_1        
  retq                              #  83    0xeac3c  1      OPC=retq              
  nop                               #  84    0xeac3d  1      OPC=nop               
  nop                               #  85    0xeac3e  1      OPC=nop               
  nop                               #  86    0xeac3f  1      OPC=nop               
  nop                               #  87    0xeac40  1      OPC=nop               
  nop                               #  88    0xeac41  1      OPC=nop               
.L_eac40:                           #        0xeac42  0      OPC=<label>           
  cmpq $0x0, 0x2b3d88(%rip)         #  89    0xeac42  8      OPC=cmpq_m64_imm8     
  movq 0x2b0231(%rip), %rbp         #  90    0xeac4a  7      OPC=movq_r64_m64      
  movl (%rbp), %edx                 #  91    0xeac51  3      OPC=movl_r32_m32      
  nop                               #  92    0xeac54  1      OPC=nop               
  jne .L_eabf1                      #  93    0xeac55  2      OPC=jne_label         
  jmpq .L_eabe8                     #  94    0xeac57  2      OPC=jmpq_label        
  nop                               #  95    0xeac59  1      OPC=nop               
  nop                               #  96    0xeac5a  1      OPC=nop               
  nop                               #  97    0xeac5b  1      OPC=nop               
  nop                               #  98    0xeac5c  1      OPC=nop               
  nop                               #  99    0xeac5d  1      OPC=nop               
  nop                               #  100   0xeac5e  1      OPC=nop               
  nop                               #  101   0xeac5f  1      OPC=nop               
  nop                               #  102   0xeac60  1      OPC=nop               
  nop                               #  103   0xeac61  1      OPC=nop               
.L_eac60:                           #        0xeac62  0      OPC=<label>           
  movl $0x400, %edi                 #  104   0xeac62  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2b3d58(%rip)       #  105   0xeac67  11     OPC=movq_m64_imm32    
  callq .memalign_plt               #  106   0xeac72  5      OPC=callq_label       
  testq %rax, %rax                  #  107   0xeac77  3      OPC=testq_r64_r64     
  movq %rax, 0x2b3d51(%rip)         #  108   0xeac7a  7      OPC=movq_m64_r64      
  jne .L_eac91                      #  109   0xeac81  2      OPC=jne_label         
  movq 0x2b01f8(%rip), %rbp         #  110   0xeac83  7      OPC=movq_r64_m64      
  movl (%rbp), %edx                 #  111   0xeac8a  3      OPC=movl_r32_m32      
  nop                               #  112   0xeac8d  1      OPC=nop               
  jmpq .L_eabe8                     #  113   0xeac8e  5      OPC=jmpq_label_1      
.L_eac91:                           #        0xeac93  0      OPC=<label>           
  movq %rax, %rdx                   #  114   0xeac93  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                 #  115   0xeac96  5      OPC=movl_r32_imm32    
  jmpq .L_eab63                     #  116   0xeac9b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  117   0xeaca0  2      OPC=xchgw_ax_r16      
                                                                                   
.size sgetspent, .-sgetspent

