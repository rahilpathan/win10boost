::RUN CMD AD ADMIN
%SystemRoot%\System32\reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f /t REG_SZ /v "C:\WINDOWS\system32\cmd.exe" /d "RUNASADMIN"


::::: REMOVE WINDOWS DEFAULT APPS ::::: 


::(Keeping Calculator,BingWeather, Dolby, Netflix, Hulu, PrimeVideo, Spotify, Skype)
powershell -Command "Get-AppxPackage -allusers *3DBuilder* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *3d* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *ACGMediaPlayer* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *ActiproSoftwareLLC* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *AdobePhotoshopExpress* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Advertising.Xml* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *AppConnector* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Asphalt8Airborne* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *AutodeskSketchBook* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *BingFinance* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *BingNews* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *BingSports* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *BingTranslator* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *BubbleWitch3Saga* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *CandyCrush* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *CyberLinkMediaSuiteEssentials* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *DisneyMagicKingdoms* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *DrawboardPDF* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Duolingo* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *EclipseManager* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Facebook* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *FarmVille2CountryEscape* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Flipboard* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *GetHelp* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Getstarted* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *HiddenCity* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *HiddenCityMysteryofShadows* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Keeper* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Lens* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *LinkedInforWindows* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *MarchofEmpires* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Messaging* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Microsoft.MSPaint* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Microsoft3DViewer* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *MicrosoftOfficeHub* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *MicrosoftPowerBIForWindows* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *MicrosoftSolitaireCollection* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *MixedReality.Portal* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *NetworkSpeedTest* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *OneCalendar* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *OneConnect* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *OneNote* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Pandora* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *PandoraMediaInc* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *People* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Plex* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Print3D* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *ROBLOXCORPORATION.ROBLOX* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *RemoteDesktop* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Roblox* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *RoyalRevolt* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *RoyalRevolt2* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *ScreenSketch* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *SolitaireCollection* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *SpeedTest* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Sway* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Wallet* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Whiteboard* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WinZipUniversal* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WindowsAlarms* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WindowsFeedbackHub* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WindowsMaps* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WindowsPhone* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *WindowsSoundRecorder* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Wunderlist* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *XING* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *YourPhone* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *alarm* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *communi* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *connectivity* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *feedback* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *groove* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *king.com.FarmHeroesSaga* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *maps* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *office* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *phone* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *photos* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *photoshop* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *reality* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *solit* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *soundrec* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *tiktok* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *windowscommunicationsapps* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *XboxSpeechToTextOverlay* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Xbox* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *Xbox.TCUI* | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -allusers *zune* | Remove-AppxPackage"

::::::VISUAL OPTIMIZATIONS::::::


::WALLPAPER QUALITY TWEAK
reg add "HKCU\Control Panel\Desktop" /v "JPEGImportQuality" /t "REG_DWORD" /d "100" /f

::SHOW THIS PC ON DESKTOP
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v {20D04FE0-3AEA-1069-A2D8-08002B30309D} /t REG_DWORD /d 0 /f

::ALWAYS SHOW STATUS BAR
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowStatusBar" /t REG_DWORD /d "1" /f

::DISABLE WINDOWS AERO SHAKE
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f

::REMOVE PEOPLE BUTTON
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /v "PeopleBand" /t REG_DWORD /d "0" /f

::DISABLE ACTIVITY FEED
reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f

::DISABLE TASK VIEW BUTTON
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f

::PIN THE RIBBON IN FILE EXPLORER (IF NEEDED MINIMISED CHANGE THE VALUE FROM 4 to 3 BELOW)
reg add "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v "ExplorerRibbonStartsMinimized" /t REG_DWORD /d 4 /f

::RESTORE NETWORK FOLDER CONNECTION (UNABLE TO FIND)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\NetworkProvider" /v "RestoreConnection" /t REG_DWORD /d 0 /f

::AUTO-ARRANGE ICONS ON DESKTOP
::reg add "HKCU\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /v "FFlags" /t REG_DWORD /d "1075839525" /f

::OPEN THIS PC instead of QUICK ACCESS
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f

::DISABLE MEET NOW
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAMeetNow" /t REG_dWORD /d 1 /f

::DISABLE NEWS & INTERESTS
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Feeds" /v "ShellFeedsTaskbarViewMode" /t REG_DWORD /d 2 /f

::SHOW HIDDEN FILES
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d 1 /f

::SHOW SUPERHIDDEN (OS) FILES - NOT RECOMMENDED
:: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t REG_DWORD /d 1 /f

::DISABLE COMBINE IN TASKBAR ONLY WHEN FULL
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_dWORD /d 1 /f

::DISABLE WINDOWS TIPS
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableSoftLanding /t REG_DWORD /d 1 /f

::ALLOW FILE PATH MORE THAN 260 CHARS
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "LongPathsEnabled" /t REG_DWORD /d "1" /f

::QUICK RESPONSES BY EXPLORER
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsolutePointerAsAbsolute" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsoluteAsRelative" /t REG_DWORD /d "0" /f

::DISABLE FILE EXPLORER ADS
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f

::DISABLE STARTUP DELAY (LOAD ALL STARTUP APP ASAP)
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d "0" /f

::SHOW FILE EXTENSIONS
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d 0 /f
reg add "HKCR\lnkfile" /v "NeverShowExt" /f
reg add "HKCR\IE.AssocFile.URL" /v "NeverShowExt" /f
reg add "HKCR\IE.AssocFile.WEBSITE" /v "NeverShowExt" /f
reg add "HKCR\InternetShortcut" /v "NeverShowExt" /f
reg add "HKCR\Microsoft.Website" /v "NeverShowExt" /f
reg add "HKCR\piffile" /v "NeverShowExt" /f
reg add "HKCR\SHCmdFile" /v "NeverShowExt" /f
reg add "HKCR\LibraryFolder" /v "NeverShowExt" /f

::ENABLE DARK THEME
::reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
::reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
::reg add "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "Theme" /t REG_DWORD /d "1" /f


:::::: GAMING OPTIMIZATION TWEAKS ::::::


::DISABLE STICKY KEYS
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "506" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_DWORD /d "0" /f

::DISABLE FILTER KEYS
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "122" /f

::DISABLE MOUSE ACCELERATION
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_DWORD /d "0" /f

::DISABLE MEMORY COMPRESSION AND PAGE COMBINE (REQUIRES SYSMAIN)
sc config SysMain start= auto
sc start SysMain
powershell "Disable-MMAgent -MemoryCompression"
powershell "Disable-MMAgent -PageCombining"

::DISABLE SYSMAIN/SUPERFETCH
sc stop SysMain
sc config SysMain start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v LargeSystemCache /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "512" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch/Main" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch/PfApLog" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch/StoreLog" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBootTrace" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "SfTracingState" /t REG_DWORD /d "0" /f

::OPTIMIZE SERVICES
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /t REG_DWORD /v AlwaysOn /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /t REG_DWORD /v NetworkThrottlingIndex /d 0xffffffff /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /t REG_DWORD /v NoLazyMode /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /t REG_DWORD /v SystemResponsiveness /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "24" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "12" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "18" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDebugMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f

::AMD GPU TWEAKS
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "StutterMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f

::NVIDIA GPU TWEAKS
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f

::DIRECTX
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "DisableVidMemVBs" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "MMX Fast Path" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "FlipNoVsync" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D\Drivers" /v "SoftwareOnly" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DpiMapIommuContiguous" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchedMode" /t REG_DWORD /d "2" /f >nul 2>&1

::MSI MODE ENABLE
for /f %%g in ('wmic path win32_videocontroller get PNPDeviceID ^| findstr /L "VEN_"') do (
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\%%g\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties" /v MSISupported /t REG_DWORD /d 0x00000001 /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\%%g\Device Parameters\Interrupt Management\Affinity Policy" /v DevicePriority /t REG_DWORD /d 3 /f 
)

::GAME AUDIO
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "12" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f

::OTHER TWEAKS
reg add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FeatureTestControl" /t REG_DWORD /d 0x0000ffff /f

::DISABLE WINDOWS SEARCH (ENABLE THIS IF YOU DON'T HAVE OUTLOOK)
::sc stop WSearch
::sc config WSearch start= disabled

::DISABLE PAGING COMBINE TRYING TO SAVE RAM
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "DisablePagingCombining" /t REG_DWORD /d "1" /f

::DISABLE TROUBLESHOOTING SERVICE
sc config wercplsupport start= disabled
sc config PcaSvc start= disabled

::DISABLE CORTANA SEARCH BAR
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f

::COMPLETELY REMOVING CORTANA
powershell -Command "Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaConsent" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Windows Search" /v "CortanaConsent" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v "DisableVoice" /t REG_DWORD /d "1" /f

::DISABLE USE OF BING IN SEARCH
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\InputPersonalization" /v RestrictImplicitInkCollection /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\InputPersonalization" /v RestrictImplicitTextCollection /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Personalization\Settings" /v AcceptedPrivacyPolicy /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaCapabilities" /t REG_SZ /d "" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "IsAssignedAccess" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "IsWindowsHelloActive" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowIndexingEncryptedStoresOrItems" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchSafeSearch" /t REG_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\SearchCompanion" /v "DisableContentFileUpdates" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "AllowCloudSearch" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "AllowCortanaAboveLock" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d "3" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "DoNotUseWebResults" /t REG_DWORD /d "1" /f

::DISABLE DISK DIAGNOSTICS
schtasks /end /tn "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
schtasks /Change /tn "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
schtasks /end /tn "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
schtasks /Change /tn "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /disable
schtasks /end /tn "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /Change /tn "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable

::DISABLE STORAGE SENSE
schtasks /Change /tn "Microsoft\Windows\DiskFootprint\StorageSense" /disable
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "01" /t REG_DWORD /d "0" /f

::DISABLE SCHEDULED MAINTENANCE
reg add "HKLM\Software\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d "0" /f

::DISABLE DIAGNOSTIC DATA POLICY
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableTailoredExperiencesWithDiagnosticData /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_dWORD /d 4 /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Visibility" /v "DiagnosticErrorText" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Strings" /v "DiagnosticErrorText" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Strings" /v "DiagnosticLinkText" /t REG_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance" /v "DisableDiagnosticTracing" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f
sc config DiagTrack start= disabled
sc config dmwappushservice start= demand
reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushsvc" /v "Start" /t REG_SZ /d "4" /f

::DISABLE WINDOWS INSIDER EXPERIMENTS
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowExperimentation" /v "value" /t "REG_DWORD" /d "0" /f

::DISABLE HEALTH MONITORING
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoSecondLevelCollection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoFileCollection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoExternalURL" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\DeviceHealthAttestationService" /v "EnableDeviceHealthAttestationService" /t REG_DWORD /d 00000000 /f

::DISABLE ERROR REPORTING AND ADVERTISING
sc stop WerSvc
sc config WerSvc start= disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W3SVC" /v Start /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d 00000000 /f
reg add "HKCU\Control Panel\International\User Profile" /v HttpAcceptLanguageOptOut /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v EnableWebContentEvaluation /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultOverrideBehavior" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /t REG_DWORD /v DisabledByGroupPolicy /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "AutoApproveOSDumps" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultOverrideBehavior" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\PCHealth\ErrorReporting" /v "ShowUI" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f

::DISABLE WINDOWS DEFENDER (DISABLED AS FLAGGED BY SOME AV as MALWR)
::net stop WinDefend
::net stop WdNisSvc
::sc config WinDefend start= disabled (DISABLED AS FLAGGED BY SOME AV as MALWR)
::sc config WdNisSvc start= disabled (DISABLED AS FLAGGED BY SOME AV as MALWR)
::reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d 1 /f

reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DontReportInfectionInformation /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d 1 /f
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable
del "C:\ProgramData\Microsoft\Windows Defender\Scans\mpcache*" /s

::DISABLE WINDOWS DEFENDER SAMPLE SUBMISSION
::%SystemRoot%\System32\setaclx64 -on "HKLM\SOFTWARE\Microsoft\Windows Defender\Spynet" -ot reg -actn setowner -ownr "n:Administrators" -rec yes
::%SystemRoot%\System32\setaclx64 -on "HKLM\SOFTWARE\Microsoft\Windows Defender\Spynet" -ot reg -actn ace -ace "n:Administrators;p:full" -rec yes
::reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d 0 /f
::reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 0 /f

::DISABLE DISK MANAGEMENT
reg add "HKLM\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\vds" /v "Start" /t REG_DWORD /d "4" /f

::DECREASE SHUTDOWN TIME
reg add "HKCU\Control Panel\Desktop" /v WaitToKillAppTimeOut /t REG_SZ /d 2000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 2000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v HungAppTimeout /t REG_SZ /d 2000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v AutoEndTasks /t REG_SZ /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f

::DISABLING IRIS (9/2/21)
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\IrisService /f

::DISABLE ACTIVEX
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AxInstSV" /v "Start" /t REG_DWORD /d 0x00000003 /f

::DISABLE FAMILY SAFETY MONITOR SERVICE
schtasks /Change /tn "Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
schtasks /Change /tn "Microsoft\Windows\Shell\FamilySafetyRefresh" /disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyUpload" /Disable

::RESTORE OLD PHOTOVIEWER AND SET AS DEFAULT
reg add "HKCR\Applications\photoviewer.dll\shell\open" /v "MuiVerb" /t REG_SZ /d "@photoviewer.dll,-3043" /f
reg add "HKCR\Applications\photoviewer.dll\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\Applications\photoviewer.dll\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.Bitmap" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Bitmap" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3056" /f
reg add "HKCR\PhotoViewer.FileAssoc.Bitmap\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-70" /f
reg add "HKCR\PhotoViewer.FileAssoc.Bitmap\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Bitmap\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF" /v "EditFlags" /t REG_DWORD /d "65536" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3055" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-72" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.JFIF\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg" /v "EditFlags" /t REG_DWORD /d "65536" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3055" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-72" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Jpeg\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.Png" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Png" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3057" /f
reg add "HKCR\PhotoViewer.FileAssoc.Png\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-71" /f
reg add "HKCR\PhotoViewer.FileAssoc.Png\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Png\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.Gif" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Gif" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3057" /f
reg add "HKCR\PhotoViewer.FileAssoc.Gif\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-83" /f
reg add "HKCR\PhotoViewer.FileAssoc.Gif\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Gif\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp" /v "EditFlags" /t REG_DWORD /d "65536" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\wmphoto.dll,-400" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
reg add "HKCR\PhotoViewer.FileAssoc.Wdp\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3069" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities" /v "ApplicationName" /t REG_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3009" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".wdp" /t REG_SZ /d "PhotoViewer.FileAssoc.Wdp" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jfif" /t REG_SZ /d "PhotoViewer.FileAssoc.JFIF" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".dib" /t REG_SZ /d "PhotoViewer.FileAssoc.Bitmap" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "PhotoViewer.FileAssoc.Png" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jxr" /t REG_SZ /d "PhotoViewer.FileAssoc.Wdp" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "PhotoViewer.FileAssoc.Bitmap" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpe" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "PhotoViewer.FileAssoc.Gif" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f



::::::: WINDOWS UPDATE TWEAKS :::::::


::UPDATE APPS AUTOMATICALLY
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d "4" /f

::FORCE WINDOWS UPDATE BETWEEN MORNING 1 AM to 6 AM
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ActiveHoursStart" /t REG_DWORD /d 6 /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ActiveHoursEnd" /t REG_DWORD /d 1 /f

::DELIVERY OPTIMIZATION
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DeliveryOptimization" /v "DODownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "start" /t REG_DWORD /d 2 /f

::TWEAKS TO WINDOWS UPDATES
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "AllowBuildPreview" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /t REG_DWORD /v AllowBuildPreview /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowExperimentation" /v value /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "EnableConfigFlighting" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "EnableExperimentation" /t REG_DWORD /d 0 /f

::MALICIOUS REMOVAL TOOLS NOT THRU WINDOWS UPDATE
reg add "HKLM\Software\Microsoft\RemovalTools\MpGears" /v "HeartbeatTrackingIndex" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\RemovalTools\MpGears" /v "SpyNetReportingLocation" /t REG_MULTI_SZ /d "" /f
reg add "HKLM\Software\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d "1" /f

::ENABLE CHECKING OF WINDOWS UPDATE EVERY 2 HOURS
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "DetectionFrequencyEnabled" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "DetectionFrequency" /t REG_DWORD /d 2 /f

::INSTALL SECURITY UPDATES IMMEDIATELY
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /t REG_DWORD /v "DeferQualityUpdates" /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /t REG_DWORD /v "DeferQualityUpdatesPeriodInDays" /d 0 /f

::DEFER FEATURE UPDATES FOR 360 DAYS
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /t REG_DWORD /v "DeferFeatureUpdates" /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /t REG_DWORD /v "DeferFeatureUpdatesPeriodInDays" /d 360 /f
reg add	"HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /t REG_DWORD /v "EnableFeaturedSoftware" /D 0 /f

::DISABLE AUTO INSTALL UPDATE INSTALL
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AutoInstallMinorUpdates" /t REG_DWORD /d 0 /f

::DISABLE AUTO DRIVER UPDATE
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d 0 /f



:::::: REMOVE TELEMETRY (+PRIVACY) ::::::



::DISABLE PRIVACY EXPERIENCE AND TELEMETRY SETTINGS
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v "DisablePrivacyExperience" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v "DisablePrivacyExperience" /t REG_DWORD /d "1" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /f
reg add "HKEY_USERS\.DEFAULT\Software\Microsoft\Speech_OneCore" /f
reg add "HKEY_USERS\.DEFAULT\Software\Microsoft\Speech_OneCore\Settings" /f
reg add "HKEY_USERS\.DEFAULT\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d "0" /f
reg add	"HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /T REG_DWORD /V "AllowTelemetry" /D 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t "REG_DWORD" /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t "REG_DWORD" /d "0" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t "REG_DWORD" /d "0" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t "REG_DWORD" /d "0" /f

::DISABLE TELEMETRY SERVICES
sc config dmwappushservice start= disabled
sc config diagnosticshub.standardcollector.service start= disabled

::DISABLE ACTIVITIES PUBLISH
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d 0 /f
sc config "DcpSvc" start=disabled

::DISABLE SMART SCREEN AND TELEMETRY
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable

::DISABLE OFFICE TELEMETRY
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /Disable
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /Disable
schtasks /Change /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /Disable

::DISABLE CEIP (WINDOWS CUSTOMER EXPERIENCE)
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /T REG_DWORD /V "CEIPEnable" /D 0 /F
reg add "HKLM\SOFTWARE\Policies\Microsoft\AppV\CEIP" /T REG_DWORD /V "CEIPEnable" /D 0 /F
reg add "HKLM\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d "2" /f
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\SQM" /v "DisableCustomerImprovementProgram" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d "1" /f


::DISABLE FEEDBACK DATA
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Policies\Microsoft\Assistance\Client\1.0" /v NoExplicitFeedback /t REG_DWORD /d 1 /f

::DISABLE APP TRACKING
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t REG_DWORD /v Start_TrackProgs /d 0 /f

::DISABLE DATA COLLECTION
DEL /q C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl
reg add "HKCU\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "RunOnceComplete" /t REG_DWORD /d 1 /f
reg add "HKLM\COMPONENTS\DerivedData\Components\amd64_microsoft-windows-c..lemetry.lib.cortana_31bf3856ad364e35_10.0.10240.16384_none_40ba2ec3d03bceb0" /v "f!dss-winrt-telemetry.js" /t REG_DWORD /d 0 /f
reg add "HKLM\COMPONENTS\DerivedData\Components\amd64_microsoft-windows-c..lemetry.lib.cortana_31bf3856ad364e35_10.0.10240.16384_none_40ba2ec3d03bceb0" /v "f!proactive-telemetry-event_8ac43a41e5030538" /t REG_DWORD /d 0 /f
reg add "HKLM\COMPONENTS\DerivedData\Components\amd64_microsoft-windows-c..lemetry.lib.cortana_31bf3856ad364e35_10.0.10240.16384_none_40ba2ec3d03bceb0" /v "f!proactive-telemetry-inter_58073761d33f144b" /t REG_DWORD /d 0 /f
reg add "HKLM\COMPONENTS\DerivedData\Components\amd64_microsoft-windows-c..lemetry.lib.cortana_31bf3856ad364e35_10.0.10240.16384_none_40ba2ec3d03bceb0" /v "f!proactive-telemetry.js" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v PreventDeviceMetadataFromNetwork /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Compatibility-Assistant" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Compatibility-Assistant/Analytic" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Compatibility-Assistant/Compatibility-Infrastructure-Debug" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Compatibility-Assistant/Trace" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Compatibility-Troubleshooter" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Inventory" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Program-Telemetry" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Steps-Recorder" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v DontOfferThroughWUAU /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient" /v "CorporateSQMURL" /t REG_SZ /d 127.0.0.1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t "REG_DWORD" /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowCommercialDataPipeline" /t REG_DWORD /d 00000000 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d 00000000 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d 00000000 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "LimitEnhancedDiagnosticDataWindowsAnalytics" /t REG_DWORD /d 00000000 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "MicrosoftEdgeDataOptIn" /t REG_DWORD /d 00000000 /f

::DISABLE APP COMPATIBILITY
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "VDMDisallowed" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableEngine" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableWizard" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "SbEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Application-Experience/Steps-Recorder" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\DeviceHealthAttestationService" /v "DisableSendGenericDriverNotFoundToWER" /t REG_DWORD /d 00000000 /f

::DISABLE RESPONSIVENESS TRACKING
reg add "HKLM\Software\Policies\Microsoft\Windows\WDI\{9c5a40da-b965-4fc3-8781-88dd50a6299d}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f

::TWEAK LOGGING SERVICES

::LIMIT LOGGING TO 48MB
wevtutil sl Security /ms:48048576
wevtutil sl Application /ms:48048576
wevtutil sl Setup /ms:48048576
wevtutil sl System /ms:48048576
wevtutil sl "Windows Powershell" /ms:24048576
wevtutil sl "Microsoft-Windows-PowerShell/Operational" /ms:24048576
wevtutil sl "Microsoft-Windows-Sysmon/Operational" /ms:24048576
wevtutil sl "Microsoft-Windows-TaskScheduler/Operational" /e:true
wevtutil sl "Microsoft-Windows-DNS-Client/Operational" /e:true

::TRACK ONLY IMPORTANT FAILURE EVENTS
Auditpol /set /subcategory:"Process Termination" /success:disable /failure:enable
Auditpol /set /subcategory:"RPC Events" /success:disable /failure:enable
Auditpol /set /subcategory:"Filtering Platform Connection" /success:disable /failure:enable
Auditpol /set /subcategory:"DPAPI Activity" /success:disable /failure:disable
Auditpol /set /subcategory:"IPsec Driver" /success:disable /failure:enable
Auditpol /set /subcategory:"Other System Events" /success:disable /failure:enable
Auditpol /set /subcategory:"Security State Change" /success:disable /failure:enable
Auditpol /set /subcategory:"Security System Extension" /success:disable /failure:enable
Auditpol /set /subcategory:"System Integrity" /success:disable /failure:enable
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\WiFiSession" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\UBPM" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\TCPIPLOGGER" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\ReadyBoot" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\ReadyBoot" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\NtfsLog" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\LwtNetLog" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\FaceUnlock" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\FaceRecoTel" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\DefenderAuditLogger" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\DefenderApiLogger" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\Circular Kernel Context Logger" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\DiagLog" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\Diagtrack-Listener" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\WiFiSession" /v "Start" /t REG_DWORD /d "0" /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\Audio" /v "Start" /t REG_DWORD /d 0 /f
::reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\AppModel" /v "Start" /t REG_DWORD /d 0 /f

::DISABLE WIFI AUTO CONNECT
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v "value" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" /v "value" /t REG_DWORD /d 0 /f

::EDGE BROWSER DIAGNOSTICS DISABLE
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DiagnosticData" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "TrackingPrevention" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AddressBarMicrosoftSearchInBingProviderEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PersonalizationReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PromotionalTabsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ShowRecommendationsEnabled" /t REG_DWORD /d "0" /f




::::: DISABLE BLOAT SCHEDULED TASKS:::::
schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Media Sharing\UpdateLibrary" /Disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\AitAgent" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\HypervisorFlightingTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Disable
schtasks /Change /TN "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate" /Disable
schtasks /Change /TN "Microsoft\Windows\ErrorDetails\ErrorDetailsUpdate" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /disable
schtasks /Change /TN "\NvTmMon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}" /Disable 
schtasks /Change /TN "\NvTmRep_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}" /Disable
schtasks /Change /TN "\NvTmRepOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}" /Disable
schtasks /Change /TN "\Microsoft\Windows\WS\WSTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\WOF\WIM-Hash-Validation" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\WOF\WIM-Hash-Management" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\WindowsUpdate\sih" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\WDI\ResolutionHost" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Sysmain\ResPriStaticDbSync" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTaskNetwork" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTaskLogon" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Shell\IndexerAutomaticMaintenance" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\SettingSync\NetworkStateChangeTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\SettingSync\BackgroundUploadTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\PI\Sqm-Tasks" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\NetTrace\GatherNetworkInfo" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Maps\MapsUpdateTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Maps\MapsToastTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Maintenance\WinSAT" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\File Classification Infrastructure\Property Definition Sync" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Feedback\Siuf\DmClient" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\CertificateServicesClient\UserTask-Roam" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Autochk\Proxy" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\AppxDeploymentClient\Pre-staged app cleanup" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\StartupAppTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\AppID\SmartScreenSpecific" /DISABLE
schtasks /Change /TN "\Microsoft\Office\OfficeTelemetryAgentLogOn" /DISABLE
schtasks /Change /TN "\Microsoft\Office\OfficeTelemetryAgentFallBack" /DISABLE
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Disable

::3RD PARTY TOOLS
::ADOBE
sc stop "AdobeARMservice" & sc config "AdobeARMservice" start=disabled
sc stop "adobeupdateservice" & sc config "adobeupdateservice" start=disabled
sc stop "adobeflashplayerupdatesvc" & sc config "adobeflashplayerupdatesvc" start=disabled
schtasks /change /tn "Adobe Acrobat Update Task" /disable
schtasks /change /tn "Adobe Flash Player Updater" /disable
reg add "HKLM\SOFTWARE\Policies\Adobe\Acrobat Reader\DC\FeatureLockDown" /v "bUpdater" /t REG_DWORD /d 0 /f
::MICROSOFT
reg add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t REG_DWORD /d 0 /f
schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable
::GOOGLE CHROME
schtasks /Change /TN "GoogleUpdateTaskMachineCore" /Disable
schtasks /Change /TN "GoogleUpdateTaskMachineUA" /Disable
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ChromeCleanupReportingEnabled" /t REG_DWORD /d 0 /f

::DISABLE APP SUGGESTIONS AND CLOUD CONTENT DELIVERY
reg add "HKCU\Software\Policies\Microsoft\Windows\CloudContent" /v ConfigureWindowsSpotlight /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Policies\Microsoft\Windows\CloudContent" /v DisableThirdPartySuggestions /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353698Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "FeatureManagementEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "OemPreInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEverEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RemediationRequired" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Policies\Microsoft\PushToInstall" /v "DisablePushToInstall" /t REG_DWORD /d "1" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\Subscriptions" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /f


::DISABLE MAPS
sc config MapsBroker start= disabled

::DISABLE MAPS DOWNLOAD
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /v AutoDownloadAndUpdateMapData /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /v AllowUntriggeredNetworkTrafficOnSettingsPage /t REG_DWORD /d 0 /f

::DISABLE ALLJOYN (This service is used for routing the AllJoyn messages for AllJoyn clients.)
sc config AJRouter start= disabled

::DISABLE GEOLOCATION (IF IT IS DESKTOP AND YOU DON'T NEED TRACKING SERVICES)
sc config lfsvc start= disabled

::DISABLE PHONE SERVICES
sc config PhoneSvc start= disabled

::DISABLE WINDOWS INSIDER UPDATER SERVICE
sc config wisvc start=disabled

::DISABLE WINDOWS MEDIA PLAYER SHARING SERVICES
sc config WMPNetworkSvc start= disabled

::DISABLE INDEXING
schtasks /Change /TN "Microsoft\Windows\Shell\IndexerAutomaticMaintenance" /Disable
sc config "PimIndexMaintenanceSvc" start=disabled
DEL "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\Windows.edb" /s
DEL "C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl" /s
ATTRIB -r "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\Windows.edb"
ECHO "" > C:\ProgramData\Microsoft\Search\Data\Applications\Windows\Windows.edb
ATTRIB +r "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\Windows.edb"
ATTRIB -r "C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl"
ECHO "" > C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl
ATTRIB +r "C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl"

::DISABLE DIAGNOSTIC SYSTEM HOST (INVESTIGATE)
::sc config WdiSystemHost start= disabled
::sc config WdiServiceHost start= disabled

::DISABLE INFRARED MONITOR
sc config irmon start= disabled

::DISABLE IP HELPER SVC (only for ipv6) AND IE ETW COLLECTOR
sc config iphlpsvc start= disabled
sc config IEEtwCollectorService start= disabled

::DISABLE PARENTAL CONTROL
sc config WpcMonSvc start= disabled

::DISABLE HIBERNATE
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f

::ADJUSTING THE PAGE FILE (FOR ALL SYSTEMS ONLY IF YOU HAVE <=8GB OF RAM)
::wmic computersystem where name=”%computername%” set AutomaticManagedPagefile=False
::wmic pagefileset where name="C:\\pagefile.sys" set InitialSize=400,MaximumSize=16384

::SET ZERO PAGE FILE (>8GB RAM)
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False
wmic pagefileset where name="%SystemDrive%\\pagefile.sys" set InitialSize=0,MaximumSize=0
wmic pagefileset where name="%SystemDrive%\\pagefile.sys" delete



::::: DISBALE XBOX AND GAMING SERVICES :::::



::DISABLE XBOX GAME MONITORING SERVICES
sc config xbgm start= disabled
sc config XblAuthManager start= disabled
sc config XblGameSave start= disabled
sc config XboxGipSvc start= disabled
sc config XboxNetApiSvc start= disabled
::reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v Start /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\xbgm" /v Start /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v Start /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v Start /t REG_DWORD /d 0 /f
::reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v Start /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AudioCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "CursorCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "HistoricalCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f

::REMOVE XBOX SCHEDULED TASKS
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /Disable
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /Disable
takeown /f "%WinDir%\System32\GameBarPresenceWriter.exe" /a
icacls "%WinDir%\System32\GameBarPresenceWriter.exe" /grant:r Administrators:F /c
taskkill /im GameBarPresenceWriter.exe /f
move "C:\Windows\System32\GameBarPresenceWriter.exe" "C:\Windows\System32\GameBarPresenceWriter.OLD"
takeown /f "%WinDir%\System32\bcastdvr.exe" /a
icacls "%WinDir%\System32\bcastdvr.exe" /grant:r Administrators:F /c
taskkill /im bcastdvr.exe /f
move C:\Windows\System32\bcastdvr.exe C:\Windows\System32\bcastdvr.OLD






::NETWORK TWEAKS
ipconfig/flushdns
ipconfig /release
ipconfig /renew
netsh int ip reset
netsh int tcp reset
netsh winsock reset
netsh winsock reset proxy
netsh winsock reset catalog
netsh advfirewall reset
netsh interface ip delete arpcache
netsh interface ipv6 6to4 set state state=disabled undoonstop=disabled
netsh int tcp set supplemental custom congestionprovider = ctcp
netsh int ipv6 set state disabled
netsh int isatap set state disabled
netsh int tcp set global autotuninglevel=normal
::netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global ecn=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global initialRto=2000
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global netdma=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int tcp set supplemental Custom
netsh int tcp set supplemental Custom congestionprovider=ctcp
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set supplemental InternetCustom
netsh int tcp set supplemental InternetCustom congestionprovider=ctcp
netsh int teredo set state disabled
netsh int tsp set global maxsynretransmissions=2
netsh winsock set autotuning on

powershell Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 2
powershell Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 4
powershell Set-NetAdapterRss -Name "Ethernet 2" -NumberOfReceiveQueues 2
powershell Set-NetAdapterRss -Name "Ethernet 2" -NumberOfReceiveQueues 4
PowerShell Disable-NetAdapterChecksumOffload -Name "*"
PowerShell Disable-NetAdapterLso -Name "*"
PowerShell Disable-NetAdapterRsc -Name "*"
PowerShell Disable-NetAdapterIPsecOffload -Name "*"
PowerShell Disable-NetAdapterPowerManagement -Name "*"
PowerShell Disable-NetAdapterQos -Name "*"

reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostPriority" /t REG_DWORD /d "5" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableHeuristics" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPMaxDataRetransmissions" /t REG_DWORD /d "5" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d 32 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d 16384 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /t REG_SZ /v "Disabled" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_State" /d "Disabled" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottlinge" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DNS\Parameters" /v "MaximumUdpPacketSize" /t REG_DWORD /d "1280" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v Size /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\TCPIP6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d 0 /f
reg add "HKLM\System\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
reg add "HKLM\System\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "0" /f
powershell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\*' -Name TcpAckFrequency -Value 1"
powershell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\*' -Name TcpDelAckTicks -Value 0"
powershell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\*' -Name TCPNoDelay -Value 1"

::::: SECURITY TWEAKS ::::::

::DISABLE WINDOWS SCRIPT HOST (INVESTIGATE)
::reg add "HKCU\Software\Microsoft\Windows Script Host\Settings" /v "Enabled" /t REG_DWORD /d "0" /f
::reg add "HKLM\Software\Microsoft\Windows Script Host\Settings" /v "Enabled" /t REG_DWORD /d "0" /f
::reg add "HKLM\Software\WOW6432Node\Microsoft\Windows Script Host\Settings" /v "Enabled" /t REG_DWORD /d "0" /f

::DISABLE REMOTE ASSISTANCE AND RELATED
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v fAllowToGetHelp /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v fEncryptRPCTraffic /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v fDisableCdm /t REG_DWORD /d 1 /f

:: ENABLE PASSWORD PROMPT AFTER SLEEP
reg add "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v ACSettingIndex /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v DCSettingIndex /t REG_DWORD /d 1 /f

::ENABLE VIRTUALIZATION (HELPS SANDBOXING)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableVirtualization" /t REG_DWORD /d 1 /f

::ENABLE PROTECTION mode
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d 1 /f

::DISABLE HTTP PRINTING
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers" /v "DisableHTTPPrinting" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers" /v "DisableWebPnPDownload" /t REG_DWORD /d 1 /f

::ENABLE DEP
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoDataExecutionPrevention" /t REG_DWORD /d 1 /f

::ENCRYPT TRAFFIC WHEN POSSIBLE
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /v "SealSecureChannel" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /v "SignSecureChannel" /t REG_DWORD /d 1 /f

::LOAD ANTIMALWARE EARLY
reg add "HKCU\SYSTEM\CurrentControlSet\Policies\EarlyLaunch" /v "DriverLoadPolicy" /t REG_DWORD /d 3 /f

::DISABLE TSX/MELTDOWN/SPECTRE PATCHES (DISABLE BELOW IF SERVER OR WORK ENVIRONMENT)
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Kernel" /v "DisableTsx" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f

::SAFEDLL SEARCH
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v SafeDLLSearchMode /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v ProtectionMode /t REG_DWORD /d 1 /f

::DISABLE SMB1
powershell -Command "Disable-WindowsOptionalFeature -Online -FeatureName 'SMB1Protocol' -NoRestart"
powershell -Command "Disable-WindowsOptionalFeature -Online -FeatureName 'SmbDirect' -NoRestart"
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mrxsmb10" /v Start /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v SMB1 /t REG_DWORD /d 0 /f

::DISABLE REMOTE REGISTRY FOR SECURITY
sc config RemoteRegistry start= disabled

:: DISABLE TYPE INFO SHARING
reg add "HKCU\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f

::CVE-2020-1350 FIX (FOR SERVERS)
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DNS\Parameters" /v "TcpReceivePacketSize" /t REG_DWORD /d 0xFF00 /f
net stop "DNS Server"
net start "DNS Server"

::CVE-2020-0796 FIX
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters"" /v "DisableCompression" /t REG_DWORD /d 1 /f

::CVE-2020-1472
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /v "FullSecureChannelProtection" /t REG_DWORD /d 1 /f

::CVE-2021-24094
reg add "HKLM\System\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d 0xFF /f


::CVE-2021-24074
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t REG_DWORD /d 1 /f

::CVE-2021-40444 (DISABLE ACTIVEX IN INTERNET EXPLORER)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1001 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1004 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1001 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1004 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1001 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1004 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1001 /t REG_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1004 /t REG_DWORD /d 00000003 /f

::3rd PARTY - CHROME SECURITY
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AdvancedProtectionAllowed" /t REG_DWORD /d 1 /f

::DISABLE AUTORUN
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v NoAutoplayfornonVolume /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 255 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoAutorun /t REG_DWORD /d 1 /f

:::::  CLEARING SYSTEM CACHE, EVENTS & LOGS ::::::


::REMOVING CHROME CACHE (ENABLE ONLY IF RUNNING FIRST TIME, DISABLED)
::taskkill /F /IM "chrome.exe"
::set ChromeDataDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default
::set ChromeCache=%ChromeDataDir%\Cache
::del /q /s /f "%ChromeCache%\*.*" 
::del /q /f "%ChromeDataDir%\*Cookies*.*"
::set ChromeDataDir=C:\Users\%USERNAME%\Local Settings\Application Data\Google\Chrome\User Data\Default
::set ChromeCache=%ChromeDataDir%\Cache
::del /q /s /f "%ChromeCache%\*.*"
::del /q /f "%ChromeDataDir%\*Cookies*.*"

:::::  CLEANING LOGS, TEMP FILES, CACHED IMAGES, ETC ::::::

taskkill /f /im explorer.exe
@echo Please wait......
timeout /t 3

::SYSTEM CLEAN
del C:\Temp /S /Q /F
del C:\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
del /s /f /q %windir%\temp\*.*
rd /s /q %windir%\temp
md %windir%\temp
del /s /f /q %windir%\spool\printers\*.*
rd /s /q %windir%\spool\printers
md %windir%\spool\printers
del /s /f /q %windir%\Prefetch\*.* 
rd /s /q %windir%\Prefetch 
md %windir%\Prefetch 
del /s /f /q %windir%\system32\dllcache\*.* 
rd /s /q %windir%\system32\dllcache 
md %windir%\system32\dllcache 
del /s /f /q "%SysteDrive%\Temp"\*.* 
rd /s /q "%SysteDrive%\Temp" 
md "%SysteDrive%\Temp" 
del /s /f /q %temp%\*.* 
rd /s /q %temp% 
md %temp% 
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\History" 
md "%USERPROFILE%\Local Settings\History" 
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files" 
md "%USERPROFILE%\Local Settings\Temporary Internet Files" 
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\Temp" 
md "%USERPROFILE%\Local Settings\Temp" 
del /s /f /q "%USERPROFILE%\Recent"\*.* 
rd /s /q "%USERPROFILE%\Recent" 
md "%USERPROFILE%\Recent" 
del /s /f /q "%USERPROFILE%\Cookies"\*.* 
rd /s /q "%USERPROFILE%\Cookies" 
md "%USERPROFILE%\Cookies"
del /s /f /q "%userprofile%\AppData\Local\Microsoft\WindowsWindows\Explorer"\thumbcache_*.db
del /s /f /q "%userprofile%\AppData\Local\Microsoft\WindowsWindows\Explorer"\iconcache_*.db
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator!
echo.
:theEnd
start explorer.exe


::DISCORD CACHE CLEAN
taskkill /im discord.exe /f
rd "%AppData%\Discord\Cache" /s /q
rd "%AppData%\Discord\Code Cache" /s /q
md "%AppData%\Discord\Cache"
md "%AppData%\Discord\Code Cache"

::EDGE CACHE CLEAN
del "%LocalAppData%\Microsoft\Edge\User Data\Default\*history*." /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\LOG" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\LOG.old" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Login Data" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Login Data-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Media History" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Media History-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Network Action Predictor" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Network Action Predictor-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Network Persistent State" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Reporting and NEL" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Reporting and NEL-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\QuotaManager" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\QuotaManager-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Shortcuts" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Shortcuts-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Top Sites" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Top Sites-journal" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Visited Links" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Web Data" /s /f /q
del "%LocalAppData%\Microsoft\Edge\User Data\Default\Web Data-journal" /s /f /q

::RESTORE ORIGINAL BCDEDITS (ONLY IF EVER MODIFIED)
::bcdedit /deletevalue {current} safeboot
::bcdedit /deletevalue {current} safebootalternateshell
::bcdedit /deletevalue {current} removememory
::bcdedit /deletevalue {current} truncatememory
::bcdedit /deletevalue {current} useplatformclock
::bcdedit /deletevalue {default} safeboot
::bcdedit /deletevalue {default} safebootalternateshell
::bcdedit /deletevalue {default} removememory
::bcdedit /deletevalue {default} truncatememory
::bcdedit /deletevalue {default} useplatformclock
::bcdedit /set {bootmgr} displaybootmenu no
::bcdedit /set {current} advancedoptions false
::bcdedit /set {current} bootems no
::bcdedit /set {current} bootmenupolicy legacy
::bcdedit /set {current} bootstatuspolicy IgnoreAllFailures
::bcdedit /set {current} disabledynamictick yes
::bcdedit /set {current} lastknowngood yes
::bcdedit /set {current} recoveryenabled no
::bcdedit /set {default} advancedoptions false
::bcdedit /set {default} bootems no
::bcdedit /set {default} bootmenupolicy legacy
::bcdedit /set {default} bootstatuspolicy IgnoreAllFailures
::bcdedit /set {default} disabledynamictick yes
::bcdedit /set {default} lastknowngood yes
::bcdedit /set {default} recoveryenabled no

::POWER BOOSTER
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 95533644-e700-4a79-a56c-a89e8cb109d9
powercfg -changename 95533644-e700-4a79-a56c-a89e8cb109d9 EXTREME-SPEED
powercfg -setactive 95533644-e700-4a79-a56c-a89e8cb109d9
powercfg -change -monitor-timeout-ac 15
powercfg -change -monitor-timeout-dc 5

@echo off 
echo ....#####   Please Restart the System to take Effect!   #####......
PAUSE