  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_, @function

#! file-offset 0x117560
#! rip-offset  0xd7560
#! capacity    192 bytes

# Text                                                                                            #  Line  RIP      Bytes  Opcode                
._ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_:                                                      #        0xd7560  0      OPC=<label>           
  movq %rbx, -0x18(%rsp)                                                                          #  1     0xd7560  5      OPC=movq_m64_r64      
  movl %esi, %ebx                                                                                 #  2     0xd7565  2      OPC=movl_r32_r32      
  movq %r12, -0x10(%rsp)                                                                          #  3     0xd7567  5      OPC=movq_m64_r64      
  movq %r13, -0x8(%rsp)                                                                           #  4     0xd756c  5      OPC=movq_m64_r64      
  subl $0x28, %esp                                                                                #  5     0xd7571  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                                                                 #  6     0xd7574  3      OPC=addq_r64_r64      
  testq %rbx, %rbx                                                                                #  7     0xd7577  3      OPC=testq_r64_r64     
  movl %edi, %r12d                                                                                #  8     0xd757a  3      OPC=movl_r32_r32      
  movl %edx, %r13d                                                                                #  9     0xd757d  3      OPC=movl_r32_r32      
  movl $0xfffffffc, %esi                                                                          #  10    0xd7580  6      OPC=movl_r32_imm32_1  
  je .L_d75c0                                                                                     #  11    0xd7586  2      OPC=je_label          
  movl %ebx, %edi                                                                                 #  12    0xd7588  2      OPC=movl_r32_r32      
  nop                                                                                             #  13    0xd758a  1      OPC=nop               
  nop                                                                                             #  14    0xd758b  1      OPC=nop               
  nop                                                                                             #  15    0xd758c  1      OPC=nop               
  nop                                                                                             #  16    0xd758d  1      OPC=nop               
  nop                                                                                             #  17    0xd758e  1      OPC=nop               
  nop                                                                                             #  18    0xd758f  1      OPC=nop               
  nop                                                                                             #  19    0xd7590  1      OPC=nop               
  nop                                                                                             #  20    0xd7591  1      OPC=nop               
  nop                                                                                             #  21    0xd7592  1      OPC=nop               
  nop                                                                                             #  22    0xd7593  1      OPC=nop               
  nop                                                                                             #  23    0xd7594  1      OPC=nop               
  nop                                                                                             #  24    0xd7595  1      OPC=nop               
  nop                                                                                             #  25    0xd7596  1      OPC=nop               
  nop                                                                                             #  26    0xd7597  1      OPC=nop               
  nop                                                                                             #  27    0xd7598  1      OPC=nop               
  nop                                                                                             #  28    0xd7599  1      OPC=nop               
  nop                                                                                             #  29    0xd759a  1      OPC=nop               
  nop                                                                                             #  30    0xd759b  1      OPC=nop               
  callq .wcslen                                                                                   #  31    0xd759c  5      OPC=callq_label       
  leal (%rbx,%rax,4), %esi                                                                        #  32    0xd75a1  3      OPC=leal_r32_m16      
  nop                                                                                             #  33    0xd75a4  1      OPC=nop               
  nop                                                                                             #  34    0xd75a5  1      OPC=nop               
  nop                                                                                             #  35    0xd75a6  1      OPC=nop               
  nop                                                                                             #  36    0xd75a7  1      OPC=nop               
  nop                                                                                             #  37    0xd75a8  1      OPC=nop               
  nop                                                                                             #  38    0xd75a9  1      OPC=nop               
  nop                                                                                             #  39    0xd75aa  1      OPC=nop               
  nop                                                                                             #  40    0xd75ab  1      OPC=nop               
  nop                                                                                             #  41    0xd75ac  1      OPC=nop               
  nop                                                                                             #  42    0xd75ad  1      OPC=nop               
  nop                                                                                             #  43    0xd75ae  1      OPC=nop               
  nop                                                                                             #  44    0xd75af  1      OPC=nop               
  nop                                                                                             #  45    0xd75b0  1      OPC=nop               
  nop                                                                                             #  46    0xd75b1  1      OPC=nop               
  nop                                                                                             #  47    0xd75b2  1      OPC=nop               
  nop                                                                                             #  48    0xd75b3  1      OPC=nop               
  nop                                                                                             #  49    0xd75b4  1      OPC=nop               
  nop                                                                                             #  50    0xd75b5  1      OPC=nop               
  nop                                                                                             #  51    0xd75b6  1      OPC=nop               
  nop                                                                                             #  52    0xd75b7  1      OPC=nop               
  nop                                                                                             #  53    0xd75b8  1      OPC=nop               
  nop                                                                                             #  54    0xd75b9  1      OPC=nop               
  nop                                                                                             #  55    0xd75ba  1      OPC=nop               
  nop                                                                                             #  56    0xd75bb  1      OPC=nop               
  nop                                                                                             #  57    0xd75bc  1      OPC=nop               
  nop                                                                                             #  58    0xd75bd  1      OPC=nop               
  nop                                                                                             #  59    0xd75be  1      OPC=nop               
  nop                                                                                             #  60    0xd75bf  1      OPC=nop               
  nop                                                                                             #  61    0xd75c0  1      OPC=nop               
.L_d75c0:                                                                                         #        0xd75c1  0      OPC=<label>           
  movl %r13d, %edx                                                                                #  62    0xd75c1  3      OPC=movl_r32_r32      
  movl %ebx, %edi                                                                                 #  63    0xd75c4  2      OPC=movl_r32_r32      
  movb $0x0, (%rsp)                                                                               #  64    0xd75c6  4      OPC=movb_m8_imm8      
  nop                                                                                             #  65    0xd75ca  1      OPC=nop               
  nop                                                                                             #  66    0xd75cb  1      OPC=nop               
  nop                                                                                             #  67    0xd75cc  1      OPC=nop               
  nop                                                                                             #  68    0xd75cd  1      OPC=nop               
  nop                                                                                             #  69    0xd75ce  1      OPC=nop               
  nop                                                                                             #  70    0xd75cf  1      OPC=nop               
  nop                                                                                             #  71    0xd75d0  1      OPC=nop               
  nop                                                                                             #  72    0xd75d1  1      OPC=nop               
  nop                                                                                             #  73    0xd75d2  1      OPC=nop               
  nop                                                                                             #  74    0xd75d3  1      OPC=nop               
  nop                                                                                             #  75    0xd75d4  1      OPC=nop               
  nop                                                                                             #  76    0xd75d5  1      OPC=nop               
  nop                                                                                             #  77    0xd75d6  1      OPC=nop               
  nop                                                                                             #  78    0xd75d7  1      OPC=nop               
  nop                                                                                             #  79    0xd75d8  1      OPC=nop               
  nop                                                                                             #  80    0xd75d9  1      OPC=nop               
  nop                                                                                             #  81    0xd75da  1      OPC=nop               
  nop                                                                                             #  82    0xd75db  1      OPC=nop               
  callq ._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIPKwEEPwT_S7_RKS1_St20forward_iterator_tag  #  83    0xd75dc  5      OPC=callq_label       
  movq 0x10(%rsp), %rbx                                                                           #  84    0xd75e1  5      OPC=movq_r64_m64      
  movl %r12d, %r12d                                                                               #  85    0xd75e6  3      OPC=movl_r32_r32      
  movl %eax, (%r15,%r12,1)                                                                        #  86    0xd75e9  4      OPC=movl_m32_r32      
  movq 0x20(%rsp), %r13                                                                           #  87    0xd75ed  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %r12                                                                           #  88    0xd75f2  5      OPC=movq_r64_m64      
  addl $0x28, %esp                                                                                #  89    0xd75f7  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                                                                 #  90    0xd75fa  3      OPC=addq_r64_r64      
  popq %r11                                                                                       #  91    0xd75fd  2      OPC=popq_r64_1        
  xchgw %ax, %ax                                                                                  #  92    0xd75ff  2      OPC=xchgw_ax_r16      
  andl $0xffffffe0, %r11d                                                                         #  93    0xd7601  7      OPC=andl_r32_imm32    
  nop                                                                                             #  94    0xd7608  1      OPC=nop               
  nop                                                                                             #  95    0xd7609  1      OPC=nop               
  nop                                                                                             #  96    0xd760a  1      OPC=nop               
  nop                                                                                             #  97    0xd760b  1      OPC=nop               
  addq %r15, %r11                                                                                 #  98    0xd760c  3      OPC=addq_r64_r64      
  jmpq %r11                                                                                       #  99    0xd760f  3      OPC=jmpq_r64          
  nop                                                                                             #  100   0xd7612  1      OPC=nop               
  nop                                                                                             #  101   0xd7613  1      OPC=nop               
  nop                                                                                             #  102   0xd7614  1      OPC=nop               
  nop                                                                                             #  103   0xd7615  1      OPC=nop               
  nop                                                                                             #  104   0xd7616  1      OPC=nop               
  nop                                                                                             #  105   0xd7617  1      OPC=nop               
  nop                                                                                             #  106   0xd7618  1      OPC=nop               
  nop                                                                                             #  107   0xd7619  1      OPC=nop               
  nop                                                                                             #  108   0xd761a  1      OPC=nop               
  nop                                                                                             #  109   0xd761b  1      OPC=nop               
  nop                                                                                             #  110   0xd761c  1      OPC=nop               
  nop                                                                                             #  111   0xd761d  1      OPC=nop               
  nop                                                                                             #  112   0xd761e  1      OPC=nop               
  nop                                                                                             #  113   0xd761f  1      OPC=nop               
  nop                                                                                             #  114   0xd7620  1      OPC=nop               
  nop                                                                                             #  115   0xd7621  1      OPC=nop               
  nop                                                                                             #  116   0xd7622  1      OPC=nop               
  nop                                                                                             #  117   0xd7623  1      OPC=nop               
  nop                                                                                             #  118   0xd7624  1      OPC=nop               
  nop                                                                                             #  119   0xd7625  1      OPC=nop               
  nop                                                                                             #  120   0xd7626  1      OPC=nop               
  nop                                                                                             #  121   0xd7627  1      OPC=nop               
                                                                                                                                                 
.size _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_, .-_ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_

