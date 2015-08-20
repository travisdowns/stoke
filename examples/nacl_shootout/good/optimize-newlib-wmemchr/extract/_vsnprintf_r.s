  .text
  .globl _vsnprintf_r
  .type _vsnprintf_r, @function

#! file-offset 0x1809a0
#! rip-offset  0x1409a0
#! capacity    256 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
._vsnprintf_r:               #        0x1409a0  0      OPC=<label>           
  pushq %r12                 #  1     0x1409a0  2      OPC=pushq_r64_1       
  movl %esi, %esi            #  2     0x1409a2  2      OPC=movl_r32_r32      
  movl %edi, %r12d           #  3     0x1409a4  3      OPC=movl_r32_r32      
  pushq %rbx                 #  4     0x1409a7  1      OPC=pushq_r64_1       
  movl %edx, %ebx            #  5     0x1409a8  2      OPC=movl_r32_r32      
  movl %ecx, %edx            #  6     0x1409aa  2      OPC=movl_r32_r32      
  movl %r8d, %ecx            #  7     0x1409ac  3      OPC=movl_r32_r32      
  subl $0x88, %esp           #  8     0x1409af  6      OPC=subl_r32_imm32    
  addq %r15, %rsp            #  9     0x1409b5  3      OPC=addq_r64_r64      
  cmpl $0x0, %ebx            #  10    0x1409b8  3      OPC=cmpl_r32_imm8     
  nop                        #  11    0x1409bb  1      OPC=nop               
  nop                        #  12    0x1409bc  1      OPC=nop               
  nop                        #  13    0x1409bd  1      OPC=nop               
  nop                        #  14    0x1409be  1      OPC=nop               
  nop                        #  15    0x1409bf  1      OPC=nop               
  jl .L_140a80               #  16    0x1409c0  6      OPC=jl_label_1        
  leal -0x1(%rbx), %edi      #  17    0x1409c6  3      OPC=leal_r32_m16      
  xorl %eax, %eax            #  18    0x1409c9  2      OPC=xorl_r32_r32      
  testl %ebx, %ebx           #  19    0x1409cb  2      OPC=testl_r32_r32     
  movl %esi, (%rsp)          #  20    0x1409cd  3      OPC=movl_m32_r32      
  movl %esi, 0x10(%rsp)      #  21    0x1409d0  4      OPC=movl_m32_r32      
  movl %esp, %esi            #  22    0x1409d4  2      OPC=movl_r32_r32      
  cmovnel %edi, %eax         #  23    0x1409d6  3      OPC=cmovnel_r32_r32   
  movl %r12d, %edi           #  24    0x1409d9  3      OPC=movl_r32_r32      
  nop                        #  25    0x1409dc  1      OPC=nop               
  nop                        #  26    0x1409dd  1      OPC=nop               
  nop                        #  27    0x1409de  1      OPC=nop               
  nop                        #  28    0x1409df  1      OPC=nop               
  movw $0x208, 0xc(%rsp)     #  29    0x1409e0  7      OPC=movw_m16_imm16    
  movl %eax, 0x8(%rsp)       #  30    0x1409e7  4      OPC=movl_m32_r32      
  movl %eax, 0x14(%rsp)      #  31    0x1409eb  4      OPC=movl_m32_r32      
  movw $0xffff, 0xe(%rsp)    #  32    0x1409ef  7      OPC=movw_m16_imm16    
  nop                        #  33    0x1409f6  1      OPC=nop               
  nop                        #  34    0x1409f7  1      OPC=nop               
  nop                        #  35    0x1409f8  1      OPC=nop               
  nop                        #  36    0x1409f9  1      OPC=nop               
  nop                        #  37    0x1409fa  1      OPC=nop               
  callq ._svfprintf_r        #  38    0x1409fb  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  39    0x140a00  6      OPC=cmpl_r32_imm32    
  nop                        #  40    0x140a06  1      OPC=nop               
  nop                        #  41    0x140a07  1      OPC=nop               
  nop                        #  42    0x140a08  1      OPC=nop               
  jl .L_140a60               #  43    0x140a09  2      OPC=jl_label          
  nop                        #  44    0x140a0b  1      OPC=nop               
  nop                        #  45    0x140a0c  1      OPC=nop               
  nop                        #  46    0x140a0d  1      OPC=nop               
  nop                        #  47    0x140a0e  1      OPC=nop               
  nop                        #  48    0x140a0f  1      OPC=nop               
  nop                        #  49    0x140a10  1      OPC=nop               
  nop                        #  50    0x140a11  1      OPC=nop               
  nop                        #  51    0x140a12  1      OPC=nop               
  nop                        #  52    0x140a13  1      OPC=nop               
  nop                        #  53    0x140a14  1      OPC=nop               
  nop                        #  54    0x140a15  1      OPC=nop               
  nop                        #  55    0x140a16  1      OPC=nop               
  nop                        #  56    0x140a17  1      OPC=nop               
  nop                        #  57    0x140a18  1      OPC=nop               
  nop                        #  58    0x140a19  1      OPC=nop               
  nop                        #  59    0x140a1a  1      OPC=nop               
  nop                        #  60    0x140a1b  1      OPC=nop               
  nop                        #  61    0x140a1c  1      OPC=nop               
  nop                        #  62    0x140a1d  1      OPC=nop               
  nop                        #  63    0x140a1e  1      OPC=nop               
  nop                        #  64    0x140a1f  1      OPC=nop               
  nop                        #  65    0x140a20  1      OPC=nop               
  nop                        #  66    0x140a21  1      OPC=nop               
  nop                        #  67    0x140a22  1      OPC=nop               
  nop                        #  68    0x140a23  1      OPC=nop               
  nop                        #  69    0x140a24  1      OPC=nop               
  nop                        #  70    0x140a25  1      OPC=nop               
.L_140a20:                   #        0x140a26  0      OPC=<label>           
  testl %ebx, %ebx           #  71    0x140a26  2      OPC=testl_r32_r32     
  je .L_140a40               #  72    0x140a28  2      OPC=je_label          
  movl (%rsp), %edx          #  73    0x140a2a  3      OPC=movl_r32_m32      
  movl %edx, %edx            #  74    0x140a2d  2      OPC=movl_r32_r32      
  movb $0x0, (%r15,%rdx,1)   #  75    0x140a2f  5      OPC=movb_m8_imm8      
  nop                        #  76    0x140a34  1      OPC=nop               
  nop                        #  77    0x140a35  1      OPC=nop               
  nop                        #  78    0x140a36  1      OPC=nop               
  nop                        #  79    0x140a37  1      OPC=nop               
  nop                        #  80    0x140a38  1      OPC=nop               
  nop                        #  81    0x140a39  1      OPC=nop               
  nop                        #  82    0x140a3a  1      OPC=nop               
  nop                        #  83    0x140a3b  1      OPC=nop               
  nop                        #  84    0x140a3c  1      OPC=nop               
  nop                        #  85    0x140a3d  1      OPC=nop               
  nop                        #  86    0x140a3e  1      OPC=nop               
  nop                        #  87    0x140a3f  1      OPC=nop               
  nop                        #  88    0x140a40  1      OPC=nop               
  nop                        #  89    0x140a41  1      OPC=nop               
  nop                        #  90    0x140a42  1      OPC=nop               
  nop                        #  91    0x140a43  1      OPC=nop               
  nop                        #  92    0x140a44  1      OPC=nop               
  nop                        #  93    0x140a45  1      OPC=nop               
.L_140a40:                   #        0x140a46  0      OPC=<label>           
  addl $0x88, %esp           #  94    0x140a46  6      OPC=addl_r32_imm32    
  addq %r15, %rsp            #  95    0x140a4c  3      OPC=addq_r64_r64      
  popq %rbx                  #  96    0x140a4f  1      OPC=popq_r64_1        
  popq %r12                  #  97    0x140a50  2      OPC=popq_r64_1        
  popq %r11                  #  98    0x140a52  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d    #  99    0x140a54  7      OPC=andl_r32_imm32    
  nop                        #  100   0x140a5b  1      OPC=nop               
  nop                        #  101   0x140a5c  1      OPC=nop               
  nop                        #  102   0x140a5d  1      OPC=nop               
  nop                        #  103   0x140a5e  1      OPC=nop               
  addq %r15, %r11            #  104   0x140a5f  3      OPC=addq_r64_r64      
  jmpq %r11                  #  105   0x140a62  3      OPC=jmpq_r64          
  nop                        #  106   0x140a65  1      OPC=nop               
  nop                        #  107   0x140a66  1      OPC=nop               
  nop                        #  108   0x140a67  1      OPC=nop               
  nop                        #  109   0x140a68  1      OPC=nop               
  nop                        #  110   0x140a69  1      OPC=nop               
  nop                        #  111   0x140a6a  1      OPC=nop               
  nop                        #  112   0x140a6b  1      OPC=nop               
  nop                        #  113   0x140a6c  1      OPC=nop               
.L_140a60:                   #        0x140a6d  0      OPC=<label>           
  movl %r12d, %r12d          #  114   0x140a6d  3      OPC=movl_r32_r32      
  movl $0x4b, (%r15,%r12,1)  #  115   0x140a70  8      OPC=movl_m32_imm32    
  jmpq .L_140a20             #  116   0x140a78  2      OPC=jmpq_label        
  nop                        #  117   0x140a7a  1      OPC=nop               
  nop                        #  118   0x140a7b  1      OPC=nop               
  nop                        #  119   0x140a7c  1      OPC=nop               
  nop                        #  120   0x140a7d  1      OPC=nop               
  nop                        #  121   0x140a7e  1      OPC=nop               
  nop                        #  122   0x140a7f  1      OPC=nop               
  nop                        #  123   0x140a80  1      OPC=nop               
  nop                        #  124   0x140a81  1      OPC=nop               
  nop                        #  125   0x140a82  1      OPC=nop               
  nop                        #  126   0x140a83  1      OPC=nop               
  nop                        #  127   0x140a84  1      OPC=nop               
  nop                        #  128   0x140a85  1      OPC=nop               
  nop                        #  129   0x140a86  1      OPC=nop               
  nop                        #  130   0x140a87  1      OPC=nop               
  nop                        #  131   0x140a88  1      OPC=nop               
  nop                        #  132   0x140a89  1      OPC=nop               
  nop                        #  133   0x140a8a  1      OPC=nop               
  nop                        #  134   0x140a8b  1      OPC=nop               
  nop                        #  135   0x140a8c  1      OPC=nop               
.L_140a80:                   #        0x140a8d  0      OPC=<label>           
  movl %r12d, %r12d          #  136   0x140a8d  3      OPC=movl_r32_r32      
  movl $0x4b, (%r15,%r12,1)  #  137   0x140a90  8      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  138   0x140a98  6      OPC=movl_r32_imm32_1  
  jmpq .L_140a40             #  139   0x140a9e  2      OPC=jmpq_label        
  nop                        #  140   0x140aa0  1      OPC=nop               
  nop                        #  141   0x140aa1  1      OPC=nop               
  nop                        #  142   0x140aa2  1      OPC=nop               
  nop                        #  143   0x140aa3  1      OPC=nop               
  nop                        #  144   0x140aa4  1      OPC=nop               
  nop                        #  145   0x140aa5  1      OPC=nop               
  nop                        #  146   0x140aa6  1      OPC=nop               
  nop                        #  147   0x140aa7  1      OPC=nop               
  nop                        #  148   0x140aa8  1      OPC=nop               
  nop                        #  149   0x140aa9  1      OPC=nop               
  nop                        #  150   0x140aaa  1      OPC=nop               
  nop                        #  151   0x140aab  1      OPC=nop               
  nop                        #  152   0x140aac  1      OPC=nop               
  nop                        #  153   0x140aad  1      OPC=nop               
                                                                             
.size _vsnprintf_r, .-_vsnprintf_r

