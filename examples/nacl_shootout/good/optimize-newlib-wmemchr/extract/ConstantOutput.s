  .text
  .globl ConstantOutput
  .type ConstantOutput, @function

#! file-offset 0x66680
#! rip-offset  0x26680
#! capacity    192 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.ConstantOutput:                 #        0x26680  0      OPC=<label>         
  movl %edi, %edi                #  1     0x26680  2      OPC=movl_r32_r32    
  movl %edi, %edi                #  2     0x26682  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdi,1), %r8d    #  3     0x26684  5      OPC=movl_r32_m32    
  testl %r8d, %r8d               #  4     0x26689  3      OPC=testl_r32_r32   
  jne .L_26720                   #  5     0x2668c  6      OPC=jne_label_1     
  movl %edi, %edi                #  6     0x26692  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %eax  #  7     0x26694  6      OPC=movsbl_r32_m8   
  cltq                           #  8     0x2669a  2      OPC=cltq            
  leaq (%rdi,%rax,1), %rax       #  9     0x2669c  4      OPC=leaq_r64_m16    
  movl %eax, %eax                #  10    0x266a0  2      OPC=movl_r32_r32    
  movsbl 0xf(%r15,%rax,1), %r8d  #  11    0x266a2  6      OPC=movsbl_r32_m8   
  movl %edi, %edi                #  12    0x266a8  2      OPC=movl_r32_r32    
  movsbl 0xe(%r15,%rdi,1), %edx  #  13    0x266aa  6      OPC=movsbl_r32_m8   
  movl %edx, %ecx                #  14    0x266b0  2      OPC=movl_r32_r32    
  subl $0x1, %ecx                #  15    0x266b2  3      OPC=subl_r32_imm8   
  js .L_26700                    #  16    0x266b5  2      OPC=js_label        
  leal 0x14(%rdi,%rdx,4), %edx   #  17    0x266b7  4      OPC=leal_r32_m16    
  xorl %eax, %eax                #  18    0x266bb  2      OPC=xorl_r32_r32    
  nop                            #  19    0x266bd  1      OPC=nop             
  nop                            #  20    0x266be  1      OPC=nop             
  nop                            #  21    0x266bf  1      OPC=nop             
.L_266c0:                        #        0x266c0  0      OPC=<label>         
  movl %ecx, %esi                #  22    0x266c0  2      OPC=movl_r32_r32    
  subl %eax, %esi                #  23    0x266c2  2      OPC=subl_r32_r32    
  cmpl %r8d, %esi                #  24    0x266c4  3      OPC=cmpl_r32_r32    
  je .L_266e0                    #  25    0x266c7  2      OPC=je_label        
  movl %edx, %esi                #  26    0x266c9  2      OPC=movl_r32_r32    
  movl %esi, %esi                #  27    0x266cb  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %esi       #  28    0x266cd  4      OPC=movl_r32_m32    
  movl %esi, %esi                #  29    0x266d1  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rsi,1), %esi   #  30    0x266d3  5      OPC=movl_r32_m32    
  testl %esi, %esi               #  31    0x266d8  2      OPC=testl_r32_r32   
  je .L_26720                    #  32    0x266da  2      OPC=je_label        
  nop                            #  33    0x266dc  1      OPC=nop             
  nop                            #  34    0x266dd  1      OPC=nop             
  nop                            #  35    0x266de  1      OPC=nop             
  nop                            #  36    0x266df  1      OPC=nop             
.L_266e0:                        #        0x266e0  0      OPC=<label>         
  addl $0x1, %eax                #  37    0x266e0  3      OPC=addl_r32_imm8   
  subl $0x4, %edx                #  38    0x266e3  3      OPC=subl_r32_imm8   
  cmpl %eax, %ecx                #  39    0x266e6  2      OPC=cmpl_r32_r32    
  jns .L_266c0                   #  40    0x266e8  2      OPC=jns_label       
  nop                            #  41    0x266ea  1      OPC=nop             
  nop                            #  42    0x266eb  1      OPC=nop             
  nop                            #  43    0x266ec  1      OPC=nop             
  nop                            #  44    0x266ed  1      OPC=nop             
  nop                            #  45    0x266ee  1      OPC=nop             
  nop                            #  46    0x266ef  1      OPC=nop             
  nop                            #  47    0x266f0  1      OPC=nop             
  nop                            #  48    0x266f1  1      OPC=nop             
  nop                            #  49    0x266f2  1      OPC=nop             
  nop                            #  50    0x266f3  1      OPC=nop             
  nop                            #  51    0x266f4  1      OPC=nop             
  nop                            #  52    0x266f5  1      OPC=nop             
  nop                            #  53    0x266f6  1      OPC=nop             
  nop                            #  54    0x266f7  1      OPC=nop             
  nop                            #  55    0x266f8  1      OPC=nop             
  nop                            #  56    0x266f9  1      OPC=nop             
  nop                            #  57    0x266fa  1      OPC=nop             
  nop                            #  58    0x266fb  1      OPC=nop             
  nop                            #  59    0x266fc  1      OPC=nop             
  nop                            #  60    0x266fd  1      OPC=nop             
  nop                            #  61    0x266fe  1      OPC=nop             
  nop                            #  62    0x266ff  1      OPC=nop             
.L_26700:                        #        0x26700  0      OPC=<label>         
  movl $0x1, %eax                #  63    0x26700  5      OPC=movl_r32_imm32  
  popq %r11                      #  64    0x26705  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  65    0x26707  7      OPC=andl_r32_imm32  
  nop                            #  66    0x2670e  1      OPC=nop             
  nop                            #  67    0x2670f  1      OPC=nop             
  nop                            #  68    0x26710  1      OPC=nop             
  nop                            #  69    0x26711  1      OPC=nop             
  addq %r15, %r11                #  70    0x26712  3      OPC=addq_r64_r64    
  jmpq %r11                      #  71    0x26715  3      OPC=jmpq_r64        
  nop                            #  72    0x26718  1      OPC=nop             
  nop                            #  73    0x26719  1      OPC=nop             
  nop                            #  74    0x2671a  1      OPC=nop             
  nop                            #  75    0x2671b  1      OPC=nop             
  nop                            #  76    0x2671c  1      OPC=nop             
  nop                            #  77    0x2671d  1      OPC=nop             
  nop                            #  78    0x2671e  1      OPC=nop             
  nop                            #  79    0x2671f  1      OPC=nop             
  nop                            #  80    0x26720  1      OPC=nop             
  nop                            #  81    0x26721  1      OPC=nop             
  nop                            #  82    0x26722  1      OPC=nop             
  nop                            #  83    0x26723  1      OPC=nop             
  nop                            #  84    0x26724  1      OPC=nop             
  nop                            #  85    0x26725  1      OPC=nop             
  nop                            #  86    0x26726  1      OPC=nop             
.L_26720:                        #        0x26727  0      OPC=<label>         
  xorl %eax, %eax                #  87    0x26727  2      OPC=xorl_r32_r32    
  popq %r11                      #  88    0x26729  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  89    0x2672b  7      OPC=andl_r32_imm32  
  nop                            #  90    0x26732  1      OPC=nop             
  nop                            #  91    0x26733  1      OPC=nop             
  nop                            #  92    0x26734  1      OPC=nop             
  nop                            #  93    0x26735  1      OPC=nop             
  addq %r15, %r11                #  94    0x26736  3      OPC=addq_r64_r64    
  jmpq %r11                      #  95    0x26739  3      OPC=jmpq_r64        
  nop                            #  96    0x2673c  1      OPC=nop             
  nop                            #  97    0x2673d  1      OPC=nop             
  nop                            #  98    0x2673e  1      OPC=nop             
  nop                            #  99    0x2673f  1      OPC=nop             
  nop                            #  100   0x26740  1      OPC=nop             
  nop                            #  101   0x26741  1      OPC=nop             
  nop                            #  102   0x26742  1      OPC=nop             
  nop                            #  103   0x26743  1      OPC=nop             
  nop                            #  104   0x26744  1      OPC=nop             
  nop                            #  105   0x26745  1      OPC=nop             
  nop                            #  106   0x26746  1      OPC=nop             
  nop                            #  107   0x26747  1      OPC=nop             
  nop                            #  108   0x26748  1      OPC=nop             
  nop                            #  109   0x26749  1      OPC=nop             
  nop                            #  110   0x2674a  1      OPC=nop             
  nop                            #  111   0x2674b  1      OPC=nop             
  nop                            #  112   0x2674c  1      OPC=nop             
  nop                            #  113   0x2674d  1      OPC=nop             
                                                                              
.size ConstantOutput, .-ConstantOutput

