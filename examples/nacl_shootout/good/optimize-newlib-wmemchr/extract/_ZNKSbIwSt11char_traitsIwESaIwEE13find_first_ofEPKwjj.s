  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj, @function

#! file-offset 0x116800
#! rip-offset  0xd6800
#! capacity    224 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj:  #        0xd6800  0      OPC=<label>           
  pushq %r14                                             #  1     0xd6800  2      OPC=pushq_r64_1       
  movl %esi, %esi                                        #  2     0xd6802  2      OPC=movl_r32_r32      
  movl %ecx, %r14d                                       #  3     0xd6804  3      OPC=movl_r32_r32      
  pushq %r13                                             #  4     0xd6807  2      OPC=pushq_r64_1       
  movl %edi, %r13d                                       #  5     0xd6809  3      OPC=movl_r32_r32      
  pushq %r12                                             #  6     0xd680c  2      OPC=pushq_r64_1       
  pushq %rbx                                             #  7     0xd680e  1      OPC=pushq_r64_1       
  movl %edx, %ebx                                        #  8     0xd680f  2      OPC=movl_r32_r32      
  subl $0x18, %esp                                       #  9     0xd6811  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                        #  10    0xd6814  3      OPC=addq_r64_r64      
  testl %ecx, %ecx                                       #  11    0xd6817  2      OPC=testl_r32_r32     
  movq %rsi, 0x8(%rsp)                                   #  12    0xd6819  5      OPC=movq_m64_r64      
  xchgw %ax, %ax                                         #  13    0xd681e  2      OPC=xchgw_ax_r16      
  je .L_d68a0                                            #  14    0xd6820  2      OPC=je_label          
  movl %r13d, %r13d                                      #  15    0xd6822  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                               #  16    0xd6825  4      OPC=movl_r32_m32      
  leal -0xc(%rax), %edx                                  #  17    0xd6829  3      OPC=leal_r32_m16      
  movl %edx, %edx                                        #  18    0xd682c  2      OPC=movl_r32_r32      
  cmpl (%r15,%rdx,1), %ebx                               #  19    0xd682e  4      OPC=cmpl_r32_m32      
  jae .L_d68a0                                           #  20    0xd6832  2      OPC=jae_label         
  leal (,%rbx,4), %r12d                                  #  21    0xd6834  8      OPC=leal_r32_m16      
  nop                                                    #  22    0xd683c  1      OPC=nop               
  nop                                                    #  23    0xd683d  1      OPC=nop               
  nop                                                    #  24    0xd683e  1      OPC=nop               
  nop                                                    #  25    0xd683f  1      OPC=nop               
.L_d6840:                                                #        0xd6840  0      OPC=<label>           
  leal (%r12,%rax,1), %eax                               #  26    0xd6840  4      OPC=leal_r32_m16      
  movl 0x8(%rsp), %edi                                   #  27    0xd6844  4      OPC=movl_r32_m32      
  movl %r14d, %edx                                       #  28    0xd6848  3      OPC=movl_r32_r32      
  movl %eax, %eax                                        #  29    0xd684b  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %esi                               #  30    0xd684d  4      OPC=movl_r32_m32      
  nop                                                    #  31    0xd6851  1      OPC=nop               
  nop                                                    #  32    0xd6852  1      OPC=nop               
  nop                                                    #  33    0xd6853  1      OPC=nop               
  nop                                                    #  34    0xd6854  1      OPC=nop               
  nop                                                    #  35    0xd6855  1      OPC=nop               
  nop                                                    #  36    0xd6856  1      OPC=nop               
  nop                                                    #  37    0xd6857  1      OPC=nop               
  nop                                                    #  38    0xd6858  1      OPC=nop               
  nop                                                    #  39    0xd6859  1      OPC=nop               
  nop                                                    #  40    0xd685a  1      OPC=nop               
  callq .wmemchr                                         #  41    0xd685b  5      OPC=callq_label       
  testl %eax, %eax                                       #  42    0xd6860  2      OPC=testl_r32_r32     
  jne .L_d68c0                                           #  43    0xd6862  2      OPC=jne_label         
  movl %r13d, %r13d                                      #  44    0xd6864  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                               #  45    0xd6867  4      OPC=movl_r32_m32      
  addl $0x1, %ebx                                        #  46    0xd686b  3      OPC=addl_r32_imm8     
  addl $0x4, %r12d                                       #  47    0xd686e  4      OPC=addl_r32_imm8     
  leal -0xc(%rax), %edx                                  #  48    0xd6872  3      OPC=leal_r32_m16      
  movl %edx, %edx                                        #  49    0xd6875  2      OPC=movl_r32_r32      
  cmpl (%r15,%rdx,1), %ebx                               #  50    0xd6877  4      OPC=cmpl_r32_m32      
  nop                                                    #  51    0xd687b  1      OPC=nop               
  nop                                                    #  52    0xd687c  1      OPC=nop               
  nop                                                    #  53    0xd687d  1      OPC=nop               
  nop                                                    #  54    0xd687e  1      OPC=nop               
  nop                                                    #  55    0xd687f  1      OPC=nop               
  jb .L_d6840                                            #  56    0xd6880  2      OPC=jb_label          
  nop                                                    #  57    0xd6882  1      OPC=nop               
  nop                                                    #  58    0xd6883  1      OPC=nop               
  nop                                                    #  59    0xd6884  1      OPC=nop               
  nop                                                    #  60    0xd6885  1      OPC=nop               
  nop                                                    #  61    0xd6886  1      OPC=nop               
  nop                                                    #  62    0xd6887  1      OPC=nop               
  nop                                                    #  63    0xd6888  1      OPC=nop               
  nop                                                    #  64    0xd6889  1      OPC=nop               
  nop                                                    #  65    0xd688a  1      OPC=nop               
  nop                                                    #  66    0xd688b  1      OPC=nop               
  nop                                                    #  67    0xd688c  1      OPC=nop               
  nop                                                    #  68    0xd688d  1      OPC=nop               
  nop                                                    #  69    0xd688e  1      OPC=nop               
  nop                                                    #  70    0xd688f  1      OPC=nop               
  nop                                                    #  71    0xd6890  1      OPC=nop               
  nop                                                    #  72    0xd6891  1      OPC=nop               
  nop                                                    #  73    0xd6892  1      OPC=nop               
  nop                                                    #  74    0xd6893  1      OPC=nop               
  nop                                                    #  75    0xd6894  1      OPC=nop               
  nop                                                    #  76    0xd6895  1      OPC=nop               
  nop                                                    #  77    0xd6896  1      OPC=nop               
  nop                                                    #  78    0xd6897  1      OPC=nop               
  nop                                                    #  79    0xd6898  1      OPC=nop               
  nop                                                    #  80    0xd6899  1      OPC=nop               
  nop                                                    #  81    0xd689a  1      OPC=nop               
  nop                                                    #  82    0xd689b  1      OPC=nop               
  nop                                                    #  83    0xd689c  1      OPC=nop               
  nop                                                    #  84    0xd689d  1      OPC=nop               
  nop                                                    #  85    0xd689e  1      OPC=nop               
  nop                                                    #  86    0xd689f  1      OPC=nop               
.L_d68a0:                                                #        0xd68a0  0      OPC=<label>           
  movl $0xffffffff, %ebx                                 #  87    0xd68a0  6      OPC=movl_r32_imm32_1  
  nop                                                    #  88    0xd68a6  1      OPC=nop               
  nop                                                    #  89    0xd68a7  1      OPC=nop               
  nop                                                    #  90    0xd68a8  1      OPC=nop               
  nop                                                    #  91    0xd68a9  1      OPC=nop               
  nop                                                    #  92    0xd68aa  1      OPC=nop               
  nop                                                    #  93    0xd68ab  1      OPC=nop               
  nop                                                    #  94    0xd68ac  1      OPC=nop               
  nop                                                    #  95    0xd68ad  1      OPC=nop               
  nop                                                    #  96    0xd68ae  1      OPC=nop               
  nop                                                    #  97    0xd68af  1      OPC=nop               
  nop                                                    #  98    0xd68b0  1      OPC=nop               
  nop                                                    #  99    0xd68b1  1      OPC=nop               
  nop                                                    #  100   0xd68b2  1      OPC=nop               
  nop                                                    #  101   0xd68b3  1      OPC=nop               
  nop                                                    #  102   0xd68b4  1      OPC=nop               
  nop                                                    #  103   0xd68b5  1      OPC=nop               
  nop                                                    #  104   0xd68b6  1      OPC=nop               
  nop                                                    #  105   0xd68b7  1      OPC=nop               
  nop                                                    #  106   0xd68b8  1      OPC=nop               
  nop                                                    #  107   0xd68b9  1      OPC=nop               
  nop                                                    #  108   0xd68ba  1      OPC=nop               
  nop                                                    #  109   0xd68bb  1      OPC=nop               
  nop                                                    #  110   0xd68bc  1      OPC=nop               
  nop                                                    #  111   0xd68bd  1      OPC=nop               
  nop                                                    #  112   0xd68be  1      OPC=nop               
  nop                                                    #  113   0xd68bf  1      OPC=nop               
  nop                                                    #  114   0xd68c0  1      OPC=nop               
.L_d68c0:                                                #        0xd68c1  0      OPC=<label>           
  addl $0x18, %esp                                       #  115   0xd68c1  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                        #  116   0xd68c4  3      OPC=addq_r64_r64      
  movl %ebx, %eax                                        #  117   0xd68c7  2      OPC=movl_r32_r32      
  popq %rbx                                              #  118   0xd68c9  1      OPC=popq_r64_1        
  popq %r12                                              #  119   0xd68ca  2      OPC=popq_r64_1        
  popq %r13                                              #  120   0xd68cc  2      OPC=popq_r64_1        
  popq %r14                                              #  121   0xd68ce  2      OPC=popq_r64_1        
  popq %r11                                              #  122   0xd68d0  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                #  123   0xd68d2  7      OPC=andl_r32_imm32    
  nop                                                    #  124   0xd68d9  1      OPC=nop               
  nop                                                    #  125   0xd68da  1      OPC=nop               
  nop                                                    #  126   0xd68db  1      OPC=nop               
  nop                                                    #  127   0xd68dc  1      OPC=nop               
  addq %r15, %r11                                        #  128   0xd68dd  3      OPC=addq_r64_r64      
  jmpq %r11                                              #  129   0xd68e0  3      OPC=jmpq_r64          
  nop                                                    #  130   0xd68e3  1      OPC=nop               
  nop                                                    #  131   0xd68e4  1      OPC=nop               
  nop                                                    #  132   0xd68e5  1      OPC=nop               
  nop                                                    #  133   0xd68e6  1      OPC=nop               
  nop                                                    #  134   0xd68e7  1      OPC=nop               
                                                                                                        
.size _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj, .-_ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj

