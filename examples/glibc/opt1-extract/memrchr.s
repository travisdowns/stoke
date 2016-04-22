  .text
  .globl memrchr
  .type memrchr, @function

#! file-offset 0x88f60
#! rip-offset  0x88f60
#! capacity    1001 bytes

# Text                          #  Line  RIP      Bytes  Opcode                   
.memrchr:                       #        0x88f60  0      OPC=<label>              
  movq %rsi, %xmm1              #  1     0x88f60  5      OPC=movq_xmm_r64         
  subq $0x10, %rdx              #  2     0x88f65  4      OPC=subq_r64_imm8        
  jbe .L_892a0                  #  3     0x88f69  6      OPC=jbe_label_1          
  punpcklbw %xmm1, %xmm1        #  4     0x88f6f  4      OPC=punpcklbw_xmm_xmm    
  punpcklbw %xmm1, %xmm1        #  5     0x88f73  4      OPC=punpcklbw_xmm_xmm    
  addq %rdx, %rdi               #  6     0x88f77  3      OPC=addq_r64_r64         
  pshufd $0x0, %xmm1, %xmm1     #  7     0x88f7a  5      OPC=pshufd_xmm_xmm_imm8  
  movdqu (%rdi), %xmm0          #  8     0x88f7f  4      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  9     0x88f83  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  10    0x88f87  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  11    0x88f8b  2      OPC=testl_r32_r32        
  jne .L_891b0                  #  12    0x88f8d  6      OPC=jne_label_1          
  subq $0x40, %rdi              #  13    0x88f93  4      OPC=subq_r64_imm8        
  movq %rdi, %rcx               #  14    0x88f97  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  15    0x88f9a  4      OPC=andq_r64_imm8        
  je .L_88fb0                   #  16    0x88f9e  2      OPC=je_label             
  addq $0x10, %rdi              #  17    0x88fa0  4      OPC=addq_r64_imm8        
  addq $0x10, %rdx              #  18    0x88fa4  4      OPC=addq_r64_imm8        
  andq $0xf0, %rdi              #  19    0x88fa8  4      OPC=andq_r64_imm8        
  subq %rcx, %rdx               #  20    0x88fac  3      OPC=subq_r64_r64         
  nop                           #  21    0x88faf  1      OPC=nop                  
.L_88fb0:                       #        0x88fb0  0      OPC=<label>              
  subq $0x40, %rdx              #  22    0x88fb0  4      OPC=subq_r64_imm8        
  jbe .L_89110                  #  23    0x88fb4  6      OPC=jbe_label_1          
  movdqa 0x30(%rdi), %xmm0      #  24    0x88fba  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  25    0x88fbf  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  26    0x88fc3  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  27    0x88fc7  2      OPC=testl_r32_r32        
  jne .L_891e0                  #  28    0x88fc9  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  29    0x88fcf  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  30    0x88fd4  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  31    0x88fd8  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  32    0x88fdc  2      OPC=testl_r32_r32        
  jne .L_891d0                  #  33    0x88fde  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  34    0x88fe4  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  35    0x88fe9  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  36    0x88fed  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  37    0x88ff1  2      OPC=testl_r32_r32        
  jne .L_891c0                  #  38    0x88ff3  6      OPC=jne_label_1          
  movdqa (%rdi), %xmm4          #  39    0x88ff9  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4          #  40    0x88ffd  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm4, %eax          #  41    0x89001  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  42    0x89005  2      OPC=testl_r32_r32        
  jne .L_891b0                  #  43    0x89007  6      OPC=jne_label_1          
  subq $0x40, %rdi              #  44    0x8900d  4      OPC=subq_r64_imm8        
  subq $0x40, %rdx              #  45    0x89011  4      OPC=subq_r64_imm8        
  jbe .L_89110                  #  46    0x89015  6      OPC=jbe_label_1          
  movdqa 0x30(%rdi), %xmm0      #  47    0x8901b  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  48    0x89020  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  49    0x89024  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  50    0x89028  2      OPC=testl_r32_r32        
  jne .L_891e0                  #  51    0x8902a  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  52    0x89030  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  53    0x89035  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  54    0x89039  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  55    0x8903d  2      OPC=testl_r32_r32        
  jne .L_891d0                  #  56    0x8903f  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  57    0x89045  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  58    0x8904a  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  59    0x8904e  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  60    0x89052  2      OPC=testl_r32_r32        
  jne .L_891c0                  #  61    0x89054  6      OPC=jne_label_1          
  movdqa (%rdi), %xmm3          #  62    0x8905a  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  63    0x8905e  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  64    0x89062  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  65    0x89066  2      OPC=testl_r32_r32        
  jne .L_891b0                  #  66    0x89068  6      OPC=jne_label_1          
  movq %rdi, %rcx               #  67    0x8906e  3      OPC=movq_r64_r64         
  andq $0x3f, %rcx              #  68    0x89071  4      OPC=andq_r64_imm8        
  je .L_89090                   #  69    0x89075  2      OPC=je_label             
  addq $0x40, %rdi              #  70    0x89077  4      OPC=addq_r64_imm8        
  addq $0x40, %rdx              #  71    0x8907b  4      OPC=addq_r64_imm8        
  andq $0xc0, %rdi              #  72    0x8907f  4      OPC=andq_r64_imm8        
  subq %rcx, %rdx               #  73    0x89083  3      OPC=subq_r64_r64         
  nop                           #  74    0x89086  1      OPC=nop                  
  nop                           #  75    0x89087  1      OPC=nop                  
  nop                           #  76    0x89088  1      OPC=nop                  
  nop                           #  77    0x89089  1      OPC=nop                  
  nop                           #  78    0x8908a  1      OPC=nop                  
  nop                           #  79    0x8908b  1      OPC=nop                  
  nop                           #  80    0x8908c  1      OPC=nop                  
  nop                           #  81    0x8908d  1      OPC=nop                  
  nop                           #  82    0x8908e  1      OPC=nop                  
  nop                           #  83    0x8908f  1      OPC=nop                  
.L_89090:                       #        0x89090  0      OPC=<label>              
  subq $0x40, %rdi              #  84    0x89090  4      OPC=subq_r64_imm8        
  subq $0x40, %rdx              #  85    0x89094  4      OPC=subq_r64_imm8        
  jbe .L_89110                  #  86    0x89098  2      OPC=jbe_label            
  movdqa (%rdi), %xmm0          #  87    0x8909a  4      OPC=movdqa_xmm_m128      
  movdqa 0x10(%rdi), %xmm2      #  88    0x8909e  5      OPC=movdqa_xmm_m128      
  movdqa 0x20(%rdi), %xmm3      #  89    0x890a3  5      OPC=movdqa_xmm_m128      
  movdqa 0x30(%rdi), %xmm4      #  90    0x890a8  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  91    0x890ad  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm2          #  92    0x890b1  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm3          #  93    0x890b5  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm4          #  94    0x890b9  4      OPC=pcmpeqb_xmm_xmm      
  pmaxub %xmm3, %xmm0           #  95    0x890bd  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm4, %xmm2           #  96    0x890c1  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm0, %xmm2           #  97    0x890c5  4      OPC=pmaxub_xmm_xmm       
  pmovmskb %xmm2, %eax          #  98    0x890c9  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  99    0x890cd  2      OPC=testl_r32_r32        
  je .L_89090                   #  100   0x890cf  2      OPC=je_label             
  pmovmskb %xmm4, %eax          #  101   0x890d1  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  102   0x890d5  2      OPC=testl_r32_r32        
  jne .L_891e0                  #  103   0x890d7  6      OPC=jne_label_1          
  pmovmskb %xmm3, %eax          #  104   0x890dd  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  105   0x890e1  2      OPC=testl_r32_r32        
  jne .L_891d0                  #  106   0x890e3  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2      #  107   0x890e9  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  108   0x890ee  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb (%rdi), %xmm1         #  109   0x890f2  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm2, %eax          #  110   0x890f6  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  111   0x890fa  2      OPC=testl_r32_r32        
  jne .L_891c0                  #  112   0x890fc  6      OPC=jne_label_1          
  pmovmskb %xmm1, %eax          #  113   0x89102  4      OPC=pmovmskb_r32_xmm     
  bsrl %eax, %eax               #  114   0x89106  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  115   0x89109  3      OPC=addq_r64_r64         
  retq                          #  116   0x8910c  1      OPC=retq                 
  nop                           #  117   0x8910d  1      OPC=nop                  
  nop                           #  118   0x8910e  1      OPC=nop                  
  nop                           #  119   0x8910f  1      OPC=nop                  
.L_89110:                       #        0x89110  0      OPC=<label>              
  addq $0x40, %rdx              #  120   0x89110  4      OPC=addq_r64_imm8        
  cmpq $0x20, %rdx              #  121   0x89114  4      OPC=cmpq_r64_imm8        
  jbe .L_89180                  #  122   0x89118  2      OPC=jbe_label            
  movdqa 0x30(%rdi), %xmm0      #  123   0x8911a  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  124   0x8911f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  125   0x89123  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  126   0x89127  2      OPC=testl_r32_r32        
  jne .L_891e0                  #  127   0x89129  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  128   0x8912f  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  129   0x89134  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  130   0x89138  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  131   0x8913c  2      OPC=testl_r32_r32        
  jne .L_891d0                  #  132   0x8913e  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  133   0x89144  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  134   0x89149  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  135   0x8914d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  136   0x89151  2      OPC=testl_r32_r32        
  jne .L_89200                  #  137   0x89153  6      OPC=jne_label_1          
  cmpq $0x30, %rdx              #  138   0x89159  4      OPC=cmpq_r64_imm8        
  jbe .L_89260                  #  139   0x8915d  6      OPC=jbe_label_1          
  pcmpeqb (%rdi), %xmm1         #  140   0x89163  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  141   0x89167  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  142   0x8916b  2      OPC=testl_r32_r32        
  jne .L_891f0                  #  143   0x8916d  6      OPC=jne_label_1          
  xorl %eax, %eax               #  144   0x89173  2      OPC=xorl_r32_r32         
  retq                          #  145   0x89175  1      OPC=retq                 
  nop                           #  146   0x89176  1      OPC=nop                  
  nop                           #  147   0x89177  1      OPC=nop                  
  nop                           #  148   0x89178  1      OPC=nop                  
  nop                           #  149   0x89179  1      OPC=nop                  
  nop                           #  150   0x8917a  1      OPC=nop                  
  nop                           #  151   0x8917b  1      OPC=nop                  
  nop                           #  152   0x8917c  1      OPC=nop                  
  nop                           #  153   0x8917d  1      OPC=nop                  
  nop                           #  154   0x8917e  1      OPC=nop                  
  nop                           #  155   0x8917f  1      OPC=nop                  
.L_89180:                       #        0x89180  0      OPC=<label>              
  movdqa 0x30(%rdi), %xmm0      #  156   0x89180  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  157   0x89185  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  158   0x89189  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  159   0x8918d  2      OPC=testl_r32_r32        
  jne .L_89240                  #  160   0x8918f  6      OPC=jne_label_1          
  cmpq $0x10, %rdx              #  161   0x89195  4      OPC=cmpq_r64_imm8        
  jbe .L_89260                  #  162   0x89199  6      OPC=jbe_label_1          
  pcmpeqb 0x20(%rdi), %xmm1     #  163   0x8919f  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  164   0x891a4  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  165   0x891a8  2      OPC=testl_r32_r32        
  jne .L_89220                  #  166   0x891aa  2      OPC=jne_label            
  xorl %eax, %eax               #  167   0x891ac  2      OPC=xorl_r32_r32         
  retq                          #  168   0x891ae  1      OPC=retq                 
  nop                           #  169   0x891af  1      OPC=nop                  
.L_891b0:                       #        0x891b0  0      OPC=<label>              
  bsrl %eax, %eax               #  170   0x891b0  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  171   0x891b3  3      OPC=addq_r64_r64         
  retq                          #  172   0x891b6  1      OPC=retq                 
  nop                           #  173   0x891b7  1      OPC=nop                  
  nop                           #  174   0x891b8  1      OPC=nop                  
  nop                           #  175   0x891b9  1      OPC=nop                  
  nop                           #  176   0x891ba  1      OPC=nop                  
  nop                           #  177   0x891bb  1      OPC=nop                  
  nop                           #  178   0x891bc  1      OPC=nop                  
  nop                           #  179   0x891bd  1      OPC=nop                  
  nop                           #  180   0x891be  1      OPC=nop                  
  nop                           #  181   0x891bf  1      OPC=nop                  
.L_891c0:                       #        0x891c0  0      OPC=<label>              
  bsrl %eax, %eax               #  182   0x891c0  3      OPC=bsrl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax  #  183   0x891c3  5      OPC=leaq_r64_m16         
  retq                          #  184   0x891c8  1      OPC=retq                 
  nop                           #  185   0x891c9  1      OPC=nop                  
  nop                           #  186   0x891ca  1      OPC=nop                  
  nop                           #  187   0x891cb  1      OPC=nop                  
  nop                           #  188   0x891cc  1      OPC=nop                  
  nop                           #  189   0x891cd  1      OPC=nop                  
  nop                           #  190   0x891ce  1      OPC=nop                  
  nop                           #  191   0x891cf  1      OPC=nop                  
.L_891d0:                       #        0x891d0  0      OPC=<label>              
  bsrl %eax, %eax               #  192   0x891d0  3      OPC=bsrl_r32_r32         
  leaq 0x20(%rax,%rdi,1), %rax  #  193   0x891d3  5      OPC=leaq_r64_m16         
  retq                          #  194   0x891d8  1      OPC=retq                 
  nop                           #  195   0x891d9  1      OPC=nop                  
  nop                           #  196   0x891da  1      OPC=nop                  
  nop                           #  197   0x891db  1      OPC=nop                  
  nop                           #  198   0x891dc  1      OPC=nop                  
  nop                           #  199   0x891dd  1      OPC=nop                  
  nop                           #  200   0x891de  1      OPC=nop                  
  nop                           #  201   0x891df  1      OPC=nop                  
.L_891e0:                       #        0x891e0  0      OPC=<label>              
  bsrl %eax, %eax               #  202   0x891e0  3      OPC=bsrl_r32_r32         
  leaq 0x30(%rax,%rdi,1), %rax  #  203   0x891e3  5      OPC=leaq_r64_m16         
  retq                          #  204   0x891e8  1      OPC=retq                 
  nop                           #  205   0x891e9  1      OPC=nop                  
  nop                           #  206   0x891ea  1      OPC=nop                  
  nop                           #  207   0x891eb  1      OPC=nop                  
  nop                           #  208   0x891ec  1      OPC=nop                  
  nop                           #  209   0x891ed  1      OPC=nop                  
  nop                           #  210   0x891ee  1      OPC=nop                  
  nop                           #  211   0x891ef  1      OPC=nop                  
.L_891f0:                       #        0x891f0  0      OPC=<label>              
  bsrl %eax, %eax               #  212   0x891f0  3      OPC=bsrl_r32_r32         
  subq $0x40, %rdx              #  213   0x891f3  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  214   0x891f7  3      OPC=addq_r64_r64         
  jl .L_89260                   #  215   0x891fa  2      OPC=jl_label             
  addq %rdi, %rax               #  216   0x891fc  3      OPC=addq_r64_r64         
  retq                          #  217   0x891ff  1      OPC=retq                 
.L_89200:                       #        0x89200  0      OPC=<label>              
  bsrl %eax, %eax               #  218   0x89200  3      OPC=bsrl_r32_r32         
  subq $0x30, %rdx              #  219   0x89203  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  220   0x89207  3      OPC=addq_r64_r64         
  jl .L_89260                   #  221   0x8920a  2      OPC=jl_label             
  leaq 0x10(%rdi,%rax,1), %rax  #  222   0x8920c  5      OPC=leaq_r64_m16         
  retq                          #  223   0x89211  1      OPC=retq                 
  nop                           #  224   0x89212  1      OPC=nop                  
  nop                           #  225   0x89213  1      OPC=nop                  
  nop                           #  226   0x89214  1      OPC=nop                  
  nop                           #  227   0x89215  1      OPC=nop                  
  nop                           #  228   0x89216  1      OPC=nop                  
  nop                           #  229   0x89217  1      OPC=nop                  
  nop                           #  230   0x89218  1      OPC=nop                  
  nop                           #  231   0x89219  1      OPC=nop                  
  nop                           #  232   0x8921a  1      OPC=nop                  
  nop                           #  233   0x8921b  1      OPC=nop                  
  nop                           #  234   0x8921c  1      OPC=nop                  
  nop                           #  235   0x8921d  1      OPC=nop                  
  nop                           #  236   0x8921e  1      OPC=nop                  
  nop                           #  237   0x8921f  1      OPC=nop                  
.L_89220:                       #        0x89220  0      OPC=<label>              
  bsrl %eax, %eax               #  238   0x89220  3      OPC=bsrl_r32_r32         
  subq $0x20, %rdx              #  239   0x89223  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  240   0x89227  3      OPC=addq_r64_r64         
  jl .L_89260                   #  241   0x8922a  2      OPC=jl_label             
  leaq 0x20(%rdi,%rax,1), %rax  #  242   0x8922c  5      OPC=leaq_r64_m16         
  retq                          #  243   0x89231  1      OPC=retq                 
  nop                           #  244   0x89232  1      OPC=nop                  
  nop                           #  245   0x89233  1      OPC=nop                  
  nop                           #  246   0x89234  1      OPC=nop                  
  nop                           #  247   0x89235  1      OPC=nop                  
  nop                           #  248   0x89236  1      OPC=nop                  
  nop                           #  249   0x89237  1      OPC=nop                  
  nop                           #  250   0x89238  1      OPC=nop                  
  nop                           #  251   0x89239  1      OPC=nop                  
  nop                           #  252   0x8923a  1      OPC=nop                  
  nop                           #  253   0x8923b  1      OPC=nop                  
  nop                           #  254   0x8923c  1      OPC=nop                  
  nop                           #  255   0x8923d  1      OPC=nop                  
  nop                           #  256   0x8923e  1      OPC=nop                  
  nop                           #  257   0x8923f  1      OPC=nop                  
.L_89240:                       #        0x89240  0      OPC=<label>              
  bsrl %eax, %eax               #  258   0x89240  3      OPC=bsrl_r32_r32         
  subq $0x10, %rdx              #  259   0x89243  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  260   0x89247  3      OPC=addq_r64_r64         
  jl .L_89260                   #  261   0x8924a  2      OPC=jl_label             
  leaq 0x30(%rdi,%rax,1), %rax  #  262   0x8924c  5      OPC=leaq_r64_m16         
  retq                          #  263   0x89251  1      OPC=retq                 
  nop                           #  264   0x89252  1      OPC=nop                  
  nop                           #  265   0x89253  1      OPC=nop                  
  nop                           #  266   0x89254  1      OPC=nop                  
  nop                           #  267   0x89255  1      OPC=nop                  
  nop                           #  268   0x89256  1      OPC=nop                  
  nop                           #  269   0x89257  1      OPC=nop                  
  nop                           #  270   0x89258  1      OPC=nop                  
  nop                           #  271   0x89259  1      OPC=nop                  
  nop                           #  272   0x8925a  1      OPC=nop                  
  nop                           #  273   0x8925b  1      OPC=nop                  
  nop                           #  274   0x8925c  1      OPC=nop                  
  nop                           #  275   0x8925d  1      OPC=nop                  
  nop                           #  276   0x8925e  1      OPC=nop                  
  nop                           #  277   0x8925f  1      OPC=nop                  
.L_89260:                       #        0x89260  0      OPC=<label>              
  xorq %rax, %rax               #  278   0x89260  3      OPC=xorq_r64_r64         
  retq                          #  279   0x89263  1      OPC=retq                 
  nop                           #  280   0x89264  1      OPC=nop                  
  nop                           #  281   0x89265  1      OPC=nop                  
  nop                           #  282   0x89266  1      OPC=nop                  
  nop                           #  283   0x89267  1      OPC=nop                  
  nop                           #  284   0x89268  1      OPC=nop                  
  nop                           #  285   0x89269  1      OPC=nop                  
  nop                           #  286   0x8926a  1      OPC=nop                  
  nop                           #  287   0x8926b  1      OPC=nop                  
  nop                           #  288   0x8926c  1      OPC=nop                  
  nop                           #  289   0x8926d  1      OPC=nop                  
  nop                           #  290   0x8926e  1      OPC=nop                  
  nop                           #  291   0x8926f  1      OPC=nop                  
.L_89270:                       #        0x89270  0      OPC=<label>              
  testl %edx, %edx              #  292   0x89270  2      OPC=testl_r32_r32        
  je .L_89260                   #  293   0x89272  2      OPC=je_label             
  movb %dl, %cl                 #  294   0x89274  2      OPC=movb_r8_r8           
  pcmpeqb (%rdi), %xmm1         #  295   0x89276  4      OPC=pcmpeqb_xmm_m128     
  movl $0x1, %edx               #  296   0x8927a  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  297   0x8927f  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  298   0x89281  3      OPC=subl_r32_imm8        
  pmovmskb %xmm1, %eax          #  299   0x89284  4      OPC=pmovmskb_r32_xmm     
  andl %edx, %eax               #  300   0x89288  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  301   0x8928a  2      OPC=testl_r32_r32        
  je .L_89260                   #  302   0x8928c  2      OPC=je_label             
  bsrl %eax, %eax               #  303   0x8928e  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  304   0x89291  3      OPC=addq_r64_r64         
  retq                          #  305   0x89294  1      OPC=retq                 
  nop                           #  306   0x89295  1      OPC=nop                  
  nop                           #  307   0x89296  1      OPC=nop                  
  nop                           #  308   0x89297  1      OPC=nop                  
  nop                           #  309   0x89298  1      OPC=nop                  
  nop                           #  310   0x89299  1      OPC=nop                  
  nop                           #  311   0x8929a  1      OPC=nop                  
  nop                           #  312   0x8929b  1      OPC=nop                  
  nop                           #  313   0x8929c  1      OPC=nop                  
  nop                           #  314   0x8929d  1      OPC=nop                  
  nop                           #  315   0x8929e  1      OPC=nop                  
  nop                           #  316   0x8929f  1      OPC=nop                  
.L_892a0:                       #        0x892a0  0      OPC=<label>              
  punpcklbw %xmm1, %xmm1        #  317   0x892a0  4      OPC=punpcklbw_xmm_xmm    
  punpcklbw %xmm1, %xmm1        #  318   0x892a4  4      OPC=punpcklbw_xmm_xmm    
  addq $0x10, %rdx              #  319   0x892a8  4      OPC=addq_r64_imm8        
  pshufd $0x0, %xmm1, %xmm1     #  320   0x892ac  5      OPC=pshufd_xmm_xmm_imm8  
  movq %rdi, %rcx               #  321   0x892b1  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  322   0x892b4  4      OPC=andq_r64_imm8        
  je .L_89270                   #  323   0x892b8  2      OPC=je_label             
  movq %rdi, %rcx               #  324   0x892ba  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  325   0x892bd  4      OPC=andq_r64_imm8        
  movb %cl, %dh                 #  326   0x892c1  2      OPC=movb_rh_r8           
  movq %rcx, %r8                #  327   0x892c3  3      OPC=movq_r64_r64         
  addb %dl, %dh                 #  328   0x892c6  2      OPC=addb_rh_r8           
  andq $0xf0, %rdi              #  329   0x892c8  4      OPC=andq_r64_imm8        
  subb $0x10, %dh               #  330   0x892cc  3      OPC=subb_rh_imm8         
  ja .L_89300                   #  331   0x892cf  2      OPC=ja_label             
  pcmpeqb (%rdi), %xmm1         #  332   0x892d1  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  333   0x892d5  4      OPC=pmovmskb_r32_xmm     
  sarl %cl, %eax                #  334   0x892d9  2      OPC=sarl_r32_cl          
  movb %dl, %cl                 #  335   0x892db  2      OPC=movb_r8_r8           
  movl $0x1, %edx               #  336   0x892dd  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  337   0x892e2  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  338   0x892e4  3      OPC=subl_r32_imm8        
  andl %edx, %eax               #  339   0x892e7  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  340   0x892e9  2      OPC=testl_r32_r32        
  je .L_89260                   #  341   0x892eb  6      OPC=je_label_1           
  bsrl %eax, %eax               #  342   0x892f1  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  343   0x892f4  3      OPC=addq_r64_r64         
  addq %r8, %rax                #  344   0x892f7  3      OPC=addq_r64_r64         
  retq                          #  345   0x892fa  1      OPC=retq                 
  nop                           #  346   0x892fb  1      OPC=nop                  
  nop                           #  347   0x892fc  1      OPC=nop                  
  nop                           #  348   0x892fd  1      OPC=nop                  
  nop                           #  349   0x892fe  1      OPC=nop                  
  nop                           #  350   0x892ff  1      OPC=nop                  
.L_89300:                       #        0x89300  0      OPC=<label>              
  movdqa 0x10(%rdi), %xmm2      #  351   0x89300  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  352   0x89305  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  353   0x89309  4      OPC=pmovmskb_r32_xmm     
  movb %dh, %cl                 #  354   0x8930d  2      OPC=movb_r8_rh           
  movl $0x1, %edx               #  355   0x8930f  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  356   0x89314  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  357   0x89316  3      OPC=subl_r32_imm8        
  andl %edx, %eax               #  358   0x89319  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  359   0x8931b  2      OPC=testl_r32_r32        
  jne .L_89340                  #  360   0x8931d  2      OPC=jne_label            
  pcmpeqb (%rdi), %xmm1         #  361   0x8931f  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  362   0x89323  4      OPC=pmovmskb_r32_xmm     
  movq %r8, %rcx                #  363   0x89327  3      OPC=movq_r64_r64         
  sarl %cl, %eax                #  364   0x8932a  2      OPC=sarl_r32_cl          
  testl %eax, %eax              #  365   0x8932c  2      OPC=testl_r32_r32        
  je .L_89260                   #  366   0x8932e  6      OPC=je_label_1           
  bsrl %eax, %eax               #  367   0x89334  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  368   0x89337  3      OPC=addq_r64_r64         
  addq %r8, %rax                #  369   0x8933a  3      OPC=addq_r64_r64         
  retq                          #  370   0x8933d  1      OPC=retq                 
  xchgw %ax, %ax                #  371   0x8933e  2      OPC=xchgw_ax_r16         
.L_89340:                       #        0x89340  0      OPC=<label>              
  bsrl %eax, %eax               #  372   0x89340  3      OPC=bsrl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax  #  373   0x89343  5      OPC=leaq_r64_m16         
  retq                          #  374   0x89348  1      OPC=retq                 
                                                                                  
.size memrchr, .-memrchr

