  .text
  .globl _nss_files_parse_pwent
  .type _nss_files_parse_pwent, @function

#! file-offset 0xb07bb
#! rip-offset  0xb07bb
#! capacity    663 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._nss_files_parse_pwent:  #        0xb07bb  0      OPC=<label>           
  pushq %rbp              #  1     0xb07bb  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xb07bc  1      OPC=pushq_r64_1       
  subq $0x18, %rsp        #  3     0xb07bd  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx         #  4     0xb07c1  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  5     0xb07c4  3      OPC=movq_r64_r64      
  movl $0xa, %esi         #  6     0xb07c7  5      OPC=movl_r32_imm32    
  callq .__GI_strchr      #  7     0xb07cc  5      OPC=callq_label       
  testq %rax, %rax        #  8     0xb07d1  3      OPC=testq_r64_r64     
  je .L_b07d9             #  9     0xb07d4  2      OPC=je_label          
  movb $0x0, (%rax)       #  10    0xb07d6  3      OPC=movb_m8_imm8      
.L_b07d9:                 #        0xb07d9  0      OPC=<label>           
  movq %rbx, (%rbp)       #  11    0xb07d9  4      OPC=movq_m64_r64      
  movzbl (%rbx), %eax     #  12    0xb07dd  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  13    0xb07e0  2      OPC=cmpb_al_imm8      
  je .L_b07f7             #  14    0xb07e2  2      OPC=je_label          
  testb %al, %al          #  15    0xb07e4  2      OPC=testb_r8_r8       
  je .L_b07f7             #  16    0xb07e6  2      OPC=je_label          
.L_b07e8:                 #        0xb07e8  0      OPC=<label>           
  addq $0x1, %rbx         #  17    0xb07e8  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax     #  18    0xb07ec  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  19    0xb07ef  2      OPC=cmpb_al_imm8      
  je .L_b07f7             #  20    0xb07f1  2      OPC=je_label          
  testb %al, %al          #  21    0xb07f3  2      OPC=testb_r8_r8       
  jne .L_b07e8            #  22    0xb07f5  2      OPC=jne_label         
.L_b07f7:                 #        0xb07f7  0      OPC=<label>           
  testb %al, %al          #  23    0xb07f7  2      OPC=testb_r8_r8       
  je .L_b0802             #  24    0xb07f9  2      OPC=je_label          
  movb $0x0, (%rbx)       #  25    0xb07fb  3      OPC=movb_m8_imm8      
  addq $0x1, %rbx         #  26    0xb07fe  4      OPC=addq_r64_imm8     
.L_b0802:                 #        0xb0802  0      OPC=<label>           
  cmpb $0x0, (%rbx)       #  27    0xb0802  3      OPC=cmpb_m8_imm8      
  jne .L_b084d            #  28    0xb0805  2      OPC=jne_label         
  movq (%rbp), %rax       #  29    0xb0807  4      OPC=movq_r64_m64      
  movzbl (%rax), %eax     #  30    0xb080b  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax        #  31    0xb080e  3      OPC=subl_r32_imm8     
  testb $0xfd, %al        #  32    0xb0811  3      OPC=testb_r8_imm8     
  jne .L_b084d            #  33    0xb0814  2      OPC=jne_label         
  movq $0x0, 0x8(%rbp)    #  34    0xb0816  8      OPC=movq_m64_imm32    
  movl $0x0, 0x10(%rbp)   #  35    0xb081e  7      OPC=movl_m32_imm32    
  movl $0x0, 0x14(%rbp)   #  36    0xb0825  7      OPC=movl_m32_imm32    
  movq $0x0, 0x18(%rbp)   #  37    0xb082c  8      OPC=movq_m64_imm32    
  movq $0x0, 0x20(%rbp)   #  38    0xb0834  8      OPC=movq_m64_imm32    
  movq $0x0, 0x28(%rbp)   #  39    0xb083c  8      OPC=movq_m64_imm32    
  movl $0x1, %eax         #  40    0xb0844  5      OPC=movl_r32_imm32    
  jmpq .L_b0a4b           #  41    0xb0849  5      OPC=jmpq_label_1      
.L_b084d:                 #        0xb084e  0      OPC=<label>           
  movq %rbx, 0x8(%rbp)    #  42    0xb084e  4      OPC=movq_m64_r64      
  movzbl (%rbx), %eax     #  43    0xb0852  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  44    0xb0855  2      OPC=cmpb_al_imm8      
  je .L_b086b             #  45    0xb0857  2      OPC=je_label          
  testb %al, %al          #  46    0xb0859  2      OPC=testb_r8_r8       
  je .L_b086b             #  47    0xb085b  2      OPC=je_label          
.L_b085c:                 #        0xb085d  0      OPC=<label>           
  addq $0x1, %rbx         #  48    0xb085d  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax     #  49    0xb0861  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al         #  50    0xb0864  2      OPC=cmpb_al_imm8      
  je .L_b086b             #  51    0xb0866  2      OPC=je_label          
  testb %al, %al          #  52    0xb0868  2      OPC=testb_r8_r8       
  jne .L_b085c            #  53    0xb086a  2      OPC=jne_label         
.L_b086b:                 #        0xb086c  0      OPC=<label>           
  testb %al, %al          #  54    0xb086c  2      OPC=testb_r8_r8       
  je .L_b0876             #  55    0xb086e  2      OPC=je_label          
  movb $0x0, (%rbx)       #  56    0xb0870  3      OPC=movb_m8_imm8      
  addq $0x1, %rbx         #  57    0xb0873  4      OPC=addq_r64_imm8     
.L_b0876:                 #        0xb0877  0      OPC=<label>           
  movq (%rbp), %rax       #  58    0xb0877  4      OPC=movq_r64_m64      
  movzbl (%rax), %eax     #  59    0xb087b  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax        #  60    0xb087e  3      OPC=subl_r32_imm8     
  testb $0xfd, %al        #  61    0xb0881  3      OPC=testb_r8_imm8     
  jne .L_b0949            #  62    0xb0884  6      OPC=jne_label_1       
  cmpb $0x0, (%rbx)       #  63    0xb088a  3      OPC=cmpb_m8_imm8      
  je .L_b08e2             #  64    0xb088d  2      OPC=je_label          
  leaq 0x8(%rsp), %rsi    #  65    0xb088f  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  66    0xb0894  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  67    0xb0899  3      OPC=movq_r64_r64      
  callq .strtoul          #  68    0xb089c  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  69    0xb08a1  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  70    0xb08a7  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  71    0xb08aa  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x10(%rbp)   #  72    0xb08ae  3      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  73    0xb08b1  5      OPC=movq_r64_m64      
  cmpq %rbx, %rax         #  74    0xb08b6  3      OPC=cmpq_r64_r64      
  jne .L_b08bf            #  75    0xb08b9  2      OPC=jne_label         
  movl $0x0, 0x10(%rbp)   #  76    0xb08bb  7      OPC=movl_m32_imm32    
.L_b08bf:                 #        0xb08c2  0      OPC=<label>           
  movzbl (%rax), %edx     #  77    0xb08c2  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  78    0xb08c5  3      OPC=cmpb_r8_imm8      
  jne .L_b08d2            #  79    0xb08c8  2      OPC=jne_label         
  addq $0x1, %rax         #  80    0xb08ca  4      OPC=addq_r64_imm8     
  movq %rax, 0x8(%rsp)    #  81    0xb08ce  5      OPC=movq_m64_r64      
  jmpq .L_b08d6           #  82    0xb08d3  2      OPC=jmpq_label        
.L_b08d2:                 #        0xb08d5  0      OPC=<label>           
  testb %dl, %dl          #  83    0xb08d5  2      OPC=testb_r8_r8       
  jne .L_b08e2            #  84    0xb08d7  2      OPC=jne_label         
.L_b08d6:                 #        0xb08d9  0      OPC=<label>           
  movq 0x8(%rsp), %rbx    #  85    0xb08d9  5      OPC=movq_r64_m64      
  cmpb $0x0, (%rbx)       #  86    0xb08de  3      OPC=cmpb_m8_imm8      
  je .L_b093f             #  87    0xb08e1  2      OPC=je_label          
  jmpq .L_b08ec           #  88    0xb08e3  2      OPC=jmpq_label        
.L_b08e2:                 #        0xb08e5  0      OPC=<label>           
  movl $0x0, %eax         #  89    0xb08e5  5      OPC=movl_r32_imm32    
  jmpq .L_b0a4b           #  90    0xb08ea  5      OPC=jmpq_label_1      
.L_b08ec:                 #        0xb08ef  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi    #  91    0xb08ef  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  92    0xb08f4  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  93    0xb08f9  3      OPC=movq_r64_r64      
  callq .strtoul          #  94    0xb08fc  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  95    0xb0901  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  96    0xb0907  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  97    0xb090a  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x14(%rbp)   #  98    0xb090e  3      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  99    0xb0911  5      OPC=movq_r64_m64      
  cmpq %rbx, %rax         #  100   0xb0916  3      OPC=cmpq_r64_r64      
  jne .L_b091e            #  101   0xb0919  2      OPC=jne_label         
  movl $0x0, 0x14(%rbp)   #  102   0xb091b  7      OPC=movl_m32_imm32    
.L_b091e:                 #        0xb0922  0      OPC=<label>           
  movzbl (%rax), %edx     #  103   0xb0922  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  104   0xb0925  3      OPC=cmpb_r8_imm8      
  jne .L_b0931            #  105   0xb0928  2      OPC=jne_label         
  addq $0x1, %rax         #  106   0xb092a  4      OPC=addq_r64_imm8     
  movq %rax, 0x8(%rsp)    #  107   0xb092e  5      OPC=movq_m64_r64      
  jmpq .L_b0935           #  108   0xb0933  2      OPC=jmpq_label        
.L_b0931:                 #        0xb0935  0      OPC=<label>           
  testb %dl, %dl          #  109   0xb0935  2      OPC=testb_r8_r8       
  jne .L_b093f            #  110   0xb0937  2      OPC=jne_label         
.L_b0935:                 #        0xb0939  0      OPC=<label>           
  movq 0x8(%rsp), %rax    #  111   0xb0939  5      OPC=movq_r64_m64      
  jmpq .L_b09ec           #  112   0xb093e  5      OPC=jmpq_label_1      
.L_b093f:                 #        0xb0943  0      OPC=<label>           
  movl $0x0, %eax         #  113   0xb0943  5      OPC=movl_r32_imm32    
  jmpq .L_b0a4b           #  114   0xb0948  5      OPC=jmpq_label_1      
.L_b0949:                 #        0xb094d  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi    #  115   0xb094d  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  116   0xb0952  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  117   0xb0957  3      OPC=movq_r64_r64      
  callq .strtoul          #  118   0xb095a  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  119   0xb095f  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  120   0xb0965  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  121   0xb0968  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x10(%rbp)   #  122   0xb096c  3      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  123   0xb096f  5      OPC=movq_r64_m64      
  cmpq %rbx, %rax         #  124   0xb0974  3      OPC=cmpq_r64_r64      
  je .L_b09bd             #  125   0xb0977  2      OPC=je_label          
  movzbl (%rax), %edx     #  126   0xb0979  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  127   0xb097c  3      OPC=cmpb_r8_imm8      
  jne .L_b0987            #  128   0xb097f  2      OPC=jne_label         
  addq $0x1, %rax         #  129   0xb0981  4      OPC=addq_r64_imm8     
  movq %rax, 0x8(%rsp)    #  130   0xb0985  5      OPC=movq_m64_r64      
  jmpq .L_b098b           #  131   0xb098a  2      OPC=jmpq_label        
.L_b0987:                 #        0xb098c  0      OPC=<label>           
  testb %dl, %dl          #  132   0xb098c  2      OPC=testb_r8_r8       
  jne .L_b09bd            #  133   0xb098e  2      OPC=jne_label         
.L_b098b:                 #        0xb0990  0      OPC=<label>           
  movq 0x8(%rsp), %rbx    #  134   0xb0990  5      OPC=movq_r64_m64      
  leaq 0x8(%rsp), %rsi    #  135   0xb0995  5      OPC=leaq_r64_m16      
  movl $0xa, %edx         #  136   0xb099a  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  137   0xb099f  3      OPC=movq_r64_r64      
  callq .strtoul          #  138   0xb09a2  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  139   0xb09a7  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax         #  140   0xb09ad  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax       #  141   0xb09b0  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x14(%rbp)   #  142   0xb09b4  3      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax    #  143   0xb09b7  5      OPC=movq_r64_m64      
  cmpq %rbx, %rax         #  144   0xb09bc  3      OPC=cmpq_r64_r64      
  jne .L_b09c7            #  145   0xb09bf  2      OPC=jne_label         
  jmpq .L_b09e5           #  146   0xb09c1  2      OPC=jmpq_label        
.L_b09bd:                 #        0xb09c3  0      OPC=<label>           
  movl $0x0, %eax         #  147   0xb09c3  5      OPC=movl_r32_imm32    
  jmpq .L_b0a4b           #  148   0xb09c8  5      OPC=jmpq_label_1      
.L_b09c7:                 #        0xb09cd  0      OPC=<label>           
  movzbl (%rax), %edx     #  149   0xb09cd  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  150   0xb09d0  3      OPC=cmpb_r8_imm8      
  jne .L_b09da            #  151   0xb09d3  2      OPC=jne_label         
  addq $0x1, %rax         #  152   0xb09d5  4      OPC=addq_r64_imm8     
  movq %rax, 0x8(%rsp)    #  153   0xb09d9  5      OPC=movq_m64_r64      
  jmpq .L_b09de           #  154   0xb09de  2      OPC=jmpq_label        
.L_b09da:                 #        0xb09e0  0      OPC=<label>           
  testb %dl, %dl          #  155   0xb09e0  2      OPC=testb_r8_r8       
  jne .L_b09e5            #  156   0xb09e2  2      OPC=jne_label         
.L_b09de:                 #        0xb09e4  0      OPC=<label>           
  movq 0x8(%rsp), %rax    #  157   0xb09e4  5      OPC=movq_r64_m64      
  jmpq .L_b09ec           #  158   0xb09e9  2      OPC=jmpq_label        
.L_b09e5:                 #        0xb09eb  0      OPC=<label>           
  movl $0x0, %eax         #  159   0xb09eb  5      OPC=movl_r32_imm32    
  jmpq .L_b0a4b           #  160   0xb09f0  2      OPC=jmpq_label        
.L_b09ec:                 #        0xb09f2  0      OPC=<label>           
  movq %rax, 0x18(%rbp)   #  161   0xb09f2  4      OPC=movq_m64_r64      
  movzbl (%rax), %edx     #  162   0xb09f6  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  163   0xb09f9  3      OPC=cmpb_r8_imm8      
  je .L_b0a0c             #  164   0xb09fc  2      OPC=je_label          
  testb %dl, %dl          #  165   0xb09fe  2      OPC=testb_r8_r8       
  je .L_b0a0c             #  166   0xb0a00  2      OPC=je_label          
.L_b09fc:                 #        0xb0a02  0      OPC=<label>           
  addq $0x1, %rax         #  167   0xb0a02  4      OPC=addq_r64_imm8     
  movzbl (%rax), %edx     #  168   0xb0a06  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  169   0xb0a09  3      OPC=cmpb_r8_imm8      
  je .L_b0a0c             #  170   0xb0a0c  2      OPC=je_label          
  testb %dl, %dl          #  171   0xb0a0e  2      OPC=testb_r8_r8       
  jne .L_b09fc            #  172   0xb0a10  2      OPC=jne_label         
.L_b0a0c:                 #        0xb0a12  0      OPC=<label>           
  testb %dl, %dl          #  173   0xb0a12  2      OPC=testb_r8_r8       
  je .L_b0a17             #  174   0xb0a14  2      OPC=je_label          
  movb $0x0, (%rax)       #  175   0xb0a16  3      OPC=movb_m8_imm8      
  addq $0x1, %rax         #  176   0xb0a19  4      OPC=addq_r64_imm8     
.L_b0a17:                 #        0xb0a1d  0      OPC=<label>           
  movq %rax, 0x20(%rbp)   #  177   0xb0a1d  4      OPC=movq_m64_r64      
  movzbl (%rax), %edx     #  178   0xb0a21  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  179   0xb0a24  3      OPC=cmpb_r8_imm8      
  je .L_b0a37             #  180   0xb0a27  2      OPC=je_label          
  testb %dl, %dl          #  181   0xb0a29  2      OPC=testb_r8_r8       
  je .L_b0a37             #  182   0xb0a2b  2      OPC=je_label          
.L_b0a27:                 #        0xb0a2d  0      OPC=<label>           
  addq $0x1, %rax         #  183   0xb0a2d  4      OPC=addq_r64_imm8     
  movzbl (%rax), %edx     #  184   0xb0a31  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %dl         #  185   0xb0a34  3      OPC=cmpb_r8_imm8      
  je .L_b0a37             #  186   0xb0a37  2      OPC=je_label          
  testb %dl, %dl          #  187   0xb0a39  2      OPC=testb_r8_r8       
  jne .L_b0a27            #  188   0xb0a3b  2      OPC=jne_label         
.L_b0a37:                 #        0xb0a3d  0      OPC=<label>           
  testb %dl, %dl          #  189   0xb0a3d  2      OPC=testb_r8_r8       
  je .L_b0a42             #  190   0xb0a3f  2      OPC=je_label          
  movb $0x0, (%rax)       #  191   0xb0a41  3      OPC=movb_m8_imm8      
  addq $0x1, %rax         #  192   0xb0a44  4      OPC=addq_r64_imm8     
.L_b0a42:                 #        0xb0a48  0      OPC=<label>           
  movq %rax, 0x28(%rbp)   #  193   0xb0a48  4      OPC=movq_m64_r64      
  movl $0x1, %eax         #  194   0xb0a4c  5      OPC=movl_r32_imm32    
.L_b0a4b:                 #        0xb0a51  0      OPC=<label>           
  addq $0x18, %rsp        #  195   0xb0a51  4      OPC=addq_r64_imm8     
  popq %rbx               #  196   0xb0a55  1      OPC=popq_r64_1        
  popq %rbp               #  197   0xb0a56  1      OPC=popq_r64_1        
  retq                    #  198   0xb0a57  1      OPC=retq              
                                                                         
.size _nss_files_parse_pwent, .-_nss_files_parse_pwent

