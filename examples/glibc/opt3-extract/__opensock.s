  .text
  .globl __opensock
  .type __opensock, @function

#! file-offset 0x1068e0
#! rip-offset  0x1068e0
#! capacity    480 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.__opensock:                  #        0x1068e0  0      OPC=<label>           
  pushq %r15                  #  1     0x1068e0  2      OPC=pushq_r64_1       
  pushq %r14                  #  2     0x1068e2  2      OPC=pushq_r64_1       
  pushq %r13                  #  3     0x1068e4  2      OPC=pushq_r64_1       
  pushq %r12                  #  4     0x1068e6  2      OPC=pushq_r64_1       
  pushq %rbp                  #  5     0x1068e8  1      OPC=pushq_r64_1       
  pushq %rbx                  #  6     0x1068e9  1      OPC=pushq_r64_1       
  subq $0x28, %rsp            #  7     0x1068ea  4      OPC=subq_r64_imm8     
  movl 0x2bdd08(%rip), %edi   #  8     0x1068ee  6      OPC=movl_r32_m32      
  testl %edi, %edi            #  9     0x1068f4  2      OPC=testl_r32_r32     
  je .L_106951                #  10    0x1068f6  2      OPC=je_label          
  movl 0x2bdcfa(%rip), %esi   #  11    0x1068f8  6      OPC=movl_r32_m32      
  testl %esi, %esi            #  12    0x1068fe  2      OPC=testl_r32_r32     
  je .L_106a9b                #  13    0x106900  6      OPC=je_label_1        
  xorl %edx, %edx             #  14    0x106906  2      OPC=xorl_r32_r32      
  orl $0x80000, %esi          #  15    0x106908  6      OPC=orl_r32_imm32     
  callq .__socket             #  16    0x10690e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax      #  17    0x106913  6      OPC=cmpl_r32_imm32    
  nop                         #  18    0x106919  1      OPC=nop               
  nop                         #  19    0x10691a  1      OPC=nop               
  nop                         #  20    0x10691b  1      OPC=nop               
  movl %eax, %edx             #  21    0x10691c  2      OPC=movl_r32_r32      
  je .L_106930                #  22    0x10691e  2      OPC=je_label          
.L_10691a:                    #        0x106920  0      OPC=<label>           
  addq $0x28, %rsp            #  23    0x106920  4      OPC=addq_r64_imm8     
  movl %edx, %eax             #  24    0x106924  2      OPC=movl_r32_r32      
  popq %rbx                   #  25    0x106926  1      OPC=popq_r64_1        
  popq %rbp                   #  26    0x106927  1      OPC=popq_r64_1        
  popq %r12                   #  27    0x106928  2      OPC=popq_r64_1        
  popq %r13                   #  28    0x10692a  2      OPC=popq_r64_1        
  popq %r14                   #  29    0x10692c  2      OPC=popq_r64_1        
  popq %r15                   #  30    0x10692e  2      OPC=popq_r64_1        
  retq                        #  31    0x106930  1      OPC=retq              
  nop                         #  32    0x106931  1      OPC=nop               
  nop                         #  33    0x106932  1      OPC=nop               
  nop                         #  34    0x106933  1      OPC=nop               
  nop                         #  35    0x106934  1      OPC=nop               
  nop                         #  36    0x106935  1      OPC=nop               
.L_106930:                    #        0x106936  0      OPC=<label>           
  movq 0x2ba549(%rip), %rax   #  37    0x106936  7      OPC=movq_r64_m64      
  cmpl $0x61, (%rax)          #  38    0x10693d  3      OPC=cmpl_m32_imm8     
  nop                         #  39    0x106940  1      OPC=nop               
  jne .L_10691a               #  40    0x106941  2      OPC=jne_label         
  movl $0x0, 0x2bdcb5(%rip)   #  41    0x106943  10     OPC=movl_m32_imm32    
  movl $0x0, 0x2bdca7(%rip)   #  42    0x10694d  10     OPC=movl_m32_imm32    
.L_106951:                    #        0x106957  0      OPC=<label>           
  leaq 0x8641b(%rip), %rdi    #  43    0x106957  7      OPC=leaq_r64_m16      
  movl $0x4, %esi             #  44    0x10695e  5      OPC=movl_r32_imm32    
  leaq 0x81be0(%rip), %rbx    #  45    0x106963  7      OPC=leaq_r64_m16      
  leaq 0x81cb5(%rip), %r13    #  46    0x10696a  7      OPC=leaq_r64_m16      
  movq %rsp, %r14             #  47    0x106971  3      OPC=movq_r64_r64      
  leaq 0x6(%rsp), %r15        #  48    0x106974  5      OPC=leaq_r64_m16      
  callq .access               #  49    0x106979  5      OPC=callq_label       
  movl $0x2f63, %edx          #  50    0x10697e  5      OPC=movl_r32_imm32    
  cmpl $0xffffffff, %eax      #  51    0x106983  6      OPC=cmpl_r32_imm32    
  nop                         #  52    0x106989  1      OPC=nop               
  nop                         #  53    0x10698a  1      OPC=nop               
  nop                         #  54    0x10698b  1      OPC=nop               
  movl $0x6f72702f, (%rsp)    #  55    0x10698c  7      OPC=movl_m32_imm32    
  movw %dx, 0x4(%rsp)         #  56    0x106993  5      OPC=movw_m16_r16      
  movb $0x0, 0x6(%rsp)        #  57    0x106998  5      OPC=movb_m8_imm8      
  jne .L_1069cf               #  58    0x10699d  2      OPC=jne_label         
  jmpq .L_106a48              #  59    0x10699f  5      OPC=jmpq_label_1      
  nop                         #  60    0x1069a4  1      OPC=nop               
  nop                         #  61    0x1069a5  1      OPC=nop               
  nop                         #  62    0x1069a6  1      OPC=nop               
  nop                         #  63    0x1069a7  1      OPC=nop               
  nop                         #  64    0x1069a8  1      OPC=nop               
  nop                         #  65    0x1069a9  1      OPC=nop               
  nop                         #  66    0x1069aa  1      OPC=nop               
  nop                         #  67    0x1069ab  1      OPC=nop               
.L_1069a0:                    #        0x1069ac  0      OPC=<label>           
  movl -0x4(%rbx), %ebp       #  68    0x1069ac  3      OPC=movl_r32_m32      
  cmpl $0x9, %ebp             #  69    0x1069af  3      OPC=cmpl_r32_imm8     
  je .L_106a00                #  70    0x1069b2  2      OPC=je_label          
.L_1069a8:                    #        0x1069b4  0      OPC=<label>           
  cmpl $0x6, %ebp             #  71    0x1069b4  3      OPC=cmpl_r32_imm8     
  je .L_106a00                #  72    0x1069b7  2      OPC=je_label          
  movl $0x80002, %esi         #  73    0x1069b9  5      OPC=movl_r32_imm32    
  movl $0x2, %r12d            #  74    0x1069be  6      OPC=movl_r32_imm32    
.L_1069b8:                    #        0x1069c4  0      OPC=<label>           
  xorl %edx, %edx             #  75    0x1069c4  2      OPC=xorl_r32_r32      
  movl %ebp, %edi             #  76    0x1069c6  2      OPC=movl_r32_r32      
  callq .__socket             #  77    0x1069c8  5      OPC=callq_label       
  cmpl $0xffffffff, %eax      #  78    0x1069cd  6      OPC=cmpl_r32_imm32    
  nop                         #  79    0x1069d3  1      OPC=nop               
  nop                         #  80    0x1069d4  1      OPC=nop               
  nop                         #  81    0x1069d5  1      OPC=nop               
  jne .L_106a30               #  82    0x1069d6  2      OPC=jne_label         
.L_1069c6:                    #        0x1069d8  0      OPC=<label>           
  addq $0x14, %rbx            #  83    0x1069d8  4      OPC=addq_r64_imm8     
  cmpq %r13, %rbx             #  84    0x1069dc  3      OPC=cmpq_r64_r64      
  je .L_106a10                #  85    0x1069df  2      OPC=je_label          
.L_1069cf:                    #        0x1069e1  0      OPC=<label>           
  cmpb $0x0, (%rbx)           #  86    0x1069e1  3      OPC=cmpb_m8_imm8      
  je .L_1069a0                #  87    0x1069e4  2      OPC=je_label          
  movq %rbx, %rsi             #  88    0x1069e6  3      OPC=movq_r64_r64      
  movq %r15, %rdi             #  89    0x1069e9  3      OPC=movq_r64_r64      
  callq .__GI_strcpy          #  90    0x1069ec  5      OPC=callq_label       
  movl $0x4, %esi             #  91    0x1069f1  5      OPC=movl_r32_imm32    
  movq %r14, %rdi             #  92    0x1069f6  3      OPC=movq_r64_r64      
  callq .access               #  93    0x1069f9  5      OPC=callq_label       
  cmpl $0xffffffff, %eax      #  94    0x1069fe  6      OPC=cmpl_r32_imm32    
  nop                         #  95    0x106a04  1      OPC=nop               
  nop                         #  96    0x106a05  1      OPC=nop               
  nop                         #  97    0x106a06  1      OPC=nop               
  je .L_1069c6                #  98    0x106a07  2      OPC=je_label          
  movl -0x4(%rbx), %ebp       #  99    0x106a09  3      OPC=movl_r32_m32      
  cmpl $0x9, %ebp             #  100   0x106a0c  3      OPC=cmpl_r32_imm8     
  jne .L_1069a8               #  101   0x106a0f  2      OPC=jne_label         
  nop                         #  102   0x106a11  1      OPC=nop               
  nop                         #  103   0x106a12  1      OPC=nop               
  nop                         #  104   0x106a13  1      OPC=nop               
  nop                         #  105   0x106a14  1      OPC=nop               
  nop                         #  106   0x106a15  1      OPC=nop               
  nop                         #  107   0x106a16  1      OPC=nop               
  nop                         #  108   0x106a17  1      OPC=nop               
.L_106a00:                    #        0x106a18  0      OPC=<label>           
  movl $0x80005, %esi         #  109   0x106a18  5      OPC=movl_r32_imm32    
  movl $0x5, %r12d            #  110   0x106a1d  6      OPC=movl_r32_imm32    
  jmpq .L_1069b8              #  111   0x106a23  2      OPC=jmpq_label        
  nop                         #  112   0x106a25  1      OPC=nop               
  nop                         #  113   0x106a26  1      OPC=nop               
  nop                         #  114   0x106a27  1      OPC=nop               
.L_106a10:                    #        0x106a28  0      OPC=<label>           
  movq 0x2ba469(%rip), %rax   #  115   0x106a28  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx      #  116   0x106a2f  6      OPC=movl_r32_imm32_1  
  movl $0x2, (%rax)           #  117   0x106a35  6      OPC=movl_m32_imm32    
  nop                         #  118   0x106a3b  1      OPC=nop               
  jmpq .L_10691a              #  119   0x106a3c  5      OPC=jmpq_label_1      
  nop                         #  120   0x106a41  1      OPC=nop               
  nop                         #  121   0x106a42  1      OPC=nop               
  nop                         #  122   0x106a43  1      OPC=nop               
  nop                         #  123   0x106a44  1      OPC=nop               
  nop                         #  124   0x106a45  1      OPC=nop               
  nop                         #  125   0x106a46  1      OPC=nop               
  nop                         #  126   0x106a47  1      OPC=nop               
  nop                         #  127   0x106a48  1      OPC=nop               
.L_106a30:                    #        0x106a49  0      OPC=<label>           
  movl %r12d, 0x2bdbc1(%rip)  #  128   0x106a49  7      OPC=movl_m32_r32      
  movl %ebp, 0x2bdbbf(%rip)   #  129   0x106a50  6      OPC=movl_m32_r32      
  movl %eax, %edx             #  130   0x106a56  2      OPC=movl_r32_r32      
  jmpq .L_10691a              #  131   0x106a58  5      OPC=jmpq_label_1      
  nop                         #  132   0x106a5d  1      OPC=nop               
  nop                         #  133   0x106a5e  1      OPC=nop               
  nop                         #  134   0x106a5f  1      OPC=nop               
  nop                         #  135   0x106a60  1      OPC=nop               
.L_106a48:                    #        0x106a61  0      OPC=<label>           
  leaq 0x81af1(%rip), %rbx    #  136   0x106a61  7      OPC=leaq_r64_m16      
  leaq 0x81bc6(%rip), %r13    #  137   0x106a68  7      OPC=leaq_r64_m16      
  jmpq .L_106a87              #  138   0x106a6f  2      OPC=jmpq_label        
  nop                         #  139   0x106a71  1      OPC=nop               
  nop                         #  140   0x106a72  1      OPC=nop               
  nop                         #  141   0x106a73  1      OPC=nop               
  nop                         #  142   0x106a74  1      OPC=nop               
  nop                         #  143   0x106a75  1      OPC=nop               
  nop                         #  144   0x106a76  1      OPC=nop               
  nop                         #  145   0x106a77  1      OPC=nop               
  nop                         #  146   0x106a78  1      OPC=nop               
.L_106a60:                    #        0x106a79  0      OPC=<label>           
  cmpl $0x6, %ebp             #  147   0x106a79  3      OPC=cmpl_r32_imm8     
  movl $0x80002, %esi         #  148   0x106a7c  5      OPC=movl_r32_imm32    
  movl $0x2, %r12d            #  149   0x106a81  6      OPC=movl_r32_imm32    
  je .L_106a8e                #  150   0x106a87  2      OPC=je_label          
.L_106a70:                    #        0x106a89  0      OPC=<label>           
  xorl %edx, %edx             #  151   0x106a89  2      OPC=xorl_r32_r32      
  movl %ebp, %edi             #  152   0x106a8b  2      OPC=movl_r32_r32      
  callq .__socket             #  153   0x106a8d  5      OPC=callq_label       
  cmpl $0xffffffff, %eax      #  154   0x106a92  6      OPC=cmpl_r32_imm32    
  nop                         #  155   0x106a98  1      OPC=nop               
  nop                         #  156   0x106a99  1      OPC=nop               
  nop                         #  157   0x106a9a  1      OPC=nop               
  jne .L_106a30               #  158   0x106a9b  2      OPC=jne_label         
  addq $0x14, %rbx            #  159   0x106a9d  4      OPC=addq_r64_imm8     
  cmpq %r13, %rbx             #  160   0x106aa1  3      OPC=cmpq_r64_r64      
  je .L_106a10                #  161   0x106aa4  2      OPC=je_label          
.L_106a87:                    #        0x106aa6  0      OPC=<label>           
  movl (%rbx), %ebp           #  162   0x106aa6  2      OPC=movl_r32_m32      
  cmpl $0x9, %ebp             #  163   0x106aa8  3      OPC=cmpl_r32_imm8     
  jne .L_106a60               #  164   0x106aab  2      OPC=jne_label         
.L_106a8e:                    #        0x106aad  0      OPC=<label>           
  movl $0x80005, %esi         #  165   0x106aad  5      OPC=movl_r32_imm32    
  movl $0x5, %r12d            #  166   0x106ab2  6      OPC=movl_r32_imm32    
  jmpq .L_106a70              #  167   0x106ab8  2      OPC=jmpq_label        
.L_106a9b:                    #        0x106aba  0      OPC=<label>           
  leaq 0x862db(%rip), %rcx    #  168   0x106aba  7      OPC=leaq_r64_m16      
  leaq 0x896f7(%rip), %rsi    #  169   0x106ac1  7      OPC=leaq_r64_m16      
  leaq 0x862b4(%rip), %rdi    #  170   0x106ac8  7      OPC=leaq_r64_m16      
  movl $0x3f, %edx            #  171   0x106acf  5      OPC=movl_r32_imm32    
  callq .__assert_fail        #  172   0x106ad4  5      OPC=callq_label       
  nop                         #  173   0x106ad9  1      OPC=nop               
  nop                         #  174   0x106ada  1      OPC=nop               
  nop                         #  175   0x106adb  1      OPC=nop               
  nop                         #  176   0x106adc  1      OPC=nop               
  nop                         #  177   0x106add  1      OPC=nop               
  nop                         #  178   0x106ade  1      OPC=nop               
                                                                              
.size __opensock, .-__opensock

