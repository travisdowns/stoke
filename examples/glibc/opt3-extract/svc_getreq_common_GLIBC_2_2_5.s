  .text
  .globl svc_getreq_common_GLIBC_2_2_5
  .type svc_getreq_common_GLIBC_2_2_5, @function

#! file-offset 0x136370
#! rip-offset  0x136370
#! capacity    704 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svc_getreq_common_GLIBC_2_2_5:     #        0x136370  0      OPC=<label>         
  pushq %r15                        #  1     0x136370  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0x136372  2      OPC=pushq_r64_1     
  pushq %r13                        #  3     0x136374  2      OPC=pushq_r64_1     
  pushq %r12                        #  4     0x136376  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x136378  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0x136379  1      OPC=pushq_r64_1     
  movslq %edi, %rbx                 #  7     0x13637a  3      OPC=movslq_r64_r32  
  subq $0x5b8, %rsp                 #  8     0x13637d  7      OPC=subq_r64_imm32  
  leaq 0x290(%rsp), %rax            #  9     0x136384  8      OPC=leaq_r64_m16    
  leaq 0x100(%rsp), %rbp            #  10    0x13638c  8      OPC=leaq_r64_m16    
  movq %rax, 0x90(%rsp)             #  11    0x136394  8      OPC=movq_m64_r64    
  movq %rbp, 0x78(%rsp)             #  12    0x13639c  5      OPC=movq_m64_r64    
  callq .__rpc_thread_variables     #  13    0x1363a1  5      OPC=callq_label     
  movq %rax, %r12                   #  14    0x1363a6  3      OPC=movq_r64_r64    
  movq 0xe0(%rax), %rax             #  15    0x1363a9  7      OPC=movq_r64_m64    
  movq (%rax,%rbx,8), %r15          #  16    0x1363b0  4      OPC=movq_r64_m64    
  testq %r15, %r15                  #  17    0x1363b4  3      OPC=testq_r64_r64   
  je .L_13653b                      #  18    0x1363b7  6      OPC=je_label_1      
  leaq 0x40(%rsp), %rbx             #  19    0x1363bd  5      OPC=leaq_r64_m16    
  leaq 0xa0(%rsp), %r13             #  20    0x1363c2  8      OPC=leaq_r64_m16    
  addq $0x320, %rbp                 #  21    0x1363ca  7      OPC=addq_r64_imm32  
  movq %rsp, %r14                   #  22    0x1363d1  3      OPC=movq_r64_r64    
  nop                               #  23    0x1363d4  1      OPC=nop             
  nop                               #  24    0x1363d5  1      OPC=nop             
  nop                               #  25    0x1363d6  1      OPC=nop             
  nop                               #  26    0x1363d7  1      OPC=nop             
.L_1363d8:                          #        0x1363d8  0      OPC=<label>         
  movq 0x8(%r15), %rax              #  27    0x1363d8  4      OPC=movq_r64_m64    
  movq %rbx, %rsi                   #  28    0x1363dc  3      OPC=movq_r64_r64    
  movq %r15, %rdi                   #  29    0x1363df  3      OPC=movq_r64_r64    
  callq (%rax)                      #  30    0x1363e2  2      OPC=callq_m64       
  testl %eax, %eax                  #  31    0x1363e4  2      OPC=testl_r32_r32   
  je .L_136520                      #  32    0x1363e6  6      OPC=je_label_1      
  movq 0x58(%rsp), %rax             #  33    0x1363ec  5      OPC=movq_r64_m64    
  movq %rbp, 0x30(%rsp)             #  34    0x1363f1  5      OPC=movq_m64_r64    
  movq %r15, 0x38(%rsp)             #  35    0x1363f6  5      OPC=movq_m64_r64    
  movq %rax, (%rsp)                 #  36    0x1363fb  4      OPC=movq_m64_r64    
  movq 0x60(%rsp), %rax             #  37    0x1363ff  5      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsp)              #  38    0x136404  5      OPC=movq_m64_r64    
  movq 0x68(%rsp), %rax             #  39    0x136409  5      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)             #  40    0x13640e  5      OPC=movq_m64_r64    
  movq 0x70(%rsp), %rax             #  41    0x136413  5      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)             #  42    0x136418  5      OPC=movq_m64_r64    
  movq 0x78(%rsp), %rax             #  43    0x13641d  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)             #  44    0x136422  5      OPC=movq_m64_r64    
  movq 0x80(%rsp), %rax             #  45    0x136427  8      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)             #  46    0x13642f  5      OPC=movq_m64_r64    
  movl 0x70(%rsp), %eax             #  47    0x136434  4      OPC=movl_r32_m32    
  testl %eax, %eax                  #  48    0x136438  2      OPC=testl_r32_r32   
  jne .L_1365c8                     #  49    0x13643a  6      OPC=jne_label_1     
  movl 0x28fdea(%rip), %eax         #  50    0x136440  6      OPC=movl_r32_m32    
  movl $0x0, 0x38(%r15)             #  51    0x136446  8      OPC=movl_m32_imm32  
  movl %eax, 0x28(%r15)             #  52    0x13644e  4      OPC=movl_m32_r32    
.L_136452:                          #        0x136452  0      OPC=<label>         
  movq 0xe8(%r12), %rdx             #  53    0x136452  8      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  54    0x13645a  3      OPC=testq_r64_r64   
  je .L_136550                      #  55    0x13645d  6      OPC=je_label_1      
  movq (%rsp), %rcx                 #  56    0x136463  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r8               #  57    0x136467  5      OPC=movq_r64_m64    
  xorl %eax, %eax                   #  58    0x13646c  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                   #  59    0x13646e  2      OPC=xorl_r32_r32    
  movq $0xffffffff, %rdi            #  60    0x136470  7      OPC=movq_r64_imm32  
  jmpq .L_136488                    #  61    0x136477  2      OPC=jmpq_label      
  nop                               #  62    0x136479  1      OPC=nop             
  nop                               #  63    0x13647a  1      OPC=nop             
  nop                               #  64    0x13647b  1      OPC=nop             
  nop                               #  65    0x13647c  1      OPC=nop             
  nop                               #  66    0x13647d  1      OPC=nop             
  nop                               #  67    0x13647e  1      OPC=nop             
  nop                               #  68    0x13647f  1      OPC=nop             
.L_136480:                          #        0x136480  0      OPC=<label>         
  movq (%rdx), %rdx                 #  69    0x136480  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  70    0x136483  3      OPC=testq_r64_r64   
  je .L_1364b6                      #  71    0x136486  2      OPC=je_label        
.L_136488:                          #        0x136488  0      OPC=<label>         
  cmpq %rcx, 0x8(%rdx)              #  72    0x136488  4      OPC=cmpq_m64_r64    
  jne .L_136480                     #  73    0x13648c  2      OPC=jne_label       
  movq 0x10(%rdx), %rax             #  74    0x13648e  4      OPC=movq_r64_m64    
  cmpq %r8, %rax                    #  75    0x136492  3      OPC=cmpq_r64_r64    
  je .L_136618                      #  76    0x136495  6      OPC=je_label_1      
  movq (%rdx), %rdx                 #  77    0x13649b  3      OPC=movq_r64_m64    
  cmpq %rax, %rdi                   #  78    0x13649e  3      OPC=cmpq_r64_r64    
  cmovaq %rax, %rdi                 #  79    0x1364a1  4      OPC=cmovaq_r64_r64  
  cmpq %rax, %rsi                   #  80    0x1364a5  3      OPC=cmpq_r64_r64    
  cmovbq %rax, %rsi                 #  81    0x1364a8  4      OPC=cmovbq_r64_r64  
  movl $0x1, %eax                   #  82    0x1364ac  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                  #  83    0x1364b1  3      OPC=testq_r64_r64   
  jne .L_136488                     #  84    0x1364b4  2      OPC=jne_label       
.L_1364b6:                          #        0x1364b6  0      OPC=<label>         
  testl %eax, %eax                  #  85    0x1364b6  2      OPC=testl_r32_r32   
  je .L_136550                      #  86    0x1364b8  6      OPC=je_label_1      
  movl $0x0, 0xb0(%rsp)             #  87    0x1364be  11     OPC=movl_m32_imm32  
  movq 0x28(%r15), %rax             #  88    0x1364c9  4      OPC=movq_r64_m64    
  movl $0x1, 0xa8(%rsp)             #  89    0x1364cd  11     OPC=movl_m32_imm32  
  movq %rax, 0xb8(%rsp)             #  90    0x1364d8  8      OPC=movq_m64_r64    
  movq 0x30(%r15), %rax             #  91    0x1364e0  4      OPC=movq_r64_m64    
  movq %rax, 0xc0(%rsp)             #  92    0x1364e4  8      OPC=movq_m64_r64    
  movq 0x38(%r15), %rax             #  93    0x1364ec  4      OPC=movq_r64_m64    
  movq %rdi, 0xd8(%rsp)             #  94    0x1364f0  8      OPC=movq_m64_r64    
  movq %rsi, 0xe0(%rsp)             #  95    0x1364f8  8      OPC=movq_m64_r64    
  movq %r15, %rdi                   #  96    0x136500  3      OPC=movq_r64_r64    
  movl $0x2, 0xd0(%rsp)             #  97    0x136503  11     OPC=movl_m32_imm32  
  movq %r13, %rsi                   #  98    0x13650e  3      OPC=movq_r64_r64    
  movq %rax, 0xc8(%rsp)             #  99    0x136511  8      OPC=movq_m64_r64    
  movq 0x8(%r15), %rax              #  100   0x136519  4      OPC=movq_r64_m64    
  callq 0x18(%rax)                  #  101   0x13651d  3      OPC=callq_m64       
.L_136520:                          #        0x136520  0      OPC=<label>         
  movq 0x8(%r15), %rax              #  102   0x136520  4      OPC=movq_r64_m64    
  movq %r15, %rdi                   #  103   0x136524  3      OPC=movq_r64_r64    
  callq 0x8(%rax)                   #  104   0x136527  3      OPC=callq_m64       
  testl %eax, %eax                  #  105   0x13652a  2      OPC=testl_r32_r32   
  je .L_1365b4                      #  106   0x13652c  6      OPC=je_label_1      
.L_136532:                          #        0x136532  0      OPC=<label>         
  cmpl $0x1, %eax                   #  107   0x136532  3      OPC=cmpl_r32_imm8   
  je .L_1363d8                      #  108   0x136535  6      OPC=je_label_1      
.L_13653b:                          #        0x13653b  0      OPC=<label>         
  addq $0x5b8, %rsp                 #  109   0x13653b  7      OPC=addq_r64_imm32  
  popq %rbx                         #  110   0x136542  1      OPC=popq_r64_1      
  popq %rbp                         #  111   0x136543  1      OPC=popq_r64_1      
  popq %r12                         #  112   0x136544  2      OPC=popq_r64_1      
  popq %r13                         #  113   0x136546  2      OPC=popq_r64_1      
  popq %r14                         #  114   0x136548  2      OPC=popq_r64_1      
  popq %r15                         #  115   0x13654a  2      OPC=popq_r64_1      
  retq                              #  116   0x13654c  1      OPC=retq            
  nop                               #  117   0x13654d  1      OPC=nop             
  nop                               #  118   0x13654e  1      OPC=nop             
  nop                               #  119   0x13654f  1      OPC=nop             
.L_136550:                          #        0x136550  0      OPC=<label>         
  movl $0x0, 0xb0(%rsp)             #  120   0x136550  11     OPC=movl_m32_imm32  
  movq 0x28(%r15), %rax             #  121   0x13655b  4      OPC=movq_r64_m64    
  movq %r13, %rsi                   #  122   0x13655f  3      OPC=movq_r64_r64    
  movq %r15, %rdi                   #  123   0x136562  3      OPC=movq_r64_r64    
  movl $0x1, 0xa8(%rsp)             #  124   0x136565  11     OPC=movl_m32_imm32  
  movq %rax, 0xb8(%rsp)             #  125   0x136570  8      OPC=movq_m64_r64    
  movq 0x30(%r15), %rax             #  126   0x136578  4      OPC=movq_r64_m64    
  movq %rax, 0xc0(%rsp)             #  127   0x13657c  8      OPC=movq_m64_r64    
  movq 0x38(%r15), %rax             #  128   0x136584  4      OPC=movq_r64_m64    
  movl $0x1, 0xd0(%rsp)             #  129   0x136588  11     OPC=movl_m32_imm32  
  movq %rax, 0xc8(%rsp)             #  130   0x136593  8      OPC=movq_m64_r64    
  movq 0x8(%r15), %rax              #  131   0x13659b  4      OPC=movq_r64_m64    
  callq 0x18(%rax)                  #  132   0x13659f  3      OPC=callq_m64       
  movq 0x8(%r15), %rax              #  133   0x1365a2  4      OPC=movq_r64_m64    
  movq %r15, %rdi                   #  134   0x1365a6  3      OPC=movq_r64_r64    
  callq 0x8(%rax)                   #  135   0x1365a9  3      OPC=callq_m64       
  testl %eax, %eax                  #  136   0x1365ac  2      OPC=testl_r32_r32   
  jne .L_136532                     #  137   0x1365ae  6      OPC=jne_label_1     
.L_1365b4:                          #        0x1365b4  0      OPC=<label>         
  movq 0x8(%r15), %rax              #  138   0x1365b4  4      OPC=movq_r64_m64    
  movq %r15, %rdi                   #  139   0x1365b8  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                  #  140   0x1365bb  3      OPC=callq_m64       
  jmpq .L_13653b                    #  141   0x1365be  5      OPC=jmpq_label_1    
  nop                               #  142   0x1365c3  1      OPC=nop             
  nop                               #  143   0x1365c4  1      OPC=nop             
  nop                               #  144   0x1365c5  1      OPC=nop             
  nop                               #  145   0x1365c6  1      OPC=nop             
  nop                               #  146   0x1365c7  1      OPC=nop             
.L_1365c8:                          #        0x1365c8  0      OPC=<label>         
  movq %rbx, %rsi                   #  147   0x1365c8  3      OPC=movq_r64_r64    
  movq %r14, %rdi                   #  148   0x1365cb  3      OPC=movq_r64_r64    
  callq ._authenticate_GLIBC_2_2_5  #  149   0x1365ce  5      OPC=callq_label     
  testl %eax, %eax                  #  150   0x1365d3  2      OPC=testl_r32_r32   
  je .L_136452                      #  151   0x1365d5  6      OPC=je_label_1      
  movl $0x1, 0xb0(%rsp)             #  152   0x1365db  11     OPC=movl_m32_imm32  
  movl $0x1, 0xb8(%rsp)             #  153   0x1365e6  11     OPC=movl_m32_imm32  
  movq %r13, %rsi                   #  154   0x1365f1  3      OPC=movq_r64_r64    
  movl %eax, 0xc0(%rsp)             #  155   0x1365f4  7      OPC=movl_m32_r32    
  movq 0x8(%r15), %rax              #  156   0x1365fb  4      OPC=movq_r64_m64    
  movq %r15, %rdi                   #  157   0x1365ff  3      OPC=movq_r64_r64    
  movl $0x1, 0xa8(%rsp)             #  158   0x136602  11     OPC=movl_m32_imm32  
  callq 0x18(%rax)                  #  159   0x13660d  3      OPC=callq_m64       
  jmpq .L_136520                    #  160   0x136610  5      OPC=jmpq_label_1    
  nop                               #  161   0x136615  1      OPC=nop             
  nop                               #  162   0x136616  1      OPC=nop             
  nop                               #  163   0x136617  1      OPC=nop             
.L_136618:                          #        0x136618  0      OPC=<label>         
  movq %r15, %rsi                   #  164   0x136618  3      OPC=movq_r64_r64    
  movq %r14, %rdi                   #  165   0x13661b  3      OPC=movq_r64_r64    
  callq 0x18(%rdx)                  #  166   0x13661e  3      OPC=callq_m64       
  jmpq .L_136520                    #  167   0x136621  5      OPC=jmpq_label_1    
  nop                               #  168   0x136626  1      OPC=nop             
  nop                               #  169   0x136627  1      OPC=nop             
  nop                               #  170   0x136628  1      OPC=nop             
  nop                               #  171   0x136629  1      OPC=nop             
  nop                               #  172   0x13662a  1      OPC=nop             
  nop                               #  173   0x13662b  1      OPC=nop             
  nop                               #  174   0x13662c  1      OPC=nop             
  nop                               #  175   0x13662d  1      OPC=nop             
  nop                               #  176   0x13662e  1      OPC=nop             
  nop                               #  177   0x13662f  1      OPC=nop             
                                                                                  
.size svc_getreq_common_GLIBC_2_2_5, .-svc_getreq_common_GLIBC_2_2_5

