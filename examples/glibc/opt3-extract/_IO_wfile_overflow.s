  .text
  .globl _IO_wfile_overflow
  .type _IO_wfile_overflow, @function

#! file-offset 0x73560
#! rip-offset  0x73560
#! capacity    624 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_wfile_overflow:                #        0x73560  0      OPC=<label>           
  movl (%rdi), %edx                 #  1     0x73560  2      OPC=movl_r32_m32      
  testb $0x8, %dl                   #  2     0x73562  3      OPC=testb_r8_imm8     
  je .L_73580                       #  3     0x73565  2      OPC=je_label          
  movq 0x34d912(%rip), %rax         #  4     0x73567  7      OPC=movq_r64_m64      
  orl $0x20, %edx                   #  5     0x7356e  3      OPC=orl_r32_imm8      
  movl %edx, (%rdi)                 #  6     0x73571  2      OPC=movl_m32_r32      
  movl $0x9, (%rax)                 #  7     0x73573  6      OPC=movl_m32_imm32    
  nop                               #  8     0x73579  1      OPC=nop               
  movl $0xffffffff, %eax            #  9     0x7357a  6      OPC=movl_r32_imm32_1  
  retq                              #  10    0x73580  1      OPC=retq              
.L_73580:                           #        0x73581  0      OPC=<label>           
  pushq %rbp                        #  11    0x73581  1      OPC=pushq_r64_1       
  pushq %rbx                        #  12    0x73582  1      OPC=pushq_r64_1       
  movl %esi, %ebp                   #  13    0x73583  2      OPC=movl_r32_r32      
  movq %rdi, %rbx                   #  14    0x73585  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  15    0x73588  4      OPC=subq_r64_imm8     
  testb $0x8, %dh                   #  16    0x7358c  3      OPC=testb_rh_imm8     
  jne .L_735ff                      #  17    0x7358f  2      OPC=jne_label         
  movq 0xa0(%rdi), %rcx             #  18    0x73591  7      OPC=movq_r64_m64      
  cmpq $0x0, 0x18(%rcx)             #  19    0x73598  5      OPC=cmpq_m64_imm8     
  je .L_73760                       #  20    0x7359d  6      OPC=je_label_1        
  movq (%rcx), %rax                 #  21    0x735a3  3      OPC=movq_r64_m64      
  movq 0x38(%rcx), %rsi             #  22    0x735a6  4      OPC=movq_r64_m64      
  cmpq %rsi, %rax                   #  23    0x735aa  3      OPC=cmpq_r64_r64      
  je .L_73740                       #  24    0x735ad  6      OPC=je_label_1        
.L_735b2:                           #        0x735b3  0      OPC=<label>           
  movq %rsi, 0x28(%rcx)             #  25    0x735b3  4      OPC=movq_m64_r64      
  movq 0x8(%rcx), %rsi              #  26    0x735b7  4      OPC=movq_r64_m64      
  movq %rax, 0x20(%rcx)             #  27    0x735bb  4      OPC=movq_m64_r64      
  movq %rax, 0x18(%rcx)             #  28    0x735bf  4      OPC=movq_m64_r64      
  movq %rsi, (%rcx)                 #  29    0x735c3  3      OPC=movq_m64_r64      
  movq %rsi, 0x10(%rcx)             #  30    0x735c6  4      OPC=movq_m64_r64      
  movq 0x8(%rbx), %rsi              #  31    0x735ca  4      OPC=movq_r64_m64      
  movq %rsi, 0x28(%rbx)             #  32    0x735ce  4      OPC=movq_m64_r64      
  movq %rsi, 0x20(%rbx)             #  33    0x735d2  4      OPC=movq_m64_r64      
  movq 0x40(%rbx), %rsi             #  34    0x735d6  4      OPC=movq_r64_m64      
  movq %rsi, 0x30(%rbx)             #  35    0x735da  4      OPC=movq_m64_r64      
  movq 0x10(%rbx), %rsi             #  36    0x735de  4      OPC=movq_r64_m64      
  movq %rsi, 0x8(%rbx)              #  37    0x735e2  4      OPC=movq_m64_r64      
  movq %rsi, 0x18(%rbx)             #  38    0x735e6  4      OPC=movq_m64_r64      
  movl %edx, %esi                   #  39    0x735ea  2      OPC=movl_r32_r32      
  orl $0x800, %esi                  #  40    0x735ec  6      OPC=orl_r32_imm32     
  andl $0x202, %edx                 #  41    0x735f2  6      OPC=andl_r32_imm32    
  movl %esi, (%rbx)                 #  42    0x735f8  2      OPC=movl_m32_r32      
  je .L_735ff                       #  43    0x735fa  2      OPC=je_label          
  movq %rax, 0x28(%rcx)             #  44    0x735fc  4      OPC=movq_m64_r64      
.L_735ff:                           #        0x73600  0      OPC=<label>           
  cmpl $0xffffffff, %ebp            #  45    0x73600  6      OPC=cmpl_r32_imm32    
  nop                               #  46    0x73606  1      OPC=nop               
  nop                               #  47    0x73607  1      OPC=nop               
  nop                               #  48    0x73608  1      OPC=nop               
  je .L_73680                       #  49    0x73609  2      OPC=je_label          
  movq 0xa0(%rbx), %rax             #  50    0x7360b  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rcx             #  51    0x73612  4      OPC=movq_r64_m64      
  cmpq 0x38(%rax), %rcx             #  52    0x73616  4      OPC=cmpq_r64_m64      
  je .L_736b8                       #  53    0x7361a  6      OPC=je_label_1        
.L_73619:                           #        0x73620  0      OPC=<label>           
  leaq 0x4(%rcx), %rdx              #  54    0x73620  4      OPC=leaq_r64_m16      
  movq %rdx, 0x20(%rax)             #  55    0x73624  4      OPC=movq_m64_r64      
  movl %ebp, (%rcx)                 #  56    0x73628  2      OPC=movl_m32_r32      
  movl (%rbx), %ecx                 #  57    0x7362a  2      OPC=movl_r32_m32      
  testb $0x2, %cl                   #  58    0x7362c  3      OPC=testb_r8_imm8     
  je .L_73668                       #  59    0x7362f  2      OPC=je_label          
.L_7362a:                           #        0x73631  0      OPC=<label>           
  movl 0xc0(%rbx), %ecx             #  60    0x73631  6      OPC=movl_r32_m32      
  testl %ecx, %ecx                  #  61    0x73637  2      OPC=testl_r32_r32     
  jle .L_73700                      #  62    0x73639  6      OPC=jle_label_1       
  movq 0x18(%rax), %rsi             #  63    0x7363f  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  64    0x73643  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                   #  65    0x73646  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  66    0x73649  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  67    0x7364d  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  68    0x73652  6      OPC=cmpl_r32_imm32    
  nop                               #  69    0x73658  1      OPC=nop               
  nop                               #  70    0x73659  1      OPC=nop               
  nop                               #  71    0x7365a  1      OPC=nop               
  sete %al                          #  72    0x7365b  3      OPC=sete_r8           
.L_73651:                           #        0x7365e  0      OPC=<label>           
  testb %al, %al                    #  73    0x7365e  2      OPC=testb_r8_r8       
  je .L_73672                       #  74    0x73660  2      OPC=je_label          
.L_73655:                           #        0x73662  0      OPC=<label>           
  addq $0x8, %rsp                   #  75    0x73662  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax            #  76    0x73666  6      OPC=movl_r32_imm32_1  
  popq %rbx                         #  77    0x7366c  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0x7366d  1      OPC=popq_r64_1        
  retq                              #  79    0x7366e  1      OPC=retq              
  nop                               #  80    0x7366f  1      OPC=nop               
  nop                               #  81    0x73670  1      OPC=nop               
  nop                               #  82    0x73671  1      OPC=nop               
  nop                               #  83    0x73672  1      OPC=nop               
  nop                               #  84    0x73673  1      OPC=nop               
  nop                               #  85    0x73674  1      OPC=nop               
  nop                               #  86    0x73675  1      OPC=nop               
.L_73668:                           #        0x73676  0      OPC=<label>           
  cmpl $0xa, %ebp                   #  87    0x73676  3      OPC=cmpl_r32_imm8     
  jne .L_73672                      #  88    0x73679  2      OPC=jne_label         
  andb $0x2, %ch                    #  89    0x7367b  3      OPC=andb_rh_imm8      
  jne .L_7362a                      #  90    0x7367e  2      OPC=jne_label         
.L_73672:                           #        0x73680  0      OPC=<label>           
  addq $0x8, %rsp                   #  91    0x73680  4      OPC=addq_r64_imm8     
  movl %ebp, %eax                   #  92    0x73684  2      OPC=movl_r32_r32      
  popq %rbx                         #  93    0x73686  1      OPC=popq_r64_1        
  popq %rbp                         #  94    0x73687  1      OPC=popq_r64_1        
  retq                              #  95    0x73688  1      OPC=retq              
  nop                               #  96    0x73689  1      OPC=nop               
  nop                               #  97    0x7368a  1      OPC=nop               
  nop                               #  98    0x7368b  1      OPC=nop               
  nop                               #  99    0x7368c  1      OPC=nop               
  nop                               #  100   0x7368d  1      OPC=nop               
.L_73680:                           #        0x7368e  0      OPC=<label>           
  movl 0xc0(%rbx), %edi             #  101   0x7368e  6      OPC=movl_r32_m32      
  testl %edi, %edi                  #  102   0x73694  2      OPC=testl_r32_r32     
  jle .L_73720                      #  103   0x73696  6      OPC=jle_label_1       
  movq 0xa0(%rbx), %rax             #  104   0x7369c  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  105   0x736a3  3      OPC=movq_r64_r64      
  movq 0x18(%rax), %rsi             #  106   0x736a6  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  107   0x736aa  4      OPC=movq_r64_m64      
  addq $0x8, %rsp                   #  108   0x736ae  4      OPC=addq_r64_imm8     
  popq %rbx                         #  109   0x736b2  1      OPC=popq_r64_1        
  popq %rbp                         #  110   0x736b3  1      OPC=popq_r64_1        
  subq %rsi, %rdx                   #  111   0x736b4  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  112   0x736b7  4      OPC=sarq_r64_imm8     
  jmpq ._IO_wdo_write               #  113   0x736bb  5      OPC=jmpq_label_1      
  nop                               #  114   0x736c0  1      OPC=nop               
  nop                               #  115   0x736c1  1      OPC=nop               
  nop                               #  116   0x736c2  1      OPC=nop               
  nop                               #  117   0x736c3  1      OPC=nop               
  nop                               #  118   0x736c4  1      OPC=nop               
  nop                               #  119   0x736c5  1      OPC=nop               
.L_736b8:                           #        0x736c6  0      OPC=<label>           
  movl 0xc0(%rbx), %esi             #  120   0x736c6  6      OPC=movl_r32_m32      
  testl %esi, %esi                  #  121   0x736cc  2      OPC=testl_r32_r32     
  jle .L_7378d                      #  122   0x736ce  6      OPC=jle_label_1       
  movq 0x18(%rax), %rsi             #  123   0x736d4  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  124   0x736d8  3      OPC=movq_r64_r64      
  subq %rsi, %rcx                   #  125   0x736db  3      OPC=subq_r64_r64      
  movq %rcx, %rdx                   #  126   0x736de  3      OPC=movq_r64_r64      
  sarq $0x2, %rdx                   #  127   0x736e1  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  128   0x736e5  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  129   0x736ea  6      OPC=cmpl_r32_imm32    
  nop                               #  130   0x736f0  1      OPC=nop               
  nop                               #  131   0x736f1  1      OPC=nop               
  nop                               #  132   0x736f2  1      OPC=nop               
  sete %al                          #  133   0x736f3  3      OPC=sete_r8           
.L_736e2:                           #        0x736f6  0      OPC=<label>           
  testb %al, %al                    #  134   0x736f6  2      OPC=testb_r8_r8       
  jne .L_73655                      #  135   0x736f8  6      OPC=jne_label_1       
  movq 0xa0(%rbx), %rax             #  136   0x736fe  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rcx             #  137   0x73705  4      OPC=movq_r64_m64      
  jmpq .L_73619                     #  138   0x73709  5      OPC=jmpq_label_1      
  nop                               #  139   0x7370e  1      OPC=nop               
  nop                               #  140   0x7370f  1      OPC=nop               
  nop                               #  141   0x73710  1      OPC=nop               
  nop                               #  142   0x73711  1      OPC=nop               
  nop                               #  143   0x73712  1      OPC=nop               
  nop                               #  144   0x73713  1      OPC=nop               
.L_73700:                           #        0x73714  0      OPC=<label>           
  movq 0x20(%rbx), %rsi             #  145   0x73714  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  146   0x73718  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  147   0x7371c  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                   #  148   0x7371f  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  149   0x73722  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  150   0x73727  6      OPC=cmpl_r32_imm32    
  nop                               #  151   0x7372d  1      OPC=nop               
  nop                               #  152   0x7372e  1      OPC=nop               
  nop                               #  153   0x7372f  1      OPC=nop               
  sete %al                          #  154   0x73730  3      OPC=sete_r8           
  jmpq .L_73651                     #  155   0x73733  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  156   0x73738  2      OPC=xchgw_ax_r16      
.L_73720:                           #        0x7373a  0      OPC=<label>           
  movq 0x20(%rbx), %rsi             #  157   0x7373a  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  158   0x7373e  4      OPC=movq_r64_m64      
  addq $0x8, %rsp                   #  159   0x73742  4      OPC=addq_r64_imm8     
  movq %rbx, %rdi                   #  160   0x73746  3      OPC=movq_r64_r64      
  popq %rbx                         #  161   0x73749  1      OPC=popq_r64_1        
  popq %rbp                         #  162   0x7374a  1      OPC=popq_r64_1        
  subq %rsi, %rdx                   #  163   0x7374b  3      OPC=subq_r64_r64      
  jmpq ._IO_do_write__GLIBC_2_2_5   #  164   0x7374e  5      OPC=jmpq_label_1      
  nop                               #  165   0x73753  1      OPC=nop               
  nop                               #  166   0x73754  1      OPC=nop               
  nop                               #  167   0x73755  1      OPC=nop               
  nop                               #  168   0x73756  1      OPC=nop               
  nop                               #  169   0x73757  1      OPC=nop               
  nop                               #  170   0x73758  1      OPC=nop               
  nop                               #  171   0x73759  1      OPC=nop               
.L_73740:                           #        0x7375a  0      OPC=<label>           
  movq 0x38(%rdi), %rax             #  172   0x7375a  4      OPC=movq_r64_m64      
  movq 0x38(%rcx), %rsi             #  173   0x7375e  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rdi)              #  174   0x73762  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rdi)             #  175   0x73766  4      OPC=movq_m64_r64      
  movq 0x30(%rcx), %rax             #  176   0x7376a  4      OPC=movq_r64_m64      
  movq %rax, (%rcx)                 #  177   0x7376e  3      OPC=movq_m64_r64      
  movq %rax, 0x8(%rcx)              #  178   0x73771  4      OPC=movq_m64_r64      
  jmpq .L_735b2                     #  179   0x73775  5      OPC=jmpq_label_1      
.L_73760:                           #        0x7377a  0      OPC=<label>           
  callq ._IO_wdoallocbuf            #  180   0x7377a  5      OPC=callq_label       
  movq 0xa0(%rbx), %rcx             #  181   0x7377f  7      OPC=movq_r64_m64      
  cmpq $0x0, 0x20(%rbx)             #  182   0x73786  5      OPC=cmpq_m64_imm8     
  movq 0x30(%rcx), %rax             #  183   0x7378b  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rcx)             #  184   0x7378f  4      OPC=movq_m64_r64      
  movq %rax, (%rcx)                 #  185   0x73793  3      OPC=movq_m64_r64      
  movq %rax, 0x8(%rcx)              #  186   0x73796  4      OPC=movq_m64_r64      
  je .L_737ab                       #  187   0x7379a  2      OPC=je_label          
.L_73782:                           #        0x7379c  0      OPC=<label>           
  movq 0x38(%rcx), %rsi             #  188   0x7379c  4      OPC=movq_r64_m64      
  movl (%rbx), %edx                 #  189   0x737a0  2      OPC=movl_r32_m32      
  jmpq .L_735b2                     #  190   0x737a2  5      OPC=jmpq_label_1      
.L_7378d:                           #        0x737a7  0      OPC=<label>           
  movq 0x20(%rbx), %rsi             #  191   0x737a7  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  192   0x737ab  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  193   0x737af  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                   #  194   0x737b2  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  195   0x737b5  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  196   0x737ba  6      OPC=cmpl_r32_imm32    
  nop                               #  197   0x737c0  1      OPC=nop               
  nop                               #  198   0x737c1  1      OPC=nop               
  nop                               #  199   0x737c2  1      OPC=nop               
  sete %al                          #  200   0x737c3  3      OPC=sete_r8           
  jmpq .L_736e2                     #  201   0x737c6  5      OPC=jmpq_label_1      
.L_737ab:                           #        0x737cb  0      OPC=<label>           
  movq %rbx, %rdi                   #  202   0x737cb  3      OPC=movq_r64_r64      
  callq ._IO_doallocbuf             #  203   0x737ce  5      OPC=callq_label       
  movq 0x38(%rbx), %rax             #  204   0x737d3  4      OPC=movq_r64_m64      
  movq 0xa0(%rbx), %rcx             #  205   0x737d7  7      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbx)              #  206   0x737de  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rbx)             #  207   0x737e2  4      OPC=movq_m64_r64      
  movq (%rcx), %rax                 #  208   0x737e6  3      OPC=movq_r64_m64      
  jmpq .L_73782                     #  209   0x737e9  2      OPC=jmpq_label        
  nop                               #  210   0x737eb  1      OPC=nop               
  nop                               #  211   0x737ec  1      OPC=nop               
  nop                               #  212   0x737ed  1      OPC=nop               
  nop                               #  213   0x737ee  1      OPC=nop               
  nop                               #  214   0x737ef  1      OPC=nop               
                                                                                   
.size _IO_wfile_overflow, .-_IO_wfile_overflow

