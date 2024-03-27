


$PNPAPPID="7979a89f-3309-41ca-b572-75779a3c4dfe"
$PNPTENANTID="df96b8c9-51a1-40cf-b8b1-4514be8e9668"
$PNPCERTIFICATEPATH = "$PSScriptRoot/koksmat-danish.pfx"
$PNPSITE = "https://365adm-admin.sharepoint.com"
write-output "Connecting to $PNPSITE"
Connect-PnPOnline -Url $PNPSITE  -ClientId $PNPAPPID -Tenant $PNPTENANTID -CertificatePath "$PNPCERTIFICATEPATH"

