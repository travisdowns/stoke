  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi, @function

#! file-offset 0x12d1c0
#! rip-offset  0xed1c0
#! capacity    256 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi:  #        0xed1c0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                                #  1     0xed1c0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                       #  2     0xed1c5  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                                #  3     0xed1c7  5      OPC=movq_m64_r64    
  leal 0x34(%rbx), %edi                                 #  4     0xed1cc  3      OPC=leal_r32_m16    
  movq %r13, -0x8(%rsp)                                 #  5     0xed1cf  5      OPC=movq_m64_r64    
  subl $0x18, %esp                                      #  6     0xed1d4  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                       #  7     0xed1d7  3      OPC=addq_r64_r64    
  movl %edx, %r13d                                      #  8     0xed1da  3      OPC=movl_r32_r32    
  movl %esi, %r12d                                      #  9     0xed1dd  3      OPC=movl_r32_r32    
  nop                                                   #  10    0xed1e0  1      OPC=nop             
  nop                                                   #  11    0xed1e1  1      OPC=nop             
  nop                                                   #  12    0xed1e2  1      OPC=nop             
  nop                                                   #  13    0xed1e3  1      OPC=nop             
  nop                                                   #  14    0xed1e4  1      OPC=nop             
  nop                                                   #  15    0xed1e5  1      OPC=nop             
  nop                                                   #  16    0xed1e6  1      OPC=nop             
  nop                                                   #  17    0xed1e7  1      OPC=nop             
  nop                                                   #  18    0xed1e8  1      OPC=nop             
  nop                                                   #  19    0xed1e9  1      OPC=nop             
  nop                                                   #  20    0xed1ea  1      OPC=nop             
  nop                                                   #  21    0xed1eb  1      OPC=nop             
  nop                                                   #  22    0xed1ec  1      OPC=nop             
  nop                                                   #  23    0xed1ed  1      OPC=nop             
  nop                                                   #  24    0xed1ee  1      OPC=nop             
  nop                                                   #  25    0xed1ef  1      OPC=nop             
  nop                                                   #  26    0xed1f0  1      OPC=nop             
  nop                                                   #  27    0xed1f1  1      OPC=nop             
  nop                                                   #  28    0xed1f2  1      OPC=nop             
  nop                                                   #  29    0xed1f3  1      OPC=nop             
  nop                                                   #  30    0xed1f4  1      OPC=nop             
  nop                                                   #  31    0xed1f5  1      OPC=nop             
  nop                                                   #  32    0xed1f6  1      OPC=nop             
  nop                                                   #  33    0xed1f7  1      OPC=nop             
  nop                                                   #  34    0xed1f8  1      OPC=nop             
  nop                                                   #  35    0xed1f9  1      OPC=nop             
  nop                                                   #  36    0xed1fa  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv              #  37    0xed1fb  5      OPC=callq_label     
  testb %al, %al                                        #  38    0xed200  2      OPC=testb_r8_r8     
  jne .L_ed220                                          #  39    0xed202  2      OPC=jne_label       
  cmpl $0x0, %r13d                                      #  40    0xed204  4      OPC=cmpl_r32_imm8   
  je .L_ed260                                           #  41    0xed208  2      OPC=je_label        
  jle .L_ed220                                          #  42    0xed20a  2      OPC=jle_label       
  testq %r12, %r12                                      #  43    0xed20c  3      OPC=testq_r64_r64   
  je .L_ed220                                           #  44    0xed20f  2      OPC=je_label        
  movl %ebx, %ebx                                       #  45    0xed211  2      OPC=movl_r32_r32    
  movl %r12d, 0x58(%r15,%rbx,1)                         #  46    0xed213  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                       #  47    0xed218  2      OPC=movl_r32_r32    
  movl %r13d, 0x5c(%r15,%rbx,1)                         #  48    0xed21a  5      OPC=movl_m32_r32    
  nop                                                   #  49    0xed21f  1      OPC=nop             
.L_ed220:                                               #        0xed220  0      OPC=<label>         
  movl %ebx, %eax                                       #  50    0xed220  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %r12                                  #  51    0xed222  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx                                     #  52    0xed227  4      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                 #  53    0xed22b  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                      #  54    0xed230  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                       #  55    0xed233  3      OPC=addq_r64_r64    
  popq %r11                                             #  56    0xed236  2      OPC=popq_r64_1      
  nop                                                   #  57    0xed238  1      OPC=nop             
  nop                                                   #  58    0xed239  1      OPC=nop             
  nop                                                   #  59    0xed23a  1      OPC=nop             
  nop                                                   #  60    0xed23b  1      OPC=nop             
  nop                                                   #  61    0xed23c  1      OPC=nop             
  nop                                                   #  62    0xed23d  1      OPC=nop             
  nop                                                   #  63    0xed23e  1      OPC=nop             
  nop                                                   #  64    0xed23f  1      OPC=nop             
  andl $0xffffffe0, %r11d                               #  65    0xed240  7      OPC=andl_r32_imm32  
  nop                                                   #  66    0xed247  1      OPC=nop             
  nop                                                   #  67    0xed248  1      OPC=nop             
  nop                                                   #  68    0xed249  1      OPC=nop             
  nop                                                   #  69    0xed24a  1      OPC=nop             
  addq %r15, %r11                                       #  70    0xed24b  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  71    0xed24e  3      OPC=jmpq_r64        
  nop                                                   #  72    0xed251  1      OPC=nop             
  nop                                                   #  73    0xed252  1      OPC=nop             
  nop                                                   #  74    0xed253  1      OPC=nop             
  nop                                                   #  75    0xed254  1      OPC=nop             
  nop                                                   #  76    0xed255  1      OPC=nop             
  nop                                                   #  77    0xed256  1      OPC=nop             
  nop                                                   #  78    0xed257  1      OPC=nop             
  nop                                                   #  79    0xed258  1      OPC=nop             
  nop                                                   #  80    0xed259  1      OPC=nop             
  nop                                                   #  81    0xed25a  1      OPC=nop             
  nop                                                   #  82    0xed25b  1      OPC=nop             
  nop                                                   #  83    0xed25c  1      OPC=nop             
  nop                                                   #  84    0xed25d  1      OPC=nop             
  nop                                                   #  85    0xed25e  1      OPC=nop             
  nop                                                   #  86    0xed25f  1      OPC=nop             
  nop                                                   #  87    0xed260  1      OPC=nop             
  nop                                                   #  88    0xed261  1      OPC=nop             
  nop                                                   #  89    0xed262  1      OPC=nop             
  nop                                                   #  90    0xed263  1      OPC=nop             
  nop                                                   #  91    0xed264  1      OPC=nop             
  nop                                                   #  92    0xed265  1      OPC=nop             
  nop                                                   #  93    0xed266  1      OPC=nop             
.L_ed260:                                               #        0xed267  0      OPC=<label>         
  testq %r12, %r12                                      #  94    0xed267  3      OPC=testq_r64_r64   
  jne .L_ed220                                          #  95    0xed26a  2      OPC=jne_label       
  movl %ebx, %ebx                                       #  96    0xed26c  2      OPC=movl_r32_r32    
  movl $0x1, 0x5c(%r15,%rbx,1)                          #  97    0xed26e  9      OPC=movl_m32_imm32  
  jmpq .L_ed220                                         #  98    0xed277  2      OPC=jmpq_label      
  nop                                                   #  99    0xed279  1      OPC=nop             
  nop                                                   #  100   0xed27a  1      OPC=nop             
  nop                                                   #  101   0xed27b  1      OPC=nop             
  nop                                                   #  102   0xed27c  1      OPC=nop             
  nop                                                   #  103   0xed27d  1      OPC=nop             
  nop                                                   #  104   0xed27e  1      OPC=nop             
  nop                                                   #  105   0xed27f  1      OPC=nop             
  nop                                                   #  106   0xed280  1      OPC=nop             
  nop                                                   #  107   0xed281  1      OPC=nop             
  nop                                                   #  108   0xed282  1      OPC=nop             
  nop                                                   #  109   0xed283  1      OPC=nop             
  nop                                                   #  110   0xed284  1      OPC=nop             
  nop                                                   #  111   0xed285  1      OPC=nop             
  nop                                                   #  112   0xed286  1      OPC=nop             
  cmpq $0xff, %rdx                                      #  113   0xed287  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                       #  114   0xed28b  2      OPC=movl_r32_r32    
  je .L_ed2a0                                           #  115   0xed28d  2      OPC=je_label        
  nop                                                   #  116   0xed28f  1      OPC=nop             
  nop                                                   #  117   0xed290  1      OPC=nop             
  nop                                                   #  118   0xed291  1      OPC=nop             
  nop                                                   #  119   0xed292  1      OPC=nop             
  nop                                                   #  120   0xed293  1      OPC=nop             
  nop                                                   #  121   0xed294  1      OPC=nop             
  nop                                                   #  122   0xed295  1      OPC=nop             
  nop                                                   #  123   0xed296  1      OPC=nop             
  nop                                                   #  124   0xed297  1      OPC=nop             
  nop                                                   #  125   0xed298  1      OPC=nop             
  nop                                                   #  126   0xed299  1      OPC=nop             
  nop                                                   #  127   0xed29a  1      OPC=nop             
  nop                                                   #  128   0xed29b  1      OPC=nop             
  nop                                                   #  129   0xed29c  1      OPC=nop             
  nop                                                   #  130   0xed29d  1      OPC=nop             
  nop                                                   #  131   0xed29e  1      OPC=nop             
  nop                                                   #  132   0xed29f  1      OPC=nop             
  nop                                                   #  133   0xed2a0  1      OPC=nop             
  nop                                                   #  134   0xed2a1  1      OPC=nop             
  callq ._Unwind_Resume                                 #  135   0xed2a2  5      OPC=callq_label     
.L_ed2a0:                                               #        0xed2a7  0      OPC=<label>         
  nop                                                   #  136   0xed2a7  1      OPC=nop             
  nop                                                   #  137   0xed2a8  1      OPC=nop             
  nop                                                   #  138   0xed2a9  1      OPC=nop             
  nop                                                   #  139   0xed2aa  1      OPC=nop             
  nop                                                   #  140   0xed2ab  1      OPC=nop             
  nop                                                   #  141   0xed2ac  1      OPC=nop             
  nop                                                   #  142   0xed2ad  1      OPC=nop             
  nop                                                   #  143   0xed2ae  1      OPC=nop             
  nop                                                   #  144   0xed2af  1      OPC=nop             
  nop                                                   #  145   0xed2b0  1      OPC=nop             
  nop                                                   #  146   0xed2b1  1      OPC=nop             
  nop                                                   #  147   0xed2b2  1      OPC=nop             
  nop                                                   #  148   0xed2b3  1      OPC=nop             
  nop                                                   #  149   0xed2b4  1      OPC=nop             
  nop                                                   #  150   0xed2b5  1      OPC=nop             
  nop                                                   #  151   0xed2b6  1      OPC=nop             
  nop                                                   #  152   0xed2b7  1      OPC=nop             
  nop                                                   #  153   0xed2b8  1      OPC=nop             
  nop                                                   #  154   0xed2b9  1      OPC=nop             
  nop                                                   #  155   0xed2ba  1      OPC=nop             
  nop                                                   #  156   0xed2bb  1      OPC=nop             
  nop                                                   #  157   0xed2bc  1      OPC=nop             
  nop                                                   #  158   0xed2bd  1      OPC=nop             
  nop                                                   #  159   0xed2be  1      OPC=nop             
  nop                                                   #  160   0xed2bf  1      OPC=nop             
  nop                                                   #  161   0xed2c0  1      OPC=nop             
  nop                                                   #  162   0xed2c1  1      OPC=nop             
  callq .__cxa_call_unexpected                          #  163   0xed2c2  5      OPC=callq_label     
                                                                                                     
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi

