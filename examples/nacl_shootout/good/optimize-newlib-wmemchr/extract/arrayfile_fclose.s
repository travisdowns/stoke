  .text
  .globl arrayfile_fclose
  .type arrayfile_fclose, @function

#! file-offset 0x6aee0
#! rip-offset  0x2aee0
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.arrayfile_fclose:              #        0x2aee0  0      OPC=<label>           
  pushq %r13                    #  1     0x2aee0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x2aee2  2      OPC=pushq_r64_1       
  pushq %rbx                    #  3     0x2aee4  1      OPC=pushq_r64_1       
  movl %edi, %r12d              #  4     0x2aee5  3      OPC=movl_r32_r32      
  movl $0xffffffff, %eax        #  5     0x2aee8  6      OPC=movl_r32_imm32_1  
  testq %r12, %r12              #  6     0x2aeee  3      OPC=testq_r64_r64     
  je .L_2b020                   #  7     0x2aef1  6      OPC=je_label_1        
  movl %r12d, %r12d             #  8     0x2aef7  3      OPC=movl_r32_r32      
  movl 0x10(%r15,%r12,1), %edx  #  9     0x2aefa  5      OPC=movl_r32_m32      
  testl %edx, %edx              #  10    0x2aeff  2      OPC=testl_r32_r32     
  jle .L_2af80                  #  11    0x2af01  2      OPC=jle_label         
  xorl %ebx, %ebx               #  12    0x2af03  2      OPC=xorl_r32_r32      
  nop                           #  13    0x2af05  1      OPC=nop               
  nop                           #  14    0x2af06  1      OPC=nop               
  nop                           #  15    0x2af07  1      OPC=nop               
  nop                           #  16    0x2af08  1      OPC=nop               
  nop                           #  17    0x2af09  1      OPC=nop               
  nop                           #  18    0x2af0a  1      OPC=nop               
  nop                           #  19    0x2af0b  1      OPC=nop               
  nop                           #  20    0x2af0c  1      OPC=nop               
  nop                           #  21    0x2af0d  1      OPC=nop               
  nop                           #  22    0x2af0e  1      OPC=nop               
  nop                           #  23    0x2af0f  1      OPC=nop               
  nop                           #  24    0x2af10  1      OPC=nop               
  nop                           #  25    0x2af11  1      OPC=nop               
  nop                           #  26    0x2af12  1      OPC=nop               
  nop                           #  27    0x2af13  1      OPC=nop               
  nop                           #  28    0x2af14  1      OPC=nop               
  nop                           #  29    0x2af15  1      OPC=nop               
  nop                           #  30    0x2af16  1      OPC=nop               
  nop                           #  31    0x2af17  1      OPC=nop               
  nop                           #  32    0x2af18  1      OPC=nop               
  nop                           #  33    0x2af19  1      OPC=nop               
  nop                           #  34    0x2af1a  1      OPC=nop               
  nop                           #  35    0x2af1b  1      OPC=nop               
  nop                           #  36    0x2af1c  1      OPC=nop               
  nop                           #  37    0x2af1d  1      OPC=nop               
  nop                           #  38    0x2af1e  1      OPC=nop               
  nop                           #  39    0x2af1f  1      OPC=nop               
  nop                           #  40    0x2af20  1      OPC=nop               
.L_2af20:                       #        0x2af21  0      OPC=<label>           
  leal (,%rbx,4), %r13d         #  41    0x2af21  8      OPC=leal_r32_m16      
  movl %r12d, %r12d             #  42    0x2af29  3      OPC=movl_r32_r32      
  movl 0x8(%r15,%r12,1), %eax   #  43    0x2af2c  5      OPC=movl_r32_m32      
  addl %r13d, %eax              #  44    0x2af31  3      OPC=addl_r32_r32      
  movl %eax, %eax               #  45    0x2af34  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %edi      #  46    0x2af36  4      OPC=movl_r32_m32      
  xchgw %ax, %ax                #  47    0x2af3a  2      OPC=xchgw_ax_r16      
  callq .free                   #  48    0x2af3c  5      OPC=callq_label       
  movl %r12d, %r12d             #  49    0x2af41  3      OPC=movl_r32_r32      
  addl 0x8(%r15,%r12,1), %r13d  #  50    0x2af44  5      OPC=addl_r32_m32      
  movl %r13d, %r13d             #  51    0x2af49  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r13,1)      #  52    0x2af4c  8      OPC=movl_m32_imm32    
  addl $0x1, %ebx               #  53    0x2af54  3      OPC=addl_r32_imm8     
  movl %r12d, %r12d             #  54    0x2af57  3      OPC=movl_r32_r32      
  cmpl %ebx, 0x10(%r15,%r12,1)  #  55    0x2af5a  5      OPC=cmpl_m32_r32      
  xchgw %ax, %ax                #  56    0x2af5f  2      OPC=xchgw_ax_r16      
  jg .L_2af20                   #  57    0x2af61  2      OPC=jg_label          
  nop                           #  58    0x2af63  1      OPC=nop               
  nop                           #  59    0x2af64  1      OPC=nop               
  nop                           #  60    0x2af65  1      OPC=nop               
  nop                           #  61    0x2af66  1      OPC=nop               
  nop                           #  62    0x2af67  1      OPC=nop               
  nop                           #  63    0x2af68  1      OPC=nop               
  nop                           #  64    0x2af69  1      OPC=nop               
  nop                           #  65    0x2af6a  1      OPC=nop               
  nop                           #  66    0x2af6b  1      OPC=nop               
  nop                           #  67    0x2af6c  1      OPC=nop               
  nop                           #  68    0x2af6d  1      OPC=nop               
  nop                           #  69    0x2af6e  1      OPC=nop               
  nop                           #  70    0x2af6f  1      OPC=nop               
  nop                           #  71    0x2af70  1      OPC=nop               
  nop                           #  72    0x2af71  1      OPC=nop               
  nop                           #  73    0x2af72  1      OPC=nop               
  nop                           #  74    0x2af73  1      OPC=nop               
  nop                           #  75    0x2af74  1      OPC=nop               
  nop                           #  76    0x2af75  1      OPC=nop               
  nop                           #  77    0x2af76  1      OPC=nop               
  nop                           #  78    0x2af77  1      OPC=nop               
  nop                           #  79    0x2af78  1      OPC=nop               
  nop                           #  80    0x2af79  1      OPC=nop               
  nop                           #  81    0x2af7a  1      OPC=nop               
  nop                           #  82    0x2af7b  1      OPC=nop               
  nop                           #  83    0x2af7c  1      OPC=nop               
  nop                           #  84    0x2af7d  1      OPC=nop               
  nop                           #  85    0x2af7e  1      OPC=nop               
  nop                           #  86    0x2af7f  1      OPC=nop               
  nop                           #  87    0x2af80  1      OPC=nop               
.L_2af80:                       #        0x2af81  0      OPC=<label>           
  movl %r12d, %r12d             #  88    0x2af81  3      OPC=movl_r32_r32      
  movl 0x8(%r15,%r12,1), %edi   #  89    0x2af84  5      OPC=movl_r32_m32      
  nop                           #  90    0x2af89  1      OPC=nop               
  nop                           #  91    0x2af8a  1      OPC=nop               
  nop                           #  92    0x2af8b  1      OPC=nop               
  nop                           #  93    0x2af8c  1      OPC=nop               
  nop                           #  94    0x2af8d  1      OPC=nop               
  nop                           #  95    0x2af8e  1      OPC=nop               
  nop                           #  96    0x2af8f  1      OPC=nop               
  nop                           #  97    0x2af90  1      OPC=nop               
  nop                           #  98    0x2af91  1      OPC=nop               
  nop                           #  99    0x2af92  1      OPC=nop               
  nop                           #  100   0x2af93  1      OPC=nop               
  nop                           #  101   0x2af94  1      OPC=nop               
  nop                           #  102   0x2af95  1      OPC=nop               
  nop                           #  103   0x2af96  1      OPC=nop               
  nop                           #  104   0x2af97  1      OPC=nop               
  nop                           #  105   0x2af98  1      OPC=nop               
  nop                           #  106   0x2af99  1      OPC=nop               
  nop                           #  107   0x2af9a  1      OPC=nop               
  nop                           #  108   0x2af9b  1      OPC=nop               
  callq .free                   #  109   0x2af9c  5      OPC=callq_label       
  movl %r12d, %r12d             #  110   0x2afa1  3      OPC=movl_r32_r32      
  movl 0x4(%r15,%r12,1), %edi   #  111   0x2afa4  5      OPC=movl_r32_m32      
  nop                           #  112   0x2afa9  1      OPC=nop               
  nop                           #  113   0x2afaa  1      OPC=nop               
  nop                           #  114   0x2afab  1      OPC=nop               
  nop                           #  115   0x2afac  1      OPC=nop               
  nop                           #  116   0x2afad  1      OPC=nop               
  nop                           #  117   0x2afae  1      OPC=nop               
  nop                           #  118   0x2afaf  1      OPC=nop               
  nop                           #  119   0x2afb0  1      OPC=nop               
  nop                           #  120   0x2afb1  1      OPC=nop               
  nop                           #  121   0x2afb2  1      OPC=nop               
  nop                           #  122   0x2afb3  1      OPC=nop               
  nop                           #  123   0x2afb4  1      OPC=nop               
  nop                           #  124   0x2afb5  1      OPC=nop               
  nop                           #  125   0x2afb6  1      OPC=nop               
  nop                           #  126   0x2afb7  1      OPC=nop               
  nop                           #  127   0x2afb8  1      OPC=nop               
  nop                           #  128   0x2afb9  1      OPC=nop               
  nop                           #  129   0x2afba  1      OPC=nop               
  nop                           #  130   0x2afbb  1      OPC=nop               
  callq .free                   #  131   0x2afbc  5      OPC=callq_label       
  movl %r12d, %r12d             #  132   0x2afc1  3      OPC=movl_r32_r32      
  movl 0xc(%r15,%r12,1), %edi   #  133   0x2afc4  5      OPC=movl_r32_m32      
  nop                           #  134   0x2afc9  1      OPC=nop               
  nop                           #  135   0x2afca  1      OPC=nop               
  nop                           #  136   0x2afcb  1      OPC=nop               
  nop                           #  137   0x2afcc  1      OPC=nop               
  nop                           #  138   0x2afcd  1      OPC=nop               
  nop                           #  139   0x2afce  1      OPC=nop               
  nop                           #  140   0x2afcf  1      OPC=nop               
  nop                           #  141   0x2afd0  1      OPC=nop               
  nop                           #  142   0x2afd1  1      OPC=nop               
  nop                           #  143   0x2afd2  1      OPC=nop               
  nop                           #  144   0x2afd3  1      OPC=nop               
  nop                           #  145   0x2afd4  1      OPC=nop               
  nop                           #  146   0x2afd5  1      OPC=nop               
  nop                           #  147   0x2afd6  1      OPC=nop               
  nop                           #  148   0x2afd7  1      OPC=nop               
  nop                           #  149   0x2afd8  1      OPC=nop               
  nop                           #  150   0x2afd9  1      OPC=nop               
  nop                           #  151   0x2afda  1      OPC=nop               
  nop                           #  152   0x2afdb  1      OPC=nop               
  callq .free                   #  153   0x2afdc  5      OPC=callq_label       
  movl %r12d, %edi              #  154   0x2afe1  3      OPC=movl_r32_r32      
  nop                           #  155   0x2afe4  1      OPC=nop               
  nop                           #  156   0x2afe5  1      OPC=nop               
  nop                           #  157   0x2afe6  1      OPC=nop               
  nop                           #  158   0x2afe7  1      OPC=nop               
  nop                           #  159   0x2afe8  1      OPC=nop               
  nop                           #  160   0x2afe9  1      OPC=nop               
  nop                           #  161   0x2afea  1      OPC=nop               
  nop                           #  162   0x2afeb  1      OPC=nop               
  nop                           #  163   0x2afec  1      OPC=nop               
  nop                           #  164   0x2afed  1      OPC=nop               
  nop                           #  165   0x2afee  1      OPC=nop               
  nop                           #  166   0x2afef  1      OPC=nop               
  nop                           #  167   0x2aff0  1      OPC=nop               
  nop                           #  168   0x2aff1  1      OPC=nop               
  nop                           #  169   0x2aff2  1      OPC=nop               
  nop                           #  170   0x2aff3  1      OPC=nop               
  nop                           #  171   0x2aff4  1      OPC=nop               
  nop                           #  172   0x2aff5  1      OPC=nop               
  nop                           #  173   0x2aff6  1      OPC=nop               
  nop                           #  174   0x2aff7  1      OPC=nop               
  nop                           #  175   0x2aff8  1      OPC=nop               
  nop                           #  176   0x2aff9  1      OPC=nop               
  nop                           #  177   0x2affa  1      OPC=nop               
  nop                           #  178   0x2affb  1      OPC=nop               
  callq .free                   #  179   0x2affc  5      OPC=callq_label       
  xorl %eax, %eax               #  180   0x2b001  2      OPC=xorl_r32_r32      
  nop                           #  181   0x2b003  1      OPC=nop               
  nop                           #  182   0x2b004  1      OPC=nop               
  nop                           #  183   0x2b005  1      OPC=nop               
  nop                           #  184   0x2b006  1      OPC=nop               
  nop                           #  185   0x2b007  1      OPC=nop               
  nop                           #  186   0x2b008  1      OPC=nop               
  nop                           #  187   0x2b009  1      OPC=nop               
  nop                           #  188   0x2b00a  1      OPC=nop               
  nop                           #  189   0x2b00b  1      OPC=nop               
  nop                           #  190   0x2b00c  1      OPC=nop               
  nop                           #  191   0x2b00d  1      OPC=nop               
  nop                           #  192   0x2b00e  1      OPC=nop               
  nop                           #  193   0x2b00f  1      OPC=nop               
  nop                           #  194   0x2b010  1      OPC=nop               
  nop                           #  195   0x2b011  1      OPC=nop               
  nop                           #  196   0x2b012  1      OPC=nop               
  nop                           #  197   0x2b013  1      OPC=nop               
  nop                           #  198   0x2b014  1      OPC=nop               
  nop                           #  199   0x2b015  1      OPC=nop               
  nop                           #  200   0x2b016  1      OPC=nop               
  nop                           #  201   0x2b017  1      OPC=nop               
  nop                           #  202   0x2b018  1      OPC=nop               
  nop                           #  203   0x2b019  1      OPC=nop               
  nop                           #  204   0x2b01a  1      OPC=nop               
  nop                           #  205   0x2b01b  1      OPC=nop               
  nop                           #  206   0x2b01c  1      OPC=nop               
  nop                           #  207   0x2b01d  1      OPC=nop               
  nop                           #  208   0x2b01e  1      OPC=nop               
  nop                           #  209   0x2b01f  1      OPC=nop               
  nop                           #  210   0x2b020  1      OPC=nop               
.L_2b020:                       #        0x2b021  0      OPC=<label>           
  popq %rbx                     #  211   0x2b021  1      OPC=popq_r64_1        
  popq %r12                     #  212   0x2b022  2      OPC=popq_r64_1        
  popq %r13                     #  213   0x2b024  2      OPC=popq_r64_1        
  popq %r11                     #  214   0x2b026  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d       #  215   0x2b028  7      OPC=andl_r32_imm32    
  nop                           #  216   0x2b02f  1      OPC=nop               
  nop                           #  217   0x2b030  1      OPC=nop               
  nop                           #  218   0x2b031  1      OPC=nop               
  nop                           #  219   0x2b032  1      OPC=nop               
  addq %r15, %r11               #  220   0x2b033  3      OPC=addq_r64_r64      
  jmpq %r11                     #  221   0x2b036  3      OPC=jmpq_r64          
  nop                           #  222   0x2b039  1      OPC=nop               
  nop                           #  223   0x2b03a  1      OPC=nop               
  nop                           #  224   0x2b03b  1      OPC=nop               
  nop                           #  225   0x2b03c  1      OPC=nop               
  nop                           #  226   0x2b03d  1      OPC=nop               
  nop                           #  227   0x2b03e  1      OPC=nop               
  nop                           #  228   0x2b03f  1      OPC=nop               
  nop                           #  229   0x2b040  1      OPC=nop               
  nop                           #  230   0x2b041  1      OPC=nop               
  nop                           #  231   0x2b042  1      OPC=nop               
  nop                           #  232   0x2b043  1      OPC=nop               
  nop                           #  233   0x2b044  1      OPC=nop               
  nop                           #  234   0x2b045  1      OPC=nop               
  nop                           #  235   0x2b046  1      OPC=nop               
  nop                           #  236   0x2b047  1      OPC=nop               
                                                                               
.size arrayfile_fclose, .-arrayfile_fclose

