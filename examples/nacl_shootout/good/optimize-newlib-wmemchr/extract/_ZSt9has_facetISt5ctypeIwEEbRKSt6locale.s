  .text
  .globl _ZSt9has_facetISt5ctypeIwEEbRKSt6locale
  .type _ZSt9has_facetISt5ctypeIwEEbRKSt6locale, @function

#! file-offset 0xf3ae0
#! rip-offset  0xb3ae0
#! capacity    224 bytes

# Text                                     #  Line  RIP      Bytes  Opcode              
._ZSt9has_facetISt5ctypeIwEEbRKSt6locale:  #        0xb3ae0  0      OPC=<label>         
  pushq %rbx                               #  1     0xb3ae0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                          #  2     0xb3ae1  2      OPC=movl_r32_r32    
  movl $0x100780b0, %edi                   #  3     0xb3ae3  5      OPC=movl_r32_imm32  
  nop                                      #  4     0xb3ae8  1      OPC=nop             
  nop                                      #  5     0xb3ae9  1      OPC=nop             
  nop                                      #  6     0xb3aea  1      OPC=nop             
  nop                                      #  7     0xb3aeb  1      OPC=nop             
  nop                                      #  8     0xb3aec  1      OPC=nop             
  nop                                      #  9     0xb3aed  1      OPC=nop             
  nop                                      #  10    0xb3aee  1      OPC=nop             
  nop                                      #  11    0xb3aef  1      OPC=nop             
  nop                                      #  12    0xb3af0  1      OPC=nop             
  nop                                      #  13    0xb3af1  1      OPC=nop             
  nop                                      #  14    0xb3af2  1      OPC=nop             
  nop                                      #  15    0xb3af3  1      OPC=nop             
  nop                                      #  16    0xb3af4  1      OPC=nop             
  nop                                      #  17    0xb3af5  1      OPC=nop             
  nop                                      #  18    0xb3af6  1      OPC=nop             
  nop                                      #  19    0xb3af7  1      OPC=nop             
  nop                                      #  20    0xb3af8  1      OPC=nop             
  nop                                      #  21    0xb3af9  1      OPC=nop             
  nop                                      #  22    0xb3afa  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv          #  23    0xb3afb  5      OPC=callq_label     
  movl %ebx, %ebx                          #  24    0xb3b00  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                 #  25    0xb3b02  4      OPC=movl_r32_m32    
  movl %edx, %edx                          #  26    0xb3b06  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax              #  27    0xb3b08  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                          #  28    0xb3b0d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx              #  29    0xb3b0f  5      OPC=movl_r32_m32    
  jae .L_b3b60                             #  30    0xb3b14  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                 #  31    0xb3b16  3      OPC=leal_r32_m16    
  movl %eax, %eax                          #  32    0xb3b19  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                 #  33    0xb3b1b  4      OPC=movl_r32_m32    
  nop                                      #  34    0xb3b1f  1      OPC=nop             
  testq %rdi, %rdi                         #  35    0xb3b20  3      OPC=testq_r64_r64   
  je .L_b3b60                              #  36    0xb3b23  2      OPC=je_label        
  xorl %ecx, %ecx                          #  37    0xb3b25  2      OPC=xorl_r32_r32    
  movl $0x1003d65c, %edx                   #  38    0xb3b27  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                   #  39    0xb3b2c  5      OPC=movl_r32_imm32  
  nop                                      #  40    0xb3b31  1      OPC=nop             
  nop                                      #  41    0xb3b32  1      OPC=nop             
  nop                                      #  42    0xb3b33  1      OPC=nop             
  nop                                      #  43    0xb3b34  1      OPC=nop             
  nop                                      #  44    0xb3b35  1      OPC=nop             
  nop                                      #  45    0xb3b36  1      OPC=nop             
  nop                                      #  46    0xb3b37  1      OPC=nop             
  nop                                      #  47    0xb3b38  1      OPC=nop             
  nop                                      #  48    0xb3b39  1      OPC=nop             
  nop                                      #  49    0xb3b3a  1      OPC=nop             
  callq .__dynamic_cast                    #  50    0xb3b3b  5      OPC=callq_label     
  popq %rbx                                #  51    0xb3b40  1      OPC=popq_r64_1      
  popq %r11                                #  52    0xb3b41  2      OPC=popq_r64_1      
  testl %eax, %eax                         #  53    0xb3b43  2      OPC=testl_r32_r32   
  setne %al                                #  54    0xb3b45  3      OPC=setne_r8        
  andl $0xffffffe0, %r11d                  #  55    0xb3b48  7      OPC=andl_r32_imm32  
  nop                                      #  56    0xb3b4f  1      OPC=nop             
  nop                                      #  57    0xb3b50  1      OPC=nop             
  nop                                      #  58    0xb3b51  1      OPC=nop             
  nop                                      #  59    0xb3b52  1      OPC=nop             
  addq %r15, %r11                          #  60    0xb3b53  3      OPC=addq_r64_r64    
  jmpq %r11                                #  61    0xb3b56  3      OPC=jmpq_r64        
  nop                                      #  62    0xb3b59  1      OPC=nop             
  nop                                      #  63    0xb3b5a  1      OPC=nop             
  nop                                      #  64    0xb3b5b  1      OPC=nop             
  nop                                      #  65    0xb3b5c  1      OPC=nop             
  nop                                      #  66    0xb3b5d  1      OPC=nop             
  nop                                      #  67    0xb3b5e  1      OPC=nop             
  nop                                      #  68    0xb3b5f  1      OPC=nop             
  nop                                      #  69    0xb3b60  1      OPC=nop             
  nop                                      #  70    0xb3b61  1      OPC=nop             
  nop                                      #  71    0xb3b62  1      OPC=nop             
  nop                                      #  72    0xb3b63  1      OPC=nop             
  nop                                      #  73    0xb3b64  1      OPC=nop             
  nop                                      #  74    0xb3b65  1      OPC=nop             
  nop                                      #  75    0xb3b66  1      OPC=nop             
.L_b3b60:                                  #        0xb3b67  0      OPC=<label>         
  popq %rbx                                #  76    0xb3b67  1      OPC=popq_r64_1      
  popq %r11                                #  77    0xb3b68  2      OPC=popq_r64_1      
  xorl %eax, %eax                          #  78    0xb3b6a  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d                  #  79    0xb3b6c  7      OPC=andl_r32_imm32  
  nop                                      #  80    0xb3b73  1      OPC=nop             
  nop                                      #  81    0xb3b74  1      OPC=nop             
  nop                                      #  82    0xb3b75  1      OPC=nop             
  nop                                      #  83    0xb3b76  1      OPC=nop             
  addq %r15, %r11                          #  84    0xb3b77  3      OPC=addq_r64_r64    
  jmpq %r11                                #  85    0xb3b7a  3      OPC=jmpq_r64        
  xchgw %ax, %ax                           #  86    0xb3b7d  2      OPC=xchgw_ax_r16    
  nop                                      #  87    0xb3b7f  1      OPC=nop             
  nop                                      #  88    0xb3b80  1      OPC=nop             
  nop                                      #  89    0xb3b81  1      OPC=nop             
  nop                                      #  90    0xb3b82  1      OPC=nop             
  nop                                      #  91    0xb3b83  1      OPC=nop             
  nop                                      #  92    0xb3b84  1      OPC=nop             
  nop                                      #  93    0xb3b85  1      OPC=nop             
  nop                                      #  94    0xb3b86  1      OPC=nop             
  nop                                      #  95    0xb3b87  1      OPC=nop             
  nop                                      #  96    0xb3b88  1      OPC=nop             
  nop                                      #  97    0xb3b89  1      OPC=nop             
  nop                                      #  98    0xb3b8a  1      OPC=nop             
  nop                                      #  99    0xb3b8b  1      OPC=nop             
  nop                                      #  100   0xb3b8c  1      OPC=nop             
  nop                                      #  101   0xb3b8d  1      OPC=nop             
  cmpq $0xff, %rdx                         #  102   0xb3b8e  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                          #  103   0xb3b92  2      OPC=movl_r32_r32    
  je .L_b3ba0                              #  104   0xb3b94  2      OPC=je_label        
  nop                                      #  105   0xb3b96  1      OPC=nop             
  nop                                      #  106   0xb3b97  1      OPC=nop             
  nop                                      #  107   0xb3b98  1      OPC=nop             
  nop                                      #  108   0xb3b99  1      OPC=nop             
  nop                                      #  109   0xb3b9a  1      OPC=nop             
  nop                                      #  110   0xb3b9b  1      OPC=nop             
  nop                                      #  111   0xb3b9c  1      OPC=nop             
  nop                                      #  112   0xb3b9d  1      OPC=nop             
  nop                                      #  113   0xb3b9e  1      OPC=nop             
  nop                                      #  114   0xb3b9f  1      OPC=nop             
  nop                                      #  115   0xb3ba0  1      OPC=nop             
  nop                                      #  116   0xb3ba1  1      OPC=nop             
  nop                                      #  117   0xb3ba2  1      OPC=nop             
  nop                                      #  118   0xb3ba3  1      OPC=nop             
  nop                                      #  119   0xb3ba4  1      OPC=nop             
  nop                                      #  120   0xb3ba5  1      OPC=nop             
  nop                                      #  121   0xb3ba6  1      OPC=nop             
  nop                                      #  122   0xb3ba7  1      OPC=nop             
  nop                                      #  123   0xb3ba8  1      OPC=nop             
  callq ._Unwind_Resume                    #  124   0xb3ba9  5      OPC=callq_label     
.L_b3ba0:                                  #        0xb3bae  0      OPC=<label>         
  nop                                      #  125   0xb3bae  1      OPC=nop             
  nop                                      #  126   0xb3baf  1      OPC=nop             
  nop                                      #  127   0xb3bb0  1      OPC=nop             
  nop                                      #  128   0xb3bb1  1      OPC=nop             
  nop                                      #  129   0xb3bb2  1      OPC=nop             
  nop                                      #  130   0xb3bb3  1      OPC=nop             
  nop                                      #  131   0xb3bb4  1      OPC=nop             
  nop                                      #  132   0xb3bb5  1      OPC=nop             
  nop                                      #  133   0xb3bb6  1      OPC=nop             
  nop                                      #  134   0xb3bb7  1      OPC=nop             
  nop                                      #  135   0xb3bb8  1      OPC=nop             
  nop                                      #  136   0xb3bb9  1      OPC=nop             
  nop                                      #  137   0xb3bba  1      OPC=nop             
  nop                                      #  138   0xb3bbb  1      OPC=nop             
  nop                                      #  139   0xb3bbc  1      OPC=nop             
  nop                                      #  140   0xb3bbd  1      OPC=nop             
  nop                                      #  141   0xb3bbe  1      OPC=nop             
  nop                                      #  142   0xb3bbf  1      OPC=nop             
  nop                                      #  143   0xb3bc0  1      OPC=nop             
  nop                                      #  144   0xb3bc1  1      OPC=nop             
  nop                                      #  145   0xb3bc2  1      OPC=nop             
  nop                                      #  146   0xb3bc3  1      OPC=nop             
  nop                                      #  147   0xb3bc4  1      OPC=nop             
  nop                                      #  148   0xb3bc5  1      OPC=nop             
  nop                                      #  149   0xb3bc6  1      OPC=nop             
  nop                                      #  150   0xb3bc7  1      OPC=nop             
  nop                                      #  151   0xb3bc8  1      OPC=nop             
  callq .__cxa_call_unexpected             #  152   0xb3bc9  5      OPC=callq_label     
                                                                                        
.size _ZSt9has_facetISt5ctypeIwEEbRKSt6locale, .-_ZSt9has_facetISt5ctypeIwEEbRKSt6locale

