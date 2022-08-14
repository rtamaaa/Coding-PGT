PS C:\Users\prata> Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |

Select-Object -Property CSName,@{n=”Last Booted”;

e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}

CSName          Last Booted         
------          -----------         
DESKTOP-HANN4D8 8/13/2022 4:44:30 PM