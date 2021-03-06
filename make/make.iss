[Setup]
AppName=OpenCTF
AppVerName=OpenCTF 1.5
DefaultDirName={commondocs}\Habarisoft\OpenCTF-1.5
AppCopyright=Copyright � 2016  Michael Justin
AppPublisher=Michael Justin
AppPublisherURL=https://habarisoft.com/
AppSupportURL=https://habarisoft.com/
AppUpdatesURL=https://habarisoft.com/
DefaultGroupName=OpenCTF
AllowNoIcons=yes
Uninstallable=yes
Compression=zip/9
SourceDir=..\target\openctf
OutputDir=..\target\openctf
OutputBaseFilename=OpenCTF-installer
UsePreviousAppDir=no
LicenseFile=
InfoBeforeFile=
InfoAfterFile=
WizardImageFile=compiler:WizModernImage-IS.bmp
WizardSmallImageFile=compiler:WizModernSmallImage-IS.bmp

[Languages]
Name: "en"; MessagesFile: "compiler:Default.isl"
Name: "da"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "fr"; MessagesFile: "compiler:Languages\French.isl"
Name: "de"; MessagesFile: "compiler:Languages\German.isl"
Name: "pt"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "nl"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "pt"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "pl"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "ru"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "no"; MessagesFile: "compiler:Languages\Norwegian.isl"

[Types]
Name: "full"; Description: "Full installation"
Name: "compact"; Description: "Compact installation"
Name: "custom"; Description: "Custom installation"; Flags: iscustom

[Components]
Name: "src"; Description: "Source code"; Types: full compact custom; Flags: fixed
Name: "examples"; Description: "Examples"; Types: full
Name: "help"; Description: "Documentation"; Types: full

[Files]
; Source
Source: "source\*.*"; DestDir: "{app}\source"; Flags: ignoreversion recursesubdirs; Components: src
; Examples
Source: "examples\*.*"; DestDir: "{app}\examples"; Flags: ignoreversion recursesubdirs; Components: examples
; Help
Source: "docs\*.*"; DestDir: "{app}\docs"; Components: help; Flags: recursesubdirs

[Icons]
Name: "{group}\OpenCTF API Documentation (HTML)"; Filename: "{app}\docs\html\index.html"



