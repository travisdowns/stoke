  .text
  .globl __do_global_dtors_aux
  .type __do_global_dtors_aux, @function

#! file-offset 0x60080
#! rip-offset  0x20080
#! capacity    224 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__do_global_dtors_aux:               #        0x20080  0      OPC=<label>         
  pushq %rbp                          #  1     0x20080  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                     #  2     0x20081  3      OPC=movq_r64_r64    
  pushq %rbx                          #  3     0x20084  1      OPC=pushq_r64_1     
  subl $0x8, %esp                     #  4     0x20085  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  5     0x20088  3      OPC=addq_r64_r64    
  cmpb $0x0, 0x1005102e(%rip)         #  6     0x2008b  7      OPC=cmpb_m8_imm8    
  jne .L_20140                        #  7     0x20092  6      OPC=jne_label_1     
  movl $0x100704a4, %ebx              #  8     0x20098  5      OPC=movl_r32_imm32  
  nop                                 #  9     0x2009d  1      OPC=nop             
  nop                                 #  10    0x2009e  1      OPC=nop             
  nop                                 #  11    0x2009f  1      OPC=nop             
  movl 0x1005101e(%rip), %eax         #  12    0x200a0  6      OPC=movl_r32_m32    
  subl $0x100704a0, %ebx              #  13    0x200a6  6      OPC=subl_r32_imm32  
  sarl $0x2, %ebx                     #  14    0x200ac  3      OPC=sarl_r32_imm8   
  subl $0x1, %ebx                     #  15    0x200af  3      OPC=subl_r32_imm8   
  cmpl %ebx, %eax                     #  16    0x200b2  2      OPC=cmpl_r32_r32    
  jae .L_20100                        #  17    0x200b4  2      OPC=jae_label       
  nop                                 #  18    0x200b6  1      OPC=nop             
  nop                                 #  19    0x200b7  1      OPC=nop             
  nop                                 #  20    0x200b8  1      OPC=nop             
  nop                                 #  21    0x200b9  1      OPC=nop             
  nop                                 #  22    0x200ba  1      OPC=nop             
  nop                                 #  23    0x200bb  1      OPC=nop             
  nop                                 #  24    0x200bc  1      OPC=nop             
  nop                                 #  25    0x200bd  1      OPC=nop             
  nop                                 #  26    0x200be  1      OPC=nop             
  nop                                 #  27    0x200bf  1      OPC=nop             
.L_200c0:                             #        0x200c0  0      OPC=<label>         
  addl $0x1, %eax                     #  28    0x200c0  3      OPC=addl_r32_imm8   
  movl %eax, 0x10050ffb(%rip)         #  29    0x200c3  6      OPC=movl_m32_r32    
  shll $0x2, %eax                     #  30    0x200c9  3      OPC=shll_r32_imm8   
  cltq                                #  31    0x200cc  2      OPC=cltq            
  movl %eax, %eax                     #  32    0x200ce  2      OPC=movl_r32_r32    
  movl 0x100704a0(%r15,%rax,1), %eax  #  33    0x200d0  8      OPC=movl_r32_m32    
  andl $0xffffffe0, %eax              #  34    0x200d8  6      OPC=andl_r32_imm32  
  nop                                 #  35    0x200de  1      OPC=nop             
  nop                                 #  36    0x200df  1      OPC=nop             
  nop                                 #  37    0x200e0  1      OPC=nop             
  addq %r15, %rax                     #  38    0x200e1  3      OPC=addq_r64_r64    
  callq %rax                          #  39    0x200e4  2      OPC=callq_r64       
  movl 0x10050fde(%rip), %eax         #  40    0x200e6  6      OPC=movl_r32_m32    
  cmpl %ebx, %eax                     #  41    0x200ec  2      OPC=cmpl_r32_r32    
  jb .L_200c0                         #  42    0x200ee  2      OPC=jb_label        
  nop                                 #  43    0x200f0  1      OPC=nop             
  nop                                 #  44    0x200f1  1      OPC=nop             
  nop                                 #  45    0x200f2  1      OPC=nop             
  nop                                 #  46    0x200f3  1      OPC=nop             
  nop                                 #  47    0x200f4  1      OPC=nop             
  nop                                 #  48    0x200f5  1      OPC=nop             
  nop                                 #  49    0x200f6  1      OPC=nop             
  nop                                 #  50    0x200f7  1      OPC=nop             
  nop                                 #  51    0x200f8  1      OPC=nop             
  nop                                 #  52    0x200f9  1      OPC=nop             
  nop                                 #  53    0x200fa  1      OPC=nop             
  nop                                 #  54    0x200fb  1      OPC=nop             
  nop                                 #  55    0x200fc  1      OPC=nop             
  nop                                 #  56    0x200fd  1      OPC=nop             
  nop                                 #  57    0x200fe  1      OPC=nop             
  nop                                 #  58    0x200ff  1      OPC=nop             
  nop                                 #  59    0x20100  1      OPC=nop             
  nop                                 #  60    0x20101  1      OPC=nop             
  nop                                 #  61    0x20102  1      OPC=nop             
  nop                                 #  62    0x20103  1      OPC=nop             
  nop                                 #  63    0x20104  1      OPC=nop             
  nop                                 #  64    0x20105  1      OPC=nop             
.L_20100:                             #        0x20106  0      OPC=<label>         
  movl $0x111240, %eax                #  65    0x20106  5      OPC=movl_r32_imm32  
  testl %eax, %eax                    #  66    0x2010b  2      OPC=testl_r32_r32   
  je .L_20120                         #  67    0x2010d  2      OPC=je_label        
  movl $0x10051000, %edi              #  68    0x2010f  5      OPC=movl_r32_imm32  
  nop                                 #  69    0x20114  1      OPC=nop             
  nop                                 #  70    0x20115  1      OPC=nop             
  nop                                 #  71    0x20116  1      OPC=nop             
  nop                                 #  72    0x20117  1      OPC=nop             
  nop                                 #  73    0x20118  1      OPC=nop             
  nop                                 #  74    0x20119  1      OPC=nop             
  nop                                 #  75    0x2011a  1      OPC=nop             
  nop                                 #  76    0x2011b  1      OPC=nop             
  nop                                 #  77    0x2011c  1      OPC=nop             
  nop                                 #  78    0x2011d  1      OPC=nop             
  nop                                 #  79    0x2011e  1      OPC=nop             
  nop                                 #  80    0x2011f  1      OPC=nop             
  nop                                 #  81    0x20120  1      OPC=nop             
  callq .__deregister_frame_info      #  82    0x20121  5      OPC=callq_label     
.L_20120:                             #        0x20126  0      OPC=<label>         
  movb $0x1, 0x10050f99(%rip)         #  83    0x20126  7      OPC=movb_m8_imm8    
  nop                                 #  84    0x2012d  1      OPC=nop             
  nop                                 #  85    0x2012e  1      OPC=nop             
  nop                                 #  86    0x2012f  1      OPC=nop             
  nop                                 #  87    0x20130  1      OPC=nop             
  nop                                 #  88    0x20131  1      OPC=nop             
  nop                                 #  89    0x20132  1      OPC=nop             
  nop                                 #  90    0x20133  1      OPC=nop             
  nop                                 #  91    0x20134  1      OPC=nop             
  nop                                 #  92    0x20135  1      OPC=nop             
  nop                                 #  93    0x20136  1      OPC=nop             
  nop                                 #  94    0x20137  1      OPC=nop             
  nop                                 #  95    0x20138  1      OPC=nop             
  nop                                 #  96    0x20139  1      OPC=nop             
  nop                                 #  97    0x2013a  1      OPC=nop             
  nop                                 #  98    0x2013b  1      OPC=nop             
  nop                                 #  99    0x2013c  1      OPC=nop             
  nop                                 #  100   0x2013d  1      OPC=nop             
  nop                                 #  101   0x2013e  1      OPC=nop             
  nop                                 #  102   0x2013f  1      OPC=nop             
  nop                                 #  103   0x20140  1      OPC=nop             
  nop                                 #  104   0x20141  1      OPC=nop             
  nop                                 #  105   0x20142  1      OPC=nop             
  nop                                 #  106   0x20143  1      OPC=nop             
  nop                                 #  107   0x20144  1      OPC=nop             
  nop                                 #  108   0x20145  1      OPC=nop             
.L_20140:                             #        0x20146  0      OPC=<label>         
  addl $0x8, %esp                     #  109   0x20146  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  110   0x20149  3      OPC=addq_r64_r64    
  popq %rbx                           #  111   0x2014c  1      OPC=popq_r64_1      
  popq %r11                           #  112   0x2014d  2      OPC=popq_r64_1      
  movl %r11d, %ebp                    #  113   0x2014f  3      OPC=movl_r32_r32    
  addq %r15, %rbp                     #  114   0x20152  3      OPC=addq_r64_r64    
  popq %r11                           #  115   0x20155  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  116   0x20157  7      OPC=andl_r32_imm32  
  nop                                 #  117   0x2015e  1      OPC=nop             
  nop                                 #  118   0x2015f  1      OPC=nop             
  nop                                 #  119   0x20160  1      OPC=nop             
  nop                                 #  120   0x20161  1      OPC=nop             
  addq %r15, %r11                     #  121   0x20162  3      OPC=addq_r64_r64    
  jmpq %r11                           #  122   0x20165  3      OPC=jmpq_r64        
  nop                                 #  123   0x20168  1      OPC=nop             
  nop                                 #  124   0x20169  1      OPC=nop             
  nop                                 #  125   0x2016a  1      OPC=nop             
  nop                                 #  126   0x2016b  1      OPC=nop             
  nop                                 #  127   0x2016c  1      OPC=nop             
                                                                                   
.size __do_global_dtors_aux, .-__do_global_dtors_aux

