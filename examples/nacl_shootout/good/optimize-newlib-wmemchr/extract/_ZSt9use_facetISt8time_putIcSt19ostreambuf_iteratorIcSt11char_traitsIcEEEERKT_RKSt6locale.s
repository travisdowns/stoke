  .text
  .globl _ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
  .type _ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, @function

#! file-offset 0xbaf80
#! rip-offset  0x7af80
#! capacity    192 bytes

# Text                                                                                       #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale:  #        0x7af80  0      OPC=<label>         
  pushq %rbx                                                                                 #  1     0x7af80  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                            #  2     0x7af81  2      OPC=movl_r32_r32    
  movl $0x10073504, %edi                                                                     #  3     0x7af83  5      OPC=movl_r32_imm32  
  nop                                                                                        #  4     0x7af88  1      OPC=nop             
  nop                                                                                        #  5     0x7af89  1      OPC=nop             
  nop                                                                                        #  6     0x7af8a  1      OPC=nop             
  nop                                                                                        #  7     0x7af8b  1      OPC=nop             
  nop                                                                                        #  8     0x7af8c  1      OPC=nop             
  nop                                                                                        #  9     0x7af8d  1      OPC=nop             
  nop                                                                                        #  10    0x7af8e  1      OPC=nop             
  nop                                                                                        #  11    0x7af8f  1      OPC=nop             
  nop                                                                                        #  12    0x7af90  1      OPC=nop             
  nop                                                                                        #  13    0x7af91  1      OPC=nop             
  nop                                                                                        #  14    0x7af92  1      OPC=nop             
  nop                                                                                        #  15    0x7af93  1      OPC=nop             
  nop                                                                                        #  16    0x7af94  1      OPC=nop             
  nop                                                                                        #  17    0x7af95  1      OPC=nop             
  nop                                                                                        #  18    0x7af96  1      OPC=nop             
  nop                                                                                        #  19    0x7af97  1      OPC=nop             
  nop                                                                                        #  20    0x7af98  1      OPC=nop             
  nop                                                                                        #  21    0x7af99  1      OPC=nop             
  nop                                                                                        #  22    0x7af9a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                                                            #  23    0x7af9b  5      OPC=callq_label     
  movl %ebx, %ebx                                                                            #  24    0x7afa0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                                                                   #  25    0x7afa2  4      OPC=movl_r32_m32    
  movl %edx, %edx                                                                            #  26    0x7afa6  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                                                                #  27    0x7afa8  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                                                            #  28    0x7afad  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                                                                #  29    0x7afaf  5      OPC=movl_r32_m32    
  jae .L_7b000                                                                               #  30    0x7afb4  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                                                                   #  31    0x7afb6  3      OPC=leal_r32_m16    
  movl %eax, %eax                                                                            #  32    0x7afb9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                                   #  33    0x7afbb  4      OPC=movl_r32_m32    
  nop                                                                                        #  34    0x7afbf  1      OPC=nop             
  testq %rdi, %rdi                                                                           #  35    0x7afc0  3      OPC=testq_r64_r64   
  je .L_7b000                                                                                #  36    0x7afc3  2      OPC=je_label        
  xorl %ecx, %ecx                                                                            #  37    0x7afc5  2      OPC=xorl_r32_r32    
  movl $0x1003b27c, %edx                                                                     #  38    0x7afc7  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                                                                     #  39    0x7afcc  5      OPC=movl_r32_imm32  
  nop                                                                                        #  40    0x7afd1  1      OPC=nop             
  nop                                                                                        #  41    0x7afd2  1      OPC=nop             
  nop                                                                                        #  42    0x7afd3  1      OPC=nop             
  nop                                                                                        #  43    0x7afd4  1      OPC=nop             
  nop                                                                                        #  44    0x7afd5  1      OPC=nop             
  nop                                                                                        #  45    0x7afd6  1      OPC=nop             
  nop                                                                                        #  46    0x7afd7  1      OPC=nop             
  nop                                                                                        #  47    0x7afd8  1      OPC=nop             
  nop                                                                                        #  48    0x7afd9  1      OPC=nop             
  nop                                                                                        #  49    0x7afda  1      OPC=nop             
  callq .__dynamic_cast                                                                      #  50    0x7afdb  5      OPC=callq_label     
  movl %eax, %eax                                                                            #  51    0x7afe0  2      OPC=movl_r32_r32    
  testq %rax, %rax                                                                           #  52    0x7afe2  3      OPC=testq_r64_r64   
  je .L_7b020                                                                                #  53    0x7afe5  2      OPC=je_label        
  popq %rbx                                                                                  #  54    0x7afe7  1      OPC=popq_r64_1      
  popq %r11                                                                                  #  55    0x7afe8  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                    #  56    0x7afea  7      OPC=andl_r32_imm32  
  nop                                                                                        #  57    0x7aff1  1      OPC=nop             
  nop                                                                                        #  58    0x7aff2  1      OPC=nop             
  nop                                                                                        #  59    0x7aff3  1      OPC=nop             
  nop                                                                                        #  60    0x7aff4  1      OPC=nop             
  addq %r15, %r11                                                                            #  61    0x7aff5  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                  #  62    0x7aff8  3      OPC=jmpq_r64        
  nop                                                                                        #  63    0x7affb  1      OPC=nop             
  nop                                                                                        #  64    0x7affc  1      OPC=nop             
  nop                                                                                        #  65    0x7affd  1      OPC=nop             
  nop                                                                                        #  66    0x7affe  1      OPC=nop             
  nop                                                                                        #  67    0x7afff  1      OPC=nop             
  nop                                                                                        #  68    0x7b000  1      OPC=nop             
  nop                                                                                        #  69    0x7b001  1      OPC=nop             
  nop                                                                                        #  70    0x7b002  1      OPC=nop             
  nop                                                                                        #  71    0x7b003  1      OPC=nop             
  nop                                                                                        #  72    0x7b004  1      OPC=nop             
  nop                                                                                        #  73    0x7b005  1      OPC=nop             
  nop                                                                                        #  74    0x7b006  1      OPC=nop             
.L_7b000:                                                                                    #        0x7b007  0      OPC=<label>         
  nop                                                                                        #  75    0x7b007  1      OPC=nop             
  nop                                                                                        #  76    0x7b008  1      OPC=nop             
  nop                                                                                        #  77    0x7b009  1      OPC=nop             
  nop                                                                                        #  78    0x7b00a  1      OPC=nop             
  nop                                                                                        #  79    0x7b00b  1      OPC=nop             
  nop                                                                                        #  80    0x7b00c  1      OPC=nop             
  nop                                                                                        #  81    0x7b00d  1      OPC=nop             
  nop                                                                                        #  82    0x7b00e  1      OPC=nop             
  nop                                                                                        #  83    0x7b00f  1      OPC=nop             
  nop                                                                                        #  84    0x7b010  1      OPC=nop             
  nop                                                                                        #  85    0x7b011  1      OPC=nop             
  nop                                                                                        #  86    0x7b012  1      OPC=nop             
  nop                                                                                        #  87    0x7b013  1      OPC=nop             
  nop                                                                                        #  88    0x7b014  1      OPC=nop             
  nop                                                                                        #  89    0x7b015  1      OPC=nop             
  nop                                                                                        #  90    0x7b016  1      OPC=nop             
  nop                                                                                        #  91    0x7b017  1      OPC=nop             
  nop                                                                                        #  92    0x7b018  1      OPC=nop             
  nop                                                                                        #  93    0x7b019  1      OPC=nop             
  nop                                                                                        #  94    0x7b01a  1      OPC=nop             
  nop                                                                                        #  95    0x7b01b  1      OPC=nop             
  nop                                                                                        #  96    0x7b01c  1      OPC=nop             
  nop                                                                                        #  97    0x7b01d  1      OPC=nop             
  nop                                                                                        #  98    0x7b01e  1      OPC=nop             
  nop                                                                                        #  99    0x7b01f  1      OPC=nop             
  nop                                                                                        #  100   0x7b020  1      OPC=nop             
  nop                                                                                        #  101   0x7b021  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                                             #  102   0x7b022  5      OPC=callq_label     
.L_7b020:                                                                                    #        0x7b027  0      OPC=<label>         
  nop                                                                                        #  103   0x7b027  1      OPC=nop             
  nop                                                                                        #  104   0x7b028  1      OPC=nop             
  nop                                                                                        #  105   0x7b029  1      OPC=nop             
  nop                                                                                        #  106   0x7b02a  1      OPC=nop             
  nop                                                                                        #  107   0x7b02b  1      OPC=nop             
  nop                                                                                        #  108   0x7b02c  1      OPC=nop             
  nop                                                                                        #  109   0x7b02d  1      OPC=nop             
  nop                                                                                        #  110   0x7b02e  1      OPC=nop             
  nop                                                                                        #  111   0x7b02f  1      OPC=nop             
  nop                                                                                        #  112   0x7b030  1      OPC=nop             
  nop                                                                                        #  113   0x7b031  1      OPC=nop             
  nop                                                                                        #  114   0x7b032  1      OPC=nop             
  nop                                                                                        #  115   0x7b033  1      OPC=nop             
  nop                                                                                        #  116   0x7b034  1      OPC=nop             
  nop                                                                                        #  117   0x7b035  1      OPC=nop             
  nop                                                                                        #  118   0x7b036  1      OPC=nop             
  nop                                                                                        #  119   0x7b037  1      OPC=nop             
  nop                                                                                        #  120   0x7b038  1      OPC=nop             
  nop                                                                                        #  121   0x7b039  1      OPC=nop             
  nop                                                                                        #  122   0x7b03a  1      OPC=nop             
  nop                                                                                        #  123   0x7b03b  1      OPC=nop             
  nop                                                                                        #  124   0x7b03c  1      OPC=nop             
  nop                                                                                        #  125   0x7b03d  1      OPC=nop             
  nop                                                                                        #  126   0x7b03e  1      OPC=nop             
  nop                                                                                        #  127   0x7b03f  1      OPC=nop             
  nop                                                                                        #  128   0x7b040  1      OPC=nop             
  nop                                                                                        #  129   0x7b041  1      OPC=nop             
  callq .__cxa_bad_cast                                                                      #  130   0x7b042  5      OPC=callq_label     
                                                                                                                                          
.size _ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, .-_ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale

