  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x1841a0
#! rip-offset  0x1441a0
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wmemchr:                   #        0x1441a0  0      OPC=<label>         
  testl %edx, %edx          #  1     0x1441a0  2      OPC=testl_r32_r32   
  movl %edi, %eax           #  2     0x1441a2  2      OPC=movl_r32_r32_1  
  je .L_144220              #  3     0x1441a4  2      OPC=je_label        
  xorl %ecx, %ecx           #  4     0x1441a6  2      OPC=xorl_r32_r32    
  movl %eax, %eax           #  5     0x1441a8  2      OPC=movl_r32_r32    
  cmpl %esi, (%r15,%rax,1)  #  6     0x1441aa  4      OPC=cmpl_m32_r32    
  jne .L_1441e0             #  7     0x1441ae  2      OPC=jne_label       
  jmpq .L_144240            #  8     0x1441b0  5      OPC=jmpq_label_1    
  nop                       #  9     0x1441b5  1      OPC=nop             
  nop                       #  10    0x1441b6  1      OPC=nop             
  nop                       #  11    0x1441b7  1      OPC=nop             
  nop                       #  12    0x1441b8  1      OPC=nop             
  nop                       #  13    0x1441b9  1      OPC=nop             
  nop                       #  14    0x1441ba  1      OPC=nop             
  nop                       #  15    0x1441bb  1      OPC=nop             
  nop                       #  16    0x1441bc  1      OPC=nop             
  nop                       #  17    0x1441bd  1      OPC=nop             
  nop                       #  18    0x1441be  1      OPC=nop             
  nop                       #  19    0x1441bf  1      OPC=nop             
.L_1441e0:                  #        0x1441e0  0      OPC=<label>         
  addl $0x1, %ecx           #  46    0x1441e0  3      OPC=addl_r32_imm8   
  cmpl %ecx, %edx           #  47    0x1441e3  2      OPC=cmpl_r32_r32    
  ja .L_1441e0              #  48    0x1441e5  2      OPC=ja_label        
  addl $0x4, %eax           #  20    0x1441c0  3      OPC=addl_r32_imm8   
  cmpl %esi, (%r15,%rax,1)  #  21    0x1441c3  4      OPC=cmpl_m32_r32    
  je .L_144240              #  22    0x1441c7  2      OPC=je_label        
  nop                       #  58    0x1441f0  1      OPC=nop             
  nop                       #  59    0x1441f1  1      OPC=nop             
  nop                       #  60    0x1441f2  1      OPC=nop             
  nop                       #  61    0x1441f3  1      OPC=nop             
  nop                       #  62    0x1441f4  1      OPC=nop             
  nop                       #  63    0x1441f5  1      OPC=nop             
  nop                       #  64    0x1441f6  1      OPC=nop             
  nop                       #  65    0x1441f7  1      OPC=nop             
  nop                       #  66    0x1441f8  1      OPC=nop             
  nop                       #  67    0x1441f9  1      OPC=nop             
  nop                       #  68    0x1441fa  1      OPC=nop             
  nop                       #  69    0x1441fb  1      OPC=nop             
  nop                       #  70    0x1441fc  1      OPC=nop             
  nop                       #  71    0x1441fd  1      OPC=nop             
  nop                       #  72    0x1441fe  1      OPC=nop             
  nop                       #  73    0x1441ff  1      OPC=nop             
.L_144200:                  #        0x144200  0      OPC=<label>         
  xorl %eax, %eax           #  74    0x144200  2      OPC=xorl_r32_r32    
  nop                       #  75    0x144202  1      OPC=nop             
  nop                       #  76    0x144203  1      OPC=nop             
  nop                       #  77    0x144204  1      OPC=nop             
  nop                       #  78    0x144205  1      OPC=nop             
  nop                       #  79    0x144206  1      OPC=nop             
  nop                       #  80    0x144207  1      OPC=nop             
  nop                       #  81    0x144208  1      OPC=nop             
  nop                       #  82    0x144209  1      OPC=nop             
  nop                       #  83    0x14420a  1      OPC=nop             
  nop                       #  84    0x14420b  1      OPC=nop             
  nop                       #  85    0x14420c  1      OPC=nop             
  nop                       #  86    0x14420d  1      OPC=nop             
  nop                       #  87    0x14420e  1      OPC=nop             
  nop                       #  88    0x14420f  1      OPC=nop             
  nop                       #  89    0x144210  1      OPC=nop             
  nop                       #  90    0x144211  1      OPC=nop             
  nop                       #  91    0x144212  1      OPC=nop             
  nop                       #  92    0x144213  1      OPC=nop             
  nop                       #  93    0x144214  1      OPC=nop             
  nop                       #  94    0x144215  1      OPC=nop             
  nop                       #  95    0x144216  1      OPC=nop             
  nop                       #  96    0x144217  1      OPC=nop             
  nop                       #  97    0x144218  1      OPC=nop             
  nop                       #  98    0x144219  1      OPC=nop             
  nop                       #  99    0x14421a  1      OPC=nop             
  nop                       #  100   0x14421b  1      OPC=nop             
  nop                       #  101   0x14421c  1      OPC=nop             
  nop                       #  102   0x14421d  1      OPC=nop             
  nop                       #  103   0x14421e  1      OPC=nop             
  nop                       #  104   0x14421f  1      OPC=nop             
.L_144220:                  #        0x144220  0      OPC=<label>         
  popq %r11                 #  105   0x144220  2      OPC=popq_r64_1      
  andl $0xe0, %r11d         #  106   0x144222  4      OPC=andl_r32_imm8   
  addq %r15, %r11           #  107   0x144226  3      OPC=addq_r64_r64    
  jmpq %r11                 #  108   0x144229  3      OPC=jmpq_r64        
  nop                       #  109   0x14422c  1      OPC=nop             
  nop                       #  110   0x14422d  1      OPC=nop             
  nop                       #  111   0x14422e  1      OPC=nop             
  nop                       #  112   0x14422f  1      OPC=nop             
  nop                       #  113   0x144230  1      OPC=nop             
  nop                       #  114   0x144231  1      OPC=nop             
  nop                       #  115   0x144232  1      OPC=nop             
  nop                       #  116   0x144233  1      OPC=nop             
  nop                       #  117   0x144234  1      OPC=nop             
  nop                       #  118   0x144235  1      OPC=nop             
  nop                       #  119   0x144236  1      OPC=nop             
  nop                       #  120   0x144237  1      OPC=nop             
  nop                       #  121   0x144238  1      OPC=nop             
  nop                       #  122   0x144239  1      OPC=nop             
  nop                       #  123   0x14423a  1      OPC=nop             
  nop                       #  124   0x14423b  1      OPC=nop             
  nop                       #  125   0x14423c  1      OPC=nop             
  nop                       #  126   0x14423d  1      OPC=nop             
  nop                       #  127   0x14423e  1      OPC=nop             
  nop                       #  128   0x14423f  1      OPC=nop             
.L_144240:                  #        0x144240  0      OPC=<label>         
  popq %r11                 #  129   0x144240  2      OPC=popq_r64_1      
  andl $0xe0, %r11d         #  130   0x144242  4      OPC=andl_r32_imm8   
  addq %r15, %r11           #  131   0x144246  3      OPC=addq_r64_r64    
  jmpq %r11                 #  132   0x144249  3      OPC=jmpq_r64        
                                                                          
.size wmemchr, .-wmemchr
