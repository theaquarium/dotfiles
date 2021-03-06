oh-my-posh init pwsh --config ~/ohmyposh.config.json | Invoke-Expression
Enable-PoshTransientPrompt

$env:VIRTUAL_ENV_DISABLE_PROMPT = 1

Set-Alias -Name which -Value Get-Command
Set-Alias -Name grep -Value Select-String

function godev {
	cd ~\Documents\Dev
}

function setcr {
	Get-Location | Select -ExpandProperty Path | Out-File -FilePath ~\.crdevdir
}

function gocr {
	Get-Content ~\.crdevdir | Set-Location
}
