  .text
  .globl __GI___libc_sigaction
  .type __GI___libc_sigaction, @function

#! file-offset 0x33360
#! rip-offset  0x33360
#! capacity    544 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__GI___libc_sigaction:      #        0x33360  0      OPC=<label>           
  subq $0xd0, %rsp           #  1     0x33360  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi           #  2     0x33367  3      OPC=testq_r64_r64     
  movq %rdx, %r8             #  3     0x3336a  3      OPC=movq_r64_r64      
  je .L_33548                #  4     0x3336d  6      OPC=je_label_1        
  movq 0x8(%rsi), %rdx       #  5     0x33373  4      OPC=movq_r64_m64      
  leaq -0x78(%rsp), %r9      #  6     0x33377  5      OPC=leaq_r64_m16      
  movq (%rsi), %rax          #  7     0x3337c  3      OPC=movq_r64_m64      
  movq %rdx, -0x60(%rsp)     #  8     0x3337f  5      OPC=movq_m64_r64      
  movq 0x10(%rsi), %rdx      #  9     0x33384  4      OPC=movq_r64_m64      
  movq %rax, -0x78(%rsp)     #  10    0x33388  5      OPC=movq_m64_r64      
  movq %rdx, 0x20(%r9)       #  11    0x3338d  4      OPC=movq_m64_r64      
  movq 0x18(%rsi), %rdx      #  12    0x33391  4      OPC=movq_r64_m64      
  movq %rdx, 0x28(%r9)       #  13    0x33395  4      OPC=movq_m64_r64      
  movq 0x20(%rsi), %rdx      #  14    0x33399  4      OPC=movq_r64_m64      
  movq %rdx, 0x30(%r9)       #  15    0x3339d  4      OPC=movq_m64_r64      
  movq 0x28(%rsi), %rdx      #  16    0x333a1  4      OPC=movq_r64_m64      
  movq %rdx, 0x38(%r9)       #  17    0x333a5  4      OPC=movq_m64_r64      
  movq 0x30(%rsi), %rdx      #  18    0x333a9  4      OPC=movq_r64_m64      
  movq %rdx, 0x40(%r9)       #  19    0x333ad  4      OPC=movq_m64_r64      
  movq 0x38(%rsi), %rdx      #  20    0x333b1  4      OPC=movq_r64_m64      
  movq %rdx, 0x48(%r9)       #  21    0x333b5  4      OPC=movq_m64_r64      
  movq 0x40(%rsi), %rdx      #  22    0x333b9  4      OPC=movq_r64_m64      
  movq %rdx, 0x50(%r9)       #  23    0x333bd  4      OPC=movq_m64_r64      
  movq 0x48(%rsi), %rdx      #  24    0x333c1  4      OPC=movq_r64_m64      
  movq %rdx, 0x58(%r9)       #  25    0x333c5  4      OPC=movq_m64_r64      
  movq 0x50(%rsi), %rdx      #  26    0x333c9  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%r9)       #  27    0x333cd  4      OPC=movq_m64_r64      
  movq 0x58(%rsi), %rdx      #  28    0x333d1  4      OPC=movq_r64_m64      
  movq %rdx, 0x68(%r9)       #  29    0x333d5  4      OPC=movq_m64_r64      
  movq 0x60(%rsi), %rdx      #  30    0x333d9  4      OPC=movq_r64_m64      
  movq %rdx, 0x70(%r9)       #  31    0x333dd  4      OPC=movq_m64_r64      
  movq 0x68(%rsi), %rdx      #  32    0x333e1  4      OPC=movq_r64_m64      
  movq %rdx, 0x78(%r9)       #  33    0x333e5  4      OPC=movq_m64_r64      
  movq 0x70(%rsi), %rdx      #  34    0x333e9  4      OPC=movq_r64_m64      
  movq %rdx, 0x80(%r9)       #  35    0x333ed  7      OPC=movq_m64_r64      
  movq 0x78(%rsi), %rdx      #  36    0x333f4  4      OPC=movq_r64_m64      
  movq %rdx, 0x88(%r9)       #  37    0x333f8  7      OPC=movq_m64_r64      
  movq 0x80(%rsi), %rdx      #  38    0x333ff  7      OPC=movq_r64_m64      
  movq %rdx, 0x90(%r9)       #  39    0x33406  7      OPC=movq_m64_r64      
  movl 0x88(%rsi), %eax      #  40    0x3340d  6      OPC=movl_r32_m32      
  movl $0x0, %edx            #  41    0x33413  5      OPC=movl_r32_imm32    
  movq %r9, %rsi             #  42    0x33418  3      OPC=movq_r64_r64      
  orl $0x4000000, %eax       #  43    0x3341b  5      OPC=orl_eax_imm32     
  testq %r8, %r8             #  44    0x33420  3      OPC=testq_r64_r64     
  cltq                       #  45    0x33423  2      OPC=cltq              
  movq %rax, -0x70(%rsp)     #  46    0x33425  5      OPC=movq_m64_r64      
  leaq -0xe1(%rip), %rax     #  47    0x3342a  7      OPC=leaq_r64_m16      
  movq %rax, -0x68(%rsp)     #  48    0x33431  5      OPC=movq_m64_r64      
  leaq 0x28(%rsp), %rax      #  49    0x33436  5      OPC=leaq_r64_m16      
  cmovneq %rax, %rdx         #  50    0x3343b  4      OPC=cmovneq_r64_r64   
.L_3343f:                    #        0x3343f  0      OPC=<label>           
  movl $0xd, %ecx            #  51    0x3343f  5      OPC=movl_r32_imm32    
  movl $0x8, %r10d           #  52    0x33444  6      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  53    0x3344a  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  54    0x3344d  2      OPC=movl_r32_r32      
  syscall                    #  55    0x3344f  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  56    0x33451  6      OPC=cmpq_rax_imm32    
  movq %rax, %rsi            #  57    0x33457  3      OPC=movq_r64_r64      
  ja .L_33560                #  58    0x3345a  6      OPC=ja_label_1        
  testl %esi, %esi           #  59    0x33460  2      OPC=testl_r32_r32     
  js .L_3353c                #  60    0x33462  6      OPC=js_label_1        
  testq %r8, %r8             #  61    0x33468  3      OPC=testq_r64_r64     
  je .L_3353c                #  62    0x3346b  6      OPC=je_label_1        
  movq 0x28(%rsp), %rdx      #  63    0x33471  5      OPC=movq_r64_m64      
  movq %rdx, (%r8)           #  64    0x33476  3      OPC=movq_m64_r64      
  movq 0x40(%rsp), %rdx      #  65    0x33479  5      OPC=movq_r64_m64      
  movq %rdx, 0x8(%r8)        #  66    0x3347e  4      OPC=movq_m64_r64      
  movq 0x48(%rsp), %rdx      #  67    0x33482  5      OPC=movq_r64_m64      
  movq %rdx, 0x10(%r8)       #  68    0x33487  4      OPC=movq_m64_r64      
  movq 0x50(%rsp), %rdx      #  69    0x3348b  5      OPC=movq_r64_m64      
  movq %rdx, 0x18(%r8)       #  70    0x33490  4      OPC=movq_m64_r64      
  movq 0x58(%rsp), %rdx      #  71    0x33494  5      OPC=movq_r64_m64      
  movq %rdx, 0x20(%r8)       #  72    0x33499  4      OPC=movq_m64_r64      
  movq 0x60(%rsp), %rdx      #  73    0x3349d  5      OPC=movq_r64_m64      
  movq %rdx, 0x28(%r8)       #  74    0x334a2  4      OPC=movq_m64_r64      
  movq 0x68(%rsp), %rdx      #  75    0x334a6  5      OPC=movq_r64_m64      
  movq %rdx, 0x30(%r8)       #  76    0x334ab  4      OPC=movq_m64_r64      
  movq 0x70(%rsp), %rdx      #  77    0x334af  5      OPC=movq_r64_m64      
  movq %rdx, 0x38(%r8)       #  78    0x334b4  4      OPC=movq_m64_r64      
  movq 0x78(%rsp), %rdx      #  79    0x334b8  5      OPC=movq_r64_m64      
  movq %rdx, 0x40(%r8)       #  80    0x334bd  4      OPC=movq_m64_r64      
  movq 0x80(%rsp), %rdx      #  81    0x334c1  8      OPC=movq_r64_m64      
  movq %rdx, 0x48(%r8)       #  82    0x334c9  4      OPC=movq_m64_r64      
  movq 0x88(%rsp), %rdx      #  83    0x334cd  8      OPC=movq_r64_m64      
  movq %rdx, 0x50(%r8)       #  84    0x334d5  4      OPC=movq_m64_r64      
  movq 0x90(%rsp), %rdx      #  85    0x334d9  8      OPC=movq_r64_m64      
  movq %rdx, 0x58(%r8)       #  86    0x334e1  4      OPC=movq_m64_r64      
  movq 0x98(%rsp), %rdx      #  87    0x334e5  8      OPC=movq_r64_m64      
  movq %rdx, 0x60(%r8)       #  88    0x334ed  4      OPC=movq_m64_r64      
  movq 0xa0(%rsp), %rdx      #  89    0x334f1  8      OPC=movq_r64_m64      
  movq %rdx, 0x68(%r8)       #  90    0x334f9  4      OPC=movq_m64_r64      
  movq 0xa8(%rsp), %rdx      #  91    0x334fd  8      OPC=movq_r64_m64      
  movq %rdx, 0x70(%r8)       #  92    0x33505  4      OPC=movq_m64_r64      
  movq 0xb0(%rsp), %rdx      #  93    0x33509  8      OPC=movq_r64_m64      
  movq %rdx, 0x78(%r8)       #  94    0x33511  4      OPC=movq_m64_r64      
  movq 0xb8(%rsp), %rdx      #  95    0x33515  8      OPC=movq_r64_m64      
  movq %rdx, 0x80(%r8)       #  96    0x3351d  7      OPC=movq_m64_r64      
  movq 0x30(%rsp), %rdx      #  97    0x33524  5      OPC=movq_r64_m64      
  movl %edx, 0x88(%r8)       #  98    0x33529  7      OPC=movl_m32_r32      
  movq 0x38(%rsp), %rdx      #  99    0x33530  5      OPC=movq_r64_m64      
  movq %rdx, 0x90(%r8)       #  100   0x33535  7      OPC=movq_m64_r64      
.L_3353c:                    #        0x3353c  0      OPC=<label>           
  addq $0xd0, %rsp           #  101   0x3353c  7      OPC=addq_r64_imm32    
  retq                       #  102   0x33543  1      OPC=retq              
  nop                        #  103   0x33544  1      OPC=nop               
  nop                        #  104   0x33545  1      OPC=nop               
  nop                        #  105   0x33546  1      OPC=nop               
  nop                        #  106   0x33547  1      OPC=nop               
.L_33548:                    #        0x33548  0      OPC=<label>           
  leaq 0x28(%rsp), %rdx      #  107   0x33548  5      OPC=leaq_r64_m16      
  xorl %esi, %esi            #  108   0x3354d  2      OPC=xorl_r32_r32      
  testq %r8, %r8             #  109   0x3354f  3      OPC=testq_r64_r64     
  cmoveq %rsi, %rdx          #  110   0x33552  4      OPC=cmoveq_r64_r64    
  jmpq .L_3343f              #  111   0x33556  5      OPC=jmpq_label_1      
  nop                        #  112   0x3355b  1      OPC=nop               
  nop                        #  113   0x3355c  1      OPC=nop               
  nop                        #  114   0x3355d  1      OPC=nop               
  nop                        #  115   0x3355e  1      OPC=nop               
  nop                        #  116   0x3355f  1      OPC=nop               
.L_33560:                    #        0x33560  0      OPC=<label>           
  movq 0x367919(%rip), %rax  #  117   0x33560  7      OPC=movq_r64_m64      
  negl %esi                  #  118   0x33567  2      OPC=negl_r32          
  movl %esi, (%rax)          #  119   0x33569  2      OPC=movl_m32_r32      
  nop                        #  120   0x3356b  1      OPC=nop               
  movl $0xffffffff, %eax     #  121   0x3356c  6      OPC=movl_r32_imm32_1  
  addq $0xd0, %rsp           #  122   0x33572  7      OPC=addq_r64_imm32    
  retq                       #  123   0x33579  1      OPC=retq              
  nop                        #  124   0x3357a  1      OPC=nop               
  nop                        #  125   0x3357b  1      OPC=nop               
  nop                        #  126   0x3357c  1      OPC=nop               
  nop                        #  127   0x3357d  1      OPC=nop               
  nop                        #  128   0x3357e  1      OPC=nop               
  nop                        #  129   0x3357f  1      OPC=nop               
  nop                        #  130   0x33580  1      OPC=nop               
                                                                            
.size __GI___libc_sigaction, .-__GI___libc_sigaction

