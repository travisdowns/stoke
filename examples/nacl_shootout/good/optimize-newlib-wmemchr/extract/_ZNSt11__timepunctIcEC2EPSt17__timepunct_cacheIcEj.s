  .text
  .globl _ZNSt11__timepunctIcEC2EPSt17__timepunct_cacheIcEj
  .type _ZNSt11__timepunctIcEC2EPSt17__timepunct_cacheIcEj, @function

#! file-offset 0xbd7c0
#! rip-offset  0x7d7c0
#! capacity    192 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt11__timepunctIcEC2EPSt17__timepunct_cacheIcEj:        #        0x7d7c0  0      OPC=<label>         
  pushq %rbx                                                #  1     0x7d7c0  1      OPC=pushq_r64_1     
  xorl %eax, %eax                                           #  2     0x7d7c1  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                                           #  3     0x7d7c3  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                          #  4     0x7d7c5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  5     0x7d7c8  3      OPC=addq_r64_r64    
  testl %edx, %edx                                          #  6     0x7d7cb  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                                           #  7     0x7d7cd  2      OPC=movl_r32_r32    
  movl $0x1003aec8, (%r15,%rbx,1)                           #  8     0x7d7cf  8      OPC=movl_m32_imm32  
  setne %al                                                 #  9     0x7d7d7  3      OPC=setne_r8        
  nop                                                       #  10    0x7d7da  1      OPC=nop             
  nop                                                       #  11    0x7d7db  1      OPC=nop             
  nop                                                       #  12    0x7d7dc  1      OPC=nop             
  nop                                                       #  13    0x7d7dd  1      OPC=nop             
  nop                                                       #  14    0x7d7de  1      OPC=nop             
  nop                                                       #  15    0x7d7df  1      OPC=nop             
  movl %ebx, %ebx                                           #  16    0x7d7e0  2      OPC=movl_r32_r32    
  movl %esi, 0x8(%r15,%rbx,1)                               #  17    0x7d7e2  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                           #  18    0x7d7e7  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                               #  19    0x7d7e9  5      OPC=movl_m32_r32    
  nop                                                       #  20    0x7d7ee  1      OPC=nop             
  nop                                                       #  21    0x7d7ef  1      OPC=nop             
  nop                                                       #  22    0x7d7f0  1      OPC=nop             
  nop                                                       #  23    0x7d7f1  1      OPC=nop             
  nop                                                       #  24    0x7d7f2  1      OPC=nop             
  nop                                                       #  25    0x7d7f3  1      OPC=nop             
  nop                                                       #  26    0x7d7f4  1      OPC=nop             
  nop                                                       #  27    0x7d7f5  1      OPC=nop             
  nop                                                       #  28    0x7d7f6  1      OPC=nop             
  nop                                                       #  29    0x7d7f7  1      OPC=nop             
  nop                                                       #  30    0x7d7f8  1      OPC=nop             
  nop                                                       #  31    0x7d7f9  1      OPC=nop             
  nop                                                       #  32    0x7d7fa  1      OPC=nop             
  callq ._ZNSt6locale5facet13_S_get_c_nameEv                #  33    0x7d7fb  5      OPC=callq_label     
  movl %ebx, %ebx                                           #  34    0x7d800  2      OPC=movl_r32_r32    
  movl %eax, 0x10(%r15,%rbx,1)                              #  35    0x7d802  5      OPC=movl_m32_r32    
  xorl %esi, %esi                                           #  36    0x7d807  2      OPC=xorl_r32_r32    
  movl %ebx, %edi                                           #  37    0x7d809  2      OPC=movl_r32_r32    
  nop                                                       #  38    0x7d80b  1      OPC=nop             
  nop                                                       #  39    0x7d80c  1      OPC=nop             
  nop                                                       #  40    0x7d80d  1      OPC=nop             
  nop                                                       #  41    0x7d80e  1      OPC=nop             
  nop                                                       #  42    0x7d80f  1      OPC=nop             
  nop                                                       #  43    0x7d810  1      OPC=nop             
  nop                                                       #  44    0x7d811  1      OPC=nop             
  nop                                                       #  45    0x7d812  1      OPC=nop             
  nop                                                       #  46    0x7d813  1      OPC=nop             
  nop                                                       #  47    0x7d814  1      OPC=nop             
  nop                                                       #  48    0x7d815  1      OPC=nop             
  nop                                                       #  49    0x7d816  1      OPC=nop             
  nop                                                       #  50    0x7d817  1      OPC=nop             
  nop                                                       #  51    0x7d818  1      OPC=nop             
  nop                                                       #  52    0x7d819  1      OPC=nop             
  nop                                                       #  53    0x7d81a  1      OPC=nop             
  callq ._ZNSt11__timepunctIcE23_M_initialize_timepunctEPi  #  54    0x7d81b  5      OPC=callq_label     
  addl $0x10, %esp                                          #  55    0x7d820  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  56    0x7d823  3      OPC=addq_r64_r64    
  popq %rbx                                                 #  57    0x7d826  1      OPC=popq_r64_1      
  popq %r11                                                 #  58    0x7d827  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                   #  59    0x7d829  7      OPC=andl_r32_imm32  
  nop                                                       #  60    0x7d830  1      OPC=nop             
  nop                                                       #  61    0x7d831  1      OPC=nop             
  nop                                                       #  62    0x7d832  1      OPC=nop             
  nop                                                       #  63    0x7d833  1      OPC=nop             
  addq %r15, %r11                                           #  64    0x7d834  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  65    0x7d837  3      OPC=jmpq_r64        
  nop                                                       #  66    0x7d83a  1      OPC=nop             
  nop                                                       #  67    0x7d83b  1      OPC=nop             
  nop                                                       #  68    0x7d83c  1      OPC=nop             
  nop                                                       #  69    0x7d83d  1      OPC=nop             
  nop                                                       #  70    0x7d83e  1      OPC=nop             
  nop                                                       #  71    0x7d83f  1      OPC=nop             
  nop                                                       #  72    0x7d840  1      OPC=nop             
  nop                                                       #  73    0x7d841  1      OPC=nop             
  nop                                                       #  74    0x7d842  1      OPC=nop             
  nop                                                       #  75    0x7d843  1      OPC=nop             
  nop                                                       #  76    0x7d844  1      OPC=nop             
  nop                                                       #  77    0x7d845  1      OPC=nop             
  nop                                                       #  78    0x7d846  1      OPC=nop             
  movl %ebx, %edi                                           #  79    0x7d847  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                      #  80    0x7d849  4      OPC=movl_m32_r32    
  nop                                                       #  81    0x7d84d  1      OPC=nop             
  nop                                                       #  82    0x7d84e  1      OPC=nop             
  nop                                                       #  83    0x7d84f  1      OPC=nop             
  nop                                                       #  84    0x7d850  1      OPC=nop             
  nop                                                       #  85    0x7d851  1      OPC=nop             
  nop                                                       #  86    0x7d852  1      OPC=nop             
  nop                                                       #  87    0x7d853  1      OPC=nop             
  nop                                                       #  88    0x7d854  1      OPC=nop             
  nop                                                       #  89    0x7d855  1      OPC=nop             
  nop                                                       #  90    0x7d856  1      OPC=nop             
  nop                                                       #  91    0x7d857  1      OPC=nop             
  nop                                                       #  92    0x7d858  1      OPC=nop             
  nop                                                       #  93    0x7d859  1      OPC=nop             
  nop                                                       #  94    0x7d85a  1      OPC=nop             
  nop                                                       #  95    0x7d85b  1      OPC=nop             
  nop                                                       #  96    0x7d85c  1      OPC=nop             
  nop                                                       #  97    0x7d85d  1      OPC=nop             
  nop                                                       #  98    0x7d85e  1      OPC=nop             
  nop                                                       #  99    0x7d85f  1      OPC=nop             
  nop                                                       #  100   0x7d860  1      OPC=nop             
  nop                                                       #  101   0x7d861  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                             #  102   0x7d862  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                      #  103   0x7d867  4      OPC=movl_r32_m32    
  movl %eax, %edi                                           #  104   0x7d86b  2      OPC=movl_r32_r32    
  nop                                                       #  105   0x7d86d  1      OPC=nop             
  nop                                                       #  106   0x7d86e  1      OPC=nop             
  nop                                                       #  107   0x7d86f  1      OPC=nop             
  nop                                                       #  108   0x7d870  1      OPC=nop             
  nop                                                       #  109   0x7d871  1      OPC=nop             
  nop                                                       #  110   0x7d872  1      OPC=nop             
  nop                                                       #  111   0x7d873  1      OPC=nop             
  nop                                                       #  112   0x7d874  1      OPC=nop             
  nop                                                       #  113   0x7d875  1      OPC=nop             
  nop                                                       #  114   0x7d876  1      OPC=nop             
  nop                                                       #  115   0x7d877  1      OPC=nop             
  nop                                                       #  116   0x7d878  1      OPC=nop             
  nop                                                       #  117   0x7d879  1      OPC=nop             
  nop                                                       #  118   0x7d87a  1      OPC=nop             
  nop                                                       #  119   0x7d87b  1      OPC=nop             
  nop                                                       #  120   0x7d87c  1      OPC=nop             
  nop                                                       #  121   0x7d87d  1      OPC=nop             
  nop                                                       #  122   0x7d87e  1      OPC=nop             
  nop                                                       #  123   0x7d87f  1      OPC=nop             
  nop                                                       #  124   0x7d880  1      OPC=nop             
  nop                                                       #  125   0x7d881  1      OPC=nop             
  callq ._Unwind_Resume                                     #  126   0x7d882  5      OPC=callq_label     
                                                                                                         
.size _ZNSt11__timepunctIcEC2EPSt17__timepunct_cacheIcEj, .-_ZNSt11__timepunctIcEC2EPSt17__timepunct_cacheIcEj

