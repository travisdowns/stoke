  .text
  .globl _ZSt9use_facetISt10moneypunctIwLb1EEERKT_RKSt6locale
  .type _ZSt9use_facetISt10moneypunctIwLb1EEERKT_RKSt6locale, @function

#! file-offset 0xf4100
#! rip-offset  0xb4100
#! capacity    192 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt10moneypunctIwLb1EEERKT_RKSt6locale:  #        0xb4100  0      OPC=<label>         
  pushq %rbx                                            #  1     0xb4100  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                       #  2     0xb4101  2      OPC=movl_r32_r32    
  movl $0x10073594, %edi                                #  3     0xb4103  5      OPC=movl_r32_imm32  
  nop                                                   #  4     0xb4108  1      OPC=nop             
  nop                                                   #  5     0xb4109  1      OPC=nop             
  nop                                                   #  6     0xb410a  1      OPC=nop             
  nop                                                   #  7     0xb410b  1      OPC=nop             
  nop                                                   #  8     0xb410c  1      OPC=nop             
  nop                                                   #  9     0xb410d  1      OPC=nop             
  nop                                                   #  10    0xb410e  1      OPC=nop             
  nop                                                   #  11    0xb410f  1      OPC=nop             
  nop                                                   #  12    0xb4110  1      OPC=nop             
  nop                                                   #  13    0xb4111  1      OPC=nop             
  nop                                                   #  14    0xb4112  1      OPC=nop             
  nop                                                   #  15    0xb4113  1      OPC=nop             
  nop                                                   #  16    0xb4114  1      OPC=nop             
  nop                                                   #  17    0xb4115  1      OPC=nop             
  nop                                                   #  18    0xb4116  1      OPC=nop             
  nop                                                   #  19    0xb4117  1      OPC=nop             
  nop                                                   #  20    0xb4118  1      OPC=nop             
  nop                                                   #  21    0xb4119  1      OPC=nop             
  nop                                                   #  22    0xb411a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                       #  23    0xb411b  5      OPC=callq_label     
  movl %ebx, %ebx                                       #  24    0xb4120  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                              #  25    0xb4122  4      OPC=movl_r32_m32    
  movl %edx, %edx                                       #  26    0xb4126  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                           #  27    0xb4128  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                       #  28    0xb412d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                           #  29    0xb412f  5      OPC=movl_r32_m32    
  jae .L_b4180                                          #  30    0xb4134  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                              #  31    0xb4136  3      OPC=leal_r32_m16    
  movl %eax, %eax                                       #  32    0xb4139  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                              #  33    0xb413b  4      OPC=movl_r32_m32    
  nop                                                   #  34    0xb413f  1      OPC=nop             
  testq %rdi, %rdi                                      #  35    0xb4140  3      OPC=testq_r64_r64   
  je .L_b4180                                           #  36    0xb4143  2      OPC=je_label        
  xorl %ecx, %ecx                                       #  37    0xb4145  2      OPC=xorl_r32_r32    
  movl $0x1003c780, %edx                                #  38    0xb4147  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                                #  39    0xb414c  5      OPC=movl_r32_imm32  
  nop                                                   #  40    0xb4151  1      OPC=nop             
  nop                                                   #  41    0xb4152  1      OPC=nop             
  nop                                                   #  42    0xb4153  1      OPC=nop             
  nop                                                   #  43    0xb4154  1      OPC=nop             
  nop                                                   #  44    0xb4155  1      OPC=nop             
  nop                                                   #  45    0xb4156  1      OPC=nop             
  nop                                                   #  46    0xb4157  1      OPC=nop             
  nop                                                   #  47    0xb4158  1      OPC=nop             
  nop                                                   #  48    0xb4159  1      OPC=nop             
  nop                                                   #  49    0xb415a  1      OPC=nop             
  callq .__dynamic_cast                                 #  50    0xb415b  5      OPC=callq_label     
  movl %eax, %eax                                       #  51    0xb4160  2      OPC=movl_r32_r32    
  testq %rax, %rax                                      #  52    0xb4162  3      OPC=testq_r64_r64   
  je .L_b41a0                                           #  53    0xb4165  2      OPC=je_label        
  popq %rbx                                             #  54    0xb4167  1      OPC=popq_r64_1      
  popq %r11                                             #  55    0xb4168  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                               #  56    0xb416a  7      OPC=andl_r32_imm32  
  nop                                                   #  57    0xb4171  1      OPC=nop             
  nop                                                   #  58    0xb4172  1      OPC=nop             
  nop                                                   #  59    0xb4173  1      OPC=nop             
  nop                                                   #  60    0xb4174  1      OPC=nop             
  addq %r15, %r11                                       #  61    0xb4175  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  62    0xb4178  3      OPC=jmpq_r64        
  nop                                                   #  63    0xb417b  1      OPC=nop             
  nop                                                   #  64    0xb417c  1      OPC=nop             
  nop                                                   #  65    0xb417d  1      OPC=nop             
  nop                                                   #  66    0xb417e  1      OPC=nop             
  nop                                                   #  67    0xb417f  1      OPC=nop             
  nop                                                   #  68    0xb4180  1      OPC=nop             
  nop                                                   #  69    0xb4181  1      OPC=nop             
  nop                                                   #  70    0xb4182  1      OPC=nop             
  nop                                                   #  71    0xb4183  1      OPC=nop             
  nop                                                   #  72    0xb4184  1      OPC=nop             
  nop                                                   #  73    0xb4185  1      OPC=nop             
  nop                                                   #  74    0xb4186  1      OPC=nop             
.L_b4180:                                               #        0xb4187  0      OPC=<label>         
  nop                                                   #  75    0xb4187  1      OPC=nop             
  nop                                                   #  76    0xb4188  1      OPC=nop             
  nop                                                   #  77    0xb4189  1      OPC=nop             
  nop                                                   #  78    0xb418a  1      OPC=nop             
  nop                                                   #  79    0xb418b  1      OPC=nop             
  nop                                                   #  80    0xb418c  1      OPC=nop             
  nop                                                   #  81    0xb418d  1      OPC=nop             
  nop                                                   #  82    0xb418e  1      OPC=nop             
  nop                                                   #  83    0xb418f  1      OPC=nop             
  nop                                                   #  84    0xb4190  1      OPC=nop             
  nop                                                   #  85    0xb4191  1      OPC=nop             
  nop                                                   #  86    0xb4192  1      OPC=nop             
  nop                                                   #  87    0xb4193  1      OPC=nop             
  nop                                                   #  88    0xb4194  1      OPC=nop             
  nop                                                   #  89    0xb4195  1      OPC=nop             
  nop                                                   #  90    0xb4196  1      OPC=nop             
  nop                                                   #  91    0xb4197  1      OPC=nop             
  nop                                                   #  92    0xb4198  1      OPC=nop             
  nop                                                   #  93    0xb4199  1      OPC=nop             
  nop                                                   #  94    0xb419a  1      OPC=nop             
  nop                                                   #  95    0xb419b  1      OPC=nop             
  nop                                                   #  96    0xb419c  1      OPC=nop             
  nop                                                   #  97    0xb419d  1      OPC=nop             
  nop                                                   #  98    0xb419e  1      OPC=nop             
  nop                                                   #  99    0xb419f  1      OPC=nop             
  nop                                                   #  100   0xb41a0  1      OPC=nop             
  nop                                                   #  101   0xb41a1  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                        #  102   0xb41a2  5      OPC=callq_label     
.L_b41a0:                                               #        0xb41a7  0      OPC=<label>         
  nop                                                   #  103   0xb41a7  1      OPC=nop             
  nop                                                   #  104   0xb41a8  1      OPC=nop             
  nop                                                   #  105   0xb41a9  1      OPC=nop             
  nop                                                   #  106   0xb41aa  1      OPC=nop             
  nop                                                   #  107   0xb41ab  1      OPC=nop             
  nop                                                   #  108   0xb41ac  1      OPC=nop             
  nop                                                   #  109   0xb41ad  1      OPC=nop             
  nop                                                   #  110   0xb41ae  1      OPC=nop             
  nop                                                   #  111   0xb41af  1      OPC=nop             
  nop                                                   #  112   0xb41b0  1      OPC=nop             
  nop                                                   #  113   0xb41b1  1      OPC=nop             
  nop                                                   #  114   0xb41b2  1      OPC=nop             
  nop                                                   #  115   0xb41b3  1      OPC=nop             
  nop                                                   #  116   0xb41b4  1      OPC=nop             
  nop                                                   #  117   0xb41b5  1      OPC=nop             
  nop                                                   #  118   0xb41b6  1      OPC=nop             
  nop                                                   #  119   0xb41b7  1      OPC=nop             
  nop                                                   #  120   0xb41b8  1      OPC=nop             
  nop                                                   #  121   0xb41b9  1      OPC=nop             
  nop                                                   #  122   0xb41ba  1      OPC=nop             
  nop                                                   #  123   0xb41bb  1      OPC=nop             
  nop                                                   #  124   0xb41bc  1      OPC=nop             
  nop                                                   #  125   0xb41bd  1      OPC=nop             
  nop                                                   #  126   0xb41be  1      OPC=nop             
  nop                                                   #  127   0xb41bf  1      OPC=nop             
  nop                                                   #  128   0xb41c0  1      OPC=nop             
  nop                                                   #  129   0xb41c1  1      OPC=nop             
  callq .__cxa_bad_cast                                 #  130   0xb41c2  5      OPC=callq_label     
                                                                                                     
.size _ZSt9use_facetISt10moneypunctIwLb1EEERKT_RKSt6locale, .-_ZSt9use_facetISt10moneypunctIwLb1EEERKT_RKSt6locale

