  .text
  .globl _ZNSs6appendERKSsjj
  .type _ZNSs6appendERKSsjj, @function

#! file-offset 0xeca20
#! rip-offset  0xaca20
#! capacity    416 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._ZNSs6appendERKSsjj:                   #        0xaca20  0      OPC=<label>         
  movq %r14, -0x8(%rsp)                 #  1     0xaca20  5      OPC=movq_m64_r64    
  movl %esi, %r14d                      #  2     0xaca25  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)                #  3     0xaca28  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)                #  4     0xaca2d  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                #  5     0xaca32  5      OPC=movq_m64_r64    
  subl $0x38, %esp                      #  6     0xaca37  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                       #  7     0xaca3a  3      OPC=addq_r64_r64    
  nop                                   #  8     0xaca3d  1      OPC=nop             
  nop                                   #  9     0xaca3e  1      OPC=nop             
  nop                                   #  10    0xaca3f  1      OPC=nop             
  movl %r14d, %r14d                     #  11    0xaca40  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi              #  12    0xaca43  4      OPC=movl_r32_m32    
  movl %edi, %ebx                       #  13    0xaca47  2      OPC=movl_r32_r32    
  leal -0xc(%rsi), %eax                 #  14    0xaca49  3      OPC=leal_r32_m16    
  movl %eax, %eax                       #  15    0xaca4c  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r13d             #  16    0xaca4e  4      OPC=movl_r32_m32    
  cmpl %r13d, %edx                      #  17    0xaca52  3      OPC=cmpl_r32_r32    
  ja .L_acba0                           #  18    0xaca55  6      OPC=ja_label_1      
  subl %edx, %r13d                      #  19    0xaca5b  3      OPC=subl_r32_r32    
  xchgw %ax, %ax                        #  20    0xaca5e  2      OPC=xchgw_ax_r16    
  cmpl %ecx, %r13d                      #  21    0xaca60  3      OPC=cmpl_r32_r32    
  cmoval %ecx, %r13d                    #  22    0xaca63  4      OPC=cmoval_r32_r32  
  testl %r13d, %r13d                    #  23    0xaca67  3      OPC=testl_r32_r32   
  je .L_acb40                           #  24    0xaca6a  6      OPC=je_label_1      
  movl %ebx, %ebx                       #  25    0xaca70  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  26    0xaca72  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %ecx                 #  27    0xaca76  3      OPC=leal_r32_m16    
  movl %ecx, %ecx                       #  28    0xaca79  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %edi              #  29    0xaca7b  4      OPC=movl_r32_m32    
  nop                                   #  30    0xaca7f  1      OPC=nop             
  leal (%r13,%rdi,1), %r12d             #  31    0xaca80  5      OPC=leal_r32_m16    
  movl %ecx, %ecx                       #  32    0xaca85  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rcx,1), %r12d          #  33    0xaca87  5      OPC=cmpl_r32_m32    
  ja .L_acaa0                           #  34    0xaca8c  2      OPC=ja_label        
  movl %ecx, %ecx                       #  35    0xaca8e  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rcx,1), %r8d           #  36    0xaca90  5      OPC=movl_r32_m32    
  testl %r8d, %r8d                      #  37    0xaca95  3      OPC=testl_r32_r32   
  jle .L_acae0                          #  38    0xaca98  2      OPC=jle_label       
  nop                                   #  39    0xaca9a  1      OPC=nop             
  nop                                   #  40    0xaca9b  1      OPC=nop             
  nop                                   #  41    0xaca9c  1      OPC=nop             
  nop                                   #  42    0xaca9d  1      OPC=nop             
  nop                                   #  43    0xaca9e  1      OPC=nop             
  nop                                   #  44    0xaca9f  1      OPC=nop             
.L_acaa0:                               #        0xacaa0  0      OPC=<label>         
  movl %r12d, %esi                      #  45    0xacaa0  3      OPC=movl_r32_r32    
  movl %ebx, %edi                       #  46    0xacaa3  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%rsp)                  #  47    0xacaa5  4      OPC=movl_m32_r32    
  nop                                   #  48    0xacaa9  1      OPC=nop             
  nop                                   #  49    0xacaaa  1      OPC=nop             
  nop                                   #  50    0xacaab  1      OPC=nop             
  nop                                   #  51    0xacaac  1      OPC=nop             
  nop                                   #  52    0xacaad  1      OPC=nop             
  nop                                   #  53    0xacaae  1      OPC=nop             
  nop                                   #  54    0xacaaf  1      OPC=nop             
  nop                                   #  55    0xacab0  1      OPC=nop             
  nop                                   #  56    0xacab1  1      OPC=nop             
  nop                                   #  57    0xacab2  1      OPC=nop             
  nop                                   #  58    0xacab3  1      OPC=nop             
  nop                                   #  59    0xacab4  1      OPC=nop             
  nop                                   #  60    0xacab5  1      OPC=nop             
  nop                                   #  61    0xacab6  1      OPC=nop             
  nop                                   #  62    0xacab7  1      OPC=nop             
  nop                                   #  63    0xacab8  1      OPC=nop             
  nop                                   #  64    0xacab9  1      OPC=nop             
  nop                                   #  65    0xacaba  1      OPC=nop             
  callq ._ZNSs7reserveEj                #  66    0xacabb  5      OPC=callq_label     
  movl %ebx, %ebx                       #  67    0xacac0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  68    0xacac2  4      OPC=movl_r32_m32    
  movl %r14d, %r14d                     #  69    0xacac6  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi              #  70    0xacac9  4      OPC=movl_r32_m32    
  movl 0x8(%rsp), %edx                  #  71    0xacacd  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %ecx                 #  72    0xacad1  3      OPC=leal_r32_m16    
  movl %ecx, %ecx                       #  73    0xacad4  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %edi              #  74    0xacad6  4      OPC=movl_r32_m32    
  nop                                   #  75    0xacada  1      OPC=nop             
  nop                                   #  76    0xacadb  1      OPC=nop             
  nop                                   #  77    0xacadc  1      OPC=nop             
  nop                                   #  78    0xacadd  1      OPC=nop             
  nop                                   #  79    0xacade  1      OPC=nop             
  nop                                   #  80    0xacadf  1      OPC=nop             
.L_acae0:                               #        0xacae0  0      OPC=<label>         
  addl %eax, %edi                       #  81    0xacae0  2      OPC=addl_r32_r32    
  cmpl $0x1, %r13d                      #  82    0xacae2  4      OPC=cmpl_r32_imm8   
  leal (%rdx,%rsi,1), %esi              #  83    0xacae6  3      OPC=leal_r32_m16    
  je .L_acb80                           #  84    0xacae9  6      OPC=je_label_1      
  movl %r13d, %edx                      #  85    0xacaef  3      OPC=movl_r32_r32    
  nop                                   #  86    0xacaf2  1      OPC=nop             
  nop                                   #  87    0xacaf3  1      OPC=nop             
  nop                                   #  88    0xacaf4  1      OPC=nop             
  nop                                   #  89    0xacaf5  1      OPC=nop             
  nop                                   #  90    0xacaf6  1      OPC=nop             
  nop                                   #  91    0xacaf7  1      OPC=nop             
  nop                                   #  92    0xacaf8  1      OPC=nop             
  nop                                   #  93    0xacaf9  1      OPC=nop             
  nop                                   #  94    0xacafa  1      OPC=nop             
  callq .memcpy                         #  95    0xacafb  5      OPC=callq_label     
.L_acb00:                               #        0xacb00  0      OPC=<label>         
  movl %ebx, %ebx                       #  96    0xacb00  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  97    0xacb02  4      OPC=movl_r32_m32    
  subl $0xc, %eax                       #  98    0xacb06  3      OPC=subl_r32_imm8   
  movl %eax, %eax                       #  99    0xacb09  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)             #  100   0xacb0b  4      OPC=movl_m32_r32    
  addl %eax, %r12d                      #  101   0xacb0f  3      OPC=addl_r32_r32    
  movl %eax, %eax                       #  102   0xacb12  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)           #  103   0xacb14  9      OPC=movl_m32_imm32  
  nop                                   #  104   0xacb1d  1      OPC=nop             
  nop                                   #  105   0xacb1e  1      OPC=nop             
  nop                                   #  106   0xacb1f  1      OPC=nop             
  movl %r12d, %r12d                     #  107   0xacb20  3      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%r12,1)           #  108   0xacb23  6      OPC=movb_m8_imm8    
  nop                                   #  109   0xacb29  1      OPC=nop             
  nop                                   #  110   0xacb2a  1      OPC=nop             
  nop                                   #  111   0xacb2b  1      OPC=nop             
  nop                                   #  112   0xacb2c  1      OPC=nop             
  nop                                   #  113   0xacb2d  1      OPC=nop             
  nop                                   #  114   0xacb2e  1      OPC=nop             
  nop                                   #  115   0xacb2f  1      OPC=nop             
  nop                                   #  116   0xacb30  1      OPC=nop             
  nop                                   #  117   0xacb31  1      OPC=nop             
  nop                                   #  118   0xacb32  1      OPC=nop             
  nop                                   #  119   0xacb33  1      OPC=nop             
  nop                                   #  120   0xacb34  1      OPC=nop             
  nop                                   #  121   0xacb35  1      OPC=nop             
  nop                                   #  122   0xacb36  1      OPC=nop             
  nop                                   #  123   0xacb37  1      OPC=nop             
  nop                                   #  124   0xacb38  1      OPC=nop             
  nop                                   #  125   0xacb39  1      OPC=nop             
  nop                                   #  126   0xacb3a  1      OPC=nop             
  nop                                   #  127   0xacb3b  1      OPC=nop             
  nop                                   #  128   0xacb3c  1      OPC=nop             
  nop                                   #  129   0xacb3d  1      OPC=nop             
  nop                                   #  130   0xacb3e  1      OPC=nop             
  nop                                   #  131   0xacb3f  1      OPC=nop             
.L_acb40:                               #        0xacb40  0      OPC=<label>         
  movl %ebx, %eax                       #  132   0xacb40  2      OPC=movl_r32_r32    
  movq 0x20(%rsp), %r12                 #  133   0xacb42  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rbx                 #  134   0xacb47  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13                 #  135   0xacb4c  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14                 #  136   0xacb51  5      OPC=movq_r64_m64    
  addl $0x38, %esp                      #  137   0xacb56  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  138   0xacb59  3      OPC=addq_r64_r64    
  popq %r11                             #  139   0xacb5c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                        #  140   0xacb5e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d               #  141   0xacb60  7      OPC=andl_r32_imm32  
  nop                                   #  142   0xacb67  1      OPC=nop             
  nop                                   #  143   0xacb68  1      OPC=nop             
  nop                                   #  144   0xacb69  1      OPC=nop             
  nop                                   #  145   0xacb6a  1      OPC=nop             
  addq %r15, %r11                       #  146   0xacb6b  3      OPC=addq_r64_r64    
  jmpq %r11                             #  147   0xacb6e  3      OPC=jmpq_r64        
  nop                                   #  148   0xacb71  1      OPC=nop             
  nop                                   #  149   0xacb72  1      OPC=nop             
  nop                                   #  150   0xacb73  1      OPC=nop             
  nop                                   #  151   0xacb74  1      OPC=nop             
  nop                                   #  152   0xacb75  1      OPC=nop             
  nop                                   #  153   0xacb76  1      OPC=nop             
  nop                                   #  154   0xacb77  1      OPC=nop             
  nop                                   #  155   0xacb78  1      OPC=nop             
  nop                                   #  156   0xacb79  1      OPC=nop             
  nop                                   #  157   0xacb7a  1      OPC=nop             
  nop                                   #  158   0xacb7b  1      OPC=nop             
  nop                                   #  159   0xacb7c  1      OPC=nop             
  nop                                   #  160   0xacb7d  1      OPC=nop             
  nop                                   #  161   0xacb7e  1      OPC=nop             
  nop                                   #  162   0xacb7f  1      OPC=nop             
  nop                                   #  163   0xacb80  1      OPC=nop             
  nop                                   #  164   0xacb81  1      OPC=nop             
  nop                                   #  165   0xacb82  1      OPC=nop             
  nop                                   #  166   0xacb83  1      OPC=nop             
  nop                                   #  167   0xacb84  1      OPC=nop             
  nop                                   #  168   0xacb85  1      OPC=nop             
  nop                                   #  169   0xacb86  1      OPC=nop             
.L_acb80:                               #        0xacb87  0      OPC=<label>         
  movl %esi, %esi                       #  170   0xacb87  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax            #  171   0xacb89  5      OPC=movzbl_r32_m8   
  movl %edi, %edi                       #  172   0xacb8e  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)               #  173   0xacb90  4      OPC=movb_m8_r8      
  jmpq .L_acb00                         #  174   0xacb94  5      OPC=jmpq_label_1    
  nop                                   #  175   0xacb99  1      OPC=nop             
  nop                                   #  176   0xacb9a  1      OPC=nop             
  nop                                   #  177   0xacb9b  1      OPC=nop             
  nop                                   #  178   0xacb9c  1      OPC=nop             
  nop                                   #  179   0xacb9d  1      OPC=nop             
  nop                                   #  180   0xacb9e  1      OPC=nop             
  nop                                   #  181   0xacb9f  1      OPC=nop             
  nop                                   #  182   0xacba0  1      OPC=nop             
  nop                                   #  183   0xacba1  1      OPC=nop             
  nop                                   #  184   0xacba2  1      OPC=nop             
  nop                                   #  185   0xacba3  1      OPC=nop             
  nop                                   #  186   0xacba4  1      OPC=nop             
  nop                                   #  187   0xacba5  1      OPC=nop             
  nop                                   #  188   0xacba6  1      OPC=nop             
.L_acba0:                               #        0xacba7  0      OPC=<label>         
  movl $0x1003bae6, %edi                #  189   0xacba7  5      OPC=movl_r32_imm32  
  nop                                   #  190   0xacbac  1      OPC=nop             
  nop                                   #  191   0xacbad  1      OPC=nop             
  nop                                   #  192   0xacbae  1      OPC=nop             
  nop                                   #  193   0xacbaf  1      OPC=nop             
  nop                                   #  194   0xacbb0  1      OPC=nop             
  nop                                   #  195   0xacbb1  1      OPC=nop             
  nop                                   #  196   0xacbb2  1      OPC=nop             
  nop                                   #  197   0xacbb3  1      OPC=nop             
  nop                                   #  198   0xacbb4  1      OPC=nop             
  nop                                   #  199   0xacbb5  1      OPC=nop             
  nop                                   #  200   0xacbb6  1      OPC=nop             
  nop                                   #  201   0xacbb7  1      OPC=nop             
  nop                                   #  202   0xacbb8  1      OPC=nop             
  nop                                   #  203   0xacbb9  1      OPC=nop             
  nop                                   #  204   0xacbba  1      OPC=nop             
  nop                                   #  205   0xacbbb  1      OPC=nop             
  nop                                   #  206   0xacbbc  1      OPC=nop             
  nop                                   #  207   0xacbbd  1      OPC=nop             
  nop                                   #  208   0xacbbe  1      OPC=nop             
  nop                                   #  209   0xacbbf  1      OPC=nop             
  nop                                   #  210   0xacbc0  1      OPC=nop             
  nop                                   #  211   0xacbc1  1      OPC=nop             
  callq ._ZSt20__throw_out_of_rangePKc  #  212   0xacbc2  5      OPC=callq_label     
                                                                                     
.size _ZNSs6appendERKSsjj, .-_ZNSs6appendERKSsjj

