CoDeSys+Ш  ї                  cy-wg-04 - ClevergyAS @        @   2.3.9.47е  Andrea Ravasio @   ConfigExtensionѓ         CommConfigEx7             CommConfigExEnd   MEЋ                  IB                    % QB                    %   ME_End   CMЕ      CM_End   CT┼              CT_End   ME;            !   Ethernet Controller 100MBit 2Port IB                    % QB                    %   ME_End   CMO     CM_End   CTk             CT_End   ME┴               F IB                   % QB                   %   ME_End   CMН     CM_End   CTы             CT_End   P         P_End   CT#             CT_End   P:         P_End   CTU             CT_End|   IX                   %   CCє     CC_End   CTб             CT_End╔   IX                  %   CCМ     CC_End   CT№             CT_End   IX                  %   CC      CC_End   CT<             CT_Endc   IX                  %   CCm     CC_End   CTЅ             CT_End   ME▀               B IB                   % QB                   %   ME_End   CMз     CM_End   CT             CT_End   P&         P_End   CTA             CT_End   PX         P_End   CTs             CT_Endџ   QX                   %   CCц     CC_End   CT└             CT_Endу   QX                  %   CCы     CC_End   CT             CT_End4   QX                  %   CC>     CC_End   CTZ             CT_EndЂ   QX                  %   CCІ     CC_End   CTД             CT_End   ME§               G IB                   % QB                   %   ME_End   CM     CM_End   CT-             CT_End   PD         P_End   CT_             CT_End   Pv         P_End   CTЉ             CT_EndИ   IX                    %   CC┬     CC_End   CTя             CT_End   IX                   %   CC     CC_End   CT+             CT_EndR   IX                   %   CC\     CC_End   CTx             CT_EndЪ   IX                   %   CCЕ     CC_End   CT┼             CT_EndВ   IX                   %   CCШ     CC_End   CT             CT_End9   IX                   %   CCC     CC_End   CT_             CT_Endє   IX                   %   CCљ     CC_End   CTг             CT_EndМ   IB                   %   CCП     CC_End   CTщ             CT_End 	   IB                   %   CC*	     CC_End   CTF	             CT_Endm	   IB                   %   CCw	     CC_End   CTЊ	             CT_End║	   QX                    %   CC─	     CC_End   CTЯ	             CT_End
   QX                   %   CC
     CC_End   CT-
             CT_EndT
   QX                   %   CC^
     CC_End   CTz
             CT_EndА
   QX                   %   CCФ
     CC_End   CTК
             CT_EndЬ
   QX                   %   CCЭ
     CC_End   CT             CT_End;   QX                   %   CCE     CC_End   CTa             CT_Endѕ   QB                   %   CCњ     CC_End   CT«             CT_EndН   QB                   %   CC▀     CC_End   CTч             CT_End"   QB                   %   CC,     CC_End   CTH             CT_End   MEъ               E IB                   % QB                   %   ME_End   CM▓     CM_End   CT╬             CT_End   Pт         P_End   CT              CT_End   P         P_End   CT2             CT_EndY   IX                   %   CCc     CC_End   CT             CT_Endд   IX                  %   CC░     CC_End   CT╠             CT_Endз   IX                  %   CC§     CC_End   CT             CT_End@   IX                  %   CCJ     CC_End   CTf             CT_EndЇ   IX                  %   CCЌ     CC_End   CT│             CT_End┌   IX                  %   CCС     CC_End   CT              CT_End'   IX                  %   CC1     CC_End   CTM             CT_Endt   IB                   %   CC~     CC_End   CTџ             CT_End┴   IB                   %   CC╦     CC_End   CTу             CT_End   IB                   %   CC     CC_End   CT4             CT_End[   QX                   %   CCe     CC_End   CTЂ             CT_Endе   QX                  %   CC▓     CC_End   CT╬             CT_Endш   QX                  %   CC      CC_End   CT             CT_EndB   QX                  %   CCL     CC_End   CTh             CT_EndЈ   QX                  %   CCЎ     CC_End   CTх             CT_End▄   QX                  %   CCТ     CC_End   CT             CT_End)   QB                   %   CC3     CC_End   CTO             CT_Endv   QB                   %   CCђ     CC_End   CTю             CT_End├   QB                   %   CC═     CC_End   CTж             CT_End   ME>                 IB                    % QB                    %   ME_End   CMR     CM_End   CTn             CT_End   ME├                 IB                    % QB                    %   ME_End   CMО     CM_End   CTз             CT_End   MEH                 IB                    % QB                    %   ME_End   CM\     CM_End   CTx             CT_End   ConfigExtensionEnd?    @                                     =NшV +    @      ════════             юST        ═2  @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           §                  ASCIIBYTE_TO_STRING                                         бЋэL  ђ                  CONCAT               STR1               §               STR2               §                  CONCAT                                         бЋэL  ђ                  CTD           M             §            Variable for CD Edge Detection      CD            §            Count Down on rising edge    LOAD            § 	           Load Start Value    PV           § 
           Start Value       Q            §            Counter reached 0    CV           §            Current Counter Value             бЋэL  ђ                  CTU           M             §             Variable for CU Edge Detection       CU            §        
    Count Up    RESET            § 	           Reset Counter to 0    PV           § 
           Counter Limit       Q            §            Counter reached the Limit    CV           §            Current Counter Value             бЋэL  ђ                  CTUD           MU             §             Variable for CU Edge Detection    MD             §             Variable for CD Edge Detection       CU            § 
       
    Count Up    CD            §            Count Down    RESET            §            Reset Counter to Null    LOAD            §            Load Start Value    PV           §            Start Value / Counter Limit       QU            §            Counter reached Limit    QD            §            Counter reached Null    CV           §            Current Counter Value             бЋэL  ђ                  DELETE               STR               §               LEN           § 	              POS           § 
                 DELETE                                         бЋэL  ђ                  F_TRIG           M             §                  CLK            §            Signal to detect       Q            § 	           Edge detected             бЋэL  ђ                  FIND               STR1               § 	              STR2               § 
                 FIND                                     бЋэL  ђ                  INSERT               STR1               § 	              STR2               § 
              POS           §                  INSERT                                         бЋэL  ђ                  LEFT               STR               §               SIZE           §                  LEFT                                         бЋэL  ђ                  LEN               STR               §                  LEN                                     бЋэL  ђ                  MID               STR               §               LEN           § 	              POS           § 
                 MID                                         бЋэL  ђ                  R_TRIG           M             §                  CLK            §            Signal to detect       Q            § 	           Edge detected             бЋэL  ђ               
   REAL_STATE               RESET            §            Reset the variable       ERROR           §            Error detected             бЋэL  ђ                  REPLACE               STR1               § 	              STR2               § 
              L           §               P           §                  REPLACE                                         бЋэL  ђ                  RIGHT               STR               §               SIZE           §                  RIGHT                                         бЋэL  ђ                  RS               SET            §               RESET1            § 	                 Q1            §                        бЋэL  ђ                  RTC           M             §               DiffTime            §                  EN            §               PDT           §                  Q            §               CDT           §                        бЋэL  ђ                  SEMA           X             §                  CLAIM            § 
              RELEASE            §                  BUSY            §                        бЋэL  ђ                  SR               SET1            §               RESET            §                  Q1            §                        бЋэL  ђ                  STANDARD_VERSION               EN            §                  STANDARD_VERSION                                     бЋэL  ђ                  STRING_COMPARE               STR1               §               STR2               §                  STRING_COMPARE                                      бЋэL  ђ                  STRING_TO_ASCIIBYTE               str               §                  STRING_TO_ASCIIBYTE                                     бЋэL  ђ                  TOF           M             §            internal variable 	   StartTime            §            internal variable       IN            §        ?    starts timer with falling edge, resets timer with rising edge    PT           §            time to pass, before Q is set       Q            §        2    is FALSE, PT seconds after IN had a falling edge    ET           §            elapsed time             бЋэL  ђ                  TON           M             §            internal variable 	   StartTime            §            internal variable       IN            §        ?    starts timer with rising edge, resets timer with falling edge    PT           §            time to pass, before Q is set       Q            §        0    is TRUE, PT seconds after IN had a rising edge    ET           §            elapsed time             бЋэL  ђ                  TP        	   StartTime            §            internal variable       IN            §        !    Trigger for Start of the Signal    PT           §        '    The length of the High-Signal in 10ms       Q            §            The pulse    ET           §        &    The current phase of the High-Signal             бЋэL  ђ           B   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           §            byte containing the BCD value    
   BCD_TO_INT                                     ■%T  ђ                   BLINK           CLOCK                   TP    §                  ENABLE            §        +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           §            Time for OUT=FALSE    TIMEHIGH           §            Time for OUT=TRUE       OUT            § 	       &    output variable, starting with FALSE             ■%T  ђ                	   CHARCURVE           I            §                  IN           §            input signal    N           §        @    number of  points defining the characteristic curve : 2<=N<=11       OUT           §            output variable    ERR           §        №    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          §        8    ARRAY of N points to describe the characteristic curve         ■%T  ђ                
   DERIVATIVE           X3             §               X2             §               X1             §               T2            §               T1            §               INIT            §                  IN            §            input variable    TM           §            time since last call in msec    RESET            §            reset: set OUT to zero       OUT            § 
           derivative             ■%T  ђ                   EXTRACT               X           §            value    N           §            number of bit to be extracted       EXTRACT                                      ■%T  ђ                   FREQ_MEASURE           OLDIN             §               INIT             §               OLDT            §               DIFF            §               ADIFF   	  	                        §               V            §               B            §               I            §                  IN            §            input signal    PERIODS           
              §        A    out is the average frequency during PERIODS (number of periods)    RESET            §            reset measurement       OUT            § 	           frequency [Hz]   VALID            § 
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             ■%T  ђ                   GEN           CET            §               PER            §               COUNTER            §               CLOCK                    TON    §               help             §                  MODE               GEN_MODE   §        p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            §        A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    У     §        )    period time, only relevant if BASE=TRUE    CYCLES    У     §        9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           §            amplitude    RESET            §            reset       OUT           §            generated function variable             ■%T  ђ                
   HYSTERESIS               IN           §            input value    HIGH           §            upper threshold value    LOW           §            lower threshold value       OUT            § 	           hysteresis value             ■%T  ђ                
   INT_TO_BCD               I           §        !    INT value to be converted to BCD   
   INT_TO_BCD                                     ■%T  ђ                   INTEGRAL               IN            §            input variable    TM           §            time since last call in msec    RESET            §        1    reset: OUT is set to zero and OVERFLOW to false       OUT            § 	           value of the integral    OVERFLOW            § 
       
    overflow             ■%T  ђ                
   LIMITALARM               IN           §            INPUT value    HIGH           §            upper threshold value    LOW           §            lower threshold value       O            § 	            TRUE, if IN > HIGH, else FALSE    U            § 
           TRUE, if IN < LOW, else FALSE    IL            §            neither O nor U             ■%T  ђ                	   LIN_TRAFO           Diff             §                  IN            §            input value   IN_MIN            §            minimum input value    IN_MAX            §            maximum input value    OUT_MIN            §        $    corresponding minimum output value    OUT_MAX            §        $    corresponding maximum output value       OUT            §            output value    ERROR            §        .    error: IN_MIN = IN_MAX or IN out of interval             ■%T  ђ                   PACK               B0            §            value of bit 0    B1            §            value of bit 1    B2            §            value of bit 2    B3            §            value of bit 3    B4            §            value of bit 4    B5            § 	           value of bit 5    B6            § 
           value of bit 6    B7            §            value of bit 7       PACK                                     ■%T  ђ                   PD     
      CLOCK                    TON    §               D        
             
   DERIVATIVE    §               TMDIFF            §               ERROR             §               INIT            §               Y_ADDOFFSET             §               KPcopy             §               TVcopy             §               rTemp1             §               rTemp2             §            
      ACTUAL            §             actual value, process variable 	   SET_POINT            §            desired value, set point    KP            §            proportionality const. (P)   TV            §        '    rate time, derivative time (D) in sec    Y_MANUAL            §        /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            § 	       !    offset for manipulated variable    Y_MIN            § 
       (    minimum value for manipulated variable    Y_MAX            §        (    maximum value for manipulated variable    MANUAL            §        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §        !    reset: set Y output to Y_OFFSET       Y            §             manipulated variable, set value   LIMITS_ACTIVE            §        1    true set value would exceed limits Y_MIN, Y_MAX             ■%T  ђ                   PID           CLOCK                    TON    §               I                   INTEGRAL    §               D        
             
   DERIVATIVE    §               TMDIFF            §               ERROR             §               INIT            §               Y_ADDOFFSET             §               KPcopy             §               TNcopy             §               TVcopy             §                rTemp1             § !              rTemp2             § "                 ACTUAL            §             actual value, process variable 	   SET_POINT            §            desired value, set point    KP            §            proportionality const. (P)   TN            §            reset time (I) in sec    TV            §        &    rate time, derivative time (D) in sec   Y_MANUAL            § 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            § 
       !    offset for manipulated variable    Y_MIN            §        (    minimum value for manipulated variable    Y_MAX            §        (    maximum value for manipulated variable    MANUAL            §        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §        9    reset: set Y output to Y_OFFSET and reset integral part       Y            §             manipulated variable, set value   LIMITS_ACTIVE            §        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            §            overflow in integral part             ■%T  ђ                   PID_FIXCYCLE           I                   INTEGRAL    §               D        
             
   DERIVATIVE    §               TMDIFF            §               ERROR             §               INIT            §               Y_ADDOFFSET             §               KPcopy             §               TNcopy             §               TVcopy             §                rTemp1             § !              rTemp2             § "                 ACTUAL            §             actual value, process variable 	   SET_POINT            §            desired value, set point    KP            §            proportionality const. (P)   TN            §            reset time (I) in sec    TV            §        &    rate time, derivative time (D) in sec   Y_MANUAL            § 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            § 
       !    offset for manipulated variable    Y_MIN            §        (    minimum value for manipulated variable    Y_MAX            §        (    maximum value for manipulated variable    MANUAL            §        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §        9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            §            time in s between two calls       Y            §             manipulated variable, set value   LIMITS_ACTIVE            §        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            §            overflow in integral part             ■%T  ђ                   PUTBIT               X           §            value to be manipulated    N           §            position of bit to be changed    B            §            value of specified bit       PUTBIT                                     ■%T  ђ                   RAMP_INT           DIFF            §               OLD_IN            §               TB            §               CET            §               CH            §               CLOCK                    TON    §                  IN           §            input variable    ASCEND           §            maximum positive slope    DESCEND           §        )    maximum negative slope (non-negative!!)    TIMEBASE           §        Ј    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            § 
           reset       OUT           §        &    value of function with limited slope             ■%T  ђ                	   RAMP_REAL           DIFF             §               OLD_IN             §               TB            §               CET            §               CLOCK                    TON    §               probe             §                  IN            §            input variable    ASCEND            §            maximum positive slope    DESCEND            §        )    maximum negative slope (non-negative!!)    TIMEBASE           §        Ј    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            § 
           reset       OUT            §        &    value of function with limited slope             ■%T  ђ                   STATISTICS_INT           SUM            §               COUNTER            §                  IN           §            input value   RESET            §        J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN          §            minimum value   MX     ђ     § 	           maximum value   AVG           § 
           average value            ■%T  ђ                   STATISTICS_REAL           COUNTER            §               SUM             §                  IN            §            input value   RESET            §        K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    Т▒a   3E+38   §            minimum value   MX    Ж   1E-37   § 	           maximum value   AVG            § 
           average value            ■%T  ђ                   UNPACK               B           §            byte to be unpacked       B0            §            value of bit 0    B1            §            value of bit 1    B2            § 	           value of bit 2    B3            § 
           value of bit 3    B4            §            value of bit 4    B5            §            value of bit 5    B6            §            value of bit 6    B7            §            value of bit 7             ■%T  ђ                   VARIANCE           Z            §               A             §               B             §                  IN            §            input variable    RESET            §            reset       OUT            §        
    variance             ■%T  ђ                   VERSION_UTIL               B            §                  Version_Util                                     ■%T  ђ            Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\VISUAL.LIB          SET_FLASHING_SEQUENCE               EN            §           Activate the function    POINTER_TO_POINTER_TO_ARRAY           §        "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      бЋэL  ђ                  SET_FLASHING_SEQUENCE_INDEX               EN            §           Activate the function 	   IMMEDIATE            §        Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           § 	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      бЋэL  ђ                  START_FLASHING_SEQUENCE               EN            §           Activate the function       START_FLASHING_SEQUENCE                                      бЋэL  ђ                  STOP_FLASHING_SEQUENCE               EN            §           Activate the function       STOP_FLASHING_SEQUENCE                                      бЋэL  ђ                  VISUAL_VERSION               EN            §           Activate the function       VISUAL_VERSION                                     бЋэL  ђ           `   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\WAGOLIBIDENT.LIB          IDENT_GET_INFO               EN            §                  ENO            § 
              PSN    Q       Q    §            e. g. "750-884"    DEVICE_NAME    Q       Q    §            e. g. "0750-0880/0000-0000"    SERIAL_NUMBER    Q       Q    §        $    e. g. "SNxxxxxxxxTxxxxxx-xxxxxxxx"    PRODUCTION_NUMBER    Q       Q    §            Production number    FIRMWARE_VERSION    Q       Q    §            Major.Minor.Bugfix    DEVICE_CLASS           §            device class 	   DEVICE_OS           §        (    device operating system of the article    SOFTWARE_INDEX           §        )    0: Beta Firmware;  >0: Release Firmware    HARDWARE_INDEX           §               MAC_ADDRESS   	                         §                        ­*+Q  ђ           a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\WAGOLIBSTATUS.LIB          STATUS_GET_LAST_ERROR            
   pLastError                   STATUS_LAST_ERROR        §        )    Pointer to error descriptive structure.       STATUS_GET_LAST_ERROR                                     аЋэL  ђ           ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBFILE.LIB          SYSFILECLOSE               File           §                  SysFileClose                                      бЋэL  ђ                  SYSFILECOPY               FileDest    Q       Q    §            
   FileSource    Q       Q    §                  SysFileCopy                                     бЋэL  ђ                  SYSFILEDELETE               FileName    Q       Q    §                  SysFileDelete                                      бЋэL  ђ               
   SYSFILEEOF               File           §               
   SysFileEOF                                      бЋэL  ђ                  SYSFILEGETPOS               File           §                  SysFileGetPos                                     бЋэL  ђ                  SYSFILEGETSIZE               FileName    Q       Q    §                  SysFileGetSize                                     бЋэL  ђ                  SYSFILEGETTIME               FileName    Q       Q    §            
   ftFileTime                  FILETIME        §                  SysFileGetTime                                      бЋэL  ђ                  SYSFILEOPEN               FileName    Q       Q    §               Mode               §        6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     бЋэL  ђ                  SYSFILEREAD               File           §               Buffer           §            Address (ADR) to Buffer    Size           §                  SysFileRead                                     бЋэL  ђ                  SYSFILERENAME               FileOldName    Q       Q    §               FileNewName    Q       Q    §                  SysFileRename                                      бЋэL  ђ                  SYSFILESETPOS               File           §               Pos           §                  SysFileSetPos                                      бЋэL  ђ                  SYSFILEWRITE               File           §               Buffer           §            Address (ADR) to Buffer    Size           §                  SysFileWrite                                     бЋэL  ђ           ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            §                  SysRtcCheckBattery                                      аЋэL  ђ                  SYSRTCGETHOURMODE               bDummy            §                  SysRtcGetHourMode                                      аЋэL  ђ                  SYSRTCGETTIME               dummy            §                  SysRtcGetTime                                     аЋэL  ђ                  SYSRTCSETTIME               ActDateAndTime           §                  SysRtcSetTime                                      аЋэL  ђ           a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           §            	   pSockAddr           §        (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           §        &    Address of socket address size (DINT)      SysSockAccept                                     оЉSM  ђ                  SYSSOCKBIND               diSocket           §            	   pSockAddr           §        (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           §            Size of socket address       SysSockBind                                      оЉSM  ђ                  SYSSOCKCLOSE               diSocket           §                  SysSockClose                                      оЉSM  ђ                  SYSSOCKCONNECT               diSocket           §            	   pSockAddr           §        (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           §            Size of socket address       SysSockConnect                                      оЉSM  ђ                  SYSSOCKCREATE               diAddressFamily           §               diType           §            
   diProtocol           §                  SysSockCreate                                     оЉSM  ђ                  SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         §                  SysSockGetHostByName                                     оЉSM  ђ                  SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         §               diNameLength           §                  SysSockGetHostName                                      оЉSM  ђ                  SYSSOCKGETOPTION               diSocket           §               diLevel           §               diOption           §               pOptionValue           §            Address of option    piOptionLength           §            Address of option size (DINT)       SysSockGetOption                                      оЉSM  ђ                  SYSSOCKHTONL               dwHost           §                  SysSockHtonl                                     оЉSM  ђ                  SYSSOCKHTONS               wHost           §                  SysSockHtons                                     оЉSM  ђ                  SYSSOCKINETADDR               stIPAddr    Q       Q    §                  SysSockInetAddr                                     оЉSM  ђ                  SYSSOCKINETNTOA               InAddr               INADDR   §               stIPAddr    Q       Q    §               diIPAddrSize           §                  SysSockInetNtoa                                      оЉSM  ђ                  SYSSOCKIOCTL               diSocket           §            	   diCommand           §               piParameter           §            Address of parameter (DINT)       SysSockIoctl                                     оЉSM  ђ                  SYSSOCKLISTEN               diSocket           §               diMaxConnections           §                  SysSockListen                                      оЉSM  ђ                  SYSSOCKNTOHL               dwNet           §                  SysSockNtohl                                     оЉSM  ђ                  SYSSOCKNTOHS               wNet           §                  SysSockNtohs                                     оЉSM  ђ                  SYSSOCKRECV               diSocket           §            	   pbyBuffer           §            Address of buffer to receive    diBufferSize           §               diFlags           §                  SysSockRecv                                     оЉSM  ђ                  SYSSOCKRECVFROM               diSocket           §            	   pbyBuffer           §            Address of buffer to receive    diBufferSize           §               diFlags           §            	   pSockAddr           §        &    Address of socket address SOCKADDRESS   diSockAddrSize           §            Size of socket address       SysSockRecvFrom                                     оЉSM  ђ                  SYSSOCKSELECT               diWidth           §            Typically SOCKET_FD_SETSIZE    fdRead           §            Address of  SOCKET_FD_SET    fdWrite           §            Address of  SOCKET_FD_SET    fdExcept           §            Address of  SOCKET_FD_SET 
   ptvTimeout           §            Address of SOCKET_TIMEVAL       SysSockSelect                                     оЉSM  ђ                  SYSSOCKSEND               diSocket           §            	   pbyBuffer           §            Address of buffer to receive    diBufferSize           §               diFlags           §                  SysSockSend                                     оЉSM  ђ                  SYSSOCKSENDTO               diSocket           §            	   pbyBuffer           §            Address of buffer to receive    diBufferSize           §               diFlags           §            	   pSockAddr           §        '    Address of socket address SOCKADDRESS    diSockAddrSize           §            Size of socket address       SysSockSendTo                                     оЉSM  ђ                  SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    §               stIPAddress    Q       Q    §                  SysSockSetIPAddress                                      оЉSM  ђ                  SYSSOCKSETOPTION               diSocket           §               diLevel           §               diOption           §               pOptionValue           §            Address of option    diOptionLength           §            Length of option       SysSockSetOption                                      оЉSM  ђ                  SYSSOCKSHUTDOWN               diSocket           §               diHow           §                  SysSockShutdown                                      оЉSM  ђ           _   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBEVENT.LIB          SYSEVENTCREATE               stName    Q       Q    §                  SysEventCreate                                     бЋэL  ђ                  SYSEVENTDELETE               dwHandle           §                  SysEventDelete                                      бЋэL  ђ                  SYSEVENTSET               dwHandle           §                  SysEventSet                                      бЋэL  ђ                  SYSEVENTWAIT               dwHandle           §            	   dwTimeout           §                  SysEventWait                                      бЋэL  ђ           a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBPLCCTRL.LIB	          SYSENABLESCHEDULING               bEnable            §                  SysEnableScheduling                                     аЋэL  ђ                  SYSGETPLCLOAD               bDummy           §                  SysGetPlcLoad                                     аЋэL  ђ                  SYSRESETPLCPROGRAM               rmRESETMODE            
   RESET_MODE   §                  SysResetPlcProgram                                      аЋэL  ђ                  SYSRESTORERETAINS            
   stFileName    Q       Q    §                  SysRestoreRetains                                     аЋэL  ђ                  SYSSAVERETAINS            
   stFileName    Q       Q    §                  SysSaveRetains                                     аЋэL  ђ                  SYSSHUTDOWNPLC               bDummy            §                  SysShutdownPlc                                      аЋэL  ђ                  SYSSTARTPLCPROGRAM               bDummy            §                  SysStartPlcProgram                                      аЋэL  ђ                  SYSSTOPPLCPROGRAM               bDummy            §                  SysStopPlcProgram                                      аЋэL  ђ                  SYSWDGENABLE               bEnable            §        0    TRUE: enable watchdog, FALSE: disable watchdog    byIECTaskIndex           §            index of iec task    stIECTaskName     Q       Q         §        )    name of iec task, can be a NULL pointer       SysWdgEnable                                      аЋэL  ђ           b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           §        !    POU Index of callback function.    Event            	   RTS_EVENT   §            Event to register       SysCallbackRegister                                      аЋэL  ђ                  SYSCALLBACKUNREGISTER            	   iPOUIndex           §        !    POU Index of callback function.    Event            	   RTS_EVENT   §            Event to register       SysCallbackUnregister                                      аЋэL  ђ           [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\MOD_COM.LIB          ADD_PI_INFORMATION               EN            §               pAccess                    MODULE_INFO_ACCESS        §               pInfo                  MODULE_INFO        §                  ADD_PI_INFORMATION                                      аЋэL  ђ                  CRC16           CRCHI            §               CRCLO            §               INDEX            §               STATE            §                  INPUT           § 	              EN            § 
                 CRC           §                        аЋэL  ђ                  FBUS_ERROR_INFORMATION                
   FBUS_ERROR            §               ERROR           §                        аЋэL  ђ                  GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           §               ERROR           §                        аЋэL  ђ                  GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           §               ERROR           §                        аЋэL  ђ                  KBUS_ERROR_INFORMATION                
   KBUS_ERROR            §               BITLEN           §            	   TERMINALS           §            	   RESERVED1           §            	   RESERVED2           §               FAIL_ADDRESS           §                        аЋэL  ђ                  MOD_COM_VERSION               EN            §                  MOD_COM_VERSION                                     аЋэL  ђ                  PI_INFORMATION                   ANALOG_OUTLENGTH           §               ANALOG_INLENGTH           §               DIGITAL_OUTLENGTH           §               DIGITAL_INLENGTH           §               OUTPUTBITS_OFFSET           §               INPUTBITS_OFFSET           §                        аЋэL  ђ                  READ_INPUT_BIT               WORD_ADDRESS           §               BIT_ADDRESS           §                  VALUE            §               ERROR            §                        аЋэL  ђ                  READ_INPUT_WORD               WORD_ADDRESS           §                  VALUE           §               ERROR            §                        аЋэL  ђ                  READ_OUTPUT_BIT               WORD_ADDRESS           §               BIT_ADDRESS           §                  VALUE            §               ERROR            §                        аЋэL  ђ                  READ_OUTPUT_WORD               WORD_ADDRESS           §                  VALUE           §               ERROR            §                        аЋэL  ђ                  SET_DIGITAL_INPUT_OFFSET               EN            §               DIG_IN_OFFSET           §                  ENO            §               ERROR           § 	                       аЋэL  ђ                  SET_DIGITAL_OUTPUT_OFFSET               EN            §               DIG_OUT_OFFSET           §                  ENO            §               ERROR           § 	                       аЋэL  ђ                  SLAVE_ADDRESS                   SLAVE_ADDRESS           §                        аЋэL  ђ                  WRITE_OUTPUT_BIT               WORD_ADDRESS           §               BIT_ADDRESS           §               VALUE            §                  ERROR            §                        аЋэL  ђ                  WRITE_OUTPUT_WORD               WORD_ADDRESS           §               VALUE           §                  ERROR            §                        аЋэL  ђ           [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  Ё                       §                  EN            §            Initial = FALSE    COMPORT           §            Initial = COM1    BAUDRATE               COM_BAUDRATE   §            Initial = 19200 Baud    PARITY            
   COM_PARITY   §            Initial = even parity    STOPBITS               COM_STOPBITS   § 	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   § 
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   §            Initial = No flow control 	   FB_ACTION            
   COM_ACTION   §            Initial = Open    BYTES_TO_DO           §            Initial = 0    SEND_BUFFER           §            Address of the send buffer    RECEIVE_BUFFER           §            Address of the receive buffer       ENO            §               ERROR            §            Indicates an error 
   LAST_ERROR           §            Error code 
   BYTES_DONE           §            Number of write/read bytes             юѓСM  ђ                  SERCOMM_VERSION               EN            §           Activate the function       SERCOMM_VERSION                                     юѓСM  ђ           l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE    §               INIT             §                  OPEN_COM_PORT           §               COM_PORT_NR          §               BAUDRATE       
    BAUD_9600       COM_BAUDRATE   §               PARITY       
    PARITY_NO    
   COM_PARITY   §               STOPBITS           STOPBITS_1       COM_STOPBITS   §               BYTESIZE           BS_8        COM_BYTESIZE   §               FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §            	   Interface                     I_SERIAL_COM   §                            оuQ  ђ                   SERIAL_INTERFACE     	   	   Interface                              SERCOMM    § ,              Com_Port_Ist_Offen             § .              Senden_Ist_Aktiv             § /              Fehler            § 0              Buffer   	  ђ                       § 2              i            § 3              Receive_aktiv             § 4              Byte_to_read            § 5              step            § 7           	      xOPEN_COM_PORT            §               bCOM_PORT_NR           §            
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §               cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §            
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §               cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §               cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §               iBYTES_TO_SEND           §               ptSEND_BUFFER                 §                   bERROR           § (              xCOM_PORT_IS_OPEN            § )                 xSTART_SEND            § #              utRECEIVE_BUFFER                 typRING_BUFFER  § $              xINIT            § %                   оuQ  ђ                   VERSION_SERIALINTERFACE           _VERSION         §            Version 2.6   |  28.11.2012       EN            §                  Version_SerialInterface                                     оuQ  ђ            a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            §               n            §               LRC            §               CALC_CRC                     CRC16    §               step            §               endpos            §               startpos            §               colonpos            §                      ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  §                    ђ§RU  ђ                   MB_CRC           i            §               CALC_CRC                     CRC16    § 	                 ptData    	                              §            binaer codiert    length           §                  MB_CRC                                     ђ§RU  ђ                   MB_HEX_TO_BYTE               IN_H           §            H-Nibble in ASCII    IN_L           §            L-Nibble in ASCII       MB_HEX_TO_BYTE                                     ђ§RU  ђ                   MODBUS_EXTENDED_MASTER           FunctionActive             § W           
   SendActive             § X              RxBuffer                typRING_BUFFER    § Y              ReceiveBuffer                typMB_BUFFER    § [           extended RxBuffer 
   SendBuffer                typMB_BUFFER    § \              Count            § ]              CRC            § ^              CRC_OK             § _           	   Interface                                     SERIAL_INTERFACE    § `              ExpectedResponse            § b              Timer                    TON    § c              TimeOutPointer            § d              CALC_CRC                     CRC16    § e              i            § f              n            § f              TriggerTimeOut             § h              Reset            § i              result            § j           	      ENABLE           § C           
   ASCII_Mode            § D           	   bCOM_PORT          § E              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   § F              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   § G              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   § H              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   § I              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   § J           	   tTIME_OUT    З     § K                 MB_Error           MB_NO_ERROR       enumMB_ERROR   § S              bInterfaceError           § T       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            § N              ExtQuery                      typModbusExtendedQuery  § O              Response                     typModbusResponse  § P                   ђ§RU  ђ                   MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    § 1                 ENABLE           §            	   bCOM_PORT          §                cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   § !              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   § "              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   § #              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   § $              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   § %              TimeOut    З     § &                 MB_Error           MB_NO_ERROR       enumMB_ERROR   § .                 StartFunction            § )              ExtQuery                      typModbusExtendedQuery  § *              Response                     typModbusResponse  § +                   ђ§RU  ђ                   MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           § E           	   Interface                                     SERIAL_INTERFACE    § ^              Timer                    TON    § _              WatchdogTimer                    TOF    § `              CALC_CRC                     CRC16    § b              RxBuffer                typRING_BUFFER    § d              ReceiveBuffer                typMB_BUFFER    § e              FunctionCode            § f              StartAddress            § g              NumberOfPoints            § h              CRC_RTU            § i           	   LocalByte            § j              BitCount            § k              Count            § l              Mask            § m           
   SendBuffer                typMB_BUFFER    § o           
   SendActive             § p              i            § r              n            § r           
   Errorstate             § s           	   ErrorCode               enumMB_ERROR    § t           
   OldPointer            § u              dummy             § w              Reset             § x           	   WaitCount            § y              SendResponse             § z              LRC_OK             § |              CRC_OK             § }              AndMask            § ~              OrMask            §                  ENABLE           § H           
   ASCII_Mode            § I              bSLAVE_ADDRESS           § J           	   bCOM_PORT           § K              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   § L              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   § M              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   § N              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   § O              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   § P           	   tTIME_OUT    ╚      § Q              iBIT_OFFSET           § R       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    У     § S                 xWATCHDOG_OK           § Y              MB_Error           MB_NO_ERROR       enumMB_ERROR   § Z              bInterfaceError           § [       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  § V                   ђ§RU  ђ                   MODBUS_MASTER_RTU           FunctionActive             § *           
   SendActive             § +              ReceiveBuffer                typRING_BUFFER    § ,           
   SendBuffer                typRING_BUFFER    § -              Count            § .              CRC            § /              Schnittstelle_1                                     SERIAL_INTERFACE    § 0              ExpectedResponse            § 2              Timer                    TON    § 3              TimeOutPointer            § 4              CALC_CRC                     CRC16    § 5              i            § 6              TriggerTimeOut             § 8              Reset            § 9              	   bCOM_PORT          §               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §               TimeOut    З     §                  MB_Error           MB_NO_ERROR       enumMB_ERROR   § '                 StartFunction            § "              Query                    typModbusQuery  § #              Response                     typModbusResponse  § $                   ђ§RU  ђ                   MODBUSMASTER_RTU           Master                                           MODBUSMASTER_RTU_EN    §                  SlaveAddress          §               FunctionCode           §               StartAddress           § 	              NumberOfPoints           § 
           	   bCOM_PORT           §               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §               TimeOut           §                  Error           §                  StartFunction            §               ReceiveBuffer                 typRING_BUFFER  §               SendData                 typRING_BUFFER  §                    ђ§RU  ђ                   MODBUSMASTER_RTU_EN           FunctionActive             § *           
   SendActive             § +           
   SendBuffer                typRING_BUFFER    § ,              Count            § -              CRC            § .              Schnittstelle_1                                     SERIAL_INTERFACE    § /              Response            § 1              Timer                    TON    § 2              TimeOutPointer            § 3              CALC_CRC                     CRC16    § 4              i            § 5              TriggerTimeOut             § 7              Reset            § 8                 ENABLE           §               SlaveAddress           §               FunctionCode           §               StartAddress           §               NumberOfPoints           §            	   bCOM_PORT           §               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §               TimeOut           §                  Error           § '                 StartFunction            § "              ReceiveBuffer                 typRING_BUFFER  § #              SendData                 typRING_BUFFER  § $                   ђ§RU  ђ                   MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    § ?              GetInBit                  READ_INPUT_BIT    § @           	   GetInWord                 READ_INPUT_WORD    § A           	   GetOutBit                  READ_OUTPUT_BIT    § B           
   GetOutWord                 READ_OUTPUT_WORD    § C              WriteOutputWord                 WRITE_OUTPUT_WORD    § D              WriteOutputBit                  WRITE_OUTPUT_BIT    § E              Timer                    TON    § F              CALC_CRC                     CRC16    § H              Schnittstelle_1                                     SERIAL_INTERFACE    § I              ReceiveBuffer                typRING_BUFFER    § K              FunctionCode            § L              StartAddress            § M              NumberOfPoints            § N              CRC_RTU            § O           	   LocalByte            § P              BitCount            § Q              Count            § R              SendData                typRING_BUFFER    § T           
   SendActive             § U              i            § W              Init            § X           
   Errorstate             § Y           	   ErrorCode            § Z           
   OldPointer            § [              Trans_pointer            § ]              ptByte    	                               § _              ptWord    	                               § `              LocalAddress            § a              WatchdogTimer                    TOF    § b              Temp            § d              BitValue             § e           
      SlaveAddress          § ,              TimeOut    ╚      § -           	   bCOM_PORT           § /              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   § 0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   § 1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   § 2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   § 3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   § 4              tWATCHDOG_TIME    У     § 5              xMODBUS_81X_MODE            § 6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           § :              Error           § ;                       ђ§RU  ђ                   RTU_TO_ASCII           i            §               x            §               LRC            § 	                     RTU_TO_ASCII                               Count           §            
   SendBuffer                 typMB_BUFFER  §                    ђ§RU  ђ                   VERSION_MODB_L05           _VERSION         §        G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            §                  Version_Modb_l05                                     ђ§RU  ђ                       	   ADDSTRING               pTxData                 Џ              pString                 Џ              	   ADDSTRING                                TxLen           Џ                   
)ЂU  @                	   AVERAGE_T           sum            q              cnt            q                 IN           q                 HI           q              AVG           q              LOW           q              ERR            q	                       
)ЂU  @                	   CHKSTRING               pString                 ю              pPattern                 ю              	   CHKSTRING                                      
)ЂU  @                   COPY_32SWAP16               pSourceAddress    	                             ■               pDestinationAddress    	                             ■                  COPY_32SWAP16                                      
)ЂU  @                	   DWORDSWAP               pIn    	                             Ю              pOut    	                             Ю              	   DWORDSWAP                                      
)ЂU  @                	   FLT_EVENT           init             &              old             &                 IN            &              INITEV           &                 EVH            &              EVL            &                       
)ЂU  @                   FLT_TAP           init             P              cnt            P                 IN            P              TAP          P              INITEV           P                 OUT            P              EVH            P	              EVL            P
                       
)ЂU  @                   FLT_TIME           init                           timer                    TON                     IN                          TTAP    ѕ                   INITEV                            OUT                          EVH            	              EVL            
                       
)ЂU  @                   HEXTORAW           xl            i              xi            i	              xr            i
                 pString                 i           	   StringLen           i              pData                 i                 HEXTORAW                                     
)ЂU  @                   LOGEV           s1    А       А     b
              i            b                 Level               en_Logger_ErrLev   b              Object               en_SYS_Objects   b              Index           b              Error           b              Message    Q       Q    b                 LogEv                                      
)ЂU  @                   LOGGER_PROC           c1                                            	   TCPCLIENT    d              Open             d              IpAddr            d              InetAddr            d           	   Connected             d              Error            d	              TxTrig             d
              RxData   	  ▄                       d              RxLen            d              Retry            d            Counter for connection retries 	   Recovered            d       '    Counter for recovered unsent messages    i            d              pos            d              hFile            d                               
)ЂU  @                  LOGGER_SEND           hFile            g              pos            g                     Logger_Send                                      
)ЂU  @                   LOGTRIG           s1    А       А     `              i            `              j            `                     LogTrig                                      
)ЂU  @                   MEMCLR               pDestinationAddress    	                                           BytesToClear                            MEMCLR                                      
)ЂU  @                   MEMCPY               pSourceAddress    	                             Ъ              pDestinationAddress    	                             Ъ              BytesToCopy           Ъ                 MEMCPY                                      
)ЂU  @                   OBJ_GAS           FltIN                      FLT_TAP    █            Filtered Input	   FltClk                 	   FLT_EVENT    █               TimeOut                    TON    █                  ID           █            Index of instanced object    Peso          █ 	           Weight of inpulse [m^3]    TempoTimeOut    `Ж     █ 
           Activity timeout for warning    GAS_DI            █            Pulse digital input    
   Status_Log           █            
   Status_Vis           █               	   Contatore           █                    
)ЂU  @                
   OBJ_MODBUS           VARS_Max        @  	              i            #              Alarm                 	   FLT_EVENT    $              VarTmr           (PT:=T#1s)       У       TON    %              VarSta            &           Status    VarCnt            '           Scan counter    VarRetry            (                 ID                         COM                         BAUDRATE               COM_BAUDRATE                 RS485                       Interface 	   MB_MASTER                                               MODBUS_EXTENDED_MASTER                 MB_Start                          MB_Query                     typModbusExtendedQuery                 MB_Resp                    typModbusResponse                 MB_Lock                       Variables management    VARS_En                          VARS   	                             typ_MODBUS_VAR                      
   VARS_Check                       
   VARS_Alarm                          
   Status_Log                      
   Status_Vis                                   
)ЂU  @                  OBJ_MODBUS_ABB_DMTME72           dly           (PT:=t#5s)       ѕ       TON    Э               sta            Э            Status       ID           Э               ADDRESS          Э               Refresh_Period     ┐    Э        
    Controls    Refresh_Auto           Э            Enable automatic refresh    Refresh_Now            Э 	           Force an immediate refresh       Data        (                                              typ_MODBUS_ABB_DMTME72   Э            Status 
   Status_Log           Э            
   Status_Vis           Э                  MODBUS                                  
   obj_MODBUS  Э                    
)ЂU  @                   PLC_PRG           Timer1                    TON               Fast controls tick    Timer2                    TON               Plant control tick    Timer3                    TON               Logger timer                     
)ЂU  @                   PLC_WDT               dwEvent           o              dwFilter           o              dwOwner           o                 PLC_WDT                                     
)ЂU  @                   RAWTOHEX           xl            _                 pData                 _              DataLen           _              pString                 _                 RAWTOHEX                                     
)ЂU  @                   RAWTOHEXSTR           pt                  O              xl            O                 pData                 O              DataLen           O                 RAWTOHEXSTR    Ђ       Ђ                              
)ЂU  @                   REMOTE_PROC           s1        !                                    	   TCPSERVER    h              Enable             h           	   Connected             h              Error            h              TxData   	  ▄                       h              TxLen            h	              TxTrig             h
              RxData   	  И                       h              RxLen            h              Status            h           Command interpreter    Cmd_Buf   	  И                       h              Cmd_Buf_U16                  h              Cmd_Buf_INT                  h           
   Cmd_BufLen            h              Cmd_St            h              Cmd_Obj            h           
   Cmd_ObjIdx            h              Cmd_C            h              Cmd_R            h              Cmd_CLen            h              Cmd_RLen            h              i            h               j            h!            per aggiornare la data e l'ora    SetAnno            h%              SetMese            h&           	   SetGiorno            h'              SetOra            h(           	   SetMinuti            h)           
   SetSecondi            h*                               Љ=шV  @               
   RTC_UPDATE           T            x              TS    Q       Q     x              TS2    Q       Q     x              Hour            x              Minute            x                  
   RTC_Update                                      
)ЂU  @                   SETDATATIME           count            ч                  year           ч               month           ч               day           ч               hour           ч               minute           ч               second           ч                  SetDataTime                                     ▓=шV  @                   STR_NOSPACES               pString                 §                  STR_NOSPACES                                      
)ЂU  @                   SYS_PROC        	   fVPN_OUT2                      FLT_TAP    k	           VPN - STATUS 
   fKEY_QE_ST                      FLT_TAP    k           DOOR03 - Quadro Elettrico                     
)ЂU  @                	   TCPCLIENT           STATE_CREATE           А           
   STATE_OPEN          А              STATE_IOCTL          А              STATE_CONNECT    
      А              STATE_TX          А              STATE_RX          А              STATE_CLOSE    (      А              STATE_ERROR_TRAP    ╚      А              m_State            А;              m_ReceiveBuffer   	  ▄                       А<              m_Socket            А=              m_AddressInfo                  SOCKADDRESS    А>              m_BytesReceived            А?           
   m_diReturn            А@           	   m_xReturn             АA              m_IoCtlParameter           АB       2    IOCTL-Parameter for non-blocking mode of sockets    i            АC           	   T_Connect                    TON    АD              m_count            АE              diOption           АF           
   m_Blocking            АG                 xOpenConnection            А           
   dwInetAddr           А       f    <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value    wPortNumber           А!           
   ptSendData    	  И                           А"              diSendCount           А#              tConnectWatchdogTime    '     А$              
   xConnected            А'              diError           А(              
   xStartSend            А6              aReceiveBuffer    	  ▄                     А7              diReceiveCount           А8                   
)ЂU  @               	   TCPSERVER        
   STATE_INIT           Б           
   STATE_OPEN          Б              STATE_TX          Б              STATE_RX          Б              STATE_CLOSE    (      Б              STATE_ERROR_TRAP    ╚      Б              m_State            Б9              m_ReceiveBuffer   	  ▄                       Б:              m_ServerSocket            Б;              m_Socket            Б<              m_AddressInfo                  SOCKADDRESS    Б=              m_BytesReceived            Б>           
   m_diReturn            Б?           	   m_xReturn             Б@              m_SizeSockadr            БA              m_ConnectionWatchdog                    TON    БB              m_Flags            БC              m_NoneBlocking           БD           
   m_Blocking            БE              i            БF              m_count            БG              diOption           БH              on            БI                 xEnable            Б       #    Set TRUE to enable function block    wPortNumber           Б           Port    tServerTimeOut    P├     Б           
   ptSendData    	  ▄                           Б              diSendCount           Б                  xClientConnected            Б#              diError           Б$              
   xStartSend            Б3              aReceiveBuffer    	  И                     Б4              diReceiveCount           Б5                   
)ЂU  @                  TONOF           timer                    TON    
                 IN            
              PT_ON           
       !    time to pass, before OUT is set    PT_OF           
       #    time to pass, before OUT is reset       OUT            
                       
)ЂU  @                   USRLED_UPDATE        	   OldStatus               en_SYS_Status                  aFS   	                         FLASHING_SEQUENCE   f  
		(Colour:=GREEN,  Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=0),  (* 0 => RUNNING *)
		(Colour:=ORANGE, Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=1),  (* 1 => INIT *)
		(Colour:=RED,    Frequency:=4,   Relation:=128, Duration:=t#0s,    NextIndex:=2),  (* 2 => ERROR *)
		(Colour:=RED,    Frequency:=10,  Relation:=128, Duration:=t#0s,    NextIndex:=3),  (* 3 => ALARM *)
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=11), (* 10 *)
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=12),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=13),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=14),
		(Colour:=ORANGE, Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=15),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=16),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=17),
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=18),
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=19),
		(Colour:=ORANGE, Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=10),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=21), (* 20 *)
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=22),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=23),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=24),
		(Colour:=GREEN,  Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=25),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=26),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=27),
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=28),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=29),
		(Colour:=GREEN,  Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=20)                         LED_COLOURS             ђ                                   LED_COLOURS             ђ                                  LED_COLOURS             ђ                                  LED_COLOURS         
    ђ                                  LED_COLOURS         ╚        d                             LED_COLOURS         ╚         d                             LED_COLOURS         ╚    @    d                             LED_COLOURS         ╚    ђ    d                             LED_COLOURS         ╚    └    d                             LED_COLOURS         ╚    ђ    d                             LED_COLOURS         ╚    @    d                             LED_COLOURS         ╚         d                             LED_COLOURS         ╚        d                             LED_COLOURS         ╚        d    
                         LED_COLOURS         ╚        d                             LED_COLOURS         ╚         d                             LED_COLOURS         ╚    @    d                             LED_COLOURS         ╚    ђ    d                             LED_COLOURS         ╚    └    d                             LED_COLOURS         ╚    ђ    d                             LED_COLOURS         ╚    @    d                             LED_COLOURS         ╚         d                             LED_COLOURS         ╚        d                             LED_COLOURS         ╚        d                             pFS                    FLASHING_SEQUENCE                                        
)ЂU  @                    
 b  §        b  `  Э   Щ   g  p  P  Ш   h    ­   U  ( │H     K   ┴H    K   ¤H    K   ПH    K   ЫH                 H        +           ╔   ╔       ыР}UМ│мЂ┘ `уяS            Tcp/Ip  l1_ 3S Tcp/Ip driver    9   ж  Address IP address or hostname 
   192.168.100.2    У  Port     Ќ	7   d   Motorola byteorder                No    Yes Л          ╔       ыР}UМ│мЂ┘ `уяS            Tcp/Ip  l1_ 3S Tcp/Ip driver    9   ж  Address IP address or hostname 
   192.168.100.2    У  Port     Ќ	7   d   Motorola byteorder                No    Yes   K     M   C:\Pubblico\Andrea\Wip\cy-wg-06 (Gavazzeni D Energetiche)\cy-wg-06-005.pro @   
)ЂUпё     ,  # ѓ5                     CoDeSys 1-2.2   Я     ════════                     н.  T       в      
   Ы         з         э          Э                    "          $                                                   '          (          ▒          │          х          ╣          ║         Х          ¤          л          Л         ╝          Й          └          ┬          ─         к      ђ   ╩       P  ╚          ╠         ╬       ђ  м                    ~          ђ          Љ          њ          Њ          ћ          Ћ          ќ          Ќ          ў          Ў          Ђ          ѓ          Ѓ          ё          Ё          є          Є       @  ѕ       @  і       @  І       @  ї       @  Ј       @  б         а         е          ъ       ђ  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         Р          С         Т      
   У         Ж         В         Ь         ы         №          ­          Ы         з          З          ш          э      (                                                                        "         !          #          $         Џ          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ц          Ц          l          o          p          q          r          s         u          я          v         д          Д          |         ~         ђ         x          z      (   Е          Ф         %         Г          «          »         @         П          С          п         &          ­          	                   Т          у          У         ж          Ж         ф          ▓          ┤          г          Г          »          ░          и          И          Й          В          ь                            I         J         K          	          L         M          Ў                             я          P         Q          S          )          	          	          Ђ           	          +	       @  ,	       @  -	          Z	          ════                                                                                                                                                                    н.  Ы         з         э          Э                    "          $                                                   '          (          ▒          │          х          ╣          ║         Х          ¤          л          Л         ╝          Й          └          ┬          ─         к      ђ   ╩       P  ╚          ╠         ╬       ђ  м          є       @  ѕ       л і       @  Ј       @  б         е         a          t          y          z          b         c          X          d         e         _         \         R          K          U        UDPX         Z         Р          С         Т      
   У         Ж         В         Ь         ы         №          ­          Ы         з          З          ш          э      (   "          #         $          Џ          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ц          o          p          q          r          s          u          я          v         w         Д         |         ~         ђ         x          z      (   Е          %         Г          «          »         @         П          Я         р      X  С          п         &        ар­          	                   Т          у          У         ж          Ж         ф          ▓          ┤          г          Г          »          ░          и          И          Й          в          В         ь          ■                                                 I         J         K          	          L         M          Ў                             я          P         Q          S          )          	          	          Ђ           	          +	       @  ,	       @  -	          Z	          ════                                                                                                                                                                                            ════щ   , є jўј                                                   Д  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Ъ  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Д  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Ы     ════════               ѓ   _Dummy@    @   @@    @   @             ц№@             ц№@@   @     ђv@@   ; @+   ы     ════════                                  ђv@      4@   ░             ђv@      D@   ░                       └       @                           ђf@      4@     ђf@                ђv@     ђf@     @u@     ђf@        э┴в            Module.Root-1__not_found__    Hardware configuration     IB          % QB          % MB          %   o    Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %   o    Module.Type_1_4_Channels1Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_1_4_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_1_4_Channelspluggedplugged  INT0750-0402 4 DI 24 V DC 3.0ms     IB         % QB         % MB          %   M    VPN_OUT2Ch_1 Digital inputChannel.BOOLOnX_I1Module.Type_1_4_Channels         IX         %    M    	KEY_QE_STCh_2 Digital inputChannel.BOOLOnX_I2Module.Type_1_4_Channels         IX        %    M    GAS01_DICh_3 Digital inputChannel.BOOLOnX_I3Module.Type_1_4_Channels         IX        %    M     Ch_4 Digital inputChannel.BOOLOnX_I4Module.Type_1_4_Channels         IX        %    o     Module.Type_10_4_Channels2Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_10_4_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_10_4_Channelspluggedplugged  INT0750-0504 4 DO 24V DC 0.5A    IB         % QB         % MB          %   M     Ch_1 Digital outputChannel.BOOLOnX_Q1Module.Type_10_4_Channels        QX         %    M     Ch_2 Digital outputChannel.BOOLOnX_Q2Module.Type_10_4_Channels        QX        %    M    TEST1Ch_3 Digital outputChannel.BOOLOnX_Q3Module.Type_10_4_Channels        QX        %    M    TEST2Ch_4 Digital outputChannel.BOOLOnX_Q4Module.Type_10_4_Channels        QX        %    o     Module.Type_21_1_Channels3Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_21_1_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_21_1_Channelspluggedplugged  INT<0750-0653/0003-0000#03 RS485 Interface (Adjustable), 3 Bytes    IB         % QB         % MB          %   M     Transmission acknowledgementChannel.BOOLOnX_I1Module.Type_21_1_Channels         IX          %    M     Reception requestChannel.BOOLOnX_I2Module.Type_21_1_Channels         IX         %    M     Initialization acknowledgementChannel.BOOLOnX_I3Module.Type_21_1_Channels         IX         %    M     Input buffer is fullChannel.BOOLOnX_I4Module.Type_21_1_Channels         IX         %    M     #Number of received characters Bit 0Channel.BOOLOnX_I5Module.Type_21_1_Channels         IX         %    M     #Number of received characters Bit 1Channel.BOOLOnX_I6Module.Type_21_1_Channels         IX         %    M     #Number of received characters Bit 2Channel.BOOLOnX_I7Module.Type_21_1_Channels         IX         %    M     Input data Byte 0Channel.BYTEOnB_I8Module.Type_21_1_Channels         IB         %    M     Input data Byte 1Channel.BYTEOnB_I9Module.Type_21_1_Channels         IB         %    M     Input data Byte 2Channel.BYTEOnB_I10Module.Type_21_1_Channels         IB         %    M     Transmission requestChannel.BOOLOnX_Q11Module.Type_21_1_Channels        QX          %    M     Reception acknowledgementChannel.BOOLOnX_Q12Module.Type_21_1_Channels        QX         %    M     Initialization requestChannel.BOOLOnX_Q13Module.Type_21_1_Channels        QX         %    M     Number of characters Bit 0Channel.BOOLOnX_Q14Module.Type_21_1_Channels        QX         %    M     Number of characters Bit 1Channel.BOOLOnX_Q15Module.Type_21_1_Channels        QX         %    M     Number of characters Bit 2Channel.BOOLOnX_Q16Module.Type_21_1_Channels        QX         %    M     Output data Byte 0Channel.BYTEOnB_Q17Module.Type_21_1_Channels        QB         %    M     Output data Byte 1Channel.BYTEOnB_Q18Module.Type_21_1_Channels        QB         %    M     Output data Byte 2Channel.BYTEOnB_Q19Module.Type_21_1_Channels        QB         %    o     Module.Type_21_1_Channels4Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_21_1_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_21_1_Channelspluggedplugged  INT<0750-0653/0003-0000#03 RS485 Interface (Adjustable), 3 Bytes    IB         % QB         % MB          %   M     Transmission acknowledgementChannel.BOOLOnX_I1Module.Type_21_1_Channels         IX         %    M     Reception requestChannel.BOOLOnX_I2Module.Type_21_1_Channels         IX        %    M     Initialization acknowledgementChannel.BOOLOnX_I3Module.Type_21_1_Channels         IX        %    M     Input buffer is fullChannel.BOOLOnX_I4Module.Type_21_1_Channels         IX        %    M     #Number of received characters Bit 0Channel.BOOLOnX_I5Module.Type_21_1_Channels         IX        %    M     #Number of received characters Bit 1Channel.BOOLOnX_I6Module.Type_21_1_Channels         IX        %    M     #Number of received characters Bit 2Channel.BOOLOnX_I7Module.Type_21_1_Channels         IX        %    M     Input data Byte 0Channel.BYTEOnB_I8Module.Type_21_1_Channels         IB         %    M     Input data Byte 1Channel.BYTEOnB_I9Module.Type_21_1_Channels         IB         %    M     Input data Byte 2Channel.BYTEOnB_I10Module.Type_21_1_Channels         IB         %    M     Transmission requestChannel.BOOLOnX_Q11Module.Type_21_1_Channels        QX         %    M     Reception acknowledgementChannel.BOOLOnX_Q12Module.Type_21_1_Channels        QX        %    M     Initialization requestChannel.BOOLOnX_Q13Module.Type_21_1_Channels        QX        %    M     Number of characters Bit 0Channel.BOOLOnX_Q14Module.Type_21_1_Channels        QX        %    M     Number of characters Bit 1Channel.BOOLOnX_Q15Module.Type_21_1_Channels        QX        %    M     Number of characters Bit 2Channel.BOOLOnX_Q16Module.Type_21_1_Channels        QX        %    M     Output data Byte 0Channel.BYTEOnB_Q17Module.Type_21_1_Channels        QB         %    M     Output data Byte 1Channel.BYTEOnB_Q18Module.Type_21_1_Channels        QB         %    M     Output data Byte 2Channel.BYTEOnB_Q19Module.Type_21_1_Channels        QB         %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB          % QB          % MB          %    o     Module.FLAG_VARS3Module.Root    Flag variables    IB          % QB          % MB          %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    
)ЂU	=NшV     ════════           VAR_GLOBAL
END_VAR
                                                                                  "   , р р п             
)ЂU                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     excpt_watchdog%   Software watchdog of IEC-task expired   PLC_WDT_   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR    н.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   н.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   н.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     н.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   н.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   н.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  ш  н.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  Ь  н.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  №  н.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  ­  н.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  У  н.  $ч   , } } ╚■                       	▓=шV     ════════           VAR_CONFIG
END_VAR
                                                                                   '           Ш   , Ч  с┐           Global_Constants 
)ЂU	
)ЂUШ     ════════        \  VAR_GLOBAL CONSTANT

	Plant_NAME			: STRING :='cySN:4 cyVER:8 - Gavazzeni C Elettriche';
	Plant_SN			: DWORD  :=4;  		(* S/N Impianto di telecontrollo *)
	Plant_SW_VER		: WORD   :=8;		(* Versione SW installata *)

	(* Parameters *)
	Plant_DefaultTAmb	: INT	:=100;		(* [.1░C] Temperatura ambiente di default in caso di rottura sonda *)
	Plant_MaxRunTAmb	: INT   :=250; 		(* [.1░C] Temperatura ambiente massima funzionamento impianto *)
	Plant_AntiFreezeTAmb: INT   :=-40;		(* [.1░C] Antifreeze temperature, start circulators *)
	Plant_VRD_TAlarm	: INT   :=450; 		(* [.1░C] Temperatura di allarme VRD, blocco *)
	Plant_VRD_TMax		: INT   :=430; 		(* [.1░C] Setpoint massimo per uscita VRD *)
	Plant_VRD_TDefault	: INT	:=300;		(* [.1░C] Temperatura di default in caso di errore climatica *)
	Plant_CirOffDelay	: TIME	:=T#15m;	(* (Def.T#15m) Ritardo spegnimento pompe per ricircolo caldaia *)
	Plant_MaxWaterLoss	: WORD  :=2;		(* [lt/h] Massima perdita del circuito *)

	(* Filesystem *)
	FilesPath  			: STRING :='S:\';

	(* TCP Logger *)
	Logger_SERVER		: STRING:='';
	Logger_IP			: STRING:='192.168.100.3';
	Logger_PORT			: WORD  :=80;
	Logger_GETSTART		: STRING:='GET /cygmsrv/hsgm.ashx?';
	Logger_GETEND		: STRING:='$R$N$R$N';
	Logger_CHECK		: STRING:='True';
	Logger_CRLF			: STRING:='$R$N';
	Logger_DataFile		: STRING:='S:\LOG.DAT';
	Logger_DataFileOld	: STRING:='S:\LOG.BCK';
	Logger_IndexFile	: STRING:='S:\LOG.IDX';
	Logger_ConnRetries	: BYTE:=5;
	Logger_RecoverMsgs	: BYTE:=100;

	(* TCP Remote *)
	Remote_PORT			: WORD  :=10;
	Remote_WELCOME		: STRING:='Connected$R$N';
	Remote_OK			: STRING:='OK$R$N';
	Remote_ERROR		: STRING:='ERROR$R$N';

	(* TCP Sockets *)
	MAX_SEND_TCP_SERVER					 : DWORD:=1500;(*60000*)
	MAX_RECEIVE_TCP_SERVER				 : DWORD:=3000;
	MAX_RECEIVE_TCP_SERVER_SOCKET	 	 : DWORD:=1500;
	MAX_SEND_TCP_CLIENT					 : DWORD:=3000;(*15000*)
	MAX_RECEIVE_TCP_CLIENT				 : DWORD:=1500;
	MAX_RECEIVE_TCP_CLIENT_SOCKET		 : DWORD:=1500;
	MAX_RECEIVE_UDP_SERVER				 : INT  :=1472;
	MAX_RECEIVE_UDP_CLIENT				 : INT  :=1472;
	CONNECT_WATCHDOG_TIME				 : TIME :=t#10s;

END_VAR
                                                                                               '           ­   ,  §=           Global_Retain 
)ЂU	(PиU­     ════════        g   VAR_GLOBAL RETAIN PERSISTENT
	Mode_Manual : BOOL := FALSE;

	ConteggioTotaleGAS01	: DINT;
END_VAR
                                                                                               '              , Н 0 0k           Global_Variables 
)ЂU	=NшV     ════════        м  VAR_GLOBAL

	SYS    : typ_SYS;

	MODB01 : obj_MODBUS						:= ( ID:=1 , COM:=3, BAUDRATE:=BAUD_9600, RS485:=TRUE );
	ANZ01  : obj_MODBUS_ABB_DMTME72			:= ( ID:=1 , ADDRESS:=1 );
	ANZ02  : obj_MODBUS_ABB_DMTME72			:= ( ID:=2 , ADDRESS:=2 );
	ANZ03  : obj_MODBUS_ABB_DMTME72			:= ( ID:=3 , ADDRESS:=3 );

	MODB02 : obj_MODBUS						:= ( ID:=2 , COM:=2, BAUDRATE:=BAUD_9600, RS485:=TRUE );
	ANZ04  : obj_MODBUS_ABB_DMTME72			:= ( ID:=4 , ADDRESS:=4 );
	ANZ05  : obj_MODBUS_ABB_DMTME72			:= ( ID:=5 , ADDRESS:=5 );
	ANZ06  : obj_MODBUS_ABB_DMTME72			:= ( ID:=6 , ADDRESS:=6 );
	ANZ07  : obj_MODBUS_ABB_DMTME72			:= ( ID:=7 , ADDRESS:=7 );


	(*  Contatori *)
	GAS01  : obj_GAS:=  (ID:=1,	Peso:=1 ,		(* Peso del'impulso *)
						 TempoTimeOut:=T#2m		(* Minuti di attesa prima di segnalare WRN di inattivitЯ sulla linea *)
											);

	Logger : typ_Logger;

	(**** SIMULATION ONLY ****)
(*	VPN_ST2		:BOOL:=TRUE;
	KEY_QE_ST	:BOOL:=TRUE;
*)

END_VAR



                                                                                               '           	   ,   =           Variable_Configuration 
)ЂU	
)ЂU	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЗ   љ                               С              ╠3                 
    @ ђ          @      WARNING            '      ══         ╠3                 
    @ ђ          @     ALARM           '      ══         ╠3                 
    @ ђ          @     INFO            '      ══   System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЗ   љ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          R  , р р з           en_Logger_ErrLev 
)ЂU	
)ЂU      ════════        l   TYPE en_Logger_ErrLev :
(
	EL_Log			:=0,
	EL_Wrn			:=1,
	EL_Alarm		:=2,
	EL_AlarmStop	:=3
);
END_TYPE             S  , р р з           en_Logger_Status 
)ЂU	
)ЂU      ════════        б   TYPE en_Logger_Status :
(
	S_Logger_UNKNOWN := 0,
	S_Logger_IDLE,
	S_Logger_WAITCONN,
	S_Logger_WAITTX,
	S_Logger_WAITRESP,
	S_Logger_ERROR
);
END_TYPE
             6  , Щ Щ            en_SYS_Objects 
)ЂU	
)ЂU      ════════          TYPE en_SYS_Objects :
(
	EO_SYS		:=0,  (* PLC *)
	EO_VPN		:=1,  (* VPN *)
	EO_DOOR		:=2,  (* Door & access control *)

	EO_CAL		:=10, (* Caldaia *)
	EO_CIR		:=11, (* Circolatore *)
	EO_CRON		:=12, (* Crono-termostato *)
	EO_VRD		:=13, (* Valvola miscelatore pannelli *)
	EO_CTL		:=14, (* Contalitri *)
	EO_CTB		:=15, (* Contabilizzatore *)
	EO_TPV		:=16, (* Temperature probes values *)
	EO_PPV		:=17, (* Pressure probes values *)
	EO_PBV		:=18, (* Over-Pressure Alarms *)
	EO_TBV		:=19, (* Over-Temperature Alarms *)
	EO_PMV		:=20, (* Under-Pressure Alarms *)
	EO_GRU		:=21, (* Gruppo termico *)
	EO_PDC		:=22, (* Pompa di calore *)
	EO_SOL		:=23, (* Pannello solare termico *)
	EO_ESOL		:=24, (* Pannello solare fotovoltaico *)
	EO_GAS		:=25, (* Contatore GAS *)
	EO_PORT		:=26, (* Misuratore di portata *)
	EO_FPV		:=27, (* Flow probes value *)
	EO_ANZ		:=28, (* Analizzatore di rete elettrica *)

	EO_LON		:=1000, (* Bus - LON *)
	EO_MODBUS	:=1001, (* Bus - MODBUS *)
	EO_MBUS		:=1002  (* Bus - M-BUS *)
);
END_TYPE             5  , р р п           en_SYS_Status 
)ЂU	
)ЂU      ════════        Њ   TYPE en_SYS_Status :
(
	S_UNKNOWN  := 0,
	S_STARTUP,
	S_INIT_RTC,
	S_INIT_VAR,
	S_AUTOTEST,
	S_RUNNING,
	S_SHUTDOWN,
	S_HALT
);
END_TYPE             c  , ╚ ╚ ┌Ж        
   typ_Logger 
)ЂU	
)ЂU      ════════        p  TYPE typ_Logger :
STRUCT
	Status		: en_Logger_Status;

	SendReq		: BOOL;
	SendIdx		: DWORD;
	SendData	: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	SendLen		: DINT;

	TData		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	TLen		: DINT;

	LastIdxPos	: DWORD;

	(* Temporary variables used by objects *)
	s1			: STRING(256);
	i1			: WORD;

END_STRUCT
END_TYPE             Ч   ,     $           typ_MODBUS_ABB_DMTME72 
)ЂU	
)ЂU      ════════        ћ  TYPE typ_MODBUS_ABB_DMTME72 :
STRUCT
	V_3P		: DWORD; (* V *)
	V_L1N		: DWORD;
	V_L2N		: DWORD;
	V_L3N		: DWORD;
	V_L1L2		: DWORD;
	V_L2L3		: DWORD;
	V_L3L1		: DWORD;
	I_3P		: DWORD; (* 10^-3 A *)
	I_L1		: DWORD;
	I_L2		: DWORD;
	I_L3		: DWORD;
	PF_3P		: DINT;	 (* 10^-3 *)
	PF_L1		: DINT;
	PF_L2		: DINT;
	PF_L3		: DINT;
	COS_3P		: DINT;  (*NO!*)
	COS_L1		: DINT;
	COS_L2		: DINT;
	COS_L3		: DINT;
	VA_3P		: DWORD; (* VA *)(*NO!*)
	VA_L1		: DWORD;
	VA_L2		: DWORD;
	VA_L3		: DWORD;
	P_3P		: DWORD; (* W *)
	P_L1		: DWORD;
	P_L2		: DWORD;
	P_L3		: DWORD;
	Q_3P		: DWORD; (* VAr *)
	Q_L1		: DWORD;
	Q_L2		: DWORD;
	Q_L3		: DWORD;

	WH_3P		: DWORD; (* 10^-1 kWh *)
	VARH_3P		: DWORD; (* 10^-1 kVArh *)
	FREQ		: DWORD; (* 10^-3 Hz *)

	I_L1_Max	: DWORD;
	I_L2_Max	: DWORD;
	I_L3_Max	: DWORD;
	P_3P_Max	: DWORD;
	Q_3P_Max	: DWORD;
	P_3P_Avg15m	: DWORD;

END_STRUCT
END_TYPE
             )  , ­ K(           typ_MODBUS_VAR 
)ЂU	
)ЂU      ════════        ё  TYPE typ_MODBUS_VAR : (* Gestione parametri MODBUS *)
STRUCT
	SlaveAddress	: BYTE;
	FunCode			: BYTE;
	FunAddress		: WORD;
	Refresh_Time	: BYTE; (* 0:No refresh x:Refresh in seconds *)
	Refresh_Cnt		: BYTE; (* INTERNAL *)
	Variable		: POINTER TO WORD;
	Variable_Size	: BYTE;
	Variable_Mirror : WORD; (* INTERNAL [Force refresh on read variables when <>0] *)
END_STRUCT
END_TYPE             ш  ,   =           typ_SYS 
)ЂU	
)ЂU      ════════        Љ  TYPE typ_SYS :
STRUCT
	Status			: en_SYS_Status;
	Warning			: BOOL;
	Alarm			: BOOL;
	AlarmStop		: BOOL;

	Time_LogString	: STRING;
	Time_Year		: WORD;
	Time_Month		: BYTE;
	Time_Day		: BYTE;

	Time_CT_DT		: DT;
	Time_CT_Day		: WORD;
	Time_CT_Quarter	: BYTE;

	LastLogs_Idx	: BYTE;
	LastLogs_Dat	: ARRAY[0..5] OF STRING;
	LastLogs_Msg	: ARRAY[0..5] OF STRING;

END_STRUCT
END_TYPE              Џ  , } } Sq        	   ADDSTRING 
)ЂU	
)ЂU      ════════        ╝   FUNCTION ADDSTRING : BOOL (* Append string to a byte buffer *)
VAR_INPUT
	pTxData: POINTER TO BYTE;
	pString: POINTER TO BYTE;
END_VAR
VAR_IN_OUT
	TxLen: DINT;
END_VAR
VAR
END_VARї   pTxData:=pTxData+TxLen;
WHILE pString^<>0 DO
	pTxData^:=pString^;
	pString:=pString+1;
	pTxData:=pTxData+1;
	TxLen:=TxLen+1;
END_WHILE               q  , ╚ ╚ ┌В        	   AVERAGE_T 
)ЂU	
)ЂU      ════════        д   FUNCTION_BLOCK AVERAGE_T
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR├   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt + 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN  LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF

 v  , р р з           Read 
)ЂU   AVG := DINT_TO_INT(sum/cnt);w  , Щ Щ            Reset 
)ЂUA   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;

             ю  , d d ┤X        	   CHKSTRING 
)ЂU	
)ЂU      ════════        t   FUNCTION CHKSTRING : BOOL
VAR_INPUT
	pString: POINTER TO BYTE;
	pPattern: POINTER TO BYTE;
END_VAR
VAR
END_VARЦ   CHKSTRING:=TRUE;
WHILE pPattern^<>0 AND CHKSTRING DO
	IF pPattern^<>pString^ THEN CHKSTRING:=FALSE; END_IF
	pString:=pString+1;
	pPattern:=pPattern+1;
END_WHILE               ■   , d d Vт           COPY_32SWAP16 
)ЂU	
)ЂU      ════════        Д   FUNCTION COPY_32SWAP16:BOOL
VAR_INPUT
	pSourceAddress		:POINTER TO ARRAY[1..2] OF WORD;
	pDestinationAddress	:POINTER TO ARRAY[1..2] OF WORD;
END_VAR
VAR
END_VAR\   pDestinationAddress^[1]:=pSourceAddress^[2];
pDestinationAddress^[2]:=pSourceAddress^[1];
               Ю  , K K !?        	   DWORDSWAP 
)ЂU	
)ЂU      ════════        є   FUNCTION DWORDSWAP:BOOL
VAR_INPUT
	pIn:POINTER TO ARRAY[1..4] OF BYTE;
	pOut:POINTER TO ARRAY[1..4] OF BYTE;
END_VAR
VAR
END_VARN   pOut^[1]:=pIn^[4];
pOut^[2]:=pIn^[3];
pOut^[3]:=pIn^[2];
pOut^[4]:=pIn^[1];               &  , ╚ ╚ ┴        	   FLT_EVENT 
)ЂU	
)ЂU      ════════        и   FUNCTION_BLOCK FLT_EVENT
VAR_INPUT
	IN		: BOOL;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	old		: BOOL;
END_VAR▄   EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init:=TRUE;
	IF INITEV THEN
		old := NOT IN;
	ELSE
		old := IN;
	END_IF
END_IF

IF old<>IN THEN
	old:=IN;
	IF IN THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
END_IF

               P  , р р з           FLT_TAP 
)ЂU	
)ЂU      ════════        о   FUNCTION_BLOCK FLT_TAP
VAR_INPUT
	IN		: BOOL;
	TAP		: BYTE:=4;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	cnt		: BYTE;
END_VAR9  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
		cnt  := TAP;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	cnt:=cnt+1;
	IF cnt>TAP THEN
		OUT:=IN;
		cnt:=0;
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	cnt:=0;
END_IF


                 , ╚ ╚ ВЩ           FLT_TIME 
)ЂU	
)ЂU      ════════        ┌   FUNCTION_BLOCK FLT_TIME
VAR_INPUT
	IN		: BOOL;
	TTAP	: TIME:=T#5s;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	timer	: TON;
END_VARK  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	timer(IN:=TRUE,PT:=TTAP);
	IF timer.Q THEN
		OUT:=IN;
		timer(IN:=FALSE);
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	timer(IN:=FALSE);
END_IF


               i  , ќ ќ е║           HEXTORAW 
)ЂU	
)ЂU      ════════        г   FUNCTION HEXTORAW : WORD
VAR_INPUT
	pString		: POINTER TO BYTE;
	StringLen	: WORD;
	pData		: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
	xi: WORD;
	xr: BYTE;
END_VARЭ  xl:=0;
xi:=0;

WHILE xi<StringLen DO

	IF pString^>=97 AND pString^<=102 THEN
		xr := pString^ - 87;
	ELSIF pString^>=65 AND pString^<=70 THEN
		xr := pString^ - 55;
	ELSIF pString^>=48 AND pString^<=57 THEN
		xr := pString^ - 48;
	ELSE
		xr := 16;
	END_IF

	IF xr<16 THEN
		IF (xi AND 1)=0 THEN
			pData^ := xr * 16;
		ELSE
			pData^ := pData^ + xr;
			pData := pData + 1;
			xl := xl + 1;
		END_IF
	END_IF

	xi := xi + 1;
	pString := pString + 1;

END_WHILE

HEXTORAW:=xl;               b  , K K ]m           LogEv 
)ЂU	
)ЂU      ════════        ├   FUNCTION LogEv : BOOL
VAR_INPUT
	Level	: en_Logger_ErrLev;
	Object  : en_SYS_Objects;
	Index	: WORD;
	Error	: WORD;
	Message : STRING;
END_VAR
VAR
	s1 : STRING(160);
	i  : INT;
END_VARB  (* Execute error level operations *)
CASE Level OF
	EL_Wrn: 		Sys.Warning:=TRUE;
	EL_Alarm: 		Sys.Alarm:=TRUE;
	EL_AlarmStop: 	Sys.Alarm:=TRUE; (* GO TO STOP STATE!! *)
END_CASE

(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');
s1:=CONCAT(s1,INT_TO_STRING(Level));
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)
Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,Sys.Time_LogString);
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,INT_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Insert ERR *)
s1:=CONCAT('&ERR=',INT_TO_STRING(Level));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);
s1:=Message;
STR_NOSPACES(ADR(s1));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)

Logger_Send();               d  , ќ ќ е║           Logger_Proc 
)ЂU	
)ЂU      ════════        г  PROGRAM Logger_Proc
VAR
	c1:         	TCPCLIENT;

	Open:	    	BOOL;
	IpAddr:			DWORD;
	InetAddr:		DWORD;
	Connected:  	BOOL;
	Error:      	DINT;
	TxTrig:     	BOOL;
	RxData:			ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	RxLen:			DINT;

	Retry:			BYTE;	(* Counter for connection retries *)
	Recovered:		BYTE;	(* Counter for recovered unsent messages *)

	i:				DINT;
	pos:			DWORD;
	hFile:			DWORD;

END_VAR
n	  (*=== State machine ===*)
CASE Logger.Status OF

	S_Logger_UNKNOWN:
		(* Startup *)
		Logger.SendReq:=FALSE;
		Open:=FALSE;
		Logger.Status:=S_Logger_IDLE;

	S_Logger_IDLE:
		(* Wait request *)
		IF Logger.SendReq THEN
			(* Resolve server name or use static IP *)
			IF LEN(Logger_SERVER)=0 THEN
				InetAddr:=SysSockInetAddr(Logger_IP);
			ELSE
				IpAddr:=SysSockGetHostByName(ADR(Logger_SERVER));
				DWORDSWAP(pIn:=ADR(IpAddr), pOut:=ADR(InetAddr));
			END_IF
			TxTrig:=FALSE;
			RxLen:=0;
			(* Open connection *)
			Open:=TRUE;
			Logger.Status:=S_Logger_WAITCONN;
		END_IF

	S_Logger_WAITCONN:
		(* Wait connection *)
		IF Connected THEN
			(* Send data *)
			TxTrig:=TRUE;
			Logger.Status:=S_Logger_WAITTX;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITTX:
		(* Wait transmission *)
		IF NOT TxTrig THEN
			Logger.Status:=S_Logger_WAITRESP;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITRESP:
		(* Wait response *)
		IF Connected=FALSE (* OR TIMEOUT!! *) THEN
			Open:=FALSE;
			(* Check response *)
			IF RxLen>=4 AND CHKSTRING(pString:=ADR(RxData), pPattern:=ADR(Logger_CHECK)) THEN
				Logger.SendReq:=FALSE;
				Retry:=0;
				(* Check unsent messages to flush *)
				IF Recovered<Logger_RecoverMsgs THEN
					MsgChk();
					IF Logger.SendReq=TRUE THEN
						Recovered:=Recovered+1;
					ELSE
						Recovered:=0;
					END_IF
				ELSE
					Recovered:=0;
				END_IF
				Logger.Status:=S_Logger_IDLE;
			ELSE
				Logger.Status:=S_Logger_ERROR;
			END_IF
		END_IF

	S_Logger_ERROR:
		(* Connection error or send failure *)
		Retry:=Retry+1;
		IF Retry>Logger_ConnRetries THEN
			(* Save message as unsent *)
			MsgSave();
			Logger.SendReq:=FALSE;
			Retry:=0;
		END_IF
		Logger.Status:=S_Logger_IDLE;

ELSE
	Logger.Status:=S_Logger_UNKNOWN;
END_CASE


(*=== Execute client lib ===*)
c1(
	xOpenConnection			:= Open,
	dwInetAddr 				:= InetAddr,
	wPortNumber				:= Logger_PORT,
	ptSendData				:= ADR(Logger.SendData),
	diSendCount				:= Logger.SendLen,
	tConnectWatchdogTime	:= t#10s,
	xStartSend				:= TxTrig,
	aReceiveBuffer			:= RxData,
	diReceiveCount			:= RxLen,
	xConnected				=> Connected,
	diError					=> Error
);

(*=== Process Rx data ===*)
(*IF RxLen>0 THEN
	RxLen:=0;
END_IF*) f  , ╚ ╚ ┌у           MsgChk 
)ЂU=  (* Open index file *)
hFile:=SysFileOpen(Logger_IndexFile,'r');
IF hFile=0 THEN
	RETURN;
END_IF
(* Search oldest message to recover *)
SysFileSetPos(hFile,Logger.LastIdxPos);
Logger.SendLen:=0;
REPEAT
	SysFileRead(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
	pos:=SysFileGetPos(hFile);
	SysFileRead(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
UNTIL
	SysFileEOF(hFile) OR Logger.SendLen<>0
END_REPEAT
SysFileClose(hFile);
(* Delete index file when all messages are recovered *)
IF Logger.SendLen=0 THEN
	Logger.LastIdxPos:=0;
	SysFileDelete(Logger_IndexFile);
	RETURN;
END_IF
(* Recover message data *)
hFile:=SysFileOpen(Logger_DataFile,'r');
IF hFile<>0 THEN
	SysFileSetPos(hFile,Logger.SendIdx);
	SysFileRead(hFile,ADR(Logger.SendData),Logger.SendLen);
	Logger.SendReq:=TRUE;
	SysFileClose(hFile);
END_IF
(* Clear index entry *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
IF hFile<>0 THEN
	SysFileSetPos(hFile,pos);
	i:=0;
	SysFileWrite(hFile, ADR(i), 4);
	Logger.LastIdxPos:=SysFileGetPos(hFile);
	SysFileClose(hFile);
END_IF
e  , } } Јю           MsgSave 
)ЂUз   (* Add log position in recovery indexes *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
SysFileWrite(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
SysFileWrite(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
SysFileClose(hFile);
             g  , Щ Щ            Logger_Send 
)ЂU	
)ЂU      ════════        H   FUNCTION Logger_Send : BOOL
VAR
	hFile: 	DWORD;
	pos:	DWORD;
END_VARc  (* Read log position *)
pos:=SysFileGetSize(Logger_DataFile);
(* Check log size, bckup and erase if no pending messages *)
IF pos>100000000 (*100M*) THEN
	hFile:=SysFileOpen(Logger_IndexFile,'r');
	IF hFile=0 THEN
		SysFileDelete(Logger_DataFileOld);
		SysFileRename(Logger_DataFile,Logger_DataFileOld);
		pos:=0;
	ELSE
		SysFileClose(hFile);
	END_IF
END_IF
(* Write message on log file *)
hFile:=SysFileOpen(Logger_DataFile,'a');
IF hFile<>0 THEN
	SysFileWrite(hFile, ADR(Logger.TData), Logger.TLen);
	SysFileClose(hFile);
ELSE
	Sys.Warning:=TRUE;
END_IF


(* Check logger status *)
IF Logger.SendReq=FALSE THEN
	(* Set log position for recovery *)
	Logger.SendIdx:=pos;
	(* Copy message data *)
	MEMCPY(ADR(Logger.TData),ADR(Logger.SendData),DINT_TO_WORD(Logger.TLen));
	Logger.SendLen:=Logger.TLen;
	(* Trigger request *)
	Logger.SendReq:=TRUE;
ELSE
	(* Add message position+size in recovery indexes *)
	hFile:=SysFileOpen(Logger_IndexFile,'a');
	SysFileWrite(hFile, ADR(pos), SIZEOF(pos));
	SysFileWrite(hFile, ADR(Logger.TLen), SIZEOF(Logger.TLen));
	SysFileClose(hFile);
END_IF
               `  , ќ ќ еИ           LogTrig XиU	
)ЂU      ════════        S   FUNCTION LogTrig : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
	j  : WORD;
END_VAR  (*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)
Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,Sys.Time_LogString);
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,BYTE_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Insert contabilizers  *)
ANZ01.AddLogData( ModBus:=MODB01 );
ANZ02.AddLogData( ModBus:=MODB01 );
ANZ03.AddLogData( ModBus:=MODB01 );
ANZ04.AddLogData( ModBus:=MODB02 );
ANZ05.AddLogData( ModBus:=MODB02 );
ANZ06.AddLogData( ModBus:=MODB02 );
ANZ07.AddLogData( ModBus:=MODB02 );

(* Add Gas contabilizer	*)
s1:=CONCAT('&GAS01=',DINT_TO_STRING(ConteggioTotaleGAS01));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,BYTE_TO_STRING(GAS01.Status_Log));

ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)

Logger_Send();                 , » » ЁБ           MEMCLR 
)ЂU	
)ЂU      ════════        Ђ   FUNCTION MEMCLR:BOOL
VAR_INPUT
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToClear:WORD;
END_VAR
VAR
END_VARя   WHILE (BytesToClear > 0) DO
	pDestinationAddress^[1]:=0;
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	BytesToClear:=BytesToClear -1; (* decrement number of bytes to copy *)
END_WHILE               Ъ  , O Л Ъ┼           MEMCPY 
)ЂU	
)ЂU      ════════        ▒   FUNCTION MEMCPY:BOOL
VAR_INPUT
	pSourceAddress:POINTER TO ARRAY[1..2] OF BYTE;
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToCopy:WORD;
END_VAR
VAR
END_VARY  WHILE (BytesToCopy > 0) DO
	pDestinationAddress^[1]:=pSourceAddress^[1]; (* copy bytes from source to destination *)
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	pSourceAddress:=ADR(pSourceAddress^[2]);(* increment source *)
	BytesToCopy:=BytesToCopy -1; (* decrement number of bytes to copy *)
END_WHILE               █   ,     ,           obj_GAS |CЋU	
)ЂU      ════════        ╣  FUNCTION_BLOCK obj_GAS
(* === GENERIC PULSE GAS CONTABILIZER ===
   v1.0[23/03/05] - Cleanup and logger action
	   [18/06/15] - Used "FLT_EVENT" instead of "TRIG_R" to reveale gas counter
*)
VAR_INPUT
	(* Settings *)
	ID				: BYTE;			(* Index of instanced object *)
	Peso			: INT:=1;		(* Weight of inpulse [m^3] *)
	TempoTimeOut	: TIME:=T#1m;	(* Activity timeout for warning *)
	(* Physical inputs *)
	GAS_DI			: BOOL;	(* Pulse digital input *)
END_VAR
VAR_IN_OUT
	Contatore       : DINT;
END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR
	FltIN			: FLT_TAP;		(* Filtered Input	*)
	FltClk			: FLT_EVENT;

	TimeOut			: TON;
END_VAR
╣  (* Filter digital input on the rising edge	*)
FltIN(IN:=GAS_DI);

(* Conto i fronti di salita  in modo de creare rapporto*)
IF  FltIN.EVH THEN
	Contatore:=Contatore+Peso;
END_IF

(* Imposto il time out se non c'У movimento sulla linea per il tempo impostato loggo un Warning *)
TimeOut( IN:=NOT FltIN.EVH, PT:=TempoTimeOut );		(* Keep counting till GAS_DI is low	*)
FltClk(IN:= TimeOut.Q);

IF  FltClk.EVH THEN     (* Condizione di WARNING *)
	Status_Log:=1; Status_Vis:=16#20F0F0;
	LogEv(EL_Wrn,EO_GAS,ID,2,'Nessun_Movimento');
END_IF

IF  FltClk.EVL THEN     (* Condizione di Rientro dal WARNING *)
	Status_Log:=0; Status_Vis:=16#20F020;
	LogEv(EL_Log,EO_GAS,ID,1,'');
END_IF                 , р р з        
   obj_MODBUS 
)ЂU	
)ЂU      ════════          FUNCTION_BLOCK obj_MODBUS
(* === MODBUS PROTOCOL INTERFACE ===
   v1.0[16/03/05] - Support for RS485 half-duplex
				  - Rewritten vars management with state machine
   v1.1[27/03/05] - Fixed vars manager & introduced retry before alarm
   v1.2[16/04/05] - Changed initialization alarm to a simple warning
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	COM			: BYTE;
	BAUDRATE	: COM_BAUDRATE;
	RS485		: BOOL := FALSE;
	(* Interface *)
	MB_MASTER	: MODBUS_EXTENDED_MASTER;
	MB_Start	: BOOL;
	MB_Query	: typModbusExtendedQuery;
	MB_Resp		: typModbusResponse;
	MB_Lock		: BOOL;
	(* Variables management *)
	VARS_En		: BOOL;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;
END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	i			: BYTE;
	Alarm		: FLT_EVENT;
	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
END_VARІ  MB_MASTER(
	ENABLE:=TRUE ,
	ASCII_Mode:=FALSE,
	bCOM_PORT:=COM ,
	cbCOM_BAUDRATE:=BAUDRATE ,
	cpCOM_PARITY:=PARITY_NO ,
	csCOM_STOPBITS:=STOPBITS_1 ,
	cbsCOM_BYTESIZE:=BS_8 ,
	cfCOM_FLOW_CONTROL:=SEL(RS485,NO_FLOW_CONTROL,HALFDUPLEX) ,
	tTIME_OUT:=t#250ms ,
	StartFunction:=MB_Start ,
	ExtQuery:=MB_Query ,
	Response:=MB_Resp  );

(* Process variable management *)
IF VARS_En THEN VARS_Process(); END_IF

(* Check status *)
Alarm(IN:=(MB_MASTER.bInterfaceError<>0));
IF Alarm.EVH THEN
	LogEv(SEL(MB_MASTER.bInterfaceError<>3,EL_Wrn,EL_Alarm),EO_MODBUS,ID,1,BYTE_TO_STRING(MB_MASTER.bInterfaceError));
END_IF
IF Alarm.EVL THEN
	LogEv(EL_Log,EO_MODBUS,ID,2,'MODBUS_OK');
END_IF

(* Log/visu status *)
   IF Alarm.IN   THEN Status_Log:=2; Status_Vis:=16#2020F0;
ELSIF Vars_Alarm THEN Status_Log:=1; Status_Vis:=16#20F0F0;
  				 ELSE Status_Log:=0; Status_Vis:=16#20F020;
END_IF
 -  , } } рА           VARS_Process 
)ЂUG  (* Update var timers *)
VarTmr(IN:=(NOT VarTmr.Q));
IF VarTmr.Q THEN
	FOR i := 0 TO VARS_Max DO
		IF VARS[i].Refresh_Cnt>0 THEN VARS[i].Refresh_Cnt:=VARS[i].Refresh_Cnt-1; END_IF
	END_FOR
	VARS_Check:=TRUE;
END_IF


(* Process status *)
CASE VarSta OF
	0: (* === Init *)
		VarCnt:=0;
		VarSta:=1;

	1: (* === Wait check signal *)
		IF VARS_Check THEN
			VARS_Check:=FALSE;
			VarCnt:=0;
			VarSta:=2;
		END_IF

	2: (* === Check loop *)
		IF NOT (MB_Lock OR MB_Start) THEN
			WHILE VarCnt<=VARS_Max AND VarSta=2 DO
				(* Check only active vars *)
				IF VARS[VarCnt].SlaveAddress<>0 THEN
					(* Check var auto-refresh on timer checks *)
					IF VARS[VarCnt].Refresh_Time>0 AND VARS[VarCnt].Refresh_Cnt=0 THEN
						VARS[VarCnt].Refresh_Cnt:=VARS[VarCnt].Refresh_Time;
						VarSta:=3;
					END_IF
					(* Check refresh for change or request *)
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							IF VARS[VarCnt].Variable^<>VARS[VarCnt].Variable_Mirror THEN
								VARS[VarCnt].Variable_Mirror:=VARS[VarCnt].Variable^;
								VarSta:=3;
							END_IF
						16#1,16#2,16#3,16#4:
							IF VARS[VarCnt].Variable_Mirror<>0 THEN
								VARS[VarCnt].Variable_Mirror:=0;
								VarSta:=3;
							END_IF
					END_CASE
				END_IF
				(* Process query *)
				IF VarSta=3 THEN
					MB_Lock:=TRUE;
					MB_Query.SlaveAddress:=VARS[VarCnt].SlaveAddress;
					MB_Query.FunctionCode:=VARS[VarCnt].FunCode;
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							MB_Query.Read_StartAddress:=0;
							MB_Query.Read_Quantity:=0;
							MB_Query.Write_StartAddress:=VARS[VarCnt].FunAddress;
							MB_Query.Write_Quantity:=VARS[VarCnt].Variable_Size;
							MB_Query.Write_Data[0]:=VARS[VarCnt].Variable^;
						16#1,16#2,16#3,16#4:
							MB_Query.Read_StartAddress:=VARS[VarCnt].FunAddress;
							IF VARS[VarCnt].Variable_Size=200 THEN MB_Query.Read_Quantity:=2; ELSE
							  MB_Query.Read_Quantity:=VARS[VarCnt].Variable_Size;
							END_IF
							MB_Query.Write_StartAddress:=0;
							MB_Query.Write_Quantity:=0;
					END_CASE
					VarRetry:=0;
					MB_Start:=TRUE;
				ELSE
					VarCnt:=VarCnt+1;
				END_IF
			END_WHILE
			(* Check loop completed -> no actions *)
			IF VarSta=2 THEN VarSta:=1; END_IF
		END_IF

	3: (* === Wait & process MB response *)
		IF NOT MB_Start THEN
			IF MB_MASTER.MB_Error=0 THEN
				CASE VARS[VarCnt].FunCode OF
					16#1,16#2,16#3,16#4:
						IF VARS[VarCnt].Variable_Size=200 THEN
							COPY_32SWAP16(ADR(MB_Resp.Data), VARS[VarCnt].Variable);
						ELSIF VARS[VarCnt].Variable_Size>1 THEN
							MEMCPY(ADR(MB_Resp.Data), VARS[VarCnt].Variable, 2*VARS[VarCnt].Variable_Size);
						ELSE
							VARS[VarCnt].Variable^:=MB_Resp.Data[0];
						END_IF
				END_CASE
				MB_Lock:=FALSE;
				VarCnt:=VarCnt+1;
				VarSta:=2;
				(* Signal error recovery *)
				IF VARS_Alarm=TRUE THEN
					LogEv(EL_Wrn,EO_MODBUS,ID,5,'');
					VARS_Alarm:=FALSE;
				END_IF
			ELSE
				IF VarRetry<3 THEN
					VarRetry:=VarRetry+1;
					MB_Start:=TRUE;
				ELSE
					MB_Lock:=FALSE;
					VarCnt:=VarCnt+1;
					VarSta:=2;
					(* Signal error *)
					IF VARS_Alarm=FALSE THEN
						LogEv(EL_Wrn,EO_MODBUS,ID,3,INT_TO_STRING(MB_MASTER.MB_Error));
						VARS_Alarm:=TRUE;
					END_IF
				END_IF
			END_IF
		END_IF

ELSE
	VarSta:=0;
END_CASE



             Э   ,   ==           obj_MODBUS_ABB_DMTME72 
)ЂU	
)ЂU      ════════          FUNCTION_BLOCK obj_MODBUS_ABB_DMTME72
VAR_INPUT
	(* Settings *)
	ID				: BYTE;
	ADDRESS			: BYTE:=31;
	Refresh_Period	: TIME:=t#3m;
	(* Controls *)
	Refresh_Auto	: BOOL:=TRUE; (* Enable automatic refresh *)
	Refresh_Now		: BOOL; 	  (* Force an immediate refresh *)
END_VAR
VAR_IN_OUT
	MODBUS			: obj_MODBUS;
END_VAR
VAR_OUTPUT
	Data			: typ_MODBUS_ABB_DMTME72;
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR
	dly 	 : TON := (PT:=t#5s);
	sta		 : BYTE; 	(* Status *)



END_VARЊ  CASE sta OF
	0: (* === Wait update signals *)
		dly(IN:=NOT (dly.Q OR Refresh_Now OR (NOT Refresh_Auto)));
		IF dly.Q OR Refresh_Now THEN
			dly.PT:=Refresh_Period;
			Refresh_Now:=FALSE;
			sta:=1;
		END_IF

	1: (* === Start update when MB is free *)
		IF NOT (MODBUS.MB_Lock OR MODBUS.MB_Start) THEN
			MODBUS.MB_Lock:=TRUE;
			MODBUS.MB_Query.SlaveAddress:=ADDRESS;
			MODBUS.MB_Query.FunctionCode:=16#03;
			(* Start query *)
			MODBUS.MB_Query.Read_StartAddress:=16#1000;
			MODBUS.MB_Query.Read_Quantity:=16#16;
			MODBUS.MB_Start:=TRUE;
			sta:=2;
		END_IF

	2:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.V_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 2]),ADR(Data.V_L1N));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 4]),ADR(Data.V_L2N));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 6]),ADR(Data.V_L3N));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 8]),ADR(Data.V_L1L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[10]),ADR(Data.V_L2L3));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[12]),ADR(Data.V_L3L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[14]),ADR(Data.I_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[16]),ADR(Data.I_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[18]),ADR(Data.I_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[20]),ADR(Data.I_L3));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1016;
				MODBUS.MB_Query.Read_Quantity:=16#10;
				MODBUS.MB_Start:=TRUE;
				sta:=3;
			END_IF
		END_IF

	3:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.PF_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 2]),ADR(Data.PF_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 4]),ADR(Data.PF_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 6]),ADR(Data.PF_L3));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 8]),ADR(Data.COS_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[10]),ADR(Data.COS_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[12]),ADR(Data.COS_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[14]),ADR(Data.COS_L3));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1026;
				MODBUS.MB_Query.Read_Quantity:=16#10;
				MODBUS.MB_Start:=TRUE;
				sta:=5;
			END_IF
		END_IF

	5:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.VA_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 2]),ADR(Data.VA_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 4]),ADR(Data.VA_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 6]),ADR(Data.VA_L3));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 8]),ADR(Data.P_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[10]),ADR(Data.P_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[12]),ADR(Data.P_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[14]),ADR(Data.P_L3));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1036;
				MODBUS.MB_Query.Read_Quantity:=16#0C;
				MODBUS.MB_Start:=TRUE;
				sta:=6;
			END_IF
		END_IF

	6:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.Q_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 2]),ADR(Data.Q_L1));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 4]),ADR(Data.Q_L2));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 6]),ADR(Data.Q_L3));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 8]),ADR(Data.WH_3P));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[10]),ADR(Data.VARH_3P));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1046;
				MODBUS.MB_Query.Read_Quantity:=16#02;
				MODBUS.MB_Start:=TRUE;
				sta:=7;
			END_IF
		END_IF

	7:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.FREQ));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1060;
				MODBUS.MB_Query.Read_Quantity:=16#0A;
				MODBUS.MB_Start:=TRUE;
				sta:=8;
			END_IF
		END_IF

	8:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.I_L1_Max));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 2]),ADR(Data.I_L2_Max));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 4]),ADR(Data.I_L3_Max));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 6]),ADR(Data.P_3P_Max));
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 8]),ADR(Data.Q_3P_Max));
				(* Start query *)
				MODBUS.MB_Query.Read_StartAddress:=16#1070;
				MODBUS.MB_Query.Read_Quantity:=16#02;
				MODBUS.MB_Start:=TRUE;
				sta:=9;
			END_IF
		END_IF

	9:	IF NOT MODBUS.MB_Start THEN
			IF MODBUS.MB_MASTER.MB_Error<>MB_NO_ERROR OR MODBUS.MB_Resp.Error<>0 THEN
				sta:=100;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(MODBUS.MB_Resp.Data[ 0]),ADR(Data.P_3P_Avg15m));
				(* Release MODBUS *)
				MODBUS.MB_Lock:=FALSE;
				(* Update status *)
				Status_Log:=0;
				Status_Vis:=16#20F020;
				sta:=0;
			END_IF
		END_IF

	100: (* === Check MODBUS error *)
		MODBUS.MB_Lock:=FALSE;
		Status_Log:=2;
		Status_Vis:=16#2020F0;
		sta:=0;

ELSE
	sta:=0;
END_CASE
 Щ   , } } АА        
   AddLogData 
)ЂUq	  Logger.s1:=INSERT('&ANZ=',BYTE_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L1N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L2N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L3N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L1L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L2L3));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.V_L3L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.FREQ));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L3));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L1_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L2_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.I_L3_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L3));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.P_3P));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.P_3P_Avg15m)); Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.P_3P_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.Q_3P));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.Q_3P_Max));	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.WH_3P));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.VARH_3P));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);
               ,    ¤њ           PLC_PRG 
)ЂU	
)ЂU      ════════        Ј   PROGRAM PLC_PRG
VAR
	Timer1: TON; (* Fast controls tick *)
	Timer2: TON; (* Plant control tick *)
	Timer3: TON; (* Logger timer *)
END_VARћ  (******************************************************************************
 ****                           MAIN TASK CODE                             ****
 ******************************************************************************

	Network setup:
		IP  = 192.168.100.2 | MSK = 255.255.255.0
		GW	= 192.168.100.1 | DNS = 192.168.100.1
		SNTP = 193.204.114.232 (3600s) ==> 192.168.100.3

*)

(*==============================*)
(*===== Main status machine ====*)
(*==============================*)
Main_Stm();

(*==============================*)
(*== Running cycle operations ==*)
(*==============================*)
IF SYS.Status>S_INIT_VAR THEN

	(* Execute MODBUS process *)
	MODB01();
	ANZ01( ModBus:=MODB01 );
	ANZ02( ModBus:=MODB01 );
	ANZ03( ModBus:=MODB01 );
	(* Execute MODBUS process *)
	MODB02();
	ANZ04( ModBus:=MODB02 );
	ANZ05( ModBus:=MODB02 );
	ANZ06( ModBus:=MODB02 );
	ANZ07( ModBus:=MODB02 );

END_IF

(*==============================*)
(*== System cycle operations ===*)
(*==============================*)
(* Execute TCP processes *)
Logger_Proc();
Remote_Proc();
(* Update user led *)
USRLED_Update();
(* Execute Cron Editor commands *)
(*CronEd(); *)
(* External resources *)
(*	IF NOT TPV01.ERR THEN T_AMB:=T_S01;
ELSIF NOT TPV05.ERR THEN T_AMB:=GRU01.TAmb;
ELSE 					 T_AMB:=Plant_DefaultTAmb;
END_IF *)

(**** SIMULATION ONLY ****)
(*...*)


 p  , р р з           Main_Stm 
)ЂUд  CASE Sys.Status OF

	S_STARTUP:
		Sys.Status:=S_INIT_RTC;

	S_INIT_RTC:
		(* Check RTC and update from network *)
		RTC_Update();
		(* Check time *)
		IF Sys.Time_Year>2000 THEN
			Sys.Status:=S_INIT_VAR;
		END_IF

	S_INIT_VAR:
		LogEv(EL_Wrn,EO_SYS,0,1,CONCAT('System_startup_v',WORD_TO_STRING(Plant_SW_VER)));
		Sys.Status:=S_RUNNING;

	S_RUNNING:
		Timer1(IN:=NOT Timer1.Q,PT:=T#50ms);
		IF Timer1.Q THEN
			(* Update meters *)

			(* Update system checks *)
			SYS_Proc();
		END_IF

		Timer2(IN:=NOT Timer2.Q,PT:=T#500ms);
		IF Timer2.Q THEN
			(* Read current date/time *)
			RTC_Update();
			(* Execute plant operations *)

			(* Test toggle *)
			IF TEST1 THEN TEST1:=FALSE; ELSE TEST1:=TRUE; END_IF
		END_IF

		Timer3(IN:=NOT Timer3.Q,PT:=T#5m);
		IF Timer3.Q THEN
			(* Trig logger *)
			LogTrig();
			(* Execute temporary CSV logger *)
			(*CSV_Log();*)
		END_IF

		(* Digital counter	*)
		GAS01 ( GAS_DI:=GAS01_DI,
				Contatore:=ConteggioTotaleGAS01 );

	S_SHUTDOWN:
		(* Stop sistema *)
		Sys.Status:=S_STARTUP;

	S_HALT:
		(* Aspetta uscita manuale *)
		Sys.Status:=S_STARTUP;

ELSE
	Sys.Status:=S_STARTUP;
END_CASE;
             o  , ю ю ўT           PLC_WDT 
)ЂU	
)ЂU      ════════        Z   FUNCTION PLC_WDT: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR-   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog');
               _  , б№ ┤           RAWTOHEX 
)ЂU	
)ЂU      ════════        Ї   FUNCTION RAWTOHEX : WORD
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: WORD;
	pString: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
END_VAR7  xl:=0;

WHILE DataLen>0 DO

	pString^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pString:=pString+1;
	pString^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pString:=pString+1;
	pData:=pData+1;
	DataLen:=DataLen-1;
	xl:=xl+2;

END_WHILE

(*pString^:=0;*)

RAWTOHEX:=xl;               O  ,     И0           RAWTOHEXSTR 
)ЂU	
)ЂU      ════════        њ   FUNCTION RAWTOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR'  pt:=ADR(RAWTOHEXSTR);

xl:=2;

WHILE DataLen>0 AND xl<128 DO

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+2;

	DataLen:=DataLen-1;
	pData:=pData+1;

END_WHILE

pt^:=0;               h  ,   чr           Remote_Proc <NшV	Љ=шV      ════════          PROGRAM Remote_Proc
VAR
	s1:         	TCPSERVER;
	Enable: 		BOOL;
	Connected: 		BOOL;
	Error: 			DINT;

	TxData:			ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	TxLen:			DINT;
	TxTrig:			BOOL;

	RxData:			ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	RxLen:			DINT;

	Status:			DINT;

	(* Command interpreter *)

	Cmd_Buf:		ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	Cmd_Buf_U16:	POINTER TO WORD;
	Cmd_Buf_INT:	POINTER TO INT;
	Cmd_BufLen:		WORD;
	Cmd_St:			WORD;

	Cmd_Obj:		WORD;
	Cmd_ObjIdx:		WORD;
	Cmd_C:			WORD;
	Cmd_R:			WORD;
	Cmd_CLen:		WORD;
	Cmd_RLen:		WORD;

	i : WORD;
	j : INT;


	(* per aggiornare la data e l'ora *)
	SetAnno: INT;
	SetMese: INT;
	SetGiorno: INT;
	SetOra: INT;
	SetMinuti: INT;
	SetSecondi: INT;

END_VARџ  (*=== State machine ===*)
CASE Status OF
	0: (* Startup *)
		TxLen:=0; TxTrig:=FALSE;
		RxLen:=0;
		Enable:=TRUE;
		Status:=1;

	1: (* Wait incoming connection *)
		IF Connected THEN
			(* Log access *)
			LogEv(EL_Log,EO_VPN,1,5,'Remote');
			(* Send welcome message *)
			(*ADDSTRING(pTxData:=ADR(TxData), pString:=ADR(Remote_WELCOME), TxLen:=TxLen);
			TxTrig:=TRUE;*)
			(* Reset vars *)
			Cmd_BufLen:=0;
			Cmd_St:=0;
			Status:=2;
		END_IF
		IF Error>1 THEN
			Enable:=FALSE;
			Status:=0;
		END_IF

	2: (* Wait command *)
		IF RxLen>0 THEN
			(*=== Interpreter start ===*)
			IF Cmd_BufLen+(RxLen/2)>=MAX_RECEIVE_TCP_SERVER THEN
				(* ERROR *)
				Cmd_BufLen:=0;
			ELSE
				i:=HEXTORAW(pString:=ADR(RxData), StringLen:=DINT_TO_WORD(RxLen), pData:=ADR(Cmd_Buf[Cmd_BufLen]));
				Cmd_BufLen:=Cmd_BufLen+i;
			END_IF
			IF Cmd_BufLen>=8 THEN
				Cmd_Buf_U16:=ADR(Cmd_Buf[6]);
				IF Cmd_BufLen>=(8+Cmd_Buf_U16^) THEN
					Cmd_CLen:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[0]); Cmd_Obj:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[2]); Cmd_ObjIdx:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[4]); Cmd_C:=Cmd_Buf_U16^;
					Command();
					Cmd_BufLen:=0;
				END_IF
			END_IF
			(*=== Interpreter end ===*)
			RxLen:=0;
		END_IF
		IF NOT Connected THEN
			Status:=0;
		END_IF

ELSE
	Status:=0;
END_CASE


(*=== Execute server lib ===*)
s1(
	xEnable				:= Enable,
	wPortNumber			:= Remote_PORT,
	tServerTimeOut		:= t#15m,
	ptSendData			:= ADR(TxData),
	diSendCount			:= TxLen,
	xStartSend			:= TxTrig,
	aReceiveBuffer		:= RxData,
	diReceiveCount		:= RxLen,
	xClientConnected	=> Connected,
	diError				=> Error
);   , K K oo           Cmd_CAL 
)ЂU  (* Check index *)(*
IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>2 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	3: (* TRY REARM *)
		IF Cmd_ObjIdx=1 THEN
			CAL01.Rearm:=TRUE;
		ELSE
			CAL02.Rearm:=TRUE;
		END_IF

ELSE
	Cmd_R:=3;
END_CASE
*);  , d d ╚ѕ           Cmd_CRON 
)ЂUe  (* Check index *)(*
IF Cmd_ObjIdx<1 OR Cmd_Obj=2 OR Cmd_ObjIdx>6 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET PROFILE *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.PR_Sel:=Cmd_Buf[10];
			CronEd.PR_Load_Exe();
			(* Copy data *)
			Cmd_RLen:=192;
			TxLen:=TxLen+RAWTOHEX(ADR(CronEd.PR.Setpoint),192,ADR(TxData[TxLen]));
		END_IF

	2: (* SET PROFILE *)
		IF Cmd_CLen<>(3+192) THEN
			Cmd_R:=4;
		ELSE
			(* Save profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.PR_Sel:=Cmd_Buf[10];
			MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.PR.Setpoint),192);
			CronEd.PR_Save_Exe();
		END_IF

	5: (* GET CALENDAR MONTH *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.CA_Sel:=Cmd_Buf[10];
			CronEd.CA_Load_Exe();
			(* Copy data *)
			Cmd_RLen:=32;
			TxLen:=TxLen+RAWTOHEX(ADR(CronEd.CA.Profile),32,ADR(TxData[TxLen]));
		END_IF

	6: (* SET CALENDAR MONTH *)
		IF Cmd_CLen<>(3+32) THEN
			Cmd_R:=4;
		ELSE
			(* Save calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.CA_Sel:=Cmd_Buf[10];
			MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.CA.Profile),32);
			CronEd.CA_Save_Exe();
		END_IF

ELSE
	Cmd_R:=3;
END_CASE
*);  , d d ѕѕ           Cmd_GRU 
)ЂUу  (* Check index *)(*
IF Cmd_ObjIdx<>1 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET CLIMATIC *)
		Cmd_RLen:=20;
		FOR i:=0 TO 4 DO
			j:=DINT_TO_INT(GRU01_Clima.Points[i].X);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=DINT_TO_INT(GRU01_Clima.Points[i].Y);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
		END_FOR

	2: (* SET CLIMATIC *)
		IF Cmd_CLen<>20 THEN
			Cmd_R:=4;
		ELSE
			FOR i:=0 TO 4 DO
				Cmd_Buf_INT:=ADR(Cmd_Buf[8+4*i]); j:=Cmd_Buf_INT^;
				GRU01_Clima.Points[i].X:=INT_TO_DINT(j);
				Cmd_Buf_INT:=ADR(Cmd_Buf[10+4*i]); j:=Cmd_Buf_INT^;
				GRU01_Clima.Points[i].Y:=INT_TO_DINT(j);
			END_FOR
		END_IF

ELSE
	Cmd_R:=3;
END_CASE
*);  , _ H├l           Cmd_PDC 
)ЂU┴   ;(* Check index *)(*
IF Cmd_ObjIdx<>1 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	3: (* TRY REARM *)
		PDC01.Rearm:=TRUE;

ELSE
	Cmd_R:=3;
END_CASE
*);  ,   }=           Cmd_SYS Љ=шVХ  (* Check index *)
IF Cmd_ObjIdx<>0 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	0: (* ECHO *)
		IF Cmd_CLen<>0 THEN
			TxLen:=0;
		END_IF

	1: (* LOG REQUEST *)
		LogTrig();

	2: (* REARM *)
		Sys.Warning:=FALSE;
		Sys.Alarm:=FALSE;
		Sys.AlarmStop:=FALSE;
		MODB01.VARS_Alarm:=FALSE;

	3: (* GET INFO1 *)
		Cmd_RLen:=6;
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SN),4,ADR(TxData[TxLen]));
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SW_VER),2,ADR(TxData[TxLen]));

	14: (*  Imposto data e ora del PLC  *)


			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SetAnno:= Cmd_Buf_U16^; 												(* Anno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SetMese:= Cmd_Buf_U16^;												 	(* mese *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			SetGiorno:=( Cmd_Buf_U16^);											 	(* Giorno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			SetOra:=( Cmd_Buf_U16^); 												(* ora *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
			SetMinuti:= ( Cmd_Buf_U16^);										 	(* Minuti *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
			SetSecondi:= ( Cmd_Buf_U16^);										 	(* secondi *)

			SysRtcSetTime((SetDataTime(SetAnno,SetMese,SetGiorno,SetOra,SetMinuti,SetSecondi)));


ELSE
	Cmd_R:=3;
END_CASE
  , Еi ї           Command 
)ЂU  (* Default response OK/NODATA *)
Cmd_R:=0;
Cmd_RLen:=0;
TxLen:=16;

(* Check object *)
CASE Cmd_Obj OF

	EO_SYS:
		Cmd_SYS();
(*
	EO_GRU:
		Cmd_GRU();

	EO_PDC:
		Cmd_PDC();

	EO_CAL:
		Cmd_CAL();

	EO_CRON:
		Cmd_CRON();
*)
ELSE
	Cmd_R:=1;
END_CASE

(* Generate response *)
IF TxLen>0 THEN
	RAWTOHEX(ADR(Cmd_Obj)	,2,ADR(TxData[ 0]));
	RAWTOHEX(ADR(Cmd_ObjIdx),2,ADR(TxData[ 4]));
	RAWTOHEX(ADR(Cmd_R)		,2,ADR(TxData[ 8]));
	RAWTOHEX(ADR(Cmd_RLen)	,2,ADR(TxData[12]));
	TxTrig:=TRUE;
END_IF
             x  , ═  ▀)        
   RTC_Update 
)ЂU	
)ЂU      ════════        l   FUNCTION RTC_Update : BOOL
VAR
	T: DT;
	TS: STRING;
	TS2: STRING;
	Hour: BYTE;
	Minute: BYTE;
END_VARv  (* Get RTC time *)
T:=SysRtcGetTime(TRUE);
Sys.Time_CT_DT:=T;
(* Calculate variables *)
TS:=DT_TO_STRING(T);
Sys.Time_LogString:=DELETE(STR:=TS, LEN:=3, POS:=1);
TS2:=MID(STR:=TS, LEN:=4, POS:= 4); Sys.Time_Year 	:=STRING_TO_WORD(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:= 9); Sys.Time_Month	:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=12); Sys.Time_Day  	:=STRING_TO_BYTE(TS2);
Sys.Time_CT_Day:=(32*(Sys.Time_Month-1)+Sys.Time_Day-1);
TS2:=MID(STR:=TS, LEN:=2, POS:=15); Hour			:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=18); Minute		 	:=STRING_TO_BYTE(TS2);
Sys.Time_CT_Quarter:=Hour*4+(Minute/15);
               ч     ════════           SetDataTime ▓=шV	▓=шV      ════════        д   FUNCTION SetDataTime : DT
VAR_INPUT
	year : INT;
	month : INT;
	day : INT;
	hour : INT;
	minute : INT;
	second : INT;
END_VAR

VAR
	count : INT;
END_VAR
h  (* Creazione variabiletipo DT per creare Orario da dare al PLC *)


IF month > 2 THEN
	count := (month - 1) * 30;
	IF month > 7 THEN count := count + SHR(month - 3,1); ELSE count := count + SHR(month - 4,1); END_IF;
	(* chech for leap year and add one day if true *)
	IF SHL(year,14) = 0 THEN count := count + 1; END_IF;
ELSE
	count := (month - 1) * 31;
END_IF;


SetDataTime := DWORD_TO_DT(DATE_TO_DWORD( DWORD_TO_DATE((INT_TO_DWORD(count + day - 1) + SHR(INT_TO_DWORD(year) * 1461 - 2878169, 2)) * 86400))
				+ INT_TO_DWORD(SECOND)
				+ INT_TO_DWORD(MINUTE) * 60
				+ INT_TO_DWORD(HOUR) * 3600);               §   , ќ ќ ║║           STR_NOSPACES 
)ЂU	
)ЂU      ════════        Ф   FUNCTION STR_NOSPACES : BOOL (* Replace spaces and bad chars with allowed ones, used as HTTP-GET validator *)
VAR_INPUT
	pString: POINTER TO BYTE;
END_VAR
VAR
END_VARz   WHILE pString^<>0 DO
	IF pString^=16#20 (* space *) THEN pString^:=16#5F; (*'_'*) END_IF
	pString:=pString+1;
END_WHILE               k  , ќ ќ ЈМ           SYS_Proc 
)ЂU	
)ЂU      ════════        Б  PROGRAM SYS_Proc
VAR
(*	fALARM_PB		:FLT_TAP;
	fALARM_TB		:FLT_TAP;
	fALARM_PM		:FLT_TAP; *)

(*	fGZB_ST			:FLT_TAP; (* GATEWAY ZIGBEE *)*)
(*	fVPN_OUT1		:FLT_TAP; (* VPN - CONNECT *)*)
	fVPN_OUT2		:FLT_TAP; (* VPN - STATUS *)
(*	fKEY_CT_ST		:FLT_TAP; (* DOOR01 - Porta primaria *)*)
(*	fKEY_SCT_ST		:FLT_TAP; (* DOOR02 - Porta secondaria *)*)
	fKEY_QE_ST		:FLT_TAP; (* DOOR03 - Quadro Elettrico *)

END_VAR  (*************** ISPESL *****************)
(*
fALARM_PB(IN:=ALARM_PB);
IF fALARM_PB.EVH THEN
	LogEv(EL_AlarmStop,EO_PBV,1,1,'Over_Pressure_Alarm');
END_IF

fALARM_TB(IN:=ALARM_TB);
IF fALARM_TB.EVH THEN
	LogEv(EL_AlarmStop,EO_TBV,1,1,'Over_Temperature_Alarm');
END_IF

fALARM_PM(IN:=ALARM_PM);
IF fALARM_PM.EVH THEN
	LogEv(EL_AlarmStop,EO_PMV,1,1,'Under_Pressure_Alarm');
END_IF
*)
(****************************************)

(*### VPN Connection Check ###*)(*
fVPN_OUT1(IN:=VPN_OUT1);
IF fVPN_OUT1.EVH THEN
	LogEv(EL_Log,EO_VPN,1,1,'CONNECT_ON');
END_IF
IF fVPN_OUT1.EVL THEN
	LogEv(EL_Log,EO_VPN,1,2,'CONNECT_OFF');
END_IF*)

(*### VPN Status Check ###*)
fVPN_OUT2(IN:=VPN_OUT2);
IF fVPN_OUT2.EVH THEN
	LogEv(EL_Log,EO_VPN,1,3,'STATUS_UP');
END_IF
IF fVPN_OUT2.EVL THEN
	LogEv(EL_Wrn,EO_VPN,1,4,'STATUS_DOWN');
END_IF

(*### DOOR01 Status Check ###*)(*
fKEY_CT_ST(IN:=KEY_CT_ST);
IF fKEY_CT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,1,2,'Centrale_termica_Close');
END_IF
IF fKEY_CT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,1,1,'Centrale_termica_Open');
END_IF*)

(*### DOOR02 Status Check ###*)(*
fKEY_SCT_ST(IN:=KEY_SCT_ST);
IF fKEY_SCT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,2,2,'Sottocentrale_termica_Close');
END_IF
IF fKEY_SCT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,2,1,'Sottocentrale_termica_Open');
END_IF*)

(*### DOOR03 Status Check ###*)
fKEY_QE_ST(IN:=KEY_QE_ST);
IF fKEY_QE_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,3,2,'Quadro_Close');
END_IF
IF fKEY_QE_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,3,1,'Quadro_Open');
END_IF
               А  ,     $        	   TCPCLIENT 
)ЂU	
)ЂU      ════════        x  FUNCTION_BLOCK TCPCLIENT
(***********************************************************************************************************	*)
(* Version: 1.3b                        			          													*)
(* Date: 28.10.2014                   				          							            			*)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP client to read and write data with additional connection watchdog							*)
(*History:																										*)
(*Version 1.3b: 28.10.2014: Use DWORD address for IP (Andrea Ravasio)											*)
(*Version 1.3: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.2: 29.08.2007 Bugfix TCP Client																		*)
(*Version 1.1: 15.01.2007 Changes according to FW11																*)
(*Version 1.0: 09.03.2006 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_CREATE     				 : BYTE:= 0;
	STATE_OPEN     					 : BYTE:= 1;
	STATE_IOCTL    					 : BYTE:= 2;
	STATE_CONNECT     				 : BYTE:= 10;
	STATE_TX       					 : BYTE:= 20;
	STATE_RX       					 : BYTE:= 30;
	STATE_CLOSE    					 : BYTE:= 40;
	STATE_ERROR_TRAP			     : BYTE:= 200;
END_VAR

VAR_INPUT
	xOpenConnection					: BOOL;
	dwInetAddr						: DWORD; (* <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value *)
	wPortNumber						: WORD;
	ptSendData						: POINTER TO ARRAY[0..MAX_SEND_TCP_CLIENT] OF BYTE;
	diSendCount						: DINT;
	tConnectWatchdogTime		    : TIME := t#10s;
END_VAR
VAR_OUTPUT
	xConnected						: BOOL;
	diError 						: DINT := 0;
END_VAR
(* ErrorCodes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockSend returns -1 
	16#8003 => Socket was "gracefully closed" 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend							: BOOL;
	aReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	diReceiveCount						: DINT;
END_VAR
VAR
	m_State								: BYTE := 0;
	m_ReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT_SOCKET] OF BYTE;
	m_Socket							: DINT;
	m_AddressInfo						: SOCKADDRESS;
	m_BytesReceived						: DINT;
	m_diReturn							: DINT;
	m_xReturn							: BOOL;
	m_IoCtlParameter  					: DINT := 1; (* IOCTL-Parameter for non-blocking mode of sockets *)
	i									: INT;
	T_Connect							: TON;
	m_count								: DINT;
	diOption							: DINT := 1;
	m_Blocking   						: DINT := 0;
END_VAR
t  IF xOpenConnection THEN
	(* State maschine *)
	CASE  m_State OF

	(* -------------------------------------------------------------------------*)
	STATE_CREATE:
			(* create socket descriptor*)
			m_Socket := SysSockCreate(diAddressFamily	:= SOCKET_AF_INET,
													 diType		:= SOCKET_STREAM,
													 diProtocol := SOCKET_IPPROTO_TCP);
			IF m_Socket >= 0 THEN
			(*Set Push-Bit*)
				IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
					SysSockSetOption(
						diSocket:=m_Socket,
						diLevel:=6,
						diOption:=SOCKET_TCP_NODELAY,
						pOptionValue:=ADR(diOption),
						diOptionLength:=SIZEOF(diOption));
				ELSE
						;
				END_IF
				m_State := STATE_IOCTL; (* succesful *)
			ELSE
				diError := 16#8001;  (* no socket descriptor available *)
				m_State := STATE_ERROR_TRAP;
			END_IF

	(* -------------------------------------------------------------------------*)
	STATE_IOCTL: (* change  socket mode  to none blocking *)
		m_diReturn := SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_IoCtlParameter));
		IF m_diReturn <> 0 THEN
			m_AddressInfo.sin_family := SOCKET_AF_INET;
			m_AddressInfo.sin_port := SysSockNtohs(wPortNumber);
			m_AddressInfo.sin_addr := dwInetAddr;
			m_State := STATE_CONNECT;
		ELSE
			diError := 16#8004;  (* switching to none blocking mode fails *)
			m_State := STATE_ERROR_TRAP;
		END_IF


	(* -------------------------------------------------------------------------*)
	STATE_CONNECT: (* connect with server *)
		T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog for establishing connection to a server*)
		m_xReturn := SysSockConnect ( m_Socket, ADR(m_AddressInfo),  SIZEOF(m_AddressInfo));
		IF m_xReturn THEN (* succesful *)
			IF xStartSend THEN
				m_State := STATE_TX;(*transmit data*)
			ELSE
				m_State := STATE_RX;(*wait for data from server*)
			END_IF
			xConnected:=TRUE;
			T_Connect(IN:=FALSE);
		ELSE
			IF T_Connect.Q THEN
				diError := 16#8006;  (* connect fails *)
				xConnected:=FALSE;
				T_Connect(IN:=FALSE);
				m_State := STATE_ERROR_TRAP;
				SysSockClose( m_Socket);
			ELSE
				m_State := STATE_CONNECT;(*client still  tries to set up connection*)
			END_IF
		END_IF


	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[0]),
								  diBufferSize := diSendCount-m_count,
								  diFlags := 0);

		CASE m_diReturn OF
		-1:	(* ERROR *)
			T_Connect(IN:=TRUE , PT:=CONNECT_WATCHDOG_TIME);(*activate watchdog to check communication*)
			IF t_Connect.Q THEN
				diError := 16#8007;
				T_Connect(IN:=FALSE);
				m_State:=STATE_CLOSE;
			END_IF
		0: (* socket was "gracefully closed" *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			T_Connect(IN:=FALSE);
		END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_RX: (* process receive data *)
			m_BytesReceived := SysSockRecv(	diSocket 	:= m_Socket,
										pbyBuffer 	:= ADR(m_ReceiveBuffer),		(* Address of receive buffer *)
										diBufferSize:= SIZEOF(m_ReceiveBuffer),
										diFlags		:= 0);

			CASE m_BytesReceived OF
			-1:	(* No data available or error occured *)
				T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog to check communication*)
				IF t_Connect.Q THEN
					diError:=16#8009;
					T_Connect(IN:=FALSE);
					m_State:=STATE_CLOSE;
				END_IF
				IF xStartSend THEN
					m_State:=STATE_TX	;(* WAIT IN THIS STATE  and check for arriving data or new send command*)
				END_IF;
			0: (* socket was "gracefully closed"  *)
				m_State:=STATE_CLOSE;
				diError := 16#8003;
			ELSE (* succesful *)
				diError := 16#0000;
				T_Connect(IN:=FALSE);
				(* Copy received data into receive buffer *)
				FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
					aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
					diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
				END_FOR

			END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_CLOSE : (* close socket *)
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		m_xReturn := SysSockClose( m_Socket);
		m_Socket := -1;
		m_State := 0; (* succesful *)
		xConnected:=FALSE;
		T_Connect(IN:=FALSE);
	(* -------------------------------------------------------------------------*)
	STATE_ERROR_TRAP: (* error handling *)
		xConnected:=FALSE;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE

ELSE(*close connection*)
	IF m_Socket >= 0 THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		SysSockClose( m_Socket);
	END_IF
	m_Socket := -1;
	diError := 16#0000;
	m_State := STATE_CREATE;
	xConnected:=FALSE;
	T_Connect(IN:=FALSE);
END_IF               Б  , Щ Щ         	   TCPSERVER 
)ЂU	
)ЂU      ════════        v  FUNCTION_BLOCK TCPSERVER
(***********************************************************************************************************	*)
(* Version: 1.6                                    			          											*)
(* Date: 11.02.2011                                   					          							    *)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP server to read and write data													       		*)
(*Historie:																										*)
(*Version 1.6: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.5: 27.11.2008 Bugfix allow reuse port																*)
(*Version 1.4: 13.10.2008 Bugfix transmitting large data														*)
(*Version 1.3: 15.01.2007 Changes according to FW11																*)
(*Version 1.2: 09.03.2006 Changes for socket handle 0											       			*)
(*Version 1.1: 14.02.2005 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_INIT     				 : BYTE:= 0;
	STATE_OPEN     				 : BYTE:= 1;
	STATE_TX       				 : BYTE:= 20;
	STATE_RX       				 : BYTE:= 30;
	STATE_CLOSE    				 : BYTE:= 40;
	STATE_ERROR_TRAP		 	 : BYTE:= 200;
END_VAR
VAR_INPUT
	xEnable    					: BOOL;	 (* Set TRUE to enable function block *)
	wPortNumber					: WORD;  (* Port *)
	tServerTimeOut				: TIME:=t#50s;
	ptSendData					: POINTER TO ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	diSendCount					: DINT;
END_VAR
VAR_OUTPUT
	xClientConnected  			: BOOL:= FALSE;
	diError 					: DINT:= 0;
END_VAR
(* Status Codes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockBind fails 
	16#8003 => SysSockListen fails 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
	16#0001 => server waiting for client to establish connection
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend					: BOOL;
	aReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	diReceiveCount				: DINT;
END_VAR

VAR
	m_State    					: BYTE:= 0;
	m_ReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER_SOCKET] OF BYTE;
	m_ServerSocket				: DINT:= SOCKET_INVALID;
	m_Socket					: DINT:= SOCKET_INVALID;
	m_AddressInfo				: SOCKADDRESS;
	m_BytesReceived				: DINT;
	m_diReturn					: DINT;
	m_xReturn					: BOOL;
	m_SizeSockadr				: DWORD;
	m_ConnectionWatchdog		: TON;
	m_Flags						: DINT;
	m_NoneBlocking   			: DINT:= 1;
	m_Blocking   				: DINT:= 0;
	i							: INT;
	m_count						: DINT;
	diOption					: DINT := 1;
	on: DINT;
END_VAR



(  IF xEnable THEN
	CASE m_State OF
		STATE_INIT:
			(* Create Socket *)
			m_ServerSocket:= SysSockCreate( SOCKET_AF_INET, SOCKET_STREAM, 0);
			IF m_ServerSocket = SOCKET_INVALID THEN
				(* *)
				diError:= 16#8001;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			ELSE
				;
			END_IF
			(* Address bindings *)
			(********************)
			on:=1;
			SysSockSetOption( m_ServerSocket, SOCKET_SOL, SOCKET_SO_REUSEADDR, ADR(on), SIZEOF(on) );

			m_AddressInfo.sin_family:= SOCKET_AF_INET;
			m_AddressInfo.sin_port  := SysSockHtons( wPortNumber);
			m_AddressInfo.sin_addr  := SOCKET_INADDR_ANY;
			IF NOT SysSockBind( m_ServerSocket, ADR(m_AddressInfo), SIZEOF(m_AddressInfo)) THEN
				diError:= 16#8002;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			END_IF
			(* Wait for connections *)
			(************************)
			IF NOT SysSockListen( m_ServerSocket, 1) THEN
				diError:= 16#8003;
				m_State:= STATE_ERROR_TRAP;
			END_IF

			(* Puts SOCKET in NonBlocking mode *)
			m_diReturn:= SysSockIoctl( m_ServerSocket, SOCKET_FIONBIO, ADR(m_NoneBlocking));

			m_State:= STATE_OPEN;


		STATE_OPEN: 	(* Waiting for incomming connection *)
				m_SizeSockadr:=SIZEOF(m_AddressInfo);
				m_Socket:= SysSockAccept( m_ServerSocket, ADR(m_AddressInfo), ADR(m_SizeSockadr));
				diError:=State_open;
				IF m_Socket <> SOCKET_INVALID THEN
					xClientConnected:=TRUE;
					(*Set Push-Bit:new V1.5*)
					IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
						SysSockSetOption(
							diSocket:=m_Socket,
							diLevel:=6,
							diOption:=SOCKET_TCP_NODELAY,
							pOptionValue:=ADR(diOption),
							diOptionLength:=SIZEOF(diOption));
					ELSE
							;
					END_IF
					SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_NoneBlocking));
					m_State:= STATE_RX;
					diError:=0;
				END_IF

		STATE_RX:
					m_BytesReceived:= SysSockRecv( m_Socket, ADR(m_ReceiveBuffer), SIZEOF(m_ReceiveBuffer), 0);
					CASE m_BytesReceived OF
					-1:(*no data available or error occured*)
						m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
						IF m_connectionWatchdog.Q THEN
							m_State:= STATE_CLOSE;
							m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
							diError := 16#8009;
						END_IF
					0:(* socket was "gracefully closed"  *)
						m_State:= STATE_CLOSE;
						diError := 16#8003;
					ELSE
						(* Copy received data into receive buffer *)
						(********************************)
						FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
							aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
							diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
						END_FOR

						m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
					END_CASE

				(*send data*)
				IF xStartSend	 THEN
					m_State := STATE_TX;
				END_IF

	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[m_count]),(*geСndert V1.4 bisher: [0] *)
								  diBufferSize := diSendCount-m_count,
								  diFlags :=m_Flags);
		CASE m_diReturn OF
		-1:	(* ERROR or data could not yet be send (V1.3 due to new FW11) *)
			m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
			IF m_connectionWatchdog.Q THEN
				m_State:= STATE_CLOSE;
				m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
				diError := 16#8007;
			END_IF
		0: (* socket was "gracefully closed"  *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
		END_CASE


		STATE_CLOSE:	(* Close the server *)

		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		xClientConnected:= FALSE;
		m_State:= STATE_OPEN; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)

		STATE_ERROR_TRAP: (* Error Read/Write socket  *)
			m_State:= STATE_ERROR_TRAP;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE;
ELSE
	IF m_State <> STATE_INIT THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_ServerSocket>=0 THEN
				SysSockShutdown(m_ServerSocket, 0);;(*870*)
			END_IF
		END_IF
		IF m_ServerSocket>=0 THEN
			SysSockClose( m_ServerSocket);
		END_IF
		xClientConnected:= FALSE;
		diError:= 0;
		m_State:= STATE_init; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
	END_IF
END_IF               
  , Щ Щ            TONOF 
)ЂU	
)ЂU      ════════        у   FUNCTION_BLOCK TONOF
VAR_INPUT
	IN		: BOOL;
	PT_ON	: TIME; (* time to pass, before OUT is set *)
	PT_OF	: TIME; (* time to pass, before OUT is reset *)
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
END_VAR
VAR
	timer	: TON;
END_VAR
ђ   IF IN<>OUT THEN
	timer(IN:=TRUE,PT:=SEL(IN,PT_OF,PT_ON));
	IF timer.Q THEN OUT:=IN; END_IF
ELSE
	timer(IN:=FALSE);
END_IF
                 , р р п           USRLED_Update 
)ЂU	
)ЂU      ════════        	  PROGRAM USRLED_Update
VAR
	OldStatus: en_SYS_Status;

	aFS : ARRAY [0..24] OF FLASHING_SEQUENCE :=
		(Colour:=GREEN,  Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=0),  (* 0 => RUNNING *)
		(Colour:=ORANGE, Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=1),  (* 1 => INIT *)
		(Colour:=RED,    Frequency:=4,   Relation:=128, Duration:=t#0s,    NextIndex:=2),  (* 2 => ERROR *)
		(Colour:=RED,    Frequency:=10,  Relation:=128, Duration:=t#0s,    NextIndex:=3),  (* 3 => ALARM *)
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=11), (* 10 *)
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=12),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=13),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=14),
		(Colour:=ORANGE, Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=15),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=16),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=17),
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=18),
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=19),
		(Colour:=ORANGE, Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=10),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=21), (* 20 *)
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=22),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=23),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=24),
		(Colour:=GREEN,  Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=25),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=26),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=27),
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=28),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=29),
		(Colour:=GREEN,  Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=20);

	pFS : POINTER TO FLASHING_SEQUENCE;


END_VARю  IF Sys.Status <> OldStatus THEN

	OldStatus:=Sys.Status;

	CASE OldStatus OF

		S_STARTUP:
			pFS:=ADR(aFS);
			SET_FLASHING_SEQUENCE(EN:=TRUE, POINTER_TO_POINTER_TO_ARRAY:=ADR(pFS));
			SET_FLASHING_SEQUENCE_INDEX(EN:=TRUE, IMMEDIATE:=FALSE, INDEX:=1);
			START_FLASHING_SEQUENCE(EN:=TRUE);

		S_RUNNING:
			SET_FLASHING_SEQUENCE_INDEX(EN:=TRUE, IMMEDIATE:=TRUE, INDEX:=0);

	END_CASE

END_IF
                U  , 5  Зў           PLC_VISU 
)ЂU
    @ES╝х
)ЂU  ѓ   g                                                                                                       
    @         ^}љm   ­­­                                                     @                      5    З љ        @	                       @                                                                                                           
    @         ошљт   ­­­                                                     @                      3    З љ        @	                       @                                                                                                           
    @         џ╣љЕ   ­­­                                                     @                      4    З љ        @	                       @                                                                                                           
    @         1љ!   ­­­                                                     @                      2    З љ        @	                       @                                                                                                           
    @         "Aљ1   ­­­                                                     @                      Ю    З љ        @	                       @                                                                                                           
    @        
 
 ) љ   └└└                                               .Plant_NAME   %s @                      +    З ё       Arial Black @	                       @                                                                                                           
    @         0;љ5  └└└                                                     @                          З љ        @	                       @                                                                                                           
    @        :щOђD                                                       Sys.Time_LogString   %s @                      *    З љ        @	                       @                                                                                                          
    @         2 [ Q < A   └└└          ђ                                NOT Mode_Manual       RUN @                      P    З љ        @	                  %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                          
    @         Z [ y < i   └└└         ђ                                 Mode_Manual       MAN @                      Q    З љ        @	                  $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                           
    @        :F [ ъP                                                      Sys.LastLogs_Msg[0]   %s @                      S    З љ        @	                       @                                                                                                           
    @         Щ ┤ Щ ф ┤ Щ Й                                         @                    Sys.LastLogs_Idx<>0    W    З љ        @	                                                                                                                               
    @        :Z o ъd                                                      Sys.LastLogs_Msg[1]   %s @                      X    З љ        @	                       @                                                                                                           
    @         Щ P Щ F P Щ Z                                         @                    Sys.LastLogs_Idx<>1    Z    З љ        @	                                                                                                                               
    @        :n Ѓ ъx                                                      Sys.LastLogs_Msg[2]   %s @                      [    З љ        @	                       @                                                                                                           
    @         Щ d Щ Z d Щ n                                         @                    Sys.LastLogs_Idx<>2    ]    З љ        @	                                                                                                                               
    @        :ѓ Ќ ъї                                                      Sys.LastLogs_Msg[3]   %s @                      ^    З љ        @	                       @                                                                                                           
    @         Щ x Щ n x Щ ѓ                                         @                    Sys.LastLogs_Idx<>3    `    З љ        @	                                                                                                                               
    @        :ќ Ф ъа                                                      Sys.LastLogs_Msg[4]   %s @                      a    З љ        @	                       @                                                                                                           
    @         Щ ї Щ ѓ ї Щ ќ                                         @                    Sys.LastLogs_Idx<>4    c    З љ        @	                                                                                                                               
    @        :ф ┐ ъ┤                                                      Sys.LastLogs_Msg[5]   %s @                      d    З љ        @	                       @                                                                                                           
    @         Щ а Щ ќ а Щ ф                                         @                    Sys.LastLogs_Idx<>5    f    З љ        @	                                                                                                                               
    @        F ;[ ЪP                                                      Sys.LastLogs_Dat[0]   %s @                      j    З љ        @	                       @                                                                                                           
    @        Z ;o Ъd                                                      Sys.LastLogs_Dat[1]   %s @                      k    З љ        @	                       @                                                                                                           
    @        n ;Ѓ Ъx                                                      Sys.LastLogs_Dat[2]   %s @                      l    З љ        @	                       @                                                                                                           
    @        ѓ ;Ќ Ъї                                                      Sys.LastLogs_Dat[3]   %s @                      m    З љ        @	                       @                                                                                                           
    @        ќ ;Ф Ъа                                                      Sys.LastLogs_Dat[4]   %s @                      n    З љ        @	                       @                                                                                                           
    @        ф ;┐ Ъ┤                                                      Sys.LastLogs_Dat[5]   %s @                      o    З љ        @	                       @                                                                                                           
    @        d Z х y ї i   └└└          ђ                             	   Sys.Alarm    	   ALARM @                      z    З љ        @	                   %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                           
    @        d 2 х Q ї A   └└└         ђ                                 Sys.Warning       WARNING @                      {    З љ        @	                   $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @         ѓ х Ќ i ї     @                    REARM @╚╚╚     ▄▄▄             @    |    З љ        @	                  F   INTERN ASSIGN Sys.Alarm:=(FALSE);INTERN ASSIGN Sys.Warning:=(FALSE) @       Ю                                                                                                     
    @        < "Ї 7d ,    @                    ANZ01 @╚╚╚     ▄▄▄             @    ї    З љ        @	                       @       Ю                                                                                                       
    @        2 G <   └└└                                                    Last error logs @                      Ї    З љ        @	                       @                                                                            ANZ01.Status_Vis                              
    @        2 "= 72 ,  └└└                                                    @                      ј    З љ        @	                       @                                                                                                           
    @         ▄ ч љв   └└└                                                     @                      (    З љ        @	                       @                                                                                                          
    @         љ▄  ▄ ▄                                        @                              З љ        @	                                                                                                MODB01.Status_Vis                              
    @         _ 2 < ѓ ї ѓ <   └└└                                  @                         ё    З љ        @	                MODB01                                                                               MODB02.Status_Vis                              
    @         Лц«З■З«  └└└                                  @                         Ъ    З љ        @	                MODB02                                                                                                            
    @        < @Ї Ud J    @                    ANZ02 @╚╚╚     ▄▄▄             @    а    З љ        @	                       @       Ю                                                                        ANZ02.Status_Vis                              
    @        2 @= U2 J  └└└                                                    @                      А    З љ        @	                       @                                                                                                           
    @        ќ ┐ ф                                                           V @                      ф    З љ        @	                       @                                                                                                           
    @        Т                                                          	   P(kW) @                      г    З љ        @	                       @                                                                                                           
    @        K1                                                          PF @                      Г    З љ        @	                       @                                                                                                           
    @        JЉm                                                       
   E(kWh) @                      «    З љ        @	                       @                                                                                                           
    @        Й у м                                                           I(A) @                      »    З љ        @	                       @                                                                                                           
    @        љ▄ Љ1љє                                                         @                      C    З љ        @	                       @                                                                                                         
    @        < ^Ї sd h    @                    ANZ03 @╚╚╚     ▄▄▄             @    ░    З љ        @	                       @       Ю                                                                        ANZ03.Status_Vis                              
    @        2 ^= s2 h  └└└                                                    @                      ▒    З љ        @	                       @                                                                                                         
    @        «" 7о,    @                    ANZ04 @╚╚╚     ▄▄▄             @    ▓    З љ        @	                       @       Ю                                                                        ANZ04.Status_Vis                              
    @        ц"»7ц,  └└└                                                    @                      │    З љ        @	                       @                                                                                                         
    @        «@ UоJ    @                    ANZ05 @╚╚╚     ▄▄▄             @    ┤    З љ        @	                       @       Ю                                                                        ANZ05.Status_Vis                              
    @        ц@»UцJ  └└└                                                    @                      х    З љ        @	                       @                                                                                                         
    @        «^ sоh    @                    ANZ06 @╚╚╚     ▄▄▄             @    Х    З љ        @	                       @       Ю                                                                        ANZ06.Status_Vis                              
    @        ц^»sцh  └└└                                                    @                      и    З љ        @	                       @                                                                                                         
    @        «| Љоє    @                    ANZ07 @╚╚╚     ▄▄▄             @    ╣    З љ        @	                       @       Ю                                                                        ANZ07.Status_Vis                              
    @        ц|»Љцє  └└└                                                    @                      ║    З љ        @	                       @                                                                                                           
    @        ќ "┐ 7ф ,                                                       ANZ01.Data.V_3P   %d @                      ╠    З љ        @	                       @                                                                                                           
    @        Й "у 7м ,                                                    #   DWORD_TO_REAL(ANZ01.Data.I_3P)/1000	   %1.1f @                      ═    З љ        @	                       @                                                                                                           
    @        Т "7  ,                                                    #   DWORD_TO_REAL(ANZ01.Data.P_3P)/1000	   %1.1f @                      ╬    З љ        @	                       @                                                                                                           
    @        "K71,                                                    #   DINT_TO_REAL(ANZ01.Data.PF_3P)/1000	   %1.3f @                      ¤    З љ        @	                       @                                                                                                           
    @        J"Љ7m,                                                       ANZ01.Data.WH_3P/10   %d @                      л    З љ        @	                       @                                                                                                          
    @         Ъцџџ"ц,                                       @                         █    З љ        @	                                                                                                                              
    @         а>ц,џ6џ@цJцJ                                       @                         ▄    З љ        @	                                                                                                                              
    @         а\цJџTџ^цhцh                                       @                         П    З љ        @	                                                                                                                              
    @         аzцhџrџ|цєцє                                       @                         я    З љ        @	                                                                                                                              
    @         . >2 ,( 6( @2 J2 J                                       @                         ▀    З љ        @	                                                                                                                              
    @         . \2 J( T( ^2 h2 h                                       @                         Я    З љ        @	                                                                                                                              
    @         - 2 ( ( "2 ,                                       @                         р    З љ        @	                                                                                                                               
    @        1                                                          V @                      Р    З љ        @	                       @                                                                                                           
    @        XІq                                                       	   P(kW) @                      с    З љ        @	                       @                                                                                                           
    @        ійБ                                                          PF @                      С    З љ        @	                       @                                                                                                           
    @        ╝▀                                                       
   E(kWh) @                      т    З љ        @	                       @                                                                                                           
    @        0YD                                                          I(A) @                      Т    З љ        @	                       @                                                                                                           
    @        ^1sh                                                       ANZ06.Data.V_3P   %d @                      у    З љ        @	                       @                                                                                                           
    @        0^YsDh                                                    #   DWORD_TO_REAL(ANZ06.Data.I_3P)/1000	   %1.1f @                      У    З љ        @	                       @                                                                                                           
    @        X^Іsqh                                                    #   DWORD_TO_REAL(ANZ06.Data.P_3P)/1000	   %1.1f @                      ж    З љ        @	                       @                                                                                                           
    @        і^йsБh                                                    #   DINT_TO_REAL(ANZ06.Data.PF_3P)/1000	   %1.3f @                      Ж    З љ        @	                       @                                                                                                           
    @        ╝^s▀h                                                       ANZ06.Data.WH_3P/10   %d @                      в    З љ        @	                       @                                                                                                           
    @        |1Љє                                                       ANZ07.Data.V_3P   %d @                      В    З љ        @	                       @                                                                                                           
    @        0|YЉDє                                                    #   DWORD_TO_REAL(ANZ07.Data.I_3P)/1000	   %1.1f @                      ь    З љ        @	                       @                                                                                                           
    @        X|ІЉqє                                                    #   DWORD_TO_REAL(ANZ07.Data.P_3P)/1000	   %1.1f @                      Ь    З љ        @	                       @                                                                                                           
    @        і|йЉБє                                                    #   DINT_TO_REAL(ANZ07.Data.PF_3P)/1000	   %1.3f @                      №    З љ        @	                       @                                                                                                           
    @        ╝|Љ▀є                                                       ANZ07.Data.WH_3P/10   %d @                      ­    З љ        @	                       @                                                                                                           
    @        @1UJ                                                       ANZ05.Data.V_3P   %d @                      ы    З љ        @	                       @                                                                                                           
    @        0@YUDJ                                                    #   DWORD_TO_REAL(ANZ05.Data.I_3P)/1000	   %1.1f @                      Ы    З љ        @	                       @                                                                                                           
    @        X@ІUqJ                                                    #   DWORD_TO_REAL(ANZ05.Data.P_3P)/1000	   %1.1f @                      з    З љ        @	                       @                                                                                                           
    @        і@йUБJ                                                    #   DINT_TO_REAL(ANZ05.Data.PF_3P)/1000	   %1.3f @                      З    З љ        @	                       @                                                                                                           
    @        ╝@U▀J                                                       ANZ05.Data.WH_3P/10   %d @                      ш    З љ        @	                       @                                                                                                           
    @        "17,                                                       ANZ04.Data.V_3P   %d @                      Ш    З љ        @	                       @                                                                                                           
    @        0"Y7D,                                                    #   DWORD_TO_REAL(ANZ04.Data.I_3P)/1000	   %1.1f @                      э    З љ        @	                       @                                                                                                           
    @        X"І7q,                                                    #   DWORD_TO_REAL(ANZ04.Data.P_3P)/1000	   %1.1f @                      Э    З љ        @	                       @                                                                                                           
    @        і"й7Б,                                                    #   DINT_TO_REAL(ANZ04.Data.PF_3P)/1000	   %1.3f @                      щ    З љ        @	                       @                                                                                                           
    @        ╝"7▀,                                                       ANZ04.Data.WH_3P/10   %d @                      Щ    З љ        @	                       @                                                                                                           
    @        ќ ^┐ sф h                                                       ANZ03.Data.V_3P   %d @                      ч    З љ        @	                       @                                                                                                           
    @        Й ^у sм h                                                    #   DWORD_TO_REAL(ANZ03.Data.I_3P)/1000	   %1.1f @                      Ч    З љ        @	                       @                                                                                                           
    @        Т ^s  h                                                    #   DWORD_TO_REAL(ANZ03.Data.P_3P)/1000	   %1.1f @                      §    З љ        @	                       @                                                                                                           
    @        ^Ks1h                                                    #   DINT_TO_REAL(ANZ03.Data.PF_3P)/1000	   %1.3f @                      ■    З љ        @	                       @                                                                                                           
    @        J^Љsmh                                                       ANZ03.Data.WH_3P/10   %d @                           З љ        @	                       @                                                                                                           
    @        ќ @┐ Uф J                                                       ANZ02.Data.V_3P   %d @                          З љ        @	                       @                                                                                                           
    @        Й @у Uм J                                                    #   DWORD_TO_REAL(ANZ02.Data.I_3P)/1000	   %1.1f @                         З љ        @	                       @                                                                                                           
    @        Т @U  J                                                    #   DWORD_TO_REAL(ANZ02.Data.P_3P)/1000	   %1.1f @                         З љ        @	                       @                                                                                                           
    @        @KU1J                                                    #   DINT_TO_REAL(ANZ02.Data.PF_3P)/1000	   %1.3f @                         З љ        @	                       @                                                                                                           
    @        J@ЉUmJ                                                       ANZ02.Data.WH_3P/10   %d @                         З љ        @	                       @                                     └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                  §   , 2 2 )V         #   Standard.lib 2.12.10 13:48:34 @бЋэL   Util.lib 26.9.14 10:12:46 @.%T!   Visual.lib 2.12.10 13:48:34 @бЋэL'   WagoLibIdent.lib 25.2.13 10:12:16 @­*+Q(   WagoLibStatus.lib 2.12.10 13:48:32 @аЋэL%   SysLibFile.lib 2.12.10 13:48:34 @бЋэL$   SysLibRtc.lib 2.12.10 13:48:32 @аЋэL(   SysLibSockets.lib 10.2.11 08:20:54 @оЉSM&   SysLibEvent.lib 2.12.10 13:48:34 @бЋэL(   SysLibPlcCtrl.lib 2.12.10 13:48:32 @аЋэL)   SysLibCallback.lib 2.12.10 13:48:32 @аЋэL"   mod_com.lib 2.12.10 13:48:32 @аЋэL"   SerComm.lib 31.5.11 07:54:36 @гљСM.   Serial_Interface_01.lib 22.4.13 11:50:14 @ТuQ#   Modb_l05.lib 13.5.15 09:30:08 @љSU   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @              IDENT_GET_INFO @                     Globale_Variablen @          Variablen_Konfiguration @          <   STATUS_GET_LAST_ERROR @      STATUS_LAST_ERROR                     Globale_Variablen @          *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @           |   SysSockAccept @      INADDR       SOCKADDRESS       SOCKET_FD_SET       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @              SysEventCreate @                   SysEventDelete @           SysEventSet @           SysEventWait @              Globale_Variablen @        	   3   SysEnableScheduling @   
   RESET_MODE                  SysGetPlcLoad @          SysResetPlcProgram @           SysRestoreRetains @           SysSaveRetains @           SysShutdownPlc @           SysStartPlcProgram @           SysStopPlcProgram @           SysWdgEnable @              Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @           ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           READ_INPUT_BIT @           READ_INPUT_WORD @           READ_OUTPUT_BIT @           READ_OUTPUT_WORD @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @           WRITE_OUTPUT_BIT @           WRITE_OUTPUT_WORD @              Globale_Variablen @           Ї   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @           ╔   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @                       , Ж Ж ╠Э           2 з  з                             
             Щ   , Щ Щ ┐{        Э   , р р дb                      POUs                Plant                 SYS_Proc  k                    Plant_Objects                 obj_GAS  █                
   obj_MODBUS                VARS_Process  -                    obj_MODBUS_ABB_DMTME72             
   AddLogData  Щ   Э                  
   TCP_Logger                 LogEv  b                  Logger_Proc                MsgChk  f                 MsgSave  e  d                  Logger_Send  g                  LogTrig  `                 
   TCP_Remote               Remote_Proc                Cmd_CAL                   Cmd_CRON                   Cmd_GRU                   Cmd_PDC                   Cmd_SYS                   Command    h                     Utils              
   RTC_Update  x                  USRLED_Update                      Utils Functions              	   ADDSTRING  Џ               	   AVERAGE_T                Read  v                 Reset  w  q               	   CHKSTRING  ю                  COPY_32SWAP16  ■                	   DWORDSWAP  Ю               	   FLT_EVENT  &                  FLT_TAP  P                  FLT_TIME                    HEXTORAW  i                  MEMCLR                    MEMCPY  Ъ                  RAWTOHEX  _                  RAWTOHEXSTR  O                  SetDataTime  ч                   STR_NOSPACES  §                	   TCPCLIENT  А               	   TCPSERVER  Б                  TONOF  
                     PLC_PRG                Main_Stm  p                    PLC_WDT  o                 
   Data types               Logger                 en_Logger_ErrLev  R                  en_Logger_Status  S              
   typ_Logger  c                    Plant_Objects                 typ_MODBUS_ABB_DMTME72  Ч                   typ_MODBUS_VAR  )                      en_SYS_Objects  6                  en_SYS_Status  5                  typ_SYS  ш                    Visualizations                PLC_VISU  U                    Global Variables                 Global_Constants  Ш                   Global_Retain  ­                   Global_Variables                     Variable_Configuration  	                                                ════════             юSTн.             н.                	   localhost            P      	   localhost            P      	   localhost            P     J─/U    ЋЃеБ