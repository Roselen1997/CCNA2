Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp51.ph" -hostheader "www.ngcp51.ph" -physicalpath "d:\webs\datingbiz" -Force