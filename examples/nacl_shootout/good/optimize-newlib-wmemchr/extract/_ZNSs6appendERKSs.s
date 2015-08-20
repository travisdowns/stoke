  .text
  .globl _ZNSs6appendERKSs
  .type _ZNSs6appendERKSs, @function

#! file-offset 0xecbc0
#! rip-offset  0xacbc0
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._ZNSs6appendERKSs:             #        0xacbc0  0      OPC=<label>         
  movq %r14, -0x8(%rsp)         #  1     0xacbc0  5      OPC=movq_m64_r64    
  movl %esi, %r14d              #  2     0xacbc5  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)        #  3     0xacbc8  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)        #  4     0xacbcd  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)        #  5     0xacbd2  5      OPC=movq_m64_r64    
  subl $0x28, %esp              #  6     0xacbd7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0xacbda  3      OPC=addq_r64_r64    
  nop                           #  8     0xacbdd  1      OPC=nop             
  nop                           #  9     0xacbde  1      OPC=nop             
  nop                           #  10    0xacbdf  1      OPC=nop             
  movl %r14d, %r14d             #  11    0xacbe0  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi      #  12    0xacbe3  4      OPC=movl_r32_m32    
  movl %edi, %ebx               #  13    0xacbe7  2      OPC=movl_r32_r32    
  leal -0xc(%rsi), %eax         #  14    0xacbe9  3      OPC=leal_r32_m16    
  movl %eax, %eax               #  15    0xacbec  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r13d     #  16    0xacbee  4      OPC=movl_r32_m32    
  testl %r13d, %r13d            #  17    0xacbf2  3      OPC=testl_r32_r32   
  je .L_acce0                   #  18    0xacbf5  6      OPC=je_label_1      
  nop                           #  19    0xacbfb  1      OPC=nop             
  nop                           #  20    0xacbfc  1      OPC=nop             
  nop                           #  21    0xacbfd  1      OPC=nop             
  nop                           #  22    0xacbfe  1      OPC=nop             
  nop                           #  23    0xacbff  1      OPC=nop             
  movl %ebx, %ebx               #  24    0xacc00  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  25    0xacc02  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %edx         #  26    0xacc06  3      OPC=leal_r32_m16    
  movl %edx, %edx               #  27    0xacc09  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edi      #  28    0xacc0b  4      OPC=movl_r32_m32    
  leal (%rdi,%r13,1), %r12d     #  29    0xacc0f  4      OPC=leal_r32_m16    
  movl %edx, %edx               #  30    0xacc13  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rdx,1), %r12d  #  31    0xacc15  5      OPC=cmpl_r32_m32    
  ja .L_acc40                   #  32    0xacc1a  2      OPC=ja_label        
  nop                           #  33    0xacc1c  1      OPC=nop             
  nop                           #  34    0xacc1d  1      OPC=nop             
  nop                           #  35    0xacc1e  1      OPC=nop             
  nop                           #  36    0xacc1f  1      OPC=nop             
  movl %edx, %edx               #  37    0xacc20  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdx,1), %r9d   #  38    0xacc22  5      OPC=movl_r32_m32    
  testl %r9d, %r9d              #  39    0xacc27  3      OPC=testl_r32_r32   
  jle .L_acc80                  #  40    0xacc2a  2      OPC=jle_label       
  nop                           #  41    0xacc2c  1      OPC=nop             
  nop                           #  42    0xacc2d  1      OPC=nop             
  nop                           #  43    0xacc2e  1      OPC=nop             
  nop                           #  44    0xacc2f  1      OPC=nop             
  nop                           #  45    0xacc30  1      OPC=nop             
  nop                           #  46    0xacc31  1      OPC=nop             
  nop                           #  47    0xacc32  1      OPC=nop             
  nop                           #  48    0xacc33  1      OPC=nop             
  nop                           #  49    0xacc34  1      OPC=nop             
  nop                           #  50    0xacc35  1      OPC=nop             
  nop                           #  51    0xacc36  1      OPC=nop             
  nop                           #  52    0xacc37  1      OPC=nop             
  nop                           #  53    0xacc38  1      OPC=nop             
  nop                           #  54    0xacc39  1      OPC=nop             
  nop                           #  55    0xacc3a  1      OPC=nop             
  nop                           #  56    0xacc3b  1      OPC=nop             
  nop                           #  57    0xacc3c  1      OPC=nop             
  nop                           #  58    0xacc3d  1      OPC=nop             
  nop                           #  59    0xacc3e  1      OPC=nop             
  nop                           #  60    0xacc3f  1      OPC=nop             
.L_acc40:                       #        0xacc40  0      OPC=<label>         
  movl %r12d, %esi              #  61    0xacc40  3      OPC=movl_r32_r32    
  movl %ebx, %edi               #  62    0xacc43  2      OPC=movl_r32_r32    
  nop                           #  63    0xacc45  1      OPC=nop             
  nop                           #  64    0xacc46  1      OPC=nop             
  nop                           #  65    0xacc47  1      OPC=nop             
  nop                           #  66    0xacc48  1      OPC=nop             
  nop                           #  67    0xacc49  1      OPC=nop             
  nop                           #  68    0xacc4a  1      OPC=nop             
  nop                           #  69    0xacc4b  1      OPC=nop             
  nop                           #  70    0xacc4c  1      OPC=nop             
  nop                           #  71    0xacc4d  1      OPC=nop             
  nop                           #  72    0xacc4e  1      OPC=nop             
  nop                           #  73    0xacc4f  1      OPC=nop             
  nop                           #  74    0xacc50  1      OPC=nop             
  nop                           #  75    0xacc51  1      OPC=nop             
  nop                           #  76    0xacc52  1      OPC=nop             
  nop                           #  77    0xacc53  1      OPC=nop             
  nop                           #  78    0xacc54  1      OPC=nop             
  nop                           #  79    0xacc55  1      OPC=nop             
  nop                           #  80    0xacc56  1      OPC=nop             
  nop                           #  81    0xacc57  1      OPC=nop             
  nop                           #  82    0xacc58  1      OPC=nop             
  nop                           #  83    0xacc59  1      OPC=nop             
  nop                           #  84    0xacc5a  1      OPC=nop             
  callq ._ZNSs7reserveEj        #  85    0xacc5b  5      OPC=callq_label     
  movl %ebx, %ebx               #  86    0xacc60  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  87    0xacc62  4      OPC=movl_r32_m32    
  movl %r14d, %r14d             #  88    0xacc66  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi      #  89    0xacc69  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %edx         #  90    0xacc6d  3      OPC=leal_r32_m16    
  movl %edx, %edx               #  91    0xacc70  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edi      #  92    0xacc72  4      OPC=movl_r32_m32    
  nop                           #  93    0xacc76  1      OPC=nop             
  nop                           #  94    0xacc77  1      OPC=nop             
  nop                           #  95    0xacc78  1      OPC=nop             
  nop                           #  96    0xacc79  1      OPC=nop             
  nop                           #  97    0xacc7a  1      OPC=nop             
  nop                           #  98    0xacc7b  1      OPC=nop             
  nop                           #  99    0xacc7c  1      OPC=nop             
  nop                           #  100   0xacc7d  1      OPC=nop             
  nop                           #  101   0xacc7e  1      OPC=nop             
  nop                           #  102   0xacc7f  1      OPC=nop             
.L_acc80:                       #        0xacc80  0      OPC=<label>         
  addl %eax, %edi               #  103   0xacc80  2      OPC=addl_r32_r32    
  cmpl $0x1, %r13d              #  104   0xacc82  4      OPC=cmpl_r32_imm8   
  je .L_acd20                   #  105   0xacc86  6      OPC=je_label_1      
  movl %r13d, %edx              #  106   0xacc8c  3      OPC=movl_r32_r32    
  nop                           #  107   0xacc8f  1      OPC=nop             
  nop                           #  108   0xacc90  1      OPC=nop             
  nop                           #  109   0xacc91  1      OPC=nop             
  nop                           #  110   0xacc92  1      OPC=nop             
  nop                           #  111   0xacc93  1      OPC=nop             
  nop                           #  112   0xacc94  1      OPC=nop             
  nop                           #  113   0xacc95  1      OPC=nop             
  nop                           #  114   0xacc96  1      OPC=nop             
  nop                           #  115   0xacc97  1      OPC=nop             
  nop                           #  116   0xacc98  1      OPC=nop             
  nop                           #  117   0xacc99  1      OPC=nop             
  nop                           #  118   0xacc9a  1      OPC=nop             
  callq .memcpy                 #  119   0xacc9b  5      OPC=callq_label     
.L_acca0:                       #        0xacca0  0      OPC=<label>         
  movl %ebx, %ebx               #  120   0xacca0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  121   0xacca2  4      OPC=movl_r32_m32    
  subl $0xc, %eax               #  122   0xacca6  3      OPC=subl_r32_imm8   
  movl %eax, %eax               #  123   0xacca9  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)     #  124   0xaccab  4      OPC=movl_m32_r32    
  addl %eax, %r12d              #  125   0xaccaf  3      OPC=addl_r32_r32    
  movl %eax, %eax               #  126   0xaccb2  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)   #  127   0xaccb4  9      OPC=movl_m32_imm32  
  nop                           #  128   0xaccbd  1      OPC=nop             
  nop                           #  129   0xaccbe  1      OPC=nop             
  nop                           #  130   0xaccbf  1      OPC=nop             
  movl %r12d, %r12d             #  131   0xaccc0  3      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%r12,1)   #  132   0xaccc3  6      OPC=movb_m8_imm8    
  nop                           #  133   0xaccc9  1      OPC=nop             
  nop                           #  134   0xaccca  1      OPC=nop             
  nop                           #  135   0xacccb  1      OPC=nop             
  nop                           #  136   0xacccc  1      OPC=nop             
  nop                           #  137   0xacccd  1      OPC=nop             
  nop                           #  138   0xaccce  1      OPC=nop             
  nop                           #  139   0xacccf  1      OPC=nop             
  nop                           #  140   0xaccd0  1      OPC=nop             
  nop                           #  141   0xaccd1  1      OPC=nop             
  nop                           #  142   0xaccd2  1      OPC=nop             
  nop                           #  143   0xaccd3  1      OPC=nop             
  nop                           #  144   0xaccd4  1      OPC=nop             
  nop                           #  145   0xaccd5  1      OPC=nop             
  nop                           #  146   0xaccd6  1      OPC=nop             
  nop                           #  147   0xaccd7  1      OPC=nop             
  nop                           #  148   0xaccd8  1      OPC=nop             
  nop                           #  149   0xaccd9  1      OPC=nop             
  nop                           #  150   0xaccda  1      OPC=nop             
  nop                           #  151   0xaccdb  1      OPC=nop             
  nop                           #  152   0xaccdc  1      OPC=nop             
  nop                           #  153   0xaccdd  1      OPC=nop             
  nop                           #  154   0xaccde  1      OPC=nop             
  nop                           #  155   0xaccdf  1      OPC=nop             
.L_acce0:                       #        0xacce0  0      OPC=<label>         
  movl %ebx, %eax               #  156   0xacce0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12         #  157   0xacce2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx          #  158   0xacce7  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13         #  159   0xaccec  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14         #  160   0xaccf1  5      OPC=movq_r64_m64    
  addl $0x28, %esp              #  161   0xaccf6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  162   0xaccf9  3      OPC=addq_r64_r64    
  popq %r11                     #  163   0xaccfc  2      OPC=popq_r64_1      
  xchgw %ax, %ax                #  164   0xaccfe  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d       #  165   0xacd00  7      OPC=andl_r32_imm32  
  nop                           #  166   0xacd07  1      OPC=nop             
  nop                           #  167   0xacd08  1      OPC=nop             
  nop                           #  168   0xacd09  1      OPC=nop             
  nop                           #  169   0xacd0a  1      OPC=nop             
  addq %r15, %r11               #  170   0xacd0b  3      OPC=addq_r64_r64    
  jmpq %r11                     #  171   0xacd0e  3      OPC=jmpq_r64        
  nop                           #  172   0xacd11  1      OPC=nop             
  nop                           #  173   0xacd12  1      OPC=nop             
  nop                           #  174   0xacd13  1      OPC=nop             
  nop                           #  175   0xacd14  1      OPC=nop             
  nop                           #  176   0xacd15  1      OPC=nop             
  nop                           #  177   0xacd16  1      OPC=nop             
  nop                           #  178   0xacd17  1      OPC=nop             
  nop                           #  179   0xacd18  1      OPC=nop             
  nop                           #  180   0xacd19  1      OPC=nop             
  nop                           #  181   0xacd1a  1      OPC=nop             
  nop                           #  182   0xacd1b  1      OPC=nop             
  nop                           #  183   0xacd1c  1      OPC=nop             
  nop                           #  184   0xacd1d  1      OPC=nop             
  nop                           #  185   0xacd1e  1      OPC=nop             
  nop                           #  186   0xacd1f  1      OPC=nop             
  nop                           #  187   0xacd20  1      OPC=nop             
  nop                           #  188   0xacd21  1      OPC=nop             
  nop                           #  189   0xacd22  1      OPC=nop             
  nop                           #  190   0xacd23  1      OPC=nop             
  nop                           #  191   0xacd24  1      OPC=nop             
  nop                           #  192   0xacd25  1      OPC=nop             
  nop                           #  193   0xacd26  1      OPC=nop             
.L_acd20:                       #        0xacd27  0      OPC=<label>         
  movl %esi, %esi               #  194   0xacd27  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax    #  195   0xacd29  5      OPC=movzbl_r32_m8   
  movl %edi, %edi               #  196   0xacd2e  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)       #  197   0xacd30  4      OPC=movb_m8_r8      
  jmpq .L_acca0                 #  198   0xacd34  5      OPC=jmpq_label_1    
  nop                           #  199   0xacd39  1      OPC=nop             
  nop                           #  200   0xacd3a  1      OPC=nop             
  nop                           #  201   0xacd3b  1      OPC=nop             
  nop                           #  202   0xacd3c  1      OPC=nop             
  nop                           #  203   0xacd3d  1      OPC=nop             
  nop                           #  204   0xacd3e  1      OPC=nop             
  nop                           #  205   0xacd3f  1      OPC=nop             
  nop                           #  206   0xacd40  1      OPC=nop             
  nop                           #  207   0xacd41  1      OPC=nop             
  nop                           #  208   0xacd42  1      OPC=nop             
  nop                           #  209   0xacd43  1      OPC=nop             
  nop                           #  210   0xacd44  1      OPC=nop             
  nop                           #  211   0xacd45  1      OPC=nop             
  nop                           #  212   0xacd46  1      OPC=nop             
                                                                             
.size _ZNSs6appendERKSs, .-_ZNSs6appendERKSs

