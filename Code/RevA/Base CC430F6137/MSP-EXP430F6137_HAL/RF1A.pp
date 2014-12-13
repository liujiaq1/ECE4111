#line 1 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/MSP-EXP430F6137_HAL/RF1A.c"


































 
#line 1 "C:\\ti\\msp430\\MSP-EXPCC430_UE_1_00_00_01\\src\\MSP-EXP430F6137Rx_User_Experience\\MSP-EXP430F6137_HAL\\RF1A.h"


































 



 



 
typedef struct S_RF_SETTINGS {
    unsigned char fsctrl1;   
    unsigned char fsctrl0;   
    unsigned char freq2;     
    unsigned char freq1;     
    unsigned char freq0;     
    unsigned char mdmcfg4;   
    unsigned char mdmcfg3;   
    unsigned char mdmcfg2;   
    unsigned char mdmcfg1;   
    unsigned char mdmcfg0;   
    unsigned char channr;    
    unsigned char deviatn;   
    unsigned char frend1;    
    unsigned char frend0;    
    unsigned char mcsm0;     
    unsigned char foccfg;    
    unsigned char bscfg;     
    unsigned char agcctrl2;  
    unsigned char agcctrl1;  
    unsigned char agcctrl0;  
    unsigned char fscal3;    
    unsigned char fscal2;    
    unsigned char fscal1;    
    unsigned char fscal0;    
    unsigned char fstest;    
    unsigned char test2;     
    unsigned char test1;     
    unsigned char test0;     
    unsigned char fifothr;   
    unsigned char iocfg2;    
    unsigned char iocfg0;    
    unsigned char pktctrl1;  
    unsigned char pktctrl0;  
    unsigned char addr;      
    unsigned char pktlen;    
} RF_SETTINGS;

void ResetRadioCore (void);
unsigned char Strobe(unsigned char strobe);

void WriteRfSettings(RF_SETTINGS *pRfSettings);

void WriteSingleReg(unsigned char addr, unsigned char value);
void WriteBurstReg(unsigned char addr, unsigned char *buffer, unsigned char count);
unsigned char ReadSingleReg(unsigned char addr);
void ReadBurstReg(unsigned char addr, unsigned char *buffer, unsigned char count);
void WriteSinglePATable(unsigned char value);
void WriteBurstPATable(unsigned char *buffer, unsigned char count); 
#line 37 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/MSP-EXP430F6137_HAL/RF1A.c"
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



 







#line 38 "C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F6137Rx_User_Experience/MSP-EXP430F6137_HAL/RF1A.c"







unsigned char Strobe(unsigned char strobe)
{
  unsigned char statusByte = 0;
  unsigned int  gdo_state;
  
  
  if((strobe == 0xBD) || ((strobe >= 0x30) && (strobe <= 0x3D)))
  {
    
    RF1AIFCTL1 &= ~((0x0040));    
    
    
    while( !(RF1AIFCTL1 & (0x0010)));
    
    
    if ((strobe > 0x30) && (strobe < 0x3D))
    {
      gdo_state = ReadSingleReg(0x00);    
      WriteSingleReg(0x00, 0x29);         
      
      RF1AINSTRW_H = strobe; 
      if ( (RF1AIN&0x04)== 0x04 )           
      {
        if ( (strobe == 0x32) || (strobe == 0x39) || (strobe == 0x38) ) { }
        else  	
        {
          while ((RF1AIN&0x04)== 0x04);     
          
          __delay_cycles(710*12);	            
        }
      }
      WriteSingleReg(0x00, gdo_state);    
    
      while( !(RF1AIFCTL1 & (0x0040)) );
    }
    else		                    
    {	
      RF1AINSTRW_H = strobe; 	   
    }
    statusByte = RF1ASTAT0W_H;
  }
  return statusByte;
}

unsigned char Strobe_NoWait(unsigned char strobe)
{
  unsigned char statusByte = 0;
  unsigned int  gdo_state;
  
  
  if((strobe == 0xBD) || ((strobe >= 0x30) && (strobe <= 0x3D)))
  {
    
    RF1AIFCTL1 &= ~((0x0040));    
    
    
    while( !(RF1AIFCTL1 & (0x0010)));
    
    
    if ((strobe > 0x30) && (strobe < 0x3D))
    {
      gdo_state = ReadSingleReg(0x00);    
      WriteSingleReg(0x00, 0x29);         
      
      RF1AINSTRW_H = strobe; 
      if ( (RF1AIN&0x04)== 0x04 )           
      {
        if ( (strobe == 0x32) || (strobe == 0x39) || (strobe == 0x38) ) { }
        else  	
        {
          while ((RF1AIN&0x04)== 0x04);     
          
         
        }
      }
      WriteSingleReg(0x00, gdo_state);    
    
      while( !(RF1AIFCTL1 & (0x0040)) );
    }
    else		                    
    {	
      RF1AINSTRW_H = strobe; 	   
    }
    statusByte = RF1ASTAT0W_H;
  }
  return statusByte;
}







unsigned char ReadSingleReg(unsigned char addr)
{
  unsigned char data_out;
  
  
  if ((addr <= 0x2E) || (addr == 0x3E))
    
    RF1AINSTR1W_H = (addr | 0x80);    
  else
    
    RF1AINSTR1W_H = (addr | 0xC0);    
  
  while (!(RF1AIFCTL1 & (0x0080)) );
  data_out = RF1ASTAT1W_L;                    

  return data_out;
}








void WriteSingleReg(unsigned char addr, unsigned char value)
{   
  while (!(RF1AIFCTL1 & (0x0010)));       
  RF1AINSTRW_H = (addr | 0x40);	    

  RF1AINSTRW_L = value; 			    

  __no_operation(); 
}
        








void ReadBurstReg(unsigned char addr, unsigned char *buffer, unsigned char count)
{
  unsigned int i;
  
  while (!(RF1AIFCTL1 & (0x0010)));       
  RF1AINSTR1W_H = (addr | 0xC0);          
                                            
  for (i = 0; i < (count-1); i++)
  {
    while (!((0x0080)&RF1AIFCTL1));        
    buffer[i] = RF1ASTAT1W_L;                 
                                            
  }
  buffer[count-1] = RF1ASTAT0W_L;             
}  









void WriteBurstReg(unsigned char addr, unsigned char *buffer, unsigned char count)
{  
  unsigned char i;

  while (!(RF1AIFCTL1 & (0x0010)));       
  RF1AINSTRW = ((addr | 0x40)<<8 ) + buffer[0]; 

  for (i = 1; i < count; i++)
  {
    RF1AINSTRW_L = buffer[i];                   
    while (!((0x0020) & RF1AIFCTL1));       
  } 
  i = RF1ASTAT0W_L;                            
}







void ResetRadioCore (void)
{
  Strobe(0x30);                          
  Strobe(0x3D);                          
}







void WriteRfSettings(RF_SETTINGS *pRfSettings) {
    WriteSingleReg(0x0B,  pRfSettings->fsctrl1);
    WriteSingleReg(0x0C,  pRfSettings->fsctrl0);
    WriteSingleReg(0x0D,    pRfSettings->freq2);
    WriteSingleReg(0x0E,    pRfSettings->freq1);
    WriteSingleReg(0x0F,    pRfSettings->freq0);
    WriteSingleReg(0x10,  pRfSettings->mdmcfg4);
    WriteSingleReg(0x11,  pRfSettings->mdmcfg3);
    WriteSingleReg(0x12,  pRfSettings->mdmcfg2);
    WriteSingleReg(0x13,  pRfSettings->mdmcfg1);
    WriteSingleReg(0x14,  pRfSettings->mdmcfg0);
    WriteSingleReg(0x0A,   pRfSettings->channr);
    WriteSingleReg(0x15,  pRfSettings->deviatn);
    WriteSingleReg(0x21,   pRfSettings->frend1);
    WriteSingleReg(0x22,   pRfSettings->frend0);
    WriteSingleReg(0x18 ,   pRfSettings->mcsm0);
    WriteSingleReg(0x19,   pRfSettings->foccfg);
    WriteSingleReg(0x1A,    pRfSettings->bscfg);
    WriteSingleReg(0x1B, pRfSettings->agcctrl2);
    WriteSingleReg(0x1C, pRfSettings->agcctrl1);
    WriteSingleReg(0x1D, pRfSettings->agcctrl0);
    WriteSingleReg(0x23,   pRfSettings->fscal3);
    WriteSingleReg(0x24,   pRfSettings->fscal2);
    WriteSingleReg(0x25,   pRfSettings->fscal1);
    WriteSingleReg(0x26,   pRfSettings->fscal0);
    WriteSingleReg(0x29,   pRfSettings->fstest);
    WriteSingleReg(0x2C,    pRfSettings->test2);
    WriteSingleReg(0x2D,    pRfSettings->test1);
    WriteSingleReg(0x2E,    pRfSettings->test0);
    WriteSingleReg(0x03,  pRfSettings->fifothr);
    WriteSingleReg(0x00,   pRfSettings->iocfg2);
    WriteSingleReg(0x02,   pRfSettings->iocfg0);
    WriteSingleReg(0x07, pRfSettings->pktctrl1);
    WriteSingleReg(0x08, pRfSettings->pktctrl0);
    WriteSingleReg(0x09,     pRfSettings->addr);
    WriteSingleReg(0x06,   pRfSettings->pktlen);
}







void WriteSinglePATable(unsigned char value)
{
  while( !(RF1AIFCTL1 & (0x0010)));
  RF1AINSTRW = 0x3E00 + value;              
  
  while( !(RF1AIFCTL1 & (0x0010)));
  RF1AINSTRW_H = 0x3D;                     
}








void WriteBurstPATable(unsigned char *buffer, unsigned char count)
{
  volatile char i = 0; 
  
  while( !(RF1AIFCTL1 & (0x0010)));
  RF1AINSTRW = 0x7E00 + buffer[i];          

  for (i = 1; i < count; i++)
  {
    RF1AINSTRW_L = buffer[i];                   
    while (!((0x0020) & RF1AIFCTL1));       
  } 
  i = RF1ASTAT0W_L;                            

  while( !(RF1AIFCTL1 & (0x0010)));
  RF1AINSTRW_H = 0x3D;                     
}