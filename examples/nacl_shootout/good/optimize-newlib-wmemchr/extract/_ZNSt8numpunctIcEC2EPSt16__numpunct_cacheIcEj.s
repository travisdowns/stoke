  .text
  .globl _ZNSt8numpunctIcEC2EPSt16__numpunct_cacheIcEj
  .type _ZNSt8numpunctIcEC2EPSt16__numpunct_cacheIcEj, @function

#! file-offset 0xbdf00
#! rip-offset  0x7df00
#! capacity    160 bytes

# Text                                                 #  Line  RIP      Bytes  Opcode              
._ZNSt8numpunctIcEC2EPSt16__numpunct_cacheIcEj:        #        0x7df00  0      OPC=<label>         
  pushq %rbx                                           #  1     0x7df00  1      OPC=pushq_r64_1     
  xorl %eax, %eax                                      #  2     0x7df01  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                                      #  3     0x7df03  2      OPC=movl_r32_r32    
  movl %ebx, %edi                                      #  4     0x7df05  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                     #  5     0x7df07  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                      #  6     0x7df0a  3      OPC=addq_r64_r64    
  testl %edx, %edx                                     #  7     0x7df0d  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                                      #  8     0x7df0f  2      OPC=movl_r32_r32    
  movl %esi, 0x8(%r15,%rbx,1)                          #  9     0x7df11  5      OPC=movl_m32_r32    
  setne %al                                            #  10    0x7df16  3      OPC=setne_r8        
  nop                                                  #  11    0x7df19  1      OPC=nop             
  nop                                                  #  12    0x7df1a  1      OPC=nop             
  nop                                                  #  13    0x7df1b  1      OPC=nop             
  nop                                                  #  14    0x7df1c  1      OPC=nop             
  nop                                                  #  15    0x7df1d  1      OPC=nop             
  nop                                                  #  16    0x7df1e  1      OPC=nop             
  nop                                                  #  17    0x7df1f  1      OPC=nop             
  movl %ebx, %ebx                                      #  18    0x7df20  2      OPC=movl_r32_r32    
  movl $0x1003afa8, (%r15,%rbx,1)                      #  19    0x7df22  8      OPC=movl_m32_imm32  
  xorl %esi, %esi                                      #  20    0x7df2a  2      OPC=xorl_r32_r32    
  movl %ebx, %ebx                                      #  21    0x7df2c  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                          #  22    0x7df2e  5      OPC=movl_m32_r32    
  nop                                                  #  23    0x7df33  1      OPC=nop             
  nop                                                  #  24    0x7df34  1      OPC=nop             
  nop                                                  #  25    0x7df35  1      OPC=nop             
  nop                                                  #  26    0x7df36  1      OPC=nop             
  nop                                                  #  27    0x7df37  1      OPC=nop             
  nop                                                  #  28    0x7df38  1      OPC=nop             
  nop                                                  #  29    0x7df39  1      OPC=nop             
  nop                                                  #  30    0x7df3a  1      OPC=nop             
  callq ._ZNSt8numpunctIcE22_M_initialize_numpunctEPi  #  31    0x7df3b  5      OPC=callq_label     
  addl $0x10, %esp                                     #  32    0x7df40  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                      #  33    0x7df43  3      OPC=addq_r64_r64    
  popq %rbx                                            #  34    0x7df46  1      OPC=popq_r64_1      
  popq %r11                                            #  35    0x7df47  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                              #  36    0x7df49  7      OPC=andl_r32_imm32  
  nop                                                  #  37    0x7df50  1      OPC=nop             
  nop                                                  #  38    0x7df51  1      OPC=nop             
  nop                                                  #  39    0x7df52  1      OPC=nop             
  nop                                                  #  40    0x7df53  1      OPC=nop             
  addq %r15, %r11                                      #  41    0x7df54  3      OPC=addq_r64_r64    
  jmpq %r11                                            #  42    0x7df57  3      OPC=jmpq_r64        
  nop                                                  #  43    0x7df5a  1      OPC=nop             
  nop                                                  #  44    0x7df5b  1      OPC=nop             
  nop                                                  #  45    0x7df5c  1      OPC=nop             
  nop                                                  #  46    0x7df5d  1      OPC=nop             
  nop                                                  #  47    0x7df5e  1      OPC=nop             
  nop                                                  #  48    0x7df5f  1      OPC=nop             
  nop                                                  #  49    0x7df60  1      OPC=nop             
  nop                                                  #  50    0x7df61  1      OPC=nop             
  nop                                                  #  51    0x7df62  1      OPC=nop             
  nop                                                  #  52    0x7df63  1      OPC=nop             
  nop                                                  #  53    0x7df64  1      OPC=nop             
  nop                                                  #  54    0x7df65  1      OPC=nop             
  nop                                                  #  55    0x7df66  1      OPC=nop             
  movl %ebx, %edi                                      #  56    0x7df67  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                 #  57    0x7df69  4      OPC=movl_m32_r32    
  nop                                                  #  58    0x7df6d  1      OPC=nop             
  nop                                                  #  59    0x7df6e  1      OPC=nop             
  nop                                                  #  60    0x7df6f  1      OPC=nop             
  nop                                                  #  61    0x7df70  1      OPC=nop             
  nop                                                  #  62    0x7df71  1      OPC=nop             
  nop                                                  #  63    0x7df72  1      OPC=nop             
  nop                                                  #  64    0x7df73  1      OPC=nop             
  nop                                                  #  65    0x7df74  1      OPC=nop             
  nop                                                  #  66    0x7df75  1      OPC=nop             
  nop                                                  #  67    0x7df76  1      OPC=nop             
  nop                                                  #  68    0x7df77  1      OPC=nop             
  nop                                                  #  69    0x7df78  1      OPC=nop             
  nop                                                  #  70    0x7df79  1      OPC=nop             
  nop                                                  #  71    0x7df7a  1      OPC=nop             
  nop                                                  #  72    0x7df7b  1      OPC=nop             
  nop                                                  #  73    0x7df7c  1      OPC=nop             
  nop                                                  #  74    0x7df7d  1      OPC=nop             
  nop                                                  #  75    0x7df7e  1      OPC=nop             
  nop                                                  #  76    0x7df7f  1      OPC=nop             
  nop                                                  #  77    0x7df80  1      OPC=nop             
  nop                                                  #  78    0x7df81  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                        #  79    0x7df82  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                 #  80    0x7df87  4      OPC=movl_r32_m32    
  movl %eax, %edi                                      #  81    0x7df8b  2      OPC=movl_r32_r32    
  nop                                                  #  82    0x7df8d  1      OPC=nop             
  nop                                                  #  83    0x7df8e  1      OPC=nop             
  nop                                                  #  84    0x7df8f  1      OPC=nop             
  nop                                                  #  85    0x7df90  1      OPC=nop             
  nop                                                  #  86    0x7df91  1      OPC=nop             
  nop                                                  #  87    0x7df92  1      OPC=nop             
  nop                                                  #  88    0x7df93  1      OPC=nop             
  nop                                                  #  89    0x7df94  1      OPC=nop             
  nop                                                  #  90    0x7df95  1      OPC=nop             
  nop                                                  #  91    0x7df96  1      OPC=nop             
  nop                                                  #  92    0x7df97  1      OPC=nop             
  nop                                                  #  93    0x7df98  1      OPC=nop             
  nop                                                  #  94    0x7df99  1      OPC=nop             
  nop                                                  #  95    0x7df9a  1      OPC=nop             
  nop                                                  #  96    0x7df9b  1      OPC=nop             
  nop                                                  #  97    0x7df9c  1      OPC=nop             
  nop                                                  #  98    0x7df9d  1      OPC=nop             
  nop                                                  #  99    0x7df9e  1      OPC=nop             
  nop                                                  #  100   0x7df9f  1      OPC=nop             
  nop                                                  #  101   0x7dfa0  1      OPC=nop             
  nop                                                  #  102   0x7dfa1  1      OPC=nop             
  callq ._Unwind_Resume                                #  103   0x7dfa2  5      OPC=callq_label     
                                                                                                    
.size _ZNSt8numpunctIcEC2EPSt16__numpunct_cacheIcEj, .-_ZNSt8numpunctIcEC2EPSt16__numpunct_cacheIcEj

