  .text
  .globl InitDeltaBlue
  .type InitDeltaBlue, @function

#! file-offset 0x683a0
#! rip-offset  0x283a0
#! capacity    288 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.InitDeltaBlue:                       #        0x283a0  0      OPC=<label>         
  subl $0x8, %esp                     #  1     0x283a0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  2     0x283a3  3      OPC=addq_r64_r64    
  movl 0x10048d94(%rip), %eax         #  3     0x283a6  6      OPC=movl_r32_m32    
  testq %rax, %rax                    #  4     0x283ac  3      OPC=testq_r64_r64   
  je .L_28480                         #  5     0x283af  6      OPC=je_label_1      
  nop                                 #  6     0x283b5  1      OPC=nop             
  nop                                 #  7     0x283b6  1      OPC=nop             
  nop                                 #  8     0x283b7  1      OPC=nop             
  nop                                 #  9     0x283b8  1      OPC=nop             
  nop                                 #  10    0x283b9  1      OPC=nop             
  nop                                 #  11    0x283ba  1      OPC=nop             
  nop                                 #  12    0x283bb  1      OPC=nop             
  nop                                 #  13    0x283bc  1      OPC=nop             
  nop                                 #  14    0x283bd  1      OPC=nop             
  nop                                 #  15    0x283be  1      OPC=nop             
  nop                                 #  16    0x283bf  1      OPC=nop             
.L_283c0:                             #        0x283c0  0      OPC=<label>         
  movl %eax, %eax                     #  17    0x283c0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %edx         #  18    0x283c2  5      OPC=movl_r32_m32    
  movl %eax, %eax                     #  19    0x283c7  2      OPC=movl_r32_r32    
  cmpl %edx, 0xc(%r15,%rax,1)         #  20    0x283c9  5      OPC=cmpl_m32_r32    
  jge .L_28420                        #  21    0x283ce  2      OPC=jge_label       
  nop                                 #  22    0x283d0  1      OPC=nop             
  nop                                 #  23    0x283d1  1      OPC=nop             
  nop                                 #  24    0x283d2  1      OPC=nop             
  nop                                 #  25    0x283d3  1      OPC=nop             
  nop                                 #  26    0x283d4  1      OPC=nop             
  nop                                 #  27    0x283d5  1      OPC=nop             
  nop                                 #  28    0x283d6  1      OPC=nop             
  nop                                 #  29    0x283d7  1      OPC=nop             
  nop                                 #  30    0x283d8  1      OPC=nop             
  nop                                 #  31    0x283d9  1      OPC=nop             
  nop                                 #  32    0x283da  1      OPC=nop             
  nop                                 #  33    0x283db  1      OPC=nop             
  nop                                 #  34    0x283dc  1      OPC=nop             
  nop                                 #  35    0x283dd  1      OPC=nop             
  nop                                 #  36    0x283de  1      OPC=nop             
  nop                                 #  37    0x283df  1      OPC=nop             
.L_283e0:                             #        0x283e0  0      OPC=<label>         
  movl %eax, %eax                     #  38    0x283e0  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)         #  39    0x283e2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                     #  40    0x283eb  2      OPC=movl_r32_r32    
  movl $0xffffffff, 0xc(%r15,%rax,1)  #  41    0x283ed  9      OPC=movl_m32_imm32  
  movl $0x0, 0x10048d44(%rip)         #  42    0x283f6  10     OPC=movl_m32_imm32  
  addl $0x8, %esp                     #  43    0x28400  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  44    0x28403  3      OPC=addq_r64_r64    
  popq %r11                           #  45    0x28406  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  46    0x28408  7      OPC=andl_r32_imm32  
  nop                                 #  47    0x2840f  1      OPC=nop             
  nop                                 #  48    0x28410  1      OPC=nop             
  nop                                 #  49    0x28411  1      OPC=nop             
  nop                                 #  50    0x28412  1      OPC=nop             
  addq %r15, %r11                     #  51    0x28413  3      OPC=addq_r64_r64    
  jmpq %r11                           #  52    0x28416  3      OPC=jmpq_r64        
  nop                                 #  53    0x28419  1      OPC=nop             
  nop                                 #  54    0x2841a  1      OPC=nop             
  nop                                 #  55    0x2841b  1      OPC=nop             
  nop                                 #  56    0x2841c  1      OPC=nop             
  nop                                 #  57    0x2841d  1      OPC=nop             
  nop                                 #  58    0x2841e  1      OPC=nop             
  nop                                 #  59    0x2841f  1      OPC=nop             
  nop                                 #  60    0x28420  1      OPC=nop             
  nop                                 #  61    0x28421  1      OPC=nop             
  nop                                 #  62    0x28422  1      OPC=nop             
  nop                                 #  63    0x28423  1      OPC=nop             
  nop                                 #  64    0x28424  1      OPC=nop             
  nop                                 #  65    0x28425  1      OPC=nop             
  nop                                 #  66    0x28426  1      OPC=nop             
.L_28420:                             #        0x28427  0      OPC=<label>         
  leal (,%rdx,4), %ecx                #  67    0x28427  7      OPC=leal_r32_m16    
  movl %eax, %eax                     #  68    0x2842e  2      OPC=movl_r32_r32    
  addl (%r15,%rax,1), %ecx            #  69    0x28430  4      OPC=addl_r32_m32    
  movl %ecx, %ecx                     #  70    0x28434  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %edi            #  71    0x28436  4      OPC=movl_r32_m32    
  addl $0x1, %edx                     #  72    0x2843a  3      OPC=addl_r32_imm8   
  movl %eax, %eax                     #  73    0x2843d  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rax,1)         #  74    0x2843f  5      OPC=movl_m32_r32    
  testq %rdi, %rdi                    #  75    0x28444  3      OPC=testq_r64_r64   
  je .L_283e0                         #  76    0x28447  2      OPC=je_label        
  nop                                 #  77    0x28449  1      OPC=nop             
  nop                                 #  78    0x2844a  1      OPC=nop             
  nop                                 #  79    0x2844b  1      OPC=nop             
  nop                                 #  80    0x2844c  1      OPC=nop             
  nop                                 #  81    0x2844d  1      OPC=nop             
  nop                                 #  82    0x2844e  1      OPC=nop             
  nop                                 #  83    0x2844f  1      OPC=nop             
  nop                                 #  84    0x28450  1      OPC=nop             
  nop                                 #  85    0x28451  1      OPC=nop             
  nop                                 #  86    0x28452  1      OPC=nop             
  nop                                 #  87    0x28453  1      OPC=nop             
  nop                                 #  88    0x28454  1      OPC=nop             
  nop                                 #  89    0x28455  1      OPC=nop             
  nop                                 #  90    0x28456  1      OPC=nop             
  nop                                 #  91    0x28457  1      OPC=nop             
  nop                                 #  92    0x28458  1      OPC=nop             
  nop                                 #  93    0x28459  1      OPC=nop             
  nop                                 #  94    0x2845a  1      OPC=nop             
  nop                                 #  95    0x2845b  1      OPC=nop             
  nop                                 #  96    0x2845c  1      OPC=nop             
  nop                                 #  97    0x2845d  1      OPC=nop             
  nop                                 #  98    0x2845e  1      OPC=nop             
  nop                                 #  99    0x2845f  1      OPC=nop             
  nop                                 #  100   0x28460  1      OPC=nop             
  nop                                 #  101   0x28461  1      OPC=nop             
  callq .FreeVariable                 #  102   0x28462  5      OPC=callq_label     
  movl 0x10048cda(%rip), %eax         #  103   0x28467  6      OPC=movl_r32_m32    
  jmpq .L_283c0                       #  104   0x2846d  5      OPC=jmpq_label_1    
  nop                                 #  105   0x28472  1      OPC=nop             
  nop                                 #  106   0x28473  1      OPC=nop             
  nop                                 #  107   0x28474  1      OPC=nop             
  nop                                 #  108   0x28475  1      OPC=nop             
  nop                                 #  109   0x28476  1      OPC=nop             
  nop                                 #  110   0x28477  1      OPC=nop             
  nop                                 #  111   0x28478  1      OPC=nop             
  nop                                 #  112   0x28479  1      OPC=nop             
  nop                                 #  113   0x2847a  1      OPC=nop             
  nop                                 #  114   0x2847b  1      OPC=nop             
  nop                                 #  115   0x2847c  1      OPC=nop             
  nop                                 #  116   0x2847d  1      OPC=nop             
  nop                                 #  117   0x2847e  1      OPC=nop             
  nop                                 #  118   0x2847f  1      OPC=nop             
  nop                                 #  119   0x28480  1      OPC=nop             
  nop                                 #  120   0x28481  1      OPC=nop             
  nop                                 #  121   0x28482  1      OPC=nop             
  nop                                 #  122   0x28483  1      OPC=nop             
  nop                                 #  123   0x28484  1      OPC=nop             
  nop                                 #  124   0x28485  1      OPC=nop             
  nop                                 #  125   0x28486  1      OPC=nop             
.L_28480:                             #        0x28487  0      OPC=<label>         
  movl $0x80, %edi                    #  126   0x28487  5      OPC=movl_r32_imm32  
  nop                                 #  127   0x2848c  1      OPC=nop             
  nop                                 #  128   0x2848d  1      OPC=nop             
  nop                                 #  129   0x2848e  1      OPC=nop             
  nop                                 #  130   0x2848f  1      OPC=nop             
  nop                                 #  131   0x28490  1      OPC=nop             
  nop                                 #  132   0x28491  1      OPC=nop             
  nop                                 #  133   0x28492  1      OPC=nop             
  nop                                 #  134   0x28493  1      OPC=nop             
  nop                                 #  135   0x28494  1      OPC=nop             
  nop                                 #  136   0x28495  1      OPC=nop             
  nop                                 #  137   0x28496  1      OPC=nop             
  nop                                 #  138   0x28497  1      OPC=nop             
  nop                                 #  139   0x28498  1      OPC=nop             
  nop                                 #  140   0x28499  1      OPC=nop             
  nop                                 #  141   0x2849a  1      OPC=nop             
  nop                                 #  142   0x2849b  1      OPC=nop             
  nop                                 #  143   0x2849c  1      OPC=nop             
  nop                                 #  144   0x2849d  1      OPC=nop             
  nop                                 #  145   0x2849e  1      OPC=nop             
  nop                                 #  146   0x2849f  1      OPC=nop             
  nop                                 #  147   0x284a0  1      OPC=nop             
  nop                                 #  148   0x284a1  1      OPC=nop             
  callq .List_Create                  #  149   0x284a2  5      OPC=callq_label     
  movl %eax, %eax                     #  150   0x284a7  2      OPC=movl_r32_r32    
  movl %eax, 0x10048c98(%rip)         #  151   0x284a9  6      OPC=movl_m32_r32    
  jmpq .L_283c0                       #  152   0x284af  5      OPC=jmpq_label_1    
  nop                                 #  153   0x284b4  1      OPC=nop             
  nop                                 #  154   0x284b5  1      OPC=nop             
  nop                                 #  155   0x284b6  1      OPC=nop             
  nop                                 #  156   0x284b7  1      OPC=nop             
  nop                                 #  157   0x284b8  1      OPC=nop             
  nop                                 #  158   0x284b9  1      OPC=nop             
  nop                                 #  159   0x284ba  1      OPC=nop             
  nop                                 #  160   0x284bb  1      OPC=nop             
  nop                                 #  161   0x284bc  1      OPC=nop             
  nop                                 #  162   0x284bd  1      OPC=nop             
  nop                                 #  163   0x284be  1      OPC=nop             
  nop                                 #  164   0x284bf  1      OPC=nop             
  nop                                 #  165   0x284c0  1      OPC=nop             
  nop                                 #  166   0x284c1  1      OPC=nop             
  nop                                 #  167   0x284c2  1      OPC=nop             
  nop                                 #  168   0x284c3  1      OPC=nop             
  nop                                 #  169   0x284c4  1      OPC=nop             
  nop                                 #  170   0x284c5  1      OPC=nop             
  nop                                 #  171   0x284c6  1      OPC=nop             
                                                                                   
.size InitDeltaBlue, .-InitDeltaBlue

