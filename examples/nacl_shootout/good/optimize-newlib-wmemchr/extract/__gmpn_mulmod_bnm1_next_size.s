  .text
  .globl __gmpn_mulmod_bnm1_next_size
  .type __gmpn_mulmod_bnm1_next_size, @function

#! file-offset 0x92e60
#! rip-offset  0x52e60
#! capacity    256 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpn_mulmod_bnm1_next_size:  #        0x52e60  0      OPC=<label>         
  cmpl $0xf, %edi               #  1     0x52e60  3      OPC=cmpl_r32_imm8   
  pushq %rbx                    #  2     0x52e63  1      OPC=pushq_r64_1     
  movl %edi, %eax               #  3     0x52e64  2      OPC=movl_r32_r32    
  jle .L_52ee0                  #  4     0x52e66  2      OPC=jle_label       
  cmpl $0x3c, %edi              #  5     0x52e68  3      OPC=cmpl_r32_imm8   
  jle .L_52f00                  #  6     0x52e6b  6      OPC=jle_label_1     
  cmpl $0x78, %edi              #  7     0x52e71  3      OPC=cmpl_r32_imm8   
  jle .L_52f40                  #  8     0x52e74  6      OPC=jle_label_1     
  leal 0x1(%rax), %ebx          #  9     0x52e7a  3      OPC=leal_r32_m16    
  sarl $0x1, %ebx               #  10    0x52e7d  2      OPC=sarl_r32_one    
  nop                           #  11    0x52e7f  1      OPC=nop             
  cmpl $0x12b, %ebx             #  12    0x52e80  6      OPC=cmpl_r32_imm32  
  jle .L_52f20                  #  13    0x52e86  6      OPC=jle_label_1     
  xorl %esi, %esi               #  14    0x52e8c  2      OPC=xorl_r32_r32    
  movl %ebx, %edi               #  15    0x52e8e  2      OPC=movl_r32_r32    
  nop                           #  16    0x52e90  1      OPC=nop             
  nop                           #  17    0x52e91  1      OPC=nop             
  nop                           #  18    0x52e92  1      OPC=nop             
  nop                           #  19    0x52e93  1      OPC=nop             
  nop                           #  20    0x52e94  1      OPC=nop             
  nop                           #  21    0x52e95  1      OPC=nop             
  nop                           #  22    0x52e96  1      OPC=nop             
  nop                           #  23    0x52e97  1      OPC=nop             
  nop                           #  24    0x52e98  1      OPC=nop             
  nop                           #  25    0x52e99  1      OPC=nop             
  nop                           #  26    0x52e9a  1      OPC=nop             
  callq .__gmpn_fft_best_k      #  27    0x52e9b  5      OPC=callq_label     
  movl %ebx, %edi               #  28    0x52ea0  2      OPC=movl_r32_r32    
  movl %eax, %esi               #  29    0x52ea2  2      OPC=movl_r32_r32    
  nop                           #  30    0x52ea4  1      OPC=nop             
  nop                           #  31    0x52ea5  1      OPC=nop             
  nop                           #  32    0x52ea6  1      OPC=nop             
  nop                           #  33    0x52ea7  1      OPC=nop             
  nop                           #  34    0x52ea8  1      OPC=nop             
  nop                           #  35    0x52ea9  1      OPC=nop             
  nop                           #  36    0x52eaa  1      OPC=nop             
  nop                           #  37    0x52eab  1      OPC=nop             
  nop                           #  38    0x52eac  1      OPC=nop             
  nop                           #  39    0x52ead  1      OPC=nop             
  nop                           #  40    0x52eae  1      OPC=nop             
  nop                           #  41    0x52eaf  1      OPC=nop             
  nop                           #  42    0x52eb0  1      OPC=nop             
  nop                           #  43    0x52eb1  1      OPC=nop             
  nop                           #  44    0x52eb2  1      OPC=nop             
  nop                           #  45    0x52eb3  1      OPC=nop             
  nop                           #  46    0x52eb4  1      OPC=nop             
  nop                           #  47    0x52eb5  1      OPC=nop             
  nop                           #  48    0x52eb6  1      OPC=nop             
  nop                           #  49    0x52eb7  1      OPC=nop             
  nop                           #  50    0x52eb8  1      OPC=nop             
  nop                           #  51    0x52eb9  1      OPC=nop             
  nop                           #  52    0x52eba  1      OPC=nop             
  callq .__gmpn_fft_next_size   #  53    0x52ebb  5      OPC=callq_label     
  addl %eax, %eax               #  54    0x52ec0  2      OPC=addl_r32_r32    
  nop                           #  55    0x52ec2  1      OPC=nop             
  nop                           #  56    0x52ec3  1      OPC=nop             
  nop                           #  57    0x52ec4  1      OPC=nop             
  nop                           #  58    0x52ec5  1      OPC=nop             
  nop                           #  59    0x52ec6  1      OPC=nop             
  nop                           #  60    0x52ec7  1      OPC=nop             
  nop                           #  61    0x52ec8  1      OPC=nop             
  nop                           #  62    0x52ec9  1      OPC=nop             
  nop                           #  63    0x52eca  1      OPC=nop             
  nop                           #  64    0x52ecb  1      OPC=nop             
  nop                           #  65    0x52ecc  1      OPC=nop             
  nop                           #  66    0x52ecd  1      OPC=nop             
  nop                           #  67    0x52ece  1      OPC=nop             
  nop                           #  68    0x52ecf  1      OPC=nop             
  nop                           #  69    0x52ed0  1      OPC=nop             
  nop                           #  70    0x52ed1  1      OPC=nop             
  nop                           #  71    0x52ed2  1      OPC=nop             
  nop                           #  72    0x52ed3  1      OPC=nop             
  nop                           #  73    0x52ed4  1      OPC=nop             
  nop                           #  74    0x52ed5  1      OPC=nop             
  nop                           #  75    0x52ed6  1      OPC=nop             
  nop                           #  76    0x52ed7  1      OPC=nop             
  nop                           #  77    0x52ed8  1      OPC=nop             
  nop                           #  78    0x52ed9  1      OPC=nop             
  nop                           #  79    0x52eda  1      OPC=nop             
  nop                           #  80    0x52edb  1      OPC=nop             
  nop                           #  81    0x52edc  1      OPC=nop             
  nop                           #  82    0x52edd  1      OPC=nop             
  nop                           #  83    0x52ede  1      OPC=nop             
  nop                           #  84    0x52edf  1      OPC=nop             
.L_52ee0:                       #        0x52ee0  0      OPC=<label>         
  popq %rbx                     #  85    0x52ee0  1      OPC=popq_r64_1      
  popq %r11                     #  86    0x52ee1  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  87    0x52ee3  7      OPC=andl_r32_imm32  
  nop                           #  88    0x52eea  1      OPC=nop             
  nop                           #  89    0x52eeb  1      OPC=nop             
  nop                           #  90    0x52eec  1      OPC=nop             
  nop                           #  91    0x52eed  1      OPC=nop             
  addq %r15, %r11               #  92    0x52eee  3      OPC=addq_r64_r64    
  jmpq %r11                     #  93    0x52ef1  3      OPC=jmpq_r64        
  nop                           #  94    0x52ef4  1      OPC=nop             
  nop                           #  95    0x52ef5  1      OPC=nop             
  nop                           #  96    0x52ef6  1      OPC=nop             
  nop                           #  97    0x52ef7  1      OPC=nop             
  nop                           #  98    0x52ef8  1      OPC=nop             
  nop                           #  99    0x52ef9  1      OPC=nop             
  nop                           #  100   0x52efa  1      OPC=nop             
  nop                           #  101   0x52efb  1      OPC=nop             
  nop                           #  102   0x52efc  1      OPC=nop             
  nop                           #  103   0x52efd  1      OPC=nop             
  nop                           #  104   0x52efe  1      OPC=nop             
  nop                           #  105   0x52eff  1      OPC=nop             
  nop                           #  106   0x52f00  1      OPC=nop             
  nop                           #  107   0x52f01  1      OPC=nop             
  nop                           #  108   0x52f02  1      OPC=nop             
  nop                           #  109   0x52f03  1      OPC=nop             
  nop                           #  110   0x52f04  1      OPC=nop             
  nop                           #  111   0x52f05  1      OPC=nop             
  nop                           #  112   0x52f06  1      OPC=nop             
.L_52f00:                       #        0x52f07  0      OPC=<label>         
  popq %rbx                     #  113   0x52f07  1      OPC=popq_r64_1      
  popq %r11                     #  114   0x52f08  2      OPC=popq_r64_1      
  addl $0x1, %eax               #  115   0x52f0a  3      OPC=addl_r32_imm8   
  andl $0xfffffffe, %eax        #  116   0x52f0d  6      OPC=andl_r32_imm32  
  nop                           #  117   0x52f13  1      OPC=nop             
  nop                           #  118   0x52f14  1      OPC=nop             
  nop                           #  119   0x52f15  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  120   0x52f16  7      OPC=andl_r32_imm32  
  nop                           #  121   0x52f1d  1      OPC=nop             
  nop                           #  122   0x52f1e  1      OPC=nop             
  nop                           #  123   0x52f1f  1      OPC=nop             
  nop                           #  124   0x52f20  1      OPC=nop             
  addq %r15, %r11               #  125   0x52f21  3      OPC=addq_r64_r64    
  jmpq %r11                     #  126   0x52f24  3      OPC=jmpq_r64        
  nop                           #  127   0x52f27  1      OPC=nop             
  nop                           #  128   0x52f28  1      OPC=nop             
  nop                           #  129   0x52f29  1      OPC=nop             
  nop                           #  130   0x52f2a  1      OPC=nop             
  nop                           #  131   0x52f2b  1      OPC=nop             
  nop                           #  132   0x52f2c  1      OPC=nop             
  nop                           #  133   0x52f2d  1      OPC=nop             
  nop                           #  134   0x52f2e  1      OPC=nop             
  nop                           #  135   0x52f2f  1      OPC=nop             
  nop                           #  136   0x52f30  1      OPC=nop             
  nop                           #  137   0x52f31  1      OPC=nop             
  nop                           #  138   0x52f32  1      OPC=nop             
  nop                           #  139   0x52f33  1      OPC=nop             
.L_52f20:                       #        0x52f34  0      OPC=<label>         
  addl $0x7, %eax               #  140   0x52f34  3      OPC=addl_r32_imm8   
  andl $0xfffffff8, %eax        #  141   0x52f37  6      OPC=andl_r32_imm32  
  nop                           #  142   0x52f3d  1      OPC=nop             
  nop                           #  143   0x52f3e  1      OPC=nop             
  nop                           #  144   0x52f3f  1      OPC=nop             
  jmpq .L_52ee0                 #  145   0x52f40  2      OPC=jmpq_label      
  nop                           #  146   0x52f42  1      OPC=nop             
  nop                           #  147   0x52f43  1      OPC=nop             
  nop                           #  148   0x52f44  1      OPC=nop             
  nop                           #  149   0x52f45  1      OPC=nop             
  nop                           #  150   0x52f46  1      OPC=nop             
  nop                           #  151   0x52f47  1      OPC=nop             
  nop                           #  152   0x52f48  1      OPC=nop             
  nop                           #  153   0x52f49  1      OPC=nop             
  nop                           #  154   0x52f4a  1      OPC=nop             
  nop                           #  155   0x52f4b  1      OPC=nop             
  nop                           #  156   0x52f4c  1      OPC=nop             
  nop                           #  157   0x52f4d  1      OPC=nop             
  nop                           #  158   0x52f4e  1      OPC=nop             
  nop                           #  159   0x52f4f  1      OPC=nop             
  nop                           #  160   0x52f50  1      OPC=nop             
  nop                           #  161   0x52f51  1      OPC=nop             
  nop                           #  162   0x52f52  1      OPC=nop             
  nop                           #  163   0x52f53  1      OPC=nop             
  nop                           #  164   0x52f54  1      OPC=nop             
  nop                           #  165   0x52f55  1      OPC=nop             
  nop                           #  166   0x52f56  1      OPC=nop             
  nop                           #  167   0x52f57  1      OPC=nop             
  nop                           #  168   0x52f58  1      OPC=nop             
  nop                           #  169   0x52f59  1      OPC=nop             
.L_52f40:                       #        0x52f5a  0      OPC=<label>         
  popq %rbx                     #  170   0x52f5a  1      OPC=popq_r64_1      
  popq %r11                     #  171   0x52f5b  2      OPC=popq_r64_1      
  addl $0x3, %eax               #  172   0x52f5d  3      OPC=addl_r32_imm8   
  andl $0xfffffffc, %eax        #  173   0x52f60  6      OPC=andl_r32_imm32  
  nop                           #  174   0x52f66  1      OPC=nop             
  nop                           #  175   0x52f67  1      OPC=nop             
  nop                           #  176   0x52f68  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  177   0x52f69  7      OPC=andl_r32_imm32  
  nop                           #  178   0x52f70  1      OPC=nop             
  nop                           #  179   0x52f71  1      OPC=nop             
  nop                           #  180   0x52f72  1      OPC=nop             
  nop                           #  181   0x52f73  1      OPC=nop             
  addq %r15, %r11               #  182   0x52f74  3      OPC=addq_r64_r64    
  jmpq %r11                     #  183   0x52f77  3      OPC=jmpq_r64        
  nop                           #  184   0x52f7a  1      OPC=nop             
  nop                           #  185   0x52f7b  1      OPC=nop             
  nop                           #  186   0x52f7c  1      OPC=nop             
  nop                           #  187   0x52f7d  1      OPC=nop             
  nop                           #  188   0x52f7e  1      OPC=nop             
  nop                           #  189   0x52f7f  1      OPC=nop             
  nop                           #  190   0x52f80  1      OPC=nop             
  nop                           #  191   0x52f81  1      OPC=nop             
  nop                           #  192   0x52f82  1      OPC=nop             
  nop                           #  193   0x52f83  1      OPC=nop             
  nop                           #  194   0x52f84  1      OPC=nop             
  nop                           #  195   0x52f85  1      OPC=nop             
  nop                           #  196   0x52f86  1      OPC=nop             
                                                                             
.size __gmpn_mulmod_bnm1_next_size, .-__gmpn_mulmod_bnm1_next_size

