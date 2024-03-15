# PowerShell Customizing software
# Invoke-Expression (&starship init powershell)
$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"

# Modules

# Alias
Set-Alias np C:\Windows\notepad.exe
Set-Alias ll ls
Set-Alias g git
Set-Alias vi nvim
Set-Alias vim nvim
Set-Alias cmake make
Set-Alias autohotkey autohotkey64

# PSReadLine
Set-PSReadLineOption -EditMode Vi
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
# Set-PsReadLineOption -PredictionViewStyle ListView

# FZF

# Komorebi
$Env:KOMOREBI_CONFIG_HOME = 'C:\Users\TinyWiFi\.config\komorebi'


Set-Alias lvim 'C:\Users\TinyWiFi\.local\bin\lvim.ps1'
Invoke-Expression (&starship init powershell)
