  .text
  .globl _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev
  .type _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, @function

#! file-offset 0xde8e0
#! rip-offset  0x9e8e0
#! capacity    288 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev:               #        0x9e8e0  0      OPC=<label>         
  pushq %rbx                                                         #  1     0x9e8e0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                    #  2     0x9e8e1  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                    #  3     0x9e8e3  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  4     0x9e8e5  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  5     0x9e8ea  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  6     0x9e8ec  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  7     0x9e8f0  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  8     0x9e8f3  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  9     0x9e8f5  4      OPC=addl_r32_m32    
  nop                                                                #  10    0x9e8f9  1      OPC=nop             
  nop                                                                #  11    0x9e8fa  1      OPC=nop             
  nop                                                                #  12    0x9e8fb  1      OPC=nop             
  nop                                                                #  13    0x9e8fc  1      OPC=nop             
  nop                                                                #  14    0x9e8fd  1      OPC=nop             
  nop                                                                #  15    0x9e8fe  1      OPC=nop             
  nop                                                                #  16    0x9e8ff  1      OPC=nop             
  movl %eax, %eax                                                    #  17    0x9e900  2      OPC=movl_r32_r32    
  testb $0x20, 0xd(%r15,%rax,1)                                      #  18    0x9e902  6      OPC=testb_m8_imm8   
  jne .L_9e940                                                       #  19    0x9e908  2      OPC=jne_label       
  nop                                                                #  20    0x9e90a  1      OPC=nop             
  nop                                                                #  21    0x9e90b  1      OPC=nop             
  nop                                                                #  22    0x9e90c  1      OPC=nop             
  nop                                                                #  23    0x9e90d  1      OPC=nop             
  nop                                                                #  24    0x9e90e  1      OPC=nop             
  nop                                                                #  25    0x9e90f  1      OPC=nop             
  nop                                                                #  26    0x9e910  1      OPC=nop             
  nop                                                                #  27    0x9e911  1      OPC=nop             
  nop                                                                #  28    0x9e912  1      OPC=nop             
  nop                                                                #  29    0x9e913  1      OPC=nop             
  nop                                                                #  30    0x9e914  1      OPC=nop             
  nop                                                                #  31    0x9e915  1      OPC=nop             
  nop                                                                #  32    0x9e916  1      OPC=nop             
  nop                                                                #  33    0x9e917  1      OPC=nop             
  nop                                                                #  34    0x9e918  1      OPC=nop             
  nop                                                                #  35    0x9e919  1      OPC=nop             
  nop                                                                #  36    0x9e91a  1      OPC=nop             
  nop                                                                #  37    0x9e91b  1      OPC=nop             
  nop                                                                #  38    0x9e91c  1      OPC=nop             
  nop                                                                #  39    0x9e91d  1      OPC=nop             
  nop                                                                #  40    0x9e91e  1      OPC=nop             
  nop                                                                #  41    0x9e91f  1      OPC=nop             
.L_9e920:                                                            #        0x9e920  0      OPC=<label>         
  popq %rbx                                                          #  42    0x9e920  1      OPC=popq_r64_1      
  popq %r11                                                          #  43    0x9e921  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                            #  44    0x9e923  7      OPC=andl_r32_imm32  
  nop                                                                #  45    0x9e92a  1      OPC=nop             
  nop                                                                #  46    0x9e92b  1      OPC=nop             
  nop                                                                #  47    0x9e92c  1      OPC=nop             
  nop                                                                #  48    0x9e92d  1      OPC=nop             
  addq %r15, %r11                                                    #  49    0x9e92e  3      OPC=addq_r64_r64    
  jmpq %r11                                                          #  50    0x9e931  3      OPC=jmpq_r64        
  nop                                                                #  51    0x9e934  1      OPC=nop             
  nop                                                                #  52    0x9e935  1      OPC=nop             
  nop                                                                #  53    0x9e936  1      OPC=nop             
  nop                                                                #  54    0x9e937  1      OPC=nop             
  nop                                                                #  55    0x9e938  1      OPC=nop             
  nop                                                                #  56    0x9e939  1      OPC=nop             
  nop                                                                #  57    0x9e93a  1      OPC=nop             
  nop                                                                #  58    0x9e93b  1      OPC=nop             
  nop                                                                #  59    0x9e93c  1      OPC=nop             
  nop                                                                #  60    0x9e93d  1      OPC=nop             
  nop                                                                #  61    0x9e93e  1      OPC=nop             
  nop                                                                #  62    0x9e93f  1      OPC=nop             
  nop                                                                #  63    0x9e940  1      OPC=nop             
  nop                                                                #  64    0x9e941  1      OPC=nop             
  nop                                                                #  65    0x9e942  1      OPC=nop             
  nop                                                                #  66    0x9e943  1      OPC=nop             
  nop                                                                #  67    0x9e944  1      OPC=nop             
  nop                                                                #  68    0x9e945  1      OPC=nop             
  nop                                                                #  69    0x9e946  1      OPC=nop             
.L_9e940:                                                            #        0x9e947  0      OPC=<label>         
  nop                                                                #  70    0x9e947  1      OPC=nop             
  nop                                                                #  71    0x9e948  1      OPC=nop             
  nop                                                                #  72    0x9e949  1      OPC=nop             
  nop                                                                #  73    0x9e94a  1      OPC=nop             
  nop                                                                #  74    0x9e94b  1      OPC=nop             
  nop                                                                #  75    0x9e94c  1      OPC=nop             
  nop                                                                #  76    0x9e94d  1      OPC=nop             
  nop                                                                #  77    0x9e94e  1      OPC=nop             
  nop                                                                #  78    0x9e94f  1      OPC=nop             
  nop                                                                #  79    0x9e950  1      OPC=nop             
  nop                                                                #  80    0x9e951  1      OPC=nop             
  nop                                                                #  81    0x9e952  1      OPC=nop             
  nop                                                                #  82    0x9e953  1      OPC=nop             
  nop                                                                #  83    0x9e954  1      OPC=nop             
  nop                                                                #  84    0x9e955  1      OPC=nop             
  nop                                                                #  85    0x9e956  1      OPC=nop             
  nop                                                                #  86    0x9e957  1      OPC=nop             
  nop                                                                #  87    0x9e958  1      OPC=nop             
  nop                                                                #  88    0x9e959  1      OPC=nop             
  nop                                                                #  89    0x9e95a  1      OPC=nop             
  nop                                                                #  90    0x9e95b  1      OPC=nop             
  nop                                                                #  91    0x9e95c  1      OPC=nop             
  nop                                                                #  92    0x9e95d  1      OPC=nop             
  nop                                                                #  93    0x9e95e  1      OPC=nop             
  nop                                                                #  94    0x9e95f  1      OPC=nop             
  nop                                                                #  95    0x9e960  1      OPC=nop             
  nop                                                                #  96    0x9e961  1      OPC=nop             
  callq ._ZSt18uncaught_exceptionv                                   #  97    0x9e962  5      OPC=callq_label     
  testb %al, %al                                                     #  98    0x9e967  2      OPC=testb_r8_r8     
  jne .L_9e920                                                       #  99    0x9e969  2      OPC=jne_label       
  movl %ebx, %ebx                                                    #  100   0x9e96b  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  101   0x9e96d  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  102   0x9e972  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  103   0x9e974  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  104   0x9e978  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  105   0x9e97b  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  106   0x9e97d  4      OPC=addl_r32_m32    
  nop                                                                #  107   0x9e981  1      OPC=nop             
  nop                                                                #  108   0x9e982  1      OPC=nop             
  nop                                                                #  109   0x9e983  1      OPC=nop             
  nop                                                                #  110   0x9e984  1      OPC=nop             
  nop                                                                #  111   0x9e985  1      OPC=nop             
  nop                                                                #  112   0x9e986  1      OPC=nop             
  movl %eax, %eax                                                    #  113   0x9e987  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rax,1), %edi                                       #  114   0x9e989  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                   #  115   0x9e98e  3      OPC=testq_r64_r64   
  je .L_9e920                                                        #  116   0x9e991  2      OPC=je_label        
  movl %edi, %edi                                                    #  117   0x9e993  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  118   0x9e995  4      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  119   0x9e999  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                       #  120   0x9e99b  5      OPC=movl_r32_m32    
  nop                                                                #  121   0x9e9a0  1      OPC=nop             
  nop                                                                #  122   0x9e9a1  1      OPC=nop             
  nop                                                                #  123   0x9e9a2  1      OPC=nop             
  nop                                                                #  124   0x9e9a3  1      OPC=nop             
  nop                                                                #  125   0x9e9a4  1      OPC=nop             
  nop                                                                #  126   0x9e9a5  1      OPC=nop             
  nop                                                                #  127   0x9e9a6  1      OPC=nop             
  nop                                                                #  128   0x9e9a7  1      OPC=nop             
  nop                                                                #  129   0x9e9a8  1      OPC=nop             
  nop                                                                #  130   0x9e9a9  1      OPC=nop             
  nop                                                                #  131   0x9e9aa  1      OPC=nop             
  nop                                                                #  132   0x9e9ab  1      OPC=nop             
  nop                                                                #  133   0x9e9ac  1      OPC=nop             
  nop                                                                #  134   0x9e9ad  1      OPC=nop             
  nop                                                                #  135   0x9e9ae  1      OPC=nop             
  nop                                                                #  136   0x9e9af  1      OPC=nop             
  nop                                                                #  137   0x9e9b0  1      OPC=nop             
  nop                                                                #  138   0x9e9b1  1      OPC=nop             
  nop                                                                #  139   0x9e9b2  1      OPC=nop             
  nop                                                                #  140   0x9e9b3  1      OPC=nop             
  nop                                                                #  141   0x9e9b4  1      OPC=nop             
  nop                                                                #  142   0x9e9b5  1      OPC=nop             
  nop                                                                #  143   0x9e9b6  1      OPC=nop             
  nop                                                                #  144   0x9e9b7  1      OPC=nop             
  nop                                                                #  145   0x9e9b8  1      OPC=nop             
  nop                                                                #  146   0x9e9b9  1      OPC=nop             
  nop                                                                #  147   0x9e9ba  1      OPC=nop             
  nop                                                                #  148   0x9e9bb  1      OPC=nop             
  nop                                                                #  149   0x9e9bc  1      OPC=nop             
  nop                                                                #  150   0x9e9bd  1      OPC=nop             
  nop                                                                #  151   0x9e9be  1      OPC=nop             
  andl $0xffffffe0, %eax                                             #  152   0x9e9bf  6      OPC=andl_r32_imm32  
  nop                                                                #  153   0x9e9c5  1      OPC=nop             
  nop                                                                #  154   0x9e9c6  1      OPC=nop             
  nop                                                                #  155   0x9e9c7  1      OPC=nop             
  addq %r15, %rax                                                    #  156   0x9e9c8  3      OPC=addq_r64_r64    
  callq %rax                                                         #  157   0x9e9cb  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax                                             #  158   0x9e9cd  6      OPC=cmpl_r32_imm32  
  nop                                                                #  159   0x9e9d3  1      OPC=nop             
  nop                                                                #  160   0x9e9d4  1      OPC=nop             
  nop                                                                #  161   0x9e9d5  1      OPC=nop             
  jne .L_9e920                                                       #  162   0x9e9d6  6      OPC=jne_label_1     
  movl %ebx, %ebx                                                    #  163   0x9e9dc  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi                                        #  164   0x9e9de  5      OPC=movl_r32_m32    
  popq %rbx                                                          #  165   0x9e9e3  1      OPC=popq_r64_1      
  movl %edi, %edi                                                    #  166   0x9e9e4  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  167   0x9e9e6  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                    #  168   0x9e9ea  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                    #  169   0x9e9ed  2      OPC=movl_r32_r32    
  addl (%r15,%rax,1), %edi                                           #  170   0x9e9ef  4      OPC=addl_r32_m32    
  movl %edi, %edi                                                    #  171   0x9e9f3  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rdi,1), %esi                                       #  172   0x9e9f5  5      OPC=movl_r32_m32    
  orl $0x1, %esi                                                     #  173   0x9e9fa  3      OPC=orl_r32_imm8    
  jmpq ._ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate  #  174   0x9e9fd  5      OPC=jmpq_label_1    
  nop                                                                #  175   0x9ea02  1      OPC=nop             
  nop                                                                #  176   0x9ea03  1      OPC=nop             
  nop                                                                #  177   0x9ea04  1      OPC=nop             
  nop                                                                #  178   0x9ea05  1      OPC=nop             
  nop                                                                #  179   0x9ea06  1      OPC=nop             
  nop                                                                #  180   0x9ea07  1      OPC=nop             
  nop                                                                #  181   0x9ea08  1      OPC=nop             
  nop                                                                #  182   0x9ea09  1      OPC=nop             
  nop                                                                #  183   0x9ea0a  1      OPC=nop             
  nop                                                                #  184   0x9ea0b  1      OPC=nop             
  nop                                                                #  185   0x9ea0c  1      OPC=nop             
  nop                                                                #  186   0x9ea0d  1      OPC=nop             
  nop                                                                #  187   0x9ea0e  1      OPC=nop             
  nop                                                                #  188   0x9ea0f  1      OPC=nop             
  nop                                                                #  189   0x9ea10  1      OPC=nop             
  nop                                                                #  190   0x9ea11  1      OPC=nop             
  nop                                                                #  191   0x9ea12  1      OPC=nop             
                                                                                                                  
.size _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, .-_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev

