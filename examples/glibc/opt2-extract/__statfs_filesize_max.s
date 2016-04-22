  .text
  .globl __statfs_filesize_max
  .type __statfs_filesize_max, @function

#! file-offset 0xb7820
#! rip-offset  0xb7820
#! capacity    304 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__statfs_filesize_max:      #        0xb7820  0      OPC=<label>           
  testl %edi, %edi           #  1     0xb7820  2      OPC=testl_r32_r32     
  js .L_b78c0                #  2     0xb7822  6      OPC=js_label_1        
  movq (%rsi), %rdx          #  3     0xb7828  3      OPC=movq_r64_m64      
  cmpq $0xbd00bd0, %rdx      #  4     0xb782b  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  5     0xb7832  6      OPC=je_label_1        
  jle .L_b7888               #  6     0xb7838  2      OPC=jle_label         
  cmpq $0x54190100, %rdx     #  7     0xb783a  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  8     0xb7841  6      OPC=je_label_1        
  jle .L_b7910               #  9     0xb7847  6      OPC=jle_label_1       
  movl $0x9123683e, %ecx     #  10    0xb784d  6      OPC=movl_r32_imm32_1  
  movl $0xff, %eax           #  11    0xb7853  5      OPC=movl_r32_imm32    
  cmpq %rcx, %rdx            #  12    0xb7858  3      OPC=cmpq_r64_r64      
  je .L_b787f                #  13    0xb785b  2      OPC=je_label          
  jle .L_b7930               #  14    0xb785d  6      OPC=jle_label_1       
  movl $0xa501fcf5, %eax     #  15    0xb7863  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdx            #  16    0xb7869  3      OPC=cmpq_r64_r64      
  je .L_b7900                #  17    0xb786c  6      OPC=je_label_1        
  movl $0xf2f52010, %ecx     #  18    0xb7872  6      OPC=movl_r32_imm32_1  
  movl $0x100, %eax          #  19    0xb7878  5      OPC=movl_r32_imm32    
  cmpq %rcx, %rdx            #  20    0xb787d  3      OPC=cmpq_r64_r64      
  jne .L_b78b0               #  21    0xb7880  2      OPC=jne_label         
.L_b787f:                    #        0xb7882  0      OPC=<label>           
  retq                       #  22    0xb7882  1      OPC=retq              
  nop                        #  23    0xb7883  1      OPC=nop               
  nop                        #  24    0xb7884  1      OPC=nop               
  nop                        #  25    0xb7885  1      OPC=nop               
  nop                        #  26    0xb7886  1      OPC=nop               
  nop                        #  27    0xb7887  1      OPC=nop               
  nop                        #  28    0xb7888  1      OPC=nop               
  nop                        #  29    0xb7889  1      OPC=nop               
  nop                        #  30    0xb788a  1      OPC=nop               
.L_b7888:                    #        0xb788b  0      OPC=<label>           
  cmpq $0x7275, %rdx         #  31    0xb788b  7      OPC=cmpq_r64_imm32    
  je .L_b78b0                #  32    0xb7892  2      OPC=je_label          
  jg .L_b78e0                #  33    0xb7894  2      OPC=jg_label          
  cmpq $0x4d44, %rdx         #  34    0xb7896  7      OPC=cmpq_r64_imm32    
  je .L_b78b0                #  35    0xb789d  2      OPC=je_label          
  jle .L_b78b0               #  36    0xb789f  2      OPC=jle_label         
  cmpq $0x517b, %rdx         #  37    0xb78a1  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  38    0xb78a8  2      OPC=je_label          
  nop                        #  39    0xb78aa  1      OPC=nop               
  nop                        #  40    0xb78ab  1      OPC=nop               
  nop                        #  41    0xb78ac  1      OPC=nop               
  nop                        #  42    0xb78ad  1      OPC=nop               
  nop                        #  43    0xb78ae  1      OPC=nop               
  nop                        #  44    0xb78af  1      OPC=nop               
  nop                        #  45    0xb78b0  1      OPC=nop               
  nop                        #  46    0xb78b1  1      OPC=nop               
  nop                        #  47    0xb78b2  1      OPC=nop               
.L_b78b0:                    #        0xb78b3  0      OPC=<label>           
  movl $0x20, %eax           #  48    0xb78b3  5      OPC=movl_r32_imm32    
  retq                       #  49    0xb78b8  1      OPC=retq              
  nop                        #  50    0xb78b9  1      OPC=nop               
  nop                        #  51    0xb78ba  1      OPC=nop               
  nop                        #  52    0xb78bb  1      OPC=nop               
  nop                        #  53    0xb78bc  1      OPC=nop               
  nop                        #  54    0xb78bd  1      OPC=nop               
  nop                        #  55    0xb78be  1      OPC=nop               
  nop                        #  56    0xb78bf  1      OPC=nop               
  nop                        #  57    0xb78c0  1      OPC=nop               
  nop                        #  58    0xb78c1  1      OPC=nop               
  nop                        #  59    0xb78c2  1      OPC=nop               
.L_b78c0:                    #        0xb78c3  0      OPC=<label>           
  movq 0x2e35b9(%rip), %rax  #  60    0xb78c3  7      OPC=movq_r64_m64      
  movq $0xffffffff, %rdx     #  61    0xb78ca  7      OPC=movq_r64_imm32    
  cmpl $0x26, (%rax)         #  62    0xb78d1  3      OPC=cmpl_m32_imm8     
  nop                        #  63    0xb78d4  1      OPC=nop               
  movl $0x20, %eax           #  64    0xb78d5  5      OPC=movl_r32_imm32    
  cmovneq %rdx, %rax         #  65    0xb78da  4      OPC=cmovneq_r64_r64   
  retq                       #  66    0xb78de  1      OPC=retq              
  nop                        #  67    0xb78df  1      OPC=nop               
  nop                        #  68    0xb78e0  1      OPC=nop               
  nop                        #  69    0xb78e1  1      OPC=nop               
  nop                        #  70    0xb78e2  1      OPC=nop               
.L_b78e0:                    #        0xb78e3  0      OPC=<label>           
  cmpq $0xef53, %rdx         #  71    0xb78e3  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  72    0xb78ea  2      OPC=je_label          
  jle .L_b78b0               #  73    0xb78ec  2      OPC=jle_label         
  cmpq $0x11954, %rdx        #  74    0xb78ee  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  75    0xb78f5  2      OPC=je_label          
  cmpq $0x27e0eb, %rdx       #  76    0xb78f7  7      OPC=cmpq_r64_imm32    
  jne .L_b78b0               #  77    0xb78fe  2      OPC=jne_label         
  nop                        #  78    0xb7900  1      OPC=nop               
  nop                        #  79    0xb7901  1      OPC=nop               
  nop                        #  80    0xb7902  1      OPC=nop               
.L_b7900:                    #        0xb7903  0      OPC=<label>           
  movl $0x40, %eax           #  81    0xb7903  5      OPC=movl_r32_imm32    
  retq                       #  82    0xb7908  1      OPC=retq              
  nop                        #  83    0xb7909  1      OPC=nop               
  nop                        #  84    0xb790a  1      OPC=nop               
  nop                        #  85    0xb790b  1      OPC=nop               
  nop                        #  86    0xb790c  1      OPC=nop               
  nop                        #  87    0xb790d  1      OPC=nop               
  nop                        #  88    0xb790e  1      OPC=nop               
  nop                        #  89    0xb790f  1      OPC=nop               
  nop                        #  90    0xb7910  1      OPC=nop               
  nop                        #  91    0xb7911  1      OPC=nop               
  nop                        #  92    0xb7912  1      OPC=nop               
.L_b7910:                    #        0xb7913  0      OPC=<label>           
  cmpq $0x3153464a, %rdx     #  93    0xb7913  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  94    0xb791a  2      OPC=je_label          
  jle .L_b7940               #  95    0xb791c  2      OPC=jle_label         
  cmpq $0x52654973, %rdx     #  96    0xb791e  7      OPC=cmpq_r64_imm32    
  je .L_b7900                #  97    0xb7925  2      OPC=je_label          
  cmpq $0x5346544e, %rdx     #  98    0xb7927  7      OPC=cmpq_r64_imm32    
  jne .L_b78b0               #  99    0xb792e  2      OPC=jne_label         
  jmpq .L_b7900              #  100   0xb7930  2      OPC=jmpq_label        
  nop                        #  101   0xb7932  1      OPC=nop               
.L_b7930:                    #        0xb7933  0      OPC=<label>           
  cmpq $0x58465342, %rdx     #  102   0xb7933  7      OPC=cmpq_r64_imm32    
  jne .L_b78b0               #  103   0xb793a  6      OPC=jne_label_1       
  jmpq .L_b7900              #  104   0xb7940  2      OPC=jmpq_label        
  nop                        #  105   0xb7942  1      OPC=nop               
.L_b7940:                    #        0xb7943  0      OPC=<label>           
  cmpq $0x15013346, %rdx     #  106   0xb7943  7      OPC=cmpq_r64_imm32    
  jne .L_b78b0               #  107   0xb794a  6      OPC=jne_label_1       
  jmpq .L_b7900              #  108   0xb7950  2      OPC=jmpq_label        
  nop                        #  109   0xb7952  1      OPC=nop               
                                                                            
.size __statfs_filesize_max, .-__statfs_filesize_max

