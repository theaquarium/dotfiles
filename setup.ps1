function create-dotfile-link {
	param(
		[Parameter()]
		[string] $Target,
		
		[Parameter()]
		[string] $Path="~\$($Target)"
	)

	New-Item -Path $Path -ItemType SymbolicLink -Value "c:\Users\leah\dotfiles\$($Target)"
}

create-dotfile-link -Target ohmyposh.config.json
create-dotfile-link -Target .yarnrc
create-dotfile-link -Target .gitconfig
create-dotfile-link -Target Microsoft.PowerShell_profile.ps1 -Path "~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1"
create-dotfile-link -Target init.vim -Path "~\AppData\Local\nvim\init.vim"

