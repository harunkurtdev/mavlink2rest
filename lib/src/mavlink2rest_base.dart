class Mavlink2Rest {
  AHRS? aHRS;
  AHRS2? aHRS2;
  AIRSPEEDAUTOCAL? aIRSPEEDAUTOCAL;
  AOASSA? aOASSA;
  ATTITUDE? aTTITUDE;
  AUTOPILOTVERSION? aUTOPILOTVERSION;
  BATTERYSTATUS? bATTERYSTATUS;
  CAMERAFEEDBACK? cAMERAFEEDBACK;
  COMMANDACK? cOMMANDACK;
  COMMANDINT? cOMMANDINT;
  COMMANDLONG? cOMMANDLONG;
  FENCEFETCHPOINT? fENCEFETCHPOINT;
  FENCEPOINT? fENCEPOINT;
  FENCESTATUS? fENCESTATUS;
  GLOBALPOSITIONINT? gLOBALPOSITIONINT;
  GPSGLOBALORIGIN? gPSGLOBALORIGIN;
  GPSRAWINT? gPSRAWINT;
  HEARTBEAT? hEARTBEAT;
  HOMEPOSITION? hOMEPOSITION;
  HWSTATUS? hWSTATUS;
  LOCALPOSITIONNED? lOCALPOSITIONNED;
  LOGENTRY? lOGENTRY;
  LOGREQUESTLIST? lOGREQUESTLIST;
  MEMINFO? mEMINFO;
  MISSIONACK? mISSIONACK;
  MISSIONCLEARALL? mISSIONCLEARALL;
  MISSIONCOUNT? mISSIONCOUNT;
  MISSIONCURRENT? mISSIONCURRENT;
  MISSIONITEMINT? mISSIONITEMINT;
  MISSIONCURRENT? mISSIONITEMREACHED;
  MISSIONREQUEST? mISSIONREQUEST;
  MISSIONREQUEST? mISSIONREQUESTINT;
  MISSIONCLEARALL? mISSIONREQUESTLIST;
  MISSIONSETCURRENT? mISSIONSETCURRENT;
  NAVCONTROLLEROUTPUT? nAVCONTROLLEROUTPUT;
  PARAMREQUESTLIST? pARAMREQUESTLIST;
  PARAMREQUESTREAD? pARAMREQUESTREAD;
  PARAMSET? pARAMSET;
  PARAMVALUE? pARAMVALUE;
  PIDTUNING? pIDTUNING;
  POSITIONTARGETGLOBALINT? pOSITIONTARGETGLOBALINT;
  POWERSTATUS? pOWERSTATUS;
  RAWIMU? rAWIMU;
  RCCHANNELS? rCCHANNELS;
  REQUESTDATASTREAM? rEQUESTDATASTREAM;
  SCALEDIMU2? sCALEDIMU2;
  SCALEDIMU2? sCALEDIMU3;
  SCALEDPRESSURE? sCALEDPRESSURE;
  SENSOROFFSETS? sENSOROFFSETS;
  SERVOOUTPUTRAW? sERVOOUTPUTRAW;
  SIMSTATE? sIMSTATE;
  STATUSTEXT? sTATUSTEXT;
  SYSTEMTIME? sYSTEMTIME;
  SYSSTATUS? sYSSTATUS;
  TERRAINREPORT? tERRAINREPORT;
  TIMESYNC? tIMESYNC;
  VFRHUD? vFRHUD;
  VIBRATION? vIBRATION;
  WIND? wIND;

  Mavlink2Rest(
      {this.aHRS,
      this.aHRS2,
      this.aIRSPEEDAUTOCAL,
      this.aOASSA,
      this.aTTITUDE,
      this.aUTOPILOTVERSION,
      this.bATTERYSTATUS,
      this.cAMERAFEEDBACK,
      this.cOMMANDACK,
      this.cOMMANDINT,
      this.cOMMANDLONG,
      this.fENCEFETCHPOINT,
      this.fENCEPOINT,
      this.fENCESTATUS,
      this.gLOBALPOSITIONINT,
      this.gPSGLOBALORIGIN,
      this.gPSRAWINT,
      this.hEARTBEAT,
      this.hOMEPOSITION,
      this.hWSTATUS,
      this.lOCALPOSITIONNED,
      this.lOGENTRY,
      this.lOGREQUESTLIST,
      this.mEMINFO,
      this.mISSIONACK,
      this.mISSIONCLEARALL,
      this.mISSIONCOUNT,
      this.mISSIONCURRENT,
      this.mISSIONITEMINT,
      this.mISSIONITEMREACHED,
      this.mISSIONREQUEST,
      this.mISSIONREQUESTINT,
      this.mISSIONREQUESTLIST,
      this.mISSIONSETCURRENT,
      this.nAVCONTROLLEROUTPUT,
      this.pARAMREQUESTLIST,
      this.pARAMREQUESTREAD,
      this.pARAMSET,
      this.pARAMVALUE,
      this.pIDTUNING,
      this.pOSITIONTARGETGLOBALINT,
      this.pOWERSTATUS,
      this.rAWIMU,
      this.rCCHANNELS,
      this.rEQUESTDATASTREAM,
      this.sCALEDIMU2,
      this.sCALEDIMU3,
      this.sCALEDPRESSURE,
      this.sENSOROFFSETS,
      this.sERVOOUTPUTRAW,
      this.sIMSTATE,
      this.sTATUSTEXT,
      this.sYSTEMTIME,
      this.sYSSTATUS,
      this.tERRAINREPORT,
      this.tIMESYNC,
      this.vFRHUD,
      this.vIBRATION,
      this.wIND});

  Mavlink2Rest.fromJson(Map<String, dynamic> json) {
    aHRS = json['AHRS'] != null ? new AHRS.fromJson(json['AHRS']) : null;
    aHRS2 = json['AHRS2'] != null ? new AHRS2.fromJson(json['AHRS2']) : null;
    aIRSPEEDAUTOCAL = json['AIRSPEED_AUTOCAL'] != null
        ? new AIRSPEEDAUTOCAL.fromJson(json['AIRSPEED_AUTOCAL'])
        : null;
    aOASSA =
        json['AOA_SSA'] != null ? new AOASSA.fromJson(json['AOA_SSA']) : null;
    aTTITUDE = json['ATTITUDE'] != null
        ? new ATTITUDE.fromJson(json['ATTITUDE'])
        : null;
    aUTOPILOTVERSION = json['AUTOPILOT_VERSION'] != null
        ? new AUTOPILOTVERSION.fromJson(json['AUTOPILOT_VERSION'])
        : null;
    bATTERYSTATUS = json['BATTERY_STATUS'] != null
        ? new BATTERYSTATUS.fromJson(json['BATTERY_STATUS'])
        : null;
    cAMERAFEEDBACK = json['CAMERA_FEEDBACK'] != null
        ? new CAMERAFEEDBACK.fromJson(json['CAMERA_FEEDBACK'])
        : null;
    cOMMANDACK = json['COMMAND_ACK'] != null
        ? new COMMANDACK.fromJson(json['COMMAND_ACK'])
        : null;
    cOMMANDINT = json['COMMAND_INT'] != null
        ? new COMMANDINT.fromJson(json['COMMAND_INT'])
        : null;
    cOMMANDLONG = json['COMMAND_LONG'] != null
        ? new COMMANDLONG.fromJson(json['COMMAND_LONG'])
        : null;
    fENCEFETCHPOINT = json['FENCE_FETCH_POINT'] != null
        ? new FENCEFETCHPOINT.fromJson(json['FENCE_FETCH_POINT'])
        : null;
    fENCEPOINT = json['FENCE_POINT'] != null
        ? new FENCEPOINT.fromJson(json['FENCE_POINT'])
        : null;
    fENCESTATUS = json['FENCE_STATUS'] != null
        ? new FENCESTATUS.fromJson(json['FENCE_STATUS'])
        : null;
    gLOBALPOSITIONINT = json['GLOBAL_POSITION_INT'] != null
        ? new GLOBALPOSITIONINT.fromJson(json['GLOBAL_POSITION_INT'])
        : null;
    gPSGLOBALORIGIN = json['GPS_GLOBAL_ORIGIN'] != null
        ? new GPSGLOBALORIGIN.fromJson(json['GPS_GLOBAL_ORIGIN'])
        : null;
    gPSRAWINT = json['GPS_RAW_INT'] != null
        ? new GPSRAWINT.fromJson(json['GPS_RAW_INT'])
        : null;
    hEARTBEAT = json['HEARTBEAT'] != null
        ? new HEARTBEAT.fromJson(json['HEARTBEAT'])
        : null;
    hOMEPOSITION = json['HOME_POSITION'] != null
        ? new HOMEPOSITION.fromJson(json['HOME_POSITION'])
        : null;
    hWSTATUS = json['HWSTATUS'] != null
        ? new HWSTATUS.fromJson(json['HWSTATUS'])
        : null;
    lOCALPOSITIONNED = json['LOCAL_POSITION_NED'] != null
        ? new LOCALPOSITIONNED.fromJson(json['LOCAL_POSITION_NED'])
        : null;
    lOGENTRY = json['LOG_ENTRY'] != null
        ? new LOGENTRY.fromJson(json['LOG_ENTRY'])
        : null;
    lOGREQUESTLIST = json['LOG_REQUEST_LIST'] != null
        ? new LOGREQUESTLIST.fromJson(json['LOG_REQUEST_LIST'])
        : null;
    mEMINFO =
        json['MEMINFO'] != null ? new MEMINFO.fromJson(json['MEMINFO']) : null;
    mISSIONACK = json['MISSION_ACK'] != null
        ? new MISSIONACK.fromJson(json['MISSION_ACK'])
        : null;
    mISSIONCLEARALL = json['MISSION_CLEAR_ALL'] != null
        ? new MISSIONCLEARALL.fromJson(json['MISSION_CLEAR_ALL'])
        : null;
    mISSIONCOUNT = json['MISSION_COUNT'] != null
        ? new MISSIONCOUNT.fromJson(json['MISSION_COUNT'])
        : null;
    mISSIONCURRENT = json['MISSION_CURRENT'] != null
        ? new MISSIONCURRENT.fromJson(json['MISSION_CURRENT'])
        : null;
    mISSIONITEMINT = json['MISSION_ITEM_INT'] != null
        ? new MISSIONITEMINT.fromJson(json['MISSION_ITEM_INT'])
        : null;
    mISSIONITEMREACHED = json['MISSION_ITEM_REACHED'] != null
        ? new MISSIONCURRENT.fromJson(json['MISSION_ITEM_REACHED'])
        : null;
    mISSIONREQUEST = json['MISSION_REQUEST'] != null
        ? new MISSIONREQUEST.fromJson(json['MISSION_REQUEST'])
        : null;
    mISSIONREQUESTINT = json['MISSION_REQUEST_INT'] != null
        ? new MISSIONREQUEST.fromJson(json['MISSION_REQUEST_INT'])
        : null;
    mISSIONREQUESTLIST = json['MISSION_REQUEST_LIST'] != null
        ? new MISSIONCLEARALL.fromJson(json['MISSION_REQUEST_LIST'])
        : null;
    mISSIONSETCURRENT = json['MISSION_SET_CURRENT'] != null
        ? new MISSIONSETCURRENT.fromJson(json['MISSION_SET_CURRENT'])
        : null;
    nAVCONTROLLEROUTPUT = json['NAV_CONTROLLER_OUTPUT'] != null
        ? new NAVCONTROLLEROUTPUT.fromJson(json['NAV_CONTROLLER_OUTPUT'])
        : null;
    pARAMREQUESTLIST = json['PARAM_REQUEST_LIST'] != null
        ? new PARAMREQUESTLIST.fromJson(json['PARAM_REQUEST_LIST'])
        : null;
    pARAMREQUESTREAD = json['PARAM_REQUEST_READ'] != null
        ? new PARAMREQUESTREAD.fromJson(json['PARAM_REQUEST_READ'])
        : null;
    pARAMSET = json['PARAM_SET'] != null
        ? new PARAMSET.fromJson(json['PARAM_SET'])
        : null;
    pARAMVALUE = json['PARAM_VALUE'] != null
        ? new PARAMVALUE.fromJson(json['PARAM_VALUE'])
        : null;
    pIDTUNING = json['PID_TUNING'] != null
        ? new PIDTUNING.fromJson(json['PID_TUNING'])
        : null;
    pOSITIONTARGETGLOBALINT = json['POSITION_TARGET_GLOBAL_INT'] != null
        ? new POSITIONTARGETGLOBALINT.fromJson(
            json['POSITION_TARGET_GLOBAL_INT'])
        : null;
    pOWERSTATUS = json['POWER_STATUS'] != null
        ? new POWERSTATUS.fromJson(json['POWER_STATUS'])
        : null;
    rAWIMU =
        json['RAW_IMU'] != null ? new RAWIMU.fromJson(json['RAW_IMU']) : null;
    rCCHANNELS = json['RC_CHANNELS'] != null
        ? new RCCHANNELS.fromJson(json['RC_CHANNELS'])
        : null;
    rEQUESTDATASTREAM = json['REQUEST_DATA_STREAM'] != null
        ? new REQUESTDATASTREAM.fromJson(json['REQUEST_DATA_STREAM'])
        : null;
    sCALEDIMU2 = json['SCALED_IMU2'] != null
        ? new SCALEDIMU2.fromJson(json['SCALED_IMU2'])
        : null;
    sCALEDIMU3 = json['SCALED_IMU3'] != null
        ? new SCALEDIMU2.fromJson(json['SCALED_IMU3'])
        : null;
    sCALEDPRESSURE = json['SCALED_PRESSURE'] != null
        ? new SCALEDPRESSURE.fromJson(json['SCALED_PRESSURE'])
        : null;
    sENSOROFFSETS = json['SENSOR_OFFSETS'] != null
        ? new SENSOROFFSETS.fromJson(json['SENSOR_OFFSETS'])
        : null;
    sERVOOUTPUTRAW = json['SERVO_OUTPUT_RAW'] != null
        ? new SERVOOUTPUTRAW.fromJson(json['SERVO_OUTPUT_RAW'])
        : null;
    sIMSTATE = json['SIMSTATE'] != null
        ? new SIMSTATE.fromJson(json['SIMSTATE'])
        : null;
    sTATUSTEXT = json['STATUSTEXT'] != null
        ? new STATUSTEXT.fromJson(json['STATUSTEXT'])
        : null;
    sYSTEMTIME = json['SYSTEM_TIME'] != null
        ? new SYSTEMTIME.fromJson(json['SYSTEM_TIME'])
        : null;
    sYSSTATUS = json['SYS_STATUS'] != null
        ? new SYSSTATUS.fromJson(json['SYS_STATUS'])
        : null;
    tERRAINREPORT = json['TERRAIN_REPORT'] != null
        ? new TERRAINREPORT.fromJson(json['TERRAIN_REPORT'])
        : null;
    tIMESYNC = json['TIMESYNC'] != null
        ? new TIMESYNC.fromJson(json['TIMESYNC'])
        : null;
    vFRHUD =
        json['VFR_HUD'] != null ? new VFRHUD.fromJson(json['VFR_HUD']) : null;
    vIBRATION = json['VIBRATION'] != null
        ? new VIBRATION.fromJson(json['VIBRATION'])
        : null;
    wIND = json['WIND'] != null ? new WIND.fromJson(json['WIND']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.aHRS != null) {
      data['AHRS'] = this.aHRS!.toJson();
    }
    if (this.aHRS2 != null) {
      data['AHRS2'] = this.aHRS2!.toJson();
    }
    if (this.aIRSPEEDAUTOCAL != null) {
      data['AIRSPEED_AUTOCAL'] = this.aIRSPEEDAUTOCAL!.toJson();
    }
    if (this.aOASSA != null) {
      data['AOA_SSA'] = this.aOASSA!.toJson();
    }
    if (this.aTTITUDE != null) {
      data['ATTITUDE'] = this.aTTITUDE!.toJson();
    }
    if (this.aUTOPILOTVERSION != null) {
      data['AUTOPILOT_VERSION'] = this.aUTOPILOTVERSION!.toJson();
    }
    if (this.bATTERYSTATUS != null) {
      data['BATTERY_STATUS'] = this.bATTERYSTATUS!.toJson();
    }
    if (this.cAMERAFEEDBACK != null) {
      data['CAMERA_FEEDBACK'] = this.cAMERAFEEDBACK!.toJson();
    }
    if (this.cOMMANDACK != null) {
      data['COMMAND_ACK'] = this.cOMMANDACK!.toJson();
    }
    if (this.cOMMANDINT != null) {
      data['COMMAND_INT'] = this.cOMMANDINT!.toJson();
    }
    if (this.cOMMANDLONG != null) {
      data['COMMAND_LONG'] = this.cOMMANDLONG!.toJson();
    }
    if (this.fENCEFETCHPOINT != null) {
      data['FENCE_FETCH_POINT'] = this.fENCEFETCHPOINT!.toJson();
    }
    if (this.fENCEPOINT != null) {
      data['FENCE_POINT'] = this.fENCEPOINT!.toJson();
    }
    if (this.fENCESTATUS != null) {
      data['FENCE_STATUS'] = this.fENCESTATUS!.toJson();
    }
    if (this.gLOBALPOSITIONINT != null) {
      data['GLOBAL_POSITION_INT'] = this.gLOBALPOSITIONINT!.toJson();
    }
    if (this.gPSGLOBALORIGIN != null) {
      data['GPS_GLOBAL_ORIGIN'] = this.gPSGLOBALORIGIN!.toJson();
    }
    if (this.gPSRAWINT != null) {
      data['GPS_RAW_INT'] = this.gPSRAWINT!.toJson();
    }
    if (this.hEARTBEAT != null) {
      data['HEARTBEAT'] = this.hEARTBEAT!.toJson();
    }
    if (this.hOMEPOSITION != null) {
      data['HOME_POSITION'] = this.hOMEPOSITION!.toJson();
    }
    if (this.hWSTATUS != null) {
      data['HWSTATUS'] = this.hWSTATUS!.toJson();
    }
    if (this.lOCALPOSITIONNED != null) {
      data['LOCAL_POSITION_NED'] = this.lOCALPOSITIONNED!.toJson();
    }
    if (this.lOGENTRY != null) {
      data['LOG_ENTRY'] = this.lOGENTRY!.toJson();
    }
    if (this.lOGREQUESTLIST != null) {
      data['LOG_REQUEST_LIST'] = this.lOGREQUESTLIST!.toJson();
    }
    if (this.mEMINFO != null) {
      data['MEMINFO'] = this.mEMINFO!.toJson();
    }
    if (this.mISSIONACK != null) {
      data['MISSION_ACK'] = this.mISSIONACK!.toJson();
    }
    if (this.mISSIONCLEARALL != null) {
      data['MISSION_CLEAR_ALL'] = this.mISSIONCLEARALL!.toJson();
    }
    if (this.mISSIONCOUNT != null) {
      data['MISSION_COUNT'] = this.mISSIONCOUNT!.toJson();
    }
    if (this.mISSIONCURRENT != null) {
      data['MISSION_CURRENT'] = this.mISSIONCURRENT!.toJson();
    }
    if (this.mISSIONITEMINT != null) {
      data['MISSION_ITEM_INT'] = this.mISSIONITEMINT!.toJson();
    }
    if (this.mISSIONITEMREACHED != null) {
      data['MISSION_ITEM_REACHED'] = this.mISSIONITEMREACHED!.toJson();
    }
    if (this.mISSIONREQUEST != null) {
      data['MISSION_REQUEST'] = this.mISSIONREQUEST!.toJson();
    }
    if (this.mISSIONREQUESTINT != null) {
      data['MISSION_REQUEST_INT'] = this.mISSIONREQUESTINT!.toJson();
    }
    if (this.mISSIONREQUESTLIST != null) {
      data['MISSION_REQUEST_LIST'] = this.mISSIONREQUESTLIST!.toJson();
    }
    if (this.mISSIONSETCURRENT != null) {
      data['MISSION_SET_CURRENT'] = this.mISSIONSETCURRENT!.toJson();
    }
    if (this.nAVCONTROLLEROUTPUT != null) {
      data['NAV_CONTROLLER_OUTPUT'] = this.nAVCONTROLLEROUTPUT!.toJson();
    }
    if (this.pARAMREQUESTLIST != null) {
      data['PARAM_REQUEST_LIST'] = this.pARAMREQUESTLIST!.toJson();
    }
    if (this.pARAMREQUESTREAD != null) {
      data['PARAM_REQUEST_READ'] = this.pARAMREQUESTREAD!.toJson();
    }
    if (this.pARAMSET != null) {
      data['PARAM_SET'] = this.pARAMSET!.toJson();
    }
    if (this.pARAMVALUE != null) {
      data['PARAM_VALUE'] = this.pARAMVALUE!.toJson();
    }
    if (this.pIDTUNING != null) {
      data['PID_TUNING'] = this.pIDTUNING!.toJson();
    }
    if (this.pOSITIONTARGETGLOBALINT != null) {
      data['POSITION_TARGET_GLOBAL_INT'] =
          this.pOSITIONTARGETGLOBALINT!.toJson();
    }
    if (this.pOWERSTATUS != null) {
      data['POWER_STATUS'] = this.pOWERSTATUS!.toJson();
    }
    if (this.rAWIMU != null) {
      data['RAW_IMU'] = this.rAWIMU!.toJson();
    }
    if (this.rCCHANNELS != null) {
      data['RC_CHANNELS'] = this.rCCHANNELS!.toJson();
    }
    if (this.rEQUESTDATASTREAM != null) {
      data['REQUEST_DATA_STREAM'] = this.rEQUESTDATASTREAM!.toJson();
    }
    if (this.sCALEDIMU2 != null) {
      data['SCALED_IMU2'] = this.sCALEDIMU2!.toJson();
    }
    if (this.sCALEDIMU3 != null) {
      data['SCALED_IMU3'] = this.sCALEDIMU3!.toJson();
    }
    if (this.sCALEDPRESSURE != null) {
      data['SCALED_PRESSURE'] = this.sCALEDPRESSURE!.toJson();
    }
    if (this.sENSOROFFSETS != null) {
      data['SENSOR_OFFSETS'] = this.sENSOROFFSETS!.toJson();
    }
    if (this.sERVOOUTPUTRAW != null) {
      data['SERVO_OUTPUT_RAW'] = this.sERVOOUTPUTRAW!.toJson();
    }
    if (this.sIMSTATE != null) {
      data['SIMSTATE'] = this.sIMSTATE!.toJson();
    }
    if (this.sTATUSTEXT != null) {
      data['STATUSTEXT'] = this.sTATUSTEXT!.toJson();
    }
    if (this.sYSTEMTIME != null) {
      data['SYSTEM_TIME'] = this.sYSTEMTIME!.toJson();
    }
    if (this.sYSSTATUS != null) {
      data['SYS_STATUS'] = this.sYSSTATUS!.toJson();
    }
    if (this.tERRAINREPORT != null) {
      data['TERRAIN_REPORT'] = this.tERRAINREPORT!.toJson();
    }
    if (this.tIMESYNC != null) {
      data['TIMESYNC'] = this.tIMESYNC!.toJson();
    }
    if (this.vFRHUD != null) {
      data['VFR_HUD'] = this.vFRHUD!.toJson();
    }
    if (this.vIBRATION != null) {
      data['VIBRATION'] = this.vIBRATION!.toJson();
    }
    if (this.wIND != null) {
      data['WIND'] = this.wIND!.toJson();
    }
    return data;
  }
}

class AHRS {
  int? accelWeight;
  double? errorRp;
  double? errorYaw;
  MessageInformation? messageInformation;
  double? omegaIx;
  double? omegaIy;
  double? omegaIz;
  int? renormVal;
  String? type;

  AHRS(
      {this.accelWeight,
      this.errorRp,
      this.errorYaw,
      this.messageInformation,
      this.omegaIx,
      this.omegaIy,
      this.omegaIz,
      this.renormVal,
      this.type});

  AHRS.fromJson(Map<String, dynamic> json) {
    accelWeight = json['accel_weight'];
    errorRp = json['error_rp'];
    errorYaw = json['error_yaw'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    omegaIx = json['omegaIx'];
    omegaIy = json['omegaIy'];
    omegaIz = json['omegaIz'];
    renormVal = json['renorm_val'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['accel_weight'] = this.accelWeight;
    data['error_rp'] = this.errorRp;
    data['error_yaw'] = this.errorYaw;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['omegaIx'] = this.omegaIx;
    data['omegaIy'] = this.omegaIy;
    data['omegaIz'] = this.omegaIz;
    data['renorm_val'] = this.renormVal;
    data['type'] = this.type;
    return data;
  }
}

class MessageInformation {
  int? counter;
  double? frequency;
  Time? time;

  MessageInformation({this.counter, this.frequency, this.time});

  MessageInformation.fromJson(Map<String, dynamic> json) {
    counter = json['counter'];
    frequency = json['frequency'];
    time = json['time'] != null ? new Time.fromJson(json['time']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['counter'] = this.counter;
    data['frequency'] = this.frequency;
    if (this.time != null) {
      data['time'] = this.time!.toJson();
    }
    return data;
  }
}

class Time {
  String? firstMessage;
  String? lastMessage;

  Time({this.firstMessage, this.lastMessage});

  Time.fromJson(Map<String, dynamic> json) {
    firstMessage = json['first_message'];
    lastMessage = json['last_message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['first_message'] = this.firstMessage;
    data['last_message'] = this.lastMessage;
    return data;
  }
}

class AHRS2 {
  int? altitude;
  int? lat;
  int? lng;
  MessageInformation? messageInformation;
  double? pitch;
  double? roll;
  String? type;
  double? yaw;

  AHRS2(
      {this.altitude,
      this.lat,
      this.lng,
      this.messageInformation,
      this.pitch,
      this.roll,
      this.type,
      this.yaw});

  AHRS2.fromJson(Map<String, dynamic> json) {
    altitude = json['altitude'];
    lat = json['lat'];
    lng = json['lng'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pitch = json['pitch'];
    roll = json['roll'];
    type = json['type'];
    yaw = json['yaw'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['altitude'] = this.altitude;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['pitch'] = this.pitch;
    data['roll'] = this.roll;
    data['type'] = this.type;
    data['yaw'] = this.yaw;
    return data;
  }
}

class AIRSPEEDAUTOCAL {
  double? eAS2TAS;
  int? pax;
  int? pby;
  double? pcz;
  double? diffPressure;
  MessageInformation? messageInformation;
  double? ratio;
  int? stateX;
  int? stateY;
  double? stateZ;
  String? type;
  double? vx;
  double? vy;
  double? vz;

  AIRSPEEDAUTOCAL(
      {this.eAS2TAS,
      this.pax,
      this.pby,
      this.pcz,
      this.diffPressure,
      this.messageInformation,
      this.ratio,
      this.stateX,
      this.stateY,
      this.stateZ,
      this.type,
      this.vx,
      this.vy,
      this.vz});

  AIRSPEEDAUTOCAL.fromJson(Map<String, dynamic> json) {
    eAS2TAS = json['EAS2TAS'];
    pax = json['Pax'];
    pby = json['Pby'];
    pcz = json['Pcz'];
    diffPressure = json['diff_pressure'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    ratio = json['ratio'];
    stateX = json['state_x'];
    stateY = json['state_y'];
    stateZ = json['state_z'];
    type = json['type'];
    vx = json['vx'];
    vy = json['vy'];
    vz = json['vz'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['EAS2TAS'] = this.eAS2TAS;
    data['Pax'] = this.pax;
    data['Pby'] = this.pby;
    data['Pcz'] = this.pcz;
    data['diff_pressure'] = this.diffPressure;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['ratio'] = this.ratio;
    data['state_x'] = this.stateX;
    data['state_y'] = this.stateY;
    data['state_z'] = this.stateZ;
    data['type'] = this.type;
    data['vx'] = this.vx;
    data['vy'] = this.vy;
    data['vz'] = this.vz;
    return data;
  }
}

class AOASSA {
  double? aOA;
  double? sSA;
  MessageInformation? messageInformation;
  int? timeUsec;
  String? type;

  AOASSA(
      {this.aOA, this.sSA, this.messageInformation, this.timeUsec, this.type});

  AOASSA.fromJson(Map<String, dynamic> json) {
    aOA = json['AOA'];
    sSA = json['SSA'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeUsec = json['time_usec'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['AOA'] = this.aOA;
    data['SSA'] = this.sSA;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    return data;
  }
}

class ATTITUDE {
  MessageInformation? messageInformation;
  double? pitch;
  double? pitchspeed;
  double? roll;
  double? rollspeed;
  int? timeBootMs;
  String? type;
  double? yaw;
  double? yawspeed;

  ATTITUDE(
      {this.messageInformation,
      this.pitch,
      this.pitchspeed,
      this.roll,
      this.rollspeed,
      this.timeBootMs,
      this.type,
      this.yaw,
      this.yawspeed});

  ATTITUDE.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pitch = json['pitch'];
    pitchspeed = json['pitchspeed'];
    roll = json['roll'];
    rollspeed = json['rollspeed'];
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
    yaw = json['yaw'];
    yawspeed = json['yawspeed'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['pitch'] = this.pitch;
    data['pitchspeed'] = this.pitchspeed;
    data['roll'] = this.roll;
    data['rollspeed'] = this.rollspeed;
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    data['yaw'] = this.yaw;
    data['yawspeed'] = this.yawspeed;
    return data;
  }
}

class AUTOPILOTVERSION {
  int? boardVersion;
  Capabilities? capabilities;
  List<int>? flightCustomVersion;
  int? flightSwVersion;
  MessageInformation? messageInformation;
  List<int>? middlewareCustomVersion;
  int? middlewareSwVersion;
  List<int>? osCustomVersion;
  int? osSwVersion;
  int? productId;
  String? type;
  int? uid;
  List<int>? uid2;
  int? vendorId;

  AUTOPILOTVERSION(
      {this.boardVersion,
      this.capabilities,
      this.flightCustomVersion,
      this.flightSwVersion,
      this.messageInformation,
      this.middlewareCustomVersion,
      this.middlewareSwVersion,
      this.osCustomVersion,
      this.osSwVersion,
      this.productId,
      this.type,
      this.uid,
      this.uid2,
      this.vendorId});

  AUTOPILOTVERSION.fromJson(Map<String, dynamic> json) {
    boardVersion = json['board_version'];
    capabilities = json['capabilities'] != null
        ? new Capabilities.fromJson(json['capabilities'])
        : null;
    flightCustomVersion = json['flight_custom_version'].cast<int>();
    flightSwVersion = json['flight_sw_version'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    middlewareCustomVersion = json['middleware_custom_version'].cast<int>();
    middlewareSwVersion = json['middleware_sw_version'];
    osCustomVersion = json['os_custom_version'].cast<int>();
    osSwVersion = json['os_sw_version'];
    productId = json['product_id'];
    type = json['type'];
    uid = json['uid'];
    uid2 = json['uid2'].cast<int>();
    vendorId = json['vendor_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['board_version'] = this.boardVersion;
    if (this.capabilities != null) {
      data['capabilities'] = this.capabilities!.toJson();
    }
    data['flight_custom_version'] = this.flightCustomVersion;
    data['flight_sw_version'] = this.flightSwVersion;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['middleware_custom_version'] = this.middlewareCustomVersion;
    data['middleware_sw_version'] = this.middlewareSwVersion;
    data['os_custom_version'] = this.osCustomVersion;
    data['os_sw_version'] = this.osSwVersion;
    data['product_id'] = this.productId;
    data['type'] = this.type;
    data['uid'] = this.uid;
    data['uid2'] = this.uid2;
    data['vendor_id'] = this.vendorId;
    return data;
  }
}

class Capabilities {
  int? bits;

  Capabilities({this.bits});

  Capabilities.fromJson(Map<String, dynamic> json) {
    bits = json['bits'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['bits'] = this.bits;
    return data;
  }
}

class BATTERYSTATUS {
  BatteryFunction? batteryFunction;
  int? batteryRemaining;
  BatteryFunction? chargeState;
  int? currentBattery;
  int? currentConsumed;
  int? energyConsumed;
  int? id;
  BatteryFunction? mavtype;
  MessageInformation? messageInformation;
  int? temperature;
  int? timeRemaining;
  String? type;
  List<int>? voltages;

  BATTERYSTATUS(
      {this.batteryFunction,
      this.batteryRemaining,
      this.chargeState,
      this.currentBattery,
      this.currentConsumed,
      this.energyConsumed,
      this.id,
      this.mavtype,
      this.messageInformation,
      this.temperature,
      this.timeRemaining,
      this.type,
      this.voltages});

  BATTERYSTATUS.fromJson(Map<String, dynamic> json) {
    batteryFunction = json['battery_function'] != null
        ? new BatteryFunction.fromJson(json['battery_function'])
        : null;
    batteryRemaining = json['battery_remaining'];
    chargeState = json['charge_state'] != null
        ? new BatteryFunction.fromJson(json['charge_state'])
        : null;
    currentBattery = json['current_battery'];
    currentConsumed = json['current_consumed'];
    energyConsumed = json['energy_consumed'];
    id = json['id'];
    mavtype = json['mavtype'] != null
        ? new BatteryFunction.fromJson(json['mavtype'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    temperature = json['temperature'];
    timeRemaining = json['time_remaining'];
    type = json['type'];
    voltages = json['voltages'].cast<int>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.batteryFunction != null) {
      data['battery_function'] = this.batteryFunction!.toJson();
    }
    data['battery_remaining'] = this.batteryRemaining;
    if (this.chargeState != null) {
      data['charge_state'] = this.chargeState!.toJson();
    }
    data['current_battery'] = this.currentBattery;
    data['current_consumed'] = this.currentConsumed;
    data['energy_consumed'] = this.energyConsumed;
    data['id'] = this.id;
    if (this.mavtype != null) {
      data['mavtype'] = this.mavtype!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['temperature'] = this.temperature;
    data['time_remaining'] = this.timeRemaining;
    data['type'] = this.type;
    data['voltages'] = this.voltages;
    return data;
  }
}

class BatteryFunction {
  String? type;

  BatteryFunction({this.type});

  BatteryFunction.fromJson(Map<String, dynamic> json) {
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    return data;
  }
}

class CAMERAFEEDBACK {
  double? altMsl;
  double? altRel;
  int? camIdx;
  int? completedCaptures;
  Capabilities? flags;
  int? focLen;
  int? imgIdx;
  int? lat;
  int? lng;
  MessageInformation? messageInformation;
  double? pitch;
  int? roll;
  int? targetSystem;
  int? timeUsec;
  String? type;
  double? yaw;

  CAMERAFEEDBACK(
      {this.altMsl,
      this.altRel,
      this.camIdx,
      this.completedCaptures,
      this.flags,
      this.focLen,
      this.imgIdx,
      this.lat,
      this.lng,
      this.messageInformation,
      this.pitch,
      this.roll,
      this.targetSystem,
      this.timeUsec,
      this.type,
      this.yaw});

  CAMERAFEEDBACK.fromJson(Map<String, dynamic> json) {
    altMsl = json['alt_msl'];
    altRel = json['alt_rel'];
    camIdx = json['cam_idx'];
    completedCaptures = json['completed_captures'];
    flags =
        json['flags'] != null ? new Capabilities.fromJson(json['flags']) : null;
    focLen = json['foc_len'];
    imgIdx = json['img_idx'];
    lat = json['lat'];
    lng = json['lng'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pitch = json['pitch'];
    roll = json['roll'];
    targetSystem = json['target_system'];
    timeUsec = json['time_usec'];
    type = json['type'];
    yaw = json['yaw'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['alt_msl'] = this.altMsl;
    data['alt_rel'] = this.altRel;
    data['cam_idx'] = this.camIdx;
    data['completed_captures'] = this.completedCaptures;
    if (this.flags != null) {
      data['flags'] = this.flags!.toJson();
    }
    data['foc_len'] = this.focLen;
    data['img_idx'] = this.imgIdx;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['pitch'] = this.pitch;
    data['roll'] = this.roll;
    data['target_system'] = this.targetSystem;
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    data['yaw'] = this.yaw;
    return data;
  }
}

class COMMANDACK {
  BatteryFunction? command;
  MessageInformation? messageInformation;
  int? progress;
  BatteryFunction? result;
  int? resultParam2;
  int? targetComponent;
  int? targetSystem;
  String? type;

  COMMANDACK(
      {this.command,
      this.messageInformation,
      this.progress,
      this.result,
      this.resultParam2,
      this.targetComponent,
      this.targetSystem,
      this.type});

  COMMANDACK.fromJson(Map<String, dynamic> json) {
    command = json['command'] != null
        ? new BatteryFunction.fromJson(json['command'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    progress = json['progress'];
    result = json['result'] != null
        ? new BatteryFunction.fromJson(json['result'])
        : null;
    resultParam2 = json['result_param2'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.command != null) {
      data['command'] = this.command!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['progress'] = this.progress;
    if (this.result != null) {
      data['result'] = this.result!.toJson();
    }
    data['result_param2'] = this.resultParam2;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class COMMANDINT {
  int? autocontinue;
  BatteryFunction? command;
  int? current;
  BatteryFunction? frame;
  MessageInformation? messageInformation;
  int? param1;
  int? param2;
  int? param3;
  int? param4;
  int? targetComponent;
  int? targetSystem;
  String? type;
  int? x;
  int? y;
  int? z;

  COMMANDINT(
      {this.autocontinue,
      this.command,
      this.current,
      this.frame,
      this.messageInformation,
      this.param1,
      this.param2,
      this.param3,
      this.param4,
      this.targetComponent,
      this.targetSystem,
      this.type,
      this.x,
      this.y,
      this.z});

  COMMANDINT.fromJson(Map<String, dynamic> json) {
    autocontinue = json['autocontinue'];
    command = json['command'] != null
        ? new BatteryFunction.fromJson(json['command'])
        : null;
    current = json['current'];
    frame = json['frame'] != null
        ? new BatteryFunction.fromJson(json['frame'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    param1 = json['param1'];
    param2 = json['param2'];
    param3 = json['param3'];
    param4 = json['param4'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
    x = json['x'];
    y = json['y'];
    z = json['z'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['autocontinue'] = this.autocontinue;
    if (this.command != null) {
      data['command'] = this.command!.toJson();
    }
    data['current'] = this.current;
    if (this.frame != null) {
      data['frame'] = this.frame!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['param1'] = this.param1;
    data['param2'] = this.param2;
    data['param3'] = this.param3;
    data['param4'] = this.param4;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    data['x'] = this.x;
    data['y'] = this.y;
    data['z'] = this.z;
    return data;
  }
}

class COMMANDLONG {
  BatteryFunction? command;
  int? confirmation;
  MessageInformation? messageInformation;
  int? param1;
  int? param2;
  int? param3;
  int? param4;
  int? param5;
  int? param6;
  int? param7;
  int? targetComponent;
  int? targetSystem;
  String? type;

  COMMANDLONG(
      {this.command,
      this.confirmation,
      this.messageInformation,
      this.param1,
      this.param2,
      this.param3,
      this.param4,
      this.param5,
      this.param6,
      this.param7,
      this.targetComponent,
      this.targetSystem,
      this.type});

  COMMANDLONG.fromJson(Map<String, dynamic> json) {
    command = json['command'] != null
        ? new BatteryFunction.fromJson(json['command'])
        : null;
    confirmation = json['confirmation'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    param1 = json['param1'];
    param2 = json['param2'];
    param3 = json['param3'];
    param4 = json['param4'];
    param5 = json['param5'];
    param6 = json['param6'];
    param7 = json['param7'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.command != null) {
      data['command'] = this.command!.toJson();
    }
    data['confirmation'] = this.confirmation;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['param1'] = this.param1;
    data['param2'] = this.param2;
    data['param3'] = this.param3;
    data['param4'] = this.param4;
    data['param5'] = this.param5;
    data['param6'] = this.param6;
    data['param7'] = this.param7;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class FENCEFETCHPOINT {
  int? idx;
  MessageInformation? messageInformation;
  int? targetComponent;
  int? targetSystem;
  String? type;

  FENCEFETCHPOINT(
      {this.idx,
      this.messageInformation,
      this.targetComponent,
      this.targetSystem,
      this.type});

  FENCEFETCHPOINT.fromJson(Map<String, dynamic> json) {
    idx = json['idx'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['idx'] = this.idx;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class FENCEPOINT {
  int? count;
  int? idx;
  double? lat;
  double? lng;
  MessageInformation? messageInformation;
  int? targetComponent;
  int? targetSystem;
  String? type;

  FENCEPOINT(
      {this.count,
      this.idx,
      this.lat,
      this.lng,
      this.messageInformation,
      this.targetComponent,
      this.targetSystem,
      this.type});

  FENCEPOINT.fromJson(Map<String, dynamic> json) {
    count = json['count'];
    idx = json['idx'];
    lat = json['lat'];
    lng = json['lng'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['count'] = this.count;
    data['idx'] = this.idx;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class FENCESTATUS {
  int? breachCount;
  BatteryFunction? breachMitigation;
  int? breachStatus;
  int? breachTime;
  BatteryFunction? breachType;
  MessageInformation? messageInformation;
  String? type;

  FENCESTATUS(
      {this.breachCount,
      this.breachMitigation,
      this.breachStatus,
      this.breachTime,
      this.breachType,
      this.messageInformation,
      this.type});

  FENCESTATUS.fromJson(Map<String, dynamic> json) {
    breachCount = json['breach_count'];
    breachMitigation = json['breach_mitigation'] != null
        ? new BatteryFunction.fromJson(json['breach_mitigation'])
        : null;
    breachStatus = json['breach_status'];
    breachTime = json['breach_time'];
    breachType = json['breach_type'] != null
        ? new BatteryFunction.fromJson(json['breach_type'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['breach_count'] = this.breachCount;
    if (this.breachMitigation != null) {
      data['breach_mitigation'] = this.breachMitigation!.toJson();
    }
    data['breach_status'] = this.breachStatus;
    data['breach_time'] = this.breachTime;
    if (this.breachType != null) {
      data['breach_type'] = this.breachType!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class GLOBALPOSITIONINT {
  int? alt;
  int? hdg;
  int? lat;
  int? lon;
  MessageInformation? messageInformation;
  int? relativeAlt;
  int? timeBootMs;
  String? type;
  int? vx;
  int? vy;
  int? vz;

  GLOBALPOSITIONINT(
      {this.alt,
      this.hdg,
      this.lat,
      this.lon,
      this.messageInformation,
      this.relativeAlt,
      this.timeBootMs,
      this.type,
      this.vx,
      this.vy,
      this.vz});

  GLOBALPOSITIONINT.fromJson(Map<String, dynamic> json) {
    alt = json['alt'];
    hdg = json['hdg'];
    lat = json['lat'];
    lon = json['lon'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    relativeAlt = json['relative_alt'];
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
    vx = json['vx'];
    vy = json['vy'];
    vz = json['vz'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['alt'] = this.alt;
    data['hdg'] = this.hdg;
    data['lat'] = this.lat;
    data['lon'] = this.lon;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['relative_alt'] = this.relativeAlt;
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    data['vx'] = this.vx;
    data['vy'] = this.vy;
    data['vz'] = this.vz;
    return data;
  }
}

class GPSGLOBALORIGIN {
  int? altitude;
  int? latitude;
  int? longitude;
  MessageInformation? messageInformation;
  int? timeUsec;
  String? type;

  GPSGLOBALORIGIN(
      {this.altitude,
      this.latitude,
      this.longitude,
      this.messageInformation,
      this.timeUsec,
      this.type});

  GPSGLOBALORIGIN.fromJson(Map<String, dynamic> json) {
    altitude = json['altitude'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeUsec = json['time_usec'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['altitude'] = this.altitude;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    return data;
  }
}

class GPSRAWINT {
  int? alt;
  int? altEllipsoid;
  int? cog;
  int? eph;
  int? epv;
  BatteryFunction? fixType;
  int? hAcc;
  int? hdgAcc;
  int? lat;
  int? lon;
  MessageInformation? messageInformation;
  int? satellitesVisible;
  int? timeUsec;
  String? type;
  int? vAcc;
  int? vel;
  int? velAcc;

  GPSRAWINT(
      {this.alt,
      this.altEllipsoid,
      this.cog,
      this.eph,
      this.epv,
      this.fixType,
      this.hAcc,
      this.hdgAcc,
      this.lat,
      this.lon,
      this.messageInformation,
      this.satellitesVisible,
      this.timeUsec,
      this.type,
      this.vAcc,
      this.vel,
      this.velAcc});

  GPSRAWINT.fromJson(Map<String, dynamic> json) {
    alt = json['alt'];
    altEllipsoid = json['alt_ellipsoid'];
    cog = json['cog'];
    eph = json['eph'];
    epv = json['epv'];
    fixType = json['fix_type'] != null
        ? new BatteryFunction.fromJson(json['fix_type'])
        : null;
    hAcc = json['h_acc'];
    hdgAcc = json['hdg_acc'];
    lat = json['lat'];
    lon = json['lon'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    satellitesVisible = json['satellites_visible'];
    timeUsec = json['time_usec'];
    type = json['type'];
    vAcc = json['v_acc'];
    vel = json['vel'];
    velAcc = json['vel_acc'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['alt'] = this.alt;
    data['alt_ellipsoid'] = this.altEllipsoid;
    data['cog'] = this.cog;
    data['eph'] = this.eph;
    data['epv'] = this.epv;
    if (this.fixType != null) {
      data['fix_type'] = this.fixType!.toJson();
    }
    data['h_acc'] = this.hAcc;
    data['hdg_acc'] = this.hdgAcc;
    data['lat'] = this.lat;
    data['lon'] = this.lon;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['satellites_visible'] = this.satellitesVisible;
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    data['v_acc'] = this.vAcc;
    data['vel'] = this.vel;
    data['vel_acc'] = this.velAcc;
    return data;
  }
}

class HEARTBEAT {
  BatteryFunction? autopilot;
  Capabilities? baseMode;
  int? customMode;
  int? mavlinkVersion;
  BatteryFunction? mavtype;
  MessageInformation? messageInformation;
  BatteryFunction? systemStatus;
  String? type;

  HEARTBEAT(
      {this.autopilot,
      this.baseMode,
      this.customMode,
      this.mavlinkVersion,
      this.mavtype,
      this.messageInformation,
      this.systemStatus,
      this.type});

  HEARTBEAT.fromJson(Map<String, dynamic> json) {
    autopilot = json['autopilot'] != null
        ? new BatteryFunction.fromJson(json['autopilot'])
        : null;
    baseMode = json['base_mode'] != null
        ? new Capabilities.fromJson(json['base_mode'])
        : null;
    customMode = json['custom_mode'];
    mavlinkVersion = json['mavlink_version'];
    mavtype = json['mavtype'] != null
        ? new BatteryFunction.fromJson(json['mavtype'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    systemStatus = json['system_status'] != null
        ? new BatteryFunction.fromJson(json['system_status'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.autopilot != null) {
      data['autopilot'] = this.autopilot!.toJson();
    }
    if (this.baseMode != null) {
      data['base_mode'] = this.baseMode!.toJson();
    }
    data['custom_mode'] = this.customMode;
    data['mavlink_version'] = this.mavlinkVersion;
    if (this.mavtype != null) {
      data['mavtype'] = this.mavtype!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.systemStatus != null) {
      data['system_status'] = this.systemStatus!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class HOMEPOSITION {
  int? altitude;
  int? approachX;
  int? approachY;
  int? approachZ;
  int? latitude;
  int? longitude;
  MessageInformation? messageInformation;
  List<int>? q;
  int? timeUsec;
  String? type;
  int? x;
  int? y;
  int? z;

  HOMEPOSITION(
      {this.altitude,
      this.approachX,
      this.approachY,
      this.approachZ,
      this.latitude,
      this.longitude,
      this.messageInformation,
      this.q,
      this.timeUsec,
      this.type,
      this.x,
      this.y,
      this.z});

  HOMEPOSITION.fromJson(Map<String, dynamic> json) {
    altitude = json['altitude'];
    approachX = json['approach_x'];
    approachY = json['approach_y'];
    approachZ = json['approach_z'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    q = json['q'].cast<int>();
    timeUsec = json['time_usec'];
    type = json['type'];
    x = json['x'];
    y = json['y'];
    z = json['z'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['altitude'] = this.altitude;
    data['approach_x'] = this.approachX;
    data['approach_y'] = this.approachY;
    data['approach_z'] = this.approachZ;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['q'] = this.q;
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    data['x'] = this.x;
    data['y'] = this.y;
    data['z'] = this.z;
    return data;
  }
}

class HWSTATUS {
  int? i2Cerr;
  int? vcc;
  MessageInformation? messageInformation;
  String? type;

  HWSTATUS({this.i2Cerr, this.vcc, this.messageInformation, this.type});

  HWSTATUS.fromJson(Map<String, dynamic> json) {
    i2Cerr = json['I2Cerr'];
    vcc = json['Vcc'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['I2Cerr'] = this.i2Cerr;
    data['Vcc'] = this.vcc;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class LOCALPOSITIONNED {
  MessageInformation? messageInformation;
  int? timeBootMs;
  String? type;
  double? vx;
  double? vy;
  double? vz;
  double? x;
  double? y;
  double? z;

  LOCALPOSITIONNED(
      {this.messageInformation,
      this.timeBootMs,
      this.type,
      this.vx,
      this.vy,
      this.vz,
      this.x,
      this.y,
      this.z});

  LOCALPOSITIONNED.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
    vx = json['vx'];
    vy = json['vy'];
    vz = json['vz'];
    x = json['x'];
    y = json['y'];
    z = json['z'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    data['vx'] = this.vx;
    data['vy'] = this.vy;
    data['vz'] = this.vz;
    data['x'] = this.x;
    data['y'] = this.y;
    data['z'] = this.z;
    return data;
  }
}

class LOGENTRY {
  int? id;
  int? lastLogNum;
  MessageInformation? messageInformation;
  int? numLogs;
  int? size;
  int? timeUtc;
  String? type;

  LOGENTRY(
      {this.id,
      this.lastLogNum,
      this.messageInformation,
      this.numLogs,
      this.size,
      this.timeUtc,
      this.type});

  LOGENTRY.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    lastLogNum = json['last_log_num'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    numLogs = json['num_logs'];
    size = json['size'];
    timeUtc = json['time_utc'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['last_log_num'] = this.lastLogNum;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['num_logs'] = this.numLogs;
    data['size'] = this.size;
    data['time_utc'] = this.timeUtc;
    data['type'] = this.type;
    return data;
  }
}

class LOGREQUESTLIST {
  int? end;
  MessageInformation? messageInformation;
  int? start;
  int? targetComponent;
  int? targetSystem;
  String? type;

  LOGREQUESTLIST(
      {this.end,
      this.messageInformation,
      this.start,
      this.targetComponent,
      this.targetSystem,
      this.type});

  LOGREQUESTLIST.fromJson(Map<String, dynamic> json) {
    end = json['end'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    start = json['start'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['end'] = this.end;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['start'] = this.start;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class MEMINFO {
  int? brkval;
  int? freemem;
  int? freemem32;
  MessageInformation? messageInformation;
  String? type;

  MEMINFO(
      {this.brkval,
      this.freemem,
      this.freemem32,
      this.messageInformation,
      this.type});

  MEMINFO.fromJson(Map<String, dynamic> json) {
    brkval = json['brkval'];
    freemem = json['freemem'];
    freemem32 = json['freemem32'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['brkval'] = this.brkval;
    data['freemem'] = this.freemem;
    data['freemem32'] = this.freemem32;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class MISSIONACK {
  BatteryFunction? mavtype;
  MessageInformation? messageInformation;
  BatteryFunction? missionType;
  int? targetComponent;
  int? targetSystem;
  String? type;

  MISSIONACK(
      {this.mavtype,
      this.messageInformation,
      this.missionType,
      this.targetComponent,
      this.targetSystem,
      this.type});

  MISSIONACK.fromJson(Map<String, dynamic> json) {
    mavtype = json['mavtype'] != null
        ? new BatteryFunction.fromJson(json['mavtype'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    missionType = json['mission_type'] != null
        ? new BatteryFunction.fromJson(json['mission_type'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.mavtype != null) {
      data['mavtype'] = this.mavtype!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.missionType != null) {
      data['mission_type'] = this.missionType!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class MISSIONCLEARALL {
  MessageInformation? messageInformation;
  BatteryFunction? missionType;
  int? targetComponent;
  int? targetSystem;
  String? type;

  MISSIONCLEARALL(
      {this.messageInformation,
      this.missionType,
      this.targetComponent,
      this.targetSystem,
      this.type});

  MISSIONCLEARALL.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    missionType = json['mission_type'] != null
        ? new BatteryFunction.fromJson(json['mission_type'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.missionType != null) {
      data['mission_type'] = this.missionType!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class MISSIONCOUNT {
  int? count;
  MessageInformation? messageInformation;
  BatteryFunction? missionType;
  int? targetComponent;
  int? targetSystem;
  String? type;

  MISSIONCOUNT(
      {this.count,
      this.messageInformation,
      this.missionType,
      this.targetComponent,
      this.targetSystem,
      this.type});

  MISSIONCOUNT.fromJson(Map<String, dynamic> json) {
    count = json['count'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    missionType = json['mission_type'] != null
        ? new BatteryFunction.fromJson(json['mission_type'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['count'] = this.count;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.missionType != null) {
      data['mission_type'] = this.missionType!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class MISSIONCURRENT {
  MessageInformation? messageInformation;
  int? seq;
  String? type;

  MISSIONCURRENT({this.messageInformation, this.seq, this.type});

  MISSIONCURRENT.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    seq = json['seq'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['seq'] = this.seq;
    data['type'] = this.type;
    return data;
  }
}

class MISSIONITEMINT {
  int? autocontinue;
  BatteryFunction? command;
  int? current;
  BatteryFunction? frame;
  MessageInformation? messageInformation;
  BatteryFunction? missionType;
  int? param1;
  int? param2;
  int? param3;
  int? param4;
  int? seq;
  int? targetComponent;
  int? targetSystem;
  String? type;
  int? x;
  int? y;
  int? z;

  MISSIONITEMINT(
      {this.autocontinue,
      this.command,
      this.current,
      this.frame,
      this.messageInformation,
      this.missionType,
      this.param1,
      this.param2,
      this.param3,
      this.param4,
      this.seq,
      this.targetComponent,
      this.targetSystem,
      this.type,
      this.x,
      this.y,
      this.z});

  MISSIONITEMINT.fromJson(Map<String, dynamic> json) {
    autocontinue = json['autocontinue'];
    command = json['command'] != null
        ? new BatteryFunction.fromJson(json['command'])
        : null;
    current = json['current'];
    frame = json['frame'] != null
        ? new BatteryFunction.fromJson(json['frame'])
        : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    missionType = json['mission_type'] != null
        ? new BatteryFunction.fromJson(json['mission_type'])
        : null;
    param1 = json['param1'];
    param2 = json['param2'];
    param3 = json['param3'];
    param4 = json['param4'];
    seq = json['seq'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
    x = json['x'];
    y = json['y'];
    z = json['z'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['autocontinue'] = this.autocontinue;
    if (this.command != null) {
      data['command'] = this.command!.toJson();
    }
    data['current'] = this.current;
    if (this.frame != null) {
      data['frame'] = this.frame!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.missionType != null) {
      data['mission_type'] = this.missionType!.toJson();
    }
    data['param1'] = this.param1;
    data['param2'] = this.param2;
    data['param3'] = this.param3;
    data['param4'] = this.param4;
    data['seq'] = this.seq;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    data['x'] = this.x;
    data['y'] = this.y;
    data['z'] = this.z;
    return data;
  }
}

class MISSIONREQUEST {
  MessageInformation? messageInformation;
  BatteryFunction? missionType;
  int? seq;
  int? targetComponent;
  int? targetSystem;
  String? type;

  MISSIONREQUEST(
      {this.messageInformation,
      this.missionType,
      this.seq,
      this.targetComponent,
      this.targetSystem,
      this.type});

  MISSIONREQUEST.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    missionType = json['mission_type'] != null
        ? new BatteryFunction.fromJson(json['mission_type'])
        : null;
    seq = json['seq'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.missionType != null) {
      data['mission_type'] = this.missionType!.toJson();
    }
    data['seq'] = this.seq;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class MISSIONSETCURRENT {
  MessageInformation? messageInformation;
  int? seq;
  int? targetComponent;
  int? targetSystem;
  String? type;

  MISSIONSETCURRENT(
      {this.messageInformation,
      this.seq,
      this.targetComponent,
      this.targetSystem,
      this.type});

  MISSIONSETCURRENT.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    seq = json['seq'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['seq'] = this.seq;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class NAVCONTROLLEROUTPUT {
  double? altError;
  double? aspdError;
  MessageInformation? messageInformation;
  int? navBearing;
  int? navPitch;
  int? navRoll;
  int? targetBearing;
  String? type;
  int? wpDist;
  double? xtrackError;

  NAVCONTROLLEROUTPUT(
      {this.altError,
      this.aspdError,
      this.messageInformation,
      this.navBearing,
      this.navPitch,
      this.navRoll,
      this.targetBearing,
      this.type,
      this.wpDist,
      this.xtrackError});

  NAVCONTROLLEROUTPUT.fromJson(Map<String, dynamic> json) {
    altError = json['alt_error'];
    aspdError = json['aspd_error'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    navBearing = json['nav_bearing'];
    navPitch = json['nav_pitch'];
    navRoll = json['nav_roll'];
    targetBearing = json['target_bearing'];
    type = json['type'];
    wpDist = json['wp_dist'];
    xtrackError = json['xtrack_error'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['alt_error'] = this.altError;
    data['aspd_error'] = this.aspdError;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['nav_bearing'] = this.navBearing;
    data['nav_pitch'] = this.navPitch;
    data['nav_roll'] = this.navRoll;
    data['target_bearing'] = this.targetBearing;
    data['type'] = this.type;
    data['wp_dist'] = this.wpDist;
    data['xtrack_error'] = this.xtrackError;
    return data;
  }
}

class PARAMREQUESTLIST {
  MessageInformation? messageInformation;
  int? targetComponent;
  int? targetSystem;
  String? type;

  PARAMREQUESTLIST(
      {this.messageInformation,
      this.targetComponent,
      this.targetSystem,
      this.type});

  PARAMREQUESTLIST.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class PARAMREQUESTREAD {
  MessageInformation? messageInformation;
  List<String>? paramId;
  int? paramIndex;
  int? targetComponent;
  int? targetSystem;
  String? type;

  PARAMREQUESTREAD(
      {this.messageInformation,
      this.paramId,
      this.paramIndex,
      this.targetComponent,
      this.targetSystem,
      this.type});

  PARAMREQUESTREAD.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    paramId = json['param_id'].cast<String>();
    paramIndex = json['param_index'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['param_id'] = this.paramId;
    data['param_index'] = this.paramIndex;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class PARAMSET {
  MessageInformation? messageInformation;
  List<String>? paramId;
  BatteryFunction? paramType;
  int? paramValue;
  int? targetComponent;
  int? targetSystem;
  String? type;

  PARAMSET(
      {this.messageInformation,
      this.paramId,
      this.paramType,
      this.paramValue,
      this.targetComponent,
      this.targetSystem,
      this.type});

  PARAMSET.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    paramId = json['param_id'].cast<String>();
    paramType = json['param_type'] != null
        ? new BatteryFunction.fromJson(json['param_type'])
        : null;
    paramValue = json['param_value'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['param_id'] = this.paramId;
    if (this.paramType != null) {
      data['param_type'] = this.paramType!.toJson();
    }
    data['param_value'] = this.paramValue;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class PARAMVALUE {
  MessageInformation? messageInformation;
  int? paramCount;
  List<String>? paramId;
  int? paramIndex;
  BatteryFunction? paramType;
  int? paramValue;
  String? type;

  PARAMVALUE(
      {this.messageInformation,
      this.paramCount,
      this.paramId,
      this.paramIndex,
      this.paramType,
      this.paramValue,
      this.type});

  PARAMVALUE.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    paramCount = json['param_count'];
    paramId = json['param_id'].cast<String>();
    paramIndex = json['param_index'];
    paramType = json['param_type'] != null
        ? new BatteryFunction.fromJson(json['param_type'])
        : null;
    paramValue = json['param_value'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['param_count'] = this.paramCount;
    data['param_id'] = this.paramId;
    data['param_index'] = this.paramIndex;
    if (this.paramType != null) {
      data['param_type'] = this.paramType!.toJson();
    }
    data['param_value'] = this.paramValue;
    data['type'] = this.type;
    return data;
  }
}

class PIDTUNING {
  double? d;
  int? fF;
  int? i;
  double? p;
  double? achieved;
  BatteryFunction? axis;
  double? desired;
  MessageInformation? messageInformation;
  String? type;

  PIDTUNING(
      {this.d,
      this.fF,
      this.i,
      this.p,
      this.achieved,
      this.axis,
      this.desired,
      this.messageInformation,
      this.type});

  PIDTUNING.fromJson(Map<String, dynamic> json) {
    d = json['D'];
    fF = json['FF'];
    i = json['I'];
    p = json['P'];
    achieved = json['achieved'];
    axis = json['axis'] != null
        ? new BatteryFunction.fromJson(json['axis'])
        : null;
    desired = json['desired'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['D'] = this.d;
    data['FF'] = this.fF;
    data['I'] = this.i;
    data['P'] = this.p;
    data['achieved'] = this.achieved;
    if (this.axis != null) {
      data['axis'] = this.axis!.toJson();
    }
    data['desired'] = this.desired;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class POSITIONTARGETGLOBALINT {
  int? afx;
  int? afy;
  int? afz;
  double? alt;
  BatteryFunction? coordinateFrame;
  int? latInt;
  int? lonInt;
  MessageInformation? messageInformation;
  int? timeBootMs;
  String? type;
  Capabilities? typeMask;
  int? vx;
  int? vy;
  int? vz;
  int? yaw;
  int? yawRate;

  POSITIONTARGETGLOBALINT(
      {this.afx,
      this.afy,
      this.afz,
      this.alt,
      this.coordinateFrame,
      this.latInt,
      this.lonInt,
      this.messageInformation,
      this.timeBootMs,
      this.type,
      this.typeMask,
      this.vx,
      this.vy,
      this.vz,
      this.yaw,
      this.yawRate});

  POSITIONTARGETGLOBALINT.fromJson(Map<String, dynamic> json) {
    afx = json['afx'];
    afy = json['afy'];
    afz = json['afz'];
    alt = json['alt'];
    coordinateFrame = json['coordinate_frame'] != null
        ? new BatteryFunction.fromJson(json['coordinate_frame'])
        : null;
    latInt = json['lat_int'];
    lonInt = json['lon_int'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
    typeMask = json['type_mask'] != null
        ? new Capabilities.fromJson(json['type_mask'])
        : null;
    vx = json['vx'];
    vy = json['vy'];
    vz = json['vz'];
    yaw = json['yaw'];
    yawRate = json['yaw_rate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['afx'] = this.afx;
    data['afy'] = this.afy;
    data['afz'] = this.afz;
    data['alt'] = this.alt;
    if (this.coordinateFrame != null) {
      data['coordinate_frame'] = this.coordinateFrame!.toJson();
    }
    data['lat_int'] = this.latInt;
    data['lon_int'] = this.lonInt;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    if (this.typeMask != null) {
      data['type_mask'] = this.typeMask!.toJson();
    }
    data['vx'] = this.vx;
    data['vy'] = this.vy;
    data['vz'] = this.vz;
    data['yaw'] = this.yaw;
    data['yaw_rate'] = this.yawRate;
    return data;
  }
}

class POWERSTATUS {
  int? vcc;
  int? vservo;
  Capabilities? flags;
  MessageInformation? messageInformation;
  String? type;

  POWERSTATUS(
      {this.vcc, this.vservo, this.flags, this.messageInformation, this.type});

  POWERSTATUS.fromJson(Map<String, dynamic> json) {
    vcc = json['Vcc'];
    vservo = json['Vservo'];
    flags =
        json['flags'] != null ? new Capabilities.fromJson(json['flags']) : null;
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Vcc'] = this.vcc;
    data['Vservo'] = this.vservo;
    if (this.flags != null) {
      data['flags'] = this.flags!.toJson();
    }
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class RAWIMU {
  int? id;
  MessageInformation? messageInformation;
  int? temperature;
  int? timeUsec;
  String? type;
  int? xacc;
  int? xgyro;
  int? xmag;
  int? yacc;
  int? ygyro;
  int? ymag;
  int? zacc;
  int? zgyro;
  int? zmag;

  RAWIMU(
      {this.id,
      this.messageInformation,
      this.temperature,
      this.timeUsec,
      this.type,
      this.xacc,
      this.xgyro,
      this.xmag,
      this.yacc,
      this.ygyro,
      this.ymag,
      this.zacc,
      this.zgyro,
      this.zmag});

  RAWIMU.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    temperature = json['temperature'];
    timeUsec = json['time_usec'];
    type = json['type'];
    xacc = json['xacc'];
    xgyro = json['xgyro'];
    xmag = json['xmag'];
    yacc = json['yacc'];
    ygyro = json['ygyro'];
    ymag = json['ymag'];
    zacc = json['zacc'];
    zgyro = json['zgyro'];
    zmag = json['zmag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['temperature'] = this.temperature;
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    data['xacc'] = this.xacc;
    data['xgyro'] = this.xgyro;
    data['xmag'] = this.xmag;
    data['yacc'] = this.yacc;
    data['ygyro'] = this.ygyro;
    data['ymag'] = this.ymag;
    data['zacc'] = this.zacc;
    data['zgyro'] = this.zgyro;
    data['zmag'] = this.zmag;
    return data;
  }
}

class RCCHANNELS {
  int? chan10Raw;
  int? chan11Raw;
  int? chan12Raw;
  int? chan13Raw;
  int? chan14Raw;
  int? chan15Raw;
  int? chan16Raw;
  int? chan17Raw;
  int? chan18Raw;
  int? chan1Raw;
  int? chan2Raw;
  int? chan3Raw;
  int? chan4Raw;
  int? chan5Raw;
  int? chan6Raw;
  int? chan7Raw;
  int? chan8Raw;
  int? chan9Raw;
  int? chancount;
  MessageInformation? messageInformation;
  int? rssi;
  int? timeBootMs;
  String? type;

  RCCHANNELS(
      {this.chan10Raw,
      this.chan11Raw,
      this.chan12Raw,
      this.chan13Raw,
      this.chan14Raw,
      this.chan15Raw,
      this.chan16Raw,
      this.chan17Raw,
      this.chan18Raw,
      this.chan1Raw,
      this.chan2Raw,
      this.chan3Raw,
      this.chan4Raw,
      this.chan5Raw,
      this.chan6Raw,
      this.chan7Raw,
      this.chan8Raw,
      this.chan9Raw,
      this.chancount,
      this.messageInformation,
      this.rssi,
      this.timeBootMs,
      this.type});

  RCCHANNELS.fromJson(Map<String, dynamic> json) {
    chan10Raw = json['chan10_raw'];
    chan11Raw = json['chan11_raw'];
    chan12Raw = json['chan12_raw'];
    chan13Raw = json['chan13_raw'];
    chan14Raw = json['chan14_raw'];
    chan15Raw = json['chan15_raw'];
    chan16Raw = json['chan16_raw'];
    chan17Raw = json['chan17_raw'];
    chan18Raw = json['chan18_raw'];
    chan1Raw = json['chan1_raw'];
    chan2Raw = json['chan2_raw'];
    chan3Raw = json['chan3_raw'];
    chan4Raw = json['chan4_raw'];
    chan5Raw = json['chan5_raw'];
    chan6Raw = json['chan6_raw'];
    chan7Raw = json['chan7_raw'];
    chan8Raw = json['chan8_raw'];
    chan9Raw = json['chan9_raw'];
    chancount = json['chancount'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    rssi = json['rssi'];
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['chan10_raw'] = this.chan10Raw;
    data['chan11_raw'] = this.chan11Raw;
    data['chan12_raw'] = this.chan12Raw;
    data['chan13_raw'] = this.chan13Raw;
    data['chan14_raw'] = this.chan14Raw;
    data['chan15_raw'] = this.chan15Raw;
    data['chan16_raw'] = this.chan16Raw;
    data['chan17_raw'] = this.chan17Raw;
    data['chan18_raw'] = this.chan18Raw;
    data['chan1_raw'] = this.chan1Raw;
    data['chan2_raw'] = this.chan2Raw;
    data['chan3_raw'] = this.chan3Raw;
    data['chan4_raw'] = this.chan4Raw;
    data['chan5_raw'] = this.chan5Raw;
    data['chan6_raw'] = this.chan6Raw;
    data['chan7_raw'] = this.chan7Raw;
    data['chan8_raw'] = this.chan8Raw;
    data['chan9_raw'] = this.chan9Raw;
    data['chancount'] = this.chancount;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['rssi'] = this.rssi;
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    return data;
  }
}

class REQUESTDATASTREAM {
  MessageInformation? messageInformation;
  int? reqMessageRate;
  int? reqStreamId;
  int? startStop;
  int? targetComponent;
  int? targetSystem;
  String? type;

  REQUESTDATASTREAM(
      {this.messageInformation,
      this.reqMessageRate,
      this.reqStreamId,
      this.startStop,
      this.targetComponent,
      this.targetSystem,
      this.type});

  REQUESTDATASTREAM.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    reqMessageRate = json['req_message_rate'];
    reqStreamId = json['req_stream_id'];
    startStop = json['start_stop'];
    targetComponent = json['target_component'];
    targetSystem = json['target_system'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['req_message_rate'] = this.reqMessageRate;
    data['req_stream_id'] = this.reqStreamId;
    data['start_stop'] = this.startStop;
    data['target_component'] = this.targetComponent;
    data['target_system'] = this.targetSystem;
    data['type'] = this.type;
    return data;
  }
}

class SCALEDIMU2 {
  MessageInformation? messageInformation;
  int? temperature;
  int? timeBootMs;
  String? type;
  int? xacc;
  int? xgyro;
  int? xmag;
  int? yacc;
  int? ygyro;
  int? ymag;
  int? zacc;
  int? zgyro;
  int? zmag;

  SCALEDIMU2(
      {this.messageInformation,
      this.temperature,
      this.timeBootMs,
      this.type,
      this.xacc,
      this.xgyro,
      this.xmag,
      this.yacc,
      this.ygyro,
      this.ymag,
      this.zacc,
      this.zgyro,
      this.zmag});

  SCALEDIMU2.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    temperature = json['temperature'];
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
    xacc = json['xacc'];
    xgyro = json['xgyro'];
    xmag = json['xmag'];
    yacc = json['yacc'];
    ygyro = json['ygyro'];
    ymag = json['ymag'];
    zacc = json['zacc'];
    zgyro = json['zgyro'];
    zmag = json['zmag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['temperature'] = this.temperature;
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    data['xacc'] = this.xacc;
    data['xgyro'] = this.xgyro;
    data['xmag'] = this.xmag;
    data['yacc'] = this.yacc;
    data['ygyro'] = this.ygyro;
    data['ymag'] = this.ymag;
    data['zacc'] = this.zacc;
    data['zgyro'] = this.zgyro;
    data['zmag'] = this.zmag;
    return data;
  }
}

class SCALEDPRESSURE {
  MessageInformation? messageInformation;
  double? pressAbs;
  double? pressDiff;
  int? temperature;
  int? timeBootMs;
  String? type;

  SCALEDPRESSURE(
      {this.messageInformation,
      this.pressAbs,
      this.pressDiff,
      this.temperature,
      this.timeBootMs,
      this.type});

  SCALEDPRESSURE.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pressAbs = json['press_abs'];
    pressDiff = json['press_diff'];
    temperature = json['temperature'];
    timeBootMs = json['time_boot_ms'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['press_abs'] = this.pressAbs;
    data['press_diff'] = this.pressDiff;
    data['temperature'] = this.temperature;
    data['time_boot_ms'] = this.timeBootMs;
    data['type'] = this.type;
    return data;
  }
}

class SENSOROFFSETS {
  double? accelCalX;
  double? accelCalY;
  double? accelCalZ;
  int? gyroCalX;
  int? gyroCalY;
  int? gyroCalZ;
  double? magDeclination;
  int? magOfsX;
  int? magOfsY;
  int? magOfsZ;
  MessageInformation? messageInformation;
  int? rawPress;
  int? rawTemp;
  String? type;

  SENSOROFFSETS(
      {this.accelCalX,
      this.accelCalY,
      this.accelCalZ,
      this.gyroCalX,
      this.gyroCalY,
      this.gyroCalZ,
      this.magDeclination,
      this.magOfsX,
      this.magOfsY,
      this.magOfsZ,
      this.messageInformation,
      this.rawPress,
      this.rawTemp,
      this.type});

  SENSOROFFSETS.fromJson(Map<String, dynamic> json) {
    accelCalX = json['accel_cal_x'];
    accelCalY = json['accel_cal_y'];
    accelCalZ = json['accel_cal_z'];
    gyroCalX = json['gyro_cal_x'];
    gyroCalY = json['gyro_cal_y'];
    gyroCalZ = json['gyro_cal_z'];
    magDeclination = json['mag_declination'];
    magOfsX = json['mag_ofs_x'];
    magOfsY = json['mag_ofs_y'];
    magOfsZ = json['mag_ofs_z'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    rawPress = json['raw_press'];
    rawTemp = json['raw_temp'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['accel_cal_x'] = this.accelCalX;
    data['accel_cal_y'] = this.accelCalY;
    data['accel_cal_z'] = this.accelCalZ;
    data['gyro_cal_x'] = this.gyroCalX;
    data['gyro_cal_y'] = this.gyroCalY;
    data['gyro_cal_z'] = this.gyroCalZ;
    data['mag_declination'] = this.magDeclination;
    data['mag_ofs_x'] = this.magOfsX;
    data['mag_ofs_y'] = this.magOfsY;
    data['mag_ofs_z'] = this.magOfsZ;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['raw_press'] = this.rawPress;
    data['raw_temp'] = this.rawTemp;
    data['type'] = this.type;
    return data;
  }
}

class SERVOOUTPUTRAW {
  MessageInformation? messageInformation;
  int? port;
  int? servo10Raw;
  int? servo11Raw;
  int? servo12Raw;
  int? servo13Raw;
  int? servo14Raw;
  int? servo15Raw;
  int? servo16Raw;
  int? servo1Raw;
  int? servo2Raw;
  int? servo3Raw;
  int? servo4Raw;
  int? servo5Raw;
  int? servo6Raw;
  int? servo7Raw;
  int? servo8Raw;
  int? servo9Raw;
  int? timeUsec;
  String? type;

  SERVOOUTPUTRAW(
      {this.messageInformation,
      this.port,
      this.servo10Raw,
      this.servo11Raw,
      this.servo12Raw,
      this.servo13Raw,
      this.servo14Raw,
      this.servo15Raw,
      this.servo16Raw,
      this.servo1Raw,
      this.servo2Raw,
      this.servo3Raw,
      this.servo4Raw,
      this.servo5Raw,
      this.servo6Raw,
      this.servo7Raw,
      this.servo8Raw,
      this.servo9Raw,
      this.timeUsec,
      this.type});

  SERVOOUTPUTRAW.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    port = json['port'];
    servo10Raw = json['servo10_raw'];
    servo11Raw = json['servo11_raw'];
    servo12Raw = json['servo12_raw'];
    servo13Raw = json['servo13_raw'];
    servo14Raw = json['servo14_raw'];
    servo15Raw = json['servo15_raw'];
    servo16Raw = json['servo16_raw'];
    servo1Raw = json['servo1_raw'];
    servo2Raw = json['servo2_raw'];
    servo3Raw = json['servo3_raw'];
    servo4Raw = json['servo4_raw'];
    servo5Raw = json['servo5_raw'];
    servo6Raw = json['servo6_raw'];
    servo7Raw = json['servo7_raw'];
    servo8Raw = json['servo8_raw'];
    servo9Raw = json['servo9_raw'];
    timeUsec = json['time_usec'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['port'] = this.port;
    data['servo10_raw'] = this.servo10Raw;
    data['servo11_raw'] = this.servo11Raw;
    data['servo12_raw'] = this.servo12Raw;
    data['servo13_raw'] = this.servo13Raw;
    data['servo14_raw'] = this.servo14Raw;
    data['servo15_raw'] = this.servo15Raw;
    data['servo16_raw'] = this.servo16Raw;
    data['servo1_raw'] = this.servo1Raw;
    data['servo2_raw'] = this.servo2Raw;
    data['servo3_raw'] = this.servo3Raw;
    data['servo4_raw'] = this.servo4Raw;
    data['servo5_raw'] = this.servo5Raw;
    data['servo6_raw'] = this.servo6Raw;
    data['servo7_raw'] = this.servo7Raw;
    data['servo8_raw'] = this.servo8Raw;
    data['servo9_raw'] = this.servo9Raw;
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    return data;
  }
}

class SIMSTATE {
  int? lat;
  int? lng;
  MessageInformation? messageInformation;
  double? pitch;
  double? roll;
  String? type;
  double? xacc;
  double? xgyro;
  double? yacc;
  double? yaw;
  double? ygyro;
  double? zacc;
  double? zgyro;

  SIMSTATE(
      {this.lat,
      this.lng,
      this.messageInformation,
      this.pitch,
      this.roll,
      this.type,
      this.xacc,
      this.xgyro,
      this.yacc,
      this.yaw,
      this.ygyro,
      this.zacc,
      this.zgyro});

  SIMSTATE.fromJson(Map<String, dynamic> json) {
    lat = json['lat'];
    lng = json['lng'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pitch = json['pitch'];
    roll = json['roll'];
    type = json['type'];
    xacc = json['xacc'];
    xgyro = json['xgyro'];
    yacc = json['yacc'];
    yaw = json['yaw'];
    ygyro = json['ygyro'];
    zacc = json['zacc'];
    zgyro = json['zgyro'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['pitch'] = this.pitch;
    data['roll'] = this.roll;
    data['type'] = this.type;
    data['xacc'] = this.xacc;
    data['xgyro'] = this.xgyro;
    data['yacc'] = this.yacc;
    data['yaw'] = this.yaw;
    data['ygyro'] = this.ygyro;
    data['zacc'] = this.zacc;
    data['zgyro'] = this.zgyro;
    return data;
  }
}

class STATUSTEXT {
  MessageInformation? messageInformation;
  BatteryFunction? severity;
  List<String>? text;
  String? type;

  STATUSTEXT({this.messageInformation, this.severity, this.text, this.type});

  STATUSTEXT.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    severity = json['severity'] != null
        ? new BatteryFunction.fromJson(json['severity'])
        : null;
    text = json['text'].cast<String>();
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.severity != null) {
      data['severity'] = this.severity!.toJson();
    }
    data['text'] = this.text;
    data['type'] = this.type;
    return data;
  }
}

class SYSTEMTIME {
  MessageInformation? messageInformation;
  int? timeBootMs;
  int? timeUnixUsec;
  String? type;

  SYSTEMTIME(
      {this.messageInformation, this.timeBootMs, this.timeUnixUsec, this.type});

  SYSTEMTIME.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeBootMs = json['time_boot_ms'];
    timeUnixUsec = json['time_unix_usec'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_boot_ms'] = this.timeBootMs;
    data['time_unix_usec'] = this.timeUnixUsec;
    data['type'] = this.type;
    return data;
  }
}

class SYSSTATUS {
  int? batteryRemaining;
  int? currentBattery;
  int? dropRateComm;
  int? errorsComm;
  int? errorsCount1;
  int? errorsCount2;
  int? errorsCount3;
  int? errorsCount4;
  int? load;
  MessageInformation? messageInformation;
  Capabilities? onboardControlSensorsEnabled;
  Capabilities? onboardControlSensorsHealth;
  Capabilities? onboardControlSensorsPresent;
  String? type;
  int? voltageBattery;

  SYSSTATUS(
      {this.batteryRemaining,
      this.currentBattery,
      this.dropRateComm,
      this.errorsComm,
      this.errorsCount1,
      this.errorsCount2,
      this.errorsCount3,
      this.errorsCount4,
      this.load,
      this.messageInformation,
      this.onboardControlSensorsEnabled,
      this.onboardControlSensorsHealth,
      this.onboardControlSensorsPresent,
      this.type,
      this.voltageBattery});

  SYSSTATUS.fromJson(Map<String, dynamic> json) {
    batteryRemaining = json['battery_remaining'];
    currentBattery = json['current_battery'];
    dropRateComm = json['drop_rate_comm'];
    errorsComm = json['errors_comm'];
    errorsCount1 = json['errors_count1'];
    errorsCount2 = json['errors_count2'];
    errorsCount3 = json['errors_count3'];
    errorsCount4 = json['errors_count4'];
    load = json['load'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    onboardControlSensorsEnabled =
        json['onboard_control_sensors_enabled'] != null
            ? new Capabilities.fromJson(json['onboard_control_sensors_enabled'])
            : null;
    onboardControlSensorsHealth = json['onboard_control_sensors_health'] != null
        ? new Capabilities.fromJson(json['onboard_control_sensors_health'])
        : null;
    onboardControlSensorsPresent =
        json['onboard_control_sensors_present'] != null
            ? new Capabilities.fromJson(json['onboard_control_sensors_present'])
            : null;
    type = json['type'];
    voltageBattery = json['voltage_battery'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['battery_remaining'] = this.batteryRemaining;
    data['current_battery'] = this.currentBattery;
    data['drop_rate_comm'] = this.dropRateComm;
    data['errors_comm'] = this.errorsComm;
    data['errors_count1'] = this.errorsCount1;
    data['errors_count2'] = this.errorsCount2;
    data['errors_count3'] = this.errorsCount3;
    data['errors_count4'] = this.errorsCount4;
    data['load'] = this.load;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    if (this.onboardControlSensorsEnabled != null) {
      data['onboard_control_sensors_enabled'] =
          this.onboardControlSensorsEnabled!.toJson();
    }
    if (this.onboardControlSensorsHealth != null) {
      data['onboard_control_sensors_health'] =
          this.onboardControlSensorsHealth!.toJson();
    }
    if (this.onboardControlSensorsPresent != null) {
      data['onboard_control_sensors_present'] =
          this.onboardControlSensorsPresent!.toJson();
    }
    data['type'] = this.type;
    data['voltage_battery'] = this.voltageBattery;
    return data;
  }
}

class TERRAINREPORT {
  double? currentHeight;
  int? lat;
  int? loaded;
  int? lon;
  MessageInformation? messageInformation;
  int? pending;
  int? spacing;
  double? terrainHeight;
  String? type;

  TERRAINREPORT(
      {this.currentHeight,
      this.lat,
      this.loaded,
      this.lon,
      this.messageInformation,
      this.pending,
      this.spacing,
      this.terrainHeight,
      this.type});

  TERRAINREPORT.fromJson(Map<String, dynamic> json) {
    currentHeight = json['current_height'];
    lat = json['lat'];
    loaded = json['loaded'];
    lon = json['lon'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    pending = json['pending'];
    spacing = json['spacing'];
    terrainHeight = json['terrain_height'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['current_height'] = this.currentHeight;
    data['lat'] = this.lat;
    data['loaded'] = this.loaded;
    data['lon'] = this.lon;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['pending'] = this.pending;
    data['spacing'] = this.spacing;
    data['terrain_height'] = this.terrainHeight;
    data['type'] = this.type;
    return data;
  }
}

class TIMESYNC {
  MessageInformation? messageInformation;
  int? tc1;
  int? ts1;
  String? type;

  TIMESYNC({this.messageInformation, this.tc1, this.ts1, this.type});

  TIMESYNC.fromJson(Map<String, dynamic> json) {
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    tc1 = json['tc1'];
    ts1 = json['ts1'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['tc1'] = this.tc1;
    data['ts1'] = this.ts1;
    data['type'] = this.type;
    return data;
  }
}

class VFRHUD {
  double? airspeed;
  double? alt;
  double? climb;
  double? groundspeed;
  int? heading;
  MessageInformation? messageInformation;
  int? throttle;
  String? type;

  VFRHUD(
      {this.airspeed,
      this.alt,
      this.climb,
      this.groundspeed,
      this.heading,
      this.messageInformation,
      this.throttle,
      this.type});

  VFRHUD.fromJson(Map<String, dynamic> json) {
    airspeed = json['airspeed'];
    alt = json['alt'];
    climb = json['climb'];
    groundspeed = json['groundspeed'];
    heading = json['heading'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    throttle = json['throttle'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['airspeed'] = this.airspeed;
    data['alt'] = this.alt;
    data['climb'] = this.climb;
    data['groundspeed'] = this.groundspeed;
    data['heading'] = this.heading;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['throttle'] = this.throttle;
    data['type'] = this.type;
    return data;
  }
}

class VIBRATION {
  int? clipping0;
  int? clipping1;
  int? clipping2;
  MessageInformation? messageInformation;
  int? timeUsec;
  String? type;
  double? vibrationX;
  double? vibrationY;
  double? vibrationZ;

  VIBRATION(
      {this.clipping0,
      this.clipping1,
      this.clipping2,
      this.messageInformation,
      this.timeUsec,
      this.type,
      this.vibrationX,
      this.vibrationY,
      this.vibrationZ});

  VIBRATION.fromJson(Map<String, dynamic> json) {
    clipping0 = json['clipping_0'];
    clipping1 = json['clipping_1'];
    clipping2 = json['clipping_2'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    timeUsec = json['time_usec'];
    type = json['type'];
    vibrationX = json['vibration_x'];
    vibrationY = json['vibration_y'];
    vibrationZ = json['vibration_z'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['clipping_0'] = this.clipping0;
    data['clipping_1'] = this.clipping1;
    data['clipping_2'] = this.clipping2;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['time_usec'] = this.timeUsec;
    data['type'] = this.type;
    data['vibration_x'] = this.vibrationX;
    data['vibration_y'] = this.vibrationY;
    data['vibration_z'] = this.vibrationZ;
    return data;
  }
}

class WIND {
  double? direction;
  MessageInformation? messageInformation;
  double? speed;
  int? speedZ;
  String? type;

  WIND(
      {this.direction,
      this.messageInformation,
      this.speed,
      this.speedZ,
      this.type});

  WIND.fromJson(Map<String, dynamic> json) {
    direction = json['direction'];
    messageInformation = json['message_information'] != null
        ? new MessageInformation.fromJson(json['message_information'])
        : null;
    speed = json['speed'];
    speedZ = json['speed_z'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['direction'] = this.direction;
    if (this.messageInformation != null) {
      data['message_information'] = this.messageInformation!.toJson();
    }
    data['speed'] = this.speed;
    data['speed_z'] = this.speedZ;
    data['type'] = this.type;
    return data;
  }
}
