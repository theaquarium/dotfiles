oh-my-posh --init --shell pwsh --config ~/ohmyposh.config.json | Invoke-Expression
Enable-PoshTransientPrompt

$env:VIRTUAL_ENV_DISABLE_PROMPT = 1

Set-Alias -Name which -Value Get-Command
Set-Alias -Name grep -Value Select-String

function godev {
	cd ~\Documents\Dev
}
