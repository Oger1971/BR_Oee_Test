

PROGRAM _INIT
	(* Insert code here *)
	MpOeeCore_0.MpLink := ADR(gOeeCore);
	MpOeeCore_0.Enable := FALSE;
//	MpOeeCore_0.ErrorReset := ;
	MpOeeCore_0.Parameters := ADR(MpOeeCorePar);
//	MpOeeCore_0.Update := ;
//	MpOeeCore_0.Downtime := ;
	MpOeeCore_0.DowntimeReason := ADR(DownTimeReason);
//	MpOeeCore_0.PieceCounter := ;
//	MpOeeCore_0.RejectCounter := ;
	MpOeeCore_0.DeviceName := ADR('D_Drive');
//	MpOeeCore_0.Export := ;
//	MpOeeCore_0.Reset := ;
	MpOeeCore_0();
	
END_PROGRAM