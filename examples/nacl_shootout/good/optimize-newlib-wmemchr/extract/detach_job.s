  .text
  .globl detach_job
  .type detach_job, @function

#! file-offset 0x611a0
#! rip-offset  0x211a0
#! capacity    352 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.detach_job:                     #        0x211a0  0      OPC=<label>         
  pushq %r14                     #  1     0x211a0  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x211a2  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x211a4  2      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x211a6  1      OPC=pushq_r64_1     
  subl $0x38, %esp               #  5     0x211a7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  6     0x211aa  3      OPC=addq_r64_r64    
  movl %edi, %r13d               #  7     0x211ad  3      OPC=movl_r32_r32    
  movl %esi, %r12d               #  8     0x211b0  3      OPC=movl_r32_r32    
  movl %edx, %edx                #  9     0x211b3  2      OPC=movl_r32_r32    
  movq %rdx, 0x10(%rsp)          #  10    0x211b5  5      OPC=movq_m64_r64    
  movl %ecx, %ecx                #  11    0x211ba  2      OPC=movl_r32_r32    
  nop                            #  12    0x211bc  1      OPC=nop             
  nop                            #  13    0x211bd  1      OPC=nop             
  nop                            #  14    0x211be  1      OPC=nop             
  nop                            #  15    0x211bf  1      OPC=nop             
  movq %rcx, 0x18(%rsp)          #  16    0x211c0  5      OPC=movq_m64_r64    
  movl %r8d, %r14d               #  17    0x211c5  3      OPC=movl_r32_r32    
  movl %r9d, %r9d                #  18    0x211c8  3      OPC=movl_r32_r32    
  movl 0x60(%rsp), %eax          #  19    0x211cb  4      OPC=movl_r32_m32    
  movq %rax, 0x20(%rsp)          #  20    0x211cf  5      OPC=movq_m64_r64    
  movl 0x68(%rsp), %eax          #  21    0x211d4  4      OPC=movl_r32_m32    
  movq %rax, 0x28(%rsp)          #  22    0x211d8  5      OPC=movq_m64_r64    
  nop                            #  23    0x211dd  1      OPC=nop             
  nop                            #  24    0x211de  1      OPC=nop             
  nop                            #  25    0x211df  1      OPC=nop             
  movl $0x34, %esi               #  26    0x211e0  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                #  27    0x211e5  5      OPC=movl_r32_imm32  
  movq %r9, 0x8(%rsp)            #  28    0x211ea  5      OPC=movq_m64_r64    
  nop                            #  29    0x211ef  1      OPC=nop             
  nop                            #  30    0x211f0  1      OPC=nop             
  nop                            #  31    0x211f1  1      OPC=nop             
  nop                            #  32    0x211f2  1      OPC=nop             
  nop                            #  33    0x211f3  1      OPC=nop             
  nop                            #  34    0x211f4  1      OPC=nop             
  nop                            #  35    0x211f5  1      OPC=nop             
  nop                            #  36    0x211f6  1      OPC=nop             
  nop                            #  37    0x211f7  1      OPC=nop             
  nop                            #  38    0x211f8  1      OPC=nop             
  nop                            #  39    0x211f9  1      OPC=nop             
  nop                            #  40    0x211fa  1      OPC=nop             
  callq .calloc                  #  41    0x211fb  5      OPC=callq_label     
  movl %eax, %ebx                #  42    0x21200  2      OPC=movl_r32_r32    
  testq %rbx, %rbx               #  43    0x21202  3      OPC=testq_r64_r64   
  movq 0x8(%rsp), %r9            #  44    0x21205  5      OPC=movq_r64_m64    
  je .L_212e0                    #  45    0x2120a  6      OPC=je_label_1      
  movl %ebx, %ebx                #  46    0x21210  2      OPC=movl_r32_r32    
  movl %r9d, 0x4(%r15,%rbx,1)    #  47    0x21212  5      OPC=movl_m32_r32    
  leal 0x8(%rbx), %edi           #  48    0x21217  3      OPC=leal_r32_m16    
  xorl %esi, %esi                #  49    0x2121a  2      OPC=xorl_r32_r32    
  nop                            #  50    0x2121c  1      OPC=nop             
  nop                            #  51    0x2121d  1      OPC=nop             
  nop                            #  52    0x2121e  1      OPC=nop             
  nop                            #  53    0x2121f  1      OPC=nop             
  nop                            #  54    0x21220  1      OPC=nop             
  nop                            #  55    0x21221  1      OPC=nop             
  nop                            #  56    0x21222  1      OPC=nop             
  nop                            #  57    0x21223  1      OPC=nop             
  nop                            #  58    0x21224  1      OPC=nop             
  nop                            #  59    0x21225  1      OPC=nop             
  nop                            #  60    0x21226  1      OPC=nop             
  nop                            #  61    0x21227  1      OPC=nop             
  nop                            #  62    0x21228  1      OPC=nop             
  nop                            #  63    0x21229  1      OPC=nop             
  nop                            #  64    0x2122a  1      OPC=nop             
  nop                            #  65    0x2122b  1      OPC=nop             
  nop                            #  66    0x2122c  1      OPC=nop             
  nop                            #  67    0x2122d  1      OPC=nop             
  nop                            #  68    0x2122e  1      OPC=nop             
  nop                            #  69    0x2122f  1      OPC=nop             
  nop                            #  70    0x21230  1      OPC=nop             
  nop                            #  71    0x21231  1      OPC=nop             
  nop                            #  72    0x21232  1      OPC=nop             
  nop                            #  73    0x21233  1      OPC=nop             
  nop                            #  74    0x21234  1      OPC=nop             
  nop                            #  75    0x21235  1      OPC=nop             
  nop                            #  76    0x21236  1      OPC=nop             
  nop                            #  77    0x21237  1      OPC=nop             
  nop                            #  78    0x21238  1      OPC=nop             
  nop                            #  79    0x21239  1      OPC=nop             
  nop                            #  80    0x2123a  1      OPC=nop             
  callq .pthread_cond_init       #  81    0x2123b  5      OPC=callq_label     
  movl %ebx, %ebx                #  82    0x21240  2      OPC=movl_r32_r32    
  movl %r13d, 0x14(%r15,%rbx,1)  #  83    0x21242  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                #  84    0x21247  2      OPC=movl_r32_r32    
  movl %r12d, 0x18(%r15,%rbx,1)  #  85    0x21249  5      OPC=movl_m32_r32    
  movl 0x10(%rsp), %eax          #  86    0x2124e  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  87    0x21252  2      OPC=movl_r32_r32    
  movl %eax, 0x1c(%r15,%rbx,1)   #  88    0x21254  5      OPC=movl_m32_r32    
  movl 0x18(%rsp), %eax          #  89    0x21259  4      OPC=movl_r32_m32    
  nop                            #  90    0x2125d  1      OPC=nop             
  nop                            #  91    0x2125e  1      OPC=nop             
  nop                            #  92    0x2125f  1      OPC=nop             
  movl %ebx, %ebx                #  93    0x21260  2      OPC=movl_r32_r32    
  movl %eax, 0x20(%r15,%rbx,1)   #  94    0x21262  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                #  95    0x21267  2      OPC=movl_r32_r32    
  movl %r14d, 0x24(%r15,%rbx,1)  #  96    0x21269  5      OPC=movl_m32_r32    
  movl 0x28(%rsp), %eax          #  97    0x2126e  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  98    0x21272  2      OPC=movl_r32_r32    
  movl %eax, 0x2c(%r15,%rbx,1)   #  99    0x21274  5      OPC=movl_m32_r32    
  movl 0x20(%rsp), %eax          #  100   0x21279  4      OPC=movl_r32_m32    
  nop                            #  101   0x2127d  1      OPC=nop             
  nop                            #  102   0x2127e  1      OPC=nop             
  nop                            #  103   0x2127f  1      OPC=nop             
  movl %ebx, %ebx                #  104   0x21280  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)       #  105   0x21282  4      OPC=movl_m32_r32    
  movl 0x70(%rsp), %eax          #  106   0x21286  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  107   0x2128a  2      OPC=movl_r32_r32    
  movl %eax, 0x30(%r15,%rbx,1)   #  108   0x2128c  5      OPC=movl_m32_r32    
  leal 0x28(%rbx), %edi          #  109   0x21291  3      OPC=leal_r32_m16    
  movl %ebx, %ecx                #  110   0x21294  2      OPC=movl_r32_r32    
  movl $0x21a00, %edx            #  111   0x21296  5      OPC=movl_r32_imm32  
  xorl %esi, %esi                #  112   0x2129b  2      OPC=xorl_r32_r32    
  nop                            #  113   0x2129d  1      OPC=nop             
  nop                            #  114   0x2129e  1      OPC=nop             
  nop                            #  115   0x2129f  1      OPC=nop             
  nop                            #  116   0x212a0  1      OPC=nop             
  nop                            #  117   0x212a1  1      OPC=nop             
  nop                            #  118   0x212a2  1      OPC=nop             
  nop                            #  119   0x212a3  1      OPC=nop             
  nop                            #  120   0x212a4  1      OPC=nop             
  nop                            #  121   0x212a5  1      OPC=nop             
  nop                            #  122   0x212a6  1      OPC=nop             
  nop                            #  123   0x212a7  1      OPC=nop             
  nop                            #  124   0x212a8  1      OPC=nop             
  nop                            #  125   0x212a9  1      OPC=nop             
  nop                            #  126   0x212aa  1      OPC=nop             
  nop                            #  127   0x212ab  1      OPC=nop             
  nop                            #  128   0x212ac  1      OPC=nop             
  nop                            #  129   0x212ad  1      OPC=nop             
  nop                            #  130   0x212ae  1      OPC=nop             
  nop                            #  131   0x212af  1      OPC=nop             
  nop                            #  132   0x212b0  1      OPC=nop             
  nop                            #  133   0x212b1  1      OPC=nop             
  nop                            #  134   0x212b2  1      OPC=nop             
  nop                            #  135   0x212b3  1      OPC=nop             
  nop                            #  136   0x212b4  1      OPC=nop             
  nop                            #  137   0x212b5  1      OPC=nop             
  nop                            #  138   0x212b6  1      OPC=nop             
  nop                            #  139   0x212b7  1      OPC=nop             
  nop                            #  140   0x212b8  1      OPC=nop             
  nop                            #  141   0x212b9  1      OPC=nop             
  nop                            #  142   0x212ba  1      OPC=nop             
  callq .pthread_create          #  143   0x212bb  5      OPC=callq_label     
  movl %ebx, %eax                #  144   0x212c0  2      OPC=movl_r32_r32    
  addl $0x38, %esp               #  145   0x212c2  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  146   0x212c5  3      OPC=addq_r64_r64    
  popq %rbx                      #  147   0x212c8  1      OPC=popq_r64_1      
  popq %r12                      #  148   0x212c9  2      OPC=popq_r64_1      
  popq %r13                      #  149   0x212cb  2      OPC=popq_r64_1      
  popq %r14                      #  150   0x212cd  2      OPC=popq_r64_1      
  popq %r11                      #  151   0x212cf  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  152   0x212d1  7      OPC=andl_r32_imm32  
  nop                            #  153   0x212d8  1      OPC=nop             
  nop                            #  154   0x212d9  1      OPC=nop             
  nop                            #  155   0x212da  1      OPC=nop             
  nop                            #  156   0x212db  1      OPC=nop             
  addq %r15, %r11                #  157   0x212dc  3      OPC=addq_r64_r64    
  jmpq %r11                      #  158   0x212df  3      OPC=jmpq_r64        
  nop                            #  159   0x212e2  1      OPC=nop             
  nop                            #  160   0x212e3  1      OPC=nop             
  nop                            #  161   0x212e4  1      OPC=nop             
  nop                            #  162   0x212e5  1      OPC=nop             
  nop                            #  163   0x212e6  1      OPC=nop             
.L_212e0:                        #        0x212e7  0      OPC=<label>         
  movl $0x10020388, %ecx         #  164   0x212e7  5      OPC=movl_r32_imm32  
  movl $0x10020441, %edx         #  165   0x212ec  5      OPC=movl_r32_imm32  
  movl $0xc5, %esi               #  166   0x212f1  5      OPC=movl_r32_imm32  
  movl $0x1002038c, %edi         #  167   0x212f6  5      OPC=movl_r32_imm32  
  nop                            #  168   0x212fb  1      OPC=nop             
  nop                            #  169   0x212fc  1      OPC=nop             
  nop                            #  170   0x212fd  1      OPC=nop             
  nop                            #  171   0x212fe  1      OPC=nop             
  nop                            #  172   0x212ff  1      OPC=nop             
  nop                            #  173   0x21300  1      OPC=nop             
  nop                            #  174   0x21301  1      OPC=nop             
  callq .__assert_func           #  175   0x21302  5      OPC=callq_label     
                                                                              
.size detach_job, .-detach_job

