
#define MyAppName "Gmail Shortcut"
#define MyAppVersion "1.0"
#define MyAppPublisher "Ariel"
#define MyAppURL "http://ariel.cat/"
#define MyAppExeName "Gmail.URL"
#define MySetupName "Gmail Shortcut Installer"

[Setup]

AppId={{750AC4E6-3CE2-4F55-86A4-A193CF3D30F3}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputBaseFilename={#MySetupName}
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Files]
Source: "Gmail.URL"; DestDir: {app}; Flags: ignoreversion;
Source: "gmail.ico"; DestDir: {app};

[Icons]

; Force creation of desktop icon
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; IconFilename: {app}\gmail.ico; 

