Outfile "Setup.exe"

# Do I need to check if it exists?
#IfFileExists "$INSTDIR\directory
InstallDir "$APPDATA\.minecraft\mods"

Section "Forge Mods"
  # Read the value from the registry into the $0 register
  ReadRegStr $0 HKLM "SOFTWARE\JavaSoft\Java Runtime Environment" CurrentVersion
  # Print the results in a popup message box
  #MessageBox MB_OK "Java version: $0"
  
  SetOutPath $INSTDIR  
  
  File "appleskin-forge-mc1.19-2.4.2.jar"
  File "appliedenergistics2-forge-12.9.1.jar"
  File "architectury-6.4.62-forge.jar"
  File "Beyond-Earth-1.19.2-6.3e.jar"
  File "Bookshelf-Forge-1.19.2-16.2.16.jar"
  File "cc-tweaked-1.19.2-1.101.1.jar"
  File "cofh_core-1.19.2-10.0.2.33.jar"
  File "coroutil-1.19.2-1.2.37.jar"
  File "DarkUtilities-Forge-1.19.2-13.1.2.jar"
  File "elevatorid-1.19.2-1.8.9.jar"
  File "enchancement-1.19-8.jar"
  File "FluxNetworks-1.19.2-7.1.2.11.jar"
  File "ftb-chunks-forge-1902.3.14-build.218.jar"
  File "ftb-library-forge-1902.3.11-build.166.jar"
  File "ftb-teams-forge-1902.2.11-build.87.jar"
  File "ftb-ultimine-forge-1902.3.5-build.65.jar"
  File "ImmersiveEngineering-1.19.2-9.1.0-156.jar"
  File "ironchest-1.19.2-14.2.7.jar"
  File "jei-1.19.2-forge-11.5.0.297.jar"
  File "journeymap-1.19.2-5.9.0-forge.jar"
  File "JustEnoughResources-1.19.2-1.1.0.179.jar"
  File "kotlinforforge-3.7.1-obf.jar"
  File "mcjtylib-1.19-7.0.7.jar"
  File "mcw-bridges-2.0.6-mc1.19.2forge.jar"
  File "mcw-bridges-2.0.6-mc1.19.2forge.jar"
  File "Mekanism-1.19.2-10.3.5.473.jar"
  File "MekanismGenerators-1.19.2-10.3.5.473.jar"
  File "moveplus-1.19.2-2.5.1.jar"
  File "NoChatReports-FORGE-1.19.2-v1.5.1.jar"
  File "observable-3.3.1.jar"
  File "PigPen-Forge-1.19.2-11.1.2.jar"
  File "ProjectE-1.19.2-PE1.0.1B.jar"
  File "rftoolsbase-1.19.1-4.0.4.jar"
  File "rftoolscontrol-1.19-6.0.1.jar"
  File "rftoolsdim-1.19-9.0.3.jar"
  File "Runelic-Forge-1.19.2-14.1.2.jar"
  File "StorageDrawers-1.19-11.1.2.jar"
  File "thermal_expansion-1.19.2-10.0.0.19.jar"
  File "thermal_foundation-1.19.2-10.0.0.38.jar"
  File "twilightforest-1.19.2-4.2.1468-universal.jar"
  File "voicechat-forge-1.19.2-2.3.26.jar"
  File "WatchDog-AntiCheat-1.19.2-0.4.jar"
  File "worldedit-mod-7.2.12.jar"
  File "xtraarrows-2.2.1-forge-1.19.2.jar"

  
  
SectionEnd