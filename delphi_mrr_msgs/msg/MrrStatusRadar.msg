Header header

#MRR RadarStatus

bool radarAlignNotStart
bool radarExtCondNotOk
bool radarAlignOutOfRange
bool radarOverheatError
bool blockageSidelobe
bool blockageMNR
bool radarNotOperational
bool xcvrOperational
bool radarAlignIncomplete
bool recommendUnconverge
uint8 interferenceType
uint8 blockageSidelobeFilterVal




#BO_ 257 MRR_Status_Radar: 8 MRR
#SG_ CAN_RADAR_ALIGN_NOT_START : 0|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_RADAR_EXT_COND_NOK : 1|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_RADAR_ALIGN_OUT_RANGE : 2|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_RADAR_OVERHEAT_ERROR : 3|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_BLOCKAGE_SIDELOBE : 4|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_BLOCKAGE_MNR : 5|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_RADAR_NOT_OP : 6|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_XCVR_OPERATIONAL : 7|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#--- ta inja mishe m.data[0]
#masalan 128 mishe ‭1000 0000‬

#SG_ CAN_RADAR_ALIGN_INCOMPLETE : 8|1@0+ (1,0) [0|1] ""  IFV_VFP,IFV_Host
#SG_ CAN_RECOMMEND_UNCONVERGE : 9|1@0+ (1,0) [0|1] ""  IFV_Host,IFV_VFP
#SG_ CAN_INTERFERENCE_TYPE : 11|2@0+ (1,0) [0|3] ""  IFV_Host,IFV_VFP
#SG_ CAN_BLOCKAGE_SIDELOBE_FILTER_VAL : 15|4@0+ (1,0) [0|15] ""  IFV_Host,IFV_VFP
#--- ta inja mishe m.data[1]
#maslan 192 ‭1100 0000‬
