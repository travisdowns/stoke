  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEwj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEwj, @function

#! file-offset 0x115a00
#! rip-offset  0xd5a00
#! capacity    192 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEwj:  #        0xd5a00  0      OPC=<label>           
  movl %edi, %edi                                        #  1     0xd5a00  2      OPC=movl_r32_r32      
  movl %edi, %edi                                        #  2     0xd5a02  2      OPC=movl_r32_r32      
  movl (%r15,%rdi,1), %ecx                               #  3     0xd5a04  4      OPC=movl_r32_m32      
  leal -0xc(%rcx), %eax                                  #  4     0xd5a08  3      OPC=leal_r32_m16      
  movl %eax, %eax                                        #  5     0xd5a0b  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %edi                               #  6     0xd5a0d  4      OPC=movl_r32_m32      
  testl %edi, %edi                                       #  7     0xd5a11  2      OPC=testl_r32_r32     
  je .L_d5a80                                            #  8     0xd5a13  2      OPC=je_label          
  leal -0x1(%rdi), %eax                                  #  9     0xd5a15  3      OPC=leal_r32_m16      
  cmpl %eax, %edx                                        #  10    0xd5a18  2      OPC=cmpl_r32_r32      
  cmovbel %edx, %eax                                     #  11    0xd5a1a  3      OPC=cmovbel_r32_r32   
  leal (%rcx,%rax,4), %edx                               #  12    0xd5a1d  3      OPC=leal_r32_m16      
  jmpq .L_d5a60                                          #  13    0xd5a20  2      OPC=jmpq_label        
  nop                                                    #  14    0xd5a22  1      OPC=nop               
  nop                                                    #  15    0xd5a23  1      OPC=nop               
  nop                                                    #  16    0xd5a24  1      OPC=nop               
  nop                                                    #  17    0xd5a25  1      OPC=nop               
  nop                                                    #  18    0xd5a26  1      OPC=nop               
  nop                                                    #  19    0xd5a27  1      OPC=nop               
  nop                                                    #  20    0xd5a28  1      OPC=nop               
  nop                                                    #  21    0xd5a29  1      OPC=nop               
  nop                                                    #  22    0xd5a2a  1      OPC=nop               
  nop                                                    #  23    0xd5a2b  1      OPC=nop               
  nop                                                    #  24    0xd5a2c  1      OPC=nop               
  nop                                                    #  25    0xd5a2d  1      OPC=nop               
  nop                                                    #  26    0xd5a2e  1      OPC=nop               
  nop                                                    #  27    0xd5a2f  1      OPC=nop               
  nop                                                    #  28    0xd5a30  1      OPC=nop               
  nop                                                    #  29    0xd5a31  1      OPC=nop               
  nop                                                    #  30    0xd5a32  1      OPC=nop               
  nop                                                    #  31    0xd5a33  1      OPC=nop               
  nop                                                    #  32    0xd5a34  1      OPC=nop               
  nop                                                    #  33    0xd5a35  1      OPC=nop               
  nop                                                    #  34    0xd5a36  1      OPC=nop               
  nop                                                    #  35    0xd5a37  1      OPC=nop               
  nop                                                    #  36    0xd5a38  1      OPC=nop               
  nop                                                    #  37    0xd5a39  1      OPC=nop               
  nop                                                    #  38    0xd5a3a  1      OPC=nop               
  nop                                                    #  39    0xd5a3b  1      OPC=nop               
  nop                                                    #  40    0xd5a3c  1      OPC=nop               
  nop                                                    #  41    0xd5a3d  1      OPC=nop               
  nop                                                    #  42    0xd5a3e  1      OPC=nop               
  nop                                                    #  43    0xd5a3f  1      OPC=nop               
.L_d5a40:                                                #        0xd5a40  0      OPC=<label>           
  subl $0x1, %eax                                        #  44    0xd5a40  3      OPC=subl_r32_imm8     
  nop                                                    #  45    0xd5a43  1      OPC=nop               
  nop                                                    #  46    0xd5a44  1      OPC=nop               
  nop                                                    #  47    0xd5a45  1      OPC=nop               
  nop                                                    #  48    0xd5a46  1      OPC=nop               
  nop                                                    #  49    0xd5a47  1      OPC=nop               
  nop                                                    #  50    0xd5a48  1      OPC=nop               
  nop                                                    #  51    0xd5a49  1      OPC=nop               
  nop                                                    #  52    0xd5a4a  1      OPC=nop               
  nop                                                    #  53    0xd5a4b  1      OPC=nop               
  nop                                                    #  54    0xd5a4c  1      OPC=nop               
  nop                                                    #  55    0xd5a4d  1      OPC=nop               
  nop                                                    #  56    0xd5a4e  1      OPC=nop               
  nop                                                    #  57    0xd5a4f  1      OPC=nop               
  nop                                                    #  58    0xd5a50  1      OPC=nop               
  nop                                                    #  59    0xd5a51  1      OPC=nop               
  nop                                                    #  60    0xd5a52  1      OPC=nop               
  nop                                                    #  61    0xd5a53  1      OPC=nop               
  nop                                                    #  62    0xd5a54  1      OPC=nop               
  nop                                                    #  63    0xd5a55  1      OPC=nop               
  nop                                                    #  64    0xd5a56  1      OPC=nop               
  nop                                                    #  65    0xd5a57  1      OPC=nop               
  nop                                                    #  66    0xd5a58  1      OPC=nop               
  nop                                                    #  67    0xd5a59  1      OPC=nop               
  nop                                                    #  68    0xd5a5a  1      OPC=nop               
  nop                                                    #  69    0xd5a5b  1      OPC=nop               
  nop                                                    #  70    0xd5a5c  1      OPC=nop               
  nop                                                    #  71    0xd5a5d  1      OPC=nop               
  nop                                                    #  72    0xd5a5e  1      OPC=nop               
  nop                                                    #  73    0xd5a5f  1      OPC=nop               
.L_d5a60:                                                #        0xd5a60  0      OPC=<label>           
  movl %edx, %ecx                                        #  74    0xd5a60  2      OPC=movl_r32_r32      
  movl %ecx, %ecx                                        #  75    0xd5a62  2      OPC=movl_r32_r32      
  cmpl (%r15,%rcx,1), %esi                               #  76    0xd5a64  4      OPC=cmpl_r32_m32      
  jne .L_d5aa0                                           #  77    0xd5a68  2      OPC=jne_label         
  subl $0x4, %edx                                        #  78    0xd5a6a  3      OPC=subl_r32_imm8     
  testl %eax, %eax                                       #  79    0xd5a6d  2      OPC=testl_r32_r32     
  jne .L_d5a40                                           #  80    0xd5a6f  2      OPC=jne_label         
  nop                                                    #  81    0xd5a71  1      OPC=nop               
  nop                                                    #  82    0xd5a72  1      OPC=nop               
  nop                                                    #  83    0xd5a73  1      OPC=nop               
  nop                                                    #  84    0xd5a74  1      OPC=nop               
  nop                                                    #  85    0xd5a75  1      OPC=nop               
  nop                                                    #  86    0xd5a76  1      OPC=nop               
  nop                                                    #  87    0xd5a77  1      OPC=nop               
  nop                                                    #  88    0xd5a78  1      OPC=nop               
  nop                                                    #  89    0xd5a79  1      OPC=nop               
  nop                                                    #  90    0xd5a7a  1      OPC=nop               
  nop                                                    #  91    0xd5a7b  1      OPC=nop               
  nop                                                    #  92    0xd5a7c  1      OPC=nop               
  nop                                                    #  93    0xd5a7d  1      OPC=nop               
  nop                                                    #  94    0xd5a7e  1      OPC=nop               
  nop                                                    #  95    0xd5a7f  1      OPC=nop               
.L_d5a80:                                                #        0xd5a80  0      OPC=<label>           
  movl $0xffffffff, %eax                                 #  96    0xd5a80  6      OPC=movl_r32_imm32_1  
  nop                                                    #  97    0xd5a86  1      OPC=nop               
  nop                                                    #  98    0xd5a87  1      OPC=nop               
  nop                                                    #  99    0xd5a88  1      OPC=nop               
  nop                                                    #  100   0xd5a89  1      OPC=nop               
  nop                                                    #  101   0xd5a8a  1      OPC=nop               
  nop                                                    #  102   0xd5a8b  1      OPC=nop               
  nop                                                    #  103   0xd5a8c  1      OPC=nop               
  nop                                                    #  104   0xd5a8d  1      OPC=nop               
  nop                                                    #  105   0xd5a8e  1      OPC=nop               
  nop                                                    #  106   0xd5a8f  1      OPC=nop               
  nop                                                    #  107   0xd5a90  1      OPC=nop               
  nop                                                    #  108   0xd5a91  1      OPC=nop               
  nop                                                    #  109   0xd5a92  1      OPC=nop               
  nop                                                    #  110   0xd5a93  1      OPC=nop               
  nop                                                    #  111   0xd5a94  1      OPC=nop               
  nop                                                    #  112   0xd5a95  1      OPC=nop               
  nop                                                    #  113   0xd5a96  1      OPC=nop               
  nop                                                    #  114   0xd5a97  1      OPC=nop               
  nop                                                    #  115   0xd5a98  1      OPC=nop               
  nop                                                    #  116   0xd5a99  1      OPC=nop               
  nop                                                    #  117   0xd5a9a  1      OPC=nop               
  nop                                                    #  118   0xd5a9b  1      OPC=nop               
  nop                                                    #  119   0xd5a9c  1      OPC=nop               
  nop                                                    #  120   0xd5a9d  1      OPC=nop               
  nop                                                    #  121   0xd5a9e  1      OPC=nop               
  nop                                                    #  122   0xd5a9f  1      OPC=nop               
  nop                                                    #  123   0xd5aa0  1      OPC=nop               
.L_d5aa0:                                                #        0xd5aa1  0      OPC=<label>           
  popq %r11                                              #  124   0xd5aa1  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                #  125   0xd5aa3  7      OPC=andl_r32_imm32    
  nop                                                    #  126   0xd5aaa  1      OPC=nop               
  nop                                                    #  127   0xd5aab  1      OPC=nop               
  nop                                                    #  128   0xd5aac  1      OPC=nop               
  nop                                                    #  129   0xd5aad  1      OPC=nop               
  addq %r15, %r11                                        #  130   0xd5aae  3      OPC=addq_r64_r64      
  jmpq %r11                                              #  131   0xd5ab1  3      OPC=jmpq_r64          
  nop                                                    #  132   0xd5ab4  1      OPC=nop               
  nop                                                    #  133   0xd5ab5  1      OPC=nop               
  nop                                                    #  134   0xd5ab6  1      OPC=nop               
  nop                                                    #  135   0xd5ab7  1      OPC=nop               
  nop                                                    #  136   0xd5ab8  1      OPC=nop               
  nop                                                    #  137   0xd5ab9  1      OPC=nop               
  nop                                                    #  138   0xd5aba  1      OPC=nop               
  nop                                                    #  139   0xd5abb  1      OPC=nop               
  nop                                                    #  140   0xd5abc  1      OPC=nop               
  nop                                                    #  141   0xd5abd  1      OPC=nop               
  nop                                                    #  142   0xd5abe  1      OPC=nop               
  nop                                                    #  143   0xd5abf  1      OPC=nop               
  nop                                                    #  144   0xd5ac0  1      OPC=nop               
  nop                                                    #  145   0xd5ac1  1      OPC=nop               
  nop                                                    #  146   0xd5ac2  1      OPC=nop               
  nop                                                    #  147   0xd5ac3  1      OPC=nop               
  nop                                                    #  148   0xd5ac4  1      OPC=nop               
  nop                                                    #  149   0xd5ac5  1      OPC=nop               
  nop                                                    #  150   0xd5ac6  1      OPC=nop               
  nop                                                    #  151   0xd5ac7  1      OPC=nop               
                                                                                                        
.size _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEwj, .-_ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEwj

