  .text
  .globl _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv
  .type _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv, @function

#! file-offset 0x11f160
#! rip-offset  0xdf160
#! capacity    288 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
._ZL16get_adjusted_ptrPKSt9type_infoS1_PPv:  #        0xdf160  0      OPC=<label>         
  movq %r12, -0x10(%rsp)                     #  1     0xdf160  5      OPC=movq_m64_r64    
  movl %edx, %r12d                           #  2     0xdf165  3      OPC=movl_r32_r32    
  movq %rbx, -0x18(%rsp)                     #  3     0xdf168  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)                      #  4     0xdf16d  5      OPC=movq_m64_r64    
  subl $0x28, %esp                           #  5     0xdf172  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                            #  6     0xdf175  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                          #  7     0xdf178  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                   #  8     0xdf17b  4      OPC=movl_r32_m32    
  nop                                        #  9     0xdf17f  1      OPC=nop             
  movl %esi, %r13d                           #  10    0xdf180  3      OPC=movl_r32_r32    
  movl %edi, %ebx                            #  11    0xdf183  2      OPC=movl_r32_r32    
  movl %r13d, %edi                           #  12    0xdf185  3      OPC=movl_r32_r32    
  movl %eax, 0xc(%rsp)                       #  13    0xdf188  4      OPC=movl_m32_r32    
  movl %r13d, %r13d                          #  14    0xdf18c  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax                   #  15    0xdf18f  4      OPC=movl_r32_m32    
  movl %eax, %eax                            #  16    0xdf193  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax                #  17    0xdf195  5      OPC=movl_r32_m32    
  nop                                        #  18    0xdf19a  1      OPC=nop             
  nop                                        #  19    0xdf19b  1      OPC=nop             
  nop                                        #  20    0xdf19c  1      OPC=nop             
  nop                                        #  21    0xdf19d  1      OPC=nop             
  nop                                        #  22    0xdf19e  1      OPC=nop             
  nop                                        #  23    0xdf19f  1      OPC=nop             
  nop                                        #  24    0xdf1a0  1      OPC=nop             
  nop                                        #  25    0xdf1a1  1      OPC=nop             
  nop                                        #  26    0xdf1a2  1      OPC=nop             
  nop                                        #  27    0xdf1a3  1      OPC=nop             
  nop                                        #  28    0xdf1a4  1      OPC=nop             
  nop                                        #  29    0xdf1a5  1      OPC=nop             
  nop                                        #  30    0xdf1a6  1      OPC=nop             
  nop                                        #  31    0xdf1a7  1      OPC=nop             
  nop                                        #  32    0xdf1a8  1      OPC=nop             
  nop                                        #  33    0xdf1a9  1      OPC=nop             
  nop                                        #  34    0xdf1aa  1      OPC=nop             
  nop                                        #  35    0xdf1ab  1      OPC=nop             
  nop                                        #  36    0xdf1ac  1      OPC=nop             
  nop                                        #  37    0xdf1ad  1      OPC=nop             
  nop                                        #  38    0xdf1ae  1      OPC=nop             
  nop                                        #  39    0xdf1af  1      OPC=nop             
  nop                                        #  40    0xdf1b0  1      OPC=nop             
  nop                                        #  41    0xdf1b1  1      OPC=nop             
  nop                                        #  42    0xdf1b2  1      OPC=nop             
  nop                                        #  43    0xdf1b3  1      OPC=nop             
  nop                                        #  44    0xdf1b4  1      OPC=nop             
  nop                                        #  45    0xdf1b5  1      OPC=nop             
  nop                                        #  46    0xdf1b6  1      OPC=nop             
  nop                                        #  47    0xdf1b7  1      OPC=nop             
  andl $0xffffffe0, %eax                     #  48    0xdf1b8  6      OPC=andl_r32_imm32  
  nop                                        #  49    0xdf1be  1      OPC=nop             
  nop                                        #  50    0xdf1bf  1      OPC=nop             
  nop                                        #  51    0xdf1c0  1      OPC=nop             
  addq %r15, %rax                            #  52    0xdf1c1  3      OPC=addq_r64_r64    
  callq %rax                                 #  53    0xdf1c4  2      OPC=callq_r64       
  testb %al, %al                             #  54    0xdf1c6  2      OPC=testb_r8_r8     
  je .L_df1e0                                #  55    0xdf1c8  2      OPC=je_label        
  movl 0xc(%rsp), %eax                       #  56    0xdf1ca  4      OPC=movl_r32_m32    
  movl %eax, %eax                            #  57    0xdf1ce  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                   #  58    0xdf1d0  4      OPC=movl_r32_m32    
  movl %eax, 0xc(%rsp)                       #  59    0xdf1d4  4      OPC=movl_m32_r32    
  nop                                        #  60    0xdf1d8  1      OPC=nop             
  nop                                        #  61    0xdf1d9  1      OPC=nop             
  nop                                        #  62    0xdf1da  1      OPC=nop             
  nop                                        #  63    0xdf1db  1      OPC=nop             
  nop                                        #  64    0xdf1dc  1      OPC=nop             
  nop                                        #  65    0xdf1dd  1      OPC=nop             
  nop                                        #  66    0xdf1de  1      OPC=nop             
  nop                                        #  67    0xdf1df  1      OPC=nop             
  nop                                        #  68    0xdf1e0  1      OPC=nop             
  nop                                        #  69    0xdf1e1  1      OPC=nop             
  nop                                        #  70    0xdf1e2  1      OPC=nop             
  nop                                        #  71    0xdf1e3  1      OPC=nop             
  nop                                        #  72    0xdf1e4  1      OPC=nop             
  nop                                        #  73    0xdf1e5  1      OPC=nop             
.L_df1e0:                                    #        0xdf1e6  0      OPC=<label>         
  movl %ebx, %ebx                            #  74    0xdf1e6  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                   #  75    0xdf1e8  4      OPC=movl_r32_m32    
  leal 0xc(%rsp), %edx                       #  76    0xdf1ec  4      OPC=leal_r32_m16    
  movl $0x1, %ecx                            #  77    0xdf1f0  5      OPC=movl_r32_imm32  
  movl %r13d, %esi                           #  78    0xdf1f5  3      OPC=movl_r32_r32    
  movl %ebx, %edi                            #  79    0xdf1f8  2      OPC=movl_r32_r32    
  movl %eax, %eax                            #  80    0xdf1fa  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rax,1), %eax               #  81    0xdf1fc  5      OPC=movl_r32_m32    
  nop                                        #  82    0xdf201  1      OPC=nop             
  nop                                        #  83    0xdf202  1      OPC=nop             
  nop                                        #  84    0xdf203  1      OPC=nop             
  nop                                        #  85    0xdf204  1      OPC=nop             
  nop                                        #  86    0xdf205  1      OPC=nop             
  nop                                        #  87    0xdf206  1      OPC=nop             
  nop                                        #  88    0xdf207  1      OPC=nop             
  nop                                        #  89    0xdf208  1      OPC=nop             
  nop                                        #  90    0xdf209  1      OPC=nop             
  nop                                        #  91    0xdf20a  1      OPC=nop             
  nop                                        #  92    0xdf20b  1      OPC=nop             
  nop                                        #  93    0xdf20c  1      OPC=nop             
  nop                                        #  94    0xdf20d  1      OPC=nop             
  nop                                        #  95    0xdf20e  1      OPC=nop             
  nop                                        #  96    0xdf20f  1      OPC=nop             
  nop                                        #  97    0xdf210  1      OPC=nop             
  nop                                        #  98    0xdf211  1      OPC=nop             
  nop                                        #  99    0xdf212  1      OPC=nop             
  nop                                        #  100   0xdf213  1      OPC=nop             
  nop                                        #  101   0xdf214  1      OPC=nop             
  nop                                        #  102   0xdf215  1      OPC=nop             
  nop                                        #  103   0xdf216  1      OPC=nop             
  nop                                        #  104   0xdf217  1      OPC=nop             
  nop                                        #  105   0xdf218  1      OPC=nop             
  nop                                        #  106   0xdf219  1      OPC=nop             
  nop                                        #  107   0xdf21a  1      OPC=nop             
  nop                                        #  108   0xdf21b  1      OPC=nop             
  nop                                        #  109   0xdf21c  1      OPC=nop             
  nop                                        #  110   0xdf21d  1      OPC=nop             
  andl $0xffffffe0, %eax                     #  111   0xdf21e  6      OPC=andl_r32_imm32  
  nop                                        #  112   0xdf224  1      OPC=nop             
  nop                                        #  113   0xdf225  1      OPC=nop             
  nop                                        #  114   0xdf226  1      OPC=nop             
  addq %r15, %rax                            #  115   0xdf227  3      OPC=addq_r64_r64    
  callq %rax                                 #  116   0xdf22a  2      OPC=callq_r64       
  movl %eax, %edx                            #  117   0xdf22c  2      OPC=movl_r32_r32    
  xorl %eax, %eax                            #  118   0xdf22e  2      OPC=xorl_r32_r32    
  testb %dl, %dl                             #  119   0xdf230  2      OPC=testb_r8_r8     
  je .L_df240                                #  120   0xdf232  2      OPC=je_label        
  movl 0xc(%rsp), %eax                       #  121   0xdf234  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                          #  122   0xdf238  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)                   #  123   0xdf23b  4      OPC=movl_m32_r32    
  movl $0x1, %eax                            #  124   0xdf23f  5      OPC=movl_r32_imm32  
  nop                                        #  125   0xdf244  1      OPC=nop             
  nop                                        #  126   0xdf245  1      OPC=nop             
  nop                                        #  127   0xdf246  1      OPC=nop             
  nop                                        #  128   0xdf247  1      OPC=nop             
  nop                                        #  129   0xdf248  1      OPC=nop             
  nop                                        #  130   0xdf249  1      OPC=nop             
  nop                                        #  131   0xdf24a  1      OPC=nop             
  nop                                        #  132   0xdf24b  1      OPC=nop             
.L_df240:                                    #        0xdf24c  0      OPC=<label>         
  movq 0x10(%rsp), %rbx                      #  133   0xdf24c  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r12                      #  134   0xdf251  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r13                      #  135   0xdf256  5      OPC=movq_r64_m64    
  addl $0x28, %esp                           #  136   0xdf25b  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                            #  137   0xdf25e  3      OPC=addq_r64_r64    
  popq %r11                                  #  138   0xdf261  2      OPC=popq_r64_1      
  nop                                        #  139   0xdf263  1      OPC=nop             
  nop                                        #  140   0xdf264  1      OPC=nop             
  nop                                        #  141   0xdf265  1      OPC=nop             
  nop                                        #  142   0xdf266  1      OPC=nop             
  nop                                        #  143   0xdf267  1      OPC=nop             
  nop                                        #  144   0xdf268  1      OPC=nop             
  nop                                        #  145   0xdf269  1      OPC=nop             
  nop                                        #  146   0xdf26a  1      OPC=nop             
  nop                                        #  147   0xdf26b  1      OPC=nop             
  andl $0xffffffe0, %r11d                    #  148   0xdf26c  7      OPC=andl_r32_imm32  
  nop                                        #  149   0xdf273  1      OPC=nop             
  nop                                        #  150   0xdf274  1      OPC=nop             
  nop                                        #  151   0xdf275  1      OPC=nop             
  nop                                        #  152   0xdf276  1      OPC=nop             
  addq %r15, %r11                            #  153   0xdf277  3      OPC=addq_r64_r64    
  jmpq %r11                                  #  154   0xdf27a  3      OPC=jmpq_r64        
  nop                                        #  155   0xdf27d  1      OPC=nop             
  nop                                        #  156   0xdf27e  1      OPC=nop             
  nop                                        #  157   0xdf27f  1      OPC=nop             
  nop                                        #  158   0xdf280  1      OPC=nop             
  nop                                        #  159   0xdf281  1      OPC=nop             
  nop                                        #  160   0xdf282  1      OPC=nop             
  nop                                        #  161   0xdf283  1      OPC=nop             
  nop                                        #  162   0xdf284  1      OPC=nop             
  nop                                        #  163   0xdf285  1      OPC=nop             
  nop                                        #  164   0xdf286  1      OPC=nop             
  nop                                        #  165   0xdf287  1      OPC=nop             
  nop                                        #  166   0xdf288  1      OPC=nop             
  nop                                        #  167   0xdf289  1      OPC=nop             
  nop                                        #  168   0xdf28a  1      OPC=nop             
  nop                                        #  169   0xdf28b  1      OPC=nop             
  nop                                        #  170   0xdf28c  1      OPC=nop             
  nop                                        #  171   0xdf28d  1      OPC=nop             
  nop                                        #  172   0xdf28e  1      OPC=nop             
  nop                                        #  173   0xdf28f  1      OPC=nop             
  nop                                        #  174   0xdf290  1      OPC=nop             
  nop                                        #  175   0xdf291  1      OPC=nop             
  nop                                        #  176   0xdf292  1      OPC=nop             
                                                                                          
.size _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv, .-_ZL16get_adjusted_ptrPKSt9type_infoS1_PPv

