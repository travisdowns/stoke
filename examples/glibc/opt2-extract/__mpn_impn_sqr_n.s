  .text
  .globl __mpn_impn_sqr_n
  .type __mpn_impn_sqr_n, @function

#! file-offset 0x434f0
#! rip-offset  0x434f0
#! capacity    848 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.__mpn_impn_sqr_n:                  #        0x434f0  0      OPC=<label>        
  pushq %r15                        #  1     0x434f0  2      OPC=pushq_r64_1    
  pushq %r14                        #  2     0x434f2  2      OPC=pushq_r64_1    
  movq %rcx, %r14                   #  3     0x434f4  3      OPC=movq_r64_r64   
  pushq %r13                        #  4     0x434f7  2      OPC=pushq_r64_1    
  pushq %r12                        #  5     0x434f9  2      OPC=pushq_r64_1    
  movq %rdi, %r13                   #  6     0x434fb  3      OPC=movq_r64_r64   
  pushq %rbp                        #  7     0x434fe  1      OPC=pushq_r64_1    
  pushq %rbx                        #  8     0x434ff  1      OPC=pushq_r64_1    
  movq %rdx, %rbx                   #  9     0x43500  3      OPC=movq_r64_r64   
  subq $0x38, %rsp                  #  10    0x43503  4      OPC=subq_r64_imm8  
  testb $0x1, %dl                   #  11    0x43507  3      OPC=testb_r8_imm8  
  movq %rsi, 0x8(%rsp)              #  12    0x4350a  5      OPC=movq_m64_r64   
  je .L_43588                       #  13    0x4350f  2      OPC=je_label       
  leaq -0x1(%rdx), %rbp             #  14    0x43511  4      OPC=leaq_r64_m16   
  cmpq $0x1f, %rbp                  #  15    0x43515  4      OPC=cmpq_r64_imm8  
  jle .L_43790                      #  16    0x43519  6      OPC=jle_label_1    
  movq 0x8(%rsp), %rsi              #  17    0x4351f  5      OPC=movq_r64_m64   
  movq %rbp, %rdx                   #  18    0x43524  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n           #  19    0x43527  5      OPC=callq_label    
.L_4352c:                           #        0x4352c  0      OPC=<label>        
  movq 0x8(%rsp), %r15              #  20    0x4352c  5      OPC=movq_r64_m64   
  leaq (,%rbp,8), %r12              #  21    0x43531  8      OPC=leaq_r64_m16   
  movq %rbp, %rdx                   #  22    0x43539  3      OPC=movq_r64_r64   
  leaq (%r15,%r12,1), %r14          #  23    0x4353c  4      OPC=leaq_r64_m16   
  addq %r13, %r12                   #  24    0x43540  3      OPC=addq_r64_r64   
  movq %r15, %rsi                   #  25    0x43543  3      OPC=movq_r64_r64   
  movq %r12, %rdi                   #  26    0x43546  3      OPC=movq_r64_r64   
  movq (%r14), %rcx                 #  27    0x43549  3      OPC=movq_r64_m64   
  callq .__mpn_addmul_1             #  28    0x4354c  5      OPC=callq_label    
  movq %rbp, %rdx                   #  29    0x43551  3      OPC=movq_r64_r64   
  movq %r15, %rsi                   #  30    0x43554  3      OPC=movq_r64_r64   
  movq %r12, %rdi                   #  31    0x43557  3      OPC=movq_r64_r64   
  shlq $0x4, %rdx                   #  32    0x4355a  4      OPC=shlq_r64_imm8  
  movq %rax, (%r13,%rdx,1)          #  33    0x4355e  5      OPC=movq_m64_r64   
  movq (%r14), %rcx                 #  34    0x43563  3      OPC=movq_r64_m64   
  movq %rbx, %rdx                   #  35    0x43566  3      OPC=movq_r64_r64   
  addq %rbp, %rbx                   #  36    0x43569  3      OPC=addq_r64_r64   
  callq .__mpn_addmul_1             #  37    0x4356c  5      OPC=callq_label    
  movq %rax, (%r13,%rbx,8)          #  38    0x43571  5      OPC=movq_m64_r64   
.L_43576:                           #        0x43576  0      OPC=<label>        
  addq $0x38, %rsp                  #  39    0x43576  4      OPC=addq_r64_imm8  
  popq %rbx                         #  40    0x4357a  1      OPC=popq_r64_1     
  popq %rbp                         #  41    0x4357b  1      OPC=popq_r64_1     
  popq %r12                         #  42    0x4357c  2      OPC=popq_r64_1     
  popq %r13                         #  43    0x4357e  2      OPC=popq_r64_1     
  popq %r14                         #  44    0x43580  2      OPC=popq_r64_1     
  popq %r15                         #  45    0x43582  2      OPC=popq_r64_1     
  retq                              #  46    0x43584  1      OPC=retq           
  nop                               #  47    0x43585  1      OPC=nop            
  nop                               #  48    0x43586  1      OPC=nop            
  nop                               #  49    0x43587  1      OPC=nop            
.L_43588:                           #        0x43588  0      OPC=<label>        
  movq %rdx, %r15                   #  50    0x43588  3      OPC=movq_r64_r64   
  movq 0x8(%rsp), %r12              #  51    0x4358b  5      OPC=movq_r64_m64   
  sarq $0x1, %r15                   #  52    0x43590  3      OPC=sarq_r64_one   
  leaq (,%r15,8), %rax              #  53    0x43593  8      OPC=leaq_r64_m16   
  addq %rax, %r12                   #  54    0x4359b  3      OPC=addq_r64_r64   
  movq %rax, 0x10(%rsp)             #  55    0x4359e  5      OPC=movq_m64_r64   
  leaq (,%rdx,8), %rax              #  56    0x435a3  8      OPC=leaq_r64_m16   
  movq %rax, 0x28(%rsp)             #  57    0x435ab  5      OPC=movq_m64_r64   
  addq %rdi, %rax                   #  58    0x435b0  3      OPC=addq_r64_r64   
  cmpq $0x1f, %r15                  #  59    0x435b3  4      OPC=cmpq_r64_imm8  
  movq %rax, 0x18(%rsp)             #  60    0x435b7  5      OPC=movq_m64_r64   
  jle .L_43778                      #  61    0x435bc  6      OPC=jle_label_1    
  movq %r15, %rdx                   #  62    0x435c2  3      OPC=movq_r64_r64   
  movq %r12, %rsi                   #  63    0x435c5  3      OPC=movq_r64_r64   
  movq %rax, %rdi                   #  64    0x435c8  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n           #  65    0x435cb  5      OPC=callq_label    
.L_435d0:                           #        0x435d0  0      OPC=<label>        
  movq 0x8(%rsp), %rbp              #  66    0x435d0  5      OPC=movq_r64_m64   
  movq %r15, %rdx                   #  67    0x435d5  3      OPC=movq_r64_r64   
  movq %r12, %rdi                   #  68    0x435d8  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                   #  69    0x435db  3      OPC=movq_r64_r64   
  callq .__mpn_cmp                  #  70    0x435de  5      OPC=callq_label    
  testl %eax, %eax                  #  71    0x435e3  2      OPC=testl_r32_r32  
  movq %r15, %rcx                   #  72    0x435e5  3      OPC=movq_r64_r64   
  js .L_43828                       #  73    0x435e8  6      OPC=js_label_1     
  movq %rbp, %rdx                   #  74    0x435ee  3      OPC=movq_r64_r64   
  movq %r12, %rsi                   #  75    0x435f1  3      OPC=movq_r64_r64   
  movq %r13, %rdi                   #  76    0x435f4  3      OPC=movq_r64_r64   
  callq .__mpn_sub_n                #  77    0x435f7  5      OPC=callq_label    
.L_435fc:                           #        0x435fc  0      OPC=<label>        
  cmpq $0x1f, %r15                  #  78    0x435fc  4      OPC=cmpq_r64_imm8  
  jle .L_437a0                      #  79    0x43600  6      OPC=jle_label_1    
  movq 0x28(%rsp), %rax             #  80    0x43606  5      OPC=movq_r64_m64   
  movq %r15, %rdx                   #  81    0x4360b  3      OPC=movq_r64_r64   
  movq %r13, %rsi                   #  82    0x4360e  3      OPC=movq_r64_r64   
  movq %r14, %rdi                   #  83    0x43611  3      OPC=movq_r64_r64   
  leaq (%r14,%rax,1), %rcx          #  84    0x43614  4      OPC=leaq_r64_m16   
  callq .__mpn_impn_sqr_n           #  85    0x43618  5      OPC=callq_label    
  nop                               #  86    0x4361d  1      OPC=nop            
  nop                               #  87    0x4361e  1      OPC=nop            
  nop                               #  88    0x4361f  1      OPC=nop            
.L_43620:                           #        0x43620  0      OPC=<label>        
  leaq (%r13,%rbx,8), %rsi          #  89    0x43620  5      OPC=leaq_r64_m16   
  leaq (%r13,%r15,8), %rcx          #  90    0x43625  5      OPC=leaq_r64_m16   
  xorl %eax, %eax                   #  91    0x4362a  2      OPC=xorl_r32_r32   
  nop                               #  92    0x4362c  1      OPC=nop            
  nop                               #  93    0x4362d  1      OPC=nop            
  nop                               #  94    0x4362e  1      OPC=nop            
  nop                               #  95    0x4362f  1      OPC=nop            
.L_43630:                           #        0x43630  0      OPC=<label>        
  movq (%rsi,%rax,8), %rdx          #  96    0x43630  4      OPC=movq_r64_m64   
  movq %rdx, (%rcx,%rax,8)          #  97    0x43634  4      OPC=movq_m64_r64   
  addq $0x1, %rax                   #  98    0x43638  4      OPC=addq_r64_imm8  
  cmpq %rax, %r15                   #  99    0x4363c  3      OPC=cmpq_r64_r64   
  jg .L_43630                       #  100   0x4363f  2      OPC=jg_label       
  leaq (%rbx,%r15,1), %rax          #  101   0x43641  4      OPC=leaq_r64_m16   
  movq 0x18(%rsp), %rdi             #  102   0x43645  5      OPC=movq_r64_m64   
  movq %r15, %rcx                   #  103   0x4364a  3      OPC=movq_r64_r64   
  leaq (%r13,%rax,8), %r12          #  104   0x4364d  5      OPC=leaq_r64_m16   
  movq %rdi, %rsi                   #  105   0x43652  3      OPC=movq_r64_r64   
  movq %r12, %rdx                   #  106   0x43655  3      OPC=movq_r64_r64   
  callq .__mpn_add_n                #  107   0x43658  5      OPC=callq_label    
  movq 0x10(%rsp), %rcx             #  108   0x4365d  5      OPC=movq_r64_m64   
  movq %r14, %rdx                   #  109   0x43662  3      OPC=movq_r64_r64   
  movq %rax, 0x20(%rsp)             #  110   0x43665  5      OPC=movq_m64_r64   
  leaq (%r13,%rcx,1), %rbp          #  111   0x4366a  5      OPC=leaq_r64_m16   
  movq %rbx, %rcx                   #  112   0x4366f  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                   #  113   0x43672  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                   #  114   0x43675  3      OPC=movq_r64_r64   
  callq .__mpn_sub_n                #  115   0x43678  5      OPC=callq_label    
  movq 0x20(%rsp), %rdi             #  116   0x4367d  5      OPC=movq_r64_m64   
  subq %rax, %rdi                   #  117   0x43682  3      OPC=subq_r64_r64   
  cmpq $0x1f, %r15                  #  118   0x43685  4      OPC=cmpq_r64_imm8  
  movq %rdi, 0x20(%rsp)             #  119   0x43689  5      OPC=movq_m64_r64   
  jg .L_43808                       #  120   0x4368e  6      OPC=jg_label_1     
.L_43694:                           #        0x43694  0      OPC=<label>        
  movq 0x8(%rsp), %rsi              #  121   0x43694  5      OPC=movq_r64_m64   
  movq %r15, %rdx                   #  122   0x43699  3      OPC=movq_r64_r64   
  movq %r14, %rdi                   #  123   0x4369c  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n_basecase  #  124   0x4369f  5      OPC=callq_label    
.L_436a4:                           #        0x436a4  0      OPC=<label>        
  movq %rbx, %rcx                   #  125   0x436a4  3      OPC=movq_r64_r64   
  movq %r14, %rdx                   #  126   0x436a7  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                   #  127   0x436aa  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                   #  128   0x436ad  3      OPC=movq_r64_r64   
  callq .__mpn_add_n                #  129   0x436b0  5      OPC=callq_label    
  addq 0x20(%rsp), %rax             #  130   0x436b5  5      OPC=addq_r64_m64   
  je .L_436f0                       #  131   0x436ba  2      OPC=je_label       
  movq (%r12), %rdx                 #  132   0x436bc  4      OPC=movq_r64_m64   
  addq %rdx, %rax                   #  133   0x436c0  3      OPC=addq_r64_r64   
  cmpq %rax, %rdx                   #  134   0x436c3  3      OPC=cmpq_r64_r64   
  movq %rax, (%r12)                 #  135   0x436c6  4      OPC=movq_m64_r64   
  jbe .L_436f0                      #  136   0x436ca  2      OPC=jbe_label      
  addq $0x8, %r12                   #  137   0x436cc  4      OPC=addq_r64_imm8  
  movq %r15, %rdx                   #  138   0x436d0  3      OPC=movq_r64_r64   
  jmpq .L_436e4                     #  139   0x436d3  2      OPC=jmpq_label     
  nop                               #  140   0x436d5  1      OPC=nop            
  nop                               #  141   0x436d6  1      OPC=nop            
  nop                               #  142   0x436d7  1      OPC=nop            
.L_436d8:                           #        0x436d8  0      OPC=<label>        
  addq $0x8, %r12                   #  143   0x436d8  4      OPC=addq_r64_imm8  
  addq $0x1, -0x8(%r12)             #  144   0x436dc  6      OPC=addq_m64_imm8  
  jne .L_436f0                      #  145   0x436e2  2      OPC=jne_label      
.L_436e4:                           #        0x436e4  0      OPC=<label>        
  subq $0x1, %rdx                   #  146   0x436e4  4      OPC=subq_r64_imm8  
  jne .L_436d8                      #  147   0x436e8  2      OPC=jne_label      
  nop                               #  148   0x436ea  1      OPC=nop            
  nop                               #  149   0x436eb  1      OPC=nop            
  nop                               #  150   0x436ec  1      OPC=nop            
  nop                               #  151   0x436ed  1      OPC=nop            
  nop                               #  152   0x436ee  1      OPC=nop            
  nop                               #  153   0x436ef  1      OPC=nop            
.L_436f0:                           #        0x436f0  0      OPC=<label>        
  xorl %eax, %eax                   #  154   0x436f0  2      OPC=xorl_r32_r32   
  testq %r15, %r15                  #  155   0x436f2  3      OPC=testq_r64_r64  
  jle .L_43712                      #  156   0x436f5  2      OPC=jle_label      
  nop                               #  157   0x436f7  1      OPC=nop            
  nop                               #  158   0x436f8  1      OPC=nop            
  nop                               #  159   0x436f9  1      OPC=nop            
  nop                               #  160   0x436fa  1      OPC=nop            
  nop                               #  161   0x436fb  1      OPC=nop            
  nop                               #  162   0x436fc  1      OPC=nop            
  nop                               #  163   0x436fd  1      OPC=nop            
  nop                               #  164   0x436fe  1      OPC=nop            
  nop                               #  165   0x436ff  1      OPC=nop            
.L_43700:                           #        0x43700  0      OPC=<label>        
  movq (%r14,%rax,8), %rdx          #  166   0x43700  4      OPC=movq_r64_m64   
  movq %rdx, (%r13,%rax,8)          #  167   0x43704  5      OPC=movq_m64_r64   
  addq $0x1, %rax                   #  168   0x43709  4      OPC=addq_r64_imm8  
  cmpq %r15, %rax                   #  169   0x4370d  3      OPC=cmpq_r64_r64   
  jne .L_43700                      #  170   0x43710  2      OPC=jne_label      
.L_43712:                           #        0x43712  0      OPC=<label>        
  movq 0x10(%rsp), %rdx             #  171   0x43712  5      OPC=movq_r64_m64   
  movq %r15, %rcx                   #  172   0x43717  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                   #  173   0x4371a  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                   #  174   0x4371d  3      OPC=movq_r64_r64   
  addq %r14, %rdx                   #  175   0x43720  3      OPC=addq_r64_r64   
  callq .__mpn_add_n                #  176   0x43723  5      OPC=callq_label    
  testq %rax, %rax                  #  177   0x43728  3      OPC=testq_r64_r64  
  je .L_43576                       #  178   0x4372b  6      OPC=je_label_1     
  movq 0x18(%rsp), %rdi             #  179   0x43731  5      OPC=movq_r64_m64   
  movq (%rdi), %rdx                 #  180   0x43736  3      OPC=movq_r64_m64   
  leaq 0x1(%rdx), %rax              #  181   0x43739  4      OPC=leaq_r64_m16   
  cmpq %rax, %rdx                   #  182   0x4373d  3      OPC=cmpq_r64_r64   
  movq %rax, (%rdi)                 #  183   0x43740  3      OPC=movq_m64_r64   
  jbe .L_43576                      #  184   0x43743  6      OPC=jbe_label_1    
  movq %rdi, %rbp                   #  185   0x43749  3      OPC=movq_r64_r64   
  addq $0x8, %rbp                   #  186   0x4374c  4      OPC=addq_r64_imm8  
  jmpq .L_43767                     #  187   0x43750  2      OPC=jmpq_label     
  nop                               #  188   0x43752  1      OPC=nop            
  nop                               #  189   0x43753  1      OPC=nop            
  nop                               #  190   0x43754  1      OPC=nop            
  nop                               #  191   0x43755  1      OPC=nop            
  nop                               #  192   0x43756  1      OPC=nop            
  nop                               #  193   0x43757  1      OPC=nop            
.L_43758:                           #        0x43758  0      OPC=<label>        
  addq $0x8, %rbp                   #  194   0x43758  4      OPC=addq_r64_imm8  
  addq $0x1, -0x8(%rbp)             #  195   0x4375c  5      OPC=addq_m64_imm8  
  jne .L_43576                      #  196   0x43761  6      OPC=jne_label_1    
.L_43767:                           #        0x43767  0      OPC=<label>        
  subq $0x1, %rbx                   #  197   0x43767  4      OPC=subq_r64_imm8  
  jne .L_43758                      #  198   0x4376b  2      OPC=jne_label      
  jmpq .L_43576                     #  199   0x4376d  5      OPC=jmpq_label_1   
  nop                               #  200   0x43772  1      OPC=nop            
  nop                               #  201   0x43773  1      OPC=nop            
  nop                               #  202   0x43774  1      OPC=nop            
  nop                               #  203   0x43775  1      OPC=nop            
  nop                               #  204   0x43776  1      OPC=nop            
  nop                               #  205   0x43777  1      OPC=nop            
.L_43778:                           #        0x43778  0      OPC=<label>        
  movq %r15, %rdx                   #  206   0x43778  3      OPC=movq_r64_r64   
  movq %r12, %rsi                   #  207   0x4377b  3      OPC=movq_r64_r64   
  movq %rax, %rdi                   #  208   0x4377e  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n_basecase  #  209   0x43781  5      OPC=callq_label    
  jmpq .L_435d0                     #  210   0x43786  5      OPC=jmpq_label_1   
  nop                               #  211   0x4378b  1      OPC=nop            
  nop                               #  212   0x4378c  1      OPC=nop            
  nop                               #  213   0x4378d  1      OPC=nop            
  nop                               #  214   0x4378e  1      OPC=nop            
  nop                               #  215   0x4378f  1      OPC=nop            
.L_43790:                           #        0x43790  0      OPC=<label>        
  movq %rbp, %rdx                   #  216   0x43790  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n_basecase  #  217   0x43793  5      OPC=callq_label    
  jmpq .L_4352c                     #  218   0x43798  5      OPC=jmpq_label_1   
  nop                               #  219   0x4379d  1      OPC=nop            
  nop                               #  220   0x4379e  1      OPC=nop            
  nop                               #  221   0x4379f  1      OPC=nop            
.L_437a0:                           #        0x437a0  0      OPC=<label>        
  movq %r15, %rdx                   #  222   0x437a0  3      OPC=movq_r64_r64   
  movq %r13, %rsi                   #  223   0x437a3  3      OPC=movq_r64_r64   
  movq %r14, %rdi                   #  224   0x437a6  3      OPC=movq_r64_r64   
  callq .__mpn_impn_sqr_n_basecase  #  225   0x437a9  5      OPC=callq_label    
  testq %r15, %r15                  #  226   0x437ae  3      OPC=testq_r64_r64  
  jg .L_43620                       #  227   0x437b1  6      OPC=jg_label_1     
  leaq (%rbx,%r15,1), %rax          #  228   0x437b7  4      OPC=leaq_r64_m16   
  movq 0x18(%rsp), %rdi             #  229   0x437bb  5      OPC=movq_r64_m64   
  movq %r15, %rcx                   #  230   0x437c0  3      OPC=movq_r64_r64   
  leaq (%r13,%rax,8), %r12          #  231   0x437c3  5      OPC=leaq_r64_m16   
  movq %rdi, %rsi                   #  232   0x437c8  3      OPC=movq_r64_r64   
  movq %r12, %rdx                   #  233   0x437cb  3      OPC=movq_r64_r64   
  callq .__mpn_add_n                #  234   0x437ce  5      OPC=callq_label    
  movq 0x10(%rsp), %rsi             #  235   0x437d3  5      OPC=movq_r64_m64   
  movq %rbx, %rcx                   #  236   0x437d8  3      OPC=movq_r64_r64   
  movq %r14, %rdx                   #  237   0x437db  3      OPC=movq_r64_r64   
  movq %rax, 0x20(%rsp)             #  238   0x437de  5      OPC=movq_m64_r64   
  leaq (%r13,%rsi,1), %rbp          #  239   0x437e3  5      OPC=leaq_r64_m16   
  movq %rbp, %rdi                   #  240   0x437e8  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                   #  241   0x437eb  3      OPC=movq_r64_r64   
  callq .__mpn_sub_n                #  242   0x437ee  5      OPC=callq_label    
  movq 0x20(%rsp), %rdi             #  243   0x437f3  5      OPC=movq_r64_m64   
  subq %rax, %rdi                   #  244   0x437f8  3      OPC=subq_r64_r64   
  movq %rdi, 0x20(%rsp)             #  245   0x437fb  5      OPC=movq_m64_r64   
  jmpq .L_43694                     #  246   0x43800  5      OPC=jmpq_label_1   
  nop                               #  247   0x43805  1      OPC=nop            
  nop                               #  248   0x43806  1      OPC=nop            
  nop                               #  249   0x43807  1      OPC=nop            
.L_43808:                           #        0x43808  0      OPC=<label>        
  movq 0x28(%rsp), %rcx             #  250   0x43808  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rsi              #  251   0x4380d  5      OPC=movq_r64_m64   
  movq %r15, %rdx                   #  252   0x43812  3      OPC=movq_r64_r64   
  movq %r14, %rdi                   #  253   0x43815  3      OPC=movq_r64_r64   
  addq %r14, %rcx                   #  254   0x43818  3      OPC=addq_r64_r64   
  callq .__mpn_impn_sqr_n           #  255   0x4381b  5      OPC=callq_label    
  jmpq .L_436a4                     #  256   0x43820  5      OPC=jmpq_label_1   
  nop                               #  257   0x43825  1      OPC=nop            
  nop                               #  258   0x43826  1      OPC=nop            
  nop                               #  259   0x43827  1      OPC=nop            
.L_43828:                           #        0x43828  0      OPC=<label>        
  movq 0x8(%rsp), %rsi              #  260   0x43828  5      OPC=movq_r64_m64   
  movq %r12, %rdx                   #  261   0x4382d  3      OPC=movq_r64_r64   
  movq %r13, %rdi                   #  262   0x43830  3      OPC=movq_r64_r64   
  callq .__mpn_sub_n                #  263   0x43833  5      OPC=callq_label    
  jmpq .L_435fc                     #  264   0x43838  5      OPC=jmpq_label_1   
  nop                               #  265   0x4383d  1      OPC=nop            
  nop                               #  266   0x4383e  1      OPC=nop            
  nop                               #  267   0x4383f  1      OPC=nop            
                                                                                
.size __mpn_impn_sqr_n, .-__mpn_impn_sqr_n

