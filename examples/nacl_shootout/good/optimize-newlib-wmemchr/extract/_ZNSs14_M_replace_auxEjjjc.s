  .text
  .globl _ZNSs14_M_replace_auxEjjjc
  .type _ZNSs14_M_replace_auxEjjjc, @function

#! file-offset 0xee800
#! rip-offset  0xae800
#! capacity    320 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._ZNSs14_M_replace_auxEjjjc:            #        0xae800  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                #  1     0xae800  5      OPC=movq_m64_r64    
  movl %edi, %r12d                      #  2     0xae805  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)                #  3     0xae808  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                #  4     0xae80d  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                 #  5     0xae812  5      OPC=movq_m64_r64    
  subl $0x38, %esp                      #  6     0xae817  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                       #  7     0xae81a  3      OPC=addq_r64_r64    
  nop                                   #  8     0xae81d  1      OPC=nop             
  nop                                   #  9     0xae81e  1      OPC=nop             
  nop                                   #  10    0xae81f  1      OPC=nop             
  movl %r12d, %r12d                     #  11    0xae820  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax              #  12    0xae823  4      OPC=movl_r32_m32    
  movl %ecx, %ebx                       #  13    0xae827  2      OPC=movl_r32_r32    
  movl %edx, %ecx                       #  14    0xae829  2      OPC=movl_r32_r32    
  movl %esi, %r13d                      #  15    0xae82b  3      OPC=movl_r32_r32    
  movl %r8d, %r14d                      #  16    0xae82e  3      OPC=movl_r32_r32    
  movb %r8b, 0xf(%rsp)                  #  17    0xae831  5      OPC=movb_m8_r8      
  subl $0xc, %eax                       #  18    0xae836  3      OPC=subl_r32_imm8   
  movl %eax, %eax                       #  19    0xae839  2      OPC=movl_r32_r32    
  subl (%r15,%rax,1), %ecx              #  20    0xae83b  4      OPC=subl_r32_m32    
  nop                                   #  21    0xae83f  1      OPC=nop             
  movl %ecx, %eax                       #  22    0xae840  2      OPC=movl_r32_r32    
  addl $0x3ffffffc, %eax                #  23    0xae842  5      OPC=addl_eax_imm32  
  cmpl %eax, %ebx                       #  24    0xae847  2      OPC=cmpl_r32_r32    
  ja .L_ae920                           #  25    0xae849  6      OPC=ja_label_1      
  movl %ebx, %ecx                       #  26    0xae84f  2      OPC=movl_r32_r32    
  movl %r12d, %edi                      #  27    0xae851  3      OPC=movl_r32_r32    
  nop                                   #  28    0xae854  1      OPC=nop             
  nop                                   #  29    0xae855  1      OPC=nop             
  nop                                   #  30    0xae856  1      OPC=nop             
  nop                                   #  31    0xae857  1      OPC=nop             
  nop                                   #  32    0xae858  1      OPC=nop             
  nop                                   #  33    0xae859  1      OPC=nop             
  nop                                   #  34    0xae85a  1      OPC=nop             
  callq ._ZNSs9_M_mutateEjjj            #  35    0xae85b  5      OPC=callq_label     
  testl %ebx, %ebx                      #  36    0xae860  2      OPC=testl_r32_r32   
  jne .L_ae8c0                          #  37    0xae862  2      OPC=jne_label       
  nop                                   #  38    0xae864  1      OPC=nop             
  nop                                   #  39    0xae865  1      OPC=nop             
  nop                                   #  40    0xae866  1      OPC=nop             
  nop                                   #  41    0xae867  1      OPC=nop             
  nop                                   #  42    0xae868  1      OPC=nop             
  nop                                   #  43    0xae869  1      OPC=nop             
  nop                                   #  44    0xae86a  1      OPC=nop             
  nop                                   #  45    0xae86b  1      OPC=nop             
  nop                                   #  46    0xae86c  1      OPC=nop             
  nop                                   #  47    0xae86d  1      OPC=nop             
  nop                                   #  48    0xae86e  1      OPC=nop             
  nop                                   #  49    0xae86f  1      OPC=nop             
  nop                                   #  50    0xae870  1      OPC=nop             
  nop                                   #  51    0xae871  1      OPC=nop             
  nop                                   #  52    0xae872  1      OPC=nop             
  nop                                   #  53    0xae873  1      OPC=nop             
  nop                                   #  54    0xae874  1      OPC=nop             
  nop                                   #  55    0xae875  1      OPC=nop             
  nop                                   #  56    0xae876  1      OPC=nop             
  nop                                   #  57    0xae877  1      OPC=nop             
  nop                                   #  58    0xae878  1      OPC=nop             
  nop                                   #  59    0xae879  1      OPC=nop             
  nop                                   #  60    0xae87a  1      OPC=nop             
  nop                                   #  61    0xae87b  1      OPC=nop             
  nop                                   #  62    0xae87c  1      OPC=nop             
  nop                                   #  63    0xae87d  1      OPC=nop             
  nop                                   #  64    0xae87e  1      OPC=nop             
  nop                                   #  65    0xae87f  1      OPC=nop             
.L_ae880:                               #        0xae880  0      OPC=<label>         
  movl %r12d, %eax                      #  66    0xae880  3      OPC=movl_r32_r32    
  movq 0x18(%rsp), %rbx                 #  67    0xae883  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12                 #  68    0xae888  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13                 #  69    0xae88d  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14                 #  70    0xae892  5      OPC=movq_r64_m64    
  addl $0x38, %esp                      #  71    0xae897  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  72    0xae89a  3      OPC=addq_r64_r64    
  popq %r11                             #  73    0xae89d  2      OPC=popq_r64_1      
  nop                                   #  74    0xae89f  1      OPC=nop             
  andl $0xffffffe0, %r11d               #  75    0xae8a0  7      OPC=andl_r32_imm32  
  nop                                   #  76    0xae8a7  1      OPC=nop             
  nop                                   #  77    0xae8a8  1      OPC=nop             
  nop                                   #  78    0xae8a9  1      OPC=nop             
  nop                                   #  79    0xae8aa  1      OPC=nop             
  addq %r15, %r11                       #  80    0xae8ab  3      OPC=addq_r64_r64    
  jmpq %r11                             #  81    0xae8ae  3      OPC=jmpq_r64        
  nop                                   #  82    0xae8b1  1      OPC=nop             
  nop                                   #  83    0xae8b2  1      OPC=nop             
  nop                                   #  84    0xae8b3  1      OPC=nop             
  nop                                   #  85    0xae8b4  1      OPC=nop             
  nop                                   #  86    0xae8b5  1      OPC=nop             
  nop                                   #  87    0xae8b6  1      OPC=nop             
  nop                                   #  88    0xae8b7  1      OPC=nop             
  nop                                   #  89    0xae8b8  1      OPC=nop             
  nop                                   #  90    0xae8b9  1      OPC=nop             
  nop                                   #  91    0xae8ba  1      OPC=nop             
  nop                                   #  92    0xae8bb  1      OPC=nop             
  nop                                   #  93    0xae8bc  1      OPC=nop             
  nop                                   #  94    0xae8bd  1      OPC=nop             
  nop                                   #  95    0xae8be  1      OPC=nop             
  nop                                   #  96    0xae8bf  1      OPC=nop             
  nop                                   #  97    0xae8c0  1      OPC=nop             
  nop                                   #  98    0xae8c1  1      OPC=nop             
  nop                                   #  99    0xae8c2  1      OPC=nop             
  nop                                   #  100   0xae8c3  1      OPC=nop             
  nop                                   #  101   0xae8c4  1      OPC=nop             
  nop                                   #  102   0xae8c5  1      OPC=nop             
  nop                                   #  103   0xae8c6  1      OPC=nop             
.L_ae8c0:                               #        0xae8c7  0      OPC=<label>         
  movl %r12d, %r12d                     #  104   0xae8c7  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edi              #  105   0xae8ca  4      OPC=movl_r32_m32    
  addl %r13d, %edi                      #  106   0xae8ce  3      OPC=addl_r32_r32    
  cmpl $0x1, %ebx                       #  107   0xae8d1  3      OPC=cmpl_r32_imm8   
  je .L_ae900                           #  108   0xae8d4  2      OPC=je_label        
  movsbl 0xf(%rsp), %esi                #  109   0xae8d6  5      OPC=movsbl_r32_m8   
  movl %ebx, %edx                       #  110   0xae8db  2      OPC=movl_r32_r32    
  nop                                   #  111   0xae8dd  1      OPC=nop             
  nop                                   #  112   0xae8de  1      OPC=nop             
  nop                                   #  113   0xae8df  1      OPC=nop             
  nop                                   #  114   0xae8e0  1      OPC=nop             
  nop                                   #  115   0xae8e1  1      OPC=nop             
  callq .memset                         #  116   0xae8e2  5      OPC=callq_label     
  jmpq .L_ae880                         #  117   0xae8e7  2      OPC=jmpq_label      
  nop                                   #  118   0xae8e9  1      OPC=nop             
  nop                                   #  119   0xae8ea  1      OPC=nop             
  nop                                   #  120   0xae8eb  1      OPC=nop             
  nop                                   #  121   0xae8ec  1      OPC=nop             
  nop                                   #  122   0xae8ed  1      OPC=nop             
  nop                                   #  123   0xae8ee  1      OPC=nop             
  nop                                   #  124   0xae8ef  1      OPC=nop             
  nop                                   #  125   0xae8f0  1      OPC=nop             
  nop                                   #  126   0xae8f1  1      OPC=nop             
  nop                                   #  127   0xae8f2  1      OPC=nop             
  nop                                   #  128   0xae8f3  1      OPC=nop             
  nop                                   #  129   0xae8f4  1      OPC=nop             
  nop                                   #  130   0xae8f5  1      OPC=nop             
  nop                                   #  131   0xae8f6  1      OPC=nop             
  nop                                   #  132   0xae8f7  1      OPC=nop             
  nop                                   #  133   0xae8f8  1      OPC=nop             
  nop                                   #  134   0xae8f9  1      OPC=nop             
  nop                                   #  135   0xae8fa  1      OPC=nop             
  nop                                   #  136   0xae8fb  1      OPC=nop             
  nop                                   #  137   0xae8fc  1      OPC=nop             
  nop                                   #  138   0xae8fd  1      OPC=nop             
  nop                                   #  139   0xae8fe  1      OPC=nop             
  nop                                   #  140   0xae8ff  1      OPC=nop             
  nop                                   #  141   0xae900  1      OPC=nop             
  nop                                   #  142   0xae901  1      OPC=nop             
  nop                                   #  143   0xae902  1      OPC=nop             
  nop                                   #  144   0xae903  1      OPC=nop             
  nop                                   #  145   0xae904  1      OPC=nop             
  nop                                   #  146   0xae905  1      OPC=nop             
  nop                                   #  147   0xae906  1      OPC=nop             
.L_ae900:                               #        0xae907  0      OPC=<label>         
  movl %edi, %edi                       #  148   0xae907  2      OPC=movl_r32_r32    
  movb %r14b, (%r15,%rdi,1)             #  149   0xae909  4      OPC=movb_m8_r8      
  jmpq .L_ae880                         #  150   0xae90d  5      OPC=jmpq_label_1    
  nop                                   #  151   0xae912  1      OPC=nop             
  nop                                   #  152   0xae913  1      OPC=nop             
  nop                                   #  153   0xae914  1      OPC=nop             
  nop                                   #  154   0xae915  1      OPC=nop             
  nop                                   #  155   0xae916  1      OPC=nop             
  nop                                   #  156   0xae917  1      OPC=nop             
  nop                                   #  157   0xae918  1      OPC=nop             
  nop                                   #  158   0xae919  1      OPC=nop             
  nop                                   #  159   0xae91a  1      OPC=nop             
  nop                                   #  160   0xae91b  1      OPC=nop             
  nop                                   #  161   0xae91c  1      OPC=nop             
  nop                                   #  162   0xae91d  1      OPC=nop             
  nop                                   #  163   0xae91e  1      OPC=nop             
  nop                                   #  164   0xae91f  1      OPC=nop             
  nop                                   #  165   0xae920  1      OPC=nop             
  nop                                   #  166   0xae921  1      OPC=nop             
  nop                                   #  167   0xae922  1      OPC=nop             
  nop                                   #  168   0xae923  1      OPC=nop             
  nop                                   #  169   0xae924  1      OPC=nop             
  nop                                   #  170   0xae925  1      OPC=nop             
  nop                                   #  171   0xae926  1      OPC=nop             
.L_ae920:                               #        0xae927  0      OPC=<label>         
  movl $0x1003bb40, %edi                #  172   0xae927  5      OPC=movl_r32_imm32  
  nop                                   #  173   0xae92c  1      OPC=nop             
  nop                                   #  174   0xae92d  1      OPC=nop             
  nop                                   #  175   0xae92e  1      OPC=nop             
  nop                                   #  176   0xae92f  1      OPC=nop             
  nop                                   #  177   0xae930  1      OPC=nop             
  nop                                   #  178   0xae931  1      OPC=nop             
  nop                                   #  179   0xae932  1      OPC=nop             
  nop                                   #  180   0xae933  1      OPC=nop             
  nop                                   #  181   0xae934  1      OPC=nop             
  nop                                   #  182   0xae935  1      OPC=nop             
  nop                                   #  183   0xae936  1      OPC=nop             
  nop                                   #  184   0xae937  1      OPC=nop             
  nop                                   #  185   0xae938  1      OPC=nop             
  nop                                   #  186   0xae939  1      OPC=nop             
  nop                                   #  187   0xae93a  1      OPC=nop             
  nop                                   #  188   0xae93b  1      OPC=nop             
  nop                                   #  189   0xae93c  1      OPC=nop             
  nop                                   #  190   0xae93d  1      OPC=nop             
  nop                                   #  191   0xae93e  1      OPC=nop             
  nop                                   #  192   0xae93f  1      OPC=nop             
  nop                                   #  193   0xae940  1      OPC=nop             
  nop                                   #  194   0xae941  1      OPC=nop             
  callq ._ZSt20__throw_length_errorPKc  #  195   0xae942  5      OPC=callq_label     
                                                                                     
.size _ZNSs14_M_replace_auxEjjjc, .-_ZNSs14_M_replace_auxEjjjc

