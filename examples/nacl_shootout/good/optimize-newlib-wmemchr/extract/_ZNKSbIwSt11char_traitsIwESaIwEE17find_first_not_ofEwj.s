  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj, @function

#! file-offset 0x115920
#! rip-offset  0xd5920
#! capacity    224 bytes

# Text                                                    #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj:  #        0xd5920  0      OPC=<label>           
  movl %edi, %edi                                         #  1     0xd5920  2      OPC=movl_r32_r32      
  movl %edx, %eax                                         #  2     0xd5922  2      OPC=movl_r32_r32      
  movl %edi, %edi                                         #  3     0xd5924  2      OPC=movl_r32_r32      
  movl (%r15,%rdi,1), %edx                                #  4     0xd5926  4      OPC=movl_r32_m32      
  leal -0xc(%rdx), %ecx                                   #  5     0xd592a  3      OPC=leal_r32_m16      
  movl %ecx, %ecx                                         #  6     0xd592d  2      OPC=movl_r32_r32      
  movl (%r15,%rcx,1), %edi                                #  7     0xd592f  4      OPC=movl_r32_m32      
  cmpl %edi, %eax                                         #  8     0xd5933  2      OPC=cmpl_r32_r32      
  jae .L_d59a0                                            #  9     0xd5935  2      OPC=jae_label         
  leal (%rdx,%rax,4), %ecx                                #  10    0xd5937  3      OPC=leal_r32_m16      
  leal 0x4(%rdx,%rax,4), %edx                             #  11    0xd593a  4      OPC=leal_r32_m16      
  xchgw %ax, %ax                                          #  12    0xd593e  2      OPC=xchgw_ax_r16      
  movl %ecx, %ecx                                         #  13    0xd5940  2      OPC=movl_r32_r32      
  cmpl (%r15,%rcx,1), %esi                                #  14    0xd5942  4      OPC=cmpl_r32_m32      
  je .L_d5980                                             #  15    0xd5946  2      OPC=je_label          
  jmpq .L_d59e0                                           #  16    0xd5948  5      OPC=jmpq_label_1      
  nop                                                     #  17    0xd594d  1      OPC=nop               
  nop                                                     #  18    0xd594e  1      OPC=nop               
  nop                                                     #  19    0xd594f  1      OPC=nop               
  nop                                                     #  20    0xd5950  1      OPC=nop               
  nop                                                     #  21    0xd5951  1      OPC=nop               
  nop                                                     #  22    0xd5952  1      OPC=nop               
  nop                                                     #  23    0xd5953  1      OPC=nop               
  nop                                                     #  24    0xd5954  1      OPC=nop               
  nop                                                     #  25    0xd5955  1      OPC=nop               
  nop                                                     #  26    0xd5956  1      OPC=nop               
  nop                                                     #  27    0xd5957  1      OPC=nop               
  nop                                                     #  28    0xd5958  1      OPC=nop               
  nop                                                     #  29    0xd5959  1      OPC=nop               
  nop                                                     #  30    0xd595a  1      OPC=nop               
  nop                                                     #  31    0xd595b  1      OPC=nop               
  nop                                                     #  32    0xd595c  1      OPC=nop               
  nop                                                     #  33    0xd595d  1      OPC=nop               
  nop                                                     #  34    0xd595e  1      OPC=nop               
  nop                                                     #  35    0xd595f  1      OPC=nop               
.L_d5960:                                                 #        0xd5960  0      OPC=<label>           
  movl %edx, %ecx                                         #  36    0xd5960  2      OPC=movl_r32_r32      
  addl $0x4, %edx                                         #  37    0xd5962  3      OPC=addl_r32_imm8     
  movl %ecx, %ecx                                         #  38    0xd5965  2      OPC=movl_r32_r32      
  cmpl (%r15,%rcx,1), %esi                                #  39    0xd5967  4      OPC=cmpl_r32_m32      
  jne .L_d59c0                                            #  40    0xd596b  2      OPC=jne_label         
  nop                                                     #  41    0xd596d  1      OPC=nop               
  nop                                                     #  42    0xd596e  1      OPC=nop               
  nop                                                     #  43    0xd596f  1      OPC=nop               
  nop                                                     #  44    0xd5970  1      OPC=nop               
  nop                                                     #  45    0xd5971  1      OPC=nop               
  nop                                                     #  46    0xd5972  1      OPC=nop               
  nop                                                     #  47    0xd5973  1      OPC=nop               
  nop                                                     #  48    0xd5974  1      OPC=nop               
  nop                                                     #  49    0xd5975  1      OPC=nop               
  nop                                                     #  50    0xd5976  1      OPC=nop               
  nop                                                     #  51    0xd5977  1      OPC=nop               
  nop                                                     #  52    0xd5978  1      OPC=nop               
  nop                                                     #  53    0xd5979  1      OPC=nop               
  nop                                                     #  54    0xd597a  1      OPC=nop               
  nop                                                     #  55    0xd597b  1      OPC=nop               
  nop                                                     #  56    0xd597c  1      OPC=nop               
  nop                                                     #  57    0xd597d  1      OPC=nop               
  nop                                                     #  58    0xd597e  1      OPC=nop               
  nop                                                     #  59    0xd597f  1      OPC=nop               
.L_d5980:                                                 #        0xd5980  0      OPC=<label>           
  addl $0x1, %eax                                         #  60    0xd5980  3      OPC=addl_r32_imm8     
  cmpl %edi, %eax                                         #  61    0xd5983  2      OPC=cmpl_r32_r32      
  jb .L_d5960                                             #  62    0xd5985  2      OPC=jb_label          
  nop                                                     #  63    0xd5987  1      OPC=nop               
  nop                                                     #  64    0xd5988  1      OPC=nop               
  nop                                                     #  65    0xd5989  1      OPC=nop               
  nop                                                     #  66    0xd598a  1      OPC=nop               
  nop                                                     #  67    0xd598b  1      OPC=nop               
  nop                                                     #  68    0xd598c  1      OPC=nop               
  nop                                                     #  69    0xd598d  1      OPC=nop               
  nop                                                     #  70    0xd598e  1      OPC=nop               
  nop                                                     #  71    0xd598f  1      OPC=nop               
  nop                                                     #  72    0xd5990  1      OPC=nop               
  nop                                                     #  73    0xd5991  1      OPC=nop               
  nop                                                     #  74    0xd5992  1      OPC=nop               
  nop                                                     #  75    0xd5993  1      OPC=nop               
  nop                                                     #  76    0xd5994  1      OPC=nop               
  nop                                                     #  77    0xd5995  1      OPC=nop               
  nop                                                     #  78    0xd5996  1      OPC=nop               
  nop                                                     #  79    0xd5997  1      OPC=nop               
  nop                                                     #  80    0xd5998  1      OPC=nop               
  nop                                                     #  81    0xd5999  1      OPC=nop               
  nop                                                     #  82    0xd599a  1      OPC=nop               
  nop                                                     #  83    0xd599b  1      OPC=nop               
  nop                                                     #  84    0xd599c  1      OPC=nop               
  nop                                                     #  85    0xd599d  1      OPC=nop               
  nop                                                     #  86    0xd599e  1      OPC=nop               
  nop                                                     #  87    0xd599f  1      OPC=nop               
.L_d59a0:                                                 #        0xd59a0  0      OPC=<label>           
  movl $0xffffffff, %eax                                  #  88    0xd59a0  6      OPC=movl_r32_imm32_1  
  nop                                                     #  89    0xd59a6  1      OPC=nop               
  nop                                                     #  90    0xd59a7  1      OPC=nop               
  nop                                                     #  91    0xd59a8  1      OPC=nop               
  nop                                                     #  92    0xd59a9  1      OPC=nop               
  nop                                                     #  93    0xd59aa  1      OPC=nop               
  nop                                                     #  94    0xd59ab  1      OPC=nop               
  nop                                                     #  95    0xd59ac  1      OPC=nop               
  nop                                                     #  96    0xd59ad  1      OPC=nop               
  nop                                                     #  97    0xd59ae  1      OPC=nop               
  nop                                                     #  98    0xd59af  1      OPC=nop               
  nop                                                     #  99    0xd59b0  1      OPC=nop               
  nop                                                     #  100   0xd59b1  1      OPC=nop               
  nop                                                     #  101   0xd59b2  1      OPC=nop               
  nop                                                     #  102   0xd59b3  1      OPC=nop               
  nop                                                     #  103   0xd59b4  1      OPC=nop               
  nop                                                     #  104   0xd59b5  1      OPC=nop               
  nop                                                     #  105   0xd59b6  1      OPC=nop               
  nop                                                     #  106   0xd59b7  1      OPC=nop               
  nop                                                     #  107   0xd59b8  1      OPC=nop               
  nop                                                     #  108   0xd59b9  1      OPC=nop               
  nop                                                     #  109   0xd59ba  1      OPC=nop               
  nop                                                     #  110   0xd59bb  1      OPC=nop               
  nop                                                     #  111   0xd59bc  1      OPC=nop               
  nop                                                     #  112   0xd59bd  1      OPC=nop               
  nop                                                     #  113   0xd59be  1      OPC=nop               
  nop                                                     #  114   0xd59bf  1      OPC=nop               
  nop                                                     #  115   0xd59c0  1      OPC=nop               
.L_d59c0:                                                 #        0xd59c1  0      OPC=<label>           
  popq %r11                                               #  116   0xd59c1  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                 #  117   0xd59c3  7      OPC=andl_r32_imm32    
  nop                                                     #  118   0xd59ca  1      OPC=nop               
  nop                                                     #  119   0xd59cb  1      OPC=nop               
  nop                                                     #  120   0xd59cc  1      OPC=nop               
  nop                                                     #  121   0xd59cd  1      OPC=nop               
  addq %r15, %r11                                         #  122   0xd59ce  3      OPC=addq_r64_r64      
  jmpq %r11                                               #  123   0xd59d1  3      OPC=jmpq_r64          
  nop                                                     #  124   0xd59d4  1      OPC=nop               
  nop                                                     #  125   0xd59d5  1      OPC=nop               
  nop                                                     #  126   0xd59d6  1      OPC=nop               
  nop                                                     #  127   0xd59d7  1      OPC=nop               
  nop                                                     #  128   0xd59d8  1      OPC=nop               
  nop                                                     #  129   0xd59d9  1      OPC=nop               
  nop                                                     #  130   0xd59da  1      OPC=nop               
  nop                                                     #  131   0xd59db  1      OPC=nop               
  nop                                                     #  132   0xd59dc  1      OPC=nop               
  nop                                                     #  133   0xd59dd  1      OPC=nop               
  nop                                                     #  134   0xd59de  1      OPC=nop               
  nop                                                     #  135   0xd59df  1      OPC=nop               
  nop                                                     #  136   0xd59e0  1      OPC=nop               
  nop                                                     #  137   0xd59e1  1      OPC=nop               
  nop                                                     #  138   0xd59e2  1      OPC=nop               
  nop                                                     #  139   0xd59e3  1      OPC=nop               
  nop                                                     #  140   0xd59e4  1      OPC=nop               
  nop                                                     #  141   0xd59e5  1      OPC=nop               
  nop                                                     #  142   0xd59e6  1      OPC=nop               
  nop                                                     #  143   0xd59e7  1      OPC=nop               
.L_d59e0:                                                 #        0xd59e8  0      OPC=<label>           
  popq %r11                                               #  144   0xd59e8  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                 #  145   0xd59ea  7      OPC=andl_r32_imm32    
  nop                                                     #  146   0xd59f1  1      OPC=nop               
  nop                                                     #  147   0xd59f2  1      OPC=nop               
  nop                                                     #  148   0xd59f3  1      OPC=nop               
  nop                                                     #  149   0xd59f4  1      OPC=nop               
  addq %r15, %r11                                         #  150   0xd59f5  3      OPC=addq_r64_r64      
  jmpq %r11                                               #  151   0xd59f8  3      OPC=jmpq_r64          
  nop                                                     #  152   0xd59fb  1      OPC=nop               
  nop                                                     #  153   0xd59fc  1      OPC=nop               
  nop                                                     #  154   0xd59fd  1      OPC=nop               
  nop                                                     #  155   0xd59fe  1      OPC=nop               
  nop                                                     #  156   0xd59ff  1      OPC=nop               
  nop                                                     #  157   0xd5a00  1      OPC=nop               
  nop                                                     #  158   0xd5a01  1      OPC=nop               
  nop                                                     #  159   0xd5a02  1      OPC=nop               
  nop                                                     #  160   0xd5a03  1      OPC=nop               
  nop                                                     #  161   0xd5a04  1      OPC=nop               
  nop                                                     #  162   0xd5a05  1      OPC=nop               
  nop                                                     #  163   0xd5a06  1      OPC=nop               
  nop                                                     #  164   0xd5a07  1      OPC=nop               
  nop                                                     #  165   0xd5a08  1      OPC=nop               
  nop                                                     #  166   0xd5a09  1      OPC=nop               
  nop                                                     #  167   0xd5a0a  1      OPC=nop               
  nop                                                     #  168   0xd5a0b  1      OPC=nop               
  nop                                                     #  169   0xd5a0c  1      OPC=nop               
  nop                                                     #  170   0xd5a0d  1      OPC=nop               
  nop                                                     #  171   0xd5a0e  1      OPC=nop               
                                                                                                         
.size _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj, .-_ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj

