  .text
  .globl __rawmemchr
  .type __rawmemchr, @function

#! file-offset 0x946e0
#! rip-offset  0x946e0
#! capacity    528 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.__rawmemchr:                    #        0x946e0  0      OPC=<label>              
  movq %rsi, %xmm1               #  1     0x946e0  5      OPC=movq_xmm_r64         
  movq %rdi, %rcx                #  2     0x946e5  3      OPC=movq_r64_r64         
  punpcklbw %xmm1, %xmm1         #  3     0x946e8  4      OPC=punpcklbw_xmm_xmm    
  punpcklbw %xmm1, %xmm1         #  4     0x946ec  4      OPC=punpcklbw_xmm_xmm    
  andq $0x3f, %rcx               #  5     0x946f0  4      OPC=andq_r64_imm8        
  pshufd $0x0, %xmm1, %xmm1      #  6     0x946f4  5      OPC=pshufd_xmm_xmm_imm8  
  cmpq $0x30, %rcx               #  7     0x946f9  4      OPC=cmpq_r64_imm8        
  ja .L_94720                    #  8     0x946fd  2      OPC=ja_label             
  movdqu (%rdi), %xmm0           #  9     0x946ff  4      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  10    0x94703  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  11    0x94707  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  12    0x9470b  2      OPC=testl_r32_r32        
  jne .L_948b0                   #  13    0x9470d  6      OPC=jne_label_1          
  addq $0x10, %rdi               #  14    0x94713  4      OPC=addq_r64_imm8        
  andq $0xf0, %rdi               #  15    0x94717  4      OPC=andq_r64_imm8        
  jmpq .L_94760                  #  16    0x9471b  2      OPC=jmpq_label           
  nop                            #  17    0x9471d  1      OPC=nop                  
  nop                            #  18    0x9471e  1      OPC=nop                  
  nop                            #  19    0x9471f  1      OPC=nop                  
.L_94720:                        #        0x94720  0      OPC=<label>              
  andq $0xf, %rcx                #  20    0x94720  4      OPC=andq_r64_imm8        
  andq $0xf0, %rdi               #  21    0x94724  4      OPC=andq_r64_imm8        
  movdqa (%rdi), %xmm0           #  22    0x94728  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  23    0x9472c  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  24    0x94730  4      OPC=pmovmskb_r32_xmm     
  sarl %cl, %eax                 #  25    0x94734  2      OPC=sarl_r32_cl          
  testl %eax, %eax               #  26    0x94736  2      OPC=testl_r32_r32        
  je .L_94750                    #  27    0x94738  2      OPC=je_label             
  bsfl %eax, %eax                #  28    0x9473a  3      OPC=bsfl_r32_r32         
  addq %rdi, %rax                #  29    0x9473d  3      OPC=addq_r64_r64         
  addq %rcx, %rax                #  30    0x94740  3      OPC=addq_r64_r64         
  retq                           #  31    0x94743  1      OPC=retq                 
  nop                            #  32    0x94744  1      OPC=nop                  
  nop                            #  33    0x94745  1      OPC=nop                  
  nop                            #  34    0x94746  1      OPC=nop                  
  nop                            #  35    0x94747  1      OPC=nop                  
  nop                            #  36    0x94748  1      OPC=nop                  
  nop                            #  37    0x94749  1      OPC=nop                  
  nop                            #  38    0x9474a  1      OPC=nop                  
  nop                            #  39    0x9474b  1      OPC=nop                  
  nop                            #  40    0x9474c  1      OPC=nop                  
  nop                            #  41    0x9474d  1      OPC=nop                  
  nop                            #  42    0x9474e  1      OPC=nop                  
  nop                            #  43    0x9474f  1      OPC=nop                  
.L_94750:                        #        0x94750  0      OPC=<label>              
  addq $0x10, %rdi               #  44    0x94750  4      OPC=addq_r64_imm8        
  nop                            #  45    0x94754  1      OPC=nop                  
  nop                            #  46    0x94755  1      OPC=nop                  
  nop                            #  47    0x94756  1      OPC=nop                  
  nop                            #  48    0x94757  1      OPC=nop                  
  nop                            #  49    0x94758  1      OPC=nop                  
  nop                            #  50    0x94759  1      OPC=nop                  
  nop                            #  51    0x9475a  1      OPC=nop                  
  nop                            #  52    0x9475b  1      OPC=nop                  
  nop                            #  53    0x9475c  1      OPC=nop                  
  nop                            #  54    0x9475d  1      OPC=nop                  
  nop                            #  55    0x9475e  1      OPC=nop                  
  nop                            #  56    0x9475f  1      OPC=nop                  
.L_94760:                        #        0x94760  0      OPC=<label>              
  movdqa (%rdi), %xmm0           #  57    0x94760  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  58    0x94764  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  59    0x94768  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  60    0x9476c  2      OPC=testl_r32_r32        
  jne .L_948b0                   #  61    0x9476e  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2       #  62    0x94774  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2           #  63    0x94779  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax           #  64    0x9477d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  65    0x94781  2      OPC=testl_r32_r32        
  jne .L_948c0                   #  66    0x94783  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  67    0x94789  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  68    0x9478e  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  69    0x94792  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  70    0x94796  2      OPC=testl_r32_r32        
  jne .L_948d0                   #  71    0x94798  6      OPC=jne_label_1          
  movdqa 0x30(%rdi), %xmm4       #  72    0x9479e  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4           #  73    0x947a3  4      OPC=pcmpeqb_xmm_xmm      
  addq $0x40, %rdi               #  74    0x947a7  4      OPC=addq_r64_imm8        
  pmovmskb %xmm4, %eax           #  75    0x947ab  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  76    0x947af  2      OPC=testl_r32_r32        
  jne .L_948a0                   #  77    0x947b1  6      OPC=jne_label_1          
  testq $0x3f, %rdi              #  78    0x947b7  7      OPC=testq_r64_imm32      
  je .L_94820                    #  79    0x947be  2      OPC=je_label             
  movdqa (%rdi), %xmm0           #  80    0x947c0  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  81    0x947c4  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  82    0x947c8  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  83    0x947cc  2      OPC=testl_r32_r32        
  jne .L_948b0                   #  84    0x947ce  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2       #  85    0x947d4  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2           #  86    0x947d9  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax           #  87    0x947dd  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  88    0x947e1  2      OPC=testl_r32_r32        
  jne .L_948c0                   #  89    0x947e3  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  90    0x947e9  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  91    0x947ee  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  92    0x947f2  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  93    0x947f6  2      OPC=testl_r32_r32        
  jne .L_948d0                   #  94    0x947f8  6      OPC=jne_label_1          
  movdqa 0x30(%rdi), %xmm3       #  95    0x947fe  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  96    0x94803  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  97    0x94807  4      OPC=pmovmskb_r32_xmm     
  addq $0x40, %rdi               #  98    0x9480b  4      OPC=addq_r64_imm8        
  testl %eax, %eax               #  99    0x9480f  2      OPC=testl_r32_r32        
  jne .L_948a0                   #  100   0x94811  6      OPC=jne_label_1          
  andq $0xc0, %rdi               #  101   0x94817  4      OPC=andq_r64_imm8        
  nop                            #  102   0x9481b  1      OPC=nop                  
  nop                            #  103   0x9481c  1      OPC=nop                  
  nop                            #  104   0x9481d  1      OPC=nop                  
  nop                            #  105   0x9481e  1      OPC=nop                  
  nop                            #  106   0x9481f  1      OPC=nop                  
.L_94820:                        #        0x94820  0      OPC=<label>              
  movdqa (%rdi), %xmm0           #  107   0x94820  4      OPC=movdqa_xmm_m128      
  movdqa 0x10(%rdi), %xmm2       #  108   0x94824  5      OPC=movdqa_xmm_m128      
  movdqa 0x20(%rdi), %xmm3       #  109   0x94829  5      OPC=movdqa_xmm_m128      
  movdqa 0x30(%rdi), %xmm4       #  110   0x9482e  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  111   0x94833  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm2           #  112   0x94837  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm3           #  113   0x9483b  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm4           #  114   0x9483f  4      OPC=pcmpeqb_xmm_xmm      
  pmaxub %xmm0, %xmm3            #  115   0x94843  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm2, %xmm4            #  116   0x94847  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm3, %xmm4            #  117   0x9484b  4      OPC=pmaxub_xmm_xmm       
  pmovmskb %xmm4, %eax           #  118   0x9484f  4      OPC=pmovmskb_r32_xmm     
  addq $0x40, %rdi               #  119   0x94853  4      OPC=addq_r64_imm8        
  testl %eax, %eax               #  120   0x94857  2      OPC=testl_r32_r32        
  je .L_94820                    #  121   0x94859  2      OPC=je_label             
  subq $0x40, %rdi               #  122   0x9485b  4      OPC=subq_r64_imm8        
  pmovmskb %xmm0, %eax           #  123   0x9485f  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  124   0x94863  2      OPC=testl_r32_r32        
  jne .L_948b0                   #  125   0x94865  2      OPC=jne_label            
  pmovmskb %xmm2, %eax           #  126   0x94867  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  127   0x9486b  2      OPC=testl_r32_r32        
  jne .L_948c0                   #  128   0x9486d  2      OPC=jne_label            
  movdqa 0x20(%rdi), %xmm3       #  129   0x9486f  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  130   0x94874  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb 0x30(%rdi), %xmm1      #  131   0x94878  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm3, %eax           #  132   0x9487d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  133   0x94881  2      OPC=testl_r32_r32        
  jne .L_948d0                   #  134   0x94883  2      OPC=jne_label            
  pmovmskb %xmm1, %eax           #  135   0x94885  4      OPC=pmovmskb_r32_xmm     
  bsfl %eax, %eax                #  136   0x94889  3      OPC=bsfl_r32_r32         
  leaq 0x30(%rdi,%rax,1), %rax   #  137   0x9488c  5      OPC=leaq_r64_m16         
  retq                           #  138   0x94891  1      OPC=retq                 
  nop                            #  139   0x94892  1      OPC=nop                  
  nop                            #  140   0x94893  1      OPC=nop                  
  nop                            #  141   0x94894  1      OPC=nop                  
  nop                            #  142   0x94895  1      OPC=nop                  
  nop                            #  143   0x94896  1      OPC=nop                  
  nop                            #  144   0x94897  1      OPC=nop                  
  nop                            #  145   0x94898  1      OPC=nop                  
  nop                            #  146   0x94899  1      OPC=nop                  
  nop                            #  147   0x9489a  1      OPC=nop                  
  nop                            #  148   0x9489b  1      OPC=nop                  
  nop                            #  149   0x9489c  1      OPC=nop                  
  nop                            #  150   0x9489d  1      OPC=nop                  
  nop                            #  151   0x9489e  1      OPC=nop                  
  nop                            #  152   0x9489f  1      OPC=nop                  
.L_948a0:                        #        0x948a0  0      OPC=<label>              
  bsfl %eax, %eax                #  153   0x948a0  3      OPC=bsfl_r32_r32         
  leaq -0x10(%rax,%rdi,1), %rax  #  154   0x948a3  5      OPC=leaq_r64_m16         
  retq                           #  155   0x948a8  1      OPC=retq                 
  nop                            #  156   0x948a9  1      OPC=nop                  
  nop                            #  157   0x948aa  1      OPC=nop                  
  nop                            #  158   0x948ab  1      OPC=nop                  
  nop                            #  159   0x948ac  1      OPC=nop                  
  nop                            #  160   0x948ad  1      OPC=nop                  
  nop                            #  161   0x948ae  1      OPC=nop                  
  nop                            #  162   0x948af  1      OPC=nop                  
.L_948b0:                        #        0x948b0  0      OPC=<label>              
  bsfl %eax, %eax                #  163   0x948b0  3      OPC=bsfl_r32_r32         
  addq %rdi, %rax                #  164   0x948b3  3      OPC=addq_r64_r64         
  retq                           #  165   0x948b6  1      OPC=retq                 
  nop                            #  166   0x948b7  1      OPC=nop                  
  nop                            #  167   0x948b8  1      OPC=nop                  
  nop                            #  168   0x948b9  1      OPC=nop                  
  nop                            #  169   0x948ba  1      OPC=nop                  
  nop                            #  170   0x948bb  1      OPC=nop                  
  nop                            #  171   0x948bc  1      OPC=nop                  
  nop                            #  172   0x948bd  1      OPC=nop                  
  nop                            #  173   0x948be  1      OPC=nop                  
  nop                            #  174   0x948bf  1      OPC=nop                  
.L_948c0:                        #        0x948c0  0      OPC=<label>              
  bsfl %eax, %eax                #  175   0x948c0  3      OPC=bsfl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax   #  176   0x948c3  5      OPC=leaq_r64_m16         
  retq                           #  177   0x948c8  1      OPC=retq                 
  nop                            #  178   0x948c9  1      OPC=nop                  
  nop                            #  179   0x948ca  1      OPC=nop                  
  nop                            #  180   0x948cb  1      OPC=nop                  
  nop                            #  181   0x948cc  1      OPC=nop                  
  nop                            #  182   0x948cd  1      OPC=nop                  
  nop                            #  183   0x948ce  1      OPC=nop                  
  nop                            #  184   0x948cf  1      OPC=nop                  
.L_948d0:                        #        0x948d0  0      OPC=<label>              
  bsfl %eax, %eax                #  185   0x948d0  3      OPC=bsfl_r32_r32         
  leaq 0x20(%rax,%rdi,1), %rax   #  186   0x948d3  5      OPC=leaq_r64_m16         
  retq                           #  187   0x948d8  1      OPC=retq                 
  nop                            #  188   0x948d9  1      OPC=nop                  
  nop                            #  189   0x948da  1      OPC=nop                  
  nop                            #  190   0x948db  1      OPC=nop                  
  nop                            #  191   0x948dc  1      OPC=nop                  
  nop                            #  192   0x948dd  1      OPC=nop                  
  nop                            #  193   0x948de  1      OPC=nop                  
  nop                            #  194   0x948df  1      OPC=nop                  
  xorq %rax, %rax                #  195   0x948e0  3      OPC=xorq_r64_r64         
  retq                           #  196   0x948e3  1      OPC=retq                 
  nop                            #  197   0x948e4  1      OPC=nop                  
  nop                            #  198   0x948e5  1      OPC=nop                  
  nop                            #  199   0x948e6  1      OPC=nop                  
  nop                            #  200   0x948e7  1      OPC=nop                  
  nop                            #  201   0x948e8  1      OPC=nop                  
  nop                            #  202   0x948e9  1      OPC=nop                  
  nop                            #  203   0x948ea  1      OPC=nop                  
  nop                            #  204   0x948eb  1      OPC=nop                  
  nop                            #  205   0x948ec  1      OPC=nop                  
  nop                            #  206   0x948ed  1      OPC=nop                  
  xchgw %ax, %ax                 #  207   0x948ee  2      OPC=xchgw_ax_r16         
                                                                                   
.size __rawmemchr, .-__rawmemchr

