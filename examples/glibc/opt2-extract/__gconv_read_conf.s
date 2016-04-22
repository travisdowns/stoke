  .text
  .globl __gconv_read_conf
  .type __gconv_read_conf, @function

#! file-offset 0x23240
#! rip-offset  0x23240
#! capacity    1120 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__gconv_read_conf:                   #        0x23240  0      OPC=<label>         
  pushq %rbp                          #  1     0x23240  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                     #  2     0x23241  3      OPC=movq_r64_r64    
  pushq %r15                          #  3     0x23244  2      OPC=pushq_r64_1     
  pushq %r14                          #  4     0x23246  2      OPC=pushq_r64_1     
  pushq %r13                          #  5     0x23248  2      OPC=pushq_r64_1     
  pushq %r12                          #  6     0x2324a  2      OPC=pushq_r64_1     
  pushq %rbx                          #  7     0x2324c  1      OPC=pushq_r64_1     
  subq $0x68, %rsp                    #  8     0x2324d  4      OPC=subq_r64_imm8   
  movq 0x377c28(%rip), %rax           #  9     0x23251  7      OPC=movq_r64_m64    
  movl (%rax), %eax                   #  10    0x23258  2      OPC=movl_r32_m32    
  nop                                 #  11    0x2325a  1      OPC=nop             
  movl %eax, -0x8c(%rbp)              #  12    0x2325b  6      OPC=movl_m32_r32    
  callq .__gconv_load_cache           #  13    0x23261  5      OPC=callq_label     
  testl %eax, %eax                    #  14    0x23266  2      OPC=testl_r32_r32   
  je .L_234c3                         #  15    0x23268  6      OPC=je_label_1      
  movq 0x37d563(%rip), %rax           #  16    0x2326e  7      OPC=movq_r64_m64    
  testq %rax, %rax                    #  17    0x23275  3      OPC=testq_r64_r64   
  je .L_23674                         #  18    0x23278  6      OPC=je_label_1      
  movq (%rax), %rcx                   #  19    0x2327e  3      OPC=movq_r64_m64    
  testq %rcx, %rcx                    #  20    0x23281  3      OPC=testq_r64_r64   
  movq %rcx, -0x68(%rbp)              #  21    0x23284  4      OPC=movq_m64_r64    
  je .L_23690                         #  22    0x23288  6      OPC=je_label_1      
.L_2328e:                             #        0x2328e  0      OPC=<label>         
  leaq -0x40(%rbp), %rcx              #  23    0x2328e  4      OPC=leaq_r64_m16    
  movq 0x376a8f(%rip), %r15           #  24    0x23292  7      OPC=movq_r64_m64    
  movq 0x376a98(%rip), %r13           #  25    0x23299  7      OPC=movq_r64_m64    
  movq $0x10, -0x70(%rbp)             #  26    0x232a0  8      OPC=movq_m64_imm32  
  movq %rcx, -0x58(%rbp)              #  27    0x232a8  4      OPC=movq_m64_r64    
  leaq -0x48(%rbp), %rcx              #  28    0x232ac  4      OPC=leaq_r64_m16    
  movq %rcx, -0x60(%rbp)              #  29    0x232b0  4      OPC=movq_m64_r64    
  nop                                 #  30    0x232b4  1      OPC=nop             
  nop                                 #  31    0x232b5  1      OPC=nop             
  nop                                 #  32    0x232b6  1      OPC=nop             
  nop                                 #  33    0x232b7  1      OPC=nop             
.L_232b8:                             #        0x232b8  0      OPC=<label>         
  movq 0x8(%rax), %rax                #  34    0x232b8  4      OPC=movq_r64_m64    
  movq -0x68(%rbp), %rsi              #  35    0x232bc  4      OPC=movq_r64_m64    
  movq %rax, %rbx                     #  36    0x232c0  3      OPC=movq_r64_r64    
  movq %rax, -0x78(%rbp)              #  37    0x232c3  4      OPC=movq_m64_r64    
  addq $0x2c, %rax                    #  38    0x232c7  4      OPC=addq_r64_imm8   
  andq $0xf0, %rax                    #  39    0x232cb  4      OPC=andq_r64_imm8   
  movq %rbx, %rdx                     #  40    0x232cf  3      OPC=movq_r64_r64    
  subq %rax, %rsp                     #  41    0x232d2  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rcx                #  42    0x232d5  5      OPC=leaq_r64_m16    
  andq $0xf0, %rcx                    #  43    0x232da  4      OPC=andq_r64_imm8   
  movq %rcx, %rdi                     #  44    0x232de  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  45    0x232e1  5      OPC=callq_label     
  movq $0x6f6d2d766e6f6367, %rdx      #  46    0x232e6  10     OPC=movq_r64_imm64  
  leaq 0x140024(%rip), %rsi           #  47    0x232f0  7      OPC=leaq_r64_m16    
  movl $0x656c7564, 0x8(%rax,%rbx,1)  #  48    0x232f7  8      OPC=movl_m32_imm32  
  movq %rdx, (%rax,%rbx,1)            #  49    0x232ff  4      OPC=movq_m64_r64    
  movl $0x73, %edx                    #  50    0x23303  5      OPC=movl_r32_imm32  
  movq %rax, %rdi                     #  51    0x23308  3      OPC=movq_r64_r64    
  movw %dx, 0xc(%rax,%rbx,1)          #  52    0x2330b  5      OPC=movw_m16_r16    
  callq ._IO_fopen__GLIBC_2_2_5       #  53    0x23310  5      OPC=callq_label     
  testq %rax, %rax                    #  54    0x23315  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  55    0x23318  3      OPC=movq_r64_r64    
  movq $0x0, -0x48(%rbp)              #  56    0x2331b  8      OPC=movq_m64_imm32  
  movq $0x0, -0x40(%rbp)              #  57    0x23323  8      OPC=movq_m64_imm32  
  je .L_23402                         #  58    0x2332b  6      OPC=je_label_1      
  movl (%rax), %eax                   #  59    0x23331  2      OPC=movl_r32_m32    
  orb $0x80, %ah                      #  60    0x23333  3      OPC=orb_rh_imm8     
  testb $0x10, %al                    #  61    0x23336  2      OPC=testb_al_imm8   
  movl %eax, (%rbx)                   #  62    0x23338  2      OPC=movl_m32_r32    
  jne .L_233f1                        #  63    0x2333a  6      OPC=jne_label_1     
.L_23340:                             #        0x23340  0      OPC=<label>         
  movq -0x58(%rbp), %rsi              #  64    0x23340  4      OPC=movq_r64_m64    
  movq -0x60(%rbp), %rdi              #  65    0x23344  4      OPC=movq_r64_m64    
  movq %rbx, %rcx                     #  66    0x23348  3      OPC=movq_r64_r64    
  movl $0xa, %edx                     #  67    0x2334b  5      OPC=movl_r32_imm32  
  callq .__getdelim                   #  68    0x23350  5      OPC=callq_label     
  testq %rax, %rax                    #  69    0x23355  3      OPC=testq_r64_r64   
  movq %rax, %r12                     #  70    0x23358  3      OPC=movq_r64_r64    
  js .L_233f1                         #  71    0x2335b  6      OPC=js_label_1      
  movq -0x48(%rbp), %r14              #  72    0x23361  4      OPC=movq_r64_m64    
  movl $0x23, %esi                    #  73    0x23365  5      OPC=movl_r32_imm32  
  movq %r14, %rdi                     #  74    0x2336a  3      OPC=movq_r64_r64    
  callq .__GI_strchr                  #  75    0x2336d  5      OPC=callq_label     
  testq %rax, %rax                    #  76    0x23372  3      OPC=testq_r64_r64   
  movq %rax, %rsi                     #  77    0x23375  3      OPC=movq_r64_r64    
  je .L_235a8                         #  78    0x23378  6      OPC=je_label_1      
  movb $0x0, (%rax)                   #  79    0x2337e  3      OPC=movb_m8_imm8    
  jmpq .L_2338c                       #  80    0x23381  2      OPC=jmpq_label      
  nop                                 #  81    0x23383  1      OPC=nop             
  nop                                 #  82    0x23384  1      OPC=nop             
  nop                                 #  83    0x23385  1      OPC=nop             
  nop                                 #  84    0x23386  1      OPC=nop             
  nop                                 #  85    0x23387  1      OPC=nop             
.L_23388:                             #        0x23388  0      OPC=<label>         
  addq $0x1, %r14                     #  86    0x23388  4      OPC=addq_r64_imm8   
.L_2338c:                             #        0x2338c  0      OPC=<label>         
  movsbq (%r14), %rax                 #  87    0x2338c  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r15,%rax,2)       #  88    0x23390  6      OPC=testb_m8_imm8   
  jne .L_23388                        #  89    0x23396  2      OPC=jne_label       
  cmpq %r14, %rsi                     #  90    0x23398  3      OPC=cmpq_r64_r64    
  je .L_233e7                         #  91    0x2339b  2      OPC=je_label        
  movsbq (%r14), %rax                 #  92    0x2339d  4      OPC=movsbq_r64_m8   
  testb %al, %al                      #  93    0x233a1  2      OPC=testb_r8_r8     
  je .L_233e7                         #  94    0x233a3  2      OPC=je_label        
  testb $0x20, 0x1(%r15,%rax,2)       #  95    0x233a5  6      OPC=testb_m8_imm8   
  jne .L_233e7                        #  96    0x233ab  2      OPC=jne_label       
  movq %r14, %r12                     #  97    0x233ad  3      OPC=movq_r64_r64    
  jmpq .L_233c0                       #  98    0x233b0  2      OPC=jmpq_label      
  nop                                 #  99    0x233b2  1      OPC=nop             
  nop                                 #  100   0x233b3  1      OPC=nop             
  nop                                 #  101   0x233b4  1      OPC=nop             
  nop                                 #  102   0x233b5  1      OPC=nop             
  nop                                 #  103   0x233b6  1      OPC=nop             
  nop                                 #  104   0x233b7  1      OPC=nop             
.L_233b8:                             #        0x233b8  0      OPC=<label>         
  testb $0x20, 0x1(%r15,%rax,2)       #  105   0x233b8  6      OPC=testb_m8_imm8   
  jne .L_233cd                        #  106   0x233be  2      OPC=jne_label       
.L_233c0:                             #        0x233c0  0      OPC=<label>         
  addq $0x1, %r12                     #  107   0x233c0  4      OPC=addq_r64_imm8   
  movsbq (%r12), %rax                 #  108   0x233c4  5      OPC=movsbq_r64_m8   
  testb %al, %al                      #  109   0x233c9  2      OPC=testb_r8_r8     
  jne .L_233b8                        #  110   0x233cb  2      OPC=jne_label       
.L_233cd:                             #        0x233cd  0      OPC=<label>         
  movq %r12, %rax                     #  111   0x233cd  3      OPC=movq_r64_r64    
  subq %r14, %rax                     #  112   0x233d0  3      OPC=subq_r64_r64    
  cmpq $0x5, %rax                     #  113   0x233d3  4      OPC=cmpq_r64_imm8   
  je .L_23530                         #  114   0x233d7  6      OPC=je_label_1      
  cmpq $0x6, %rax                     #  115   0x233dd  4      OPC=cmpq_r64_imm8   
  je .L_234e8                         #  116   0x233e1  6      OPC=je_label_1      
.L_233e7:                             #        0x233e7  0      OPC=<label>         
  movl (%rbx), %eax                   #  117   0x233e7  2      OPC=movl_r32_m32    
.L_233e9:                             #        0x233e9  0      OPC=<label>         
  testb $0x10, %al                    #  118   0x233e9  2      OPC=testb_al_imm8   
  je .L_23340                         #  119   0x233eb  6      OPC=je_label_1      
.L_233f1:                             #        0x233f1  0      OPC=<label>         
  movq -0x48(%rbp), %rdi              #  120   0x233f1  4      OPC=movq_r64_m64    
  callq .L_1f8c0                      #  121   0x233f5  5      OPC=callq_label     
  movq %rbx, %rdi                     #  122   0x233fa  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5      #  123   0x233fd  5      OPC=callq_label     
.L_23402:                             #        0x23402  0      OPC=<label>         
  movq -0x70(%rbp), %rcx              #  124   0x23402  4      OPC=movq_r64_m64    
  movq %rcx, %rax                     #  125   0x23406  3      OPC=movq_r64_r64    
  addq 0x37d3c8(%rip), %rax           #  126   0x23409  7      OPC=addq_r64_m64    
  addq $0x10, %rcx                    #  127   0x23410  4      OPC=addq_r64_imm8   
  movq %rcx, -0x70(%rbp)              #  128   0x23414  4      OPC=movq_m64_r64    
  movq (%rax), %rdx                   #  129   0x23418  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                    #  130   0x2341b  3      OPC=testq_r64_r64   
  movq %rdx, -0x68(%rbp)              #  131   0x2341e  4      OPC=movq_m64_r64    
  jne .L_232b8                        #  132   0x23422  6      OPC=jne_label_1     
.L_23428:                             #        0x23428  0      OPC=<label>         
  movq -0x58(%rbp), %r12              #  133   0x23428  4      OPC=movq_r64_m64    
  leaq 0x377fcd(%rip), %rbx           #  134   0x2342c  7      OPC=leaq_r64_m16    
  leaq 0x378266(%rip), %r13           #  135   0x23433  7      OPC=leaq_r64_m16    
  nop                                 #  136   0x2343a  1      OPC=nop             
  nop                                 #  137   0x2343b  1      OPC=nop             
  nop                                 #  138   0x2343c  1      OPC=nop             
  nop                                 #  139   0x2343d  1      OPC=nop             
  nop                                 #  140   0x2343e  1      OPC=nop             
  nop                                 #  141   0x2343f  1      OPC=nop             
.L_23440:                             #        0x23440  0      OPC=<label>         
  movq (%rbx), %rax                   #  142   0x23440  3      OPC=movq_r64_m64    
  leaq -0x1cba(%rip), %rdx            #  143   0x23443  7      OPC=leaq_r64_m16    
  leaq 0x37d35f(%rip), %rsi           #  144   0x2344a  7      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  145   0x23451  3      OPC=movq_r64_r64    
  movq %rax, -0x40(%rbp)              #  146   0x23454  4      OPC=movq_m64_r64    
  callq .__tfind                      #  147   0x23458  5      OPC=callq_label     
  testq %rax, %rax                    #  148   0x2345d  3      OPC=testq_r64_r64   
  je .L_23665                         #  149   0x23460  6      OPC=je_label_1      
.L_23466:                             #        0x23466  0      OPC=<label>         
  addq $0x38, %rbx                    #  150   0x23466  4      OPC=addq_r64_imm8   
  cmpq %r13, %rbx                     #  151   0x2346a  3      OPC=cmpq_r64_r64    
  jne .L_23440                        #  152   0x2346d  2      OPC=jne_label       
  leaq 0x1286ca(%rip), %r12           #  153   0x2346f  7      OPC=leaq_r64_m16    
  nop                                 #  154   0x23476  1      OPC=nop             
  nop                                 #  155   0x23477  1      OPC=nop             
  nop                                 #  156   0x23478  1      OPC=nop             
  nop                                 #  157   0x23479  1      OPC=nop             
  nop                                 #  158   0x2347a  1      OPC=nop             
  nop                                 #  159   0x2347b  1      OPC=nop             
  nop                                 #  160   0x2347c  1      OPC=nop             
  nop                                 #  161   0x2347d  1      OPC=nop             
  nop                                 #  162   0x2347e  1      OPC=nop             
  nop                                 #  163   0x2347f  1      OPC=nop             
.L_23480:                             #        0x23480  0      OPC=<label>         
  xorl %esi, %esi                     #  164   0x23480  2      OPC=xorl_r32_r32    
  movq %r12, %rdi                     #  165   0x23482  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  166   0x23485  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx                #  167   0x2348a  4      OPC=leaq_r64_m16    
  xorl %esi, %esi                     #  168   0x2348e  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  169   0x23490  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  170   0x23493  5      OPC=callq_label     
  movq %r12, %rdi                     #  171   0x23498  3      OPC=movq_r64_r64    
  movq %rax, %r13                     #  172   0x2349b  3      OPC=movq_r64_r64    
  leaq 0x1(%rax), %r14                #  173   0x2349e  4      OPC=leaq_r64_m16    
  callq .detect_conflict              #  174   0x234a2  5      OPC=callq_label     
  testl %eax, %eax                    #  175   0x234a7  2      OPC=testl_r32_r32   
  jne .L_234b9                        #  176   0x234a9  2      OPC=jne_label       
  movq %r14, %rdx                     #  177   0x234ab  3      OPC=movq_r64_r64    
  movq %rbx, %rsi                     #  178   0x234ae  3      OPC=movq_r64_r64    
  movq %r12, %rdi                     #  179   0x234b1  3      OPC=movq_r64_r64    
  callq .add_alias2_isra_2_part_3     #  180   0x234b4  5      OPC=callq_label     
.L_234b9:                             #        0x234b9  0      OPC=<label>         
  cmpb $0x0, 0x1(%r13)                #  181   0x234b9  5      OPC=cmpb_m8_imm8    
  movq %r14, %r12                     #  182   0x234be  3      OPC=movq_r64_r64    
  jne .L_23480                        #  183   0x234c1  2      OPC=jne_label       
.L_234c3:                             #        0x234c3  0      OPC=<label>         
  movl -0x8c(%rbp), %ecx              #  184   0x234c3  6      OPC=movl_r32_m32    
  movq 0x3779b0(%rip), %rax           #  185   0x234c9  7      OPC=movq_r64_m64    
  movl %ecx, (%rax)                   #  186   0x234d0  2      OPC=movl_m32_r32    
  nop                                 #  187   0x234d2  1      OPC=nop             
  leaq -0x28(%rbp), %rsp              #  188   0x234d3  4      OPC=leaq_r64_m16    
  popq %rbx                           #  189   0x234d7  1      OPC=popq_r64_1      
  popq %r12                           #  190   0x234d8  2      OPC=popq_r64_1      
  popq %r13                           #  191   0x234da  2      OPC=popq_r64_1      
  popq %r14                           #  192   0x234dc  2      OPC=popq_r64_1      
  popq %r15                           #  193   0x234de  2      OPC=popq_r64_1      
  popq %rbp                           #  194   0x234e0  1      OPC=popq_r64_1      
  retq                                #  195   0x234e1  1      OPC=retq            
  nop                                 #  196   0x234e2  1      OPC=nop             
  nop                                 #  197   0x234e3  1      OPC=nop             
  nop                                 #  198   0x234e4  1      OPC=nop             
  nop                                 #  199   0x234e5  1      OPC=nop             
  nop                                 #  200   0x234e6  1      OPC=nop             
  nop                                 #  201   0x234e7  1      OPC=nop             
.L_234e8:                             #        0x234e8  0      OPC=<label>         
  leaq 0x13fe36(%rip), %rsi           #  202   0x234e8  7      OPC=leaq_r64_m16    
  movl $0x6, %edx                     #  203   0x234ef  5      OPC=movl_r32_imm32  
  movq %r14, %rdi                     #  204   0x234f4  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  205   0x234f7  5      OPC=callq_label     
  testl %eax, %eax                    #  206   0x234fc  2      OPC=testl_r32_r32   
  jne .L_233e7                        #  207   0x234fe  6      OPC=jne_label_1     
  movl 0x37954e(%rip), %ecx           #  208   0x23504  6      OPC=movl_r32_m32    
  movq -0x78(%rbp), %rdx              #  209   0x2350a  4      OPC=movq_r64_m64    
  movq %r12, %rdi                     #  210   0x2350e  3      OPC=movq_r64_r64    
  movq -0x68(%rbp), %rsi              #  211   0x23511  4      OPC=movq_r64_m64    
  leal 0x1(%rcx), %eax                #  212   0x23515  3      OPC=leal_r32_m16    
  movl %eax, 0x37953a(%rip)           #  213   0x23518  6      OPC=movl_m32_r32    
  callq .add_module_isra_1            #  214   0x2351e  5      OPC=callq_label     
  movl (%rbx), %eax                   #  215   0x23523  2      OPC=movl_r32_m32    
  jmpq .L_233e9                       #  216   0x23525  5      OPC=jmpq_label_1    
  nop                                 #  217   0x2352a  1      OPC=nop             
  nop                                 #  218   0x2352b  1      OPC=nop             
  nop                                 #  219   0x2352c  1      OPC=nop             
  nop                                 #  220   0x2352d  1      OPC=nop             
  nop                                 #  221   0x2352e  1      OPC=nop             
  nop                                 #  222   0x2352f  1      OPC=nop             
.L_23530:                             #        0x23530  0      OPC=<label>         
  leaq 0x13fde8(%rip), %rsi           #  223   0x23530  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                     #  224   0x23537  5      OPC=movl_r32_imm32  
  movq %r14, %rdi                     #  225   0x2353c  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  226   0x2353f  5      OPC=callq_label     
  testl %eax, %eax                    #  227   0x23544  2      OPC=testl_r32_r32   
  jne .L_233e7                        #  228   0x23546  6      OPC=jne_label_1     
  movsbq (%r12), %rax                 #  229   0x2354c  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r15,%rax,2)       #  230   0x23551  6      OPC=testb_m8_imm8   
  movq %rax, %rcx                     #  231   0x23557  3      OPC=movq_r64_r64    
  je .L_23574                         #  232   0x2355a  2      OPC=je_label        
  nop                                 #  233   0x2355c  1      OPC=nop             
  nop                                 #  234   0x2355d  1      OPC=nop             
  nop                                 #  235   0x2355e  1      OPC=nop             
  nop                                 #  236   0x2355f  1      OPC=nop             
.L_23560:                             #        0x23560  0      OPC=<label>         
  addq $0x1, %r12                     #  237   0x23560  4      OPC=addq_r64_imm8   
  movsbq (%r12), %rax                 #  238   0x23564  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r15,%rax,2)       #  239   0x23569  6      OPC=testb_m8_imm8   
  movq %rax, %rcx                     #  240   0x2356f  3      OPC=movq_r64_r64    
  jne .L_23560                        #  241   0x23572  2      OPC=jne_label       
.L_23574:                             #        0x23574  0      OPC=<label>         
  testb %cl, %cl                      #  242   0x23574  2      OPC=testb_r8_r8     
  movq %r12, %rdx                     #  243   0x23576  3      OPC=movq_r64_r64    
  jne .L_23588                        #  244   0x23579  2      OPC=jne_label       
  jmpq .L_233e7                       #  245   0x2357b  5      OPC=jmpq_label_1    
.L_23580:                             #        0x23580  0      OPC=<label>         
  testb $0x20, 0x1(%r15,%rax,2)       #  246   0x23580  6      OPC=testb_m8_imm8   
  jne .L_235be                        #  247   0x23586  2      OPC=jne_label       
.L_23588:                             #        0x23588  0      OPC=<label>         
  movl (%r13,%rax,4), %eax            #  248   0x23588  5      OPC=movl_r32_m32    
  addq $0x1, %rdx                     #  249   0x2358d  4      OPC=addq_r64_imm8   
  movb %al, -0x1(%rdx)                #  250   0x23591  3      OPC=movb_m8_r8      
  movsbq (%rdx), %rax                 #  251   0x23594  4      OPC=movsbq_r64_m8   
  testb %al, %al                      #  252   0x23598  2      OPC=testb_r8_r8     
  jne .L_23580                        #  253   0x2359a  2      OPC=jne_label       
  jmpq .L_233e7                       #  254   0x2359c  5      OPC=jmpq_label_1    
  nop                                 #  255   0x235a1  1      OPC=nop             
  nop                                 #  256   0x235a2  1      OPC=nop             
  nop                                 #  257   0x235a3  1      OPC=nop             
  nop                                 #  258   0x235a4  1      OPC=nop             
  nop                                 #  259   0x235a5  1      OPC=nop             
  nop                                 #  260   0x235a6  1      OPC=nop             
  nop                                 #  261   0x235a7  1      OPC=nop             
.L_235a8:                             #        0x235a8  0      OPC=<label>         
  leaq -0x1(%r14,%r12,1), %rax        #  262   0x235a8  5      OPC=leaq_r64_m16    
  cmpb $0xa, (%rax)                   #  263   0x235ad  3      OPC=cmpb_m8_imm8    
  jne .L_2338c                        #  264   0x235b0  6      OPC=jne_label_1     
  movb $0x0, (%rax)                   #  265   0x235b6  3      OPC=movb_m8_imm8    
  jmpq .L_2338c                       #  266   0x235b9  5      OPC=jmpq_label_1    
.L_235be:                             #        0x235be  0      OPC=<label>         
  movsbq 0x1(%rdx), %rax              #  267   0x235be  5      OPC=movsbq_r64_m8   
  movb $0x0, (%rdx)                   #  268   0x235c3  3      OPC=movb_m8_imm8    
  leaq 0x1(%rdx), %rsi                #  269   0x235c6  4      OPC=leaq_r64_m16    
  movq %rsi, %rdx                     #  270   0x235ca  3      OPC=movq_r64_r64    
  testb $0x20, 0x1(%r15,%rax,2)       #  271   0x235cd  6      OPC=testb_m8_imm8   
  movq %rax, %rdi                     #  272   0x235d3  3      OPC=movq_r64_r64    
  je .L_235f3                         #  273   0x235d6  2      OPC=je_label        
  nop                                 #  274   0x235d8  1      OPC=nop             
  nop                                 #  275   0x235d9  1      OPC=nop             
  nop                                 #  276   0x235da  1      OPC=nop             
  nop                                 #  277   0x235db  1      OPC=nop             
  nop                                 #  278   0x235dc  1      OPC=nop             
  nop                                 #  279   0x235dd  1      OPC=nop             
  nop                                 #  280   0x235de  1      OPC=nop             
  nop                                 #  281   0x235df  1      OPC=nop             
.L_235e0:                             #        0x235e0  0      OPC=<label>         
  addq $0x1, %rdx                     #  282   0x235e0  4      OPC=addq_r64_imm8   
  movsbq (%rdx), %rax                 #  283   0x235e4  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r15,%rax,2)       #  284   0x235e8  6      OPC=testb_m8_imm8   
  movq %rax, %rdi                     #  285   0x235ee  3      OPC=movq_r64_r64    
  jne .L_235e0                        #  286   0x235f1  2      OPC=jne_label       
.L_235f3:                             #        0x235f3  0      OPC=<label>         
  testb %dil, %dil                    #  287   0x235f3  3      OPC=testb_r8_r8     
  movq %rsi, %rcx                     #  288   0x235f6  3      OPC=movq_r64_r64    
  jne .L_23608                        #  289   0x235f9  2      OPC=jne_label       
  jmpq .L_233e7                       #  290   0x235fb  5      OPC=jmpq_label_1    
.L_23600:                             #        0x23600  0      OPC=<label>         
  testb $0x20, 0x1(%r15,%rax,2)       #  291   0x23600  6      OPC=testb_m8_imm8   
  jne .L_23620                        #  292   0x23606  2      OPC=jne_label       
.L_23608:                             #        0x23608  0      OPC=<label>         
  movl (%r13,%rax,4), %eax            #  293   0x23608  5      OPC=movl_r32_m32    
  addq $0x1, %rcx                     #  294   0x2360d  4      OPC=addq_r64_imm8   
  addq $0x1, %rdx                     #  295   0x23611  4      OPC=addq_r64_imm8   
  movb %al, -0x1(%rcx)                #  296   0x23615  3      OPC=movb_m8_r8      
  movsbq (%rdx), %rax                 #  297   0x23618  4      OPC=movsbq_r64_m8   
  testb %al, %al                      #  298   0x2361c  2      OPC=testb_r8_r8     
  jne .L_23600                        #  299   0x2361e  2      OPC=jne_label       
.L_23620:                             #        0x23620  0      OPC=<label>         
  cmpq %rcx, %rsi                     #  300   0x23620  3      OPC=cmpq_r64_r64    
  movq %rsi, -0x88(%rbp)              #  301   0x23623  7      OPC=movq_m64_r64    
  je .L_233e7                         #  302   0x2362a  6      OPC=je_label_1      
  movb $0x0, (%rcx)                   #  303   0x23630  3      OPC=movb_m8_imm8    
  movq %r12, %rdi                     #  304   0x23633  3      OPC=movq_r64_r64    
  movq %rcx, -0x80(%rbp)              #  305   0x23636  4      OPC=movq_m64_r64    
  callq .detect_conflict              #  306   0x2363a  5      OPC=callq_label     
  testl %eax, %eax                    #  307   0x2363f  2      OPC=testl_r32_r32   
  movq -0x80(%rbp), %rcx              #  308   0x23641  4      OPC=movq_r64_m64    
  movq -0x88(%rbp), %rsi              #  309   0x23645  7      OPC=movq_r64_m64    
  jne .L_233e7                        #  310   0x2364c  6      OPC=jne_label_1     
  leaq 0x1(%rcx), %rdx                #  311   0x23652  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  312   0x23656  3      OPC=movq_r64_r64    
  callq .add_alias2_isra_2_part_3     #  313   0x23659  5      OPC=callq_label     
  movl (%rbx), %eax                   #  314   0x2365e  2      OPC=movl_r32_m32    
  jmpq .L_233e9                       #  315   0x23660  5      OPC=jmpq_label_1    
.L_23665:                             #        0x23665  0      OPC=<label>         
  xorl %esi, %esi                     #  316   0x23665  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  317   0x23667  3      OPC=movq_r64_r64    
  callq .insert_module                #  318   0x2366a  5      OPC=callq_label     
  jmpq .L_23466                       #  319   0x2366f  5      OPC=jmpq_label_1    
.L_23674:                             #        0x23674  0      OPC=<label>         
  callq .__gconv_get_path             #  320   0x23674  5      OPC=callq_label     
  movq 0x37d158(%rip), %rax           #  321   0x23679  7      OPC=movq_r64_m64    
  movq (%rax), %rcx                   #  322   0x23680  3      OPC=movq_r64_m64    
  testq %rcx, %rcx                    #  323   0x23683  3      OPC=testq_r64_r64   
  movq %rcx, -0x68(%rbp)              #  324   0x23686  4      OPC=movq_m64_r64    
  jne .L_2328e                        #  325   0x2368a  6      OPC=jne_label_1     
.L_23690:                             #        0x23690  0      OPC=<label>         
  leaq -0x40(%rbp), %rax              #  326   0x23690  4      OPC=leaq_r64_m16    
  movq %rax, -0x58(%rbp)              #  327   0x23694  4      OPC=movq_m64_r64    
  jmpq .L_23428                       #  328   0x23698  5      OPC=jmpq_label_1    
  nop                                 #  329   0x2369d  1      OPC=nop             
  nop                                 #  330   0x2369e  1      OPC=nop             
  nop                                 #  331   0x2369f  1      OPC=nop             
                                                                                   
.size __gconv_read_conf, .-__gconv_read_conf

