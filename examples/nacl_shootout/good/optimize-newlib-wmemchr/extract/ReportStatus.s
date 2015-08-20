  .text
  .globl ReportStatus
  .type ReportStatus, @function

#! file-offset 0x6c9c0
#! rip-offset  0x2c9c0
#! capacity    384 bytes

# Text                                  #  Line  RIP      Bytes  Opcode               
.ReportStatus:                          #        0x2c9c0  0      OPC=<label>          
  pushq %r12                            #  1     0x2c9c0  2      OPC=pushq_r64_1      
  pushq %rbx                            #  2     0x2c9c2  1      OPC=pushq_r64_1      
  subl $0xc8, %esp                      #  3     0x2c9c3  6      OPC=subl_r32_imm32   
  addq %r15, %rsp                       #  4     0x2c9c9  3      OPC=addq_r64_r64     
  movq %rsi, 0x18(%rsp)                 #  5     0x2c9cc  5      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rsp)                 #  6     0x2c9d1  5      OPC=movq_m64_r64     
  movq %rcx, 0x28(%rsp)                 #  7     0x2c9d6  5      OPC=movq_m64_r64     
  movq %r8, 0x30(%rsp)                  #  8     0x2c9db  5      OPC=movq_m64_r64     
  movq %r9, 0x38(%rsp)                  #  9     0x2c9e0  5      OPC=movq_m64_r64     
  leal 0xbf(%rsp), %eax                 #  10    0x2c9e5  7      OPC=leal_r32_m16     
  movl %eax, %eax                       #  11    0x2c9ec  2      OPC=movl_r32_r32     
  movaps %xmm7, -0xf(%r15,%rax,1)       #  12    0x2c9ee  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  13    0x2c9f4  2      OPC=movl_r32_r32     
  movaps %xmm6, -0x1f(%r15,%rax,1)      #  14    0x2c9f6  6      OPC=movaps_m128_xmm  
  nop                                   #  15    0x2c9fc  1      OPC=nop              
  nop                                   #  16    0x2c9fd  1      OPC=nop              
  nop                                   #  17    0x2c9fe  1      OPC=nop              
  nop                                   #  18    0x2c9ff  1      OPC=nop              
  movl %eax, %eax                       #  19    0x2ca00  2      OPC=movl_r32_r32     
  movaps %xmm5, -0x2f(%r15,%rax,1)      #  20    0x2ca02  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  21    0x2ca08  2      OPC=movl_r32_r32     
  movaps %xmm4, -0x3f(%r15,%rax,1)      #  22    0x2ca0a  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  23    0x2ca10  2      OPC=movl_r32_r32     
  movaps %xmm3, -0x4f(%r15,%rax,1)      #  24    0x2ca12  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  25    0x2ca18  2      OPC=movl_r32_r32     
  movaps %xmm2, -0x5f(%r15,%rax,1)      #  26    0x2ca1a  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  27    0x2ca20  2      OPC=movl_r32_r32     
  movaps %xmm1, -0x6f(%r15,%rax,1)      #  28    0x2ca22  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                       #  29    0x2ca28  2      OPC=movl_r32_r32     
  movaps %xmm0, -0x7f(%r15,%rax,1)      #  30    0x2ca2a  6      OPC=movaps_m128_xmm  
  movl %edi, %r12d                      #  31    0x2ca30  3      OPC=movl_r32_r32     
  movl $0x200, %edi                     #  32    0x2ca33  5      OPC=movl_r32_imm32   
  nop                                   #  33    0x2ca38  1      OPC=nop              
  nop                                   #  34    0x2ca39  1      OPC=nop              
  nop                                   #  35    0x2ca3a  1      OPC=nop              
  callq .malloc                         #  36    0x2ca3b  5      OPC=callq_label      
  movl %eax, %ebx                       #  37    0x2ca40  2      OPC=movl_r32_r32     
  movl %esp, %ecx                       #  38    0x2ca42  2      OPC=movl_r32_r32     
  movl $0x8, (%rsp)                     #  39    0x2ca44  7      OPC=movl_m32_imm32   
  movl $0x30, 0x4(%rsp)                 #  40    0x2ca4b  8      OPC=movl_m32_imm32   
  leal 0xe0(%rsp), %eax                 #  41    0x2ca53  7      OPC=leal_r32_m16     
  movl %eax, 0x8(%rsp)                  #  42    0x2ca5a  4      OPC=movl_m32_r32     
  xchgw %ax, %ax                        #  43    0x2ca5e  2      OPC=xchgw_ax_r16     
  leal 0x10(%rsp), %eax                 #  44    0x2ca60  4      OPC=leal_r32_m16     
  movl %eax, 0xc(%rsp)                  #  45    0x2ca64  4      OPC=movl_m32_r32     
  movl %r12d, %edx                      #  46    0x2ca68  3      OPC=movl_r32_r32     
  movl $0x200, %esi                     #  47    0x2ca6b  5      OPC=movl_r32_imm32   
  movl %ebx, %edi                       #  48    0x2ca70  2      OPC=movl_r32_r32     
  nop                                   #  49    0x2ca72  1      OPC=nop              
  nop                                   #  50    0x2ca73  1      OPC=nop              
  nop                                   #  51    0x2ca74  1      OPC=nop              
  nop                                   #  52    0x2ca75  1      OPC=nop              
  nop                                   #  53    0x2ca76  1      OPC=nop              
  nop                                   #  54    0x2ca77  1      OPC=nop              
  nop                                   #  55    0x2ca78  1      OPC=nop              
  nop                                   #  56    0x2ca79  1      OPC=nop              
  nop                                   #  57    0x2ca7a  1      OPC=nop              
  callq .vsnprintf                      #  58    0x2ca7b  5      OPC=callq_label      
  movl 0x10044b4a(%rip), %eax           #  59    0x2ca80  6      OPC=movl_r32_m32     
  movl %eax, %eax                       #  60    0x2ca86  2      OPC=movl_r32_r32     
  movl 0x14(%r15,%rax,1), %eax          #  61    0x2ca88  5      OPC=movl_r32_m32     
  nop                                   #  62    0x2ca8d  1      OPC=nop              
  nop                                   #  63    0x2ca8e  1      OPC=nop              
  nop                                   #  64    0x2ca8f  1      OPC=nop              
  nop                                   #  65    0x2ca90  1      OPC=nop              
  nop                                   #  66    0x2ca91  1      OPC=nop              
  nop                                   #  67    0x2ca92  1      OPC=nop              
  nop                                   #  68    0x2ca93  1      OPC=nop              
  nop                                   #  69    0x2ca94  1      OPC=nop              
  nop                                   #  70    0x2ca95  1      OPC=nop              
  nop                                   #  71    0x2ca96  1      OPC=nop              
  nop                                   #  72    0x2ca97  1      OPC=nop              
  andl $0xffffffe0, %eax                #  73    0x2ca98  6      OPC=andl_r32_imm32   
  nop                                   #  74    0x2ca9e  1      OPC=nop              
  nop                                   #  75    0x2ca9f  1      OPC=nop              
  nop                                   #  76    0x2caa0  1      OPC=nop              
  addq %r15, %rax                       #  77    0x2caa1  3      OPC=addq_r64_r64     
  callq %rax                            #  78    0x2caa4  2      OPC=callq_r64        
  testl %eax, %eax                      #  79    0x2caa6  2      OPC=testl_r32_r32    
  je .L_2cb00                           #  80    0x2caa8  2      OPC=je_label         
  movl %ebx, %edi                       #  81    0x2caaa  2      OPC=movl_r32_r32     
  xorl %eax, %eax                       #  82    0x2caac  2      OPC=xorl_r32_r32     
  nop                                   #  83    0x2caae  1      OPC=nop              
  nop                                   #  84    0x2caaf  1      OPC=nop              
  nop                                   #  85    0x2cab0  1      OPC=nop              
  nop                                   #  86    0x2cab1  1      OPC=nop              
  nop                                   #  87    0x2cab2  1      OPC=nop              
  nop                                   #  88    0x2cab3  1      OPC=nop              
  nop                                   #  89    0x2cab4  1      OPC=nop              
  nop                                   #  90    0x2cab5  1      OPC=nop              
  nop                                   #  91    0x2cab6  1      OPC=nop              
  nop                                   #  92    0x2cab7  1      OPC=nop              
  nop                                   #  93    0x2cab8  1      OPC=nop              
  nop                                   #  94    0x2cab9  1      OPC=nop              
  nop                                   #  95    0x2caba  1      OPC=nop              
  nop                                   #  96    0x2cabb  1      OPC=nop              
  nop                                   #  97    0x2cabc  1      OPC=nop              
  nop                                   #  98    0x2cabd  1      OPC=nop              
  nop                                   #  99    0x2cabe  1      OPC=nop              
  nop                                   #  100   0x2cabf  1      OPC=nop              
  nop                                   #  101   0x2cac0  1      OPC=nop              
  callq .SendStringMessage              #  102   0x2cac1  5      OPC=callq_label      
  movl %ebx, %edi                       #  103   0x2cac6  2      OPC=movl_r32_r32     
  nop                                   #  104   0x2cac8  1      OPC=nop              
  nop                                   #  105   0x2cac9  1      OPC=nop              
  nop                                   #  106   0x2caca  1      OPC=nop              
  nop                                   #  107   0x2cacb  1      OPC=nop              
  nop                                   #  108   0x2cacc  1      OPC=nop              
  nop                                   #  109   0x2cacd  1      OPC=nop              
  nop                                   #  110   0x2cace  1      OPC=nop              
  nop                                   #  111   0x2cacf  1      OPC=nop              
  nop                                   #  112   0x2cad0  1      OPC=nop              
  nop                                   #  113   0x2cad1  1      OPC=nop              
  nop                                   #  114   0x2cad2  1      OPC=nop              
  nop                                   #  115   0x2cad3  1      OPC=nop              
  nop                                   #  116   0x2cad4  1      OPC=nop              
  nop                                   #  117   0x2cad5  1      OPC=nop              
  nop                                   #  118   0x2cad6  1      OPC=nop              
  nop                                   #  119   0x2cad7  1      OPC=nop              
  nop                                   #  120   0x2cad8  1      OPC=nop              
  nop                                   #  121   0x2cad9  1      OPC=nop              
  nop                                   #  122   0x2cada  1      OPC=nop              
  nop                                   #  123   0x2cadb  1      OPC=nop              
  nop                                   #  124   0x2cadc  1      OPC=nop              
  nop                                   #  125   0x2cadd  1      OPC=nop              
  nop                                   #  126   0x2cade  1      OPC=nop              
  nop                                   #  127   0x2cadf  1      OPC=nop              
  nop                                   #  128   0x2cae0  1      OPC=nop              
  callq .free                           #  129   0x2cae1  5      OPC=callq_label      
  addl $0xc8, %esp                      #  130   0x2cae6  6      OPC=addl_r32_imm32   
  addq %r15, %rsp                       #  131   0x2caec  3      OPC=addq_r64_r64     
  popq %rbx                             #  132   0x2caef  1      OPC=popq_r64_1       
  popq %r12                             #  133   0x2caf0  2      OPC=popq_r64_1       
  popq %r11                             #  134   0x2caf2  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d               #  135   0x2caf4  7      OPC=andl_r32_imm32   
  nop                                   #  136   0x2cafb  1      OPC=nop              
  nop                                   #  137   0x2cafc  1      OPC=nop              
  nop                                   #  138   0x2cafd  1      OPC=nop              
  nop                                   #  139   0x2cafe  1      OPC=nop              
  addq %r15, %r11                       #  140   0x2caff  3      OPC=addq_r64_r64     
  jmpq %r11                             #  141   0x2cb02  3      OPC=jmpq_r64         
  nop                                   #  142   0x2cb05  1      OPC=nop              
  nop                                   #  143   0x2cb06  1      OPC=nop              
  nop                                   #  144   0x2cb07  1      OPC=nop              
  nop                                   #  145   0x2cb08  1      OPC=nop              
  nop                                   #  146   0x2cb09  1      OPC=nop              
  nop                                   #  147   0x2cb0a  1      OPC=nop              
  nop                                   #  148   0x2cb0b  1      OPC=nop              
  nop                                   #  149   0x2cb0c  1      OPC=nop              
.L_2cb00:                               #        0x2cb0d  0      OPC=<label>          
  movl %ebx, %edi                       #  150   0x2cb0d  2      OPC=movl_r32_r32     
  nop                                   #  151   0x2cb0f  1      OPC=nop              
  nop                                   #  152   0x2cb10  1      OPC=nop              
  nop                                   #  153   0x2cb11  1      OPC=nop              
  nop                                   #  154   0x2cb12  1      OPC=nop              
  nop                                   #  155   0x2cb13  1      OPC=nop              
  nop                                   #  156   0x2cb14  1      OPC=nop              
  nop                                   #  157   0x2cb15  1      OPC=nop              
  nop                                   #  158   0x2cb16  1      OPC=nop              
  nop                                   #  159   0x2cb17  1      OPC=nop              
  nop                                   #  160   0x2cb18  1      OPC=nop              
  nop                                   #  161   0x2cb19  1      OPC=nop              
  nop                                   #  162   0x2cb1a  1      OPC=nop              
  nop                                   #  163   0x2cb1b  1      OPC=nop              
  nop                                   #  164   0x2cb1c  1      OPC=nop              
  nop                                   #  165   0x2cb1d  1      OPC=nop              
  nop                                   #  166   0x2cb1e  1      OPC=nop              
  nop                                   #  167   0x2cb1f  1      OPC=nop              
  nop                                   #  168   0x2cb20  1      OPC=nop              
  nop                                   #  169   0x2cb21  1      OPC=nop              
  nop                                   #  170   0x2cb22  1      OPC=nop              
  nop                                   #  171   0x2cb23  1      OPC=nop              
  nop                                   #  172   0x2cb24  1      OPC=nop              
  nop                                   #  173   0x2cb25  1      OPC=nop              
  nop                                   #  174   0x2cb26  1      OPC=nop              
  nop                                   #  175   0x2cb27  1      OPC=nop              
  callq .SendStringMessageOnMainThread  #  176   0x2cb28  5      OPC=callq_label      
  addl $0xc8, %esp                      #  177   0x2cb2d  6      OPC=addl_r32_imm32   
  addq %r15, %rsp                       #  178   0x2cb33  3      OPC=addq_r64_r64     
  popq %rbx                             #  179   0x2cb36  1      OPC=popq_r64_1       
  popq %r12                             #  180   0x2cb37  2      OPC=popq_r64_1       
  popq %r11                             #  181   0x2cb39  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d               #  182   0x2cb3b  7      OPC=andl_r32_imm32   
  nop                                   #  183   0x2cb42  1      OPC=nop              
  nop                                   #  184   0x2cb43  1      OPC=nop              
  nop                                   #  185   0x2cb44  1      OPC=nop              
  nop                                   #  186   0x2cb45  1      OPC=nop              
  addq %r15, %r11                       #  187   0x2cb46  3      OPC=addq_r64_r64     
  jmpq %r11                             #  188   0x2cb49  3      OPC=jmpq_r64         
  nop                                   #  189   0x2cb4c  1      OPC=nop              
  nop                                   #  190   0x2cb4d  1      OPC=nop              
  nop                                   #  191   0x2cb4e  1      OPC=nop              
  nop                                   #  192   0x2cb4f  1      OPC=nop              
  nop                                   #  193   0x2cb50  1      OPC=nop              
  nop                                   #  194   0x2cb51  1      OPC=nop              
  nop                                   #  195   0x2cb52  1      OPC=nop              
  nop                                   #  196   0x2cb53  1      OPC=nop              
                                                                                      
.size ReportStatus, .-ReportStatus

