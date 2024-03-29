#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.c"





























 





 




 
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"





























 





 







 
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"





























 





 








 
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F6137Rx/bsp_board_defs.h"





























 






 








 






 
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"






























 






 

#line 1 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 

    typedef   signed char    int8_t;
    typedef unsigned char   uint8_t;
    typedef          int    int16_t;
    typedef unsigned int   uint16_t;
    typedef          long   int32_t;
    typedef unsigned long  uint32_t;


    typedef          long long  int64_t;
    typedef unsigned long long uint64_t;

 

    typedef  int8_t   int_least8_t;
    typedef uint8_t  uint_least8_t;

    typedef  int16_t  int_least16_t;
    typedef uint16_t uint_least16_t;
    typedef  int32_t  int_least32_t;
    typedef uint32_t uint_least32_t;


    typedef  int64_t  int_least64_t;
    typedef uint64_t uint_least64_t;

 

    typedef  int16_t  int_fast8_t;
    typedef uint16_t uint_fast8_t;
    typedef  int16_t  int_fast16_t;
    typedef uint16_t uint_fast16_t;

    typedef  int32_t  int_fast32_t;
    typedef uint32_t uint_fast32_t;


    typedef  int64_t  int_fast64_t;
    typedef uint64_t uint_fast64_t;

 

    typedef          long intptr_t;
    typedef unsigned long uintptr_t;





 
    typedef          long long intmax_t;
    typedef unsigned long long uintmax_t;





 


 






















#line 130 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"






#line 142 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"










#line 161 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"





 









#line 183 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"








 







 

#line 207 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/stdint.h"





 






#line 43 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"



 





 

 
#line 86 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"

 
#line 1 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 























 











 
 
 


 



typedef void (* __SFR_FARPTR)();








 

#line 109 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 

#line 123 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

#line 140 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1 "c:\\ti\\ccsv6\\ccs_base\\msp430\\include\\in430.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 
 
 

#line 47 "c:\\ti\\ccsv6\\ccs_base\\msp430\\include\\in430.h"

#line 142 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"
#line 1 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/intrinsics.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 





void           _nop(void);
void           _enable_interrupts(void);
void           _disable_interrupts(void);
unsigned short _swap_bytes(unsigned short a);
unsigned short _bic_SR_register(unsigned short a);
unsigned short _bic_SR_register_on_exit(unsigned short a);
unsigned short _bis_SR_register(unsigned short);
unsigned short _bis_SR_register_on_exit(unsigned short a);
unsigned short _get_SR_register(void); 
unsigned short _get_SR_register_on_exit(void);
void           _never_executed(void );

unsigned short _bcd_add_short(unsigned short, unsigned short);
unsigned long  _bcd_add_long(unsigned long, unsigned long);

unsigned int   _even_in_range(unsigned int, unsigned int);
void           _op_code(unsigned short);
void           _data20_write_char(unsigned long, unsigned char);
void           _data20_write_short(unsigned long, unsigned short);
void           _data20_write_long(unsigned long, unsigned long);
unsigned char  _data20_read_char(unsigned long);
unsigned short _data20_read_short(unsigned long);
unsigned long  _data20_read_long(unsigned long);
unsigned short _get_interrupt_state(void);
void           _set_interrupt_state(unsigned short);
unsigned short _get_SP_register(void);
void           _set_SP_register(unsigned short);





 
#line 143 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 155 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 





 



 




extern volatile unsigned int ADC12CTL0;                          
extern volatile unsigned char ADC12CTL0_L;                         
extern volatile unsigned char ADC12CTL0_H;                         
extern volatile unsigned int ADC12CTL1;                          
extern volatile unsigned char ADC12CTL1_L;                         
extern volatile unsigned char ADC12CTL1_H;                         
extern volatile unsigned int ADC12CTL2;                          
extern volatile unsigned char ADC12CTL2_L;                         
extern volatile unsigned char ADC12CTL2_H;                         
extern volatile unsigned int ADC12IFG;                           
extern volatile unsigned char ADC12IFG_L;                          
extern volatile unsigned char ADC12IFG_H;                          
extern volatile unsigned int ADC12IE;                            
extern volatile unsigned char ADC12IE_L;                           
extern volatile unsigned char ADC12IE_H;                           
extern volatile unsigned int ADC12IV;                            
extern volatile unsigned char ADC12IV_L;                           
extern volatile unsigned char ADC12IV_H;                           

extern volatile unsigned int ADC12MEM0;                          
extern volatile unsigned char ADC12MEM0_L;                         
extern volatile unsigned char ADC12MEM0_H;                         
extern volatile unsigned int ADC12MEM1;                          
extern volatile unsigned char ADC12MEM1_L;                         
extern volatile unsigned char ADC12MEM1_H;                         
extern volatile unsigned int ADC12MEM2;                          
extern volatile unsigned char ADC12MEM2_L;                         
extern volatile unsigned char ADC12MEM2_H;                         
extern volatile unsigned int ADC12MEM3;                          
extern volatile unsigned char ADC12MEM3_L;                         
extern volatile unsigned char ADC12MEM3_H;                         
extern volatile unsigned int ADC12MEM4;                          
extern volatile unsigned char ADC12MEM4_L;                         
extern volatile unsigned char ADC12MEM4_H;                         
extern volatile unsigned int ADC12MEM5;                          
extern volatile unsigned char ADC12MEM5_L;                         
extern volatile unsigned char ADC12MEM5_H;                         
extern volatile unsigned int ADC12MEM6;                          
extern volatile unsigned char ADC12MEM6_L;                         
extern volatile unsigned char ADC12MEM6_H;                         
extern volatile unsigned int ADC12MEM7;                          
extern volatile unsigned char ADC12MEM7_L;                         
extern volatile unsigned char ADC12MEM7_H;                         
extern volatile unsigned int ADC12MEM8;                          
extern volatile unsigned char ADC12MEM8_L;                         
extern volatile unsigned char ADC12MEM8_H;                         
extern volatile unsigned int ADC12MEM9;                          
extern volatile unsigned char ADC12MEM9_L;                         
extern volatile unsigned char ADC12MEM9_H;                         
extern volatile unsigned int ADC12MEM10;                         
extern volatile unsigned char ADC12MEM10_L;                        
extern volatile unsigned char ADC12MEM10_H;                        
extern volatile unsigned int ADC12MEM11;                         
extern volatile unsigned char ADC12MEM11_L;                        
extern volatile unsigned char ADC12MEM11_H;                        
extern volatile unsigned int ADC12MEM12;                         
extern volatile unsigned char ADC12MEM12_L;                        
extern volatile unsigned char ADC12MEM12_H;                        
extern volatile unsigned int ADC12MEM13;                         
extern volatile unsigned char ADC12MEM13_L;                        
extern volatile unsigned char ADC12MEM13_H;                        
extern volatile unsigned int ADC12MEM14;                         
extern volatile unsigned char ADC12MEM14_L;                        
extern volatile unsigned char ADC12MEM14_H;                        
extern volatile unsigned int ADC12MEM15;                         
extern volatile unsigned char ADC12MEM15_L;                        
extern volatile unsigned char ADC12MEM15_H;                        
#line 246 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

extern volatile unsigned char ADC12MCTL0;                          
extern volatile unsigned char ADC12MCTL1;                          
extern volatile unsigned char ADC12MCTL2;                          
extern volatile unsigned char ADC12MCTL3;                          
extern volatile unsigned char ADC12MCTL4;                          
extern volatile unsigned char ADC12MCTL5;                          
extern volatile unsigned char ADC12MCTL6;                          
extern volatile unsigned char ADC12MCTL7;                          
extern volatile unsigned char ADC12MCTL8;                          
extern volatile unsigned char ADC12MCTL9;                          
extern volatile unsigned char ADC12MCTL10;                         
extern volatile unsigned char ADC12MCTL11;                         
extern volatile unsigned char ADC12MCTL12;                         
extern volatile unsigned char ADC12MCTL13;                         
extern volatile unsigned char ADC12MCTL14;                         
extern volatile unsigned char ADC12MCTL15;                         
#line 269 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 287 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 297 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 307 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 324 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 341 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 359 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 369 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 379 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"











#line 398 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






#line 420 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 430 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 439 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 







 
#line 457 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 474 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 483 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 500 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 509 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 518 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 535 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 544 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 553 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 574 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int AESACTL0;                           
extern volatile unsigned char AESACTL0_L;                          
extern volatile unsigned char AESACTL0_H;                          
extern volatile unsigned int AESASTAT;                           
extern volatile unsigned char AESASTAT_L;                          
extern volatile unsigned char AESASTAT_H;                          
extern volatile unsigned int AESAKEY;                            
extern volatile unsigned char AESAKEY_L;                           
extern volatile unsigned char AESAKEY_H;                           
extern volatile unsigned int AESADIN;                            
extern volatile unsigned char AESADIN_L;                           
extern volatile unsigned char AESADIN_H;                           
extern volatile unsigned int AESADOUT;                           
extern volatile unsigned char AESADOUT_L;                          
extern volatile unsigned char AESADOUT_H;                          

 
#line 605 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




 









 
#line 638 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 648 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 658 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int CBCTL0;                             
extern volatile unsigned char CBCTL0_L;                            
extern volatile unsigned char CBCTL0_H;                            
extern volatile unsigned int CBCTL1;                             
extern volatile unsigned char CBCTL1_L;                            
extern volatile unsigned char CBCTL1_H;                            
extern volatile unsigned int CBCTL2;                             
extern volatile unsigned char CBCTL2_L;                            
extern volatile unsigned char CBCTL2_H;                            
extern volatile unsigned int CBCTL3;                             
extern volatile unsigned char CBCTL3_L;                            
extern volatile unsigned char CBCTL3_H;                            
extern volatile unsigned int CBINT;                              
extern volatile unsigned char CBINT_L;                             
extern volatile unsigned char CBINT_H;                             
extern volatile unsigned int CBIV;                               

 

















 












 












#line 743 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 760 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 775 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 
#line 788 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 



















 
#line 829 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 839 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 849 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 882 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






#line 920 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






#line 942 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 951 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 960 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 















 















 






 




extern volatile unsigned int RF1AIFCTL0;                         
extern volatile unsigned char RF1AIFCTL0_L;                        
extern volatile unsigned char RF1AIFCTL0_H;                        
extern volatile unsigned int RF1AIFCTL1;                         
extern volatile unsigned char RF1AIFCTL1_L;                        
extern volatile unsigned char RF1AIFCTL1_H;                        


extern volatile unsigned int RF1AIFCTL2;                         
extern volatile unsigned char RF1AIFCTL2_L;                        
extern volatile unsigned char RF1AIFCTL2_H;                        
extern volatile unsigned int RF1AIFERR;                          
extern volatile unsigned char RF1AIFERR_L;                         
extern volatile unsigned char RF1AIFERR_H;                         
extern volatile unsigned int RF1AIFERRV;                         
extern volatile unsigned char RF1AIFERRV_L;                        
extern volatile unsigned char RF1AIFERRV_H;                        
extern volatile unsigned int RF1AIFIV;                           
extern volatile unsigned char RF1AIFIV_L;                          
extern volatile unsigned char RF1AIFIV_H;                          
extern volatile unsigned int RF1AINSTRW;                         
extern volatile unsigned char RF1AINSTRW_L;                        
extern volatile unsigned char RF1AINSTRW_H;                        


extern volatile unsigned int RF1AINSTR1W;                        
extern volatile unsigned char RF1AINSTR1W_L;                       
extern volatile unsigned char RF1AINSTR1W_H;                       

extern volatile unsigned int RF1AINSTR2W;                        
extern volatile unsigned char RF1AINSTR2W_L;                       
extern volatile unsigned char RF1AINSTR2W_H;                       

extern volatile unsigned int RF1ADINW;                           
extern volatile unsigned char RF1ADINW_L;                          
extern volatile unsigned char RF1ADINW_H;                          

extern volatile unsigned int RF1ASTAT0W;                         
extern volatile unsigned char RF1ASTAT0W_L;                        
extern volatile unsigned char RF1ASTAT0W_H;                        





extern volatile unsigned int RF1ASTAT1W;                         
extern volatile unsigned char RF1ASTAT1W_L;                        
extern volatile unsigned char RF1ASTAT1W_H;                        


extern volatile unsigned int RF1ASTAT2W;                         
extern volatile unsigned char RF1ASTAT2W_L;                        
extern volatile unsigned char RF1ASTAT2W_H;                        


extern volatile unsigned int RF1ADOUT0W;                         
extern volatile unsigned char RF1ADOUT0W_L;                        
extern volatile unsigned char RF1ADOUT0W_H;                        



extern volatile unsigned int RF1ADOUT1W;                         
extern volatile unsigned char RF1ADOUT1W_L;                        
extern volatile unsigned char RF1ADOUT1W_H;                        
extern volatile unsigned int RF1ADOUT2W;                         
extern volatile unsigned char RF1ADOUT2W_L;                        
extern volatile unsigned char RF1ADOUT2W_H;                        
extern volatile unsigned int RF1AIN;                             
extern volatile unsigned char RF1AIN_L;                            
extern volatile unsigned char RF1AIN_H;                            
extern volatile unsigned int RF1AIFG;                            
extern volatile unsigned char RF1AIFG_L;                           
extern volatile unsigned char RF1AIFG_H;                           
extern volatile unsigned int RF1AIES;                            
extern volatile unsigned char RF1AIES_L;                           
extern volatile unsigned char RF1AIES_H;                           
extern volatile unsigned int RF1AIE;                             
extern volatile unsigned char RF1AIE_L;                            
extern volatile unsigned char RF1AIE_H;                            
extern volatile unsigned int RF1AIV;                             
extern volatile unsigned char RF1AIV_L;                            
extern volatile unsigned char RF1AIV_H;                            
extern volatile unsigned int RF1ARXFIFO;                         
extern volatile unsigned char RF1ARXFIFO_L;                        
extern volatile unsigned char RF1ARXFIFO_H;                        
extern volatile unsigned int RF1ATXFIFO;                         
extern volatile unsigned char RF1ATXFIFO_L;                        
extern volatile unsigned char RF1ATXFIFO_H;                        

 



 



 
#line 1135 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1144 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1153 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 





 





 






 
#line 1180 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1199 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 1240 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 1248 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1262 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




 
 
#line 1277 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1284 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 
#line 1302 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int CRCDI;                              
extern volatile unsigned char CRCDI_L;                             
extern volatile unsigned char CRCDI_H;                             
extern volatile unsigned int CRCINIRES;                          
extern volatile unsigned char CRCINIRES_L;                         
extern volatile unsigned char CRCINIRES_H;                         



 




extern volatile unsigned int DMACTL0;                            
extern volatile unsigned char DMACTL0_L;                           
extern volatile unsigned char DMACTL0_H;                           
extern volatile unsigned int DMACTL1;                            
extern volatile unsigned char DMACTL1_L;                           
extern volatile unsigned char DMACTL1_H;                           
extern volatile unsigned int DMACTL2;                            
extern volatile unsigned char DMACTL2_L;                           
extern volatile unsigned char DMACTL2_H;                           
extern volatile unsigned int DMACTL3;                            
extern volatile unsigned char DMACTL3_L;                           
extern volatile unsigned char DMACTL3_H;                           
extern volatile unsigned int DMACTL4;                            
extern volatile unsigned char DMACTL4_L;                           
extern volatile unsigned char DMACTL4_H;                           
extern volatile unsigned int DMAIV;                              
extern volatile unsigned char DMAIV_L;                             
extern volatile unsigned char DMAIV_H;                             

extern volatile unsigned int DMA0CTL;                            
extern volatile unsigned char DMA0CTL_L;                           
extern volatile unsigned char DMA0CTL_H;                           
extern __SFR_FARPTR DMA0SA;                             
extern volatile unsigned int DMA0SAL;                            
extern __SFR_FARPTR DMA0DA;                             
extern volatile unsigned int DMA0DAL;                            
extern volatile unsigned int DMA0SZ;                             

extern volatile unsigned int DMA1CTL;                            
extern volatile unsigned char DMA1CTL_L;                           
extern volatile unsigned char DMA1CTL_H;                           
extern __SFR_FARPTR DMA1SA;                             
extern volatile unsigned int DMA1SAL;                            
extern __SFR_FARPTR DMA1DA;                             
extern volatile unsigned int DMA1DAL;                            
extern volatile unsigned int DMA1SZ;                             

extern volatile unsigned int DMA2CTL;                            
extern volatile unsigned char DMA2CTL_L;                           
extern volatile unsigned char DMA2CTL_H;                           
extern __SFR_FARPTR DMA2SA;                             
extern volatile unsigned int DMA2SAL;                            
extern __SFR_FARPTR DMA2DA;                             
extern volatile unsigned int DMA2DAL;                            
extern volatile unsigned int DMA2SZ;                             

 
#line 1381 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 






 






 






 






 




 




 
#line 1436 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1446 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 1455 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"
















#line 1479 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 





#line 1518 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1551 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1584 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1617 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1650 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1683 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int FCTL1;                              
extern volatile unsigned char FCTL1_L;                             
extern volatile unsigned char FCTL1_H;                             

extern volatile unsigned int FCTL3;                              
extern volatile unsigned char FCTL3_L;                             
extern volatile unsigned char FCTL3_H;                             
extern volatile unsigned int FCTL4;                              
extern volatile unsigned char FCTL4_L;                             
extern volatile unsigned char FCTL4_H;                             

#line 1708 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 









 









 
#line 1737 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


 
#line 1747 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


 





 







 




extern volatile unsigned int LCDBCTL0;                           
extern volatile unsigned char LCDBCTL0_L;                          
extern volatile unsigned char LCDBCTL0_H;                          
extern volatile unsigned int LCDBCTL1;                           
extern volatile unsigned char LCDBCTL1_L;                          
extern volatile unsigned char LCDBCTL1_H;                          
extern volatile unsigned int LCDBBLKCTL;                         
extern volatile unsigned char LCDBBLKCTL_L;                        
extern volatile unsigned char LCDBBLKCTL_H;                        
extern volatile unsigned int LCDBMEMCTL;                         
extern volatile unsigned char LCDBMEMCTL_L;                        
extern volatile unsigned char LCDBMEMCTL_H;                        
extern volatile unsigned int LCDBVCTL;                           
extern volatile unsigned char LCDBVCTL_L;                          
extern volatile unsigned char LCDBVCTL_H;                          
extern volatile unsigned int LCDBPCTL0;                          
extern volatile unsigned char LCDBPCTL0_L;                         
extern volatile unsigned char LCDBPCTL0_H;                         
extern volatile unsigned int LCDBPCTL1;                          
extern volatile unsigned char LCDBPCTL1_L;                         
extern volatile unsigned char LCDBPCTL1_H;                         
extern volatile unsigned int LCDBPCTL2;                          
extern volatile unsigned char LCDBPCTL2_L;                         
extern volatile unsigned char LCDBPCTL2_H;                         
extern volatile unsigned int LCDBPCTL3;                          
extern volatile unsigned char LCDBPCTL3_L;                         
extern volatile unsigned char LCDBPCTL3_H;                         
extern volatile unsigned int LCDBCPCTL;                          
extern volatile unsigned char LCDBCPCTL_L;                         
extern volatile unsigned char LCDBCPCTL_H;                         
extern volatile unsigned int LCDBIV;                             








#line 1816 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"













#line 1837 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1850 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1915 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 






#line 1931 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"














#line 1953 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 1963 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






#line 1977 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1986 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 1995 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2004 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"












#line 2028 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2038 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"







 





 
#line 2068 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2085 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2103 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2113 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2123 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2141 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2151 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2161 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2179 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2189 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2199 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"












#line 2220 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2230 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




extern volatile unsigned char LCDM1;                               
#line 2241 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"
extern volatile unsigned char LCDM2;                               
extern volatile unsigned char LCDM3;                               
extern volatile unsigned char LCDM4;                               
extern volatile unsigned char LCDM5;                               
extern volatile unsigned char LCDM6;                               
extern volatile unsigned char LCDM7;                               
extern volatile unsigned char LCDM8;                               
extern volatile unsigned char LCDM9;                               
extern volatile unsigned char LCDM10;                              
extern volatile unsigned char LCDM11;                              
extern volatile unsigned char LCDM12;                              
extern volatile unsigned char LCDM13;                              
extern volatile unsigned char LCDM14;                              
extern volatile unsigned char LCDM15;                              
extern volatile unsigned char LCDM16;                              
extern volatile unsigned char LCDM17;                              
extern volatile unsigned char LCDM18;                              
extern volatile unsigned char LCDM19;                              
extern volatile unsigned char LCDM20;                              
extern volatile unsigned char LCDM21;                              
extern volatile unsigned char LCDM22;                              
extern volatile unsigned char LCDM23;                              
extern volatile unsigned char LCDM24;                              

extern volatile unsigned char LCDBM1;                              
#line 2272 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"
extern volatile unsigned char LCDBM2;                              
extern volatile unsigned char LCDBM3;                              
extern volatile unsigned char LCDBM4;                              
extern volatile unsigned char LCDBM5;                              
extern volatile unsigned char LCDBM6;                              
extern volatile unsigned char LCDBM7;                              
extern volatile unsigned char LCDBM8;                              
extern volatile unsigned char LCDBM9;                              
extern volatile unsigned char LCDBM10;                             
extern volatile unsigned char LCDBM11;                             
extern volatile unsigned char LCDBM12;                             
extern volatile unsigned char LCDBM13;                             
extern volatile unsigned char LCDBM14;                             
extern volatile unsigned char LCDBM15;                             
extern volatile unsigned char LCDBM16;                             
extern volatile unsigned char LCDBM17;                             
extern volatile unsigned char LCDBM18;                             
extern volatile unsigned char LCDBM19;                             
extern volatile unsigned char LCDBM20;                             
extern volatile unsigned char LCDBM21;                             
extern volatile unsigned char LCDBM22;                             
extern volatile unsigned char LCDBM23;                             
extern volatile unsigned char LCDBM24;                             

 








 




extern volatile unsigned int MPY;                                
extern volatile unsigned char MPY_L;                               
extern volatile unsigned char MPY_H;                               
extern volatile unsigned int MPYS;                               
extern volatile unsigned char MPYS_L;                              
extern volatile unsigned char MPYS_H;                              
extern volatile unsigned int MAC;                                
extern volatile unsigned char MAC_L;                               
extern volatile unsigned char MAC_H;                               
extern volatile unsigned int MACS;                               
extern volatile unsigned char MACS_L;                              
extern volatile unsigned char MACS_H;                              
extern volatile unsigned int OP2;                                
extern volatile unsigned char OP2_L;                               
extern volatile unsigned char OP2_H;                               
extern volatile unsigned int RESLO;                              
extern volatile unsigned char RESLO_L;                             
extern volatile unsigned char RESLO_H;                             
extern volatile unsigned int RESHI;                              
extern volatile unsigned char RESHI_L;                             
extern volatile unsigned char RESHI_H;                             
extern volatile unsigned int SUMEXT;                             
extern volatile unsigned char SUMEXT_L;                            
extern volatile unsigned char SUMEXT_H;                            

extern volatile unsigned int MPY32L;                             
extern volatile unsigned char MPY32L_L;                            
extern volatile unsigned char MPY32L_H;                            
extern volatile unsigned int MPY32H;                             
extern volatile unsigned char MPY32H_L;                            
extern volatile unsigned char MPY32H_H;                            
extern volatile unsigned int MPYS32L;                            
extern volatile unsigned char MPYS32L_L;                           
extern volatile unsigned char MPYS32L_H;                           
extern volatile unsigned int MPYS32H;                            
extern volatile unsigned char MPYS32H_L;                           
extern volatile unsigned char MPYS32H_H;                           
extern volatile unsigned int MAC32L;                             
extern volatile unsigned char MAC32L_L;                            
extern volatile unsigned char MAC32L_H;                            
extern volatile unsigned int MAC32H;                             
extern volatile unsigned char MAC32H_L;                            
extern volatile unsigned char MAC32H_H;                            
extern volatile unsigned int MACS32L;                            
extern volatile unsigned char MACS32L_L;                           
extern volatile unsigned char MACS32L_H;                           
extern volatile unsigned int MACS32H;                            
extern volatile unsigned char MACS32H_L;                           
extern volatile unsigned char MACS32H_H;                           
extern volatile unsigned int OP2L;                               
extern volatile unsigned char OP2L_L;                              
extern volatile unsigned char OP2L_H;                              
extern volatile unsigned int OP2H;                               
extern volatile unsigned char OP2H_L;                              
extern volatile unsigned char OP2H_H;                              
extern volatile unsigned int RES0;                               
extern volatile unsigned char RES0_L;                              
extern volatile unsigned char RES0_H;                              
extern volatile unsigned int RES1;                               
extern volatile unsigned char RES1_L;                              
extern volatile unsigned char RES1_H;                              
extern volatile unsigned int RES2;                               
extern volatile unsigned char RES2_L;                              
extern volatile unsigned char RES2_H;                              
extern volatile unsigned int RES3;                               
extern volatile unsigned char RES3_L;                              
extern volatile unsigned char RES3_H;                              
extern volatile unsigned int MPY32CTL0;                          
extern volatile unsigned char MPY32CTL0_L;                         
extern volatile unsigned char MPY32CTL0_H;                         

#line 2396 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 


#line 2408 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 


#line 2418 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




#line 2432 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 
#line 2448 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

extern volatile unsigned int PAIN;                               
extern volatile unsigned char PAIN_L;                              
extern volatile unsigned char PAIN_H;                              
extern volatile unsigned int PAOUT;                              
extern volatile unsigned char PAOUT_L;                             
extern volatile unsigned char PAOUT_H;                             
extern volatile unsigned int PADIR;                              
extern volatile unsigned char PADIR_L;                             
extern volatile unsigned char PADIR_H;                             
extern volatile unsigned int PAREN;                              
extern volatile unsigned char PAREN_L;                             
extern volatile unsigned char PAREN_H;                             
extern volatile unsigned int PADS;                               
extern volatile unsigned char PADS_L;                              
extern volatile unsigned char PADS_H;                              
extern volatile unsigned int PASEL;                              
extern volatile unsigned char PASEL_L;                             
extern volatile unsigned char PASEL_H;                             
extern volatile unsigned int PAIES;                              
extern volatile unsigned char PAIES_L;                             
extern volatile unsigned char PAIES_H;                             
extern volatile unsigned int PAIE;                               
extern volatile unsigned char PAIE_L;                              
extern volatile unsigned char PAIE_H;                              
extern volatile unsigned int PAIFG;                              
extern volatile unsigned char PAIFG_L;                             
extern volatile unsigned char PAIFG_H;                             


extern volatile unsigned int P1IV;                               
extern volatile unsigned int P2IV;                               
#line 2489 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2500 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2510 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 2521 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 
#line 2538 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

extern volatile unsigned int PBIN;                               
extern volatile unsigned char PBIN_L;                              
extern volatile unsigned char PBIN_H;                              
extern volatile unsigned int PBOUT;                              
extern volatile unsigned char PBOUT_L;                             
extern volatile unsigned char PBOUT_H;                             
extern volatile unsigned int PBDIR;                              
extern volatile unsigned char PBDIR_L;                             
extern volatile unsigned char PBDIR_H;                             
extern volatile unsigned int PBREN;                              
extern volatile unsigned char PBREN_L;                             
extern volatile unsigned char PBREN_H;                             
extern volatile unsigned int PBDS;                               
extern volatile unsigned char PBDS_L;                              
extern volatile unsigned char PBDS_H;                              
extern volatile unsigned int PBSEL;                              
extern volatile unsigned char PBSEL_L;                             
extern volatile unsigned char PBSEL_H;                             


#line 2565 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2572 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 
#line 2585 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

extern volatile unsigned int PCIN;                               
extern volatile unsigned char PCIN_L;                              
extern volatile unsigned char PCIN_H;                              
extern volatile unsigned int PCOUT;                              
extern volatile unsigned char PCOUT_L;                             
extern volatile unsigned char PCOUT_H;                             
extern volatile unsigned int PCDIR;                              
extern volatile unsigned char PCDIR_L;                             
extern volatile unsigned char PCDIR_H;                             
extern volatile unsigned int PCREN;                              
extern volatile unsigned char PCREN_L;                             
extern volatile unsigned char PCREN_H;                             
extern volatile unsigned int PCDS;                               
extern volatile unsigned char PCDS_L;                              
extern volatile unsigned char PCDS_H;                              
extern volatile unsigned int PCSEL;                              
extern volatile unsigned char PCSEL_L;                             
extern volatile unsigned char PCSEL_H;                             


#line 2612 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 




extern volatile unsigned int PJIN;                               
extern volatile unsigned char PJIN_L;                              
extern volatile unsigned char PJIN_H;                              
extern volatile unsigned int PJOUT;                              
extern volatile unsigned char PJOUT_L;                             
extern volatile unsigned char PJOUT_H;                             
extern volatile unsigned int PJDIR;                              
extern volatile unsigned char PJDIR_L;                             
extern volatile unsigned char PJDIR_H;                             
extern volatile unsigned int PJREN;                              
extern volatile unsigned char PJREN_L;                             
extern volatile unsigned char PJREN_H;                             
extern volatile unsigned int PJDS;                               
extern volatile unsigned char PJDS_L;                              
extern volatile unsigned char PJDS_H;                              



 




extern volatile unsigned int PMAPKEYID;                          
extern volatile unsigned char PMAPKEYID_L;                         
extern volatile unsigned char PMAPKEYID_H;                         
extern volatile unsigned int PMAPCTL;                            
extern volatile unsigned char PMAPCTL_L;                           
extern volatile unsigned char PMAPCTL_H;                           





 



 





 




extern volatile unsigned int P1MAP01;                            
extern volatile unsigned char P1MAP01_L;                           
extern volatile unsigned char P1MAP01_H;                           
extern volatile unsigned int P1MAP23;                            
extern volatile unsigned char P1MAP23_L;                           
extern volatile unsigned char P1MAP23_H;                           
extern volatile unsigned int P1MAP45;                            
extern volatile unsigned char P1MAP45_L;                           
extern volatile unsigned char P1MAP45_H;                           
extern volatile unsigned int P1MAP67;                            
extern volatile unsigned char P1MAP67_L;                           
extern volatile unsigned char P1MAP67_H;                           

#line 2691 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int P2MAP01;                            
extern volatile unsigned char P2MAP01_L;                           
extern volatile unsigned char P2MAP01_H;                           
extern volatile unsigned int P2MAP23;                            
extern volatile unsigned char P2MAP23_L;                           
extern volatile unsigned char P2MAP23_H;                           
extern volatile unsigned int P2MAP45;                            
extern volatile unsigned char P2MAP45_L;                           
extern volatile unsigned char P2MAP45_H;                           
extern volatile unsigned int P2MAP67;                            
extern volatile unsigned char P2MAP67_L;                           
extern volatile unsigned char P2MAP67_H;                           

#line 2720 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int P3MAP01;                            
extern volatile unsigned char P3MAP01_L;                           
extern volatile unsigned char P3MAP01_H;                           
extern volatile unsigned int P3MAP23;                            
extern volatile unsigned char P3MAP23_L;                           
extern volatile unsigned char P3MAP23_H;                           
extern volatile unsigned int P3MAP45;                            
extern volatile unsigned char P3MAP45_L;                           
extern volatile unsigned char P3MAP45_H;                           
extern volatile unsigned int P3MAP67;                            
extern volatile unsigned char P3MAP67_L;                           
extern volatile unsigned char P3MAP67_H;                           

#line 2749 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2786 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int PMMCTL0;                            
extern volatile unsigned char PMMCTL0_L;                           
extern volatile unsigned char PMMCTL0_H;                           
extern volatile unsigned int PMMCTL1;                            
extern volatile unsigned char PMMCTL1_L;                           
extern volatile unsigned char PMMCTL1_H;                           
extern volatile unsigned int SVSMHCTL;                           
extern volatile unsigned char SVSMHCTL_L;                          
extern volatile unsigned char SVSMHCTL_H;                          
extern volatile unsigned int SVSMLCTL;                           
extern volatile unsigned char SVSMLCTL_L;                          
extern volatile unsigned char SVSMLCTL_H;                          
extern volatile unsigned int SVSMIO;                             
extern volatile unsigned char SVSMIO_L;                            
extern volatile unsigned char SVSMIO_H;                            
extern volatile unsigned int PMMIFG;                             
extern volatile unsigned char PMMIFG_L;                            
extern volatile unsigned char PMMIFG_H;                            
extern volatile unsigned int PMMRIE;                             
extern volatile unsigned char PMMRIE_L;                            
extern volatile unsigned char PMMRIE_H;                            




 
#line 2826 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2834 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






 




 




 
#line 2865 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2874 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2883 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2892 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






 
#line 2913 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2922 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2931 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 2940 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






 






 




 



 
#line 2975 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2983 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 2991 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 
#line 3005 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3013 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 







 




extern volatile unsigned int RCCTL0;                             
extern volatile unsigned char RCCTL0_L;                            
extern volatile unsigned char RCCTL0_H;                            

 





 









 




extern volatile unsigned int REFCTL0;                            
extern volatile unsigned char REFCTL0_L;                           
extern volatile unsigned char REFCTL0_H;                           

 

















 













 


















 




extern volatile unsigned int RTCCTL01;                           
extern volatile unsigned char RTCCTL01_L;                          
extern volatile unsigned char RTCCTL01_H;                          
extern volatile unsigned int RTCCTL23;                           
extern volatile unsigned char RTCCTL23_L;                          
extern volatile unsigned char RTCCTL23_H;                          
extern volatile unsigned int RTCPS0CTL;                          
extern volatile unsigned char RTCPS0CTL_L;                         
extern volatile unsigned char RTCPS0CTL_H;                         
extern volatile unsigned int RTCPS1CTL;                          
extern volatile unsigned char RTCPS1CTL_L;                         
extern volatile unsigned char RTCPS1CTL_H;                         
extern volatile unsigned int RTCPS;                              
extern volatile unsigned char RTCPS_L;                             
extern volatile unsigned char RTCPS_H;                             
extern volatile unsigned int RTCIV;                              
extern volatile unsigned int RTCTIM0;                            
extern volatile unsigned char RTCTIM0_L;                           
extern volatile unsigned char RTCTIM0_H;                           
extern volatile unsigned int RTCTIM1;                            
extern volatile unsigned char RTCTIM1_L;                           
extern volatile unsigned char RTCTIM1_H;                           
extern volatile unsigned int RTCDATE;                            
extern volatile unsigned char RTCDATE_L;                           
extern volatile unsigned char RTCDATE_H;                           
extern volatile unsigned int RTCYEAR;                            
extern volatile unsigned char RTCYEAR_L;                           
extern volatile unsigned char RTCYEAR_H;                           
extern volatile unsigned int RTCAMINHR;                          
extern volatile unsigned char RTCAMINHR_L;                         
extern volatile unsigned char RTCAMINHR_H;                         
extern volatile unsigned int RTCADOWDAY;                         
extern volatile unsigned char RTCADOWDAY_L;                        
extern volatile unsigned char RTCADOWDAY_H;                        

#line 3171 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3181 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"









 









 
#line 3209 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



#line 3227 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




#line 3239 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 


#line 3249 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 











 

















 












 












#line 3314 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 3323 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 











 












#line 3375 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 3384 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"






 
#line 3397 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3405 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"





 




extern volatile unsigned int SFRIE1;                             
extern volatile unsigned char SFRIE1_L;                            
extern volatile unsigned char SFRIE1_H;                            

 


















extern volatile unsigned int SFRIFG1;                            
extern volatile unsigned char SFRIFG1_L;                           
extern volatile unsigned char SFRIFG1_H;                           
 


















extern volatile unsigned int SFRRPCR;                            
extern volatile unsigned char SFRRPCR_L;                           
extern volatile unsigned char SFRRPCR_H;                           
 












 




extern volatile unsigned int SYSCTL;                             
extern volatile unsigned char SYSCTL_L;                            
extern volatile unsigned char SYSCTL_H;                            
extern volatile unsigned int SYSBSLC;                            
extern volatile unsigned char SYSBSLC_L;                           
extern volatile unsigned char SYSBSLC_H;                           
extern volatile unsigned int SYSJMBC;                            
extern volatile unsigned char SYSJMBC_L;                           
extern volatile unsigned char SYSJMBC_H;                           
extern volatile unsigned int SYSJMBI0;                           
extern volatile unsigned char SYSJMBI0_L;                          
extern volatile unsigned char SYSJMBI0_H;                          
extern volatile unsigned int SYSJMBI1;                           
extern volatile unsigned char SYSJMBI1_L;                          
extern volatile unsigned char SYSJMBI1_H;                          
extern volatile unsigned int SYSJMBO0;                           
extern volatile unsigned char SYSJMBO0_L;                          
extern volatile unsigned char SYSJMBO0_H;                          
extern volatile unsigned int SYSJMBO1;                           
extern volatile unsigned char SYSJMBO1_L;                          
extern volatile unsigned char SYSJMBO1_H;                          

extern volatile unsigned int SYSBERRIV;                          
extern volatile unsigned char SYSBERRIV_L;                         
extern volatile unsigned char SYSBERRIV_H;                         
extern volatile unsigned int SYSUNIV;                            
extern volatile unsigned char SYSUNIV_L;                           
extern volatile unsigned char SYSUNIV_H;                           
extern volatile unsigned int SYSSNIV;                            
extern volatile unsigned char SYSSNIV_L;                           
extern volatile unsigned char SYSSNIV_H;                           
extern volatile unsigned int SYSRSTIV;                           
extern volatile unsigned char SYSRSTIV_L;                          
extern volatile unsigned char SYSRSTIV_H;                          

 

















 

















 

















 















 














 

















 


















 






 
#line 3656 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3675 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"





 




extern volatile unsigned int TA0CTL;                             
extern volatile unsigned int TA0CCTL0;                           
extern volatile unsigned int TA0CCTL1;                           
extern volatile unsigned int TA0CCTL2;                           
extern volatile unsigned int TA0CCTL3;                           
extern volatile unsigned int TA0CCTL4;                           
extern volatile unsigned int TA0R;                               
extern volatile unsigned int TA0CCR0;                            
extern volatile unsigned int TA0CCR1;                            
extern volatile unsigned int TA0CCR2;                            
extern volatile unsigned int TA0CCR3;                            
extern volatile unsigned int TA0CCR4;                            
extern volatile unsigned int TA0IV;                              
extern volatile unsigned int TA0EX0;                             

 
#line 3710 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 3736 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3753 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 3770 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




#line 3784 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3794 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 








 




extern volatile unsigned int TA1CTL;                             
extern volatile unsigned int TA1CCTL0;                           
extern volatile unsigned int TA1CCTL1;                           
extern volatile unsigned int TA1CCTL2;                           
extern volatile unsigned int TA1R;                               
extern volatile unsigned int TA1CCR0;                            
extern volatile unsigned int TA1CCR1;                            
extern volatile unsigned int TA1CCR2;                            
extern volatile unsigned int TA1IV;                              
extern volatile unsigned int TA1EX0;                             

 

 
#line 3831 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 






 




extern volatile unsigned int UCSCTL0;                            
extern volatile unsigned char UCSCTL0_L;                           
extern volatile unsigned char UCSCTL0_H;                           
extern volatile unsigned int UCSCTL1;                            
extern volatile unsigned char UCSCTL1_L;                           
extern volatile unsigned char UCSCTL1_H;                           
extern volatile unsigned int UCSCTL2;                            
extern volatile unsigned char UCSCTL2_L;                           
extern volatile unsigned char UCSCTL2_H;                           
extern volatile unsigned int UCSCTL3;                            
extern volatile unsigned char UCSCTL3_L;                           
extern volatile unsigned char UCSCTL3_H;                           
extern volatile unsigned int UCSCTL4;                            
extern volatile unsigned char UCSCTL4_L;                           
extern volatile unsigned char UCSCTL4_H;                           
extern volatile unsigned int UCSCTL5;                            
extern volatile unsigned char UCSCTL5_L;                           
extern volatile unsigned char UCSCTL5_H;                           
extern volatile unsigned int UCSCTL6;                            
extern volatile unsigned char UCSCTL6_L;                           
extern volatile unsigned char UCSCTL6_H;                           
extern volatile unsigned int UCSCTL7;                            
extern volatile unsigned char UCSCTL7_L;                           
extern volatile unsigned char UCSCTL7_H;                           
extern volatile unsigned int UCSCTL8;                            
extern volatile unsigned char UCSCTL8_L;                           
extern volatile unsigned char UCSCTL8_H;                           

 



#line 3886 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 












 












 

















 

















#line 3960 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 3972 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"







 
#line 3988 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"




 









#line 4016 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 

















#line 4078 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 














 











#line 4138 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4153 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4168 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 











 











#line 4225 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4240 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4255 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4270 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4281 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"








 
#line 4298 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"








 









#line 4324 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 

















 

















 

















 



















 




extern volatile unsigned int UCA0CTLW0;                          
extern volatile unsigned char UCA0CTLW0_L;                         
extern volatile unsigned char UCA0CTLW0_H;                         


extern volatile unsigned int UCA0BRW;                            
extern volatile unsigned char UCA0BRW_L;                           
extern volatile unsigned char UCA0BRW_H;                           


extern volatile unsigned char UCA0MCTL;                            
extern volatile unsigned char UCA0STAT;                            
extern volatile unsigned char UCA0RXBUF;                           
extern volatile unsigned char UCA0TXBUF;                           
extern volatile unsigned char UCA0ABCTL;                           
extern volatile unsigned int UCA0IRCTL;                          
extern volatile unsigned char UCA0IRCTL_L;                         
extern volatile unsigned char UCA0IRCTL_H;                         


extern volatile unsigned int UCA0ICTL;                           
extern volatile unsigned char UCA0ICTL_L;                          
extern volatile unsigned char UCA0ICTL_H;                          


extern volatile unsigned int UCA0IV;                             




 





extern volatile unsigned int UCB0CTLW0;                          
extern volatile unsigned char UCB0CTLW0_L;                         
extern volatile unsigned char UCB0CTLW0_H;                         


extern volatile unsigned int UCB0BRW;                            
extern volatile unsigned char UCB0BRW_L;                           
extern volatile unsigned char UCB0BRW_H;                           


extern volatile unsigned char UCB0STAT;                            
extern volatile unsigned char UCB0RXBUF;                           
extern volatile unsigned char UCB0TXBUF;                           
extern volatile unsigned int UCB0I2COA;                          
extern volatile unsigned char UCB0I2COA_L;                         
extern volatile unsigned char UCB0I2COA_H;                         
extern volatile unsigned int UCB0I2CSA;                          
extern volatile unsigned char UCB0I2CSA_L;                         
extern volatile unsigned char UCB0I2CSA_H;                         
extern volatile unsigned int UCB0ICTL;                           
extern volatile unsigned char UCB0ICTL_L;                          
extern volatile unsigned char UCB0ICTL_H;                          


extern volatile unsigned int UCB0IV;                             


#line 4475 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

















#line 4500 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"










#line 4521 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4531 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4548 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4557 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4568 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




 
#line 4583 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4593 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 









 
#line 4616 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4626 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 




 
#line 4643 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4653 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 



 



 
#line 4669 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 



 
#line 4681 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4692 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 




extern volatile unsigned int WDTCTL;                             
extern volatile unsigned char WDTCTL_L;                            
extern volatile unsigned char WDTCTL_H;                            
 
 
#line 4713 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
#line 4723 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



#line 4742 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

#line 4750 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"

 
 




 




 
 




 








 






#line 4798 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 

#pragma diag_suppress 1107
#line 4812 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"


#line 4909 "c:/ti/ccsv6/ccs_base/msp430/include/cc430x613x.h"



 







#line 90 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"
#line 97 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"




 

	
 




#line 1 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/intrinsics.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 





void           _nop(void);
void           _enable_interrupts(void);
void           _disable_interrupts(void);
unsigned short _swap_bytes(unsigned short a);
unsigned short _bic_SR_register(unsigned short a);
unsigned short _bic_SR_register_on_exit(unsigned short a);
unsigned short _bis_SR_register(unsigned short);
unsigned short _bis_SR_register_on_exit(unsigned short a);
unsigned short _get_SR_register(void); 
unsigned short _get_SR_register_on_exit(void);
void           _never_executed(void );

unsigned short _bcd_add_short(unsigned short, unsigned short);
unsigned long  _bcd_add_long(unsigned long, unsigned long);

unsigned int   _even_in_range(unsigned int, unsigned int);
void           _op_code(unsigned short);
void           _data20_write_char(unsigned long, unsigned char);
void           _data20_write_short(unsigned long, unsigned short);
void           _data20_write_long(unsigned long, unsigned long);
unsigned char  _data20_read_char(unsigned long);
unsigned short _data20_read_short(unsigned long);
unsigned long  _data20_read_long(unsigned long);
unsigned short _get_interrupt_state(void);
void           _set_interrupt_state(unsigned short);
unsigned short _get_SP_register(void);
void           _set_SP_register(unsigned short);





 
#line 111 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/mcus/bsp_msp430_defs.h"














 

















 
#line 55 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F6137Rx/bsp_board_defs.h"





 
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\bsp\\boards\\MSP-EXP430F6137Rx\\bsp_config.h"





























 






 





 



 
#line 62 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F6137Rx/bsp_board_defs.h"






 




void BSP_InitBoard(void);
void BSP_Delay(uint16_t usec);




 


 
#line 47 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\bsp\\bsp_macros.h"





























 





 








 
 


























 




 
#line 48 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"




 








 






 












 










 
typedef unsigned short  bspIState_t;

#line 101 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"





 












 

#line 132 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"

 






 
void BSP_Init(void);

 










 








#line 176 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/bsp.h"



 



#line 46 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"





 










 

 
#line 93 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"

 
#line 102 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"





 


































 
#line 176 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"





 








 

 
#line 212 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"

 
#line 222 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\mrfi_defs.h"



 
#line 43 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.c"





 

 
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"





























 






 




 
#line 1 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 





#line 50 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"
 






typedef unsigned size_t;


#line 1 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/linkage.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 





 
 
 
#line 59 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/linkage.h"

#line 61 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"

#line 69 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"

 size_t  strlen(const char *_string);

 char *strcpy(char *_dest, const char *_src);
 char *strncpy(char *_to, const char *_from, size_t _n);
 char *strcat(char *_string1, const char *_string2);
 char *strncat(char *_to, const char *_from, size_t _n);
 char *strchr(const char *_string, int _c);
 char *strrchr(const char *_string, int _c);

 int  strcmp(const char *_string1, const char *_string2);
 int  strncmp(const char *_string1, const char *_string2, size_t _n);

 int     strcoll(const char *_string1, const char *_string2);
 size_t  strxfrm(char *_to, const char *_from, size_t _n);
 char   *strpbrk(const char *_string, const char *_chs);
 size_t  strspn(const char *_string, const char *_chs);
 size_t  strcspn(const char *_string, const char *_chs);
 char   *strstr(const char *_string1, const char *_string2);
 char   *strtok(char *_str1, const char *_str2);
 char   *strerror(int _errno);

 void   *memmove(void *_s1, const void *_s2, size_t _n);
 void   *memcpy(void *_s1, const void *_s2, size_t _n);

 int     memcmp(const void *_cs, const void *_ct, size_t _n);
 void   *memchr(const void *_cs, int _c, size_t _n);

   void   *memset(void *_mem, int _ch, size_t _n);






#line 311 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"



#line 341 "c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include/string.h"

#line 44 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.h"





























 





 








 







 




 



 



 








 
#line 83 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.h"

 
#line 96 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.h"


 
#line 107 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.h"

 














 






 










 
typedef struct
{
  uint8_t frame[((10+3) + (1 + (2 * 4)))];
  uint8_t rxMetrics[2];
} mrfiPacket_t;





 
void    MRFI_Init(void);
uint8_t MRFI_Transmit(mrfiPacket_t *, uint8_t);
void    MRFI_Receive(mrfiPacket_t *);
void    MRFI_RxCompleteISR(void);  
uint8_t MRFI_GetRadioState(void);
void    MRFI_RxOn(void);
void    MRFI_RxIdle(void);
int8_t  MRFI_Rssi(void);
void    MRFI_SetLogicalChannel(uint8_t);
uint8_t MRFI_SetRxAddrFilter(uint8_t *);
void    MRFI_EnableRxAddrFilter(void);
void    MRFI_DisableRxAddrFilter(void);
void    MRFI_Sleep(void);
void    MRFI_WakeUp(void);
uint8_t MRFI_RandomByte(void);
void    MRFI_DelayMs(uint16_t);
void    MRFI_ReplyDelay(void);
void    MRFI_PostKillSem(void);
void    MRFI_SetRFPwr(uint8_t);




 
extern const uint8_t mrfiBroadcastAddr[];



 
#line 45 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F6137Rx/bsp_external/mrfi_board_defs.h"





























 







 







 





 





 





 
typedef bspIState_t mrfiRIFIState_t;







 






 
#line 48 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios\\family5\\mrfi_radio_interface.h"





























 





 







 






 

 
#line 101 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios\\family5\\mrfi_radio_interface.h"

 
#line 115 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios\\family5\\mrfi_radio_interface.h"

 


 
#line 134 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios\\family5\\mrfi_radio_interface.h"





 
void mrfiRadioInterfaceInit(void);
void mrfiRadioInterfaceWriteReg(uint8_t addr, uint8_t value);
void mrfiRadioInterfaceWriteTxFifo(uint8_t * pWriteData, uint8_t len);
void mrfiRadioInterfaceReadRxFifo(uint8_t * pReadData, uint8_t len);

uint8_t mrfiRadioInterfaceCmdStrobe(uint8_t addr);
uint8_t mrfiRadioInterfaceReadReg(uint8_t addr);


 
#line 50 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"
#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/smartrf/CC430/smartrf_CC430.h"






 











#line 25 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/smartrf/CC430/smartrf_CC430.h"


    





#line 39 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/smartrf/CC430/smartrf_CC430.h"

#line 70 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/smartrf/CC430/smartrf_CC430.h"



#line 51 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"




 
const uint8_t mrfiBroadcastAddr[] = { 0xFF, 0xFF, 0xFF, 0xFF };

 
void bspDummyPrototype( char dummy[1/((4 == ((sizeof(mrfiBroadcastAddr)/sizeof(mrfiBroadcastAddr[0])) * sizeof(mrfiBroadcastAddr[0])))!=0)] );




 
















 




 




 


 





 






 






 


 


 





 


 








  



 









 
#line 159 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"







 





 







#line 186 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio.c"





 
const uint8_t mrfiRadioCfg[][2] =
{
   
  {  0x02,    27       },  
  {  0x01,    30       },  
  {  0x17,     0x3C        },  
  {  0x18,     (0x10)        },  
  {  0x06,    (((10+3) + (1 + (2 * 4))) - 1)       },
  {  0x08,  (0x05 | (0x05 & (1 << (6))))     },
  {  0x03,   (0x07 | (0x47 & ((1 << (4))|(1 << (5))|(1 << (6))|(1 << (7)))))      },

 

  {  0x0B,   0x08   },
  {  0x0C,   0x00   },
  {  0x0D,     0x23     },
  {  0x0E,     0x31     },
  {  0x0F,     0x3B     },
  {  0x10,   0xF5   },
  {  0x11,   0x83   },
  {  0x12,   0x13   },
  {  0x13,   0x22   },
  {  0x14,   0xF8   },
  {  0x15,   0x15   },
  {  0x19,    0x1D    },
  {  0x1A,     0x1C     },
  {  0x1B,  0xC7  },
  {  0x1C,  0x00  },
  {  0x1D,  0xB2  },
  {  0x21,    0xB6    },
  {  0x22,    0x10    },
  {  0x23,    0xEA    },
  {  0x24,    0x2A    },
  {  0x25,    0x00    },
  {  0x26,    0x1F    },
  {  0x2C,     0x81     },
  {  0x2D,     0x35     },
  {  0x2E,     0x09     },
};













 
static const uint8_t mrfiLogicalChanTable[] =
{
  0x00,
  50,
  80,
  110
};
 
void bspDummyPrototype( char dummy[1/((4 == ((sizeof(mrfiLogicalChanTable)/sizeof(mrfiLogicalChanTable[0])) * sizeof(mrfiLogicalChanTable[0])))!=0)] );
















 
static const uint8_t mrfiRFPowerTable[] =
{
  0x0D,
  0x34,
  0x8E
};

 
void bspDummyPrototype( char dummy[1/((3 == ((sizeof(mrfiRFPowerTable)/sizeof(mrfiRFPowerTable[0])) * sizeof(mrfiRFPowerTable[0])))!=0)] );




 
static void Mrfi_SyncPinRxIsr(void);
static void Mrfi_RxModeOn(void);
static void Mrfi_RandomBackoffDelay(void);
static void Mrfi_RxModeOff(void);
static void Mrfi_DelayUsec(uint16_t howLong);
static void Mrfi_DelayUsecSem(uint16_t howLong);
static int8_t Mrfi_CalculateRssi(uint8_t rawValue);
static uint8_t Mrfi_RxAddrIsFiltered(uint8_t * pAddr);





 
static uint8_t mrfiRadioState  = 0;
static mrfiPacket_t mrfiIncomingPacket;
static uint8_t mrfiRndSeed = 0;

 
static volatile uint8_t  sKillSem = 0;
static volatile uint8_t  sReplyDelayContext = 0;
static          uint16_t sReplyDelayScalar = 0;
static          uint16_t sBackoffHelper = 0;

static uint8_t mrfiRxFilterEnabled = 0;
static uint8_t mrfiRxFilterAddr[4] = { 0xFF };

 
static uint32_t crcFail = 0;
static uint32_t crcPass = 0;
static uint32_t noFrame = 0;










 
void MRFI_Init(void)
{
  


 
  memset(&mrfiIncomingPacket, 0x0, sizeof(mrfiIncomingPacket));

   
  mrfiRadioInterfaceInit();

   
  mrfiRadioInterfaceCmdStrobe(0x30);

   
  do { if (!(mrfiRadioInterfaceReadReg(0x30) == 0x00)) do { __disable_interrupt(); while(1); } while (342 == -1); } while (342 == -1);   
  do { if (!(mrfiRadioInterfaceReadReg(0x31) == 0x06)) do { __disable_interrupt(); while(1); } while (343 == -1); } while (343 == -1);   

   
  { mrfiRadioInterfaceCmdStrobe(0x36); while (mrfiRadioInterfaceCmdStrobe(0x3D) & 0xF0) ; };


  


 

  











 

  

 
  RF1AIES = (1 << (0)) | (1 << (9));

   
  {
    uint8_t      readbackPATableValue = 0;
    bspIState_t  s;

    do { s = __get_interrupt_state(); __disable_interrupt(); } while (378 == -1);

    while( !(RF1AIFCTL1 & (0x0010)));
    RF1AINSTRW = 0x7E51;                     

    while( !(RF1AIFCTL1 & (0x0010)));
    RF1AINSTRW_H = 0x3D;                    

    while( !(RF1AIFCTL1 & (0x0010)));
    RF1AINSTRW_H = 0xFE;                       

    while( !(RF1AIFCTL1 & (0x0020)));
    RF1AINSTRW_L    = 0x00;                      

    while( !(RF1AIFCTL1 & (0x0080)));
    readbackPATableValue = RF1ASTAT0W_L;

    do { if (!(readbackPATableValue == 0x51)) do { __disable_interrupt(); while(1); } while (395 == -1); } while (395 == -1);

    while( !(RF1AIFCTL1 & (0x0010)));
    RF1AINSTRW_H = 0x3D;

    __set_interrupt_state(s);
  }

   
  {
    uint8_t i;

    for (i=0; i<(sizeof(mrfiRadioCfg)/sizeof(mrfiRadioCfg[0])); i++)
    {
      mrfiRadioInterfaceWriteReg(mrfiRadioCfg[i][0], mrfiRadioCfg[i][1]);
    }
  }

  
 
  {
    uint8_t i;

    for (i=0; i<(sizeof(mrfiRadioCfg)/sizeof(mrfiRadioCfg[0])); i++)
    {
        do { if (!(mrfiRadioCfg[i][1] == mrfiRadioInterfaceReadReg(mrfiRadioCfg[i][0]))) do { __disable_interrupt(); while(1); } while (420 == -1); } while (420 == -1);
    }
  }

   
  MRFI_SetLogicalChannel( 0 );

   
  MRFI_SetRFPwr(3- 1);

  

 

   
  mrfiRadioInterfaceCmdStrobe(0x34);

   
  while(!(RF1AIN & (1 << (1))));;

  {
    uint8_t i;
    for(i=0; i<16; i++)
    {
       
      mrfiRndSeed = (mrfiRndSeed << 1) | (mrfiRadioInterfaceReadReg(0x34) & 0x01);
    }
  }

   
  mrfiRndSeed |= 0x0080;

   
  Mrfi_RxModeOff();

   
  


 
  mrfiRadioInterfaceCmdStrobe(0x32);

   
  mrfiRadioState = 1;

  

























 



  {
    uint32_t dataRate, bits;
    uint16_t exponent, mantissa;

     
    mantissa = 256 + 0x83;

     
    exponent = 28 - (0xF5 & 0x0F);

     
    dataRate = mantissa * (26000000>>exponent);

    bits = ((uint32_t)((8 + ((10+3) + (1 + (2 * 4))))*8))*10000;

     
    sReplyDelayScalar = (2 + 2*(3*(4*(8*250)/1000))) + (((bits/dataRate)+5)/10);

    






 
    sBackoffHelper = 250 + (sReplyDelayScalar>>5)*1000;
  }

   
  memset(mrfiIncomingPacket.frame, 0x00, sizeof(mrfiIncomingPacket.frame));
  memset(mrfiIncomingPacket.rxMetrics, 0x00, sizeof(mrfiIncomingPacket.rxMetrics));

   
  __enable_interrupt();
}













 
uint8_t MRFI_Transmit(mrfiPacket_t * pPacket, uint8_t txType)
{
  uint8_t ccaRetries;
  uint8_t txBufLen;
  uint8_t returnValue = 0;

   
  do { if (!(mrfiRadioState != 1)) do { __disable_interrupt(); while(1); } while (552 == -1); } while (552 == -1);

   
  Mrfi_RxModeOff();

   
  txBufLen = pPacket->frame[0] + 1;

  


 
  mrfiRadioInterfaceWriteTxFifo(&(pPacket->frame[0]), txBufLen);


  


 
  if (txType == 0)
  {
     
    mrfiRadioInterfaceCmdStrobe(0x35);

     
    while(!(RF1AIFG & (1 << (9))));

     
    (RF1AIFG &= ~(1 << (9)));
  }
  else
  {
    


 

    do { if (!(txType == 1)) do { __disable_interrupt(); while(1); } while (589 == -1); } while (589 == -1);

     
    ccaRetries = 4;


    


 
    for (;;)
    {
      

 

      

 
      mrfiRadioInterfaceCmdStrobe(0x34);

       
      while(!(RF1AIN & (1 << (1))));;

      





 
      (RF1AIFG &= ~(1 << (0)));

       
      mrfiRadioInterfaceCmdStrobe(0x35);

      




 
      Mrfi_DelayUsec(25);


      


 
      if ((RF1AIFG & (1 << (0))))
      {
        


 

         
        (RF1AIFG &= ~(1 << (0)));

        

 
         
        while (!(RF1AIN & (1 << (0))));

         
        break;
      }
      else
      {
        


 

         

        

 
        { mrfiRadioInterfaceCmdStrobe(0x36); while (mrfiRadioInterfaceCmdStrobe(0x3D) & 0xF0) ; };

         
        mrfiRadioInterfaceCmdStrobe(0x3A);

         
        if (ccaRetries != 0)
        {
           
          Mrfi_RandomBackoffDelay();

           
          ccaRetries--;
        }
        else  
        {
           
          returnValue = 1;
          break;
        }
      }  
    }  
  } 


   

   

  


 
  mrfiRadioInterfaceCmdStrobe(0x3B);

  

 
  if(mrfiRadioState == 3)
  {
    Mrfi_RxModeOn();
  }

  return( returnValue );
}












 
void MRFI_Receive(mrfiPacket_t * pPacket)
{
  *pPacket = mrfiIncomingPacket;
}














 
static void Mrfi_SyncPinRxIsr(void)
{
  uint8_t frameLen = 0x00;
  uint8_t rxBytes;

  



 
  do { if (!(mrfiRadioState == 3)) do { __disable_interrupt(); while(1); } while (756 == -1); } while (756 == -1);

  


 

  







 
  {
    uint8_t rxBytesVerify;

    rxBytesVerify = mrfiRadioInterfaceReadReg(0x3B);

    do
    {
      rxBytes = rxBytesVerify;
      rxBytesVerify = mrfiRadioInterfaceReadReg(0x3B);
    }
    while (rxBytes != rxBytesVerify);
  }


  


 

  





 
  if (rxBytes == 0)
  {
     
  }
  else
  {
     

    


 

     
    mrfiRadioInterfaceReadRxFifo(&frameLen, 1);


    


















 
    if ((rxBytes != (frameLen + 1 + 2))           ||
        ((frameLen + 1) > ((10+3) + (1 + (2 * 4)))) ||
        (frameLen < ((2 * 4) + 3))
       )
    {
      bspIState_t s;
      noFrame++;

       

      


 
      do { s = __get_interrupt_state(); __disable_interrupt(); } while (849 == -1);
      { mrfiRadioInterfaceCmdStrobe(0x36); while (mrfiRadioInterfaceCmdStrobe(0x3D) & 0xF0) ; };
      mrfiRadioInterfaceCmdStrobe(0x3A);
      mrfiRadioInterfaceCmdStrobe(0x34);
      __set_interrupt_state(s);

       
    }
    else
    {
       

      


 

       
      memset(mrfiIncomingPacket.frame, 0x00, sizeof(mrfiIncomingPacket.frame));

       
      mrfiIncomingPacket.frame[0] = frameLen;

       
      mrfiRadioInterfaceReadRxFifo(&(mrfiIncomingPacket . frame[(0 + 1)]), frameLen);

       
      mrfiRadioInterfaceReadRxFifo(&(mrfiIncomingPacket . rxMetrics[0]), 2);


      


 

      






 

       
      if (!(mrfiIncomingPacket.rxMetrics[1] & 0x80))
      {
         
        crcFail++;
      }
      else
      {
         
        crcPass++;

        


 

         
        if (!Mrfi_RxAddrIsFiltered((&((&mrfiIncomingPacket)->frame[(0 + 1)]))))
        {
          {
            


 

             
            mrfiIncomingPacket.rxMetrics[0] =
                Mrfi_CalculateRssi(mrfiIncomingPacket.rxMetrics[0]);

             
            mrfiIncomingPacket.rxMetrics[1] =
              (mrfiIncomingPacket.rxMetrics[1] & 0x7F);


             
            MRFI_RxCompleteISR();
          }
        }
      }
    }
  }

  


 
}










 
static void Mrfi_RxModeOn(void)
{
   
  (RF1AIFG &= ~(1 << (9)));

   
  mrfiRadioInterfaceCmdStrobe(0x34);

   
  (RF1AIE |= (1 << (9)));
}











 
void MRFI_RxOn(void)
{
   
  do { if (!(mrfiRadioState != 1)) do { __disable_interrupt(); while(1); } while (977 == -1); } while (977 == -1);

   
  if(mrfiRadioState != 3)
  {
    mrfiRadioState = 3;
    Mrfi_RxModeOn();
  }
}










 
static void Mrfi_RxModeOff(void)
{
   
  (RF1AIE &= ~(1 << (9)));

   
  { mrfiRadioInterfaceCmdStrobe(0x36); while (mrfiRadioInterfaceCmdStrobe(0x3D) & 0xF0) ; };

   
  mrfiRadioInterfaceCmdStrobe(0x3A);

   
  (RF1AIFG &= ~(1 << (9)));
}












 
void MRFI_RxIdle(void)
{
   
  do { if (!(mrfiRadioState != 1)) do { __disable_interrupt(); while(1); } while (1027 == -1); } while (1027 == -1);

   
  if(mrfiRadioState == 3)
  {
    Mrfi_RxModeOff();
    mrfiRadioState = 2;
  }
}











 
void MRFI_Sleep(void)
{
  bspIState_t s;

  

 
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (1055 == -1);

   
  if(mrfiRadioState != 1)
  {
     
    MRFI_RxIdle();

     
    


 
    mrfiRadioInterfaceCmdStrobe(0x32);

     
    mrfiRadioState = 1;
  }

  __set_interrupt_state(s);
}











 
void MRFI_WakeUp(void)
{
   
  if(mrfiRadioState != 1)
  {
    return;
  }

  { mrfiRadioInterfaceCmdStrobe(0x36); while (mrfiRadioInterfaceCmdStrobe(0x3D) & 0xF0) ; };

   
  mrfiRadioState = 2;
}












 
_Pragma("vector=(53 * 1u)") __interrupt void MRFI_RadioIsr(void)
{
  uint16_t coreIntSource = RF1AIV;             
  uint16_t interfaceIntSource = RF1AIFIV;      

   
  if(interfaceIntSource)
  {
    if(interfaceIntSource == (0x0002))
    {
      uint16_t interfaceError = RF1AIFERRV;

      if(interfaceError == (0x0002))
      {
         
      }
      else if(interfaceError == (0x0004))
      {
         
      }
      else if(interfaceError == (0x0006))
      {
         
      }
      else if(interfaceError == (0x0008))
      {
         
      }
      else
      {
        

 
        do { __disable_interrupt(); while(1); } while (1147 == -1);
      }

       
      do { __disable_interrupt(); while(1); } while (1151 == -1);
    }
    else
    {
       
      do { __disable_interrupt(); while(1); } while (1156 == -1);
    }
  }

   
  if(coreIntSource)
  {
     
    if(coreIntSource == (0x0014))
    {
      if((RF1AIE & (1 << (9))))
      {
         
        





 
        (RF1AIFG &= ~(1 << (9)));

        Mrfi_SyncPinRxIsr();
      }
      else
      {
         
        do { __disable_interrupt(); while(1); } while (1183 == -1);
      }
    }
    else
    {
       
      do { __disable_interrupt(); while(1); } while (1189 == -1);
    }
  }
}











 
int8_t MRFI_Rssi(void)
{
  uint8_t regValue;

   
  do { if (!(mrfiRadioState == 3)) do { __disable_interrupt(); while(1); } while (1210 == -1); } while (1210 == -1);

  




 
  while(!(RF1AIN & (1 << (1))));;

   
  regValue = mrfiRadioInterfaceReadReg(0x34);

   
  return( Mrfi_CalculateRssi(regValue) );
}











 
int8_t Mrfi_CalculateRssi(uint8_t rawValue)
{
  int16_t rssi;

  

 
  if(rawValue >= 128)
  {
    rssi = (int16_t)(rawValue - 256)/2 - 74;
  }
  else
  {
    rssi = (rawValue/2) - 74;
  }

   
  if(rssi < -128)
  {
    rssi = -128;
  }

  return rssi;
}












 
uint8_t MRFI_RandomByte(void)
{
  mrfiRndSeed = (mrfiRndSeed*109) + 67;

  return mrfiRndSeed;
}










 
static void Mrfi_RandomBackoffDelay(void)
{
  uint8_t backoffs;
  uint8_t i;

   
  backoffs = (MRFI_RandomByte() & 0x0F) + 1;

   
  for (i=0; i<backoffs; i++)
  {
    Mrfi_DelayUsec( sBackoffHelper );
  }
}
















 
static void Mrfi_DelayUsec(uint16_t howLong)
{
  bspIState_t s;
  uint16_t count = howLong/16;

  if (howLong)
  {
    do
    {
      do { s = __get_interrupt_state(); __disable_interrupt(); } while (1332 == -1);
      BSP_Delay(16);
      __set_interrupt_state(s);
    } while (count--);
  }

  return;
}















 
static void Mrfi_DelayUsecSem(uint16_t howLong)
{
  bspIState_t s;
  uint16_t count = howLong/16;

  if (howLong)
  {
    do
    {
      do { s = __get_interrupt_state(); __disable_interrupt(); } while (1365 == -1);
      BSP_Delay(16);
      __set_interrupt_state(s);
      if (sKillSem)
      {
        break;
      }
    } while (count--);
  }

  return;
}










 
void MRFI_DelayMs(uint16_t milliseconds)
{
  while (milliseconds)
  {
    Mrfi_DelayUsec( 1000 );
    milliseconds--;
  }
}













 
void MRFI_ReplyDelay(void)
{
  bspIState_t s;
  uint16_t    milliseconds = sReplyDelayScalar;

  do { s = __get_interrupt_state(); __disable_interrupt(); } while (1415 == -1);
  sReplyDelayContext = 1;
  __set_interrupt_state(s);

  while (milliseconds)
  {
    Mrfi_DelayUsecSem( 1000 );
    if (sKillSem)
    {
      break;
    }
    milliseconds--;
  }

  do { s = __get_interrupt_state(); __disable_interrupt(); } while (1429 == -1);
  sKillSem           = 0;
  sReplyDelayContext = 0;
  __set_interrupt_state(s);
}











 
void MRFI_PostKillSem(void)
{

  if (sReplyDelayContext)
  {
    sKillSem = 1;
  }

  return;
}










 
uint8_t MRFI_GetRadioState(void)
{
  return mrfiRadioState;
}











 
void MRFI_SetLogicalChannel(uint8_t chan)
{
   
  do { if (!(chan < 4)) do { __disable_interrupt(); while(1); } while (1486 == -1); } while (1486 == -1);

   
  Mrfi_RxModeOff();

  mrfiRadioInterfaceWriteReg(0x0A, mrfiLogicalChanTable[chan]);

   
  if(mrfiRadioState == 3)
  {
    Mrfi_RxModeOn();
  }
}










 
void MRFI_SetRFPwr(uint8_t level)
{
   
  do { if (!(level < 3)) do { __disable_interrupt(); while(1); } while (1513 == -1); } while (1513 == -1);

  mrfiRadioInterfaceWriteReg(0x3E, mrfiRFPowerTable[level]);

  return;
}










 
uint8_t MRFI_SetRxAddrFilter(uint8_t * pAddr)
{
  


 
  if (pAddr[0] == mrfiBroadcastAddr[0])
  {
     
    return( 1 );
  }

  


 
  mrfiRadioInterfaceWriteReg(0x09, pAddr[0]);

   
  {
    uint8_t i;

    for (i=0; i<4; i++)
    {
      mrfiRxFilterAddr[i] = pAddr[i];
    }
  }

   
  return( 0 );
}











 
void MRFI_EnableRxAddrFilter(void)
{
  do { if (!(mrfiRxFilterAddr[0] != mrfiBroadcastAddr[0])) do { __disable_interrupt(); while(1); } while (1575 == -1); } while (1575 == -1);  

   
  mrfiRxFilterEnabled = 1;

   
  mrfiRadioInterfaceWriteReg(0x07, ((1 << (2)) | ((1 << (0))|(1 << (1)))));
}











 
void MRFI_DisableRxAddrFilter(void)
{
   
  mrfiRxFilterEnabled = 0;

   
  mrfiRadioInterfaceWriteReg(0x07, (1 << (2)));
}












 
uint8_t Mrfi_RxAddrIsFiltered(uint8_t * pAddr)
{
  uint8_t i;
  uint8_t addrByte;
  uint8_t filterAddrMatches;
  uint8_t broadcastAddrMatches;

   
  if (!mrfiRxFilterEnabled)
  {
    


 
    return( 0 );
  }

   
  filterAddrMatches    = 0;
  broadcastAddrMatches = 0;

   
  for (i=0; i<4; i++)
  {
     
    addrByte = pAddr[i];

     
    if (addrByte == mrfiRxFilterAddr[i])
    {
      filterAddrMatches++;
    }
    if (addrByte == mrfiBroadcastAddr[i])
    {
      broadcastAddrMatches++;
    }
  }

  



 
  if ((broadcastAddrMatches == 4) || (filterAddrMatches == 4))
  {
     
    return( 0 );
  }
  else
  {
     
    return( 1 );
  }
}





 

 






 




 




 








 
void bspDummyPrototype( char dummy[1/((sizeof(mrfiRadioCfg) == ((sizeof(mrfiRadioCfg)/sizeof(mrfiRadioCfg[0])) * sizeof(mrfiRadioCfg[0])))!=0)] );






 
void bspDummyPrototype( char dummy[1/((sizeof(mrfiLogicalChanTable) == ((sizeof(mrfiLogicalChanTable)/sizeof(mrfiLogicalChanTable[0])) * sizeof(mrfiLogicalChanTable[0])))!=0)] );
void bspDummyPrototype( char dummy[1/((sizeof(mrfiBroadcastAddr) == ((sizeof(mrfiBroadcastAddr)/sizeof(mrfiBroadcastAddr[0])) * sizeof(mrfiBroadcastAddr[0])))!=0)] );


 
#line 75 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.c"
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio_interface.c"





























 






 




 






 




 







#line 68 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\SimpliciTI\\Components\\mrfi\\radios/family5/mrfi_radio_interface.c"





 











 
void mrfiRadioInterfaceInit(void)
{
  





 
  
}












 
uint8_t mrfiRadioInterfaceCmdStrobe(uint8_t addr)
{
  uint8_t statusByte, gdoState;
  mrfiRIFIState_t s;

  

 
  do { if (!((addr == 0xBD) || (addr >= 0x30) && (addr <= 0x3D))) do { __disable_interrupt(); while(1); } while (118 == -1); } while (118 == -1);

   
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (121 == -1);

   
  RF1AIFCTL1 &= ~((0x0040));;

   
  while( !(RF1AIFCTL1 & (0x0010)));;

  if ((addr > 0x30) && (addr < 0x3D))
  {
     
    gdoState = mrfiRadioInterfaceReadReg(0x00);

     
    mrfiRadioInterfaceWriteReg(0x00, 0x29);

    RF1AINSTRW_H = addr;

     
    if ((RF1AIN & 0x04) == 0x04)
    {
      if ( (addr == 0x32) || (addr == 0x39) || (addr == 0x38) )
      {
         
      }
      else
      {
         
        while ((RF1AIN & 0x04) == 0x04);

         
        Mrfi_DelayUsec(760);
      }
    }

     
    mrfiRadioInterfaceWriteReg(0x00, gdoState);
  }
  else
  {
     
    RF1AINSTRW_H = addr;
  }

   
  statusByte = RF1ASTAT0W_H;

   
  __set_interrupt_state(s);

   
  return statusByte;
}











 
uint8_t mrfiRadioInterfaceReadReg(uint8_t addr)
{
  mrfiRIFIState_t s;
  uint8_t regValue;

   
  do { if (!((addr <= 0x3B) || (addr == 0x3E))) do { __disable_interrupt(); while(1); } while (192 == -1); } while (192 == -1);

   
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (195 == -1);

   
  while( !(RF1AIFCTL1 & (0x0010)));;

  if( (addr <= 0x2E) || (addr == 0x3E))
  {
     
    RF1AINSTR1W_H = (0x80 | addr);
  }
  else
  {
     
    RF1AINSTR1W_H = (0xC0 | addr);
  }

   
  regValue   = RF1ASTAT1W_L; 

   
  __set_interrupt_state(s);

  return( regValue);
}












 
void mrfiRadioInterfaceWriteReg(uint8_t addr, uint8_t value)
{
  mrfiRIFIState_t s;

   
  do { if (!((addr <= 0x2E) || (addr == 0x3E))) do { __disable_interrupt(); while(1); } while (237 == -1); } while (237 == -1);

   
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (240 == -1);

   
  while( !(RF1AIFCTL1 & (0x0010)));;

   
  RF1AINSTRW_H = (0x00 | addr);

   
  while( !(RF1AIFCTL1 & (0x0020)) );;

   
  RF1AINSTRW_L   = value;  

   
  __set_interrupt_state(s);
}












 
void mrfiRadioInterfaceWriteTxFifo(uint8_t * pData, uint8_t len)
{
  mrfiRIFIState_t s;

  do { if (!(len != 0)) do { __disable_interrupt(); while(1); } while (274 == -1); } while (274 == -1);  

   
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (277 == -1);

   
  while( !(RF1AIFCTL1 & (0x0010)));;

   
  RF1AINSTRW_H = 0x7F;

  do
  {
     
    while( !(RF1AIFCTL1 & (0x0020)) );;

     
    RF1AINSTRW_L   = *pData;

    pData++;
    len--;

  }while(len);

   
  __set_interrupt_state(s);
}












 
uint8_t method = 2;
void mrfiRadioInterfaceReadRxFifo(uint8_t * pData, uint8_t len)
{
  mrfiRIFIState_t s;

  do { if (!(len != 0)) do { __disable_interrupt(); while(1); } while (319 == -1); } while (319 == -1);  

   
  do { s = __get_interrupt_state(); __disable_interrupt(); } while (322 == -1);

  if(method == 1)
  {
     
    while( !(RF1AIFCTL1 & (0x0010)));;

     
    RF1AINSTRW_H = 0xFF;

    do
    {
       
      RF1AINSTRW_L = 0;

       
      while( !(RF1AIFCTL1 & (0x0080)) );;

       
      *pData = RF1ASTAT0W_L;

      pData++;
      len--;

    }while(len);
  }

  if(method == 2)
  {
    do
    {
       
      while( !(RF1AIFCTL1 & (0x0010)));;

       
      RF1AINSTR1W_H = 0xBF;

       
      *pData  = RF1ASTAT1W_L; 

      pData++;
      len--;

    }while(len);
  }

   
  __set_interrupt_state(s);
}



 
#line 76 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.c"

 
#line 84 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/SimpliciTI/Components/mrfi/mrfi.c"



 
