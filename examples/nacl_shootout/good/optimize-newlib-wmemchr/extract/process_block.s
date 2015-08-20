  .text
  .globl process_block
  .type process_block, @function

#! file-offset 0x61a00
#! rip-offset  0x21a00
#! capacity    352 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.process_block:                  #        0x21a00  0      OPC=<label>         
  pushq %r14                     #  1     0x21a00  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x21a02  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x21a04  2      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x21a06  1      OPC=pushq_r64_1     
  subl $0x18, %esp               #  5     0x21a07  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  6     0x21a0a  3      OPC=addq_r64_r64    
  movl %edi, %ebx                #  7     0x21a0d  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                #  8     0x21a0f  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %r12d  #  9     0x21a11  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  10    0x21a16  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rbx,1), %eax   #  11    0x21a18  5      OPC=movl_r32_m32    
  nop                            #  12    0x21a1d  1      OPC=nop             
  nop                            #  13    0x21a1e  1      OPC=nop             
  nop                            #  14    0x21a1f  1      OPC=nop             
  movq %rax, (%rsp)              #  15    0x21a20  4      OPC=movq_m64_r64    
  movl %ebx, %ebx                #  16    0x21a24  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %r13d   #  17    0x21a26  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  18    0x21a2b  2      OPC=movl_r32_r32    
  movl 0x2c(%r15,%rbx,1), %r14d  #  19    0x21a2d  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  20    0x21a32  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rbx,1), %edx   #  21    0x21a34  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  22    0x21a39  2      OPC=movl_r32_r32    
  movl 0x20(%r15,%rbx,1), %esi   #  23    0x21a3b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  24    0x21a40  2      OPC=movl_r32_r32    
  movl 0x1c(%r15,%rbx,1), %edi   #  25    0x21a42  5      OPC=movl_r32_m32    
  movl %r14d, %ecx               #  26    0x21a47  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                 #  27    0x21a4a  2      OPC=xchgw_ax_r16    
  nop                            #  28    0x21a4c  1      OPC=nop             
  nop                            #  29    0x21a4d  1      OPC=nop             
  nop                            #  30    0x21a4e  1      OPC=nop             
  nop                            #  31    0x21a4f  1      OPC=nop             
  nop                            #  32    0x21a50  1      OPC=nop             
  nop                            #  33    0x21a51  1      OPC=nop             
  nop                            #  34    0x21a52  1      OPC=nop             
  nop                            #  35    0x21a53  1      OPC=nop             
  nop                            #  36    0x21a54  1      OPC=nop             
  nop                            #  37    0x21a55  1      OPC=nop             
  nop                            #  38    0x21a56  1      OPC=nop             
  nop                            #  39    0x21a57  1      OPC=nop             
  nop                            #  40    0x21a58  1      OPC=nop             
  nop                            #  41    0x21a59  1      OPC=nop             
  nop                            #  42    0x21a5a  1      OPC=nop             
  callq .reverse_complement      #  43    0x21a5b  5      OPC=callq_label     
  movl %eax, 0xc(%rsp)           #  44    0x21a60  4      OPC=movl_m32_r32    
  movl %r13d, %edi               #  45    0x21a64  3      OPC=movl_r32_r32    
  nop                            #  46    0x21a67  1      OPC=nop             
  nop                            #  47    0x21a68  1      OPC=nop             
  nop                            #  48    0x21a69  1      OPC=nop             
  nop                            #  49    0x21a6a  1      OPC=nop             
  nop                            #  50    0x21a6b  1      OPC=nop             
  nop                            #  51    0x21a6c  1      OPC=nop             
  nop                            #  52    0x21a6d  1      OPC=nop             
  nop                            #  53    0x21a6e  1      OPC=nop             
  nop                            #  54    0x21a6f  1      OPC=nop             
  nop                            #  55    0x21a70  1      OPC=nop             
  nop                            #  56    0x21a71  1      OPC=nop             
  nop                            #  57    0x21a72  1      OPC=nop             
  nop                            #  58    0x21a73  1      OPC=nop             
  nop                            #  59    0x21a74  1      OPC=nop             
  nop                            #  60    0x21a75  1      OPC=nop             
  nop                            #  61    0x21a76  1      OPC=nop             
  nop                            #  62    0x21a77  1      OPC=nop             
  nop                            #  63    0x21a78  1      OPC=nop             
  nop                            #  64    0x21a79  1      OPC=nop             
  nop                            #  65    0x21a7a  1      OPC=nop             
  callq .pthread_mutex_lock      #  66    0x21a7b  5      OPC=callq_label     
  movl %ebx, %ebx                #  67    0x21a80  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi       #  68    0x21a82  4      OPC=movl_r32_m32    
  testq %rdi, %rdi               #  69    0x21a86  3      OPC=testq_r64_r64   
  je .L_21aa0                    #  70    0x21a89  2      OPC=je_label        
  movl %edi, %edi                #  71    0x21a8b  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rdi,1), %edx   #  72    0x21a8d  5      OPC=movl_r32_m32    
  testl %edx, %edx               #  73    0x21a92  2      OPC=testl_r32_r32   
  je .L_21b20                    #  74    0x21a94  6      OPC=je_label_1      
  nop                            #  75    0x21a9a  1      OPC=nop             
  nop                            #  76    0x21a9b  1      OPC=nop             
  nop                            #  77    0x21a9c  1      OPC=nop             
  nop                            #  78    0x21a9d  1      OPC=nop             
  nop                            #  79    0x21a9e  1      OPC=nop             
  nop                            #  80    0x21a9f  1      OPC=nop             
.L_21aa0:                        #        0x21aa0  0      OPC=<label>         
  testq %r12, %r12               #  81    0x21aa0  3      OPC=testq_r64_r64   
  je .L_21ac0                    #  82    0x21aa3  2      OPC=je_label        
  cmpq $0x0, (%rsp)              #  83    0x21aa5  5      OPC=cmpq_m64_imm8   
  je .L_21ac0                    #  84    0x21aaa  2      OPC=je_label        
  movl (%rsp), %edx              #  85    0x21aac  3      OPC=movl_r32_m32    
  subl %r12d, %edx               #  86    0x21aaf  3      OPC=subl_r32_r32    
  movl %r12d, %esi               #  87    0x21ab2  3      OPC=movl_r32_r32    
  movl $0x1, %edi                #  88    0x21ab5  5      OPC=movl_r32_imm32  
  nop                            #  89    0x21aba  1      OPC=nop             
  callq .persistent_write        #  90    0x21abb  5      OPC=callq_label     
.L_21ac0:                        #        0x21ac0  0      OPC=<label>         
  movl 0xc(%rsp), %edx           #  91    0x21ac0  4      OPC=movl_r32_m32    
  movl %r14d, %esi               #  92    0x21ac4  3      OPC=movl_r32_r32    
  movl $0x1, %edi                #  93    0x21ac7  5      OPC=movl_r32_imm32  
  nop                            #  94    0x21acc  1      OPC=nop             
  nop                            #  95    0x21acd  1      OPC=nop             
  nop                            #  96    0x21ace  1      OPC=nop             
  nop                            #  97    0x21acf  1      OPC=nop             
  nop                            #  98    0x21ad0  1      OPC=nop             
  nop                            #  99    0x21ad1  1      OPC=nop             
  nop                            #  100   0x21ad2  1      OPC=nop             
  nop                            #  101   0x21ad3  1      OPC=nop             
  nop                            #  102   0x21ad4  1      OPC=nop             
  nop                            #  103   0x21ad5  1      OPC=nop             
  nop                            #  104   0x21ad6  1      OPC=nop             
  nop                            #  105   0x21ad7  1      OPC=nop             
  nop                            #  106   0x21ad8  1      OPC=nop             
  nop                            #  107   0x21ad9  1      OPC=nop             
  nop                            #  108   0x21ada  1      OPC=nop             
  callq .persistent_write        #  109   0x21adb  5      OPC=callq_label     
  movl %ebx, %ebx                #  110   0x21ae0  2      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%rbx,1)   #  111   0x21ae2  9      OPC=movl_m32_imm32  
  leal 0x8(%rbx), %edi           #  112   0x21aeb  3      OPC=leal_r32_m16    
  nop                            #  113   0x21aee  1      OPC=nop             
  nop                            #  114   0x21aef  1      OPC=nop             
  nop                            #  115   0x21af0  1      OPC=nop             
  nop                            #  116   0x21af1  1      OPC=nop             
  nop                            #  117   0x21af2  1      OPC=nop             
  nop                            #  118   0x21af3  1      OPC=nop             
  nop                            #  119   0x21af4  1      OPC=nop             
  nop                            #  120   0x21af5  1      OPC=nop             
  nop                            #  121   0x21af6  1      OPC=nop             
  nop                            #  122   0x21af7  1      OPC=nop             
  nop                            #  123   0x21af8  1      OPC=nop             
  nop                            #  124   0x21af9  1      OPC=nop             
  nop                            #  125   0x21afa  1      OPC=nop             
  callq .pthread_cond_signal     #  126   0x21afb  5      OPC=callq_label     
  movl %r13d, %edi               #  127   0x21b00  3      OPC=movl_r32_r32    
  addl $0x18, %esp               #  128   0x21b03  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  129   0x21b06  3      OPC=addq_r64_r64    
  popq %rbx                      #  130   0x21b09  1      OPC=popq_r64_1      
  popq %r12                      #  131   0x21b0a  2      OPC=popq_r64_1      
  popq %r13                      #  132   0x21b0c  2      OPC=popq_r64_1      
  popq %r14                      #  133   0x21b0e  2      OPC=popq_r64_1      
  jmpq .pthread_mutex_unlock     #  134   0x21b10  5      OPC=jmpq_label_1    
  nop                            #  135   0x21b15  1      OPC=nop             
  nop                            #  136   0x21b16  1      OPC=nop             
  nop                            #  137   0x21b17  1      OPC=nop             
  nop                            #  138   0x21b18  1      OPC=nop             
  nop                            #  139   0x21b19  1      OPC=nop             
  nop                            #  140   0x21b1a  1      OPC=nop             
  nop                            #  141   0x21b1b  1      OPC=nop             
  nop                            #  142   0x21b1c  1      OPC=nop             
  nop                            #  143   0x21b1d  1      OPC=nop             
  nop                            #  144   0x21b1e  1      OPC=nop             
  nop                            #  145   0x21b1f  1      OPC=nop             
.L_21b20:                        #        0x21b20  0      OPC=<label>         
  addl $0x8, %edi                #  146   0x21b20  3      OPC=addl_r32_imm8   
  movl %r13d, %esi               #  147   0x21b23  3      OPC=movl_r32_r32    
  nop                            #  148   0x21b26  1      OPC=nop             
  nop                            #  149   0x21b27  1      OPC=nop             
  nop                            #  150   0x21b28  1      OPC=nop             
  nop                            #  151   0x21b29  1      OPC=nop             
  nop                            #  152   0x21b2a  1      OPC=nop             
  nop                            #  153   0x21b2b  1      OPC=nop             
  nop                            #  154   0x21b2c  1      OPC=nop             
  nop                            #  155   0x21b2d  1      OPC=nop             
  nop                            #  156   0x21b2e  1      OPC=nop             
  nop                            #  157   0x21b2f  1      OPC=nop             
  nop                            #  158   0x21b30  1      OPC=nop             
  nop                            #  159   0x21b31  1      OPC=nop             
  nop                            #  160   0x21b32  1      OPC=nop             
  nop                            #  161   0x21b33  1      OPC=nop             
  nop                            #  162   0x21b34  1      OPC=nop             
  nop                            #  163   0x21b35  1      OPC=nop             
  nop                            #  164   0x21b36  1      OPC=nop             
  nop                            #  165   0x21b37  1      OPC=nop             
  nop                            #  166   0x21b38  1      OPC=nop             
  nop                            #  167   0x21b39  1      OPC=nop             
  nop                            #  168   0x21b3a  1      OPC=nop             
  callq .pthread_cond_wait       #  169   0x21b3b  5      OPC=callq_label     
  jmpq .L_21aa0                  #  170   0x21b40  5      OPC=jmpq_label_1    
  nop                            #  171   0x21b45  1      OPC=nop             
  nop                            #  172   0x21b46  1      OPC=nop             
  nop                            #  173   0x21b47  1      OPC=nop             
  nop                            #  174   0x21b48  1      OPC=nop             
  nop                            #  175   0x21b49  1      OPC=nop             
  nop                            #  176   0x21b4a  1      OPC=nop             
  nop                            #  177   0x21b4b  1      OPC=nop             
  nop                            #  178   0x21b4c  1      OPC=nop             
  nop                            #  179   0x21b4d  1      OPC=nop             
  nop                            #  180   0x21b4e  1      OPC=nop             
  nop                            #  181   0x21b4f  1      OPC=nop             
  nop                            #  182   0x21b50  1      OPC=nop             
  nop                            #  183   0x21b51  1      OPC=nop             
  nop                            #  184   0x21b52  1      OPC=nop             
  nop                            #  185   0x21b53  1      OPC=nop             
  nop                            #  186   0x21b54  1      OPC=nop             
  nop                            #  187   0x21b55  1      OPC=nop             
  nop                            #  188   0x21b56  1      OPC=nop             
  nop                            #  189   0x21b57  1      OPC=nop             
  nop                            #  190   0x21b58  1      OPC=nop             
  nop                            #  191   0x21b59  1      OPC=nop             
  nop                            #  192   0x21b5a  1      OPC=nop             
  nop                            #  193   0x21b5b  1      OPC=nop             
  nop                            #  194   0x21b5c  1      OPC=nop             
  nop                            #  195   0x21b5d  1      OPC=nop             
  nop                            #  196   0x21b5e  1      OPC=nop             
  nop                            #  197   0x21b5f  1      OPC=nop             
                                                                              
.size process_block, .-process_block

