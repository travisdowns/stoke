  .text
  .globl _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j
  .type _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j, @function

#! file-offset 0x11adc0
#! rip-offset  0xdadc0
#! capacity    256 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j:  #        0xdadc0  0      OPC=<label>         
  pushq %r14                                            #  1     0xdadc0  2      OPC=pushq_r64_1     
  movl %esi, %r14d                                      #  2     0xdadc2  3      OPC=movl_r32_r32    
  movl %ecx, %ecx                                       #  3     0xdadc5  2      OPC=movl_r32_r32    
  pushq %r13                                            #  4     0xdadc7  2      OPC=pushq_r64_1     
  pushq %r12                                            #  5     0xdadc9  2      OPC=pushq_r64_1     
  movl %r8d, %r12d                                      #  6     0xdadcb  3      OPC=movl_r32_r32    
  pushq %rbx                                            #  7     0xdadce  1      OPC=pushq_r64_1     
  movl %edx, %ebx                                       #  8     0xdadcf  2      OPC=movl_r32_r32    
  subl $0x38, %esp                                      #  9     0xdadd1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                       #  10    0xdadd4  3      OPC=addq_r64_r64    
  movl %r14d, %r14d                                     #  11    0xdadd7  3      OPC=movl_r32_r32    
  movq (%r15,%r14,1), %rax                              #  12    0xdadda  4      OPC=movq_r64_m64    
  xchgw %ax, %ax                                        #  13    0xdadde  2      OPC=xchgw_ax_r16    
  testl %r8d, %r8d                                      #  14    0xdade0  3      OPC=testl_r32_r32   
  movq %rcx, 0x10(%rsp)                                 #  15    0xdade3  5      OPC=movq_m64_r64    
  movq %rax, 0x20(%rsp)                                 #  16    0xdade8  5      OPC=movq_m64_r64    
  jne .L_dae40                                          #  17    0xdaded  2      OPC=jne_label       
  xchgw %ax, %ax                                        #  18    0xdadef  2      OPC=xchgw_ax_r16    
  nop                                                   #  19    0xdadf1  1      OPC=nop             
  nop                                                   #  20    0xdadf2  1      OPC=nop             
  nop                                                   #  21    0xdadf3  1      OPC=nop             
  nop                                                   #  22    0xdadf4  1      OPC=nop             
  nop                                                   #  23    0xdadf5  1      OPC=nop             
  nop                                                   #  24    0xdadf6  1      OPC=nop             
  nop                                                   #  25    0xdadf7  1      OPC=nop             
  nop                                                   #  26    0xdadf8  1      OPC=nop             
  nop                                                   #  27    0xdadf9  1      OPC=nop             
  nop                                                   #  28    0xdadfa  1      OPC=nop             
  nop                                                   #  29    0xdadfb  1      OPC=nop             
  nop                                                   #  30    0xdadfc  1      OPC=nop             
  nop                                                   #  31    0xdadfd  1      OPC=nop             
  nop                                                   #  32    0xdadfe  1      OPC=nop             
  nop                                                   #  33    0xdadff  1      OPC=nop             
.L_dae00:                                               #        0xdae00  0      OPC=<label>         
  xorl %r13d, %r13d                                     #  34    0xdae00  3      OPC=xorl_r32_r32    
  nop                                                   #  35    0xdae03  1      OPC=nop             
  nop                                                   #  36    0xdae04  1      OPC=nop             
  nop                                                   #  37    0xdae05  1      OPC=nop             
  nop                                                   #  38    0xdae06  1      OPC=nop             
  nop                                                   #  39    0xdae07  1      OPC=nop             
  nop                                                   #  40    0xdae08  1      OPC=nop             
  nop                                                   #  41    0xdae09  1      OPC=nop             
  nop                                                   #  42    0xdae0a  1      OPC=nop             
  nop                                                   #  43    0xdae0b  1      OPC=nop             
  nop                                                   #  44    0xdae0c  1      OPC=nop             
  nop                                                   #  45    0xdae0d  1      OPC=nop             
  nop                                                   #  46    0xdae0e  1      OPC=nop             
  nop                                                   #  47    0xdae0f  1      OPC=nop             
  nop                                                   #  48    0xdae10  1      OPC=nop             
  nop                                                   #  49    0xdae11  1      OPC=nop             
  nop                                                   #  50    0xdae12  1      OPC=nop             
  nop                                                   #  51    0xdae13  1      OPC=nop             
  nop                                                   #  52    0xdae14  1      OPC=nop             
  nop                                                   #  53    0xdae15  1      OPC=nop             
  nop                                                   #  54    0xdae16  1      OPC=nop             
  nop                                                   #  55    0xdae17  1      OPC=nop             
  nop                                                   #  56    0xdae18  1      OPC=nop             
  nop                                                   #  57    0xdae19  1      OPC=nop             
  nop                                                   #  58    0xdae1a  1      OPC=nop             
  nop                                                   #  59    0xdae1b  1      OPC=nop             
  nop                                                   #  60    0xdae1c  1      OPC=nop             
  nop                                                   #  61    0xdae1d  1      OPC=nop             
  nop                                                   #  62    0xdae1e  1      OPC=nop             
  nop                                                   #  63    0xdae1f  1      OPC=nop             
.L_dae20:                                               #        0xdae20  0      OPC=<label>         
  addl $0x38, %esp                                      #  64    0xdae20  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                       #  65    0xdae23  3      OPC=addq_r64_r64    
  movl %r13d, %eax                                      #  66    0xdae26  3      OPC=movl_r32_r32    
  popq %rbx                                             #  67    0xdae29  1      OPC=popq_r64_1      
  popq %r12                                             #  68    0xdae2a  2      OPC=popq_r64_1      
  popq %r13                                             #  69    0xdae2c  2      OPC=popq_r64_1      
  popq %r14                                             #  70    0xdae2e  2      OPC=popq_r64_1      
  popq %r11                                             #  71    0xdae30  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                               #  72    0xdae32  7      OPC=andl_r32_imm32  
  nop                                                   #  73    0xdae39  1      OPC=nop             
  nop                                                   #  74    0xdae3a  1      OPC=nop             
  nop                                                   #  75    0xdae3b  1      OPC=nop             
  nop                                                   #  76    0xdae3c  1      OPC=nop             
  addq %r15, %r11                                       #  77    0xdae3d  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  78    0xdae40  3      OPC=jmpq_r64        
  nop                                                   #  79    0xdae43  1      OPC=nop             
  nop                                                   #  80    0xdae44  1      OPC=nop             
  nop                                                   #  81    0xdae45  1      OPC=nop             
  nop                                                   #  82    0xdae46  1      OPC=nop             
.L_dae40:                                               #        0xdae47  0      OPC=<label>         
  cmpl 0x10(%rsp), %ebx                                 #  83    0xdae47  4      OPC=cmpl_r32_m32    
  jae .L_dae00                                          #  84    0xdae4b  2      OPC=jae_label       
  movl 0x10(%rsp), %eax                                 #  85    0xdae4d  4      OPC=movl_r32_m32    
  leal 0x20(%rsp), %edx                                 #  86    0xdae51  4      OPC=leal_r32_m16    
  xorl %r13d, %r13d                                     #  87    0xdae55  3      OPC=xorl_r32_r32    
  movq %rdx, 0x8(%rsp)                                  #  88    0xdae58  5      OPC=movq_m64_r64    
  movl %eax, 0x1c(%rsp)                                 #  89    0xdae5d  4      OPC=movl_m32_r32    
  nop                                                   #  90    0xdae61  1      OPC=nop             
  nop                                                   #  91    0xdae62  1      OPC=nop             
  nop                                                   #  92    0xdae63  1      OPC=nop             
  nop                                                   #  93    0xdae64  1      OPC=nop             
  nop                                                   #  94    0xdae65  1      OPC=nop             
  nop                                                   #  95    0xdae66  1      OPC=nop             
.L_dae60:                                               #        0xdae67  0      OPC=<label>         
  movl 0x1c(%rsp), %edx                                 #  96    0xdae67  4      OPC=movl_r32_m32    
  movl 0x8(%rsp), %ecx                                  #  97    0xdae6b  4      OPC=movl_r32_m32    
  xorl %edi, %edi                                       #  98    0xdae6f  2      OPC=xorl_r32_r32    
  movl %ebx, %esi                                       #  99    0xdae71  2      OPC=movl_r32_r32    
  subl %ebx, %edx                                       #  100   0xdae73  2      OPC=subl_r32_r32    
  nop                                                   #  101   0xdae75  1      OPC=nop             
  nop                                                   #  102   0xdae76  1      OPC=nop             
  nop                                                   #  103   0xdae77  1      OPC=nop             
  nop                                                   #  104   0xdae78  1      OPC=nop             
  nop                                                   #  105   0xdae79  1      OPC=nop             
  nop                                                   #  106   0xdae7a  1      OPC=nop             
  nop                                                   #  107   0xdae7b  1      OPC=nop             
  nop                                                   #  108   0xdae7c  1      OPC=nop             
  nop                                                   #  109   0xdae7d  1      OPC=nop             
  nop                                                   #  110   0xdae7e  1      OPC=nop             
  nop                                                   #  111   0xdae7f  1      OPC=nop             
  nop                                                   #  112   0xdae80  1      OPC=nop             
  nop                                                   #  113   0xdae81  1      OPC=nop             
  callq .mbrtowc                                        #  114   0xdae82  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                                #  115   0xdae87  6      OPC=cmpl_r32_imm32  
  nop                                                   #  116   0xdae8d  1      OPC=nop             
  nop                                                   #  117   0xdae8e  1      OPC=nop             
  nop                                                   #  118   0xdae8f  1      OPC=nop             
  je .L_dae20                                           #  119   0xdae90  2      OPC=je_label        
  cmpl $0xfffffffe, %eax                                #  120   0xdae92  6      OPC=cmpl_r32_imm32  
  nop                                                   #  121   0xdae98  1      OPC=nop             
  nop                                                   #  122   0xdae99  1      OPC=nop             
  nop                                                   #  123   0xdae9a  1      OPC=nop             
  je .L_dae20                                           #  124   0xdae9b  2      OPC=je_label        
  testl %eax, %eax                                      #  125   0xdae9d  2      OPC=testl_r32_r32   
  movl $0x1, %edx                                       #  126   0xdae9f  5      OPC=movl_r32_imm32  
  cmovel %edx, %eax                                     #  127   0xdaea4  3      OPC=cmovel_r32_r32  
  subl $0x1, %r12d                                      #  128   0xdaea7  4      OPC=subl_r32_imm8   
  movq 0x20(%rsp), %rdx                                 #  129   0xdaeab  5      OPC=movq_r64_m64    
  leal (%rax,%rbx,1), %ebx                              #  130   0xdaeb0  3      OPC=leal_r32_m16    
  cmpl %ebx, 0x10(%rsp)                                 #  131   0xdaeb3  4      OPC=cmpl_m32_r32    
  leal (%rax,%r13,1), %r13d                             #  132   0xdaeb7  4      OPC=leal_r32_m16    
  movl %r14d, %r14d                                     #  133   0xdaebb  3      OPC=movl_r32_r32    
  movq %rdx, (%r15,%r14,1)                              #  134   0xdaebe  4      OPC=movq_m64_r64    
  jbe .L_dae20                                          #  135   0xdaec2  6      OPC=jbe_label_1     
  testl %r12d, %r12d                                    #  136   0xdaec8  3      OPC=testl_r32_r32   
  jne .L_dae60                                          #  137   0xdaecb  2      OPC=jne_label       
  jmpq .L_dae20                                         #  138   0xdaecd  5      OPC=jmpq_label_1    
  nop                                                   #  139   0xdaed2  1      OPC=nop             
                                                                                                     
.size _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j, .-_ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j

