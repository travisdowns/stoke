  .text
  .globl _ZSt9use_facetISt7collateIwEERKT_RKSt6locale
  .type _ZSt9use_facetISt7collateIwEERKT_RKSt6locale, @function

#! file-offset 0xf4400
#! rip-offset  0xb4400
#! capacity    192 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt7collateIwEERKT_RKSt6locale:  #        0xb4400  0      OPC=<label>         
  pushq %rbx                                    #  1     0xb4400  1      OPC=pushq_r64_1     
  movl %edi, %ebx                               #  2     0xb4401  2      OPC=movl_r32_r32    
  movl $0x100735bc, %edi                        #  3     0xb4403  5      OPC=movl_r32_imm32  
  nop                                           #  4     0xb4408  1      OPC=nop             
  nop                                           #  5     0xb4409  1      OPC=nop             
  nop                                           #  6     0xb440a  1      OPC=nop             
  nop                                           #  7     0xb440b  1      OPC=nop             
  nop                                           #  8     0xb440c  1      OPC=nop             
  nop                                           #  9     0xb440d  1      OPC=nop             
  nop                                           #  10    0xb440e  1      OPC=nop             
  nop                                           #  11    0xb440f  1      OPC=nop             
  nop                                           #  12    0xb4410  1      OPC=nop             
  nop                                           #  13    0xb4411  1      OPC=nop             
  nop                                           #  14    0xb4412  1      OPC=nop             
  nop                                           #  15    0xb4413  1      OPC=nop             
  nop                                           #  16    0xb4414  1      OPC=nop             
  nop                                           #  17    0xb4415  1      OPC=nop             
  nop                                           #  18    0xb4416  1      OPC=nop             
  nop                                           #  19    0xb4417  1      OPC=nop             
  nop                                           #  20    0xb4418  1      OPC=nop             
  nop                                           #  21    0xb4419  1      OPC=nop             
  nop                                           #  22    0xb441a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv               #  23    0xb441b  5      OPC=callq_label     
  movl %ebx, %ebx                               #  24    0xb4420  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                      #  25    0xb4422  4      OPC=movl_r32_m32    
  movl %edx, %edx                               #  26    0xb4426  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                   #  27    0xb4428  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                               #  28    0xb442d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                   #  29    0xb442f  5      OPC=movl_r32_m32    
  jae .L_b4480                                  #  30    0xb4434  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                      #  31    0xb4436  3      OPC=leal_r32_m16    
  movl %eax, %eax                               #  32    0xb4439  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                      #  33    0xb443b  4      OPC=movl_r32_m32    
  nop                                           #  34    0xb443f  1      OPC=nop             
  testq %rdi, %rdi                              #  35    0xb4440  3      OPC=testq_r64_r64   
  je .L_b4480                                   #  36    0xb4443  2      OPC=je_label        
  xorl %ecx, %ecx                               #  37    0xb4445  2      OPC=xorl_r32_r32    
  movl $0x1003c974, %edx                        #  38    0xb4447  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                        #  39    0xb444c  5      OPC=movl_r32_imm32  
  nop                                           #  40    0xb4451  1      OPC=nop             
  nop                                           #  41    0xb4452  1      OPC=nop             
  nop                                           #  42    0xb4453  1      OPC=nop             
  nop                                           #  43    0xb4454  1      OPC=nop             
  nop                                           #  44    0xb4455  1      OPC=nop             
  nop                                           #  45    0xb4456  1      OPC=nop             
  nop                                           #  46    0xb4457  1      OPC=nop             
  nop                                           #  47    0xb4458  1      OPC=nop             
  nop                                           #  48    0xb4459  1      OPC=nop             
  nop                                           #  49    0xb445a  1      OPC=nop             
  callq .__dynamic_cast                         #  50    0xb445b  5      OPC=callq_label     
  movl %eax, %eax                               #  51    0xb4460  2      OPC=movl_r32_r32    
  testq %rax, %rax                              #  52    0xb4462  3      OPC=testq_r64_r64   
  je .L_b44a0                                   #  53    0xb4465  2      OPC=je_label        
  popq %rbx                                     #  54    0xb4467  1      OPC=popq_r64_1      
  popq %r11                                     #  55    0xb4468  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  56    0xb446a  7      OPC=andl_r32_imm32  
  nop                                           #  57    0xb4471  1      OPC=nop             
  nop                                           #  58    0xb4472  1      OPC=nop             
  nop                                           #  59    0xb4473  1      OPC=nop             
  nop                                           #  60    0xb4474  1      OPC=nop             
  addq %r15, %r11                               #  61    0xb4475  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  62    0xb4478  3      OPC=jmpq_r64        
  nop                                           #  63    0xb447b  1      OPC=nop             
  nop                                           #  64    0xb447c  1      OPC=nop             
  nop                                           #  65    0xb447d  1      OPC=nop             
  nop                                           #  66    0xb447e  1      OPC=nop             
  nop                                           #  67    0xb447f  1      OPC=nop             
  nop                                           #  68    0xb4480  1      OPC=nop             
  nop                                           #  69    0xb4481  1      OPC=nop             
  nop                                           #  70    0xb4482  1      OPC=nop             
  nop                                           #  71    0xb4483  1      OPC=nop             
  nop                                           #  72    0xb4484  1      OPC=nop             
  nop                                           #  73    0xb4485  1      OPC=nop             
  nop                                           #  74    0xb4486  1      OPC=nop             
.L_b4480:                                       #        0xb4487  0      OPC=<label>         
  nop                                           #  75    0xb4487  1      OPC=nop             
  nop                                           #  76    0xb4488  1      OPC=nop             
  nop                                           #  77    0xb4489  1      OPC=nop             
  nop                                           #  78    0xb448a  1      OPC=nop             
  nop                                           #  79    0xb448b  1      OPC=nop             
  nop                                           #  80    0xb448c  1      OPC=nop             
  nop                                           #  81    0xb448d  1      OPC=nop             
  nop                                           #  82    0xb448e  1      OPC=nop             
  nop                                           #  83    0xb448f  1      OPC=nop             
  nop                                           #  84    0xb4490  1      OPC=nop             
  nop                                           #  85    0xb4491  1      OPC=nop             
  nop                                           #  86    0xb4492  1      OPC=nop             
  nop                                           #  87    0xb4493  1      OPC=nop             
  nop                                           #  88    0xb4494  1      OPC=nop             
  nop                                           #  89    0xb4495  1      OPC=nop             
  nop                                           #  90    0xb4496  1      OPC=nop             
  nop                                           #  91    0xb4497  1      OPC=nop             
  nop                                           #  92    0xb4498  1      OPC=nop             
  nop                                           #  93    0xb4499  1      OPC=nop             
  nop                                           #  94    0xb449a  1      OPC=nop             
  nop                                           #  95    0xb449b  1      OPC=nop             
  nop                                           #  96    0xb449c  1      OPC=nop             
  nop                                           #  97    0xb449d  1      OPC=nop             
  nop                                           #  98    0xb449e  1      OPC=nop             
  nop                                           #  99    0xb449f  1      OPC=nop             
  nop                                           #  100   0xb44a0  1      OPC=nop             
  nop                                           #  101   0xb44a1  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                #  102   0xb44a2  5      OPC=callq_label     
.L_b44a0:                                       #        0xb44a7  0      OPC=<label>         
  nop                                           #  103   0xb44a7  1      OPC=nop             
  nop                                           #  104   0xb44a8  1      OPC=nop             
  nop                                           #  105   0xb44a9  1      OPC=nop             
  nop                                           #  106   0xb44aa  1      OPC=nop             
  nop                                           #  107   0xb44ab  1      OPC=nop             
  nop                                           #  108   0xb44ac  1      OPC=nop             
  nop                                           #  109   0xb44ad  1      OPC=nop             
  nop                                           #  110   0xb44ae  1      OPC=nop             
  nop                                           #  111   0xb44af  1      OPC=nop             
  nop                                           #  112   0xb44b0  1      OPC=nop             
  nop                                           #  113   0xb44b1  1      OPC=nop             
  nop                                           #  114   0xb44b2  1      OPC=nop             
  nop                                           #  115   0xb44b3  1      OPC=nop             
  nop                                           #  116   0xb44b4  1      OPC=nop             
  nop                                           #  117   0xb44b5  1      OPC=nop             
  nop                                           #  118   0xb44b6  1      OPC=nop             
  nop                                           #  119   0xb44b7  1      OPC=nop             
  nop                                           #  120   0xb44b8  1      OPC=nop             
  nop                                           #  121   0xb44b9  1      OPC=nop             
  nop                                           #  122   0xb44ba  1      OPC=nop             
  nop                                           #  123   0xb44bb  1      OPC=nop             
  nop                                           #  124   0xb44bc  1      OPC=nop             
  nop                                           #  125   0xb44bd  1      OPC=nop             
  nop                                           #  126   0xb44be  1      OPC=nop             
  nop                                           #  127   0xb44bf  1      OPC=nop             
  nop                                           #  128   0xb44c0  1      OPC=nop             
  nop                                           #  129   0xb44c1  1      OPC=nop             
  callq .__cxa_bad_cast                         #  130   0xb44c2  5      OPC=callq_label     
                                                                                             
.size _ZSt9use_facetISt7collateIwEERKT_RKSt6locale, .-_ZSt9use_facetISt7collateIwEERKT_RKSt6locale

