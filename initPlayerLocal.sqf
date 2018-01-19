call compile preprocessFileLineNumbers "oo_HelperGui.sqf";
HelperGui = "new" call oo_HelperGui;
diag_log (["parseNumber", ""] call HelperGui);