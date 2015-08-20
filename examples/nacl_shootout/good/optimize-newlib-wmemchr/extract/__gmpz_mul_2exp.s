  .text
  .globl __gmpz_mul_2exp
  .type __gmpz_mul_2exp, @function

#! file-offset 0x716c0
#! rip-offset  0x316c0
#! capacity    800 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpz_mul_2exp:               #        0x316c0  0      OPC=<label>         
  movl %esi, %r9d               #  1     0x316c0  3      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)        #  2     0x316c3  5      OPC=movq_m64_r64    
  movq %rbx, -0x20(%rsp)        #  3     0x316c8  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)        #  4     0x316cd  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)         #  5     0x316d2  5      OPC=movq_m64_r64    
  subl $0x48, %esp              #  6     0x316d7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0x316da  3      OPC=addq_r64_r64    
  nop                           #  8     0x316dd  1      OPC=nop             
  nop                           #  9     0x316de  1      OPC=nop             
  nop                           #  10    0x316df  1      OPC=nop             
  movl %r9d, %r9d               #  11    0x316e0  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r9,1), %ebx    #  12    0x316e3  5      OPC=movl_r32_m32    
  movl %edi, %r12d              #  13    0x316e8  3      OPC=movl_r32_r32    
  testl %ebx, %ebx              #  14    0x316eb  2      OPC=testl_r32_r32   
  je .L_31880                   #  15    0x316ed  6      OPC=je_label_1      
  movl %ebx, %eax               #  16    0x316f3  2      OPC=movl_r32_r32    
  movl %edx, %r14d              #  17    0x316f5  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax              #  18    0x316f8  3      OPC=sarl_r32_imm8   
  shrl $0x5, %r14d              #  19    0x316fb  4      OPC=shrl_r32_imm8   
  nop                           #  20    0x316ff  1      OPC=nop             
  movl %eax, %r8d               #  21    0x31700  3      OPC=movl_r32_r32    
  xorl %ebx, %r8d               #  22    0x31703  3      OPC=xorl_r32_r32    
  subl %eax, %r8d               #  23    0x31706  3      OPC=subl_r32_r32    
  leal (%r14,%r8,1), %r10d      #  24    0x31709  4      OPC=leal_r32_m16    
  leal 0x1(%r10), %r13d         #  25    0x3170d  4      OPC=leal_r32_m16    
  movl %r12d, %r12d             #  26    0x31711  3      OPC=movl_r32_r32    
  cmpl (%r15,%r12,1), %r13d     #  27    0x31714  4      OPC=cmpl_r32_m32    
  jg .L_31900                   #  28    0x31718  6      OPC=jg_label_1      
  xchgw %ax, %ax                #  29    0x3171e  2      OPC=xchgw_ax_r16    
  andl $0x1f, %edx              #  30    0x31720  3      OPC=andl_r32_imm8   
  movl %r12d, %r12d             #  31    0x31723  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r12,1), %r11d  #  32    0x31726  5      OPC=movl_r32_m32    
  jne .L_318a0                  #  33    0x3172b  6      OPC=jne_label_1     
  nop                           #  34    0x31731  1      OPC=nop             
  nop                           #  35    0x31732  1      OPC=nop             
  nop                           #  36    0x31733  1      OPC=nop             
  nop                           #  37    0x31734  1      OPC=nop             
  nop                           #  38    0x31735  1      OPC=nop             
  nop                           #  39    0x31736  1      OPC=nop             
  nop                           #  40    0x31737  1      OPC=nop             
  nop                           #  41    0x31738  1      OPC=nop             
  nop                           #  42    0x31739  1      OPC=nop             
  nop                           #  43    0x3173a  1      OPC=nop             
  nop                           #  44    0x3173b  1      OPC=nop             
  nop                           #  45    0x3173c  1      OPC=nop             
  nop                           #  46    0x3173d  1      OPC=nop             
  nop                           #  47    0x3173e  1      OPC=nop             
  nop                           #  48    0x3173f  1      OPC=nop             
.L_31740:                       #        0x31740  0      OPC=<label>         
  leal -0x1(%r8), %eax          #  49    0x31740  4      OPC=leal_r32_m16    
  leal (,%rax,4), %ecx          #  50    0x31744  7      OPC=leal_r32_m16    
  movl %r9d, %r9d               #  51    0x3174b  3      OPC=movl_r32_r32    
  addl 0x8(%r15,%r9,1), %ecx    #  52    0x3174e  5      OPC=addl_r32_m32    
  leal (%r14,%rax,1), %edi      #  53    0x31753  4      OPC=leal_r32_m16    
  testl %eax, %eax              #  54    0x31757  2      OPC=testl_r32_r32   
  leal (%r11,%rdi,4), %edi      #  55    0x31759  4      OPC=leal_r32_m16    
  nop                           #  56    0x3175d  1      OPC=nop             
  nop                           #  57    0x3175e  1      OPC=nop             
  nop                           #  58    0x3175f  1      OPC=nop             
  movl %ecx, %ecx               #  59    0x31760  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %esi      #  60    0x31762  4      OPC=movl_r32_m32    
  jne .L_31960                  #  61    0x31766  6      OPC=jne_label_1     
  nop                           #  62    0x3176c  1      OPC=nop             
  nop                           #  63    0x3176d  1      OPC=nop             
  nop                           #  64    0x3176e  1      OPC=nop             
  nop                           #  65    0x3176f  1      OPC=nop             
  nop                           #  66    0x31770  1      OPC=nop             
  nop                           #  67    0x31771  1      OPC=nop             
  nop                           #  68    0x31772  1      OPC=nop             
  nop                           #  69    0x31773  1      OPC=nop             
  nop                           #  70    0x31774  1      OPC=nop             
  nop                           #  71    0x31775  1      OPC=nop             
  nop                           #  72    0x31776  1      OPC=nop             
  nop                           #  73    0x31777  1      OPC=nop             
  nop                           #  74    0x31778  1      OPC=nop             
  nop                           #  75    0x31779  1      OPC=nop             
  nop                           #  76    0x3177a  1      OPC=nop             
  nop                           #  77    0x3177b  1      OPC=nop             
  nop                           #  78    0x3177c  1      OPC=nop             
  nop                           #  79    0x3177d  1      OPC=nop             
  nop                           #  80    0x3177e  1      OPC=nop             
  nop                           #  81    0x3177f  1      OPC=nop             
.L_31780:                       #        0x31780  0      OPC=<label>         
  movl %edi, %edi               #  82    0x31780  2      OPC=movl_r32_r32    
  movl %esi, (%r15,%rdi,1)      #  83    0x31782  4      OPC=movl_m32_r32    
  nop                           #  84    0x31786  1      OPC=nop             
  nop                           #  85    0x31787  1      OPC=nop             
  nop                           #  86    0x31788  1      OPC=nop             
  nop                           #  87    0x31789  1      OPC=nop             
  nop                           #  88    0x3178a  1      OPC=nop             
  nop                           #  89    0x3178b  1      OPC=nop             
  nop                           #  90    0x3178c  1      OPC=nop             
  nop                           #  91    0x3178d  1      OPC=nop             
  nop                           #  92    0x3178e  1      OPC=nop             
  nop                           #  93    0x3178f  1      OPC=nop             
  nop                           #  94    0x31790  1      OPC=nop             
  nop                           #  95    0x31791  1      OPC=nop             
  nop                           #  96    0x31792  1      OPC=nop             
  nop                           #  97    0x31793  1      OPC=nop             
  nop                           #  98    0x31794  1      OPC=nop             
  nop                           #  99    0x31795  1      OPC=nop             
  nop                           #  100   0x31796  1      OPC=nop             
  nop                           #  101   0x31797  1      OPC=nop             
  nop                           #  102   0x31798  1      OPC=nop             
  nop                           #  103   0x31799  1      OPC=nop             
  nop                           #  104   0x3179a  1      OPC=nop             
  nop                           #  105   0x3179b  1      OPC=nop             
  nop                           #  106   0x3179c  1      OPC=nop             
  nop                           #  107   0x3179d  1      OPC=nop             
  nop                           #  108   0x3179e  1      OPC=nop             
  nop                           #  109   0x3179f  1      OPC=nop             
.L_317a0:                       #        0x317a0  0      OPC=<label>         
  movl %r10d, %r13d             #  110   0x317a0  3      OPC=movl_r32_r32    
  nop                           #  111   0x317a3  1      OPC=nop             
  nop                           #  112   0x317a4  1      OPC=nop             
  nop                           #  113   0x317a5  1      OPC=nop             
  nop                           #  114   0x317a6  1      OPC=nop             
  nop                           #  115   0x317a7  1      OPC=nop             
  nop                           #  116   0x317a8  1      OPC=nop             
  nop                           #  117   0x317a9  1      OPC=nop             
  nop                           #  118   0x317aa  1      OPC=nop             
  nop                           #  119   0x317ab  1      OPC=nop             
  nop                           #  120   0x317ac  1      OPC=nop             
  nop                           #  121   0x317ad  1      OPC=nop             
  nop                           #  122   0x317ae  1      OPC=nop             
  nop                           #  123   0x317af  1      OPC=nop             
  nop                           #  124   0x317b0  1      OPC=nop             
  nop                           #  125   0x317b1  1      OPC=nop             
  nop                           #  126   0x317b2  1      OPC=nop             
  nop                           #  127   0x317b3  1      OPC=nop             
  nop                           #  128   0x317b4  1      OPC=nop             
  nop                           #  129   0x317b5  1      OPC=nop             
  nop                           #  130   0x317b6  1      OPC=nop             
  nop                           #  131   0x317b7  1      OPC=nop             
  nop                           #  132   0x317b8  1      OPC=nop             
  nop                           #  133   0x317b9  1      OPC=nop             
  nop                           #  134   0x317ba  1      OPC=nop             
  nop                           #  135   0x317bb  1      OPC=nop             
  nop                           #  136   0x317bc  1      OPC=nop             
  nop                           #  137   0x317bd  1      OPC=nop             
  nop                           #  138   0x317be  1      OPC=nop             
  nop                           #  139   0x317bf  1      OPC=nop             
.L_317c0:                       #        0x317c0  0      OPC=<label>         
  testl %r14d, %r14d            #  140   0x317c0  3      OPC=testl_r32_r32   
  jne .L_31860                  #  141   0x317c3  6      OPC=jne_label_1     
  nop                           #  142   0x317c9  1      OPC=nop             
  nop                           #  143   0x317ca  1      OPC=nop             
  nop                           #  144   0x317cb  1      OPC=nop             
  nop                           #  145   0x317cc  1      OPC=nop             
  nop                           #  146   0x317cd  1      OPC=nop             
  nop                           #  147   0x317ce  1      OPC=nop             
  nop                           #  148   0x317cf  1      OPC=nop             
  nop                           #  149   0x317d0  1      OPC=nop             
  nop                           #  150   0x317d1  1      OPC=nop             
  nop                           #  151   0x317d2  1      OPC=nop             
  nop                           #  152   0x317d3  1      OPC=nop             
  nop                           #  153   0x317d4  1      OPC=nop             
  nop                           #  154   0x317d5  1      OPC=nop             
  nop                           #  155   0x317d6  1      OPC=nop             
  nop                           #  156   0x317d7  1      OPC=nop             
  nop                           #  157   0x317d8  1      OPC=nop             
  nop                           #  158   0x317d9  1      OPC=nop             
  nop                           #  159   0x317da  1      OPC=nop             
  nop                           #  160   0x317db  1      OPC=nop             
  nop                           #  161   0x317dc  1      OPC=nop             
  nop                           #  162   0x317dd  1      OPC=nop             
  nop                           #  163   0x317de  1      OPC=nop             
  nop                           #  164   0x317df  1      OPC=nop             
.L_317e0:                       #        0x317e0  0      OPC=<label>         
  testl %ebx, %ebx              #  165   0x317e0  2      OPC=testl_r32_r32   
  js .L_319c0                   #  166   0x317e2  6      OPC=js_label_1      
  nop                           #  167   0x317e8  1      OPC=nop             
  nop                           #  168   0x317e9  1      OPC=nop             
  nop                           #  169   0x317ea  1      OPC=nop             
  nop                           #  170   0x317eb  1      OPC=nop             
  nop                           #  171   0x317ec  1      OPC=nop             
  nop                           #  172   0x317ed  1      OPC=nop             
  nop                           #  173   0x317ee  1      OPC=nop             
  nop                           #  174   0x317ef  1      OPC=nop             
  nop                           #  175   0x317f0  1      OPC=nop             
  nop                           #  176   0x317f1  1      OPC=nop             
  nop                           #  177   0x317f2  1      OPC=nop             
  nop                           #  178   0x317f3  1      OPC=nop             
  nop                           #  179   0x317f4  1      OPC=nop             
  nop                           #  180   0x317f5  1      OPC=nop             
  nop                           #  181   0x317f6  1      OPC=nop             
  nop                           #  182   0x317f7  1      OPC=nop             
  nop                           #  183   0x317f8  1      OPC=nop             
  nop                           #  184   0x317f9  1      OPC=nop             
  nop                           #  185   0x317fa  1      OPC=nop             
  nop                           #  186   0x317fb  1      OPC=nop             
  nop                           #  187   0x317fc  1      OPC=nop             
  nop                           #  188   0x317fd  1      OPC=nop             
  nop                           #  189   0x317fe  1      OPC=nop             
  nop                           #  190   0x317ff  1      OPC=nop             
.L_31800:                       #        0x31800  0      OPC=<label>         
  movl %r12d, %r12d             #  191   0x31800  3      OPC=movl_r32_r32    
  movl %r13d, 0x4(%r15,%r12,1)  #  192   0x31803  5      OPC=movl_m32_r32    
  nop                           #  193   0x31808  1      OPC=nop             
  nop                           #  194   0x31809  1      OPC=nop             
  nop                           #  195   0x3180a  1      OPC=nop             
  nop                           #  196   0x3180b  1      OPC=nop             
  nop                           #  197   0x3180c  1      OPC=nop             
  nop                           #  198   0x3180d  1      OPC=nop             
  nop                           #  199   0x3180e  1      OPC=nop             
  nop                           #  200   0x3180f  1      OPC=nop             
  nop                           #  201   0x31810  1      OPC=nop             
  nop                           #  202   0x31811  1      OPC=nop             
  nop                           #  203   0x31812  1      OPC=nop             
  nop                           #  204   0x31813  1      OPC=nop             
  nop                           #  205   0x31814  1      OPC=nop             
  nop                           #  206   0x31815  1      OPC=nop             
  nop                           #  207   0x31816  1      OPC=nop             
  nop                           #  208   0x31817  1      OPC=nop             
  nop                           #  209   0x31818  1      OPC=nop             
  nop                           #  210   0x31819  1      OPC=nop             
  nop                           #  211   0x3181a  1      OPC=nop             
  nop                           #  212   0x3181b  1      OPC=nop             
  nop                           #  213   0x3181c  1      OPC=nop             
  nop                           #  214   0x3181d  1      OPC=nop             
  nop                           #  215   0x3181e  1      OPC=nop             
  nop                           #  216   0x3181f  1      OPC=nop             
.L_31820:                       #        0x31820  0      OPC=<label>         
  movq 0x28(%rsp), %rbx         #  217   0x31820  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r12         #  218   0x31825  5      OPC=movq_r64_m64    
  movq 0x38(%rsp), %r13         #  219   0x3182a  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r14         #  220   0x3182f  5      OPC=movq_r64_m64    
  addl $0x48, %esp              #  221   0x31834  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  222   0x31837  3      OPC=addq_r64_r64    
  popq %r11                     #  223   0x3183a  2      OPC=popq_r64_1      
  nop                           #  224   0x3183c  1      OPC=nop             
  nop                           #  225   0x3183d  1      OPC=nop             
  nop                           #  226   0x3183e  1      OPC=nop             
  nop                           #  227   0x3183f  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  228   0x31840  7      OPC=andl_r32_imm32  
  nop                           #  229   0x31847  1      OPC=nop             
  nop                           #  230   0x31848  1      OPC=nop             
  nop                           #  231   0x31849  1      OPC=nop             
  nop                           #  232   0x3184a  1      OPC=nop             
  addq %r15, %r11               #  233   0x3184b  3      OPC=addq_r64_r64    
  jmpq %r11                     #  234   0x3184e  3      OPC=jmpq_r64        
  nop                           #  235   0x31851  1      OPC=nop             
  nop                           #  236   0x31852  1      OPC=nop             
  nop                           #  237   0x31853  1      OPC=nop             
  nop                           #  238   0x31854  1      OPC=nop             
  nop                           #  239   0x31855  1      OPC=nop             
  nop                           #  240   0x31856  1      OPC=nop             
  nop                           #  241   0x31857  1      OPC=nop             
  nop                           #  242   0x31858  1      OPC=nop             
  nop                           #  243   0x31859  1      OPC=nop             
  nop                           #  244   0x3185a  1      OPC=nop             
  nop                           #  245   0x3185b  1      OPC=nop             
  nop                           #  246   0x3185c  1      OPC=nop             
  nop                           #  247   0x3185d  1      OPC=nop             
  nop                           #  248   0x3185e  1      OPC=nop             
  nop                           #  249   0x3185f  1      OPC=nop             
  nop                           #  250   0x31860  1      OPC=nop             
  nop                           #  251   0x31861  1      OPC=nop             
  nop                           #  252   0x31862  1      OPC=nop             
  nop                           #  253   0x31863  1      OPC=nop             
  nop                           #  254   0x31864  1      OPC=nop             
  nop                           #  255   0x31865  1      OPC=nop             
  nop                           #  256   0x31866  1      OPC=nop             
.L_31860:                       #        0x31867  0      OPC=<label>         
  movl %r11d, %r11d             #  257   0x31867  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r11,1)      #  258   0x3186a  8      OPC=movl_m32_imm32  
  addl $0x4, %r11d              #  259   0x31872  4      OPC=addl_r32_imm8   
  subl $0x1, %r14d              #  260   0x31876  4      OPC=subl_r32_imm8   
  jne .L_31860                  #  261   0x3187a  2      OPC=jne_label       
  jmpq .L_317e0                 #  262   0x3187c  5      OPC=jmpq_label_1    
  nop                           #  263   0x31881  1      OPC=nop             
  nop                           #  264   0x31882  1      OPC=nop             
  nop                           #  265   0x31883  1      OPC=nop             
  nop                           #  266   0x31884  1      OPC=nop             
  nop                           #  267   0x31885  1      OPC=nop             
  nop                           #  268   0x31886  1      OPC=nop             
.L_31880:                       #        0x31887  0      OPC=<label>         
  movl %r12d, %r12d             #  269   0x31887  3      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%r12,1)   #  270   0x3188a  9      OPC=movl_m32_imm32  
  jmpq .L_31820                 #  271   0x31893  2      OPC=jmpq_label      
  nop                           #  272   0x31895  1      OPC=nop             
  nop                           #  273   0x31896  1      OPC=nop             
  nop                           #  274   0x31897  1      OPC=nop             
  nop                           #  275   0x31898  1      OPC=nop             
  nop                           #  276   0x31899  1      OPC=nop             
  nop                           #  277   0x3189a  1      OPC=nop             
  nop                           #  278   0x3189b  1      OPC=nop             
  nop                           #  279   0x3189c  1      OPC=nop             
  nop                           #  280   0x3189d  1      OPC=nop             
  nop                           #  281   0x3189e  1      OPC=nop             
  nop                           #  282   0x3189f  1      OPC=nop             
  nop                           #  283   0x318a0  1      OPC=nop             
  nop                           #  284   0x318a1  1      OPC=nop             
  nop                           #  285   0x318a2  1      OPC=nop             
  nop                           #  286   0x318a3  1      OPC=nop             
  nop                           #  287   0x318a4  1      OPC=nop             
  nop                           #  288   0x318a5  1      OPC=nop             
  nop                           #  289   0x318a6  1      OPC=nop             
.L_318a0:                       #        0x318a7  0      OPC=<label>         
  movl %r9d, %r9d               #  290   0x318a7  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r9,1), %esi    #  291   0x318aa  5      OPC=movl_r32_m32    
  leal (%r11,%r14,4), %edi      #  292   0x318af  4      OPC=leal_r32_m16    
  movl %edx, %ecx               #  293   0x318b3  2      OPC=movl_r32_r32    
  movl %r8d, %edx               #  294   0x318b5  3      OPC=movl_r32_r32    
  movl %r10d, (%rsp)            #  295   0x318b8  4      OPC=movl_m32_r32    
  movq %r11, 0x18(%rsp)         #  296   0x318bc  5      OPC=movq_m64_r64    
  nop                           #  297   0x318c1  1      OPC=nop             
  callq .__gmpn_lshift          #  298   0x318c2  5      OPC=callq_label     
  testl %eax, %eax              #  299   0x318c7  2      OPC=testl_r32_r32   
  movl (%rsp), %r10d            #  300   0x318c9  4      OPC=movl_r32_m32    
  movq 0x18(%rsp), %r11         #  301   0x318cd  5      OPC=movq_r64_m64    
  je .L_317a0                   #  302   0x318d2  6      OPC=je_label_1      
  leal (%r11,%r10,4), %r10d     #  303   0x318d8  4      OPC=leal_r32_m16    
  movl %r10d, %r10d             #  304   0x318dc  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r10,1)      #  305   0x318df  4      OPC=movl_m32_r32    
  nop                           #  306   0x318e3  1      OPC=nop             
  nop                           #  307   0x318e4  1      OPC=nop             
  nop                           #  308   0x318e5  1      OPC=nop             
  nop                           #  309   0x318e6  1      OPC=nop             
  jmpq .L_317c0                 #  310   0x318e7  5      OPC=jmpq_label_1    
  nop                           #  311   0x318ec  1      OPC=nop             
  nop                           #  312   0x318ed  1      OPC=nop             
  nop                           #  313   0x318ee  1      OPC=nop             
  nop                           #  314   0x318ef  1      OPC=nop             
  nop                           #  315   0x318f0  1      OPC=nop             
  nop                           #  316   0x318f1  1      OPC=nop             
  nop                           #  317   0x318f2  1      OPC=nop             
  nop                           #  318   0x318f3  1      OPC=nop             
  nop                           #  319   0x318f4  1      OPC=nop             
  nop                           #  320   0x318f5  1      OPC=nop             
  nop                           #  321   0x318f6  1      OPC=nop             
  nop                           #  322   0x318f7  1      OPC=nop             
  nop                           #  323   0x318f8  1      OPC=nop             
  nop                           #  324   0x318f9  1      OPC=nop             
  nop                           #  325   0x318fa  1      OPC=nop             
  nop                           #  326   0x318fb  1      OPC=nop             
  nop                           #  327   0x318fc  1      OPC=nop             
  nop                           #  328   0x318fd  1      OPC=nop             
  nop                           #  329   0x318fe  1      OPC=nop             
  nop                           #  330   0x318ff  1      OPC=nop             
  nop                           #  331   0x31900  1      OPC=nop             
  nop                           #  332   0x31901  1      OPC=nop             
  nop                           #  333   0x31902  1      OPC=nop             
  nop                           #  334   0x31903  1      OPC=nop             
  nop                           #  335   0x31904  1      OPC=nop             
  nop                           #  336   0x31905  1      OPC=nop             
  nop                           #  337   0x31906  1      OPC=nop             
.L_31900:                       #        0x31907  0      OPC=<label>         
  movl %r13d, %esi              #  338   0x31907  3      OPC=movl_r32_r32    
  movl %r12d, %edi              #  339   0x3190a  3      OPC=movl_r32_r32    
  movl %edx, 0x8(%rsp)          #  340   0x3190d  4      OPC=movl_m32_r32    
  movl %r8d, 0x18(%rsp)         #  341   0x31911  5      OPC=movl_m32_r32    
  movq %r9, 0x10(%rsp)          #  342   0x31916  5      OPC=movq_m64_r64    
  movl %r10d, (%rsp)            #  343   0x3191b  4      OPC=movl_m32_r32    
  nop                           #  344   0x3191f  1      OPC=nop             
  nop                           #  345   0x31920  1      OPC=nop             
  nop                           #  346   0x31921  1      OPC=nop             
  callq .__gmpz_realloc         #  347   0x31922  5      OPC=callq_label     
  movl 0x8(%rsp), %edx          #  348   0x31927  4      OPC=movl_r32_m32    
  movl (%rsp), %r10d            #  349   0x3192b  4      OPC=movl_r32_m32    
  movq 0x10(%rsp), %r9          #  350   0x3192f  5      OPC=movq_r64_m64    
  movl 0x18(%rsp), %r8d         #  351   0x31934  5      OPC=movl_r32_m32    
  movl %r12d, %r12d             #  352   0x31939  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r12,1), %r11d  #  353   0x3193c  5      OPC=movl_r32_m32    
  andl $0x1f, %edx              #  354   0x31941  3      OPC=andl_r32_imm8   
  nop                           #  355   0x31944  1      OPC=nop             
  nop                           #  356   0x31945  1      OPC=nop             
  nop                           #  357   0x31946  1      OPC=nop             
  je .L_31740                   #  358   0x31947  6      OPC=je_label_1      
  jmpq .L_318a0                 #  359   0x3194d  5      OPC=jmpq_label_1    
  nop                           #  360   0x31952  1      OPC=nop             
  nop                           #  361   0x31953  1      OPC=nop             
  nop                           #  362   0x31954  1      OPC=nop             
  nop                           #  363   0x31955  1      OPC=nop             
  nop                           #  364   0x31956  1      OPC=nop             
  nop                           #  365   0x31957  1      OPC=nop             
  nop                           #  366   0x31958  1      OPC=nop             
  nop                           #  367   0x31959  1      OPC=nop             
  nop                           #  368   0x3195a  1      OPC=nop             
  nop                           #  369   0x3195b  1      OPC=nop             
  nop                           #  370   0x3195c  1      OPC=nop             
  nop                           #  371   0x3195d  1      OPC=nop             
  nop                           #  372   0x3195e  1      OPC=nop             
  nop                           #  373   0x3195f  1      OPC=nop             
  nop                           #  374   0x31960  1      OPC=nop             
  nop                           #  375   0x31961  1      OPC=nop             
  nop                           #  376   0x31962  1      OPC=nop             
  nop                           #  377   0x31963  1      OPC=nop             
  nop                           #  378   0x31964  1      OPC=nop             
  nop                           #  379   0x31965  1      OPC=nop             
  nop                           #  380   0x31966  1      OPC=nop             
.L_31960:                       #        0x31967  0      OPC=<label>         
  subl $0x4, %ecx               #  381   0x31967  3      OPC=subl_r32_imm8   
  movq %rdi, %rdx               #  382   0x3196a  3      OPC=movq_r64_r64    
  nop                           #  383   0x3196d  1      OPC=nop             
  nop                           #  384   0x3196e  1      OPC=nop             
  nop                           #  385   0x3196f  1      OPC=nop             
  nop                           #  386   0x31970  1      OPC=nop             
  nop                           #  387   0x31971  1      OPC=nop             
  nop                           #  388   0x31972  1      OPC=nop             
  nop                           #  389   0x31973  1      OPC=nop             
  nop                           #  390   0x31974  1      OPC=nop             
  nop                           #  391   0x31975  1      OPC=nop             
  nop                           #  392   0x31976  1      OPC=nop             
  nop                           #  393   0x31977  1      OPC=nop             
  nop                           #  394   0x31978  1      OPC=nop             
  nop                           #  395   0x31979  1      OPC=nop             
  nop                           #  396   0x3197a  1      OPC=nop             
  nop                           #  397   0x3197b  1      OPC=nop             
  nop                           #  398   0x3197c  1      OPC=nop             
  nop                           #  399   0x3197d  1      OPC=nop             
  nop                           #  400   0x3197e  1      OPC=nop             
  nop                           #  401   0x3197f  1      OPC=nop             
  nop                           #  402   0x31980  1      OPC=nop             
  nop                           #  403   0x31981  1      OPC=nop             
  nop                           #  404   0x31982  1      OPC=nop             
  nop                           #  405   0x31983  1      OPC=nop             
  nop                           #  406   0x31984  1      OPC=nop             
  nop                           #  407   0x31985  1      OPC=nop             
  nop                           #  408   0x31986  1      OPC=nop             
.L_31980:                       #        0x31987  0      OPC=<label>         
  movl %edx, %edx               #  409   0x31987  2      OPC=movl_r32_r32    
  movl %esi, (%r15,%rdx,1)      #  410   0x31989  4      OPC=movl_m32_r32    
  subl $0x4, %edx               #  411   0x3198d  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx               #  412   0x31990  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %esi      #  413   0x31992  4      OPC=movl_r32_m32    
  subl $0x4, %ecx               #  414   0x31996  3      OPC=subl_r32_imm8   
  subl $0x1, %eax               #  415   0x31999  3      OPC=subl_r32_imm8   
  jne .L_31980                  #  416   0x3199c  2      OPC=jne_label       
  subl $0x2, %r8d               #  417   0x3199e  4      OPC=subl_r32_imm8   
  notl %r8d                     #  418   0x319a2  3      OPC=notl_r32        
  xchgw %ax, %ax                #  419   0x319a5  2      OPC=xchgw_ax_r16    
  leal (%rdi,%r8,4), %edi       #  420   0x319a7  4      OPC=leal_r32_m16    
  jmpq .L_31780                 #  421   0x319ab  5      OPC=jmpq_label_1    
  nop                           #  422   0x319b0  1      OPC=nop             
  nop                           #  423   0x319b1  1      OPC=nop             
  nop                           #  424   0x319b2  1      OPC=nop             
  nop                           #  425   0x319b3  1      OPC=nop             
  nop                           #  426   0x319b4  1      OPC=nop             
  nop                           #  427   0x319b5  1      OPC=nop             
  nop                           #  428   0x319b6  1      OPC=nop             
  nop                           #  429   0x319b7  1      OPC=nop             
  nop                           #  430   0x319b8  1      OPC=nop             
  nop                           #  431   0x319b9  1      OPC=nop             
  nop                           #  432   0x319ba  1      OPC=nop             
  nop                           #  433   0x319bb  1      OPC=nop             
  nop                           #  434   0x319bc  1      OPC=nop             
  nop                           #  435   0x319bd  1      OPC=nop             
  nop                           #  436   0x319be  1      OPC=nop             
  nop                           #  437   0x319bf  1      OPC=nop             
  nop                           #  438   0x319c0  1      OPC=nop             
  nop                           #  439   0x319c1  1      OPC=nop             
  nop                           #  440   0x319c2  1      OPC=nop             
  nop                           #  441   0x319c3  1      OPC=nop             
  nop                           #  442   0x319c4  1      OPC=nop             
  nop                           #  443   0x319c5  1      OPC=nop             
  nop                           #  444   0x319c6  1      OPC=nop             
.L_319c0:                       #        0x319c7  0      OPC=<label>         
  negl %r13d                    #  445   0x319c7  3      OPC=negl_r32        
  jmpq .L_31800                 #  446   0x319ca  5      OPC=jmpq_label_1    
  nop                           #  447   0x319cf  1      OPC=nop             
  nop                           #  448   0x319d0  1      OPC=nop             
  nop                           #  449   0x319d1  1      OPC=nop             
  nop                           #  450   0x319d2  1      OPC=nop             
  nop                           #  451   0x319d3  1      OPC=nop             
  nop                           #  452   0x319d4  1      OPC=nop             
  nop                           #  453   0x319d5  1      OPC=nop             
  nop                           #  454   0x319d6  1      OPC=nop             
  nop                           #  455   0x319d7  1      OPC=nop             
  nop                           #  456   0x319d8  1      OPC=nop             
  nop                           #  457   0x319d9  1      OPC=nop             
  nop                           #  458   0x319da  1      OPC=nop             
  nop                           #  459   0x319db  1      OPC=nop             
  nop                           #  460   0x319dc  1      OPC=nop             
  nop                           #  461   0x319dd  1      OPC=nop             
  nop                           #  462   0x319de  1      OPC=nop             
  nop                           #  463   0x319df  1      OPC=nop             
  nop                           #  464   0x319e0  1      OPC=nop             
  nop                           #  465   0x319e1  1      OPC=nop             
  nop                           #  466   0x319e2  1      OPC=nop             
  nop                           #  467   0x319e3  1      OPC=nop             
  nop                           #  468   0x319e4  1      OPC=nop             
  nop                           #  469   0x319e5  1      OPC=nop             
  nop                           #  470   0x319e6  1      OPC=nop             
                                                                             
.size __gmpz_mul_2exp, .-__gmpz_mul_2exp

