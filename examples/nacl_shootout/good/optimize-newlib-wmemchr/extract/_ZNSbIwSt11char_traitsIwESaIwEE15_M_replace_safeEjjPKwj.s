  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE15_M_replace_safeEjjPKwj
  .type _ZNSbIwSt11char_traitsIwESaIwEE15_M_replace_safeEjjPKwj, @function

#! file-offset 0x119540
#! rip-offset  0xd9540
#! capacity    256 bytes

# Text                                                     #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEE15_M_replace_safeEjjPKwj:  #        0xd9540  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                                   #  1     0xd9540  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                          #  2     0xd9545  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                   #  3     0xd9547  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                   #  4     0xd954c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                    #  5     0xd9551  5      OPC=movq_m64_r64    
  movl %r8d, %r13d                                         #  6     0xd9556  3      OPC=movl_r32_r32    
  subl $0x28, %esp                                         #  7     0xd9559  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                          #  8     0xd955c  3      OPC=addq_r64_r64    
  nop                                                      #  9     0xd955f  1      OPC=nop             
  movl %ecx, %r14d                                         #  10    0xd9560  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                          #  11    0xd9563  2      OPC=movl_r32_r32    
  movl %r8d, %ecx                                          #  12    0xd9565  3      OPC=movl_r32_r32    
  movl %esi, %r12d                                         #  13    0xd9568  3      OPC=movl_r32_r32    
  nop                                                      #  14    0xd956b  1      OPC=nop             
  nop                                                      #  15    0xd956c  1      OPC=nop             
  nop                                                      #  16    0xd956d  1      OPC=nop             
  nop                                                      #  17    0xd956e  1      OPC=nop             
  nop                                                      #  18    0xd956f  1      OPC=nop             
  nop                                                      #  19    0xd9570  1      OPC=nop             
  nop                                                      #  20    0xd9571  1      OPC=nop             
  nop                                                      #  21    0xd9572  1      OPC=nop             
  nop                                                      #  22    0xd9573  1      OPC=nop             
  nop                                                      #  23    0xd9574  1      OPC=nop             
  nop                                                      #  24    0xd9575  1      OPC=nop             
  nop                                                      #  25    0xd9576  1      OPC=nop             
  nop                                                      #  26    0xd9577  1      OPC=nop             
  nop                                                      #  27    0xd9578  1      OPC=nop             
  nop                                                      #  28    0xd9579  1      OPC=nop             
  nop                                                      #  29    0xd957a  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE9_M_mutateEjjj     #  30    0xd957b  5      OPC=callq_label     
  testl %r13d, %r13d                                       #  31    0xd9580  3      OPC=testl_r32_r32   
  jne .L_d95e0                                             #  32    0xd9583  2      OPC=jne_label       
  nop                                                      #  33    0xd9585  1      OPC=nop             
  nop                                                      #  34    0xd9586  1      OPC=nop             
  nop                                                      #  35    0xd9587  1      OPC=nop             
  nop                                                      #  36    0xd9588  1      OPC=nop             
  nop                                                      #  37    0xd9589  1      OPC=nop             
  nop                                                      #  38    0xd958a  1      OPC=nop             
  nop                                                      #  39    0xd958b  1      OPC=nop             
  nop                                                      #  40    0xd958c  1      OPC=nop             
  nop                                                      #  41    0xd958d  1      OPC=nop             
  nop                                                      #  42    0xd958e  1      OPC=nop             
  nop                                                      #  43    0xd958f  1      OPC=nop             
  nop                                                      #  44    0xd9590  1      OPC=nop             
  nop                                                      #  45    0xd9591  1      OPC=nop             
  nop                                                      #  46    0xd9592  1      OPC=nop             
  nop                                                      #  47    0xd9593  1      OPC=nop             
  nop                                                      #  48    0xd9594  1      OPC=nop             
  nop                                                      #  49    0xd9595  1      OPC=nop             
  nop                                                      #  50    0xd9596  1      OPC=nop             
  nop                                                      #  51    0xd9597  1      OPC=nop             
  nop                                                      #  52    0xd9598  1      OPC=nop             
  nop                                                      #  53    0xd9599  1      OPC=nop             
  nop                                                      #  54    0xd959a  1      OPC=nop             
  nop                                                      #  55    0xd959b  1      OPC=nop             
  nop                                                      #  56    0xd959c  1      OPC=nop             
  nop                                                      #  57    0xd959d  1      OPC=nop             
  nop                                                      #  58    0xd959e  1      OPC=nop             
  nop                                                      #  59    0xd959f  1      OPC=nop             
.L_d95a0:                                                  #        0xd95a0  0      OPC=<label>         
  movl %ebx, %eax                                          #  60    0xd95a0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                                    #  61    0xd95a2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                                     #  62    0xd95a7  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                    #  63    0xd95ac  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                    #  64    0xd95b1  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                         #  65    0xd95b6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                          #  66    0xd95b9  3      OPC=addq_r64_r64    
  popq %r11                                                #  67    0xd95bc  2      OPC=popq_r64_1      
  xchgw %ax, %ax                                           #  68    0xd95be  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d                                  #  69    0xd95c0  7      OPC=andl_r32_imm32  
  nop                                                      #  70    0xd95c7  1      OPC=nop             
  nop                                                      #  71    0xd95c8  1      OPC=nop             
  nop                                                      #  72    0xd95c9  1      OPC=nop             
  nop                                                      #  73    0xd95ca  1      OPC=nop             
  addq %r15, %r11                                          #  74    0xd95cb  3      OPC=addq_r64_r64    
  jmpq %r11                                                #  75    0xd95ce  3      OPC=jmpq_r64        
  nop                                                      #  76    0xd95d1  1      OPC=nop             
  nop                                                      #  77    0xd95d2  1      OPC=nop             
  nop                                                      #  78    0xd95d3  1      OPC=nop             
  nop                                                      #  79    0xd95d4  1      OPC=nop             
  nop                                                      #  80    0xd95d5  1      OPC=nop             
  nop                                                      #  81    0xd95d6  1      OPC=nop             
  nop                                                      #  82    0xd95d7  1      OPC=nop             
  nop                                                      #  83    0xd95d8  1      OPC=nop             
  nop                                                      #  84    0xd95d9  1      OPC=nop             
  nop                                                      #  85    0xd95da  1      OPC=nop             
  nop                                                      #  86    0xd95db  1      OPC=nop             
  nop                                                      #  87    0xd95dc  1      OPC=nop             
  nop                                                      #  88    0xd95dd  1      OPC=nop             
  nop                                                      #  89    0xd95de  1      OPC=nop             
  nop                                                      #  90    0xd95df  1      OPC=nop             
  nop                                                      #  91    0xd95e0  1      OPC=nop             
  nop                                                      #  92    0xd95e1  1      OPC=nop             
  nop                                                      #  93    0xd95e2  1      OPC=nop             
  nop                                                      #  94    0xd95e3  1      OPC=nop             
  nop                                                      #  95    0xd95e4  1      OPC=nop             
  nop                                                      #  96    0xd95e5  1      OPC=nop             
  nop                                                      #  97    0xd95e6  1      OPC=nop             
.L_d95e0:                                                  #        0xd95e7  0      OPC=<label>         
  movl %ebx, %ebx                                          #  98    0xd95e7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi                                 #  99    0xd95e9  4      OPC=movl_r32_m32    
  shll $0x2, %r12d                                         #  100   0xd95ed  4      OPC=shll_r32_imm8   
  addl %r12d, %edi                                         #  101   0xd95f1  3      OPC=addl_r32_r32    
  cmpl $0x1, %r13d                                         #  102   0xd95f4  4      OPC=cmpl_r32_imm8   
  je .L_d9620                                              #  103   0xd95f8  2      OPC=je_label        
  movl %r13d, %edx                                         #  104   0xd95fa  3      OPC=movl_r32_r32    
  movl %r14d, %esi                                         #  105   0xd95fd  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                                           #  106   0xd9600  2      OPC=xchgw_ax_r16    
  callq .wmemcpy                                           #  107   0xd9602  5      OPC=callq_label     
  jmpq .L_d95a0                                            #  108   0xd9607  2      OPC=jmpq_label      
  nop                                                      #  109   0xd9609  1      OPC=nop             
  nop                                                      #  110   0xd960a  1      OPC=nop             
  nop                                                      #  111   0xd960b  1      OPC=nop             
  nop                                                      #  112   0xd960c  1      OPC=nop             
  nop                                                      #  113   0xd960d  1      OPC=nop             
  nop                                                      #  114   0xd960e  1      OPC=nop             
  nop                                                      #  115   0xd960f  1      OPC=nop             
  nop                                                      #  116   0xd9610  1      OPC=nop             
  nop                                                      #  117   0xd9611  1      OPC=nop             
  nop                                                      #  118   0xd9612  1      OPC=nop             
  nop                                                      #  119   0xd9613  1      OPC=nop             
  nop                                                      #  120   0xd9614  1      OPC=nop             
  nop                                                      #  121   0xd9615  1      OPC=nop             
  nop                                                      #  122   0xd9616  1      OPC=nop             
  nop                                                      #  123   0xd9617  1      OPC=nop             
  nop                                                      #  124   0xd9618  1      OPC=nop             
  nop                                                      #  125   0xd9619  1      OPC=nop             
  nop                                                      #  126   0xd961a  1      OPC=nop             
  nop                                                      #  127   0xd961b  1      OPC=nop             
  nop                                                      #  128   0xd961c  1      OPC=nop             
  nop                                                      #  129   0xd961d  1      OPC=nop             
  nop                                                      #  130   0xd961e  1      OPC=nop             
  nop                                                      #  131   0xd961f  1      OPC=nop             
  nop                                                      #  132   0xd9620  1      OPC=nop             
  nop                                                      #  133   0xd9621  1      OPC=nop             
  nop                                                      #  134   0xd9622  1      OPC=nop             
  nop                                                      #  135   0xd9623  1      OPC=nop             
  nop                                                      #  136   0xd9624  1      OPC=nop             
  nop                                                      #  137   0xd9625  1      OPC=nop             
  nop                                                      #  138   0xd9626  1      OPC=nop             
.L_d9620:                                                  #        0xd9627  0      OPC=<label>         
  movl %r14d, %r14d                                        #  139   0xd9627  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax                                 #  140   0xd962a  4      OPC=movl_r32_m32    
  movl %edi, %edi                                          #  141   0xd962e  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rdi,1)                                 #  142   0xd9630  4      OPC=movl_m32_r32    
  jmpq .L_d95a0                                            #  143   0xd9634  5      OPC=jmpq_label_1    
  nop                                                      #  144   0xd9639  1      OPC=nop             
  nop                                                      #  145   0xd963a  1      OPC=nop             
  nop                                                      #  146   0xd963b  1      OPC=nop             
  nop                                                      #  147   0xd963c  1      OPC=nop             
  nop                                                      #  148   0xd963d  1      OPC=nop             
  nop                                                      #  149   0xd963e  1      OPC=nop             
  nop                                                      #  150   0xd963f  1      OPC=nop             
  nop                                                      #  151   0xd9640  1      OPC=nop             
  nop                                                      #  152   0xd9641  1      OPC=nop             
  nop                                                      #  153   0xd9642  1      OPC=nop             
  nop                                                      #  154   0xd9643  1      OPC=nop             
  nop                                                      #  155   0xd9644  1      OPC=nop             
  nop                                                      #  156   0xd9645  1      OPC=nop             
  nop                                                      #  157   0xd9646  1      OPC=nop             
                                                                                                        
.size _ZNSbIwSt11char_traitsIwESaIwEE15_M_replace_safeEjjPKwj, .-_ZNSbIwSt11char_traitsIwESaIwEE15_M_replace_safeEjjPKwj

