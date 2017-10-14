# Chocolatey
> [Chocolatey](Chocolatey) - The package manager for Windows, Software Management Automation

<!-- MarkdownTOC -->

- Requirements
- Installing Chocolatey
	- NOTES:
	- Install with cmd.exe
	- Install with PowerShell.exe
	- Additional considerations
- More Install Options
- Upgrading Chocolatey
- Uninstalling Chocolatey

<!-- /MarkdownTOC -->

## Requirements
> Windows 7+ / Windows Server 2003+
> PowerShell v2+
> .NET Framework 4+ (the installation will attempt to install .NET 4.0 if you do not have it installed)
> That's it! All you need is choco.exe (that you get from the installation scripts) and you are good to go! No Visual Studio required.

## Installing Chocolatey
> Chocolatey installs in seconds. You are just a few steps from running choco right now!
> - First, ensure that you are using an [administrative shell](http://www.howtogeek.com/194041/how-to-open-the-command-prompt-as-administrator-in-windows-8.1/) - you can also install as a non-admin, check out [Non-Administrative Installation](https://chocolatey.org/install#non-administrative-install).
> - Copy the text specific to your command shell - cmd.exe or powershell.exe.
> - Paste the copied text into your shell and press Enter.
> - Wait a few seconds for the command to complete.
> - If you don't see any errors, you are ready to use Chocolatey! Type choco or choco -? now.

### NOTES:
> If you are behind a proxy, please see [Installing behind a proxy](https://chocolatey.org/install#installing-behind-a-proxy).
Need completely offline solution? See [Completely Offline Install](https://chocolatey.org/install#completely-offline-install).
Installing the licensed edition? See [install licensed edition](https://chocolatey.org/docs/installation-licensed).
[More Options](https://chocolatey.org/install#more-install-options) / [Troubleshooting](https://chocolatey.org/docs/troubleshooting)

### Install with cmd.exe
> Run the following command:   (copy command text)
````
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
````

### Install with PowerShell.exe
> With PowerShell, there is an additional step. You must ensure [Get-ExecutionPolicy](https://go.microsoft.com/fwlink/?LinkID=135170) is not Restricted. We suggest using Bypass to `bypass` the policy to get things installed or `AllSigned` for quite a bit more security.
> Run `Get-ExecutionPolicy`. If it returns *Restricted*, then run `Set-ExecutionPolicy` AllSigned or `Set-ExecutionPolicy Bypass`.
> Now run the following command:   (copy command text)
````
Set-ExecutionPolicy Bypass; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
````

### Additional considerations
> *NOTE*: Please inspect https://chocolatey.org/install.ps1 prior to running any of these scripts to ensure safety. We already know it's safe, but you should verify the security and contents of any script from the internet you are not familiar with. All of these scripts download a remote PowerShell script and execute it on your machine.
> We take security very seriously. [Learn more](https://chocolatey.org/security).

## More Install Options
> Troubleshooting? Proxy? Need more options?
> [More Options](https://chocolatey.org/install#more-install-options)

## Upgrading Chocolatey
> Once installed, Chocolatey can be upgraded in exactly the same way as any other package that has been installed using Chocolatey. Simply use the command to upgrade to the latest stable release of Chocolatey:
````
choco upgrade chocolatey
````

## Uninstalling Chocolatey
> See [uninstall](https://chocolatey.org/docs/uninstallation).
