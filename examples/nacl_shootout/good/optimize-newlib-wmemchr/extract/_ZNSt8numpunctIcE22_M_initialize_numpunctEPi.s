  .text
  .globl _ZNSt8numpunctIcE22_M_initialize_numpunctEPi
  .type _ZNSt8numpunctIcE22_M_initialize_numpunctEPi, @function

#! file-offset 0x11cd60
#! rip-offset  0xdcd60
#! capacity    512 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNSt8numpunctIcE22_M_initialize_numpunctEPi:  #        0xdcd60  0      OPC=<label>         
  pushq %rbx                                    #  1     0xdcd60  1      OPC=pushq_r64_1     
  movl %edi, %ebx                               #  2     0xdcd61  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                               #  3     0xdcd63  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                   #  4     0xdcd65  5      OPC=movl_r32_m32    
  testq %rax, %rax                              #  5     0xdcd6a  3      OPC=testq_r64_r64   
  movq %rax, %rdx                               #  6     0xdcd6d  3      OPC=movq_r64_r64    
  je .L_dcea0                                   #  7     0xdcd70  6      OPC=je_label_1      
  nop                                           #  8     0xdcd76  1      OPC=nop             
  nop                                           #  9     0xdcd77  1      OPC=nop             
  nop                                           #  10    0xdcd78  1      OPC=nop             
  nop                                           #  11    0xdcd79  1      OPC=nop             
  nop                                           #  12    0xdcd7a  1      OPC=nop             
  nop                                           #  13    0xdcd7b  1      OPC=nop             
  nop                                           #  14    0xdcd7c  1      OPC=nop             
  nop                                           #  15    0xdcd7d  1      OPC=nop             
  nop                                           #  16    0xdcd7e  1      OPC=nop             
  nop                                           #  17    0xdcd7f  1      OPC=nop             
.L_dcd80:                                       #        0xdcd80  0      OPC=<label>         
  movl %eax, %eax                               #  18    0xdcd80  2      OPC=movl_r32_r32    
  movb $0x2e, 0x24(%r15,%rax,1)                 #  19    0xdcd82  6      OPC=movb_m8_imm8    
  movl %eax, %eax                               #  20    0xdcd88  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)                   #  21    0xdcd8a  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  22    0xdcd93  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rax,1)                  #  23    0xdcd95  6      OPC=movb_m8_imm8    
  nop                                           #  24    0xdcd9b  1      OPC=nop             
  nop                                           #  25    0xdcd9c  1      OPC=nop             
  nop                                           #  26    0xdcd9d  1      OPC=nop             
  nop                                           #  27    0xdcd9e  1      OPC=nop             
  nop                                           #  28    0xdcd9f  1      OPC=nop             
  movl %ebx, %ebx                               #  29    0xdcda0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                   #  30    0xdcda2  5      OPC=movl_r32_m32    
  movl %edx, %edx                               #  31    0xdcda7  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x8(%r15,%rdx,1)            #  32    0xdcda9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  33    0xdcdb2  2      OPC=movl_r32_r32    
  movb $0x2c, 0x25(%r15,%rax,1)                 #  34    0xdcdb4  6      OPC=movb_m8_imm8    
  movl 0xff93b60(%rip), %edx                    #  35    0xdcdba  6      OPC=movl_r32_m32    
  xorl %eax, %eax                               #  36    0xdcdc0  2      OPC=xorl_r32_r32    
  nop                                           #  37    0xdcdc2  1      OPC=nop             
  nop                                           #  38    0xdcdc3  1      OPC=nop             
  nop                                           #  39    0xdcdc4  1      OPC=nop             
  nop                                           #  40    0xdcdc5  1      OPC=nop             
  nop                                           #  41    0xdcdc6  1      OPC=nop             
  nop                                           #  42    0xdcdc7  1      OPC=nop             
  nop                                           #  43    0xdcdc8  1      OPC=nop             
  nop                                           #  44    0xdcdc9  1      OPC=nop             
  nop                                           #  45    0xdcdca  1      OPC=nop             
  nop                                           #  46    0xdcdcb  1      OPC=nop             
  nop                                           #  47    0xdcdcc  1      OPC=nop             
  nop                                           #  48    0xdcdcd  1      OPC=nop             
  nop                                           #  49    0xdcdce  1      OPC=nop             
  nop                                           #  50    0xdcdcf  1      OPC=nop             
  nop                                           #  51    0xdcdd0  1      OPC=nop             
  nop                                           #  52    0xdcdd1  1      OPC=nop             
  nop                                           #  53    0xdcdd2  1      OPC=nop             
  nop                                           #  54    0xdcdd3  1      OPC=nop             
  nop                                           #  55    0xdcdd4  1      OPC=nop             
  nop                                           #  56    0xdcdd5  1      OPC=nop             
  nop                                           #  57    0xdcdd6  1      OPC=nop             
  nop                                           #  58    0xdcdd7  1      OPC=nop             
  nop                                           #  59    0xdcdd8  1      OPC=nop             
  nop                                           #  60    0xdcdd9  1      OPC=nop             
  nop                                           #  61    0xdcdda  1      OPC=nop             
  nop                                           #  62    0xdcddb  1      OPC=nop             
  nop                                           #  63    0xdcddc  1      OPC=nop             
  nop                                           #  64    0xdcddd  1      OPC=nop             
  nop                                           #  65    0xdcdde  1      OPC=nop             
  nop                                           #  66    0xdcddf  1      OPC=nop             
.L_dcde0:                                       #        0xdcde0  0      OPC=<label>         
  movl %ebx, %ebx                               #  67    0xdcde0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %esi                   #  68    0xdcde2  5      OPC=movl_r32_m32    
  leal 0x20(%rax), %ecx                         #  69    0xdcde7  3      OPC=leal_r32_m16    
  addl $0x1, %eax                               #  70    0xdcdea  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx                             #  71    0xdcded  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rcx,1), %rcx                      #  72    0xdcdf0  4      OPC=leaq_r64_m16    
  movl %edx, %esi                               #  73    0xdcdf4  2      OPC=movl_r32_r32    
  addl $0x1, %edx                               #  74    0xdcdf6  3      OPC=addl_r32_imm8   
  movl %esi, %esi                               #  75    0xdcdf9  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %esi                    #  76    0xdcdfb  5      OPC=movzbl_r32_m8   
  cmpl $0x24, %eax                              #  77    0xdce00  3      OPC=cmpl_r32_imm8   
  movl %ecx, %ecx                               #  78    0xdce03  2      OPC=movl_r32_r32    
  movb %sil, 0x6(%r15,%rcx,1)                   #  79    0xdce05  5      OPC=movb_m8_r8      
  jne .L_dcde0                                  #  80    0xdce0a  2      OPC=jne_label       
  movl 0xff93b0a(%rip), %edx                    #  81    0xdce0c  6      OPC=movl_r32_m32    
  xorb %al, %al                                 #  82    0xdce12  2      OPC=xorb_r8_r8      
  nop                                           #  83    0xdce14  1      OPC=nop             
  nop                                           #  84    0xdce15  1      OPC=nop             
  nop                                           #  85    0xdce16  1      OPC=nop             
  nop                                           #  86    0xdce17  1      OPC=nop             
  nop                                           #  87    0xdce18  1      OPC=nop             
  nop                                           #  88    0xdce19  1      OPC=nop             
  nop                                           #  89    0xdce1a  1      OPC=nop             
  nop                                           #  90    0xdce1b  1      OPC=nop             
  nop                                           #  91    0xdce1c  1      OPC=nop             
  nop                                           #  92    0xdce1d  1      OPC=nop             
  nop                                           #  93    0xdce1e  1      OPC=nop             
  nop                                           #  94    0xdce1f  1      OPC=nop             
.L_dce20:                                       #        0xdce20  0      OPC=<label>         
  movl %ebx, %ebx                               #  95    0xdce20  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %esi                   #  96    0xdce22  5      OPC=movl_r32_m32    
  leal 0x40(%rax), %ecx                         #  97    0xdce27  3      OPC=leal_r32_m16    
  addl $0x1, %eax                               #  98    0xdce2a  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx                             #  99    0xdce2d  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rcx,1), %rcx                      #  100   0xdce30  4      OPC=leaq_r64_m16    
  movl %edx, %esi                               #  101   0xdce34  2      OPC=movl_r32_r32    
  addl $0x1, %edx                               #  102   0xdce36  3      OPC=addl_r32_imm8   
  movl %esi, %esi                               #  103   0xdce39  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %esi                    #  104   0xdce3b  5      OPC=movzbl_r32_m8   
  cmpl $0x1a, %eax                              #  105   0xdce40  3      OPC=cmpl_r32_imm8   
  movl %ecx, %ecx                               #  106   0xdce43  2      OPC=movl_r32_r32    
  movb %sil, 0xa(%r15,%rcx,1)                   #  107   0xdce45  5      OPC=movb_m8_r8      
  jne .L_dce20                                  #  108   0xdce4a  2      OPC=jne_label       
  movl %ebx, %ebx                               #  109   0xdce4c  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                   #  110   0xdce4e  5      OPC=movl_r32_m32    
  movl %eax, %eax                               #  111   0xdce53  2      OPC=movl_r32_r32    
  movl $0x1003c98c, 0x14(%r15,%rax,1)           #  112   0xdce55  9      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                #  113   0xdce5e  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                               #  114   0xdce60  2      OPC=movl_r32_r32    
  movl $0x4, 0x18(%r15,%rax,1)                  #  115   0xdce62  9      OPC=movl_m32_imm32  
  movl %eax, %eax                               #  116   0xdce6b  2      OPC=movl_r32_r32    
  movl $0x1003c991, 0x1c(%r15,%rax,1)           #  117   0xdce6d  9      OPC=movl_m32_imm32  
  nop                                           #  118   0xdce76  1      OPC=nop             
  nop                                           #  119   0xdce77  1      OPC=nop             
  nop                                           #  120   0xdce78  1      OPC=nop             
  nop                                           #  121   0xdce79  1      OPC=nop             
  nop                                           #  122   0xdce7a  1      OPC=nop             
  nop                                           #  123   0xdce7b  1      OPC=nop             
  nop                                           #  124   0xdce7c  1      OPC=nop             
  nop                                           #  125   0xdce7d  1      OPC=nop             
  nop                                           #  126   0xdce7e  1      OPC=nop             
  nop                                           #  127   0xdce7f  1      OPC=nop             
  movl %eax, %eax                               #  128   0xdce80  2      OPC=movl_r32_r32    
  movl $0x5, 0x20(%r15,%rax,1)                  #  129   0xdce82  9      OPC=movl_m32_imm32  
  popq %rbx                                     #  130   0xdce8b  1      OPC=popq_r64_1      
  popq %r11                                     #  131   0xdce8c  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  132   0xdce8e  7      OPC=andl_r32_imm32  
  nop                                           #  133   0xdce95  1      OPC=nop             
  nop                                           #  134   0xdce96  1      OPC=nop             
  nop                                           #  135   0xdce97  1      OPC=nop             
  nop                                           #  136   0xdce98  1      OPC=nop             
  addq %r15, %r11                               #  137   0xdce99  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  138   0xdce9c  3      OPC=jmpq_r64        
  nop                                           #  139   0xdce9f  1      OPC=nop             
  nop                                           #  140   0xdcea0  1      OPC=nop             
  nop                                           #  141   0xdcea1  1      OPC=nop             
  nop                                           #  142   0xdcea2  1      OPC=nop             
  nop                                           #  143   0xdcea3  1      OPC=nop             
  nop                                           #  144   0xdcea4  1      OPC=nop             
  nop                                           #  145   0xdcea5  1      OPC=nop             
  nop                                           #  146   0xdcea6  1      OPC=nop             
.L_dcea0:                                       #        0xdcea7  0      OPC=<label>         
  movl $0x68, %edi                              #  147   0xdcea7  5      OPC=movl_r32_imm32  
  nop                                           #  148   0xdceac  1      OPC=nop             
  nop                                           #  149   0xdcead  1      OPC=nop             
  nop                                           #  150   0xdceae  1      OPC=nop             
  nop                                           #  151   0xdceaf  1      OPC=nop             
  nop                                           #  152   0xdceb0  1      OPC=nop             
  nop                                           #  153   0xdceb1  1      OPC=nop             
  nop                                           #  154   0xdceb2  1      OPC=nop             
  nop                                           #  155   0xdceb3  1      OPC=nop             
  nop                                           #  156   0xdceb4  1      OPC=nop             
  nop                                           #  157   0xdceb5  1      OPC=nop             
  nop                                           #  158   0xdceb6  1      OPC=nop             
  nop                                           #  159   0xdceb7  1      OPC=nop             
  nop                                           #  160   0xdceb8  1      OPC=nop             
  nop                                           #  161   0xdceb9  1      OPC=nop             
  nop                                           #  162   0xdceba  1      OPC=nop             
  nop                                           #  163   0xdcebb  1      OPC=nop             
  nop                                           #  164   0xdcebc  1      OPC=nop             
  nop                                           #  165   0xdcebd  1      OPC=nop             
  nop                                           #  166   0xdcebe  1      OPC=nop             
  nop                                           #  167   0xdcebf  1      OPC=nop             
  nop                                           #  168   0xdcec0  1      OPC=nop             
  nop                                           #  169   0xdcec1  1      OPC=nop             
  callq ._Znwj                                  #  170   0xdcec2  5      OPC=callq_label     
  movl %eax, %edx                               #  171   0xdcec7  2      OPC=movl_r32_r32    
  movl %edx, %edx                               #  172   0xdcec9  2      OPC=movl_r32_r32    
  movb $0x0, 0x24(%r15,%rdx,1)                  #  173   0xdcecb  6      OPC=movb_m8_imm8    
  movl %edx, %edx                               #  174   0xdced1  2      OPC=movl_r32_r32    
  movb $0x0, 0x25(%r15,%rdx,1)                  #  175   0xdced3  6      OPC=movb_m8_imm8    
  movq %rdx, %rax                               #  176   0xdced9  3      OPC=movq_r64_r64    
  movl %edx, %edx                               #  177   0xdcedc  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rdx,1)                   #  178   0xdcede  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  179   0xdcee7  2      OPC=movl_r32_r32    
  movl $0x1003abc8, (%r15,%rdx,1)               #  180   0xdcee9  8      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  181   0xdcef1  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rdx,1)                   #  182   0xdcef3  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  183   0xdcefc  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rdx,1)                   #  184   0xdcefe  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  185   0xdcf07  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rdx,1)                  #  186   0xdcf09  6      OPC=movb_m8_imm8    
  movl %edx, %edx                               #  187   0xdcf0f  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rdx,1)                  #  188   0xdcf11  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  189   0xdcf1a  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rdx,1)                  #  190   0xdcf1c  9      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                #  191   0xdcf25  2      OPC=xchgw_ax_r16    
  movl %edx, %edx                               #  192   0xdcf27  2      OPC=movl_r32_r32    
  movl $0x0, 0x1c(%r15,%rdx,1)                  #  193   0xdcf29  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  194   0xdcf32  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rdx,1)                  #  195   0xdcf34  9      OPC=movl_m32_imm32  
  movl %edx, %edx                               #  196   0xdcf3d  2      OPC=movl_r32_r32    
  movb $0x0, 0x64(%r15,%rdx,1)                  #  197   0xdcf3f  6      OPC=movb_m8_imm8    
  xchgw %ax, %ax                                #  198   0xdcf45  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx                               #  199   0xdcf47  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rbx,1)                   #  200   0xdcf49  5      OPC=movl_m32_r32    
  jmpq .L_dcd80                                 #  201   0xdcf4e  5      OPC=jmpq_label_1    
  nop                                           #  202   0xdcf53  1      OPC=nop             
  nop                                           #  203   0xdcf54  1      OPC=nop             
  nop                                           #  204   0xdcf55  1      OPC=nop             
  nop                                           #  205   0xdcf56  1      OPC=nop             
  nop                                           #  206   0xdcf57  1      OPC=nop             
  nop                                           #  207   0xdcf58  1      OPC=nop             
  nop                                           #  208   0xdcf59  1      OPC=nop             
  nop                                           #  209   0xdcf5a  1      OPC=nop             
  nop                                           #  210   0xdcf5b  1      OPC=nop             
  nop                                           #  211   0xdcf5c  1      OPC=nop             
  nop                                           #  212   0xdcf5d  1      OPC=nop             
  nop                                           #  213   0xdcf5e  1      OPC=nop             
  nop                                           #  214   0xdcf5f  1      OPC=nop             
  nop                                           #  215   0xdcf60  1      OPC=nop             
  nop                                           #  216   0xdcf61  1      OPC=nop             
  nop                                           #  217   0xdcf62  1      OPC=nop             
  nop                                           #  218   0xdcf63  1      OPC=nop             
  nop                                           #  219   0xdcf64  1      OPC=nop             
  nop                                           #  220   0xdcf65  1      OPC=nop             
  nop                                           #  221   0xdcf66  1      OPC=nop             
                                                                                             
.size _ZNSt8numpunctIcE22_M_initialize_numpunctEPi, .-_ZNSt8numpunctIcE22_M_initialize_numpunctEPi

