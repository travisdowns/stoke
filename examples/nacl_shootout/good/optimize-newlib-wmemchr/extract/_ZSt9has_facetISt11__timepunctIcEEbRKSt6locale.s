  .text
  .globl _ZSt9has_facetISt11__timepunctIcEEbRKSt6locale
  .type _ZSt9has_facetISt11__timepunctIcEEbRKSt6locale, @function

#! file-offset 0xba540
#! rip-offset  0x7a540
#! capacity    224 bytes

# Text                                            #  Line  RIP      Bytes  Opcode              
._ZSt9has_facetISt11__timepunctIcEEbRKSt6locale:  #        0x7a540  0      OPC=<label>         
  pushq %rbx                                      #  1     0x7a540  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                 #  2     0x7a541  2      OPC=movl_r32_r32    
  movl $0x10073500, %edi                          #  3     0x7a543  5      OPC=movl_r32_imm32  
  nop                                             #  4     0x7a548  1      OPC=nop             
  nop                                             #  5     0x7a549  1      OPC=nop             
  nop                                             #  6     0x7a54a  1      OPC=nop             
  nop                                             #  7     0x7a54b  1      OPC=nop             
  nop                                             #  8     0x7a54c  1      OPC=nop             
  nop                                             #  9     0x7a54d  1      OPC=nop             
  nop                                             #  10    0x7a54e  1      OPC=nop             
  nop                                             #  11    0x7a54f  1      OPC=nop             
  nop                                             #  12    0x7a550  1      OPC=nop             
  nop                                             #  13    0x7a551  1      OPC=nop             
  nop                                             #  14    0x7a552  1      OPC=nop             
  nop                                             #  15    0x7a553  1      OPC=nop             
  nop                                             #  16    0x7a554  1      OPC=nop             
  nop                                             #  17    0x7a555  1      OPC=nop             
  nop                                             #  18    0x7a556  1      OPC=nop             
  nop                                             #  19    0x7a557  1      OPC=nop             
  nop                                             #  20    0x7a558  1      OPC=nop             
  nop                                             #  21    0x7a559  1      OPC=nop             
  nop                                             #  22    0x7a55a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                 #  23    0x7a55b  5      OPC=callq_label     
  movl %ebx, %ebx                                 #  24    0x7a560  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                        #  25    0x7a562  4      OPC=movl_r32_m32    
  movl %edx, %edx                                 #  26    0x7a566  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                     #  27    0x7a568  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                 #  28    0x7a56d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                     #  29    0x7a56f  5      OPC=movl_r32_m32    
  jae .L_7a5c0                                    #  30    0x7a574  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                        #  31    0x7a576  3      OPC=leal_r32_m16    
  movl %eax, %eax                                 #  32    0x7a579  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                        #  33    0x7a57b  4      OPC=movl_r32_m32    
  nop                                             #  34    0x7a57f  1      OPC=nop             
  testq %rdi, %rdi                                #  35    0x7a580  3      OPC=testq_r64_r64   
  je .L_7a5c0                                     #  36    0x7a583  2      OPC=je_label        
  xorl %ecx, %ecx                                 #  37    0x7a585  2      OPC=xorl_r32_r32    
  movl $0x1003b534, %edx                          #  38    0x7a587  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                          #  39    0x7a58c  5      OPC=movl_r32_imm32  
  nop                                             #  40    0x7a591  1      OPC=nop             
  nop                                             #  41    0x7a592  1      OPC=nop             
  nop                                             #  42    0x7a593  1      OPC=nop             
  nop                                             #  43    0x7a594  1      OPC=nop             
  nop                                             #  44    0x7a595  1      OPC=nop             
  nop                                             #  45    0x7a596  1      OPC=nop             
  nop                                             #  46    0x7a597  1      OPC=nop             
  nop                                             #  47    0x7a598  1      OPC=nop             
  nop                                             #  48    0x7a599  1      OPC=nop             
  nop                                             #  49    0x7a59a  1      OPC=nop             
  callq .__dynamic_cast                           #  50    0x7a59b  5      OPC=callq_label     
  popq %rbx                                       #  51    0x7a5a0  1      OPC=popq_r64_1      
  popq %r11                                       #  52    0x7a5a1  2      OPC=popq_r64_1      
  testl %eax, %eax                                #  53    0x7a5a3  2      OPC=testl_r32_r32   
  setne %al                                       #  54    0x7a5a5  3      OPC=setne_r8        
  andl $0xffffffe0, %r11d                         #  55    0x7a5a8  7      OPC=andl_r32_imm32  
  nop                                             #  56    0x7a5af  1      OPC=nop             
  nop                                             #  57    0x7a5b0  1      OPC=nop             
  nop                                             #  58    0x7a5b1  1      OPC=nop             
  nop                                             #  59    0x7a5b2  1      OPC=nop             
  addq %r15, %r11                                 #  60    0x7a5b3  3      OPC=addq_r64_r64    
  jmpq %r11                                       #  61    0x7a5b6  3      OPC=jmpq_r64        
  nop                                             #  62    0x7a5b9  1      OPC=nop             
  nop                                             #  63    0x7a5ba  1      OPC=nop             
  nop                                             #  64    0x7a5bb  1      OPC=nop             
  nop                                             #  65    0x7a5bc  1      OPC=nop             
  nop                                             #  66    0x7a5bd  1      OPC=nop             
  nop                                             #  67    0x7a5be  1      OPC=nop             
  nop                                             #  68    0x7a5bf  1      OPC=nop             
  nop                                             #  69    0x7a5c0  1      OPC=nop             
  nop                                             #  70    0x7a5c1  1      OPC=nop             
  nop                                             #  71    0x7a5c2  1      OPC=nop             
  nop                                             #  72    0x7a5c3  1      OPC=nop             
  nop                                             #  73    0x7a5c4  1      OPC=nop             
  nop                                             #  74    0x7a5c5  1      OPC=nop             
  nop                                             #  75    0x7a5c6  1      OPC=nop             
.L_7a5c0:                                         #        0x7a5c7  0      OPC=<label>         
  popq %rbx                                       #  76    0x7a5c7  1      OPC=popq_r64_1      
  popq %r11                                       #  77    0x7a5c8  2      OPC=popq_r64_1      
  xorl %eax, %eax                                 #  78    0x7a5ca  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d                         #  79    0x7a5cc  7      OPC=andl_r32_imm32  
  nop                                             #  80    0x7a5d3  1      OPC=nop             
  nop                                             #  81    0x7a5d4  1      OPC=nop             
  nop                                             #  82    0x7a5d5  1      OPC=nop             
  nop                                             #  83    0x7a5d6  1      OPC=nop             
  addq %r15, %r11                                 #  84    0x7a5d7  3      OPC=addq_r64_r64    
  jmpq %r11                                       #  85    0x7a5da  3      OPC=jmpq_r64        
  xchgw %ax, %ax                                  #  86    0x7a5dd  2      OPC=xchgw_ax_r16    
  nop                                             #  87    0x7a5df  1      OPC=nop             
  nop                                             #  88    0x7a5e0  1      OPC=nop             
  nop                                             #  89    0x7a5e1  1      OPC=nop             
  nop                                             #  90    0x7a5e2  1      OPC=nop             
  nop                                             #  91    0x7a5e3  1      OPC=nop             
  nop                                             #  92    0x7a5e4  1      OPC=nop             
  nop                                             #  93    0x7a5e5  1      OPC=nop             
  nop                                             #  94    0x7a5e6  1      OPC=nop             
  nop                                             #  95    0x7a5e7  1      OPC=nop             
  nop                                             #  96    0x7a5e8  1      OPC=nop             
  nop                                             #  97    0x7a5e9  1      OPC=nop             
  nop                                             #  98    0x7a5ea  1      OPC=nop             
  nop                                             #  99    0x7a5eb  1      OPC=nop             
  nop                                             #  100   0x7a5ec  1      OPC=nop             
  nop                                             #  101   0x7a5ed  1      OPC=nop             
  cmpq $0xff, %rdx                                #  102   0x7a5ee  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                 #  103   0x7a5f2  2      OPC=movl_r32_r32    
  je .L_7a600                                     #  104   0x7a5f4  2      OPC=je_label        
  nop                                             #  105   0x7a5f6  1      OPC=nop             
  nop                                             #  106   0x7a5f7  1      OPC=nop             
  nop                                             #  107   0x7a5f8  1      OPC=nop             
  nop                                             #  108   0x7a5f9  1      OPC=nop             
  nop                                             #  109   0x7a5fa  1      OPC=nop             
  nop                                             #  110   0x7a5fb  1      OPC=nop             
  nop                                             #  111   0x7a5fc  1      OPC=nop             
  nop                                             #  112   0x7a5fd  1      OPC=nop             
  nop                                             #  113   0x7a5fe  1      OPC=nop             
  nop                                             #  114   0x7a5ff  1      OPC=nop             
  nop                                             #  115   0x7a600  1      OPC=nop             
  nop                                             #  116   0x7a601  1      OPC=nop             
  nop                                             #  117   0x7a602  1      OPC=nop             
  nop                                             #  118   0x7a603  1      OPC=nop             
  nop                                             #  119   0x7a604  1      OPC=nop             
  nop                                             #  120   0x7a605  1      OPC=nop             
  nop                                             #  121   0x7a606  1      OPC=nop             
  nop                                             #  122   0x7a607  1      OPC=nop             
  nop                                             #  123   0x7a608  1      OPC=nop             
  callq ._Unwind_Resume                           #  124   0x7a609  5      OPC=callq_label     
.L_7a600:                                         #        0x7a60e  0      OPC=<label>         
  nop                                             #  125   0x7a60e  1      OPC=nop             
  nop                                             #  126   0x7a60f  1      OPC=nop             
  nop                                             #  127   0x7a610  1      OPC=nop             
  nop                                             #  128   0x7a611  1      OPC=nop             
  nop                                             #  129   0x7a612  1      OPC=nop             
  nop                                             #  130   0x7a613  1      OPC=nop             
  nop                                             #  131   0x7a614  1      OPC=nop             
  nop                                             #  132   0x7a615  1      OPC=nop             
  nop                                             #  133   0x7a616  1      OPC=nop             
  nop                                             #  134   0x7a617  1      OPC=nop             
  nop                                             #  135   0x7a618  1      OPC=nop             
  nop                                             #  136   0x7a619  1      OPC=nop             
  nop                                             #  137   0x7a61a  1      OPC=nop             
  nop                                             #  138   0x7a61b  1      OPC=nop             
  nop                                             #  139   0x7a61c  1      OPC=nop             
  nop                                             #  140   0x7a61d  1      OPC=nop             
  nop                                             #  141   0x7a61e  1      OPC=nop             
  nop                                             #  142   0x7a61f  1      OPC=nop             
  nop                                             #  143   0x7a620  1      OPC=nop             
  nop                                             #  144   0x7a621  1      OPC=nop             
  nop                                             #  145   0x7a622  1      OPC=nop             
  nop                                             #  146   0x7a623  1      OPC=nop             
  nop                                             #  147   0x7a624  1      OPC=nop             
  nop                                             #  148   0x7a625  1      OPC=nop             
  nop                                             #  149   0x7a626  1      OPC=nop             
  nop                                             #  150   0x7a627  1      OPC=nop             
  nop                                             #  151   0x7a628  1      OPC=nop             
  callq .__cxa_call_unexpected                    #  152   0x7a629  5      OPC=callq_label     
                                                                                               
.size _ZSt9has_facetISt11__timepunctIcEEbRKSt6locale, .-_ZSt9has_facetISt11__timepunctIcEEbRKSt6locale

