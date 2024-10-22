# Install IIS 
Install-WindowsFeature -name Web-Server -IncludeManagementTools

# Download web files
Invoke-WebRequest https://rwgstorageacct.blob.core.windows.net/rwgblobstorage/index.htm -OutFile C:\inetpub\wwwroot\index.htm
Invoke-WebRequest https://rwgstorageacct.blob.core.windows.net/rwgblobstorage/style.css -OutFile C:\inetpub\wwwroot\style.css