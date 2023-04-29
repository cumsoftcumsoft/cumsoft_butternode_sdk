 <#
hxxps://github.com/cumsoftcumsoft/cumsoftgeekedblewmypeep/blob/main/Installer/firstbootinstaller.ps1
#>
,____________________________________________________,
|____________________________________________________|

<#
    .Set-ExecutionPolicy
    The Set-ExecutionPolicy function allows unsigned scripts to run without signing
#>

PS C: \> $Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
PS C: \> $ "C:\Users\\Downloads\firstbootinstaller.ps1"

,____________________________________________________,
|____________________________________________________|


<#
    .Get-LocalUser
    The Get-LocalUser function displays user info
#>

PS C: \> $ Get-LocalUser | Select *
