echo THIS WILL OVERWRITE THE EXISTING .rc FILES. PRESS ENTER TO OVERWRITE.
@pause

.\ResourceHacker.exe -open DQXLauncher.exe -save launcher_assets/english/Dialog/rc/dialogs.rc -action extract -mask DIALOG,, -log NUL
.\ResourceHacker.exe -open DQXLauncher.exe -save launcher_assets/english/String_Table/rc/string_tables.rc -action extract -mask STRINGTABLE,, -log NUL
