  .text
  .globl rtime_GLIBC_2_2_5
  .type rtime_GLIBC_2_2_5, @function

#! file-offset 0x10154d
#! rip-offset  0x10154d
#! capacity    553 bytes

# Text                        #  Line  RIP       Bytes  Opcode                   
.rtime_GLIBC_2_2_5:           #        0x10154d  0      OPC=<label>              
  pushq %r13                  #  1     0x10154d  2      OPC=pushq_r64_1          
  pushq %r12                  #  2     0x10154f  2      OPC=pushq_r64_1          
  pushq %rbp                  #  3     0x101551  1      OPC=pushq_r64_1          
  pushq %rbx                  #  4     0x101552  1      OPC=pushq_r64_1          
  subq $0x48, %rsp            #  5     0x101553  4      OPC=subq_r64_imm8        
  movq %rdi, %rbp             #  6     0x101557  3      OPC=movq_r64_r64         
  movq %rsi, %rbx             #  7     0x10155a  3      OPC=movq_r64_r64         
  movq %rdx, %r13             #  8     0x10155d  3      OPC=movq_r64_r64         
  testq %rdx, %rdx            #  9     0x101560  3      OPC=testq_r64_r64        
  jne .L_10174b               #  10    0x101563  6      OPC=jne_label_1          
  jmpq .L_1016f5              #  11    0x101569  5      OPC=jmpq_label_1         
.L_10156e:                    #        0x10156e  0      OPC=<label>              
  movl %r12d, %edi            #  12    0x10156e  3      OPC=movl_r32_r32         
  callq .do_close             #  13    0x101571  5      OPC=callq_label          
  movl $0xffffffff, %eax      #  14    0x101576  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  15    0x10157c  5      OPC=jmpq_label_1         
.L_101580:                    #        0x101581  0      OPC=<label>              
  movl $0x10624dd3, %edx      #  16    0x101581  5      OPC=movl_r32_imm32       
  movl %edx, %eax             #  17    0x101586  2      OPC=movl_r32_r32         
  mull 0x4(%r13)              #  18    0x101588  4      OPC=mull_m32             
  shrl $0x6, %edx             #  19    0x10158c  3      OPC=shrl_r32_imm8        
  imull $0x3e8, (%r13), %ecx  #  20    0x10158f  8      OPC=imull_r32_m32_imm32  
  leal (%rdx,%rcx,1), %ebp    #  21    0x101597  3      OPC=leal_r32_m16         
  movl %r12d, 0x30(%rsp)      #  22    0x10159a  5      OPC=movl_m32_r32         
  movw $0x1, 0x34(%rsp)       #  23    0x10159f  7      OPC=movw_m16_imm16       
  leaq 0x30(%rsp), %r13       #  24    0x1015a6  5      OPC=leaq_r64_m16         
.L_1015aa:                    #        0x1015ab  0      OPC=<label>              
  movl %ebp, %edx             #  25    0x1015ab  2      OPC=movl_r32_r32         
  movl $0x1, %esi             #  26    0x1015ad  5      OPC=movl_r32_imm32       
  movq %r13, %rdi             #  27    0x1015b2  3      OPC=movq_r64_r64         
  callq .__poll               #  28    0x1015b5  5      OPC=callq_label          
  testl %eax, %eax            #  29    0x1015ba  2      OPC=testl_r32_r32        
  jns .L_1015cd               #  30    0x1015bc  2      OPC=jns_label            
  movq 0x2898bc(%rip), %r8    #  31    0x1015be  7      OPC=movq_r64_m64         
  cmpl $0x4, (%r8)            #  32    0x1015c5  4      OPC=cmpl_m32_imm8        
  nop                         #  33    0x1015c9  1      OPC=nop                  
  je .L_1015aa                #  34    0x1015ca  2      OPC=je_label             
  jmpq .L_1015d1              #  35    0x1015cc  2      OPC=jmpq_label           
.L_1015cd:                    #        0x1015ce  0      OPC=<label>              
  testl %eax, %eax            #  36    0x1015ce  2      OPC=testl_r32_r32        
  jg .L_1015f5                #  37    0x1015d0  2      OPC=jg_label             
.L_1015d1:                    #        0x1015d2  0      OPC=<label>              
  testl %eax, %eax            #  38    0x1015d2  2      OPC=testl_r32_r32        
  jne .L_1015e3               #  39    0x1015d4  2      OPC=jne_label            
  movq 0x2898a4(%rip), %rax   #  40    0x1015d6  7      OPC=movq_r64_m64         
  movl $0x6e, (%rax)          #  41    0x1015dd  6      OPC=movl_m32_imm32       
  nop                         #  42    0x1015e3  1      OPC=nop                  
.L_1015e3:                    #        0x1015e4  0      OPC=<label>              
  movl %r12d, %edi            #  43    0x1015e4  3      OPC=movl_r32_r32         
  callq .do_close             #  44    0x1015e7  5      OPC=callq_label          
  movl $0xffffffff, %eax      #  45    0x1015ec  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  46    0x1015f2  5      OPC=jmpq_label_1         
.L_1015f5:                    #        0x1015f7  0      OPC=<label>              
  movl $0x10, 0xc(%rsp)       #  47    0x1015f7  8      OPC=movl_m32_imm32       
  leaq 0x2c(%rsp), %rsi       #  48    0x1015ff  5      OPC=leaq_r64_m16         
  leaq 0xc(%rsp), %r9         #  49    0x101604  5      OPC=leaq_r64_m16         
  leaq 0x10(%rsp), %r8        #  50    0x101609  5      OPC=leaq_r64_m16         
  movl $0x0, %ecx             #  51    0x10160e  5      OPC=movl_r32_imm32       
  movl $0x4, %edx             #  52    0x101613  5      OPC=movl_r32_imm32       
  movl %r12d, %edi            #  53    0x101618  3      OPC=movl_r32_r32         
  callq .recvfrom             #  54    0x10161b  5      OPC=callq_label          
  movq %rax, %rbp             #  55    0x101620  3      OPC=movq_r64_r64         
  movl %eax, %r13d            #  56    0x101623  3      OPC=movl_r32_r32         
  movl %r12d, %edi            #  57    0x101626  3      OPC=movl_r32_r32         
  callq .do_close             #  58    0x101629  5      OPC=callq_label          
  testl %ebp, %ebp            #  59    0x10162e  2      OPC=testl_r32_r32        
  jns .L_101668               #  60    0x101630  2      OPC=jns_label            
  jmpq .L_1016a4              #  61    0x101632  2      OPC=jmpq_label           
.L_101632:                    #        0x101634  0      OPC=<label>              
  movl %r12d, %edi            #  62    0x101634  3      OPC=movl_r32_r32         
  callq .do_close             #  63    0x101637  5      OPC=callq_label          
  movl $0xffffffff, %eax      #  64    0x10163c  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  65    0x101642  5      OPC=jmpq_label_1         
.L_101644:                    #        0x101647  0      OPC=<label>              
  leaq 0x2c(%rsp), %rsi       #  66    0x101647  5      OPC=leaq_r64_m16         
  movl $0x4, %edx             #  67    0x10164c  5      OPC=movl_r32_imm32       
  movl %r12d, %edi            #  68    0x101651  3      OPC=movl_r32_r32         
  callq .__read               #  69    0x101654  5      OPC=callq_label          
  movq %rax, %rbp             #  70    0x101659  3      OPC=movq_r64_r64         
  movl %eax, %r13d            #  71    0x10165c  3      OPC=movl_r32_r32         
  movl %r12d, %edi            #  72    0x10165f  3      OPC=movl_r32_r32         
  callq .do_close             #  73    0x101662  5      OPC=callq_label          
  testl %ebp, %ebp            #  74    0x101667  2      OPC=testl_r32_r32        
  js .L_1016ae                #  75    0x101669  2      OPC=js_label             
.L_101668:                    #        0x10166b  0      OPC=<label>              
  cmpl $0x4, %r13d            #  76    0x10166b  4      OPC=cmpl_r32_imm8        
  je .L_101686                #  77    0x10166f  2      OPC=je_label             
  movq 0x28980b(%rip), %rax   #  78    0x101671  7      OPC=movq_r64_m64         
  movl $0x5, (%rax)           #  79    0x101678  6      OPC=movl_m32_imm32       
  nop                         #  80    0x10167e  1      OPC=nop                  
  movl $0xffffffff, %eax      #  81    0x10167f  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  82    0x101685  5      OPC=jmpq_label_1         
.L_101686:                    #        0x10168a  0      OPC=<label>              
  movl 0x2c(%rsp), %eax       #  83    0x10168a  4      OPC=movl_r32_m32         
  bswap %eax                  #  84    0x10168e  2      OPC=bswap_r32            
  addl $0x7c558180, %eax      #  85    0x101690  5      OPC=addl_eax_imm32       
  movl %eax, (%rbx)           #  86    0x101695  2      OPC=movl_m32_r32         
  movl $0x0, 0x4(%rbx)        #  87    0x101697  7      OPC=movl_m32_imm32       
  movl $0x0, %eax             #  88    0x10169e  5      OPC=movl_r32_imm32       
  jmpq .L_10176b              #  89    0x1016a3  5      OPC=jmpq_label_1         
.L_1016a4:                    #        0x1016a8  0      OPC=<label>              
  movl $0xffffffff, %eax      #  90    0x1016a8  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  91    0x1016ae  5      OPC=jmpq_label_1         
.L_1016ae:                    #        0x1016b3  0      OPC=<label>              
  movl $0xffffffff, %eax      #  92    0x1016b3  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  93    0x1016b9  5      OPC=jmpq_label_1         
.L_1016b8:                    #        0x1016be  0      OPC=<label>              
  movl $0xffffffff, %eax      #  94    0x1016be  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  95    0x1016c4  5      OPC=jmpq_label_1         
.L_1016c2:                    #        0x1016c9  0      OPC=<label>              
  movl $0xffffffff, %eax      #  96    0x1016c9  6      OPC=movl_r32_imm32_1     
  jmpq .L_10176b              #  97    0x1016cf  5      OPC=jmpq_label_1         
.L_1016cc:                    #        0x1016d4  0      OPC=<label>              
  movw $0x2, (%rbp)           #  98    0x1016d4  6      OPC=movw_m16_imm16       
  movw $0x2500, 0x2(%rbp)     #  99    0x1016da  6      OPC=movw_m16_imm16       
  movl $0x10, %edx            #  100   0x1016e0  5      OPC=movl_r32_imm32       
  movq %rbp, %rsi             #  101   0x1016e5  3      OPC=movq_r64_r64         
  movl %r12d, %edi            #  102   0x1016e8  3      OPC=movl_r32_r32         
  callq .__connect            #  103   0x1016eb  5      OPC=callq_label          
  testl %eax, %eax            #  104   0x1016f0  2      OPC=testl_r32_r32        
  jns .L_101644               #  105   0x1016f2  6      OPC=jns_label_1          
  jmpq .L_101632              #  106   0x1016f8  5      OPC=jmpq_label_1         
.L_1016f5:                    #        0x1016fd  0      OPC=<label>              
  movl $0x0, %edx             #  107   0x1016fd  5      OPC=movl_r32_imm32       
  movl $0x1, %esi             #  108   0x101702  5      OPC=movl_r32_imm32       
  movl $0x2, %edi             #  109   0x101707  5      OPC=movl_r32_imm32       
  callq .__socket             #  110   0x10170c  5      OPC=callq_label          
  movl %eax, %r12d            #  111   0x101711  3      OPC=movl_r32_r32         
  testl %eax, %eax            #  112   0x101714  2      OPC=testl_r32_r32        
  jns .L_1016cc               #  113   0x101716  2      OPC=jns_label            
  jmpq .L_1016b8              #  114   0x101718  2      OPC=jmpq_label           
.L_101712:                    #        0x10171a  0      OPC=<label>              
  movw $0x2, (%rbp)           #  115   0x10171a  6      OPC=movw_m16_imm16       
  movw $0x2500, 0x2(%rbp)     #  116   0x101720  6      OPC=movw_m16_imm16       
  leaq 0x2c(%rsp), %rsi       #  117   0x101726  5      OPC=leaq_r64_m16         
  movl $0x10, %r9d            #  118   0x10172b  6      OPC=movl_r32_imm32       
  movq %rbp, %r8              #  119   0x101731  3      OPC=movq_r64_r64         
  movl $0x0, %ecx             #  120   0x101734  5      OPC=movl_r32_imm32       
  movl $0x4, %edx             #  121   0x101739  5      OPC=movl_r32_imm32       
  movl %r12d, %edi            #  122   0x10173e  3      OPC=movl_r32_r32         
  callq .sendto               #  123   0x101741  5      OPC=callq_label          
  testl %eax, %eax            #  124   0x101746  2      OPC=testl_r32_r32        
  jns .L_101580               #  125   0x101748  6      OPC=jns_label_1          
  jmpq .L_10156e              #  126   0x10174e  5      OPC=jmpq_label_1         
.L_10174b:                    #        0x101753  0      OPC=<label>              
  movl $0x0, %edx             #  127   0x101753  5      OPC=movl_r32_imm32       
  movl $0x2, %esi             #  128   0x101758  5      OPC=movl_r32_imm32       
  movl $0x2, %edi             #  129   0x10175d  5      OPC=movl_r32_imm32       
  callq .__socket             #  130   0x101762  5      OPC=callq_label          
  movl %eax, %r12d            #  131   0x101767  3      OPC=movl_r32_r32         
  testl %eax, %eax            #  132   0x10176a  2      OPC=testl_r32_r32        
  jns .L_101712               #  133   0x10176c  2      OPC=jns_label            
  jmpq .L_1016c2              #  134   0x10176e  5      OPC=jmpq_label_1         
.L_10176b:                    #        0x101773  0      OPC=<label>              
  addq $0x48, %rsp            #  135   0x101773  4      OPC=addq_r64_imm8        
  popq %rbx                   #  136   0x101777  1      OPC=popq_r64_1           
  popq %rbp                   #  137   0x101778  1      OPC=popq_r64_1           
  popq %r12                   #  138   0x101779  2      OPC=popq_r64_1           
  popq %r13                   #  139   0x10177b  2      OPC=popq_r64_1           
  retq                        #  140   0x10177d  1      OPC=retq                 
                                                                                 
.size rtime_GLIBC_2_2_5, .-rtime_GLIBC_2_2_5

