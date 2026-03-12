# Carrega os ícones para o comando 'ls'
Import-Module -Name Terminal-Icons

# Configurações do PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle InlineView

# Inicia o Starship (Adeus, Oh My Posh!)
Invoke-Expression (&starship init powershell)

# Exibe fastfetch
fastfetch