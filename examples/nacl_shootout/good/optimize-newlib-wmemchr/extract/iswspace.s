  .text
  .globl iswspace
  .type iswspace, @function

#! file-offset 0x15fce0
#! rip-offset  0x11fce0
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.iswspace:                  #        0x11fce0  0      OPC=<label>         
  subl $0x8, %esp           #  1     0x11fce0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp           #  2     0x11fce3  3      OPC=addq_r64_r64    
  nop                       #  3     0x11fce6  1      OPC=nop             
  nop                       #  4     0x11fce7  1      OPC=nop             
  nop                       #  5     0x11fce8  1      OPC=nop             
  nop                       #  6     0x11fce9  1      OPC=nop             
  nop                       #  7     0x11fcea  1      OPC=nop             
  nop                       #  8     0x11fceb  1      OPC=nop             
  nop                       #  9     0x11fcec  1      OPC=nop             
  nop                       #  10    0x11fced  1      OPC=nop             
  nop                       #  11    0x11fcee  1      OPC=nop             
  nop                       #  12    0x11fcef  1      OPC=nop             
  nop                       #  13    0x11fcf0  1      OPC=nop             
  nop                       #  14    0x11fcf1  1      OPC=nop             
  nop                       #  15    0x11fcf2  1      OPC=nop             
  nop                       #  16    0x11fcf3  1      OPC=nop             
  nop                       #  17    0x11fcf4  1      OPC=nop             
  nop                       #  18    0x11fcf5  1      OPC=nop             
  nop                       #  19    0x11fcf6  1      OPC=nop             
  nop                       #  20    0x11fcf7  1      OPC=nop             
  nop                       #  21    0x11fcf8  1      OPC=nop             
  nop                       #  22    0x11fcf9  1      OPC=nop             
  nop                       #  23    0x11fcfa  1      OPC=nop             
  callq ._jp2uc             #  24    0x11fcfb  5      OPC=callq_label     
  leal -0x9(%rax), %edx     #  25    0x11fd00  3      OPC=leal_r32_m16    
  cmpl $0x4, %edx           #  26    0x11fd03  3      OPC=cmpl_r32_imm8   
  jbe .L_11fd60             #  27    0x11fd06  2      OPC=jbe_label       
  cmpl $0x20, %eax          #  28    0x11fd08  3      OPC=cmpl_r32_imm8   
  je .L_11fd60              #  29    0x11fd0b  2      OPC=je_label        
  cmpl $0x180e, %eax        #  30    0x11fd0d  5      OPC=cmpl_eax_imm32  
  je .L_11fd60              #  31    0x11fd12  2      OPC=je_label        
  cmpl $0x1680, %eax        #  32    0x11fd14  5      OPC=cmpl_eax_imm32  
  je .L_11fd60              #  33    0x11fd19  2      OPC=je_label        
  nop                       #  34    0x11fd1b  1      OPC=nop             
  nop                       #  35    0x11fd1c  1      OPC=nop             
  nop                       #  36    0x11fd1d  1      OPC=nop             
  nop                       #  37    0x11fd1e  1      OPC=nop             
  nop                       #  38    0x11fd1f  1      OPC=nop             
  leal -0x2000(%rax), %edx  #  39    0x11fd20  6      OPC=leal_r32_m16    
  cmpl $0x6, %edx           #  40    0x11fd26  3      OPC=cmpl_r32_imm8   
  jbe .L_11fd60             #  41    0x11fd29  2      OPC=jbe_label       
  leal -0x2008(%rax), %edx  #  42    0x11fd2b  6      OPC=leal_r32_m16    
  cmpl $0x2, %edx           #  43    0x11fd31  3      OPC=cmpl_r32_imm8   
  jbe .L_11fd60             #  44    0x11fd34  2      OPC=jbe_label       
  cmpl $0x2028, %eax        #  45    0x11fd36  5      OPC=cmpl_eax_imm32  
  nop                       #  46    0x11fd3b  1      OPC=nop             
  nop                       #  47    0x11fd3c  1      OPC=nop             
  nop                       #  48    0x11fd3d  1      OPC=nop             
  nop                       #  49    0x11fd3e  1      OPC=nop             
  nop                       #  50    0x11fd3f  1      OPC=nop             
  je .L_11fd60              #  51    0x11fd40  2      OPC=je_label        
  cmpl $0x205f, %eax        #  52    0x11fd42  5      OPC=cmpl_eax_imm32  
  je .L_11fd60              #  53    0x11fd47  2      OPC=je_label        
  cmpl $0x2029, %eax        #  54    0x11fd49  5      OPC=cmpl_eax_imm32  
  je .L_11fd60              #  55    0x11fd4e  2      OPC=je_label        
  cmpl $0x3000, %eax        #  56    0x11fd50  5      OPC=cmpl_eax_imm32  
  sete %al                  #  57    0x11fd55  3      OPC=sete_r8         
  movzbl %al, %eax          #  58    0x11fd58  3      OPC=movzbl_r32_r8   
  jmpq .L_11fd80            #  59    0x11fd5b  2      OPC=jmpq_label      
  nop                       #  60    0x11fd5d  1      OPC=nop             
  nop                       #  61    0x11fd5e  1      OPC=nop             
  nop                       #  62    0x11fd5f  1      OPC=nop             
.L_11fd60:                  #        0x11fd60  0      OPC=<label>         
  movl $0x1, %eax           #  63    0x11fd60  5      OPC=movl_r32_imm32  
  nop                       #  64    0x11fd65  1      OPC=nop             
  nop                       #  65    0x11fd66  1      OPC=nop             
  nop                       #  66    0x11fd67  1      OPC=nop             
  nop                       #  67    0x11fd68  1      OPC=nop             
  nop                       #  68    0x11fd69  1      OPC=nop             
  nop                       #  69    0x11fd6a  1      OPC=nop             
  nop                       #  70    0x11fd6b  1      OPC=nop             
  nop                       #  71    0x11fd6c  1      OPC=nop             
  nop                       #  72    0x11fd6d  1      OPC=nop             
  nop                       #  73    0x11fd6e  1      OPC=nop             
  nop                       #  74    0x11fd6f  1      OPC=nop             
  nop                       #  75    0x11fd70  1      OPC=nop             
  nop                       #  76    0x11fd71  1      OPC=nop             
  nop                       #  77    0x11fd72  1      OPC=nop             
  nop                       #  78    0x11fd73  1      OPC=nop             
  nop                       #  79    0x11fd74  1      OPC=nop             
  nop                       #  80    0x11fd75  1      OPC=nop             
  nop                       #  81    0x11fd76  1      OPC=nop             
  nop                       #  82    0x11fd77  1      OPC=nop             
  nop                       #  83    0x11fd78  1      OPC=nop             
  nop                       #  84    0x11fd79  1      OPC=nop             
  nop                       #  85    0x11fd7a  1      OPC=nop             
  nop                       #  86    0x11fd7b  1      OPC=nop             
  nop                       #  87    0x11fd7c  1      OPC=nop             
  nop                       #  88    0x11fd7d  1      OPC=nop             
  nop                       #  89    0x11fd7e  1      OPC=nop             
  nop                       #  90    0x11fd7f  1      OPC=nop             
.L_11fd80:                  #        0x11fd80  0      OPC=<label>         
  addl $0x8, %esp           #  91    0x11fd80  3      OPC=addl_r32_imm8   
  addq %r15, %rsp           #  92    0x11fd83  3      OPC=addq_r64_r64    
  popq %r11                 #  93    0x11fd86  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d   #  94    0x11fd88  7      OPC=andl_r32_imm32  
  nop                       #  95    0x11fd8f  1      OPC=nop             
  nop                       #  96    0x11fd90  1      OPC=nop             
  nop                       #  97    0x11fd91  1      OPC=nop             
  nop                       #  98    0x11fd92  1      OPC=nop             
  addq %r15, %r11           #  99    0x11fd93  3      OPC=addq_r64_r64    
  jmpq %r11                 #  100   0x11fd96  3      OPC=jmpq_r64        
  nop                       #  101   0x11fd99  1      OPC=nop             
  nop                       #  102   0x11fd9a  1      OPC=nop             
  nop                       #  103   0x11fd9b  1      OPC=nop             
  nop                       #  104   0x11fd9c  1      OPC=nop             
  nop                       #  105   0x11fd9d  1      OPC=nop             
  nop                       #  106   0x11fd9e  1      OPC=nop             
  nop                       #  107   0x11fd9f  1      OPC=nop             
  nop                       #  108   0x11fda0  1      OPC=nop             
  nop                       #  109   0x11fda1  1      OPC=nop             
  nop                       #  110   0x11fda2  1      OPC=nop             
  nop                       #  111   0x11fda3  1      OPC=nop             
  nop                       #  112   0x11fda4  1      OPC=nop             
  nop                       #  113   0x11fda5  1      OPC=nop             
  nop                       #  114   0x11fda6  1      OPC=nop             
                                                                          
.size iswspace, .-iswspace

