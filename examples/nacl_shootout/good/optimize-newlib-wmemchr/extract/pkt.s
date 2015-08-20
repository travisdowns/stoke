  .text
  .globl pkt
  .type pkt, @function

#! file-offset 0x659c0
#! rip-offset  0x259c0
#! capacity    128 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.pkt:                           #        0x259c0  0      OPC=<label>         
  pushq %r13                    #  1     0x259c0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x259c2  2      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0x259c4  1      OPC=pushq_r64_1     
  movl %esi, %ebx               #  4     0x259c5  2      OPC=movl_r32_r32    
  movl %edx, %r12d              #  5     0x259c7  3      OPC=movl_r32_r32    
  movl %edi, %r13d              #  6     0x259ca  3      OPC=movl_r32_r32    
  movl $0x14, %edi              #  7     0x259cd  5      OPC=movl_r32_imm32  
  nop                           #  8     0x259d2  1      OPC=nop             
  nop                           #  9     0x259d3  1      OPC=nop             
  nop                           #  10    0x259d4  1      OPC=nop             
  nop                           #  11    0x259d5  1      OPC=nop             
  nop                           #  12    0x259d6  1      OPC=nop             
  nop                           #  13    0x259d7  1      OPC=nop             
  nop                           #  14    0x259d8  1      OPC=nop             
  nop                           #  15    0x259d9  1      OPC=nop             
  nop                           #  16    0x259da  1      OPC=nop             
  callq .malloc                 #  17    0x259db  5      OPC=callq_label     
  movl %eax, %eax               #  18    0x259e0  2      OPC=movl_r32_r32    
  movl %eax, %eax               #  19    0x259e2  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rax,1)  #  20    0x259e4  6      OPC=movb_m8_imm8    
  movl %eax, %eax               #  21    0x259ea  2      OPC=movl_r32_r32    
  movb $0x0, 0x11(%r15,%rax,1)  #  22    0x259ec  6      OPC=movb_m8_imm8    
  movl %eax, %eax               #  23    0x259f2  2      OPC=movl_r32_r32    
  movb $0x0, 0x12(%r15,%rax,1)  #  24    0x259f4  6      OPC=movb_m8_imm8    
  nop                           #  25    0x259fa  1      OPC=nop             
  nop                           #  26    0x259fb  1      OPC=nop             
  nop                           #  27    0x259fc  1      OPC=nop             
  nop                           #  28    0x259fd  1      OPC=nop             
  nop                           #  29    0x259fe  1      OPC=nop             
  nop                           #  30    0x259ff  1      OPC=nop             
  movl %eax, %eax               #  31    0x25a00  2      OPC=movl_r32_r32    
  movb $0x0, 0x13(%r15,%rax,1)  #  32    0x25a02  6      OPC=movb_m8_imm8    
  movl %eax, %eax               #  33    0x25a08  2      OPC=movl_r32_r32    
  movl %r13d, (%r15,%rax,1)     #  34    0x25a0a  4      OPC=movl_m32_r32    
  movl %eax, %eax               #  35    0x25a0e  2      OPC=movl_r32_r32    
  movl %ebx, 0x4(%r15,%rax,1)   #  36    0x25a10  5      OPC=movl_m32_r32    
  movl %eax, %eax               #  37    0x25a15  2      OPC=movl_r32_r32    
  movl %r12d, 0x8(%r15,%rax,1)  #  38    0x25a17  5      OPC=movl_m32_r32    
  nop                           #  39    0x25a1c  1      OPC=nop             
  nop                           #  40    0x25a1d  1      OPC=nop             
  nop                           #  41    0x25a1e  1      OPC=nop             
  nop                           #  42    0x25a1f  1      OPC=nop             
  movl %eax, %eax               #  43    0x25a20  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)   #  44    0x25a22  9      OPC=movl_m32_imm32  
  popq %rbx                     #  45    0x25a2b  1      OPC=popq_r64_1      
  popq %r12                     #  46    0x25a2c  2      OPC=popq_r64_1      
  popq %r13                     #  47    0x25a2e  2      OPC=popq_r64_1      
  popq %r11                     #  48    0x25a30  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  49    0x25a32  7      OPC=andl_r32_imm32  
  nop                           #  50    0x25a39  1      OPC=nop             
  nop                           #  51    0x25a3a  1      OPC=nop             
  nop                           #  52    0x25a3b  1      OPC=nop             
  nop                           #  53    0x25a3c  1      OPC=nop             
  addq %r15, %r11               #  54    0x25a3d  3      OPC=addq_r64_r64    
  jmpq %r11                     #  55    0x25a40  3      OPC=jmpq_r64        
  nop                           #  56    0x25a43  1      OPC=nop             
  nop                           #  57    0x25a44  1      OPC=nop             
  nop                           #  58    0x25a45  1      OPC=nop             
  nop                           #  59    0x25a46  1      OPC=nop             
                                                                             
.size pkt, .-pkt

