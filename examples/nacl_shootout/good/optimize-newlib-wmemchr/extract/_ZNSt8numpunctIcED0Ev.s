  .text
  .globl _ZNSt8numpunctIcED0Ev
  .type _ZNSt8numpunctIcED0Ev, @function

#! file-offset 0x11ca80
#! rip-offset  0xdca80
#! capacity    192 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNSt8numpunctIcED0Ev:            #        0xdca80  0      OPC=<label>         
  pushq %rbx                       #  1     0xdca80  1      OPC=pushq_r64_1     
  movl %edi, %ebx                  #  2     0xdca81  2      OPC=movl_r32_r32    
  subl $0x10, %esp                 #  3     0xdca83  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  4     0xdca86  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                  #  5     0xdca89  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi      #  6     0xdca8b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                  #  7     0xdca90  2      OPC=movl_r32_r32    
  movl $0x1003afa8, (%r15,%rbx,1)  #  8     0xdca92  8      OPC=movl_m32_imm32  
  testq %rdi, %rdi                 #  9     0xdca9a  3      OPC=testq_r64_r64   
  nop                              #  10    0xdca9d  1      OPC=nop             
  nop                              #  11    0xdca9e  1      OPC=nop             
  nop                              #  12    0xdca9f  1      OPC=nop             
  je .L_dcac0                      #  13    0xdcaa0  2      OPC=je_label        
  movl %edi, %edi                  #  14    0xdcaa2  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax         #  15    0xdcaa4  4      OPC=movl_r32_m32    
  movl %eax, %eax                  #  16    0xdcaa8  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax      #  17    0xdcaaa  5      OPC=movl_r32_m32    
  nop                              #  18    0xdcaaf  1      OPC=nop             
  nop                              #  19    0xdcab0  1      OPC=nop             
  nop                              #  20    0xdcab1  1      OPC=nop             
  nop                              #  21    0xdcab2  1      OPC=nop             
  nop                              #  22    0xdcab3  1      OPC=nop             
  nop                              #  23    0xdcab4  1      OPC=nop             
  nop                              #  24    0xdcab5  1      OPC=nop             
  nop                              #  25    0xdcab6  1      OPC=nop             
  nop                              #  26    0xdcab7  1      OPC=nop             
  andl $0xffffffe0, %eax           #  27    0xdcab8  6      OPC=andl_r32_imm32  
  nop                              #  28    0xdcabe  1      OPC=nop             
  nop                              #  29    0xdcabf  1      OPC=nop             
  nop                              #  30    0xdcac0  1      OPC=nop             
  addq %r15, %rax                  #  31    0xdcac1  3      OPC=addq_r64_r64    
  callq %rax                       #  32    0xdcac4  2      OPC=callq_r64       
.L_dcac0:                          #        0xdcac6  0      OPC=<label>         
  movl %ebx, %edi                  #  33    0xdcac6  2      OPC=movl_r32_r32    
  nop                              #  34    0xdcac8  1      OPC=nop             
  nop                              #  35    0xdcac9  1      OPC=nop             
  nop                              #  36    0xdcaca  1      OPC=nop             
  nop                              #  37    0xdcacb  1      OPC=nop             
  nop                              #  38    0xdcacc  1      OPC=nop             
  nop                              #  39    0xdcacd  1      OPC=nop             
  nop                              #  40    0xdcace  1      OPC=nop             
  nop                              #  41    0xdcacf  1      OPC=nop             
  nop                              #  42    0xdcad0  1      OPC=nop             
  nop                              #  43    0xdcad1  1      OPC=nop             
  nop                              #  44    0xdcad2  1      OPC=nop             
  nop                              #  45    0xdcad3  1      OPC=nop             
  nop                              #  46    0xdcad4  1      OPC=nop             
  nop                              #  47    0xdcad5  1      OPC=nop             
  nop                              #  48    0xdcad6  1      OPC=nop             
  nop                              #  49    0xdcad7  1      OPC=nop             
  nop                              #  50    0xdcad8  1      OPC=nop             
  nop                              #  51    0xdcad9  1      OPC=nop             
  nop                              #  52    0xdcada  1      OPC=nop             
  nop                              #  53    0xdcadb  1      OPC=nop             
  nop                              #  54    0xdcadc  1      OPC=nop             
  nop                              #  55    0xdcadd  1      OPC=nop             
  nop                              #  56    0xdcade  1      OPC=nop             
  nop                              #  57    0xdcadf  1      OPC=nop             
  nop                              #  58    0xdcae0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  59    0xdcae1  5      OPC=callq_label     
  movl %ebx, %edi                  #  60    0xdcae6  2      OPC=movl_r32_r32    
  addl $0x10, %esp                 #  61    0xdcae8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  62    0xdcaeb  3      OPC=addq_r64_r64    
  popq %rbx                        #  63    0xdcaee  1      OPC=popq_r64_1      
  jmpq ._ZdlPv                     #  64    0xdcaef  5      OPC=jmpq_label_1    
  nop                              #  65    0xdcaf4  1      OPC=nop             
  nop                              #  66    0xdcaf5  1      OPC=nop             
  nop                              #  67    0xdcaf6  1      OPC=nop             
  nop                              #  68    0xdcaf7  1      OPC=nop             
  nop                              #  69    0xdcaf8  1      OPC=nop             
  nop                              #  70    0xdcaf9  1      OPC=nop             
  nop                              #  71    0xdcafa  1      OPC=nop             
  nop                              #  72    0xdcafb  1      OPC=nop             
  nop                              #  73    0xdcafc  1      OPC=nop             
  nop                              #  74    0xdcafd  1      OPC=nop             
  nop                              #  75    0xdcafe  1      OPC=nop             
  nop                              #  76    0xdcaff  1      OPC=nop             
  nop                              #  77    0xdcb00  1      OPC=nop             
  nop                              #  78    0xdcb01  1      OPC=nop             
  nop                              #  79    0xdcb02  1      OPC=nop             
  nop                              #  80    0xdcb03  1      OPC=nop             
  nop                              #  81    0xdcb04  1      OPC=nop             
  nop                              #  82    0xdcb05  1      OPC=nop             
  movl %ebx, %edi                  #  83    0xdcb06  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)             #  84    0xdcb08  4      OPC=movl_m32_r32    
  nop                              #  85    0xdcb0c  1      OPC=nop             
  nop                              #  86    0xdcb0d  1      OPC=nop             
  nop                              #  87    0xdcb0e  1      OPC=nop             
  nop                              #  88    0xdcb0f  1      OPC=nop             
  nop                              #  89    0xdcb10  1      OPC=nop             
  nop                              #  90    0xdcb11  1      OPC=nop             
  nop                              #  91    0xdcb12  1      OPC=nop             
  nop                              #  92    0xdcb13  1      OPC=nop             
  nop                              #  93    0xdcb14  1      OPC=nop             
  nop                              #  94    0xdcb15  1      OPC=nop             
  nop                              #  95    0xdcb16  1      OPC=nop             
  nop                              #  96    0xdcb17  1      OPC=nop             
  nop                              #  97    0xdcb18  1      OPC=nop             
  nop                              #  98    0xdcb19  1      OPC=nop             
  nop                              #  99    0xdcb1a  1      OPC=nop             
  nop                              #  100   0xdcb1b  1      OPC=nop             
  nop                              #  101   0xdcb1c  1      OPC=nop             
  nop                              #  102   0xdcb1d  1      OPC=nop             
  nop                              #  103   0xdcb1e  1      OPC=nop             
  nop                              #  104   0xdcb1f  1      OPC=nop             
  nop                              #  105   0xdcb20  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  106   0xdcb21  5      OPC=callq_label     
  movl 0x8(%rsp), %eax             #  107   0xdcb26  4      OPC=movl_r32_m32    
  movl %eax, %edi                  #  108   0xdcb2a  2      OPC=movl_r32_r32    
  nop                              #  109   0xdcb2c  1      OPC=nop             
  nop                              #  110   0xdcb2d  1      OPC=nop             
  nop                              #  111   0xdcb2e  1      OPC=nop             
  nop                              #  112   0xdcb2f  1      OPC=nop             
  nop                              #  113   0xdcb30  1      OPC=nop             
  nop                              #  114   0xdcb31  1      OPC=nop             
  nop                              #  115   0xdcb32  1      OPC=nop             
  nop                              #  116   0xdcb33  1      OPC=nop             
  nop                              #  117   0xdcb34  1      OPC=nop             
  nop                              #  118   0xdcb35  1      OPC=nop             
  nop                              #  119   0xdcb36  1      OPC=nop             
  nop                              #  120   0xdcb37  1      OPC=nop             
  nop                              #  121   0xdcb38  1      OPC=nop             
  nop                              #  122   0xdcb39  1      OPC=nop             
  nop                              #  123   0xdcb3a  1      OPC=nop             
  nop                              #  124   0xdcb3b  1      OPC=nop             
  nop                              #  125   0xdcb3c  1      OPC=nop             
  nop                              #  126   0xdcb3d  1      OPC=nop             
  nop                              #  127   0xdcb3e  1      OPC=nop             
  nop                              #  128   0xdcb3f  1      OPC=nop             
  nop                              #  129   0xdcb40  1      OPC=nop             
  callq ._Unwind_Resume            #  130   0xdcb41  5      OPC=callq_label     
                                                                                
.size _ZNSt8numpunctIcED0Ev, .-_ZNSt8numpunctIcED0Ev

