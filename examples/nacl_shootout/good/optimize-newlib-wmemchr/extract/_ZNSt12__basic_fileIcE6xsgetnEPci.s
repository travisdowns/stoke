  .text
  .globl _ZNSt12__basic_fileIcE6xsgetnEPci
  .type _ZNSt12__basic_fileIcE6xsgetnEPci, @function

#! file-offset 0x11e6c0
#! rip-offset  0xde6c0
#! capacity    224 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._ZNSt12__basic_fileIcE6xsgetnEPci:  #        0xde6c0  0      OPC=<label>         
  pushq %r14                         #  1     0xde6c0  2      OPC=pushq_r64_1     
  pushq %r13                         #  2     0xde6c2  2      OPC=pushq_r64_1     
  movl %edx, %r13d                   #  3     0xde6c4  3      OPC=movl_r32_r32    
  pushq %r12                         #  4     0xde6c7  2      OPC=pushq_r64_1     
  movl %edi, %r12d                   #  5     0xde6c9  3      OPC=movl_r32_r32    
  pushq %rbx                         #  6     0xde6cc  1      OPC=pushq_r64_1     
  movl %esi, %ebx                    #  7     0xde6cd  2      OPC=movl_r32_r32    
  subl $0x8, %esp                    #  8     0xde6cf  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                    #  9     0xde6d2  3      OPC=addq_r64_r64    
  nop                                #  10    0xde6d5  1      OPC=nop             
  nop                                #  11    0xde6d6  1      OPC=nop             
  nop                                #  12    0xde6d7  1      OPC=nop             
  nop                                #  13    0xde6d8  1      OPC=nop             
  nop                                #  14    0xde6d9  1      OPC=nop             
  nop                                #  15    0xde6da  1      OPC=nop             
  nop                                #  16    0xde6db  1      OPC=nop             
  nop                                #  17    0xde6dc  1      OPC=nop             
  nop                                #  18    0xde6dd  1      OPC=nop             
  nop                                #  19    0xde6de  1      OPC=nop             
  nop                                #  20    0xde6df  1      OPC=nop             
.L_de6e0:                            #        0xde6e0  0      OPC=<label>         
  movl %r12d, %r12d                  #  21    0xde6e0  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edi           #  22    0xde6e3  4      OPC=movl_r32_m32    
  nop                                #  23    0xde6e7  1      OPC=nop             
  nop                                #  24    0xde6e8  1      OPC=nop             
  nop                                #  25    0xde6e9  1      OPC=nop             
  nop                                #  26    0xde6ea  1      OPC=nop             
  nop                                #  27    0xde6eb  1      OPC=nop             
  nop                                #  28    0xde6ec  1      OPC=nop             
  nop                                #  29    0xde6ed  1      OPC=nop             
  nop                                #  30    0xde6ee  1      OPC=nop             
  nop                                #  31    0xde6ef  1      OPC=nop             
  nop                                #  32    0xde6f0  1      OPC=nop             
  nop                                #  33    0xde6f1  1      OPC=nop             
  nop                                #  34    0xde6f2  1      OPC=nop             
  nop                                #  35    0xde6f3  1      OPC=nop             
  nop                                #  36    0xde6f4  1      OPC=nop             
  nop                                #  37    0xde6f5  1      OPC=nop             
  nop                                #  38    0xde6f6  1      OPC=nop             
  nop                                #  39    0xde6f7  1      OPC=nop             
  nop                                #  40    0xde6f8  1      OPC=nop             
  nop                                #  41    0xde6f9  1      OPC=nop             
  nop                                #  42    0xde6fa  1      OPC=nop             
  callq .fileno                      #  43    0xde6fb  5      OPC=callq_label     
  movl %r13d, %edx                   #  44    0xde700  3      OPC=movl_r32_r32    
  movl %ebx, %esi                    #  45    0xde703  2      OPC=movl_r32_r32    
  movl %eax, %edi                    #  46    0xde705  2      OPC=movl_r32_r32    
  nop                                #  47    0xde707  1      OPC=nop             
  nop                                #  48    0xde708  1      OPC=nop             
  nop                                #  49    0xde709  1      OPC=nop             
  nop                                #  50    0xde70a  1      OPC=nop             
  nop                                #  51    0xde70b  1      OPC=nop             
  nop                                #  52    0xde70c  1      OPC=nop             
  nop                                #  53    0xde70d  1      OPC=nop             
  nop                                #  54    0xde70e  1      OPC=nop             
  nop                                #  55    0xde70f  1      OPC=nop             
  nop                                #  56    0xde710  1      OPC=nop             
  nop                                #  57    0xde711  1      OPC=nop             
  nop                                #  58    0xde712  1      OPC=nop             
  nop                                #  59    0xde713  1      OPC=nop             
  nop                                #  60    0xde714  1      OPC=nop             
  nop                                #  61    0xde715  1      OPC=nop             
  nop                                #  62    0xde716  1      OPC=nop             
  nop                                #  63    0xde717  1      OPC=nop             
  nop                                #  64    0xde718  1      OPC=nop             
  nop                                #  65    0xde719  1      OPC=nop             
  nop                                #  66    0xde71a  1      OPC=nop             
  callq .read                        #  67    0xde71b  5      OPC=callq_label     
  cmpl $0xffffffff, %eax             #  68    0xde720  6      OPC=cmpl_r32_imm32  
  nop                                #  69    0xde726  1      OPC=nop             
  nop                                #  70    0xde727  1      OPC=nop             
  nop                                #  71    0xde728  1      OPC=nop             
  movl %eax, %r14d                   #  72    0xde729  3      OPC=movl_r32_r32    
  je .L_de760                        #  73    0xde72c  2      OPC=je_label        
  nop                                #  74    0xde72e  1      OPC=nop             
  nop                                #  75    0xde72f  1      OPC=nop             
  nop                                #  76    0xde730  1      OPC=nop             
  nop                                #  77    0xde731  1      OPC=nop             
  nop                                #  78    0xde732  1      OPC=nop             
  nop                                #  79    0xde733  1      OPC=nop             
  nop                                #  80    0xde734  1      OPC=nop             
  nop                                #  81    0xde735  1      OPC=nop             
  nop                                #  82    0xde736  1      OPC=nop             
  nop                                #  83    0xde737  1      OPC=nop             
  nop                                #  84    0xde738  1      OPC=nop             
  nop                                #  85    0xde739  1      OPC=nop             
  nop                                #  86    0xde73a  1      OPC=nop             
  nop                                #  87    0xde73b  1      OPC=nop             
  nop                                #  88    0xde73c  1      OPC=nop             
  nop                                #  89    0xde73d  1      OPC=nop             
  nop                                #  90    0xde73e  1      OPC=nop             
  nop                                #  91    0xde73f  1      OPC=nop             
  nop                                #  92    0xde740  1      OPC=nop             
  nop                                #  93    0xde741  1      OPC=nop             
  nop                                #  94    0xde742  1      OPC=nop             
  nop                                #  95    0xde743  1      OPC=nop             
  nop                                #  96    0xde744  1      OPC=nop             
  nop                                #  97    0xde745  1      OPC=nop             
.L_de740:                            #        0xde746  0      OPC=<label>         
  addl $0x8, %esp                    #  98    0xde746  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                    #  99    0xde749  3      OPC=addq_r64_r64    
  movl %r14d, %eax                   #  100   0xde74c  3      OPC=movl_r32_r32    
  popq %rbx                          #  101   0xde74f  1      OPC=popq_r64_1      
  popq %r12                          #  102   0xde750  2      OPC=popq_r64_1      
  popq %r13                          #  103   0xde752  2      OPC=popq_r64_1      
  popq %r14                          #  104   0xde754  2      OPC=popq_r64_1      
  popq %r11                          #  105   0xde756  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d            #  106   0xde758  7      OPC=andl_r32_imm32  
  nop                                #  107   0xde75f  1      OPC=nop             
  nop                                #  108   0xde760  1      OPC=nop             
  nop                                #  109   0xde761  1      OPC=nop             
  nop                                #  110   0xde762  1      OPC=nop             
  addq %r15, %r11                    #  111   0xde763  3      OPC=addq_r64_r64    
  jmpq %r11                          #  112   0xde766  3      OPC=jmpq_r64        
  nop                                #  113   0xde769  1      OPC=nop             
  nop                                #  114   0xde76a  1      OPC=nop             
  nop                                #  115   0xde76b  1      OPC=nop             
  nop                                #  116   0xde76c  1      OPC=nop             
.L_de760:                            #        0xde76d  0      OPC=<label>         
  nop                                #  117   0xde76d  1      OPC=nop             
  nop                                #  118   0xde76e  1      OPC=nop             
  nop                                #  119   0xde76f  1      OPC=nop             
  nop                                #  120   0xde770  1      OPC=nop             
  nop                                #  121   0xde771  1      OPC=nop             
  nop                                #  122   0xde772  1      OPC=nop             
  nop                                #  123   0xde773  1      OPC=nop             
  nop                                #  124   0xde774  1      OPC=nop             
  nop                                #  125   0xde775  1      OPC=nop             
  nop                                #  126   0xde776  1      OPC=nop             
  nop                                #  127   0xde777  1      OPC=nop             
  nop                                #  128   0xde778  1      OPC=nop             
  nop                                #  129   0xde779  1      OPC=nop             
  nop                                #  130   0xde77a  1      OPC=nop             
  nop                                #  131   0xde77b  1      OPC=nop             
  nop                                #  132   0xde77c  1      OPC=nop             
  nop                                #  133   0xde77d  1      OPC=nop             
  nop                                #  134   0xde77e  1      OPC=nop             
  nop                                #  135   0xde77f  1      OPC=nop             
  nop                                #  136   0xde780  1      OPC=nop             
  nop                                #  137   0xde781  1      OPC=nop             
  nop                                #  138   0xde782  1      OPC=nop             
  nop                                #  139   0xde783  1      OPC=nop             
  nop                                #  140   0xde784  1      OPC=nop             
  nop                                #  141   0xde785  1      OPC=nop             
  nop                                #  142   0xde786  1      OPC=nop             
  nop                                #  143   0xde787  1      OPC=nop             
  callq .__errno                     #  144   0xde788  5      OPC=callq_label     
  movl %eax, %eax                    #  145   0xde78d  2      OPC=movl_r32_r32    
  movl %eax, %eax                    #  146   0xde78f  2      OPC=movl_r32_r32    
  cmpl $0x4, (%r15,%rax,1)           #  147   0xde791  5      OPC=cmpl_m32_imm8   
  jne .L_de740                       #  148   0xde796  2      OPC=jne_label       
  jmpq .L_de6e0                      #  149   0xde798  5      OPC=jmpq_label_1    
  nop                                #  150   0xde79d  1      OPC=nop             
  nop                                #  151   0xde79e  1      OPC=nop             
  nop                                #  152   0xde79f  1      OPC=nop             
  nop                                #  153   0xde7a0  1      OPC=nop             
  nop                                #  154   0xde7a1  1      OPC=nop             
  nop                                #  155   0xde7a2  1      OPC=nop             
  nop                                #  156   0xde7a3  1      OPC=nop             
  nop                                #  157   0xde7a4  1      OPC=nop             
  nop                                #  158   0xde7a5  1      OPC=nop             
  nop                                #  159   0xde7a6  1      OPC=nop             
  nop                                #  160   0xde7a7  1      OPC=nop             
  nop                                #  161   0xde7a8  1      OPC=nop             
  nop                                #  162   0xde7a9  1      OPC=nop             
  nop                                #  163   0xde7aa  1      OPC=nop             
  nop                                #  164   0xde7ab  1      OPC=nop             
  nop                                #  165   0xde7ac  1      OPC=nop             
                                                                                  
.size _ZNSt12__basic_fileIcE6xsgetnEPci, .-_ZNSt12__basic_fileIcE6xsgetnEPci

