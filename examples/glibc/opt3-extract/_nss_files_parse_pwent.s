  .text
  .globl _nss_files_parse_pwent
  .type _nss_files_parse_pwent, @function

#! file-offset 0xc88e0
#! rip-offset  0xc88e0
#! capacity    752 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._nss_files_parse_pwent:  #        0xc88e0  0      OPC=<label>           
  pushq %r13              #  1     0xc88e0  2      OPC=pushq_r64_1       
  pushq %r12              #  2     0xc88e2  2      OPC=pushq_r64_1       
  movq %rsi, %r12         #  3     0xc88e4  3      OPC=movq_r64_r64      
  pushq %rbp              #  4     0xc88e7  1      OPC=pushq_r64_1       
  pushq %rbx              #  5     0xc88e8  1      OPC=pushq_r64_1       
  movl $0xa, %esi         #  6     0xc88e9  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx         #  7     0xc88ee  3      OPC=movq_r64_r64      
  subq $0x18, %rsp        #  8     0xc88f1  4      OPC=subq_r64_imm8     
  callq .__GI_strchr      #  9     0xc88f5  5      OPC=callq_label       
  testq %rax, %rax        #  10    0xc88fa  3      OPC=testq_r64_r64     
  je .L_c8902             #  11    0xc88fd  2      OPC=je_label          
  movb $0x0, (%rax)       #  12    0xc88ff  3      OPC=movb_m8_imm8      
.L_c8902:                 #        0xc8902  0      OPC=<label>           
  movq %rbx, (%r12)       #  13    0xc8902  4      OPC=movq_m64_r64      
  movzbl (%rbx), %eax     #  14    0xc8906  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  15    0xc8909  2      OPC=cmpb_al_imm8      
  jne .L_c891b            #  16    0xc890b  2      OPC=jne_label         
  jmpq .L_c891f           #  17    0xc890d  2      OPC=jmpq_label        
  nop                     #  18    0xc890f  1      OPC=nop               
.L_c8910:                 #        0xc8910  0      OPC=<label>           
  addq $0x1, %rbx         #  19    0xc8910  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax     #  20    0xc8914  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  21    0xc8917  2      OPC=cmpb_al_imm8      
  je .L_c891f             #  22    0xc8919  2      OPC=je_label          
.L_c891b:                 #        0xc891b  0      OPC=<label>           
  testb %al, %al          #  23    0xc891b  2      OPC=testb_r8_r8       
  jne .L_c8910            #  24    0xc891d  2      OPC=jne_label         
.L_c891f:                 #        0xc891f  0      OPC=<label>           
  testb %al, %al          #  25    0xc891f  2      OPC=testb_r8_r8       
  je .L_c8988             #  26    0xc8921  2      OPC=je_label          
  cmpb $0x0, 0x1(%rbx)    #  27    0xc8923  4      OPC=cmpb_m8_imm8      
  movb $0x0, (%rbx)       #  28    0xc8927  3      OPC=movb_m8_imm8      
  leaq 0x1(%rbx), %rbp    #  29    0xc892a  4      OPC=leaq_r64_m16      
  je .L_c8981             #  30    0xc892e  2      OPC=je_label          
.L_c8930:                 #        0xc8930  0      OPC=<label>           
  movq %rbp, 0x8(%r12)    #  31    0xc8930  5      OPC=movq_m64_r64      
  movzbl (%rbp), %eax     #  32    0xc8935  4      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  33    0xc8939  2      OPC=cmpb_al_imm8      
  jne .L_c894c            #  34    0xc893b  2      OPC=jne_label         
  jmpq .L_c8950           #  35    0xc893d  2      OPC=jmpq_label        
  nop                     #  36    0xc893f  1      OPC=nop               
.L_c8940:                 #        0xc8940  0      OPC=<label>           
  addq $0x1, %rbp         #  37    0xc8940  4      OPC=addq_r64_imm8     
  movzbl (%rbp), %eax     #  38    0xc8944  4      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  39    0xc8948  2      OPC=cmpb_al_imm8      
  je .L_c8950             #  40    0xc894a  2      OPC=je_label          
.L_c894c:                 #        0xc894c  0      OPC=<label>           
  testb %al, %al          #  41    0xc894c  2      OPC=testb_r8_r8       
  jne .L_c8940            #  42    0xc894e  2      OPC=jne_label         
.L_c8950:                 #        0xc8950  0      OPC=<label>           
  testb %al, %al          #  43    0xc8950  2      OPC=testb_r8_r8       
  jne .L_c89e0            #  44    0xc8952  6      OPC=jne_label_1       
  movq (%r12), %rax       #  45    0xc8958  4      OPC=movq_r64_m64      
  movzbl (%rax), %eax     #  46    0xc895c  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax        #  47    0xc895f  3      OPC=subl_r32_imm8     
  testb $0xfd, %al        #  48    0xc8962  3      OPC=testb_r8_imm8     
  jne .L_c89fa            #  49    0xc8965  6      OPC=jne_label_1       
.L_c896a:                 #        0xc896b  0      OPC=<label>           
  cmpb $0x0, (%rbp)       #  50    0xc896b  4      OPC=cmpb_m8_imm8      
  jne .L_c8a80            #  51    0xc896f  6      OPC=jne_label_1       
.L_c8974:                 #        0xc8975  0      OPC=<label>           
  addq $0x18, %rsp        #  52    0xc8975  4      OPC=addq_r64_imm8     
  xorl %eax, %eax         #  53    0xc8979  2      OPC=xorl_r32_r32      
  popq %rbx               #  54    0xc897b  1      OPC=popq_r64_1        
  popq %rbp               #  55    0xc897c  1      OPC=popq_r64_1        
  popq %r12               #  56    0xc897d  2      OPC=popq_r64_1        
  popq %r13               #  57    0xc897f  2      OPC=popq_r64_1        
  retq                    #  58    0xc8981  1      OPC=retq              
.L_c8981:                 #        0xc8982  0      OPC=<label>           
  movq %rbp, %rbx         #  59    0xc8982  3      OPC=movq_r64_r64      
  nop                     #  60    0xc8985  1      OPC=nop               
  nop                     #  61    0xc8986  1      OPC=nop               
  nop                     #  62    0xc8987  1      OPC=nop               
  nop                     #  63    0xc8988  1      OPC=nop               
.L_c8988:                 #        0xc8989  0      OPC=<label>           
  movq (%r12), %rax       #  64    0xc8989  4      OPC=movq_r64_m64      
  movq %rbx, %rbp         #  65    0xc898d  3      OPC=movq_r64_r64      
  movzbl (%rax), %eax     #  66    0xc8990  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax        #  67    0xc8993  3      OPC=subl_r32_imm8     
  testb $0xfd, %al        #  68    0xc8996  3      OPC=testb_r8_imm8     
  jne .L_c8930            #  69    0xc8999  2      OPC=jne_label         
  movq $0x0, 0x8(%r12)    #  70    0xc899b  9      OPC=movq_m64_imm32    
  movl $0x0, 0x10(%r12)   #  71    0xc89a4  9      OPC=movl_m32_imm32    
  movl $0x1, %eax         #  72    0xc89ad  5      OPC=movl_r32_imm32    
  movl $0x0, 0x14(%r12)   #  73    0xc89b2  9      OPC=movl_m32_imm32    
  movq $0x0, 0x18(%r12)   #  74    0xc89bb  9      OPC=movq_m64_imm32    
  movq $0x0, 0x20(%r12)   #  75    0xc89c4  9      OPC=movq_m64_imm32    
  movq $0x0, 0x28(%r12)   #  76    0xc89cd  9      OPC=movq_m64_imm32    
  addq $0x18, %rsp        #  77    0xc89d6  4      OPC=addq_r64_imm8     
  popq %rbx               #  78    0xc89da  1      OPC=popq_r64_1        
  popq %rbp               #  79    0xc89db  1      OPC=popq_r64_1        
  popq %r12               #  80    0xc89dc  2      OPC=popq_r64_1        
  popq %r13               #  81    0xc89de  2      OPC=popq_r64_1        
  retq                    #  82    0xc89e0  1      OPC=retq              
  nop                     #  83    0xc89e1  1      OPC=nop               
.L_c89e0:                 #        0xc89e2  0      OPC=<label>           
  movb $0x0, (%rbp)       #  84    0xc89e2  4      OPC=movb_m8_imm8      
  movq (%r12), %rax       #  85    0xc89e6  4      OPC=movq_r64_m64      
  addq $0x1, %rbp         #  86    0xc89ea  4      OPC=addq_r64_imm8     
  movzbl (%rax), %eax     #  87    0xc89ee  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax        #  88    0xc89f1  3      OPC=subl_r32_imm8     
  testb $0xfd, %al        #  89    0xc89f4  3      OPC=testb_r8_imm8     
  je .L_c896a             #  90    0xc89f7  6      OPC=je_label_1        
.L_c89fa:                 #        0xc89fd  0      OPC=<label>           
  leaq 0x8(%rsp), %rbx    #  91    0xc89fd  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  92    0xc8a02  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi         #  93    0xc8a07  3      OPC=movq_r64_r64      
  movq %rbx, %rsi         #  94    0xc8a0a  3      OPC=movq_r64_r64      
  callq .strtoul          #  95    0xc8a0d  5      OPC=callq_label       
  movq 0x8(%rsp), %r13    #  96    0xc8a12  5      OPC=movq_r64_m64      
  movl $0xffffffff, %edx  #  97    0xc8a17  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  98    0xc8a1d  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  99    0xc8a20  4      OPC=cmovaq_r64_r64    
  cmpq %rbp, %r13         #  100   0xc8a24  3      OPC=cmpq_r64_r64      
  movl %eax, 0x10(%r12)   #  101   0xc8a27  5      OPC=movl_m32_r32      
  je .L_c8974             #  102   0xc8a2c  6      OPC=je_label_1        
  movzbl (%r13), %eax     #  103   0xc8a32  5      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  104   0xc8a37  2      OPC=cmpb_al_imm8      
  je .L_c8b99             #  105   0xc8a39  6      OPC=je_label_1        
  testb %al, %al          #  106   0xc8a3f  2      OPC=testb_r8_r8       
  jne .L_c8974            #  107   0xc8a41  6      OPC=jne_label_1       
.L_c8a43:                 #        0xc8a47  0      OPC=<label>           
  movl $0xa, %edx         #  108   0xc8a47  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi         #  109   0xc8a4c  3      OPC=movq_r64_r64      
  movq %r13, %rdi         #  110   0xc8a4f  3      OPC=movq_r64_r64      
  callq .strtoul          #  111   0xc8a52  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  112   0xc8a57  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  113   0xc8a5d  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  114   0xc8a60  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x14(%r12)   #  115   0xc8a64  5      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  116   0xc8a69  5      OPC=movq_r64_m64      
  cmpq %r13, %rax         #  117   0xc8a6e  3      OPC=cmpq_r64_r64      
  jne .L_c8b03            #  118   0xc8a71  6      OPC=jne_label_1       
  jmpq .L_c8974           #  119   0xc8a77  5      OPC=jmpq_label_1      
  nop                     #  120   0xc8a7c  1      OPC=nop               
  nop                     #  121   0xc8a7d  1      OPC=nop               
  nop                     #  122   0xc8a7e  1      OPC=nop               
  nop                     #  123   0xc8a7f  1      OPC=nop               
  nop                     #  124   0xc8a80  1      OPC=nop               
  nop                     #  125   0xc8a81  1      OPC=nop               
  nop                     #  126   0xc8a82  1      OPC=nop               
  nop                     #  127   0xc8a83  1      OPC=nop               
  nop                     #  128   0xc8a84  1      OPC=nop               
.L_c8a80:                 #        0xc8a85  0      OPC=<label>           
  leaq 0x8(%rsp), %rbx    #  129   0xc8a85  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  130   0xc8a8a  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi         #  131   0xc8a8f  3      OPC=movq_r64_r64      
  movq %rbx, %rsi         #  132   0xc8a92  3      OPC=movq_r64_r64      
  callq .strtoul          #  133   0xc8a95  5      OPC=callq_label       
  movq 0x8(%rsp), %r13    #  134   0xc8a9a  5      OPC=movq_r64_m64      
  movl $0xffffffff, %edx  #  135   0xc8a9f  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  136   0xc8aa5  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  137   0xc8aa8  4      OPC=cmovaq_r64_r64    
  cmpq %rbp, %r13         #  138   0xc8aac  3      OPC=cmpq_r64_r64      
  movl %eax, 0x10(%r12)   #  139   0xc8aaf  5      OPC=movl_m32_r32      
  je .L_c8bab             #  140   0xc8ab4  6      OPC=je_label_1        
.L_c8ab4:                 #        0xc8aba  0      OPC=<label>           
  movzbl (%r13), %eax     #  141   0xc8aba  5      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  142   0xc8abf  2      OPC=cmpb_al_imm8      
  je .L_c8b90             #  143   0xc8ac1  6      OPC=je_label_1        
  testb %al, %al          #  144   0xc8ac7  2      OPC=testb_r8_r8       
  jne .L_c8974            #  145   0xc8ac9  6      OPC=jne_label_1       
.L_c8ac9:                 #        0xc8acf  0      OPC=<label>           
  cmpb $0x0, (%r13)       #  146   0xc8acf  5      OPC=cmpb_m8_imm8      
  je .L_c8974             #  147   0xc8ad4  6      OPC=je_label_1        
  movl $0xa, %edx         #  148   0xc8ada  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi         #  149   0xc8adf  3      OPC=movq_r64_r64      
  movq %r13, %rdi         #  150   0xc8ae2  3      OPC=movq_r64_r64      
  callq .strtoul          #  151   0xc8ae5  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  152   0xc8aea  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  153   0xc8af0  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  154   0xc8af3  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x14(%r12)   #  155   0xc8af7  5      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  156   0xc8afc  5      OPC=movq_r64_m64      
  cmpq %r13, %rax         #  157   0xc8b01  3      OPC=cmpq_r64_r64      
  je .L_c8bb9             #  158   0xc8b04  6      OPC=je_label_1        
.L_c8b03:                 #        0xc8b0a  0      OPC=<label>           
  movzbl (%rax), %edx     #  159   0xc8b0a  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  160   0xc8b0d  3      OPC=cmpb_r8_imm8      
  je .L_c8ba2             #  161   0xc8b10  6      OPC=je_label_1        
  testb %dl, %dl          #  162   0xc8b16  2      OPC=testb_r8_r8       
  jne .L_c8974            #  163   0xc8b18  6      OPC=jne_label_1       
.L_c8b17:                 #        0xc8b1e  0      OPC=<label>           
  movq %rax, 0x18(%r12)   #  164   0xc8b1e  5      OPC=movq_m64_r64      
  movzbl (%rax), %edx     #  165   0xc8b23  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  166   0xc8b26  3      OPC=cmpb_r8_imm8      
  jne .L_c8b3c            #  167   0xc8b29  2      OPC=jne_label         
  jmpq .L_c8b40           #  168   0xc8b2b  2      OPC=jmpq_label        
  nop                     #  169   0xc8b2d  1      OPC=nop               
  nop                     #  170   0xc8b2e  1      OPC=nop               
  nop                     #  171   0xc8b2f  1      OPC=nop               
  nop                     #  172   0xc8b30  1      OPC=nop               
  nop                     #  173   0xc8b31  1      OPC=nop               
  nop                     #  174   0xc8b32  1      OPC=nop               
  nop                     #  175   0xc8b33  1      OPC=nop               
  nop                     #  176   0xc8b34  1      OPC=nop               
  nop                     #  177   0xc8b35  1      OPC=nop               
  nop                     #  178   0xc8b36  1      OPC=nop               
.L_c8b30:                 #        0xc8b37  0      OPC=<label>           
  addq $0x1, %rax         #  179   0xc8b37  4      OPC=addq_r64_imm8     
  movzbl (%rax), %edx     #  180   0xc8b3b  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  181   0xc8b3e  3      OPC=cmpb_r8_imm8      
  je .L_c8b40             #  182   0xc8b41  2      OPC=je_label          
.L_c8b3c:                 #        0xc8b43  0      OPC=<label>           
  testb %dl, %dl          #  183   0xc8b43  2      OPC=testb_r8_r8       
  jne .L_c8b30            #  184   0xc8b45  2      OPC=jne_label         
.L_c8b40:                 #        0xc8b47  0      OPC=<label>           
  testb %dl, %dl          #  185   0xc8b47  2      OPC=testb_r8_r8       
  je .L_c8b4b             #  186   0xc8b49  2      OPC=je_label          
  movb $0x0, (%rax)       #  187   0xc8b4b  3      OPC=movb_m8_imm8      
  addq $0x1, %rax         #  188   0xc8b4e  4      OPC=addq_r64_imm8     
.L_c8b4b:                 #        0xc8b52  0      OPC=<label>           
  movq %rax, 0x20(%r12)   #  189   0xc8b52  5      OPC=movq_m64_r64      
  movzbl (%rax), %edx     #  190   0xc8b57  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  191   0xc8b5a  3      OPC=cmpb_r8_imm8      
  jne .L_c8b6c            #  192   0xc8b5d  2      OPC=jne_label         
  jmpq .L_c8b70           #  193   0xc8b5f  2      OPC=jmpq_label        
  nop                     #  194   0xc8b61  1      OPC=nop               
  nop                     #  195   0xc8b62  1      OPC=nop               
  nop                     #  196   0xc8b63  1      OPC=nop               
  nop                     #  197   0xc8b64  1      OPC=nop               
  nop                     #  198   0xc8b65  1      OPC=nop               
  nop                     #  199   0xc8b66  1      OPC=nop               
.L_c8b60:                 #        0xc8b67  0      OPC=<label>           
  addq $0x1, %rax         #  200   0xc8b67  4      OPC=addq_r64_imm8     
  movzbl (%rax), %edx     #  201   0xc8b6b  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  202   0xc8b6e  3      OPC=cmpb_r8_imm8      
  je .L_c8b70             #  203   0xc8b71  2      OPC=je_label          
.L_c8b6c:                 #        0xc8b73  0      OPC=<label>           
  testb %dl, %dl          #  204   0xc8b73  2      OPC=testb_r8_r8       
  jne .L_c8b60            #  205   0xc8b75  2      OPC=jne_label         
.L_c8b70:                 #        0xc8b77  0      OPC=<label>           
  testb %dl, %dl          #  206   0xc8b77  2      OPC=testb_r8_r8       
  je .L_c8b7b             #  207   0xc8b79  2      OPC=je_label          
  movb $0x0, (%rax)       #  208   0xc8b7b  3      OPC=movb_m8_imm8      
  addq $0x1, %rax         #  209   0xc8b7e  4      OPC=addq_r64_imm8     
.L_c8b7b:                 #        0xc8b82  0      OPC=<label>           
  movq %rax, 0x28(%r12)   #  210   0xc8b82  5      OPC=movq_m64_r64      
  addq $0x18, %rsp        #  211   0xc8b87  4      OPC=addq_r64_imm8     
  movl $0x1, %eax         #  212   0xc8b8b  5      OPC=movl_r32_imm32    
  popq %rbx               #  213   0xc8b90  1      OPC=popq_r64_1        
  popq %rbp               #  214   0xc8b91  1      OPC=popq_r64_1        
  popq %r12               #  215   0xc8b92  2      OPC=popq_r64_1        
  popq %r13               #  216   0xc8b94  2      OPC=popq_r64_1        
  retq                    #  217   0xc8b96  1      OPC=retq              
.L_c8b90:                 #        0xc8b97  0      OPC=<label>           
  addq $0x1, %r13         #  218   0xc8b97  4      OPC=addq_r64_imm8     
  jmpq .L_c8ac9           #  219   0xc8b9b  5      OPC=jmpq_label_1      
.L_c8b99:                 #        0xc8ba0  0      OPC=<label>           
  addq $0x1, %r13         #  220   0xc8ba0  4      OPC=addq_r64_imm8     
  jmpq .L_c8a43           #  221   0xc8ba4  5      OPC=jmpq_label_1      
.L_c8ba2:                 #        0xc8ba9  0      OPC=<label>           
  addq $0x1, %rax         #  222   0xc8ba9  4      OPC=addq_r64_imm8     
  jmpq .L_c8b17           #  223   0xc8bad  5      OPC=jmpq_label_1      
.L_c8bab:                 #        0xc8bb2  0      OPC=<label>           
  movl $0x0, 0x10(%r12)   #  224   0xc8bb2  9      OPC=movl_m32_imm32    
  jmpq .L_c8ab4           #  225   0xc8bbb  5      OPC=jmpq_label_1      
.L_c8bb9:                 #        0xc8bc0  0      OPC=<label>           
  movl $0x0, 0x14(%r12)   #  226   0xc8bc0  9      OPC=movl_m32_imm32    
  jmpq .L_c8b03           #  227   0xc8bc9  5      OPC=jmpq_label_1      
  nop                     #  228   0xc8bce  1      OPC=nop               
  nop                     #  229   0xc8bcf  1      OPC=nop               
  nop                     #  230   0xc8bd0  1      OPC=nop               
  nop                     #  231   0xc8bd1  1      OPC=nop               
  nop                     #  232   0xc8bd2  1      OPC=nop               
  nop                     #  233   0xc8bd3  1      OPC=nop               
  nop                     #  234   0xc8bd4  1      OPC=nop               
  nop                     #  235   0xc8bd5  1      OPC=nop               
  nop                     #  236   0xc8bd6  1      OPC=nop               
                                                                         
.size _nss_files_parse_pwent, .-_nss_files_parse_pwent

