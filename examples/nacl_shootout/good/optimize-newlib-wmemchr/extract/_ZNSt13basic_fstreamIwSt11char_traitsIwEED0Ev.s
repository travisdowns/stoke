  .text
  .globl _ZNSt13basic_fstreamIwSt11char_traitsIwEED0Ev
  .type _ZNSt13basic_fstreamIwSt11char_traitsIwEED0Ev, @function

#! file-offset 0x1391e0
#! rip-offset  0xf91e0
#! capacity    608 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_fstreamIwSt11char_traitsIwEED0Ev:             #        0xf91e0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                                    #  1     0xf91e0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xf91e5  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                    #  3     0xf91e7  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                    #  4     0xf91ec  5      OPC=movq_m64_r64    
  leal 0x94(%rbx), %r12d                                    #  5     0xf91f1  7      OPC=leal_r32_m16    
  leal 0xc(%rbx), %r13d                                     #  6     0xf91f8  4      OPC=leal_r32_m16    
  nop                                                       #  7     0xf91fc  1      OPC=nop             
  nop                                                       #  8     0xf91fd  1      OPC=nop             
  nop                                                       #  9     0xf91fe  1      OPC=nop             
  nop                                                       #  10    0xf91ff  1      OPC=nop             
  movq %r14, -0x8(%rsp)                                     #  11    0xf9200  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                          #  12    0xf9205  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  13    0xf9208  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  14    0xf920b  2      OPC=movl_r32_r32    
  movl $0x1003deac, (%r15,%rbx,1)                           #  15    0xf920d  8      OPC=movl_m32_imm32  
  movl %r13d, %edi                                          #  16    0xf9215  3      OPC=movl_r32_r32    
  nop                                                       #  17    0xf9218  1      OPC=nop             
  nop                                                       #  18    0xf9219  1      OPC=nop             
  nop                                                       #  19    0xf921a  1      OPC=nop             
  nop                                                       #  20    0xf921b  1      OPC=nop             
  nop                                                       #  21    0xf921c  1      OPC=nop             
  nop                                                       #  22    0xf921d  1      OPC=nop             
  nop                                                       #  23    0xf921e  1      OPC=nop             
  nop                                                       #  24    0xf921f  1      OPC=nop             
  movl %r12d, %r12d                                         #  25    0xf9220  3      OPC=movl_r32_r32    
  movl $0x1003ded4, (%r15,%r12,1)                           #  26    0xf9223  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                           #  27    0xf922b  2      OPC=movl_r32_r32    
  movl $0x1003dec0, 0x8(%r15,%rbx,1)                        #  28    0xf922d  9      OPC=movl_m32_imm32  
  nop                                                       #  29    0xf9236  1      OPC=nop             
  nop                                                       #  30    0xf9237  1      OPC=nop             
  nop                                                       #  31    0xf9238  1      OPC=nop             
  nop                                                       #  32    0xf9239  1      OPC=nop             
  nop                                                       #  33    0xf923a  1      OPC=nop             
  nop                                                       #  34    0xf923b  1      OPC=nop             
  nop                                                       #  35    0xf923c  1      OPC=nop             
  nop                                                       #  36    0xf923d  1      OPC=nop             
  nop                                                       #  37    0xf923e  1      OPC=nop             
  nop                                                       #  38    0xf923f  1      OPC=nop             
  movl %ebx, %ebx                                           #  39    0xf9240  2      OPC=movl_r32_r32    
  movl $0x1003e0e8, 0xc(%r15,%rbx,1)                        #  40    0xf9242  9      OPC=movl_m32_imm32  
  nop                                                       #  41    0xf924b  1      OPC=nop             
  nop                                                       #  42    0xf924c  1      OPC=nop             
  nop                                                       #  43    0xf924d  1      OPC=nop             
  nop                                                       #  44    0xf924e  1      OPC=nop             
  nop                                                       #  45    0xf924f  1      OPC=nop             
  nop                                                       #  46    0xf9250  1      OPC=nop             
  nop                                                       #  47    0xf9251  1      OPC=nop             
  nop                                                       #  48    0xf9252  1      OPC=nop             
  nop                                                       #  49    0xf9253  1      OPC=nop             
  nop                                                       #  50    0xf9254  1      OPC=nop             
  nop                                                       #  51    0xf9255  1      OPC=nop             
  nop                                                       #  52    0xf9256  1      OPC=nop             
  nop                                                       #  53    0xf9257  1      OPC=nop             
  nop                                                       #  54    0xf9258  1      OPC=nop             
  nop                                                       #  55    0xf9259  1      OPC=nop             
  nop                                                       #  56    0xf925a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE5closeEv  #  57    0xf925b  5      OPC=callq_label     
  leal 0x40(%rbx), %edi                                     #  58    0xf9260  3      OPC=leal_r32_m16    
  nop                                                       #  59    0xf9263  1      OPC=nop             
  nop                                                       #  60    0xf9264  1      OPC=nop             
  nop                                                       #  61    0xf9265  1      OPC=nop             
  nop                                                       #  62    0xf9266  1      OPC=nop             
  nop                                                       #  63    0xf9267  1      OPC=nop             
  nop                                                       #  64    0xf9268  1      OPC=nop             
  nop                                                       #  65    0xf9269  1      OPC=nop             
  nop                                                       #  66    0xf926a  1      OPC=nop             
  nop                                                       #  67    0xf926b  1      OPC=nop             
  nop                                                       #  68    0xf926c  1      OPC=nop             
  nop                                                       #  69    0xf926d  1      OPC=nop             
  nop                                                       #  70    0xf926e  1      OPC=nop             
  nop                                                       #  71    0xf926f  1      OPC=nop             
  nop                                                       #  72    0xf9270  1      OPC=nop             
  nop                                                       #  73    0xf9271  1      OPC=nop             
  nop                                                       #  74    0xf9272  1      OPC=nop             
  nop                                                       #  75    0xf9273  1      OPC=nop             
  nop                                                       #  76    0xf9274  1      OPC=nop             
  nop                                                       #  77    0xf9275  1      OPC=nop             
  nop                                                       #  78    0xf9276  1      OPC=nop             
  nop                                                       #  79    0xf9277  1      OPC=nop             
  nop                                                       #  80    0xf9278  1      OPC=nop             
  nop                                                       #  81    0xf9279  1      OPC=nop             
  nop                                                       #  82    0xf927a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  83    0xf927b  5      OPC=callq_label     
  leal 0x1c(%r13), %edi                                     #  84    0xf9280  4      OPC=leal_r32_m16    
  movl %r13d, %r13d                                         #  85    0xf9284  3      OPC=movl_r32_r32    
  movl $0x1003b9a8, (%r15,%r13,1)                           #  86    0xf9287  8      OPC=movl_m32_imm32  
  nop                                                       #  87    0xf928f  1      OPC=nop             
  nop                                                       #  88    0xf9290  1      OPC=nop             
  nop                                                       #  89    0xf9291  1      OPC=nop             
  nop                                                       #  90    0xf9292  1      OPC=nop             
  nop                                                       #  91    0xf9293  1      OPC=nop             
  nop                                                       #  92    0xf9294  1      OPC=nop             
  nop                                                       #  93    0xf9295  1      OPC=nop             
  nop                                                       #  94    0xf9296  1      OPC=nop             
  nop                                                       #  95    0xf9297  1      OPC=nop             
  nop                                                       #  96    0xf9298  1      OPC=nop             
  nop                                                       #  97    0xf9299  1      OPC=nop             
  nop                                                       #  98    0xf929a  1      OPC=nop             
  callq ._ZNSt6localeD1Ev                                   #  99    0xf929b  5      OPC=callq_label     
  movl 0xff44c3e(%rip), %eax                                #  100   0xf92a0  6      OPC=movl_r32_m32    
  movl 0xff44c4c(%rip), %edx                                #  101   0xf92a6  6      OPC=movl_r32_m32    
  movl %r12d, %edi                                          #  102   0xf92ac  3      OPC=movl_r32_r32    
  subl $0xc, %eax                                           #  103   0xf92af  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  104   0xf92b2  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  105   0xf92b4  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                           #  106   0xf92b8  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  107   0xf92ba  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  108   0xf92bc  4      OPC=movl_m32_r32    
  movl 0xff44c36(%rip), %eax                                #  109   0xf92c0  6      OPC=movl_r32_m32    
  movl 0xff44c24(%rip), %edx                                #  110   0xf92c6  6      OPC=movl_r32_m32    
  movl %ebx, %ebx                                           #  111   0xf92cc  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                               #  112   0xf92ce  5      OPC=movl_m32_r32    
  leal 0x8(%rbx), %eax                                      #  113   0xf92d3  3      OPC=leal_r32_m16    
  movl %eax, %eax                                           #  114   0xf92d6  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  115   0xf92d8  4      OPC=movl_m32_r32    
  subl $0xc, %edx                                           #  116   0xf92dc  3      OPC=subl_r32_imm8   
  nop                                                       #  117   0xf92df  1      OPC=nop             
  movl %edx, %edx                                           #  118   0xf92e0  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                  #  119   0xf92e2  4      OPC=addl_r32_m32    
  movl 0xff44c08(%rip), %edx                                #  120   0xf92e6  6      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  121   0xf92ec  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  122   0xf92ee  4      OPC=movl_m32_r32    
  movl 0xff44bf0(%rip), %eax                                #  123   0xf92f2  6      OPC=movl_r32_m32    
  movl 0xff44bee(%rip), %edx                                #  124   0xf92f8  6      OPC=movl_r32_m32    
  xchgw %ax, %ax                                            #  125   0xf92fe  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx                                           #  126   0xf9300  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                  #  127   0xf9302  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                           #  128   0xf9306  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  129   0xf9309  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  130   0xf930b  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                           #  131   0xf930f  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                               #  132   0xf9311  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                           #  133   0xf931a  2      OPC=addl_r32_r32    
  nop                                                       #  134   0xf931c  1      OPC=nop             
  nop                                                       #  135   0xf931d  1      OPC=nop             
  nop                                                       #  136   0xf931e  1      OPC=nop             
  nop                                                       #  137   0xf931f  1      OPC=nop             
  movl %eax, %eax                                           #  138   0xf9320  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  139   0xf9322  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                                         #  140   0xf9326  3      OPC=movl_r32_r32    
  movl $0x1003a748, (%r15,%r12,1)                           #  141   0xf9329  8      OPC=movl_m32_imm32  
  nop                                                       #  142   0xf9331  1      OPC=nop             
  nop                                                       #  143   0xf9332  1      OPC=nop             
  nop                                                       #  144   0xf9333  1      OPC=nop             
  nop                                                       #  145   0xf9334  1      OPC=nop             
  nop                                                       #  146   0xf9335  1      OPC=nop             
  nop                                                       #  147   0xf9336  1      OPC=nop             
  nop                                                       #  148   0xf9337  1      OPC=nop             
  nop                                                       #  149   0xf9338  1      OPC=nop             
  nop                                                       #  150   0xf9339  1      OPC=nop             
  nop                                                       #  151   0xf933a  1      OPC=nop             
  callq ._ZNSt8ios_baseD2Ev                                 #  152   0xf933b  5      OPC=callq_label     
  movl %ebx, %edi                                           #  153   0xf9340  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                                     #  154   0xf9342  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                                      #  155   0xf9347  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                     #  156   0xf934c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                     #  157   0xf9351  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                          #  158   0xf9356  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  159   0xf9359  3      OPC=addq_r64_r64    
  nop                                                       #  160   0xf935c  1      OPC=nop             
  nop                                                       #  161   0xf935d  1      OPC=nop             
  nop                                                       #  162   0xf935e  1      OPC=nop             
  nop                                                       #  163   0xf935f  1      OPC=nop             
  jmpq ._ZdlPv                                              #  164   0xf9360  5      OPC=jmpq_label_1    
  nop                                                       #  165   0xf9365  1      OPC=nop             
  nop                                                       #  166   0xf9366  1      OPC=nop             
  nop                                                       #  167   0xf9367  1      OPC=nop             
  nop                                                       #  168   0xf9368  1      OPC=nop             
  nop                                                       #  169   0xf9369  1      OPC=nop             
  nop                                                       #  170   0xf936a  1      OPC=nop             
  nop                                                       #  171   0xf936b  1      OPC=nop             
  nop                                                       #  172   0xf936c  1      OPC=nop             
  nop                                                       #  173   0xf936d  1      OPC=nop             
  nop                                                       #  174   0xf936e  1      OPC=nop             
  nop                                                       #  175   0xf936f  1      OPC=nop             
  nop                                                       #  176   0xf9370  1      OPC=nop             
  nop                                                       #  177   0xf9371  1      OPC=nop             
  nop                                                       #  178   0xf9372  1      OPC=nop             
  nop                                                       #  179   0xf9373  1      OPC=nop             
  nop                                                       #  180   0xf9374  1      OPC=nop             
  nop                                                       #  181   0xf9375  1      OPC=nop             
  nop                                                       #  182   0xf9376  1      OPC=nop             
  nop                                                       #  183   0xf9377  1      OPC=nop             
  nop                                                       #  184   0xf9378  1      OPC=nop             
  nop                                                       #  185   0xf9379  1      OPC=nop             
  nop                                                       #  186   0xf937a  1      OPC=nop             
  nop                                                       #  187   0xf937b  1      OPC=nop             
  nop                                                       #  188   0xf937c  1      OPC=nop             
  nop                                                       #  189   0xf937d  1      OPC=nop             
  nop                                                       #  190   0xf937e  1      OPC=nop             
  nop                                                       #  191   0xf937f  1      OPC=nop             
  leal 0x40(%rbx), %edi                                     #  192   0xf9380  3      OPC=leal_r32_m16    
  movl %eax, %r14d                                          #  193   0xf9383  3      OPC=movl_r32_r32    
  nop                                                       #  194   0xf9386  1      OPC=nop             
  nop                                                       #  195   0xf9387  1      OPC=nop             
  nop                                                       #  196   0xf9388  1      OPC=nop             
  nop                                                       #  197   0xf9389  1      OPC=nop             
  nop                                                       #  198   0xf938a  1      OPC=nop             
  nop                                                       #  199   0xf938b  1      OPC=nop             
  nop                                                       #  200   0xf938c  1      OPC=nop             
  nop                                                       #  201   0xf938d  1      OPC=nop             
  nop                                                       #  202   0xf938e  1      OPC=nop             
  nop                                                       #  203   0xf938f  1      OPC=nop             
  nop                                                       #  204   0xf9390  1      OPC=nop             
  nop                                                       #  205   0xf9391  1      OPC=nop             
  nop                                                       #  206   0xf9392  1      OPC=nop             
  nop                                                       #  207   0xf9393  1      OPC=nop             
  nop                                                       #  208   0xf9394  1      OPC=nop             
  nop                                                       #  209   0xf9395  1      OPC=nop             
  nop                                                       #  210   0xf9396  1      OPC=nop             
  nop                                                       #  211   0xf9397  1      OPC=nop             
  nop                                                       #  212   0xf9398  1      OPC=nop             
  nop                                                       #  213   0xf9399  1      OPC=nop             
  nop                                                       #  214   0xf939a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  215   0xf939b  5      OPC=callq_label     
.L_f93a0:                                                   #        0xf93a0  0      OPC=<label>         
  movl %r13d, %edi                                          #  216   0xf93a0  3      OPC=movl_r32_r32    
  nop                                                       #  217   0xf93a3  1      OPC=nop             
  nop                                                       #  218   0xf93a4  1      OPC=nop             
  nop                                                       #  219   0xf93a5  1      OPC=nop             
  nop                                                       #  220   0xf93a6  1      OPC=nop             
  nop                                                       #  221   0xf93a7  1      OPC=nop             
  nop                                                       #  222   0xf93a8  1      OPC=nop             
  nop                                                       #  223   0xf93a9  1      OPC=nop             
  nop                                                       #  224   0xf93aa  1      OPC=nop             
  nop                                                       #  225   0xf93ab  1      OPC=nop             
  nop                                                       #  226   0xf93ac  1      OPC=nop             
  nop                                                       #  227   0xf93ad  1      OPC=nop             
  nop                                                       #  228   0xf93ae  1      OPC=nop             
  nop                                                       #  229   0xf93af  1      OPC=nop             
  nop                                                       #  230   0xf93b0  1      OPC=nop             
  nop                                                       #  231   0xf93b1  1      OPC=nop             
  nop                                                       #  232   0xf93b2  1      OPC=nop             
  nop                                                       #  233   0xf93b3  1      OPC=nop             
  nop                                                       #  234   0xf93b4  1      OPC=nop             
  nop                                                       #  235   0xf93b5  1      OPC=nop             
  nop                                                       #  236   0xf93b6  1      OPC=nop             
  nop                                                       #  237   0xf93b7  1      OPC=nop             
  nop                                                       #  238   0xf93b8  1      OPC=nop             
  nop                                                       #  239   0xf93b9  1      OPC=nop             
  nop                                                       #  240   0xf93ba  1      OPC=nop             
  callq ._ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev    #  241   0xf93bb  5      OPC=callq_label     
  movl $0x1003dee4, %esi                                    #  242   0xf93c0  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                                           #  243   0xf93c5  2      OPC=movl_r32_r32    
  nop                                                       #  244   0xf93c7  1      OPC=nop             
  nop                                                       #  245   0xf93c8  1      OPC=nop             
  nop                                                       #  246   0xf93c9  1      OPC=nop             
  nop                                                       #  247   0xf93ca  1      OPC=nop             
  nop                                                       #  248   0xf93cb  1      OPC=nop             
  nop                                                       #  249   0xf93cc  1      OPC=nop             
  nop                                                       #  250   0xf93cd  1      OPC=nop             
  nop                                                       #  251   0xf93ce  1      OPC=nop             
  nop                                                       #  252   0xf93cf  1      OPC=nop             
  nop                                                       #  253   0xf93d0  1      OPC=nop             
  nop                                                       #  254   0xf93d1  1      OPC=nop             
  nop                                                       #  255   0xf93d2  1      OPC=nop             
  nop                                                       #  256   0xf93d3  1      OPC=nop             
  nop                                                       #  257   0xf93d4  1      OPC=nop             
  nop                                                       #  258   0xf93d5  1      OPC=nop             
  nop                                                       #  259   0xf93d6  1      OPC=nop             
  nop                                                       #  260   0xf93d7  1      OPC=nop             
  nop                                                       #  261   0xf93d8  1      OPC=nop             
  nop                                                       #  262   0xf93d9  1      OPC=nop             
  nop                                                       #  263   0xf93da  1      OPC=nop             
  callq ._ZNSt14basic_iostreamIwSt11char_traitsIwEED2Ev     #  264   0xf93db  5      OPC=callq_label     
  movl %r12d, %edi                                          #  265   0xf93e0  3      OPC=movl_r32_r32    
  nop                                                       #  266   0xf93e3  1      OPC=nop             
  nop                                                       #  267   0xf93e4  1      OPC=nop             
  nop                                                       #  268   0xf93e5  1      OPC=nop             
  nop                                                       #  269   0xf93e6  1      OPC=nop             
  nop                                                       #  270   0xf93e7  1      OPC=nop             
  nop                                                       #  271   0xf93e8  1      OPC=nop             
  nop                                                       #  272   0xf93e9  1      OPC=nop             
  nop                                                       #  273   0xf93ea  1      OPC=nop             
  nop                                                       #  274   0xf93eb  1      OPC=nop             
  nop                                                       #  275   0xf93ec  1      OPC=nop             
  nop                                                       #  276   0xf93ed  1      OPC=nop             
  nop                                                       #  277   0xf93ee  1      OPC=nop             
  nop                                                       #  278   0xf93ef  1      OPC=nop             
  nop                                                       #  279   0xf93f0  1      OPC=nop             
  nop                                                       #  280   0xf93f1  1      OPC=nop             
  nop                                                       #  281   0xf93f2  1      OPC=nop             
  nop                                                       #  282   0xf93f3  1      OPC=nop             
  nop                                                       #  283   0xf93f4  1      OPC=nop             
  nop                                                       #  284   0xf93f5  1      OPC=nop             
  nop                                                       #  285   0xf93f6  1      OPC=nop             
  nop                                                       #  286   0xf93f7  1      OPC=nop             
  nop                                                       #  287   0xf93f8  1      OPC=nop             
  nop                                                       #  288   0xf93f9  1      OPC=nop             
  nop                                                       #  289   0xf93fa  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEED2Ev           #  290   0xf93fb  5      OPC=callq_label     
  movl %r14d, %edi                                          #  291   0xf9400  3      OPC=movl_r32_r32    
  nop                                                       #  292   0xf9403  1      OPC=nop             
  nop                                                       #  293   0xf9404  1      OPC=nop             
  nop                                                       #  294   0xf9405  1      OPC=nop             
  nop                                                       #  295   0xf9406  1      OPC=nop             
  nop                                                       #  296   0xf9407  1      OPC=nop             
  nop                                                       #  297   0xf9408  1      OPC=nop             
  nop                                                       #  298   0xf9409  1      OPC=nop             
  nop                                                       #  299   0xf940a  1      OPC=nop             
  nop                                                       #  300   0xf940b  1      OPC=nop             
  nop                                                       #  301   0xf940c  1      OPC=nop             
  nop                                                       #  302   0xf940d  1      OPC=nop             
  nop                                                       #  303   0xf940e  1      OPC=nop             
  nop                                                       #  304   0xf940f  1      OPC=nop             
  nop                                                       #  305   0xf9410  1      OPC=nop             
  nop                                                       #  306   0xf9411  1      OPC=nop             
  nop                                                       #  307   0xf9412  1      OPC=nop             
  nop                                                       #  308   0xf9413  1      OPC=nop             
  nop                                                       #  309   0xf9414  1      OPC=nop             
  nop                                                       #  310   0xf9415  1      OPC=nop             
  nop                                                       #  311   0xf9416  1      OPC=nop             
  nop                                                       #  312   0xf9417  1      OPC=nop             
  nop                                                       #  313   0xf9418  1      OPC=nop             
  nop                                                       #  314   0xf9419  1      OPC=nop             
  nop                                                       #  315   0xf941a  1      OPC=nop             
  callq ._Unwind_Resume                                     #  316   0xf941b  5      OPC=callq_label     
  movl %eax, %r14d                                          #  317   0xf9420  3      OPC=movl_r32_r32    
  jmpq .L_f93a0                                             #  318   0xf9423  5      OPC=jmpq_label_1    
  nop                                                       #  319   0xf9428  1      OPC=nop             
  nop                                                       #  320   0xf9429  1      OPC=nop             
  nop                                                       #  321   0xf942a  1      OPC=nop             
  nop                                                       #  322   0xf942b  1      OPC=nop             
  nop                                                       #  323   0xf942c  1      OPC=nop             
  nop                                                       #  324   0xf942d  1      OPC=nop             
  nop                                                       #  325   0xf942e  1      OPC=nop             
  nop                                                       #  326   0xf942f  1      OPC=nop             
  nop                                                       #  327   0xf9430  1      OPC=nop             
  nop                                                       #  328   0xf9431  1      OPC=nop             
  nop                                                       #  329   0xf9432  1      OPC=nop             
  nop                                                       #  330   0xf9433  1      OPC=nop             
  nop                                                       #  331   0xf9434  1      OPC=nop             
  nop                                                       #  332   0xf9435  1      OPC=nop             
  nop                                                       #  333   0xf9436  1      OPC=nop             
  nop                                                       #  334   0xf9437  1      OPC=nop             
  nop                                                       #  335   0xf9438  1      OPC=nop             
  nop                                                       #  336   0xf9439  1      OPC=nop             
  nop                                                       #  337   0xf943a  1      OPC=nop             
  nop                                                       #  338   0xf943b  1      OPC=nop             
  nop                                                       #  339   0xf943c  1      OPC=nop             
  nop                                                       #  340   0xf943d  1      OPC=nop             
  nop                                                       #  341   0xf943e  1      OPC=nop             
  nop                                                       #  342   0xf943f  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_fstreamIwSt11char_traitsIwEED0Ev, .-_ZNSt13basic_fstreamIwSt11char_traitsIwEED0Ev

