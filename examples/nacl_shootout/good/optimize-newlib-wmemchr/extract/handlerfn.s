  .text
  .globl handlerfn
  .type handlerfn, @function

#! file-offset 0x65340
#! rip-offset  0x25340
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.handlerfn:                      #        0x25340  0      OPC=<label>         
  movl %edi, %edi                #  1     0x25340  2      OPC=movl_r32_r32    
  testq %rdi, %rdi               #  2     0x25342  3      OPC=testq_r64_r64   
  je .L_253a0                    #  3     0x25345  2      OPC=je_label        
  movl $0x100791b0, %eax         #  4     0x25347  5      OPC=movl_r32_imm32  
  movl %edi, %edi                #  5     0x2534c  2      OPC=movl_r32_r32    
  cmpl $0x3e9, 0x8(%r15,%rdi,1)  #  6     0x2534e  9      OPC=cmpl_m32_imm32  
  movl $0x100791ac, %edx         #  7     0x25357  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax              #  8     0x2535c  4      OPC=cmoveq_r64_r64  
  movl %edi, %edi                #  9     0x25360  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rdi,1)       #  10    0x25362  8      OPC=movl_m32_imm32  
  nop                            #  11    0x2536a  1      OPC=nop             
  nop                            #  12    0x2536b  1      OPC=nop             
  nop                            #  13    0x2536c  1      OPC=nop             
  nop                            #  14    0x2536d  1      OPC=nop             
  nop                            #  15    0x2536e  1      OPC=nop             
  nop                            #  16    0x2536f  1      OPC=nop             
  nop                            #  17    0x25370  1      OPC=nop             
  nop                            #  18    0x25371  1      OPC=nop             
  nop                            #  19    0x25372  1      OPC=nop             
  nop                            #  20    0x25373  1      OPC=nop             
  nop                            #  21    0x25374  1      OPC=nop             
  nop                            #  22    0x25375  1      OPC=nop             
  nop                            #  23    0x25376  1      OPC=nop             
  nop                            #  24    0x25377  1      OPC=nop             
  nop                            #  25    0x25378  1      OPC=nop             
  nop                            #  26    0x25379  1      OPC=nop             
  nop                            #  27    0x2537a  1      OPC=nop             
  nop                            #  28    0x2537b  1      OPC=nop             
  nop                            #  29    0x2537c  1      OPC=nop             
  nop                            #  30    0x2537d  1      OPC=nop             
  nop                            #  31    0x2537e  1      OPC=nop             
  nop                            #  32    0x2537f  1      OPC=nop             
.L_25380:                        #        0x25380  0      OPC=<label>         
  movq %rax, %rdx                #  33    0x25380  3      OPC=movq_r64_r64    
  movl %eax, %eax                #  34    0x25383  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax       #  35    0x25385  4      OPC=movl_r32_m32    
  testq %rax, %rax               #  36    0x25389  3      OPC=testq_r64_r64   
  jne .L_25380                   #  37    0x2538c  2      OPC=jne_label       
  movl %edx, %edx                #  38    0x2538e  2      OPC=movl_r32_r32    
  movl %edi, (%r15,%rdx,1)       #  39    0x25390  4      OPC=movl_m32_r32    
  nop                            #  40    0x25394  1      OPC=nop             
  nop                            #  41    0x25395  1      OPC=nop             
  nop                            #  42    0x25396  1      OPC=nop             
  nop                            #  43    0x25397  1      OPC=nop             
  nop                            #  44    0x25398  1      OPC=nop             
  nop                            #  45    0x25399  1      OPC=nop             
  nop                            #  46    0x2539a  1      OPC=nop             
  nop                            #  47    0x2539b  1      OPC=nop             
  nop                            #  48    0x2539c  1      OPC=nop             
  nop                            #  49    0x2539d  1      OPC=nop             
  nop                            #  50    0x2539e  1      OPC=nop             
  nop                            #  51    0x2539f  1      OPC=nop             
.L_253a0:                        #        0x253a0  0      OPC=<label>         
  movl 0x10053e06(%rip), %eax    #  52    0x253a0  6      OPC=movl_r32_m32    
  testl %eax, %eax               #  53    0x253a6  2      OPC=testl_r32_r32   
  je .L_253e0                    #  54    0x253a8  2      OPC=je_label        
  movl %eax, %eax                #  55    0x253aa  2      OPC=movl_r32_r32    
  movl %eax, %eax                #  56    0x253ac  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %edx    #  57    0x253ae  5      OPC=movl_r32_m32    
  cmpl $0x3, %edx                #  58    0x253b3  3      OPC=cmpl_r32_imm8   
  jg .L_25400                    #  59    0x253b6  2      OPC=jg_label        
  movl 0x10053df2(%rip), %ecx    #  60    0x253b8  6      OPC=movl_r32_m32    
  testl %ecx, %ecx               #  61    0x253be  2      OPC=testl_r32_r32   
  jne .L_25420                   #  62    0x253c0  2      OPC=jne_label       
  nop                            #  63    0x253c2  1      OPC=nop             
  nop                            #  64    0x253c3  1      OPC=nop             
  nop                            #  65    0x253c4  1      OPC=nop             
  nop                            #  66    0x253c5  1      OPC=nop             
  nop                            #  67    0x253c6  1      OPC=nop             
  nop                            #  68    0x253c7  1      OPC=nop             
  nop                            #  69    0x253c8  1      OPC=nop             
  nop                            #  70    0x253c9  1      OPC=nop             
  nop                            #  71    0x253ca  1      OPC=nop             
  nop                            #  72    0x253cb  1      OPC=nop             
  nop                            #  73    0x253cc  1      OPC=nop             
  nop                            #  74    0x253cd  1      OPC=nop             
  nop                            #  75    0x253ce  1      OPC=nop             
  nop                            #  76    0x253cf  1      OPC=nop             
  nop                            #  77    0x253d0  1      OPC=nop             
  nop                            #  78    0x253d1  1      OPC=nop             
  nop                            #  79    0x253d2  1      OPC=nop             
  nop                            #  80    0x253d3  1      OPC=nop             
  nop                            #  81    0x253d4  1      OPC=nop             
  nop                            #  82    0x253d5  1      OPC=nop             
  nop                            #  83    0x253d6  1      OPC=nop             
  nop                            #  84    0x253d7  1      OPC=nop             
  nop                            #  85    0x253d8  1      OPC=nop             
  nop                            #  86    0x253d9  1      OPC=nop             
  nop                            #  87    0x253da  1      OPC=nop             
  nop                            #  88    0x253db  1      OPC=nop             
  nop                            #  89    0x253dc  1      OPC=nop             
  nop                            #  90    0x253dd  1      OPC=nop             
  nop                            #  91    0x253de  1      OPC=nop             
  nop                            #  92    0x253df  1      OPC=nop             
.L_253e0:                        #        0x253e0  0      OPC=<label>         
  movl 0x10053dc2(%rip), %eax    #  93    0x253e0  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  94    0x253e6  2      OPC=movl_r32_r32    
  orl $0x2, 0x10(%r15,%rax,1)    #  95    0x253e8  6      OPC=orl_m32_imm8    
  popq %r11                      #  96    0x253ee  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  97    0x253f0  7      OPC=andl_r32_imm32  
  nop                            #  98    0x253f7  1      OPC=nop             
  nop                            #  99    0x253f8  1      OPC=nop             
  nop                            #  100   0x253f9  1      OPC=nop             
  nop                            #  101   0x253fa  1      OPC=nop             
  addq %r15, %r11                #  102   0x253fb  3      OPC=addq_r64_r64    
  jmpq %r11                      #  103   0x253fe  3      OPC=jmpq_r64        
  nop                            #  104   0x25401  1      OPC=nop             
  nop                            #  105   0x25402  1      OPC=nop             
  nop                            #  106   0x25403  1      OPC=nop             
  nop                            #  107   0x25404  1      OPC=nop             
  nop                            #  108   0x25405  1      OPC=nop             
  nop                            #  109   0x25406  1      OPC=nop             
.L_25400:                        #        0x25407  0      OPC=<label>         
  movl %eax, %eax                #  110   0x25407  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx       #  111   0x25409  4      OPC=movl_r32_m32    
  movl %edx, 0x10053da0(%rip)    #  112   0x2540d  6      OPC=movl_m32_r32    
  movl %eax, %edi                #  113   0x25413  2      OPC=movl_r32_r32    
  jmpq .qpkt                     #  114   0x25415  5      OPC=jmpq_label_1    
  nop                            #  115   0x2541a  1      OPC=nop             
  nop                            #  116   0x2541b  1      OPC=nop             
  nop                            #  117   0x2541c  1      OPC=nop             
  nop                            #  118   0x2541d  1      OPC=nop             
  nop                            #  119   0x2541e  1      OPC=nop             
  nop                            #  120   0x2541f  1      OPC=nop             
  nop                            #  121   0x25420  1      OPC=nop             
  nop                            #  122   0x25421  1      OPC=nop             
  nop                            #  123   0x25422  1      OPC=nop             
  nop                            #  124   0x25423  1      OPC=nop             
  nop                            #  125   0x25424  1      OPC=nop             
  nop                            #  126   0x25425  1      OPC=nop             
  nop                            #  127   0x25426  1      OPC=nop             
.L_25420:                        #        0x25427  0      OPC=<label>         
  movl %ecx, %edi                #  128   0x25427  2      OPC=movl_r32_r32    
  movl %edi, %edi                #  129   0x25429  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %ecx       #  130   0x2542b  4      OPC=movl_r32_m32    
  movl %ecx, 0x10053d82(%rip)    #  131   0x2542f  6      OPC=movl_m32_r32    
  leal 0x10(%rdx), %ecx          #  132   0x25435  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx              #  133   0x25438  3      OPC=movslq_r64_r32  
  leaq (%rax,%rcx,1), %rcx       #  134   0x2543b  4      OPC=leaq_r64_m16    
  movl %ecx, %ecx                #  135   0x2543f  2      OPC=movl_r32_r32    
  movsbl (%r15,%rcx,1), %ecx     #  136   0x25441  5      OPC=movsbl_r32_m8   
  nop                            #  137   0x25446  1      OPC=nop             
  movl %edi, %edi                #  138   0x25447  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rdi,1)    #  139   0x25449  5      OPC=movl_m32_r32    
  addl $0x1, %edx                #  140   0x2544e  3      OPC=addl_r32_imm8   
  movl %eax, %eax                #  141   0x25451  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rax,1)    #  142   0x25453  5      OPC=movl_m32_r32    
  jmpq .qpkt                     #  143   0x25458  5      OPC=jmpq_label_1    
  nop                            #  144   0x2545d  1      OPC=nop             
  nop                            #  145   0x2545e  1      OPC=nop             
  nop                            #  146   0x2545f  1      OPC=nop             
  nop                            #  147   0x25460  1      OPC=nop             
  nop                            #  148   0x25461  1      OPC=nop             
  nop                            #  149   0x25462  1      OPC=nop             
  nop                            #  150   0x25463  1      OPC=nop             
  nop                            #  151   0x25464  1      OPC=nop             
  nop                            #  152   0x25465  1      OPC=nop             
  nop                            #  153   0x25466  1      OPC=nop             
                                                                              
.size handlerfn, .-handlerfn

