  .text
  .globl _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv
  .type _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv, @function

#! file-offset 0xc04e0
#! rip-offset  0x804e0
#! capacity    224 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode                
._ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv:  #        0x804e0  0      OPC=<label>           
  pushq %rbx                                            #  1     0x804e0  1      OPC=pushq_r64_1       
  movl %edi, %ebx                                       #  2     0x804e1  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax                                #  3     0x804e3  6      OPC=movl_r32_imm32_1  
  movl %ebx, %ebx                                       #  4     0x804e9  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %edi                              #  5     0x804eb  4      OPC=movl_r32_m32      
  testq %rdi, %rdi                                      #  6     0x804ef  3      OPC=testq_r64_r64     
  je .L_80520                                           #  7     0x804f2  2      OPC=je_label          
  movl %ebx, %ebx                                       #  8     0x804f4  2      OPC=movl_r32_r32      
  movl 0x4(%r15,%rbx,1), %edx                           #  9     0x804f6  5      OPC=movl_r32_m32      
  cmpl $0xffffffff, %edx                                #  10    0x804fb  6      OPC=cmpl_r32_imm32    
  nop                                                   #  11    0x80501  1      OPC=nop               
  nop                                                   #  12    0x80502  1      OPC=nop               
  nop                                                   #  13    0x80503  1      OPC=nop               
  movl %edx, %eax                                       #  14    0x80504  2      OPC=movl_r32_r32      
  nop                                                   #  15    0x80506  1      OPC=nop               
  je .L_80540                                           #  16    0x80507  2      OPC=je_label          
  nop                                                   #  17    0x80509  1      OPC=nop               
  nop                                                   #  18    0x8050a  1      OPC=nop               
  nop                                                   #  19    0x8050b  1      OPC=nop               
  nop                                                   #  20    0x8050c  1      OPC=nop               
  nop                                                   #  21    0x8050d  1      OPC=nop               
  nop                                                   #  22    0x8050e  1      OPC=nop               
  nop                                                   #  23    0x8050f  1      OPC=nop               
  nop                                                   #  24    0x80510  1      OPC=nop               
  nop                                                   #  25    0x80511  1      OPC=nop               
  nop                                                   #  26    0x80512  1      OPC=nop               
  nop                                                   #  27    0x80513  1      OPC=nop               
  nop                                                   #  28    0x80514  1      OPC=nop               
  nop                                                   #  29    0x80515  1      OPC=nop               
  nop                                                   #  30    0x80516  1      OPC=nop               
  nop                                                   #  31    0x80517  1      OPC=nop               
  nop                                                   #  32    0x80518  1      OPC=nop               
  nop                                                   #  33    0x80519  1      OPC=nop               
  nop                                                   #  34    0x8051a  1      OPC=nop               
  nop                                                   #  35    0x8051b  1      OPC=nop               
  nop                                                   #  36    0x8051c  1      OPC=nop               
  nop                                                   #  37    0x8051d  1      OPC=nop               
  nop                                                   #  38    0x8051e  1      OPC=nop               
  nop                                                   #  39    0x8051f  1      OPC=nop               
  nop                                                   #  40    0x80520  1      OPC=nop               
  nop                                                   #  41    0x80521  1      OPC=nop               
  nop                                                   #  42    0x80522  1      OPC=nop               
  nop                                                   #  43    0x80523  1      OPC=nop               
  nop                                                   #  44    0x80524  1      OPC=nop               
  nop                                                   #  45    0x80525  1      OPC=nop               
  nop                                                   #  46    0x80526  1      OPC=nop               
.L_80520:                                               #        0x80527  0      OPC=<label>           
  popq %rbx                                             #  47    0x80527  1      OPC=popq_r64_1        
  popq %r11                                             #  48    0x80528  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                               #  49    0x8052a  7      OPC=andl_r32_imm32    
  nop                                                   #  50    0x80531  1      OPC=nop               
  nop                                                   #  51    0x80532  1      OPC=nop               
  nop                                                   #  52    0x80533  1      OPC=nop               
  nop                                                   #  53    0x80534  1      OPC=nop               
  addq %r15, %r11                                       #  54    0x80535  3      OPC=addq_r64_r64      
  jmpq %r11                                             #  55    0x80538  3      OPC=jmpq_r64          
  nop                                                   #  56    0x8053b  1      OPC=nop               
  nop                                                   #  57    0x8053c  1      OPC=nop               
  nop                                                   #  58    0x8053d  1      OPC=nop               
  nop                                                   #  59    0x8053e  1      OPC=nop               
  nop                                                   #  60    0x8053f  1      OPC=nop               
  nop                                                   #  61    0x80540  1      OPC=nop               
  nop                                                   #  62    0x80541  1      OPC=nop               
  nop                                                   #  63    0x80542  1      OPC=nop               
  nop                                                   #  64    0x80543  1      OPC=nop               
  nop                                                   #  65    0x80544  1      OPC=nop               
  nop                                                   #  66    0x80545  1      OPC=nop               
  nop                                                   #  67    0x80546  1      OPC=nop               
  nop                                                   #  68    0x80547  1      OPC=nop               
  nop                                                   #  69    0x80548  1      OPC=nop               
  nop                                                   #  70    0x80549  1      OPC=nop               
  nop                                                   #  71    0x8054a  1      OPC=nop               
  nop                                                   #  72    0x8054b  1      OPC=nop               
  nop                                                   #  73    0x8054c  1      OPC=nop               
  nop                                                   #  74    0x8054d  1      OPC=nop               
.L_80540:                                               #        0x8054e  0      OPC=<label>           
  movl %edi, %edi                                       #  75    0x8054e  2      OPC=movl_r32_r32      
  movl 0x8(%r15,%rdi,1), %eax                           #  76    0x80550  5      OPC=movl_r32_m32      
  movl %edi, %edi                                       #  77    0x80555  2      OPC=movl_r32_r32      
  cmpl %eax, 0xc(%r15,%rdi,1)                           #  78    0x80557  5      OPC=cmpl_m32_r32      
  jbe .L_80580                                          #  79    0x8055c  2      OPC=jbe_label         
  movl %eax, %eax                                       #  80    0x8055e  2      OPC=movl_r32_r32      
  movzbl (%r15,%rax,1), %eax                            #  81    0x80560  5      OPC=movzbl_r32_m8     
  nop                                                   #  82    0x80565  1      OPC=nop               
  nop                                                   #  83    0x80566  1      OPC=nop               
  nop                                                   #  84    0x80567  1      OPC=nop               
  nop                                                   #  85    0x80568  1      OPC=nop               
  nop                                                   #  86    0x80569  1      OPC=nop               
  nop                                                   #  87    0x8056a  1      OPC=nop               
  nop                                                   #  88    0x8056b  1      OPC=nop               
  nop                                                   #  89    0x8056c  1      OPC=nop               
  nop                                                   #  90    0x8056d  1      OPC=nop               
.L_80560:                                               #        0x8056e  0      OPC=<label>           
  movl %ebx, %ebx                                       #  91    0x8056e  2      OPC=movl_r32_r32      
  movl %eax, 0x4(%r15,%rbx,1)                           #  92    0x80570  5      OPC=movl_m32_r32      
  popq %rbx                                             #  93    0x80575  1      OPC=popq_r64_1        
  popq %r11                                             #  94    0x80576  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                               #  95    0x80578  7      OPC=andl_r32_imm32    
  nop                                                   #  96    0x8057f  1      OPC=nop               
  nop                                                   #  97    0x80580  1      OPC=nop               
  nop                                                   #  98    0x80581  1      OPC=nop               
  nop                                                   #  99    0x80582  1      OPC=nop               
  addq %r15, %r11                                       #  100   0x80583  3      OPC=addq_r64_r64      
  jmpq %r11                                             #  101   0x80586  3      OPC=jmpq_r64          
  nop                                                   #  102   0x80589  1      OPC=nop               
  nop                                                   #  103   0x8058a  1      OPC=nop               
  nop                                                   #  104   0x8058b  1      OPC=nop               
  nop                                                   #  105   0x8058c  1      OPC=nop               
  nop                                                   #  106   0x8058d  1      OPC=nop               
  nop                                                   #  107   0x8058e  1      OPC=nop               
  nop                                                   #  108   0x8058f  1      OPC=nop               
  nop                                                   #  109   0x80590  1      OPC=nop               
  nop                                                   #  110   0x80591  1      OPC=nop               
  nop                                                   #  111   0x80592  1      OPC=nop               
  nop                                                   #  112   0x80593  1      OPC=nop               
  nop                                                   #  113   0x80594  1      OPC=nop               
.L_80580:                                               #        0x80595  0      OPC=<label>           
  movl %edi, %edi                                       #  114   0x80595  2      OPC=movl_r32_r32      
  movl (%r15,%rdi,1), %eax                              #  115   0x80597  4      OPC=movl_r32_m32      
  movl %eax, %eax                                       #  116   0x8059b  2      OPC=movl_r32_r32      
  movl 0x24(%r15,%rax,1), %eax                          #  117   0x8059d  5      OPC=movl_r32_m32      
  nop                                                   #  118   0x805a2  1      OPC=nop               
  nop                                                   #  119   0x805a3  1      OPC=nop               
  nop                                                   #  120   0x805a4  1      OPC=nop               
  nop                                                   #  121   0x805a5  1      OPC=nop               
  nop                                                   #  122   0x805a6  1      OPC=nop               
  nop                                                   #  123   0x805a7  1      OPC=nop               
  nop                                                   #  124   0x805a8  1      OPC=nop               
  nop                                                   #  125   0x805a9  1      OPC=nop               
  nop                                                   #  126   0x805aa  1      OPC=nop               
  nop                                                   #  127   0x805ab  1      OPC=nop               
  nop                                                   #  128   0x805ac  1      OPC=nop               
  andl $0xffffffe0, %eax                                #  129   0x805ad  6      OPC=andl_r32_imm32    
  nop                                                   #  130   0x805b3  1      OPC=nop               
  nop                                                   #  131   0x805b4  1      OPC=nop               
  nop                                                   #  132   0x805b5  1      OPC=nop               
  addq %r15, %rax                                       #  133   0x805b6  3      OPC=addq_r64_r64      
  callq %rax                                            #  134   0x805b9  2      OPC=callq_r64         
  cmpl $0xffffffff, %eax                                #  135   0x805bb  6      OPC=cmpl_r32_imm32    
  nop                                                   #  136   0x805c1  1      OPC=nop               
  nop                                                   #  137   0x805c2  1      OPC=nop               
  nop                                                   #  138   0x805c3  1      OPC=nop               
  jne .L_80560                                          #  139   0x805c4  2      OPC=jne_label         
  movl %ebx, %ebx                                       #  140   0x805c6  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rbx,1)                              #  141   0x805c8  8      OPC=movl_m32_imm32    
  jmpq .L_80520                                         #  142   0x805d0  5      OPC=jmpq_label_1      
  nop                                                   #  143   0x805d5  1      OPC=nop               
  nop                                                   #  144   0x805d6  1      OPC=nop               
  nop                                                   #  145   0x805d7  1      OPC=nop               
  nop                                                   #  146   0x805d8  1      OPC=nop               
  nop                                                   #  147   0x805d9  1      OPC=nop               
  nop                                                   #  148   0x805da  1      OPC=nop               
  nop                                                   #  149   0x805db  1      OPC=nop               
  nop                                                   #  150   0x805dc  1      OPC=nop               
  nop                                                   #  151   0x805dd  1      OPC=nop               
  nop                                                   #  152   0x805de  1      OPC=nop               
  nop                                                   #  153   0x805df  1      OPC=nop               
  nop                                                   #  154   0x805e0  1      OPC=nop               
                                                                                                       
.size _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv, .-_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv

