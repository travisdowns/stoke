  .text
  .globl __gmpz_mul_ui
  .type __gmpz_mul_ui, @function

#! file-offset 0x719e0
#! rip-offset  0x319e0
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpz_mul_ui:                 #        0x319e0  0      OPC=<label>         
  movq %r13, -0x10(%rsp)        #  1     0x319e0  5      OPC=movq_m64_r64    
  movq %rbx, -0x20(%rsp)        #  2     0x319e5  5      OPC=movq_m64_r64    
  movl %esi, %ecx               #  3     0x319ea  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)        #  4     0x319ec  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)         #  5     0x319f1  5      OPC=movq_m64_r64    
  subl $0x38, %esp              #  6     0x319f6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0x319f9  3      OPC=addq_r64_r64    
  testl %edx, %edx              #  8     0x319fc  2      OPC=testl_r32_r32   
  xchgw %ax, %ax                #  9     0x319fe  2      OPC=xchgw_ax_r16    
  movl %edi, %r13d              #  10    0x31a00  3      OPC=movl_r32_r32    
  movl %ecx, %ecx               #  11    0x31a03  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rcx,1), %r12d  #  12    0x31a05  5      OPC=movl_r32_m32    
  jne .L_31a80                  #  13    0x31a0a  2      OPC=jne_label       
  nop                           #  14    0x31a0c  1      OPC=nop             
  nop                           #  15    0x31a0d  1      OPC=nop             
  nop                           #  16    0x31a0e  1      OPC=nop             
  nop                           #  17    0x31a0f  1      OPC=nop             
  nop                           #  18    0x31a10  1      OPC=nop             
  nop                           #  19    0x31a11  1      OPC=nop             
  nop                           #  20    0x31a12  1      OPC=nop             
  nop                           #  21    0x31a13  1      OPC=nop             
  nop                           #  22    0x31a14  1      OPC=nop             
  nop                           #  23    0x31a15  1      OPC=nop             
  nop                           #  24    0x31a16  1      OPC=nop             
  nop                           #  25    0x31a17  1      OPC=nop             
  nop                           #  26    0x31a18  1      OPC=nop             
  nop                           #  27    0x31a19  1      OPC=nop             
  nop                           #  28    0x31a1a  1      OPC=nop             
  nop                           #  29    0x31a1b  1      OPC=nop             
  nop                           #  30    0x31a1c  1      OPC=nop             
  nop                           #  31    0x31a1d  1      OPC=nop             
  nop                           #  32    0x31a1e  1      OPC=nop             
  nop                           #  33    0x31a1f  1      OPC=nop             
.L_31a20:                       #        0x31a20  0      OPC=<label>         
  movl %r13d, %r13d             #  34    0x31a20  3      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%r13,1)   #  35    0x31a23  9      OPC=movl_m32_imm32  
  nop                           #  36    0x31a2c  1      OPC=nop             
  nop                           #  37    0x31a2d  1      OPC=nop             
  nop                           #  38    0x31a2e  1      OPC=nop             
  nop                           #  39    0x31a2f  1      OPC=nop             
  nop                           #  40    0x31a30  1      OPC=nop             
  nop                           #  41    0x31a31  1      OPC=nop             
  nop                           #  42    0x31a32  1      OPC=nop             
  nop                           #  43    0x31a33  1      OPC=nop             
  nop                           #  44    0x31a34  1      OPC=nop             
  nop                           #  45    0x31a35  1      OPC=nop             
  nop                           #  46    0x31a36  1      OPC=nop             
  nop                           #  47    0x31a37  1      OPC=nop             
  nop                           #  48    0x31a38  1      OPC=nop             
  nop                           #  49    0x31a39  1      OPC=nop             
  nop                           #  50    0x31a3a  1      OPC=nop             
  nop                           #  51    0x31a3b  1      OPC=nop             
  nop                           #  52    0x31a3c  1      OPC=nop             
  nop                           #  53    0x31a3d  1      OPC=nop             
  nop                           #  54    0x31a3e  1      OPC=nop             
  nop                           #  55    0x31a3f  1      OPC=nop             
.L_31a40:                       #        0x31a40  0      OPC=<label>         
  movq 0x18(%rsp), %rbx         #  56    0x31a40  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12         #  57    0x31a45  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13         #  58    0x31a4a  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14         #  59    0x31a4f  5      OPC=movq_r64_m64    
  addl $0x38, %esp              #  60    0x31a54  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  61    0x31a57  3      OPC=addq_r64_r64    
  popq %r11                     #  62    0x31a5a  2      OPC=popq_r64_1      
  nop                           #  63    0x31a5c  1      OPC=nop             
  nop                           #  64    0x31a5d  1      OPC=nop             
  nop                           #  65    0x31a5e  1      OPC=nop             
  nop                           #  66    0x31a5f  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  67    0x31a60  7      OPC=andl_r32_imm32  
  nop                           #  68    0x31a67  1      OPC=nop             
  nop                           #  69    0x31a68  1      OPC=nop             
  nop                           #  70    0x31a69  1      OPC=nop             
  nop                           #  71    0x31a6a  1      OPC=nop             
  addq %r15, %r11               #  72    0x31a6b  3      OPC=addq_r64_r64    
  jmpq %r11                     #  73    0x31a6e  3      OPC=jmpq_r64        
  nop                           #  74    0x31a71  1      OPC=nop             
  nop                           #  75    0x31a72  1      OPC=nop             
  nop                           #  76    0x31a73  1      OPC=nop             
  nop                           #  77    0x31a74  1      OPC=nop             
  nop                           #  78    0x31a75  1      OPC=nop             
  nop                           #  79    0x31a76  1      OPC=nop             
  nop                           #  80    0x31a77  1      OPC=nop             
  nop                           #  81    0x31a78  1      OPC=nop             
  nop                           #  82    0x31a79  1      OPC=nop             
  nop                           #  83    0x31a7a  1      OPC=nop             
  nop                           #  84    0x31a7b  1      OPC=nop             
  nop                           #  85    0x31a7c  1      OPC=nop             
  nop                           #  86    0x31a7d  1      OPC=nop             
  nop                           #  87    0x31a7e  1      OPC=nop             
  nop                           #  88    0x31a7f  1      OPC=nop             
  nop                           #  89    0x31a80  1      OPC=nop             
  nop                           #  90    0x31a81  1      OPC=nop             
  nop                           #  91    0x31a82  1      OPC=nop             
  nop                           #  92    0x31a83  1      OPC=nop             
  nop                           #  93    0x31a84  1      OPC=nop             
  nop                           #  94    0x31a85  1      OPC=nop             
  nop                           #  95    0x31a86  1      OPC=nop             
.L_31a80:                       #        0x31a87  0      OPC=<label>         
  testl %r12d, %r12d            #  96    0x31a87  3      OPC=testl_r32_r32   
  je .L_31a20                   #  97    0x31a8a  2      OPC=je_label        
  movl %r12d, %eax              #  98    0x31a8c  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax              #  99    0x31a8f  3      OPC=sarl_r32_imm8   
  movl %eax, %ebx               #  100   0x31a92  2      OPC=movl_r32_r32    
  xorl %r12d, %ebx              #  101   0x31a94  3      OPC=xorl_r32_r32    
  subl %eax, %ebx               #  102   0x31a97  2      OPC=subl_r32_r32    
  movl %r13d, %r13d             #  103   0x31a99  3      OPC=movl_r32_r32    
  cmpl (%r15,%r13,1), %ebx      #  104   0x31a9c  4      OPC=cmpl_r32_m32    
  jge .L_31b20                  #  105   0x31aa0  6      OPC=jge_label_1     
  nop                           #  106   0x31aa6  1      OPC=nop             
.L_31aa0:                       #        0x31aa7  0      OPC=<label>         
  movl %r13d, %r13d             #  107   0x31aa7  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r13,1), %r14d  #  108   0x31aaa  5      OPC=movl_r32_m32    
  movl %ecx, %ecx               #  109   0x31aaf  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rcx,1), %esi   #  110   0x31ab1  5      OPC=movl_r32_m32    
  movl %edx, %ecx               #  111   0x31ab6  2      OPC=movl_r32_r32    
  movl %ebx, %edx               #  112   0x31ab8  2      OPC=movl_r32_r32    
  movl %r14d, %edi              #  113   0x31aba  3      OPC=movl_r32_r32    
  leal (%r14,%rbx,4), %r14d     #  114   0x31abd  4      OPC=leal_r32_m16    
  nop                           #  115   0x31ac1  1      OPC=nop             
  callq .__gmpn_mul_1           #  116   0x31ac2  5      OPC=callq_label     
  testl %eax, %eax              #  117   0x31ac7  2      OPC=testl_r32_r32   
  movl %r14d, %r14d             #  118   0x31ac9  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r14,1)      #  119   0x31acc  4      OPC=movl_m32_r32    
  setne %al                     #  120   0x31ad0  3      OPC=setne_r8        
  testl %r12d, %r12d            #  121   0x31ad3  3      OPC=testl_r32_r32   
  movzbl %al, %eax              #  122   0x31ad6  3      OPC=movzbl_r32_r8   
  leal (%rax,%rbx,1), %ebx      #  123   0x31ad9  3      OPC=leal_r32_m16    
  js .L_31b00                   #  124   0x31adc  2      OPC=js_label        
  movl %r13d, %r13d             #  125   0x31ade  3      OPC=movl_r32_r32    
  movl %ebx, 0x4(%r15,%r13,1)   #  126   0x31ae1  5      OPC=movl_m32_r32    
  nop                           #  127   0x31ae6  1      OPC=nop             
  jmpq .L_31a40                 #  128   0x31ae7  5      OPC=jmpq_label_1    
  nop                           #  129   0x31aec  1      OPC=nop             
  nop                           #  130   0x31aed  1      OPC=nop             
  nop                           #  131   0x31aee  1      OPC=nop             
  nop                           #  132   0x31aef  1      OPC=nop             
  nop                           #  133   0x31af0  1      OPC=nop             
  nop                           #  134   0x31af1  1      OPC=nop             
  nop                           #  135   0x31af2  1      OPC=nop             
  nop                           #  136   0x31af3  1      OPC=nop             
  nop                           #  137   0x31af4  1      OPC=nop             
  nop                           #  138   0x31af5  1      OPC=nop             
  nop                           #  139   0x31af6  1      OPC=nop             
  nop                           #  140   0x31af7  1      OPC=nop             
  nop                           #  141   0x31af8  1      OPC=nop             
  nop                           #  142   0x31af9  1      OPC=nop             
  nop                           #  143   0x31afa  1      OPC=nop             
  nop                           #  144   0x31afb  1      OPC=nop             
  nop                           #  145   0x31afc  1      OPC=nop             
  nop                           #  146   0x31afd  1      OPC=nop             
  nop                           #  147   0x31afe  1      OPC=nop             
  nop                           #  148   0x31aff  1      OPC=nop             
  nop                           #  149   0x31b00  1      OPC=nop             
  nop                           #  150   0x31b01  1      OPC=nop             
  nop                           #  151   0x31b02  1      OPC=nop             
  nop                           #  152   0x31b03  1      OPC=nop             
  nop                           #  153   0x31b04  1      OPC=nop             
  nop                           #  154   0x31b05  1      OPC=nop             
  nop                           #  155   0x31b06  1      OPC=nop             
.L_31b00:                       #        0x31b07  0      OPC=<label>         
  negl %ebx                     #  156   0x31b07  2      OPC=negl_r32        
  movl %r13d, %r13d             #  157   0x31b09  3      OPC=movl_r32_r32    
  movl %ebx, 0x4(%r15,%r13,1)   #  158   0x31b0c  5      OPC=movl_m32_r32    
  jmpq .L_31a40                 #  159   0x31b11  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                #  160   0x31b16  2      OPC=xchgw_ax_r16    
  nop                           #  161   0x31b18  1      OPC=nop             
  nop                           #  162   0x31b19  1      OPC=nop             
  nop                           #  163   0x31b1a  1      OPC=nop             
  nop                           #  164   0x31b1b  1      OPC=nop             
  nop                           #  165   0x31b1c  1      OPC=nop             
  nop                           #  166   0x31b1d  1      OPC=nop             
  nop                           #  167   0x31b1e  1      OPC=nop             
  nop                           #  168   0x31b1f  1      OPC=nop             
  nop                           #  169   0x31b20  1      OPC=nop             
  nop                           #  170   0x31b21  1      OPC=nop             
  nop                           #  171   0x31b22  1      OPC=nop             
  nop                           #  172   0x31b23  1      OPC=nop             
  nop                           #  173   0x31b24  1      OPC=nop             
  nop                           #  174   0x31b25  1      OPC=nop             
  nop                           #  175   0x31b26  1      OPC=nop             
.L_31b20:                       #        0x31b27  0      OPC=<label>         
  leal 0x1(%rbx), %esi          #  176   0x31b27  3      OPC=leal_r32_m16    
  movl %r13d, %edi              #  177   0x31b2a  3      OPC=movl_r32_r32    
  movl %edx, (%rsp)             #  178   0x31b2d  3      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsp)          #  179   0x31b30  5      OPC=movq_m64_r64    
  nop                           #  180   0x31b35  1      OPC=nop             
  nop                           #  181   0x31b36  1      OPC=nop             
  nop                           #  182   0x31b37  1      OPC=nop             
  nop                           #  183   0x31b38  1      OPC=nop             
  nop                           #  184   0x31b39  1      OPC=nop             
  nop                           #  185   0x31b3a  1      OPC=nop             
  nop                           #  186   0x31b3b  1      OPC=nop             
  nop                           #  187   0x31b3c  1      OPC=nop             
  nop                           #  188   0x31b3d  1      OPC=nop             
  nop                           #  189   0x31b3e  1      OPC=nop             
  nop                           #  190   0x31b3f  1      OPC=nop             
  nop                           #  191   0x31b40  1      OPC=nop             
  nop                           #  192   0x31b41  1      OPC=nop             
  callq .__gmpz_realloc         #  193   0x31b42  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx          #  194   0x31b47  5      OPC=movq_r64_m64    
  movl (%rsp), %edx             #  195   0x31b4c  3      OPC=movl_r32_m32    
  jmpq .L_31aa0                 #  196   0x31b4f  5      OPC=jmpq_label_1    
  nop                           #  197   0x31b54  1      OPC=nop             
  nop                           #  198   0x31b55  1      OPC=nop             
  nop                           #  199   0x31b56  1      OPC=nop             
  nop                           #  200   0x31b57  1      OPC=nop             
  nop                           #  201   0x31b58  1      OPC=nop             
  nop                           #  202   0x31b59  1      OPC=nop             
  nop                           #  203   0x31b5a  1      OPC=nop             
  nop                           #  204   0x31b5b  1      OPC=nop             
  nop                           #  205   0x31b5c  1      OPC=nop             
  nop                           #  206   0x31b5d  1      OPC=nop             
  nop                           #  207   0x31b5e  1      OPC=nop             
  nop                           #  208   0x31b5f  1      OPC=nop             
  nop                           #  209   0x31b60  1      OPC=nop             
  nop                           #  210   0x31b61  1      OPC=nop             
  nop                           #  211   0x31b62  1      OPC=nop             
  nop                           #  212   0x31b63  1      OPC=nop             
  nop                           #  213   0x31b64  1      OPC=nop             
  nop                           #  214   0x31b65  1      OPC=nop             
  nop                           #  215   0x31b66  1      OPC=nop             
                                                                             
.size __gmpz_mul_ui, .-__gmpz_mul_ui

